target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_noop_backing_dev_info: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad noop_backing_dev_info ; .previous"
module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_backing_dev__832_363_bdi_class_init2:\09\09\09"
module asm ".long\09bdi_class_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_backing_dev__834_373_default_bdi_init4:\09\09\09"
module asm ".long\09default_bdi_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdi_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bdi_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdi_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bdi_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdi_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bdi_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdi_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad bdi_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inode_to_bdi: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inode_to_bdi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bdi_dev_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bdi_dev_name ; .previous"

%struct.backing_dev_info = type { i64, %struct.rb_node, %struct.list_head, i64, i64, %struct.kref, i32, i32, i32, i32, %struct.atomic64_t, i64, %struct.bdi_writeback, %struct.list_head, %struct.wait_queue_head, ptr, [64 x i8], ptr, %struct.timer_list, ptr }
%struct.rb_node = type { i64, ptr, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.atomic64_t = type { i64 }
%struct.bdi_writeback = type { ptr, i64, i64, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.spinlock, %struct.atomic_t, [4 x %struct.percpu_counter], i64, i64, i64, i64, i64, i64, i64, %struct.fprop_local_percpu, i32, i32, %struct.spinlock, %struct.list_head, %struct.delayed_work, %struct.delayed_work, %struct.list_head }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.fprop_local_percpu = type { %struct.percpu_counter, i32, %struct.raw_spinlock }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rb_root = type { ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.pcpu_hot = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8, [16 x i8] }
%struct.anon.8 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.9 }
%union.anon.9 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@noop_backing_dev_info = dso_local global %struct.backing_dev_info zeroinitializer, align 8
@__UNIQUE_ID___addressable_noop_backing_dev_info831 = internal global ptr @noop_backing_dev_info, section ".discard.addressable", align 8
@bdi_lock = dso_local global %struct.spinlock zeroinitializer, align 4
@bdi_list = dso_local global %struct.list_head { ptr @bdi_list, ptr @bdi_list }, align 8
@__UNIQUE_ID___addressable_bdi_class_init833 = internal global ptr @bdi_class_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_default_bdi_init835 = internal global ptr @default_bdi_init, section ".discard.addressable", align 8
@dirty_writeback_interval = external dso_local local_unnamed_addr global i32, align 4
@bdi_wq = dso_local local_unnamed_addr global ptr null, align 8
@bdi_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [15 x i8] c"&bdi->wb_waitq\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_bdi_alloc840 = internal global ptr @bdi_alloc, section ".discard.addressable", align 8
@bdi_class = internal constant %struct.class { ptr @.str.2, ptr null, ptr @bdi_dev_groups, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdi_id_cursor = internal unnamed_addr global i64 0, align 8
@bdi_tree = internal global %struct.rb_root zeroinitializer, align 8
@__UNIQUE_ID___addressable_bdi_register841 = internal global ptr @bdi_register, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"mm/backing-dev.c\00", align 1
@__UNIQUE_ID___addressable_bdi_unregister844 = internal global ptr @bdi_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bdi_put849 = internal global ptr @bdi_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inode_to_bdi850 = internal global ptr @inode_to_bdi, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bdi_dev_name851 = internal global ptr @bdi_dev_name, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"bdi\00", align 1
@bdi_debug_root = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"writeback\00", align 1
@wb_init.__key.5 = internal global %struct.lock_class_key zeroinitializer, align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@bdi_dev_groups = internal global [2 x ptr] [ptr @bdi_dev_group, ptr null], align 16
@bdi_dev_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @bdi_dev_attrs, ptr null }, align 8
@bdi_dev_attrs = internal global [10 x ptr] [ptr @dev_attr_read_ahead_kb, ptr @dev_attr_min_ratio, ptr @dev_attr_min_ratio_fine, ptr @dev_attr_max_ratio, ptr @dev_attr_max_ratio_fine, ptr @dev_attr_min_bytes, ptr @dev_attr_max_bytes, ptr @dev_attr_stable_pages_required, ptr @dev_attr_strict_limit, ptr null], align 16
@dev_attr_read_ahead_kb = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 420 }, ptr @read_ahead_kb_show, ptr @read_ahead_kb_store }, align 8
@dev_attr_min_ratio = internal global %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 420 }, ptr @min_ratio_show, ptr @min_ratio_store }, align 8
@dev_attr_min_ratio_fine = internal global %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 420 }, ptr @min_ratio_fine_show, ptr @min_ratio_fine_store }, align 8
@dev_attr_max_ratio = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 420 }, ptr @max_ratio_show, ptr @max_ratio_store }, align 8
@dev_attr_max_ratio_fine = internal global %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 420 }, ptr @max_ratio_fine_show, ptr @max_ratio_fine_store }, align 8
@dev_attr_min_bytes = internal global %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 420 }, ptr @min_bytes_show, ptr @min_bytes_store }, align 8
@dev_attr_max_bytes = internal global %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 420 }, ptr @max_bytes_show, ptr @max_bytes_store }, align 8
@dev_attr_stable_pages_required = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @stable_pages_required_show, ptr null }, align 8
@dev_attr_strict_limit = internal global %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 420 }, ptr @strict_limit_show, ptr @strict_limit_store }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"read_ahead_kb\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"min_ratio\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"min_ratio_fine\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"max_ratio\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"max_ratio_fine\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"min_bytes\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"max_bytes\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"stable_pages_required\00", align 1
@stable_pages_required_show.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.17 = private unnamed_addr constant [102 x i8] c"the stable_pages_required attribute has been removed. Use the stable_writes queue attribute instead.\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"strict_limit\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@bdi_debug_stats_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @bdi_debug_stats_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [390 x i8] c"BdiWriteback:       %10lu kB\0ABdiReclaimable:     %10lu kB\0ABdiDirtyThresh:     %10lu kB\0ADirtyThresh:        %10lu kB\0ABackgroundThresh:   %10lu kB\0ABdiDirtied:         %10lu kB\0ABdiWritten:         %10lu kB\0ABdiWriteBandwidth:  %10lu kBps\0Ab_dirty:            %10lu\0Ab_io:               %10lu\0Ab_more_io:          %10lu\0Ab_dirty_time:       %10lu\0Abdi_list:           %10u\0Astate:              %10lx\0A\00", align 1
@__tracepoint_writeback_bdi_register = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_writeback_bdi_register.__UNIQUE_ID___addressable___SCK__tp_func_writeback_bdi_register611 = internal global ptr @__SCK__tp_func_writeback_bdi_register, section ".discard.addressable", align 8
@__SCK__tp_func_writeback_bdi_register = external dso_local global %struct.static_call_key, align 8
@trace_writeback_bdi_register.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace612 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@blockdev_superblock = external dso_local local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_bdi_alloc840, ptr @__UNIQUE_ID___addressable_bdi_class_init833, ptr @__UNIQUE_ID___addressable_bdi_dev_name851, ptr @__UNIQUE_ID___addressable_bdi_put849, ptr @__UNIQUE_ID___addressable_bdi_register841, ptr @__UNIQUE_ID___addressable_bdi_unregister844, ptr @__UNIQUE_ID___addressable_default_bdi_init835, ptr @__UNIQUE_ID___addressable_inode_to_bdi850, ptr @__UNIQUE_ID___addressable_noop_backing_dev_info831, ptr @trace_writeback_bdi_register.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace612, ptr @trace_writeback_bdi_register.__UNIQUE_ID___addressable___SCK__tp_func_writeback_bdi_register611], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @bdi_class_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @class_register(ptr noundef nonnull @bdi_class) #14
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.2, ptr noundef null) #14
  store ptr %4, ptr @bdi_debug_root, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @default_bdi_init() #0 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.3, i32 noundef 74, i32 noundef 0) #14
  store ptr %1, ptr @bdi_wq, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wb_wakeup_delayed(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load i32, ptr @dirty_writeback_interval, align 4
  %3 = mul i32 %2, 10
  %4 = tail call i64 @__msecs_to_jiffies(i32 noundef %3) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @bdi_wq, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 392
  %13 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %11, ptr noundef %12, i64 noundef %4) #14
  br label %14

14:                                               ; preds = %10, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bdi_init(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 1000000, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1024, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 688
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 696
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 704
  tail call void @__init_waitqueue_head(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @bdi_init.__key) #14
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(584) %14, i8 0, i64 584, i1 false)
  store ptr %0, ptr %14, align 8
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 196
  store volatile i32 0, ptr %26, align 4
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 25600, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 400
  store i64 25600, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 25600, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 392
  store i64 25600, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 480
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 488
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 496
  store i64 68719476704, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 504
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 512
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr @wb_workfn, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @init_timer_key(ptr noundef %40, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %41 = getelementptr inbounds i8, ptr %0, i64 584
  store i64 68719476704, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 592
  store volatile ptr %42, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 600
  store volatile ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr @wb_update_bandwidth_workfn, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @init_timer_key(ptr noundef %45, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %46 = getelementptr inbounds i8, ptr %0, i64 416
  %47 = tail call i32 @fprop_local_init_percpu(ptr noundef %46, i32 noundef 3264) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 200
  br label %51

51:                                               ; preds = %59, %49
  %52 = phi i64 [ 0, %49 ], [ %60, %59 ]
  %53 = getelementptr [4 x %struct.percpu_counter], ptr %50, i64 0, i64 %52
  %54 = tail call i32 @__percpu_counter_init_many(ptr noundef %53, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @wb_init.__key.5) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = and i64 %52, 4294967295
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %62

59:                                               ; preds = %51
  %60 = add nuw nsw i64 %52, 1
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %68, label %51, !llvm.loop !6

62:                                               ; preds = %62, %56
  %63 = phi i64 [ %64, %62 ], [ %52, %56 ]
  %64 = add nsw i64 %63, -1
  %65 = getelementptr [4 x %struct.percpu_counter], ptr %50, i64 0, i64 %64
  tail call void @percpu_counter_destroy_many(ptr noundef %65, i32 noundef 1) #14
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %67, label %62, !llvm.loop !9

67:                                               ; preds = %62, %56
  tail call void @fprop_local_destroy_percpu(ptr noundef %46) #14
  br label %68

68:                                               ; preds = %67, %59, %1
  %69 = phi i32 [ %54, %67 ], [ %47, %1 ], [ 0, %59 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @bdi_alloc(i32 noundef %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(856) ptr @kmalloc_node_trace(ptr noundef %2, i32 noundef 3520, i32 noundef %0, i64 noundef 856) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @bdi_init(ptr noundef nonnull %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @kfree(ptr noundef nonnull %3) #14
  br label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 68
  store i32 3, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 32, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 32, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 808
  tail call void @init_timer_key(ptr noundef %13, ptr noundef nonnull @laptop_mode_timer_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %14

14:                                               ; preds = %9, %8, %1
  %15 = phi ptr [ null, %8 ], [ %3, %9 ], [ null, %1 ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @laptop_mode_timer_fn(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @bdi_get_by_id(i64 noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #14
  %2 = load ptr, ptr @bdi_tree, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %12, %1
  %5 = phi ptr [ %15, %12 ], [ %2, %1 ]
  %6 = phi ptr [ %14, %12 ], [ @bdi_tree, %1 ]
  %7 = getelementptr i8, ptr %5, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, %0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = icmp ult i64 %8, %0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10, %4
  %13 = phi i64 [ 16, %4 ], [ 8, %10 ]
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %4, !llvm.loop !10

17:                                               ; preds = %12, %10, %1
  %18 = phi ptr [ @bdi_tree, %1 ], [ %14, %12 ], [ %6, %10 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 -8
  %23 = getelementptr i8, ptr %19, i64 56
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23) #14, !srcloc !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !12

26:                                               ; preds = %21
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !13

30:                                               ; preds = %26, %21
  %31 = phi i32 [ 2, %21 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef %31) #14
  br label %32

32:                                               ; preds = %30, %26, %17
  %33 = phi ptr [ null, %17 ], [ %22, %26 ], [ %22, %30 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #14
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bdi_register_va(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 728
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %81

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 736
  %9 = tail call i32 @vsnprintf(ptr noundef %8, i64 noundef 64, ptr noundef %1, ptr noundef %2) #14
  %10 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @bdi_class, ptr noundef null, i32 noundef 0, ptr noundef %0, ptr noundef %8) #14
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %81

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 672
  %17 = getelementptr inbounds i8, ptr %0, i64 688
  %18 = getelementptr inbounds i8, ptr %0, i64 696
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %19, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  store volatile ptr %16, ptr %19, align 8
  store ptr %16, ptr %18, align 8
  store ptr %10, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %10, align 8
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ %25, %24 ], [ %22, %15 ]
  %28 = load ptr, ptr @bdi_debug_root, align 8
  %29 = tail call ptr @debugfs_create_dir(ptr noundef %27, ptr noundef %28) #14
  %30 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr %29, ptr %30, align 8
  %31 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.20, i16 noundef zeroext 292, ptr noundef %29, ptr noundef %0, ptr noundef nonnull @bdi_debug_stats_fops) #14
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 1, ptr elementtype(i8) %32) #14, !srcloc !15
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #14
  %33 = load i64, ptr @bdi_id_cursor, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr @bdi_id_cursor, align 8
  store i64 %34, ptr %0, align 8
  %35 = load ptr, ptr @bdi_tree, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %45, %26
  %38 = phi ptr [ %48, %45 ], [ %35, %26 ]
  %39 = phi ptr [ %47, %45 ], [ @bdi_tree, %26 ]
  %40 = getelementptr i8, ptr %38, i64 -8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, %34
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = icmp ult i64 %41, %34
  br i1 %44, label %45, label %50

45:                                               ; preds = %43, %37
  %46 = phi i64 [ 16, %37 ], [ 8, %43 ]
  %47 = getelementptr inbounds i8, ptr %38, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %37, !llvm.loop !10

50:                                               ; preds = %45, %43
  %51 = phi ptr [ %47, %45 ], [ %39, %43 ]
  %52 = ptrtoint ptr %38 to i64
  br label %53

53:                                               ; preds = %50, %26
  %54 = phi ptr [ @bdi_tree, %26 ], [ %51, %50 ]
  %55 = phi i64 [ 0, %26 ], [ %52, %50 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store ptr %56, ptr %54, align 8
  tail call void @rb_insert_color(ptr noundef %56, ptr noundef nonnull @bdi_tree) #14
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @bdi_list, i64 0, i32 1), align 8
  store ptr @bdi_list, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %59, ptr %60, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  store volatile ptr %58, ptr %59, align 8
  store ptr %58, ptr getelementptr inbounds (%struct.list_head, ptr @bdi_list, i64 0, i32 1), align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_writeback_bdi_register, i64 0, i32 1), i32 2) #14
          to label %81 [label %61], !srcloc !16

61:                                               ; preds = %53
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !17
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #14, !srcloc !18
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %68 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_writeback_bdi_register, i64 0, i32 8), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_writeback_bdi_register(ptr noundef %72, ptr noundef %0) #14
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !22
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !13

78:                                               ; preds = %74
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #14, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74, %61, %53, %12, %3
  %82 = phi i32 [ %14, %12 ], [ 0, %3 ], [ 0, %53 ], [ 0, %61 ], [ 0, %74 ], [ 0, %78 ]
  ret i32 %82
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bdi_register(ptr noundef %0, ptr nocapture noundef readonly %1, ...) #1 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !24
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @bdi_register_va(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bdi_set_owner(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !13

6:                                                ; preds = %2
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #14, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1045, i32 2307, i64 12) #14, !srcloc !26
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_end\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #14, !srcloc !27
  br label %7

7:                                                ; preds = %6, %2
  store ptr %1, ptr %3, align 8
  %8 = tail call ptr @get_device(ptr noundef %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bdi_unregister(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = tail call i32 @timer_delete_sync(ptr noundef %2) #14
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @bdi_lock) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @rb_erase(ptr noundef %4, ptr noundef nonnull @bdi_tree) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @bdi_lock) #14
  tail call void @synchronize_rcu_expedited() #14
  %10 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #14
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0, ptr elementtype(i64) %11) #14, !srcloc !28
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #14
  br i1 %14, label %32, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 672
  %17 = getelementptr inbounds i8, ptr %0, i64 680
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  %21 = load ptr, ptr @bdi_wq, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 496
  %23 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %21, ptr noundef %22, i64 noundef 0) #14
  %24 = tail call zeroext i1 @flush_delayed_work(ptr noundef %22) #14
  %25 = getelementptr inbounds i8, ptr %0, i64 480
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28, !prof !13

28:                                               ; preds = %15
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #14, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 482, i32 2305, i64 12) #14, !srcloc !30
  tail call void asm sideeffect "837: nop\0A\09.pushsection .discard.instr_end\0A\09.long 837b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 837) #14, !srcloc !31
  br label %29

29:                                               ; preds = %28, %15
  %30 = getelementptr inbounds i8, ptr %0, i64 584
  %31 = tail call zeroext i1 @flush_delayed_work(ptr noundef %30) #14
  br label %32

32:                                               ; preds = %29, %1
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @bdi_set_min_ratio(ptr noundef %0, i32 noundef 0) #14
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds i8, ptr %0, i64 728
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 848
  %44 = load ptr, ptr %43, align 8
  tail call void @debugfs_remove(ptr noundef %44) #14
  %45 = load ptr, ptr %39, align 8
  tail call void @device_unregister(ptr noundef %45) #14
  store ptr null, ptr %39, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds i8, ptr %0, i64 800
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @put_device(ptr noundef nonnull %48) #14
  store ptr null, ptr %47, align 8
  br label %51

51:                                               ; preds = %50, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdi_set_min_ratio(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bdi_put(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #14, !srcloc !32
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !33
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #14
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %36

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15, !prof !13

15:                                               ; preds = %10
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #14, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1097, i32 2307, i64 12) #14, !srcloc !35
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_end\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #14, !srcloc !36
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr i8, ptr %0, i64 728
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20, !prof !13

20:                                               ; preds = %16
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #14, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1098, i32 2307, i64 12) #14, !srcloc !38
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_end\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #14, !srcloc !39
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr i8, ptr %0, i64 496
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26, !prof !13

26:                                               ; preds = %21
  tail call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #14, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 490, i32 2305, i64 12) #14, !srcloc !41
  tail call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_end\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #14, !srcloc !42
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr i8, ptr %0, i64 200
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %32, %29 ]
  %31 = getelementptr [4 x %struct.percpu_counter], ptr %28, i64 0, i64 %30
  tail call void @percpu_counter_destroy_many(ptr noundef %31, i32 noundef 1) #14
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %29, !llvm.loop !43

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %0, i64 416
  tail call void @fprop_local_destroy_percpu(ptr noundef %35) #14
  tail call void @kfree(ptr noundef %0) #14
  br label %36

36:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inode_to_bdi(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @blockdev_superblock, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @I_BDEV(ptr noundef nonnull %0) #14
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 400
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %5, i64 216
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ %12, %8 ]
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %1
  %19 = phi ptr [ @noop_backing_dev_info, %1 ], [ %17, %15 ]
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @I_BDEV(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @bdi_dev_name(ptr noundef readonly %0) #7 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 728
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %0, i64 736
  %8 = select i1 %6, ptr @.str.23, ptr %7
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi ptr [ @.str.23, %1 ], [ %8, %3 ]
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @wb_workfn(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wb_update_bandwidth_workfn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -480
  tail call void @wb_update_bandwidth(ptr noundef %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fprop_local_init_percpu(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fprop_local_destroy_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wb_update_bandwidth(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_destroy_many(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_ahead_kb_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 2
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.8, i64 noundef %8) #14
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_ahead_kb_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !annotation !24
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = lshr i64 %13, 2
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i64 [ %11, %10 ], [ %3, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @min_ratio_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = udiv i32 %7, 10000
  %9 = zext nneg i32 %8 to i64
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.8, i64 noundef %9) #14
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @min_ratio_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !24
  %8 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %18

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @bdi_set_min_ratio(ptr noundef %7, i32 noundef %13) #14
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %16, i64 %3, i64 %15
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @min_ratio_fine_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.8, i64 noundef %8) #14
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @min_ratio_fine_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !24
  %8 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %18

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @bdi_set_min_ratio_no_scale(ptr noundef %7, i32 noundef %13) #14
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %16, i64 %3, i64 %15
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdi_set_min_ratio_no_scale(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_ratio_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = udiv i32 %7, 10000
  %9 = zext nneg i32 %8 to i64
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.8, i64 noundef %9) #14
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_ratio_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !24
  %8 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %18

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @bdi_set_max_ratio(ptr noundef %7, i32 noundef %13) #14
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %16, i64 %3, i64 %15
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdi_set_max_ratio(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_ratio_fine_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.8, i64 noundef %8) #14
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_ratio_fine_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !24
  %8 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %18

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @bdi_set_max_ratio_no_scale(ptr noundef %7, i32 noundef %13) #14
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %16, i64 %3, i64 %15
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdi_set_max_ratio_no_scale(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @min_bytes_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @bdi_get_min_bytes(ptr noundef %5) #14
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %6) #14
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @min_bytes_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !annotation !24
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %18

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = call i32 @bdi_set_min_bytes(ptr noundef %7, i64 noundef %13) #14
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %16, i64 %3, i64 %15
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @bdi_get_min_bytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdi_set_min_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_bytes_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @bdi_get_max_bytes(ptr noundef %5) #14
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i64 noundef %6) #14
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_bytes_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !annotation !24
  %8 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %18

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = call i32 @bdi_set_max_bytes(ptr noundef %7, i64 noundef %13) #14
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %16, i64 %3, i64 %15
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @bdi_get_max_bytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdi_set_max_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @stable_pages_required_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = load i1, ptr @stable_pages_required_show.__print_once, align 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store i1 true, ptr @stable_pages_required_show.__print_once, align 1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef 0) #14
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @strict_limit_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 1
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %9) #14
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @strict_limit_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !24
  %8 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %18

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @bdi_set_strict_limit(ptr noundef %7, i32 noundef %13) #14
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %16, i64 %3, i64 %15
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdi_set_strict_limit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bdi_debug_stats_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @bdi_debug_stats_show, ptr noundef %4) #14
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bdi_debug_stats_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !24
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  tail call void @_raw_spin_lock(ptr noundef %7) #14
  %8 = getelementptr inbounds i8, ptr %6, i64 128
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %8, %2 ], [ %12, %9 ]
  %11 = phi i64 [ 0, %2 ], [ %14, %9 ]
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %12, %8
  %14 = add i64 %11, 1
  br i1 %13, label %15, label %9, !llvm.loop !44

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %6, i64 144
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi ptr [ %16, %15 ], [ %20, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %22, %17 ]
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, %16
  %22 = add i64 %19, 1
  br i1 %21, label %23, label %17, !llvm.loop !45

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %6, i64 160
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi ptr [ %24, %23 ], [ %28, %25 ]
  %27 = phi i64 [ 0, %23 ], [ %30, %25 ]
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, %24
  %30 = add i64 %27, 1
  br i1 %29, label %31, label %25, !llvm.loop !46

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %6, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %45, label %35

35:                                               ; preds = %35, %31
  %36 = phi ptr [ %43, %35 ], [ %33, %31 ]
  %37 = phi i64 [ %42, %35 ], [ 0, %31 ]
  %38 = getelementptr i8, ptr %36, i64 -80
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 11
  %41 = and i64 %40, 1
  %42 = add i64 %41, %37
  %43 = load ptr, ptr %36, align 8
  %44 = icmp eq ptr %43, %32
  br i1 %44, label %45, label %35, !llvm.loop !47

45:                                               ; preds = %35, %31
  %46 = phi i64 [ 0, %31 ], [ %42, %35 ]
  %47 = getelementptr inbounds i8, ptr %6, i64 104
  tail call void @_raw_spin_unlock(ptr noundef %7) #14
  call void @global_dirty_limits(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %48 = load i64, ptr %4, align 8
  %49 = call i64 @wb_calc_thresh(ptr noundef %47, i64 noundef %48) #14
  %50 = getelementptr i8, ptr %6, i64 248
  %51 = load volatile i64, ptr %50, align 8
  %52 = call i64 @llvm.smax.i64(i64 %51, i64 0)
  %53 = shl i64 %52, 2
  %54 = getelementptr i8, ptr %6, i64 208
  %55 = load volatile i64, ptr %54, align 8
  %56 = call i64 @llvm.smax.i64(i64 %55, i64 0)
  %57 = shl i64 %56, 2
  %58 = shl i64 %49, 2
  %59 = load i64, ptr %4, align 8
  %60 = shl i64 %59, 2
  %61 = load i64, ptr %3, align 8
  %62 = shl i64 %61, 2
  %63 = getelementptr i8, ptr %6, i64 288
  %64 = load volatile i64, ptr %63, align 8
  %65 = call i64 @llvm.smax.i64(i64 %64, i64 0)
  %66 = shl i64 %65, 2
  %67 = getelementptr i8, ptr %6, i64 328
  %68 = load volatile i64, ptr %67, align 8
  %69 = call i64 @llvm.smax.i64(i64 %68, i64 0)
  %70 = shl i64 %69, 2
  %71 = getelementptr inbounds i8, ptr %6, i64 384
  %72 = load i64, ptr %71, align 8
  %73 = shl i64 %72, 2
  %74 = getelementptr inbounds i8, ptr %6, i64 32
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, %74
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds i8, ptr %6, i64 112
  %79 = load i64, ptr %78, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef %53, i64 noundef %57, i64 noundef %58, i64 noundef %60, i64 noundef %62, i64 noundef %66, i64 noundef %70, i64 noundef %73, i64 noundef %11, i64 noundef %19, i64 noundef %27, i64 noundef %46, i32 noundef %77, i64 noundef %79) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @global_dirty_limits(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wb_calc_thresh(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_writeback_bdi_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu_expedited() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_delayed_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(3) }
attributes #16 = { cold nounwind }

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
!11 = !{i64 2149154799, i64 2149154838, i64 2149154859, i64 2149154896, i64 2149154919, i64 2149154928}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2150194824}
!15 = !{i64 2148661933, i64 2148661972, i64 2148661993, i64 2148662030, i64 2148662053, i64 2148661923}
!16 = !{i64 899452, i64 899496, i64 2148384179, i64 2148384200, i64 2148384226, i64 2148384259, i64 2148384293, i64 2148384317}
!17 = !{i64 2156364745}
!18 = !{i64 2148675545, i64 2148675619}
!19 = !{i64 2148249022}
!20 = !{i64 2156367615}
!21 = !{i64 2156374445}
!22 = !{i64 2148253378, i64 2148253471}
!23 = !{i64 2156374604}
!24 = !{!"auto-init"}
!25 = !{i64 2157631125, i64 2157630934, i64 2157630986, i64 2157631032, i64 2157631060}
!26 = !{i64 2157631199, i64 2157631228, i64 2157631274, i64 2157631332, i64 2157631386, i64 2157631440, i64 2157631495, i64 2157631526, i64 2157631834, i64 2157631840, i64 2157631887, i64 2157631910, i64 2157631936}
!27 = !{i64 2157632386, i64 2157632197, i64 2157632247, i64 2157632293, i64 2157632321}
!28 = !{i64 2148671286, i64 2148671325, i64 2148671346, i64 2148671383, i64 2148671406, i64 2148671415, i64 2148671518}
!29 = !{i64 2157618530, i64 2157618339, i64 2157618391, i64 2157618437, i64 2157618465}
!30 = !{i64 2157618604, i64 2157618633, i64 2157618679, i64 2157618737, i64 2157618791, i64 2157618845, i64 2157618900, i64 2157618931, i64 2157619239, i64 2157619245, i64 2157619292, i64 2157619315, i64 2157619341}
!31 = !{i64 2157619790, i64 2157619601, i64 2157619651, i64 2157619697, i64 2157619725}
!32 = !{i64 2149156984, i64 2149157023, i64 2149157044, i64 2149157081, i64 2149157104, i64 2149157113}
!33 = !{i64 2150739734}
!34 = !{i64 2157636944, i64 2157636753, i64 2157636805, i64 2157636851, i64 2157636879}
!35 = !{i64 2157637018, i64 2157637047, i64 2157637093, i64 2157637151, i64 2157637205, i64 2157637259, i64 2157637314, i64 2157637345, i64 2157637653, i64 2157637659, i64 2157637706, i64 2157637729, i64 2157637755}
!36 = !{i64 2157638205, i64 2157638016, i64 2157638066, i64 2157638112, i64 2157638140}
!37 = !{i64 2157639045, i64 2157638854, i64 2157638906, i64 2157638952, i64 2157638980}
!38 = !{i64 2157639119, i64 2157639148, i64 2157639194, i64 2157639252, i64 2157639306, i64 2157639360, i64 2157639415, i64 2157639446, i64 2157639754, i64 2157639760, i64 2157639807, i64 2157639830, i64 2157639856}
!39 = !{i64 2157640306, i64 2157640117, i64 2157640167, i64 2157640213, i64 2157640241}
!40 = !{i64 2157622117, i64 2157621926, i64 2157621978, i64 2157622024, i64 2157622052}
!41 = !{i64 2157622191, i64 2157622220, i64 2157622266, i64 2157622324, i64 2157622378, i64 2157622432, i64 2157622487, i64 2157622518, i64 2157622826, i64 2157622832, i64 2157622879, i64 2157622902, i64 2157622928}
!42 = !{i64 2157623377, i64 2157623188, i64 2157623238, i64 2157623284, i64 2157623312}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
