target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_virtio_console__411_2239_virtio_console_init6:\09\09\09"
module asm ".long\09virtio_console_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.virtio_driver = type { %struct.device_driver, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ports_driver_data = type { ptr, %struct.list_head, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.virtio_device_id = type { i32, i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.22 }
%union.anon.22 = type { i64 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.hv_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.35 }
%union.anon.35 = type { %struct.anon.36, [16 x i8] }
%struct.anon.36 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.sg_list = type { i32, i32, i64, ptr }
%struct.splice_desc = type { i64, i32, i32, %union.anon.34, ptr, i64, ptr, i64, i8 }
%union.anon.34 = type { ptr }

@virtio_console = internal global %struct.virtio_driver { %struct.device_driver { ptr @.str, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr @id_table, ptr @features, i32 2, ptr null, i32 0, ptr null, ptr @virtcons_probe, ptr null, ptr @virtcons_remove, ptr @config_intr, ptr @virtcons_freeze, ptr @virtcons_restore }, align 8
@virtio_rproc_serial = internal global %struct.virtio_driver { %struct.device_driver { ptr @.str.44, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr @rproc_serial_id_table, ptr @rproc_serial_features, i32 0, ptr null, i32 0, ptr null, ptr @virtcons_probe, ptr null, ptr @virtcons_remove, ptr null, ptr null, ptr null }, align 8
@port_class = internal constant %struct.class { ptr @.str.45, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@pdrvdata = internal global %struct.ports_driver_data zeroinitializer, align 8
@__UNIQUE_ID___addressable_virtio_console_init412 = internal global ptr @virtio_console_init, section ".discard.addressable", align 8
@__exitcall_virtio_console_fini = internal global ptr @virtio_console_fini, section ".exitcall.exit", align 8
@__UNIQUE_ID_description413 = internal constant [49 x i8] c"virtio_console.description=Virtio console driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file414 = internal constant [48 x i8] c"virtio_console.file=drivers/char/virtio_console\00", section ".modinfo", align 1
@__UNIQUE_ID_license415 = internal constant [27 x i8] c"virtio_console.license=GPL\00", section ".modinfo", align 1
@pending_free_dma_bufs = internal global %struct.list_head { ptr @pending_free_dma_bufs, ptr @pending_free_dma_bufs }, align 8
@dma_bufs_lock = internal global %struct.spinlock zeroinitializer, align 4
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str = private unnamed_addr constant [15 x i8] c"virtio_console\00", align 1
@id_table = internal constant [2 x %struct.virtio_device_id] [%struct.virtio_device_id { i32 3, i32 -1 }, %struct.virtio_device_id zeroinitializer], align 16
@features = internal constant [2 x i32] [i32 0, i32 1], align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"%s failure: config access disabled\0A\00", align 1
@__func__.virtcons_probe = private unnamed_addr constant [15 x i8] c"virtcons_probe\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"virtio-portsdev\00", align 1
@portdev_fops = internal constant %struct.file_operations zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Error %d registering chrdev for device %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Invalidate max_nr_ports %d\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Error %d initializing vqs\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Error allocating buffers for control queue\0A\00", align 1
@pdrvdata_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [30 x i8] c"include/linux/virtio_config.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"control-i\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"control-o\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Errors adding %d buffers back to vq\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"Error adding buffer to queue\0A\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"Request for adding port with out-of-bound id %u, max. supported id: %u\0A\00", align 1
@early_console_added = internal global %struct.completion { i32 0, %struct.swait_queue_head { %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @early_console_added, i64 16), ptr getelementptr (i8, ptr @early_console_added, i64 16) } } }, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"Not enough space to store port name\0A\00", align 1
@port_attribute_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @port_sysfs_entries, ptr null }, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"Error %d creating sysfs device attributes\0A\00", align 1
@vtermno_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@hv_ops = internal constant %struct.hv_ops { ptr @get_chars, ptr @put_chars, ptr null, ptr @notifier_add_vio, ptr @notifier_del_vio, ptr @notifier_del_vio, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"error %d allocating hvc for port\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"drivers/char/virtio_console.c\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"failed add_buf\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@port_sysfs_entries = internal global [2 x ptr] [ptr @dev_attr_name, ptr null], align 16
@dev_attr_name = internal global %struct.device_attribute { %struct.attribute { ptr @.str.23, i16 292 }, ptr @show_port_name, ptr null }, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Error allocating cdev\0A\00", align 1
@port_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @port_fops_read, ptr @port_fops_write, ptr null, ptr null, ptr null, ptr null, ptr @port_fops_poll, ptr null, ptr null, ptr null, i64 0, ptr @port_fops_open, ptr null, ptr @port_fops_release, ptr null, ptr @port_fops_fasync, ptr null, ptr null, ptr null, ptr null, ptr @port_fops_splice_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"Error %d adding cdev for port %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"vport%up%u\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Error %d creating device for port %u\0A\00", align 1
@add_port.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"&port->waitqueue\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Error allocating inbufs\0A\00", align 1
@port_debugfs_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @port_debugfs_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.31 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule341 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"name: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"guest_connected: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"host_connected: %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"outvq_full: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"bytes_sent: %lu\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"bytes_received: %lu\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"bytes_discarded: %lu\0A\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"is_console: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"console_vtermno: %u\0A\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched142 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.44 = private unnamed_addr constant [20 x i8] c"virtio_rproc_serial\00", align 1
@rproc_serial_id_table = internal constant [1 x %struct.virtio_device_id] zeroinitializer, align 4
@rproc_serial_features = internal constant [0 x i32] zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"virtio-ports\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"\013Error %d registering virtio driver\0A\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"\013Error %d registering virtio rproc serial driver\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_virtio_console_init412, ptr @__UNIQUE_ID_description413, ptr @__UNIQUE_ID_file414, ptr @__UNIQUE_ID_license415, ptr @__exitcall_virtio_console_fini, ptr @__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule341, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched142, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @virtio_console_fini], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @virtio_console_fini() #0 section ".exit.text" align 16 {
  tail call fastcc void @reclaim_dma_bufs()
  tail call void @unregister_virtio_driver(ptr noundef nonnull @virtio_console) #17
  tail call void @unregister_virtio_driver(ptr noundef nonnull @virtio_rproc_serial) #17
  tail call void @class_unregister(ptr noundef nonnull @port_class) #17
  %1 = load ptr, ptr @pdrvdata, align 8
  tail call void @debugfs_remove(ptr noundef %1) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reclaim_dma_bufs() unnamed_addr #1 align 16 {
  %1 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !6
  store ptr %1, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %1, ptr %2, align 8
  %3 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %4 = icmp eq ptr %3, @pending_free_dma_bufs
  br i1 %4, label %32, label %5

5:                                                ; preds = %0
  %6 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dma_bufs_lock) #17
  %7 = getelementptr inbounds %struct.list_head, ptr @pending_free_dma_bufs, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %10 = icmp eq ptr %9, @pending_free_dma_bufs
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %13 = icmp eq ptr %8, @pending_free_dma_bufs
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %2, align 8
  br label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  store ptr %12, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %17, align 8
  store ptr %8, ptr %2, align 8
  store ptr %1, ptr %8, align 8
  store ptr %16, ptr @pending_free_dma_bufs, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @pending_free_dma_bufs, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %14, %5
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dma_bufs_lock, i64 noundef %6) #17
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %22, %19
  %23 = phi ptr [ %25, %22 ], [ %20, %19 ]
  %24 = getelementptr i8, ptr %23, i64 -48
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %25, ptr %27, align 8
  %29 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %29, ptr %23, align 8
  %30 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %30, ptr %26, align 8
  call fastcc void @free_buf(ptr noundef %24)
  %31 = icmp eq ptr %25, %1
  br i1 %31, label %32, label %22, !llvm.loop !7

32:                                               ; preds = %22, %19, %0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_virtio_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @virtio_console_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @class_register(ptr noundef nonnull @port_class) #17
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %25

3:                                                ; preds = %0
  %4 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.45, ptr noundef null) #17
  store ptr %4, ptr @pdrvdata, align 8
  %5 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 2
  %6 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 2
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 2
  %8 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 2, i32 1
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 1
  %10 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 1
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 1
  %12 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 1, i32 1
  store volatile ptr %11, ptr %12, align 8
  %13 = tail call i32 @register_virtio_driver(ptr noundef nonnull @virtio_console) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i32 noundef %13) #18
  br label %22

17:                                               ; preds = %3
  %18 = tail call i32 @register_virtio_driver(ptr noundef nonnull @virtio_rproc_serial) #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i32 noundef %18) #18
  tail call void @unregister_virtio_driver(ptr noundef nonnull @virtio_console) #17
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %13, %15 ], [ %18, %20 ]
  %24 = load ptr, ptr @pdrvdata, align 8
  tail call void @debugfs_remove(ptr noundef %24) #17
  tail call void @class_unregister(ptr noundef nonnull @port_class) #17
  br label %25

25:                                               ; preds = %22, %17, %0
  %26 = phi i32 [ %23, %22 ], [ %1, %0 ], [ 0, %17 ]
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_buf(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %51, label %10

6:                                                ; preds = %50
  %7 = add nuw i32 %11, 1
  %8 = load i32, ptr %3, align 8
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %51, !llvm.loop !10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ %7, %6 ], [ 0, %1 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr [0 x %struct.scatterlist], ptr %2, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23, !prof !11

23:                                               ; preds = %18
  %24 = add nsw i64 %20, -1
  %25 = inttoptr i64 %24 to ptr
  br label %43

26:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %43 [label %27], !srcloc !12

27:                                               ; preds = %26
  %28 = and i64 %14, 4092
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load volatile i64, ptr %16, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %16, i64 72
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  %39 = add nsw i64 %36, -1
  %40 = inttoptr i64 %39 to ptr
  %41 = select i1 %38, ptr undef, ptr %40, !prof !13
  br i1 %38, label %42, label %43

42:                                               ; preds = %34, %30, %27
  br label %43

43:                                               ; preds = %42, %34, %26, %23
  %44 = phi ptr [ %25, %23 ], [ %41, %34 ], [ %16, %42 ], [ %16, %26 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 52
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #17, !srcloc !14
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  tail call void @__folio_put(ptr noundef %44) #17
  br label %50

50:                                               ; preds = %49, %43
  br i1 %17, label %51, label %6

51:                                               ; preds = %50, %10, %6, %1
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %56) #17
  br label %57

57:                                               ; preds = %55, %51
  tail call void @kfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtcons_probe(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 0) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 784
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 1) #17
  %13 = load i64, ptr %8, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.virtcons_probe) #18
  br label %98

18:                                               ; preds = %12, %1
  %19 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %20 = load ptr, ptr %19, align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3264, i64 noundef 168) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %98, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 112
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr %21, ptr %25, align 8
  %26 = tail call i32 @__register_chrdev(i32 noundef 0, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.2, ptr noundef nonnull @portdev_fops) #17
  %27 = getelementptr inbounds i8, ptr %21, i64 160
  store i32 %26, ptr %27, align 8
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.3, i32 noundef %26, i32 noundef %31) #18
  %32 = load i32, ptr %27, align 8
  br label %96

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %21, i64 108
  store i32 1, ptr %34, align 4
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 1) #17
  %35 = getelementptr inbounds i8, ptr %0, i64 784
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !annotation !6
  %40 = tail call i32 @__SCT__might_resched() #17
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %2, i32 noundef 4) #17
  %43 = load i32, ptr %2, align 4
  store i32 %43, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  %44 = add i32 %43, -32769
  %45 = icmp ult i32 %44, -32768
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %47, ptr noundef nonnull @.str.4, i32 noundef %43) #18
  br label %96

48:                                               ; preds = %39, %33
  %49 = call fastcc i32 @init_vqs(ptr noundef nonnull %21)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.5, i32 noundef %49) #18
  %53 = load i32, ptr %27, align 8
  call void @__unregister_chrdev(i32 noundef %53, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.2) #17
  br label %96

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %21, i64 96
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %21, i64 80
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %21, i64 88
  store volatile ptr %56, ptr %57, align 8
  store volatile ptr %21, ptr %21, align 8
  %58 = getelementptr inbounds i8, ptr %21, i64 8
  store volatile ptr %21, ptr %58, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 752
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i8 %63(ptr noundef %59) #17
  %65 = and i8 %64, 4
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67, !prof !11

67:                                               ; preds = %54
  call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #17, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 278, i32 2305, i64 12) #17, !srcloc !16
  call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #17, !srcloc !17
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = or i8 %64, 4
  call void %71(ptr noundef %59, i8 noundef zeroext %72) #17
  %73 = getelementptr inbounds i8, ptr %21, i64 48
  store i64 68719476704, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %21, i64 56
  store volatile ptr %74, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %21, i64 64
  store volatile ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %21, i64 72
  store ptr @config_work_handler, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 68719476704, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %21, i64 24
  store volatile ptr %78, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %21, i64 32
  store volatile ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr @control_work_handler, ptr %80, align 8
  br i1 %38, label %90, label %81

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %21, i64 100
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %21, i64 104
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %21, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = call fastcc i32 @fill_queue(ptr noundef %85, ptr noundef %82)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %89, ptr noundef nonnull @.str.7) #18
  call fastcc void @__send_control_msg(ptr noundef nonnull %21, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  call void @virtcons_remove(ptr noundef %0)
  br label %98

90:                                               ; preds = %68
  call fastcc void @add_port(ptr noundef nonnull %21, i32 noundef 0)
  br label %91

91:                                               ; preds = %90, %81
  call void @_raw_spin_lock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  %92 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 1, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 1, i32 1
  store ptr %21, ptr %94, align 8
  %95 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 1
  store ptr %95, ptr %21, align 8
  store ptr %93, ptr %58, align 8
  store volatile ptr %21, ptr %93, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  call fastcc void @__send_control_msg(ptr noundef nonnull %21, i32 noundef -1, i32 noundef 0, i32 noundef 1)
  br label %98

96:                                               ; preds = %51, %46, %29
  %97 = phi i32 [ %32, %29 ], [ %49, %51 ], [ -22, %46 ]
  call void @kfree(ptr noundef nonnull %21) #17
  br label %98

98:                                               ; preds = %96, %91, %88, %18, %16
  %99 = phi i32 [ %86, %88 ], [ 0, %91 ], [ -22, %16 ], [ %97, %96 ], [ -12, %18 ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtcons_remove(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  %8 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %8, ptr %3, align 8
  %9 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %9, ptr %4, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  tail call void @virtio_break_device(ptr noundef %0) #17
  %10 = getelementptr inbounds i8, ptr %3, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %11, i64 784
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i64 [ 48, %18 ], [ 16, %13 ]
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = tail call zeroext i1 @flush_work(ptr noundef %21) #17
  tail call void @virtio_reset_device(ptr noundef %0) #17
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 784
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %19
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i64 [ 48, %30 ], [ 16, %25 ]
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  %34 = tail call zeroext i1 @cancel_work_sync(ptr noundef %33) #17
  %35 = getelementptr inbounds i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %42, label %38

38:                                               ; preds = %38, %31
  %39 = phi ptr [ %40, %38 ], [ %36, %31 ]
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @unplug_port(ptr noundef %39)
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %42, label %38, !llvm.loop !18

42:                                               ; preds = %38, %31
  %43 = getelementptr inbounds i8, ptr %3, i64 160
  %44 = load i32, ptr %43, align 8
  tail call void @__unregister_chrdev(i32 noundef %44, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.2) #17
  tail call fastcc void @remove_vqs(ptr noundef %3)
  tail call void @kfree(ptr noundef %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @config_intr(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 784
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load ptr, ptr @system_wq, align 8
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %14, ptr noundef %13) #17
  br label %16

16:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtcons_freeze(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  tail call void @virtio_reset_device(ptr noundef %0) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 784
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 120
  %14 = load ptr, ptr %13, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %14) #17
  br label %15

15:                                               ; preds = %12, %7, %1
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = tail call zeroext i1 @cancel_work_sync(ptr noundef %16) #17
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = tail call zeroext i1 @cancel_work_sync(ptr noundef %18) #17
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %20, i64 784
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %3, i64 120
  %29 = load ptr, ptr %28, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %29) #17
  br label %30

30:                                               ; preds = %27, %22, %15
  %31 = getelementptr inbounds i8, ptr %3, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %43, label %34

34:                                               ; preds = %34, %30
  %35 = phi ptr [ %41, %34 ], [ %32, %30 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %37) #17
  %38 = getelementptr inbounds i8, ptr %35, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %39) #17
  %40 = getelementptr inbounds i8, ptr %35, i64 197
  store i8 0, ptr %40, align 1
  tail call fastcc void @remove_port_data(ptr noundef %35)
  %41 = load ptr, ptr %35, align 8
  %42 = icmp eq ptr %41, %31
  br i1 %42, label %43, label %34, !llvm.loop !19

43:                                               ; preds = %34, %30
  tail call fastcc void @remove_vqs(ptr noundef %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtcons_restore(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @init_vqs(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %73

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 752
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 %12(ptr noundef %8) #17
  %14 = and i8 %13, 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16, !prof !11

16:                                               ; preds = %6
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #17, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 278, i32 2305, i64 12) #17, !srcloc !16
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #17, !srcloc !17
  br label %17

17:                                               ; preds = %16, %6
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = or i8 %13, 4
  tail call void %20(ptr noundef %8, i8 noundef zeroext %21) #17
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %22, i64 784
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %3, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 100
  %33 = tail call fastcc i32 @fill_queue(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %24, %17
  %35 = getelementptr inbounds i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %73, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %3, i64 144
  %40 = getelementptr inbounds i8, ptr %3, i64 152
  br label %41

41:                                               ; preds = %70, %38
  %42 = phi ptr [ %36, %38 ], [ %71, %70 ]
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 192
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 40
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr ptr, ptr %50, i64 %46
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 48
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 32
  %55 = tail call fastcc i32 @fill_queue(ptr noundef %48, ptr noundef %54)
  %56 = getelementptr inbounds i8, ptr %42, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %44, align 8
  tail call fastcc void @__send_control_msg(ptr noundef nonnull %57, i32 noundef %60, i32 noundef 3, i32 noundef 1)
  br label %61

61:                                               ; preds = %59, %41
  %62 = getelementptr inbounds i8, ptr %42, i64 198
  %63 = load i8, ptr %62, align 2, !range !20, !noundef !21
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %56, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %44, align 8
  tail call fastcc void @__send_control_msg(ptr noundef nonnull %66, i32 noundef %69, i32 noundef 6, i32 noundef 1)
  br label %70

70:                                               ; preds = %68, %65, %61
  %71 = load ptr, ptr %42, align 8
  %72 = icmp eq ptr %71, %35
  br i1 %72, label %73, label %41, !llvm.loop !22

73:                                               ; preds = %70, %34, %1
  %74 = phi i32 [ %4, %1 ], [ 0, %34 ], [ 0, %70 ]
  ret i32 %74
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @init_vqs(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 784
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp ne i64 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ %11, %7 ], [ false, %1 ]
  %14 = shl i32 %3, 1
  %15 = add i32 %14, 2
  %16 = select i1 %13, i32 %15, i32 2
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3264) #20
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3264) #20
  %21 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3264) #20
  %22 = zext i32 %3 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3264) #20
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %24, ptr %25, align 8
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3264) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %26, ptr %27, align 8
  %28 = icmp ne ptr %19, null
  %29 = icmp ne ptr %20, null
  %30 = select i1 %28, i1 %29, i1 false
  %31 = icmp ne ptr %21, null
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %115

33:                                               ; preds = %12
  %34 = load ptr, ptr %25, align 8
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %26, null
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %115, label %38

38:                                               ; preds = %33
  store ptr @in_intr, ptr %20, align 8
  %39 = getelementptr i8, ptr %20, i64 8
  store ptr @out_intr, ptr %39, align 8
  store ptr @.str.10, ptr %21, align 8
  %40 = getelementptr i8, ptr %21, i64 8
  store ptr @.str.11, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %67, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %41, i64 784
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %20, i64 16
  store ptr @control_intr, ptr %49, align 8
  %50 = getelementptr i8, ptr %20, i64 24
  store ptr null, ptr %50, align 8
  %51 = getelementptr i8, ptr %21, i64 16
  store ptr @.str.12, ptr %51, align 8
  %52 = getelementptr i8, ptr %21, i64 24
  store ptr @.str.13, ptr %52, align 8
  %53 = icmp ugt i32 %3, 1
  br i1 %53, label %54, label %67

54:                                               ; preds = %54, %48
  %55 = phi i32 [ %57, %54 ], [ 2, %48 ]
  %56 = phi i32 [ %65, %54 ], [ 1, %48 ]
  %57 = add i32 %55, 2
  %58 = zext i32 %57 to i64
  %59 = getelementptr ptr, ptr %20, i64 %58
  store ptr @in_intr, ptr %59, align 8
  %60 = add i32 %55, 3
  %61 = zext i32 %60 to i64
  %62 = getelementptr ptr, ptr %20, i64 %61
  store ptr @out_intr, ptr %62, align 8
  %63 = getelementptr ptr, ptr %21, i64 %58
  store ptr @.str.10, ptr %63, align 8
  %64 = getelementptr ptr, ptr %21, i64 %61
  store ptr @.str.11, ptr %64, align 8
  %65 = add nuw i32 %56, 1
  %66 = icmp eq i32 %65, %3
  br i1 %66, label %67, label %54, !llvm.loop !23

67:                                               ; preds = %54, %48, %43, %38
  %68 = getelementptr inbounds i8, ptr %41, i64 752
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %71(ptr noundef %41, i32 noundef %16, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef null, ptr noundef null) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %115

74:                                               ; preds = %67
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %25, align 8
  store ptr %75, ptr %76, align 8
  %77 = getelementptr i8, ptr %19, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %27, align 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %114, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %80, i64 784
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %114, label %87

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %19, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %89, ptr %90, align 8
  %91 = getelementptr i8, ptr %19, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %92, ptr %93, align 8
  %94 = icmp ugt i32 %3, 1
  br i1 %94, label %95, label %114

95:                                               ; preds = %87
  %96 = zext i32 %3 to i64
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 1, %95 ], [ %112, %97 ]
  %99 = phi i32 [ 2, %95 ], [ %100, %97 ]
  %100 = add i32 %99, 2
  %101 = zext i32 %100 to i64
  %102 = getelementptr ptr, ptr %19, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr ptr, ptr %104, i64 %98
  store ptr %103, ptr %105, align 8
  %106 = add i32 %99, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr ptr, ptr %19, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %27, align 8
  %111 = getelementptr ptr, ptr %110, i64 %98
  store ptr %109, ptr %111, align 8
  %112 = add nuw nsw i64 %98, 1
  %113 = icmp eq i64 %112, %96
  br i1 %113, label %114, label %97, !llvm.loop !24

114:                                              ; preds = %97, %87, %82, %74
  tail call void @kfree(ptr noundef nonnull %21) #17
  tail call void @kfree(ptr noundef nonnull %20) #17
  tail call void @kfree(ptr noundef nonnull %19) #17
  br label %119

115:                                              ; preds = %67, %33, %12
  %116 = phi i32 [ %72, %67 ], [ -12, %33 ], [ -12, %12 ]
  %117 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %117) #17
  %118 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %118) #17
  tail call void @kfree(ptr noundef %21) #17
  tail call void @kfree(ptr noundef %20) #17
  tail call void @kfree(ptr noundef %19) #17
  br label %119

119:                                              ; preds = %115, %114
  %120 = phi i32 [ %116, %115 ], [ 0, %114 ]
  ret i32 %120
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @config_work_handler(ptr noundef %0) #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 784
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %7, %1
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #17
  store i16 0, ptr %2, align 2, !annotation !6
  %15 = tail call i32 @__SCT__might_resched() #17
  %16 = getelementptr inbounds i8, ptr %14, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef %14, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 2) #17
  %19 = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #17
  store i16 0, ptr %3, align 2, !annotation !6
  %20 = call i32 @__SCT__might_resched() #17
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef %14, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 2) #17
  %23 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #17
  %24 = getelementptr i8, ptr %0, i64 48
  %25 = call i64 @_raw_spin_lock_irqsave(ptr noundef %24) #17
  %26 = getelementptr i8, ptr %0, i64 32
  br label %27

27:                                               ; preds = %31, %12
  %28 = phi ptr [ %26, %12 ], [ %29, %31 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 192
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %27, !llvm.loop !25

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %29, %31 ], [ null, %27 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %24, i64 noundef %25) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %36, i64 112
  store i16 %23, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 114
  store i16 %19, ptr %44, align 2
  br label %45

45:                                               ; preds = %42, %38
  br i1 %37, label %65, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %36, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %36, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %54, i32 noundef 0) #17
  %55 = getelementptr inbounds i8, ptr %54, i64 784
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds i8, ptr %36, i64 112
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 376
  %64 = call i64 @_raw_spin_lock_irqsave(ptr noundef %63) #17
  call void @__hvc_resize(ptr noundef %60, i64 %62) #17
  call void @_raw_spin_unlock_irqrestore(ptr noundef %63, i64 noundef %64) #17
  br label %65

65:                                               ; preds = %59, %50, %46, %45, %35, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @control_work_handler(ptr noundef %0) #1 align 16 {
  %2 = alloca [1 x %struct.scatterlist], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !6
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 84
  tail call void @_raw_spin_lock(ptr noundef %8) #17
  %9 = call ptr @virtqueue_get_buf(ptr noundef %7, ptr noundef nonnull %4) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %192, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 80
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = getelementptr i8, ptr %0, i64 92
  %15 = getelementptr i8, ptr %0, i64 96
  %16 = getelementptr i8, ptr %0, i64 96
  br label %17

17:                                               ; preds = %189, %11
  %18 = phi ptr [ %9, %11 ], [ %190, %189 ]
  call void @_raw_spin_unlock(ptr noundef %8) #17
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #17
  br label %29

29:                                               ; preds = %33, %17
  %30 = phi ptr [ %13, %17 ], [ %31, %33 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 192
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %37, label %29, !llvm.loop !25

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %31, %33 ], [ null, %29 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %28) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %26, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = icmp eq i16 %42, 1
  br i1 %43, label %44, label %172

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds i8, ptr %26, i64 4
  %46 = load i16, ptr %45, align 4
  switch i16 %46, label %172 [
    i16 1, label %47
    i16 2, label %64
    i16 4, label %65
    i16 5, label %75
    i16 6, label %109
    i16 7, label %144
  ]

47:                                               ; preds = %44
  br i1 %39, label %55, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %38, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %172, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %38, i64 192
  %54 = load i32, ptr %53, align 8
  call fastcc void @__send_control_msg(ptr noundef nonnull %50, i32 noundef %54, i32 noundef 3, i32 noundef 1)
  br label %172

55:                                               ; preds = %47
  %56 = load i32, ptr %26, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = add i32 %57, -1
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %61, ptr noundef nonnull @.str.16, i32 noundef %56, i32 noundef %62) #18
  br label %172

63:                                               ; preds = %55
  call fastcc void @add_port(ptr noundef %5, i32 noundef %56)
  br label %172

64:                                               ; preds = %44
  call fastcc void @unplug_port(ptr noundef %38)
  br label %172

65:                                               ; preds = %44
  %66 = getelementptr inbounds i8, ptr %26, i64 6
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %172, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %38, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %172

73:                                               ; preds = %69
  %74 = call fastcc i32 @init_port_console(ptr noundef %38)
  call void @complete(ptr noundef nonnull @early_console_added) #17
  br label %172

75:                                               ; preds = %44
  %76 = getelementptr inbounds i8, ptr %38, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %172, label %79

79:                                               ; preds = %75
  br i1 %39, label %107, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %18, align 8
  %82 = load i64, ptr %25, align 8
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = getelementptr i8, ptr %83, i64 10
  %85 = load i16, ptr %84, align 1
  %86 = getelementptr i8, ptr %83, i64 8
  %87 = load i16, ptr %86, align 1
  %88 = getelementptr inbounds i8, ptr %38, i64 112
  store i16 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %38, i64 114
  store i16 %85, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %77, i64 408
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %76, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %172, label %93

93:                                               ; preds = %80
  %94 = getelementptr inbounds i8, ptr %38, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %97, i32 noundef 0) #17
  %98 = getelementptr inbounds i8, ptr %97, i64 784
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %172, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %76, align 8
  %104 = load i64, ptr %88, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 376
  %106 = call i64 @_raw_spin_lock_irqsave(ptr noundef %105) #17
  call void @__hvc_resize(ptr noundef %103, i64 %104) #17
  call void @_raw_spin_unlock_irqrestore(ptr noundef %105, i64 noundef %106) #17
  br label %172

107:                                              ; preds = %79
  %108 = getelementptr inbounds i8, ptr %77, i64 408
  store i32 1, ptr %108, align 8
  br label %172

109:                                              ; preds = %44
  %110 = getelementptr inbounds i8, ptr %26, i64 6
  %111 = load i16, ptr %110, align 2
  %112 = icmp ne i16 %111, 0
  %113 = getelementptr inbounds i8, ptr %38, i64 197
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %113, align 1
  %115 = getelementptr inbounds i8, ptr %38, i64 152
  %116 = call i32 @__wake_up(ptr noundef %115, i32 noundef 1, i32 noundef 1, ptr noundef null) #17
  %117 = getelementptr inbounds i8, ptr %38, i64 36
  call void @_raw_spin_lock_irq(ptr noundef %117) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !6
  %118 = getelementptr inbounds i8, ptr %38, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %133, label %121

121:                                              ; preds = %109
  %122 = getelementptr inbounds i8, ptr %38, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @virtqueue_get_buf(ptr noundef %123, ptr noundef nonnull %3) #17
  %125 = icmp eq ptr %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %38, i64 196
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi ptr [ %124, %126 ], [ %131, %128 ]
  call fastcc void @free_buf(ptr noundef nonnull %129)
  store i8 0, ptr %127, align 4
  %130 = load ptr, ptr %122, align 8
  %131 = call ptr @virtqueue_get_buf(ptr noundef %130, ptr noundef nonnull %3) #17
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %128, !llvm.loop !26

133:                                              ; preds = %128, %121, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @_raw_spin_unlock_irq(ptr noundef %117) #17
  %134 = getelementptr inbounds i8, ptr %38, i64 32
  call void @_raw_spin_lock_irq(ptr noundef %134) #17
  %135 = getelementptr inbounds i8, ptr %38, i64 184
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %38, i64 198
  %140 = load i8, ptr %139, align 2, !range !20, !noundef !21
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @kill_fasync(ptr noundef %135, i32 noundef 29, i32 noundef 2) #17
  br label %143

143:                                              ; preds = %142, %138, %133
  call void @_raw_spin_unlock_irq(ptr noundef %134) #17
  br label %172

144:                                              ; preds = %44
  %145 = getelementptr inbounds i8, ptr %38, i64 176
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = load i64, ptr %24, align 8
  %150 = load i64, ptr %25, align 8
  %151 = sub i64 %149, %150
  %152 = add i64 %151, -7
  %153 = call noalias align 8 ptr @__kmalloc(i64 noundef %152, i32 noundef 3264) #20
  store ptr %153, ptr %145, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %38, i64 136
  %157 = load ptr, ptr %156, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %157, ptr noundef nonnull @.str.17) #18
  br label %172

158:                                              ; preds = %148
  %159 = load ptr, ptr %18, align 8
  %160 = load i64, ptr %25, align 8
  %161 = getelementptr i8, ptr %159, i64 %160
  %162 = getelementptr i8, ptr %161, i64 8
  %163 = call i64 @strscpy(ptr noundef nonnull %153, ptr noundef %162, i64 noundef %152) #17
  %164 = getelementptr inbounds i8, ptr %38, i64 136
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @sysfs_create_group(ptr noundef %165, ptr noundef nonnull @port_attribute_group) #17
  %167 = icmp eq i32 %166, 0
  %168 = load ptr, ptr %164, align 8
  br i1 %167, label %170, label %169

169:                                              ; preds = %158
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %168, ptr noundef nonnull @.str.18, i32 noundef %166) #18
  br label %172

170:                                              ; preds = %158
  %171 = call i32 @kobject_uevent(ptr noundef %168, i32 noundef 2) #17
  br label %172

172:                                              ; preds = %170, %169, %155, %144, %143, %107, %102, %93, %80, %75, %73, %69, %65, %64, %63, %59, %52, %48, %44, %40
  call void @_raw_spin_lock(ptr noundef %8) #17
  %173 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %174 = load ptr, ptr %18, align 8
  %175 = load i64, ptr %21, align 8
  %176 = trunc i64 %175 to i32
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %174, i32 noundef %176) #17
  %177 = call i32 @virtqueue_add_inbuf(ptr noundef %173, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %18, i32 noundef 2080) #17
  %178 = call zeroext i1 @virtqueue_kick(ptr noundef %173) #17
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %172
  %181 = getelementptr inbounds i8, ptr %173, i64 44
  %182 = load i32, ptr %181, align 4
  br label %183

183:                                              ; preds = %180, %172
  %184 = phi i32 [ %177, %172 ], [ %182, %180 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %188, ptr noundef nonnull @.str.15) #18
  call fastcc void @free_buf(ptr noundef nonnull %18)
  br label %189

189:                                              ; preds = %186, %183
  %190 = call ptr @virtqueue_get_buf(ptr noundef %7, ptr noundef nonnull %4) #17
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %17, !llvm.loop !27

192:                                              ; preds = %189, %1
  call void @_raw_spin_unlock(ptr noundef %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fill_queue(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca [1 x %struct.scatterlist], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  br label %5

5:                                                ; preds = %39, %2
  %6 = phi i32 [ 0, %2 ], [ %40, %39 ]
  call fastcc void @reclaim_dma_bufs()
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3264, i64 noundef 72) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %15 = load ptr, ptr %14, align 16
  %16 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 4096) #19
  store ptr %16, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i64 4096, ptr %20, align 8
  br label %22

21:                                               ; preds = %11
  call void @kfree(ptr noundef nonnull %9) #17
  br label %22

22:                                               ; preds = %21, %18, %5
  %23 = phi ptr [ %9, %18 ], [ null, %5 ], [ null, %21 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  call void @_raw_spin_lock_irq(ptr noundef %1) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %26, i32 noundef %29) #17
  %30 = call i32 @virtqueue_add_inbuf(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %23, i32 noundef 2080) #17
  %31 = call zeroext i1 @virtqueue_kick(ptr noundef %0) #17
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi i32 [ %30, %25 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_raw_spin_unlock_irq(ptr noundef %1) #17
  call fastcc void @free_buf(ptr noundef nonnull %23)
  br label %42

39:                                               ; preds = %35
  %40 = add i32 %6, 1
  call void @_raw_spin_unlock_irq(ptr noundef %1) #17
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %42, label %5, !llvm.loop !28

42:                                               ; preds = %39, %38, %22
  %43 = phi i32 [ %36, %38 ], [ -12, %22 ], [ %40, %39 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__send_control_msg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca [1 x %struct.scatterlist], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !annotation !6
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 784
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_raw_spin_lock(ptr noundef %18) #17
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %1, ptr %19, align 8
  %20 = trunc i32 %2 to i16
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  store i16 %20, ptr %21, align 4
  %22 = trunc i32 %3 to i16
  %23 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 %22, ptr %23, align 2
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %19, i32 noundef 8) #17
  %24 = call i32 @virtqueue_add_outbuf(ptr noundef %17, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %19, i32 noundef 2080) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = call zeroext i1 @virtqueue_kick(ptr noundef %17) #17
  %28 = call ptr @virtqueue_get_buf(ptr noundef %17, ptr noundef nonnull %6) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %32, %26
  %31 = call zeroext i1 @virtqueue_is_broken(ptr noundef %17) #17
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  %33 = call ptr @virtqueue_get_buf(ptr noundef %17, ptr noundef nonnull %6) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %30, label %35, !llvm.loop !30

35:                                               ; preds = %32, %30, %26, %15
  call void @_raw_spin_unlock(ptr noundef %18) #17
  br label %36

36:                                               ; preds = %35, %10, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @add_port(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(200) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 200) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %119, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 144
  store volatile i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 192
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 176
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 112
  %16 = getelementptr inbounds i8, ptr %6, i64 114
  store i16 0, ptr %16, align 2
  store i16 0, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 120
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 198
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %6, i64 197
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %6, i64 196
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %1 to i64
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i64 %24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %31, ptr %32, align 8
  %33 = tail call ptr @cdev_alloc() #17
  %34 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.25) #18
  br label %118

41:                                               ; preds = %8
  %42 = getelementptr inbounds i8, ptr %33, i64 72
  store ptr @port_fops, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  %44 = load i32, ptr %43, align 8
  %45 = shl i32 %44, 20
  %46 = or i32 %45, %1
  %47 = load ptr, ptr %34, align 8
  %48 = tail call i32 @cdev_add(ptr noundef %47, i32 noundef %46, i32 noundef 1) #17
  %49 = icmp slt i32 %48, 0
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  br i1 %49, label %54, label %55

54:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.26, i32 noundef %48, i32 noundef %1) #18
  br label %116

55:                                               ; preds = %41
  %56 = load i32, ptr %52, align 8
  %57 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @port_class, ptr noundef %53, i32 noundef %46, ptr noundef nonnull %6, ptr noundef nonnull @.str.27, i32 noundef %56, i32 noundef %1) #17
  %58 = getelementptr inbounds i8, ptr %6, i64 136
  store ptr %57, ptr %58, align 8
  %59 = inttoptr i64 -4096 to ptr
  %60 = icmp ugt ptr %57, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = ptrtoint ptr %57 to i64
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %67, ptr noundef nonnull @.str.28, i32 noundef %63, i32 noundef %1) #18
  br label %116

68:                                               ; preds = %55
  %69 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %6, i64 152
  tail call void @__init_waitqueue_head(ptr noundef %71, ptr noundef nonnull @.str.29, ptr noundef nonnull @add_port.__key) #17
  %72 = load ptr, ptr %27, align 8
  %73 = tail call fastcc i32 @fill_queue(ptr noundef %72, ptr noundef %69)
  %74 = icmp slt i32 %73, 0
  %75 = icmp ne i32 %73, -28
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load ptr, ptr %58, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %78, ptr noundef nonnull @.str.30) #18
  br label %112

79:                                               ; preds = %68
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %82, i64 784
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84, %79
  %90 = tail call fastcc i32 @init_port_console(ptr noundef nonnull %6)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %89, %84
  %93 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef %93) #17
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 80
  %96 = getelementptr inbounds i8, ptr %94, i64 88
  %97 = load ptr, ptr %96, align 8
  store ptr %6, ptr %96, align 8
  store ptr %95, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %97, ptr %98, align 8
  store volatile ptr %6, ptr %97, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %93) #17
  %99 = load ptr, ptr %10, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %11, align 8
  tail call fastcc void @__send_control_msg(ptr noundef nonnull %99, i32 noundef %102, i32 noundef 3, i32 noundef 1)
  br label %103

103:                                              ; preds = %101, %92
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 112
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %107, i32 noundef %1) #17
  %109 = load ptr, ptr @pdrvdata, align 8
  %110 = call ptr @debugfs_create_file(ptr noundef nonnull %3, i16 noundef zeroext 292, ptr noundef %109, ptr noundef nonnull %6, ptr noundef nonnull @port_debugfs_fops) #17
  %111 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %110, ptr %111, align 8
  br label %120

112:                                              ; preds = %89, %77
  %113 = load ptr, ptr %58, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 644
  %115 = load i32, ptr %114, align 4
  tail call void @device_destroy(ptr noundef nonnull @port_class, i32 noundef %115) #17
  br label %116

116:                                              ; preds = %112, %61, %54
  %117 = load ptr, ptr %34, align 8
  tail call void @cdev_del(ptr noundef %117) #17
  br label %118

118:                                              ; preds = %116, %36
  tail call void @kfree(ptr noundef nonnull %6) #17
  br label %119

119:                                              ; preds = %118, %2
  tail call fastcc void @__send_control_msg(ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  br label %120

120:                                              ; preds = %119, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_check_driver_offered_feature(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_chrdev(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @in_intr(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 792
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #17
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  br label %11

11:                                               ; preds = %19, %1
  %12 = phi ptr [ %10, %1 ], [ %13, %19 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %11, !llvm.loop !31

23:                                               ; preds = %19, %15, %11
  %24 = phi ptr [ %13, %15 ], [ %13, %19 ], [ null, %11 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !6
  %27 = call ptr @virtqueue_get_buf(ptr noundef %0, ptr noundef nonnull %3) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %29, %26
  %30 = phi ptr [ %31, %29 ], [ %27, %26 ]
  call fastcc void @free_buf(ptr noundef nonnull %30)
  %31 = call ptr @virtqueue_get_buf(ptr noundef %0, ptr noundef nonnull %3) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %29, !llvm.loop !32

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %80

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %24, i64 32
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %35) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !annotation !6
  %37 = getelementptr inbounds i8, ptr %24, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %24, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @virtqueue_get_buf(ptr noundef %42, ptr noundef nonnull %2) #17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %2, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %24, i64 72
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %47
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %45, %40, %34
  %57 = phi ptr [ %38, %34 ], [ %43, %45 ], [ %43, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  store ptr %57, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %24, i64 198
  %59 = load i8, ptr %58, align 2, !range !20, !noundef !21
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call fastcc void @discard_port_data(ptr noundef nonnull %24)
  br label %62

62:                                               ; preds = %61, %56
  %63 = getelementptr inbounds i8, ptr %24, i64 184
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %58, align 2, !range !20, !noundef !21
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @kill_fasync(ptr noundef %63, i32 noundef 29, i32 noundef 2) #17
  br label %70

70:                                               ; preds = %69, %66, %62
  call void @_raw_spin_unlock_irqrestore(ptr noundef %35, i64 noundef %36) #17
  %71 = getelementptr inbounds i8, ptr %24, i64 152
  %72 = call i32 @__wake_up(ptr noundef %71, i32 noundef 1, i32 noundef 1, ptr noundef null) #17
  %73 = getelementptr inbounds i8, ptr %24, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = call i32 @hvc_poll(ptr noundef nonnull %74) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @hvc_kick() #17
  br label %80

80:                                               ; preds = %79, %76, %70, %33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @out_intr(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #17
  %9 = getelementptr inbounds i8, ptr %6, i64 80
  br label %10

10:                                               ; preds = %18, %1
  %11 = phi ptr [ %9, %1 ], [ %12, %18 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %10, !llvm.loop !31

22:                                               ; preds = %18, %14, %10
  %23 = phi ptr [ %12, %14 ], [ %12, %18 ], [ null, %10 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !annotation !6
  %26 = call ptr @virtqueue_get_buf(ptr noundef %0, ptr noundef nonnull %2) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %30, %28 ], [ %26, %25 ]
  call fastcc void @free_buf(ptr noundef nonnull %29)
  %30 = call ptr @virtqueue_get_buf(ptr noundef %0, ptr noundef nonnull %2) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %28, !llvm.loop !32

32:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  br label %36

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %23, i64 152
  %35 = tail call i32 @__wake_up(ptr noundef %34, i32 noundef 1, i32 noundef 1, ptr noundef null) #17
  br label %36

36:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @control_intr(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 792
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr @system_wq, align 8
  %8 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %7, ptr noundef %6) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @discard_port_data(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %struct.scatterlist], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %84, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !6
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @virtqueue_get_buf(ptr noundef %14, ptr noundef nonnull %4) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %19
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %17, %12, %8
  %29 = phi ptr [ %10, %8 ], [ %15, %17 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %78, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  br label %35

35:                                               ; preds = %76, %31
  %36 = phi i32 [ 0, %31 ], [ %62, %76 ]
  %37 = phi ptr [ %29, %31 ], [ %64, %76 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %39, %41
  %43 = load i64, ptr %32, align 8
  %44 = add i64 %42, %43
  store i64 %44, ptr %32, align 8
  %45 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %46, i32 noundef %49) #17
  %50 = call i32 @virtqueue_add_inbuf(ptr noundef %45, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %37, i32 noundef 2080) #17
  %51 = call zeroext i1 @virtqueue_kick(ptr noundef %45) #17
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %35
  %54 = getelementptr inbounds i8, ptr %45, i64 44
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %53, %35
  %57 = phi i32 [ %50, %35 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add i32 %36, 1
  call fastcc void @free_buf(ptr noundef nonnull %37)
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i32 [ %60, %59 ], [ %36, %56 ]
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !annotation !6
  %63 = load ptr, ptr %33, align 8
  %64 = call ptr @virtqueue_get_buf(ptr noundef %63, ptr noundef nonnull %2) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %2, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @llvm.umin.i64(i64 %70, i64 %68)
  %72 = getelementptr inbounds i8, ptr %64, i64 16
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %64, i64 24
  store i64 0, ptr %73, align 8
  %74 = load i64, ptr %34, align 8
  %75 = add i64 %74, %68
  store i64 %75, ptr %34, align 8
  br label %76

76:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  %77 = icmp eq ptr %64, null
  br i1 %77, label %78, label %35, !llvm.loop !33

78:                                               ; preds = %76, %28
  %79 = phi i32 [ 0, %28 ], [ %62, %76 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 136
  %83 = load ptr, ptr %82, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %83, ptr noundef nonnull @.str.14, i32 noundef %79) #18
  br label %84

84:                                               ; preds = %81, %78, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hvc_poll(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hvc_kick() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_get_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_inbuf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__hvc_resize(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unplug_port(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  %9 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %9, ptr %0, align 8
  %10 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  tail call void @_raw_spin_unlock_irq(ptr noundef %12) #17
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef %13) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 198
  %15 = load i8, ptr %14, align 2, !range !20, !noundef !21
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @kill_fasync(ptr noundef %18, i32 noundef 29, i32 noundef 2) #17
  br label %22

22:                                               ; preds = %21, %17
  store i8 0, ptr %14, align 2
  %23 = getelementptr inbounds i8, ptr %0, i64 197
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  %25 = tail call i32 @__wake_up(ptr noundef %24, i32 noundef 1, i32 noundef 1, ptr noundef null) #17
  br label %26

26:                                               ; preds = %22, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %13) #17
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  %36 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %36, ptr %31, align 8
  %37 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %37, ptr %32, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  %38 = load ptr, ptr %27, align 8
  tail call void @hvc_remove(ptr noundef %38) #17
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  %40 = load i32, ptr %39, align 8
  tail call void @ida_free(ptr noundef nonnull @vtermno_ida, i32 noundef %40) #17
  br label %41

41:                                               ; preds = %30, %26
  tail call fastcc void @remove_port_data(ptr noundef %0)
  store ptr null, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8
  tail call void @sysfs_remove_group(ptr noundef %43, ptr noundef nonnull @port_attribute_group) #17
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 644
  %46 = load i32, ptr %45, align 4
  tail call void @device_destroy(ptr noundef nonnull @port_class, i32 noundef %46) #17
  %47 = getelementptr inbounds i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  tail call void @cdev_del(ptr noundef %48) #17
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  tail call void @debugfs_remove(ptr noundef %50) #17
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef %52) #17
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 -1, ptr elementtype(i32) %53) #17, !srcloc !34
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  br label %60

57:                                               ; preds = %41
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %60, label %59, !prof !11

59:                                               ; preds = %57
  tail call void @refcount_warn_saturate(ptr noundef %53, i32 noundef 3) #17
  br label %60

60:                                               ; preds = %59, %57, %56
  br i1 %55, label %61, label %62

61:                                               ; preds = %60
  tail call void @kfree(ptr noundef %0) #17
  br label %62

62:                                               ; preds = %61, %60
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @init_port_console(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call i32 @ida_alloc_range(ptr noundef nonnull @vtermno_ida, i32 noundef 1, i32 noundef -1, i32 noundef 3264) #17
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %2, ptr %5, align 8
  %6 = tail call ptr @hvc_alloc(i32 noundef %2, i32 noundef 0, ptr noundef nonnull @hv_ops, i32 noundef 4096) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %6, ptr %7, align 8
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = ptrtoint ptr %6 to i64
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull @.str.19, i32 noundef %12) #18
  store ptr null, ptr %7, align 8
  %15 = load i32, ptr %5, align 8
  tail call void @ida_free(ptr noundef nonnull @vtermno_ida, i32 noundef %15) #17
  br label %30

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  %18 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 2, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 2, i32 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 2
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %19, ptr %22, align 8
  store volatile ptr %17, ptr %19, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  %23 = getelementptr inbounds i8, ptr %0, i64 198
  store i8 1, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 8
  tail call fastcc void @__send_control_msg(ptr noundef nonnull %25, i32 noundef %29, i32 noundef 6, i32 noundef 1)
  br label %30

30:                                               ; preds = %27, %16, %10, %1
  %31 = phi i32 [ %12, %10 ], [ %2, %1 ], [ 0, %16 ], [ 0, %27 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hvc_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_port_data(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #17
  tail call fastcc void @discard_port_data(ptr noundef %0)
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !annotation !6
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @virtqueue_get_buf(ptr noundef %10, ptr noundef nonnull %2) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 196
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %11, %13 ], [ %18, %15 ]
  call fastcc void @free_buf(ptr noundef nonnull %16)
  store i8 0, ptr %14, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @virtqueue_get_buf(ptr noundef %17, ptr noundef nonnull %2) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %15, !llvm.loop !26

20:                                               ; preds = %15, %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  call void @_raw_spin_unlock_irq(ptr noundef %4) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_destroy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hvc_alloc(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @get_chars(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pdrvdata_lock) #17
  %5 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 2
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi ptr [ %5, %3 ], [ %8, %11 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %6, !llvm.loop !36

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %8, i64 -88
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi ptr [ %16, %15 ], [ null, %6 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pdrvdata_lock, i64 noundef %4) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25, !prof !13

24:                                               ; preds = %20
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #17, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 1144, i32 0, i64 12) #17, !srcloc !38
  unreachable

25:                                               ; preds = %20
  %26 = tail call fastcc i64 @fill_readbuf(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i64 [ %26, %25 ], [ -32, %17 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @put_chars(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca [1 x %struct.scatterlist], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pdrvdata_lock) #17
  %6 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 2
  br label %7

7:                                                ; preds = %12, %3
  %8 = phi ptr [ %6, %3 ], [ %9, %12 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %7, !llvm.loop !36

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %9, i64 -88
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi ptr [ %17, %16 ], [ null, %7 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pdrvdata_lock, i64 noundef %5) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @kmemdup(ptr noundef %1, i64 noundef %2, i32 noundef 2080) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = trunc i64 %2 to i32
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef nonnull %22, i32 noundef %25) #17
  %26 = call fastcc i64 @__send_to_port(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 1, i64 noundef %2, ptr noundef nonnull %22, i1 noundef zeroext false)
  call void @kfree(ptr noundef nonnull %22) #17
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %24, %21, %18
  %30 = phi i64 [ %28, %24 ], [ -32, %18 ], [ -12, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret i64 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @notifier_add_vio(ptr nocapture noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 396
  %4 = load i32, ptr %3, align 4
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pdrvdata_lock) #17
  %6 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 2
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi ptr [ %6, %2 ], [ %9, %12 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %4
  br i1 %15, label %16, label %7, !llvm.loop !36

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %9, i64 -88
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi ptr [ %17, %16 ], [ null, %7 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pdrvdata_lock, i64 noundef %5) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %30, i32 noundef 0) #17
  %31 = getelementptr inbounds i8, ptr %30, i64 784
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 112
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 376
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %39) #17
  tail call void @__hvc_resize(ptr noundef %36, i64 %38) #17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %40) #17
  br label %41

41:                                               ; preds = %35, %26, %21, %18
  %42 = phi i32 [ -22, %18 ], [ 0, %21 ], [ 0, %26 ], [ 0, %35 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @notifier_del_vio(ptr nocapture noundef writeonly %0, i32 %1) #10 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @fill_readbuf(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = alloca [1 x %struct.scatterlist], align 16
  %6 = alloca i32, align 4
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %76, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !annotation !6
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @virtqueue_get_buf(ptr noundef %16, ptr noundef nonnull %6) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %21
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %19, %14, %8
  %31 = phi ptr [ %12, %8 ], [ %17, %19 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  store ptr %31, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #17
  br i1 %32, label %76, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %36, %38
  %40 = call i64 @llvm.umin.i64(i64 %39, i64 %2)
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr i8, ptr %41, i64 %38
  br i1 %3, label %43, label %49

43:                                               ; preds = %33
  %44 = icmp ugt i64 %40, 2147483647
  br i1 %44, label %45, label %46, !prof !13

45:                                               ; preds = %43
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #17, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 249, i32 2307, i64 12) #17, !srcloc !40
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #17, !srcloc !41
  br label %76

46:                                               ; preds = %43
  %47 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %42, i64 noundef %40) #17
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %76

49:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %42, i64 %40, i1 false)
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i64, ptr %37, align 8
  %52 = add i64 %51, %40
  store i64 %52, ptr %37, align 8
  %53 = load i64, ptr %35, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %50
  %56 = call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #17
  store ptr null, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds i8, ptr %34, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %59, i32 noundef %62) #17
  %63 = call i32 @virtqueue_add_inbuf(ptr noundef %58, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %34, i32 noundef 2080) #17
  %64 = call zeroext i1 @virtqueue_kick(ptr noundef %58) #17
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = getelementptr inbounds i8, ptr %58, i64 44
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %66, %55
  %70 = phi i32 [ %63, %55 ], [ %68, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 136
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %74, ptr noundef nonnull @.str.21) #18
  br label %75

75:                                               ; preds = %72, %69
  call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %56) #17
  br label %76

76:                                               ; preds = %75, %50, %46, %45, %30, %4
  %77 = phi i64 [ -14, %46 ], [ 0, %30 ], [ 0, %4 ], [ %40, %75 ], [ %40, %50 ], [ -14, %45 ]
  ret i64 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__send_to_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 0, ptr %8, align 4, !annotation !6
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 0, ptr %7, align 4, !annotation !6
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @virtqueue_get_buf(ptr noundef %17, ptr noundef nonnull %7) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 196
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi ptr [ %18, %20 ], [ %25, %22 ]
  call fastcc void @free_buf(ptr noundef nonnull %23)
  store i8 0, ptr %21, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @virtqueue_get_buf(ptr noundef %24, ptr noundef nonnull %7) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %22, !llvm.loop !26

27:                                               ; preds = %22, %16, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  %28 = call i32 @virtqueue_add_outbuf(ptr noundef %10, ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef 2080) #17
  %29 = call zeroext i1 @virtqueue_kick(ptr noundef %10) #17
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %10, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 196
  store i8 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %31
  br i1 %5, label %46, label %38

38:                                               ; preds = %37
  %39 = call ptr @virtqueue_get_buf(ptr noundef %10, ptr noundef nonnull %8) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %43, %38
  %42 = call zeroext i1 @virtqueue_is_broken(ptr noundef %10) #17
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  %44 = call ptr @virtqueue_get_buf(ptr noundef %10, ptr noundef nonnull %8) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %41, label %46, !llvm.loop !42

46:                                               ; preds = %43, %41, %38, %37, %27
  %47 = phi i64 [ %3, %37 ], [ 0, %27 ], [ %3, %38 ], [ %3, %41 ], [ %3, %43 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #17
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  ret i64 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_outbuf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_is_broken(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @show_port_name(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #12 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %7) #17
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cdev_alloc() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @port_fops_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.wait_queue_entry, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 198
  %13 = load i8, ptr %12, align 2, !range !20, !noundef !21
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %157, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 0, ptr %8, align 4, !annotation !6
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %11, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @virtqueue_get_buf(ptr noundef %23, ptr noundef nonnull %8) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @llvm.umin.i64(i64 %30, i64 %28)
  %32 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %28
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %26, %21, %15
  %38 = phi ptr [ %19, %15 ], [ %24, %26 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  store ptr %38, ptr %18, align 8
  %39 = icmp eq ptr %38, null
  call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #17
  br i1 %39, label %40, label %125

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %11, i64 197
  %42 = load i8, ptr %41, align 1, !range !20, !noundef !21
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %157, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 2048
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %157

49:                                               ; preds = %44
  %50 = call i32 @__SCT__might_resched() #17
  %51 = load i8, ptr %12, align 2, !range !20, !noundef !21
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %122, label %53

53:                                               ; preds = %49
  %54 = call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 0, ptr %7, align 4, !annotation !6
  %55 = load ptr, ptr %18, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %11, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @virtqueue_get_buf(ptr noundef %59, ptr noundef nonnull %7) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @llvm.umin.i64(i64 %66, i64 %64)
  %68 = getelementptr inbounds i8, ptr %60, i64 16
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %60, i64 24
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %64
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %62, %57, %53
  %74 = phi ptr [ %55, %53 ], [ %60, %62 ], [ %60, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  store ptr %74, ptr %18, align 8
  %75 = icmp eq ptr %74, null
  call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %54) #17
  br i1 %75, label %76, label %122

76:                                               ; preds = %73
  %77 = load i8, ptr %41, align 1, !range !20, !noundef !21
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %122, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %9, i32 noundef 0) #17
  %80 = getelementptr inbounds i8, ptr %11, i64 152
  %81 = getelementptr inbounds i8, ptr %11, i64 40
  %82 = getelementptr inbounds i8, ptr %11, i64 72
  br label %83

83:                                               ; preds = %115, %79
  %84 = phi i64 [ 0, %79 ], [ %117, %115 ]
  %85 = call i64 @prepare_to_wait_event(ptr noundef %80, ptr noundef nonnull %9, i32 noundef 8193) #17
  %86 = load i8, ptr %12, align 2, !range !20, !noundef !21
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %83
  %89 = call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !annotation !6
  %90 = load ptr, ptr %18, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %81, align 8
  %94 = call ptr @virtqueue_get_buf(ptr noundef %93, ptr noundef nonnull %6) #17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = call i64 @llvm.umin.i64(i64 %100, i64 %98)
  %102 = getelementptr inbounds i8, ptr %94, i64 16
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %94, i64 24
  store i64 0, ptr %103, align 8
  %104 = load i64, ptr %82, align 8
  %105 = add i64 %104, %98
  store i64 %105, ptr %82, align 8
  br label %106

106:                                              ; preds = %96, %92, %88
  %107 = phi ptr [ %90, %88 ], [ %94, %96 ], [ %94, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  store ptr %107, ptr %18, align 8
  %108 = icmp eq ptr %107, null
  call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %89) #17
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i8, ptr %41, align 1, !range !20, !noundef !21
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = icmp eq i64 %85, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @schedule() #17
  br label %115

115:                                              ; preds = %114, %112, %109, %106, %83
  %116 = phi i32 [ 0, %114 ], [ 4, %109 ], [ 6, %112 ], [ 4, %106 ], [ 4, %83 ]
  %117 = phi i64 [ %84, %114 ], [ %84, %109 ], [ %85, %112 ], [ %84, %106 ], [ %84, %83 ]
  switch i32 %116, label %159 [
    i32 0, label %83
    i32 4, label %118
    i32 6, label %119
  ], !llvm.loop !43

118:                                              ; preds = %115
  call void @finish_wait(ptr noundef %80, ptr noundef nonnull %9) #17
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  %120 = shl i64 %117, 32
  %121 = ashr exact i64 %120, 32
  br label %122

122:                                              ; preds = %119, %76, %73, %49
  %123 = phi i64 [ %121, %119 ], [ 0, %76 ], [ 0, %73 ], [ 0, %49 ]
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %157, label %125

125:                                              ; preds = %122, %37
  %126 = load i8, ptr %12, align 2, !range !20, !noundef !21
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %157, label %128

128:                                              ; preds = %125
  %129 = call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !annotation !6
  %130 = load ptr, ptr %18, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %11, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @virtqueue_get_buf(ptr noundef %134, ptr noundef nonnull %5) #17
  %136 = icmp eq ptr %135, null
  br i1 %136, label %148, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = call i64 @llvm.umin.i64(i64 %141, i64 %139)
  %143 = getelementptr inbounds i8, ptr %135, i64 16
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %135, i64 24
  store i64 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %11, i64 72
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %139
  store i64 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %137, %132, %128
  %149 = phi ptr [ %130, %128 ], [ %135, %137 ], [ %135, %132 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  store ptr %149, ptr %18, align 8
  %150 = icmp eq ptr %149, null
  call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %129) #17
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %11, i64 197
  %153 = load i8, ptr %152, align 1, !range !20, !noundef !21
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %151, %148
  %156 = call fastcc i64 @fill_readbuf(ptr noundef %11, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  br label %157

157:                                              ; preds = %155, %151, %125, %122, %44, %40, %4
  %158 = phi i64 [ %156, %155 ], [ -19, %4 ], [ 0, %40 ], [ -11, %44 ], [ %123, %122 ], [ -19, %125 ], [ 0, %151 ]
  ret i64 %158

159:                                              ; preds = %115
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @port_fops_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = alloca [1 x %struct.scatterlist], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  %14 = tail call fastcc i32 @wait_port_writable(ptr noundef %9, i1 noundef zeroext %13), !range !44
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = sext i32 %14 to i64
  br label %47

18:                                               ; preds = %7
  %19 = tail call i64 @llvm.umin.i64(i64 %2, i64 32768)
  tail call fastcc void @reclaim_dma_bufs()
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3264, i64 noundef 72) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 64
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr null, ptr %26, align 8
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef 3264) #20
  store ptr %27, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %22, i64 16
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 %19, ptr %31, align 8
  br label %33

32:                                               ; preds = %24
  tail call void @kfree(ptr noundef nonnull %22) #17
  br label %33

33:                                               ; preds = %32, %29, %18
  %34 = phi ptr [ %22, %29 ], [ null, %18 ], [ null, %32 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8
  %38 = tail call i64 @_copy_from_user(ptr noundef %37, ptr noundef %1, i64 noundef %19) #17
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %34, align 8
  %42 = trunc i64 %19 to i32
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %41, i32 noundef %42) #17
  %43 = call fastcc i64 @__send_to_port(ptr noundef %9, ptr noundef nonnull %5, i32 noundef 1, i64 noundef %19, ptr noundef nonnull %34, i1 noundef zeroext true)
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40, %36
  %46 = phi i64 [ %43, %40 ], [ -14, %36 ]
  call fastcc void @free_buf(ptr noundef nonnull %34)
  br label %47

47:                                               ; preds = %45, %40, %33, %16, %4
  %48 = phi i64 [ %17, %16 ], [ 0, %4 ], [ -12, %33 ], [ %46, %45 ], [ %43, %40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret i64 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @port_fops_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = icmp eq ptr %1, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %6, null
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %1) #17
  br label %14

14:                                               ; preds = %13, %8, %2
  %15 = getelementptr inbounds i8, ptr %5, i64 198
  %16 = load i8, ptr %15, align 2, !range !20, !noundef !21
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !6
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @virtqueue_get_buf(ptr noundef %26, ptr noundef nonnull %3) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @llvm.umin.i64(i64 %33, i64 %31)
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 72
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %31
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %29, %24, %18
  %41 = phi ptr [ %22, %18 ], [ %27, %29 ], [ %27, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  store ptr %41, ptr %21, align 8
  %42 = icmp eq ptr %41, null
  call void @_raw_spin_unlock_irqrestore(ptr noundef %19, i64 noundef %20) #17
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %5, i64 197
  %45 = load i8, ptr %44, align 1, !range !20, !noundef !21
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, i32 65, i32 0
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ 65, %40 ], [ %47, %43 ]
  %50 = call fastcc zeroext i1 @will_write_block(ptr noundef %5)
  %51 = or disjoint i32 %49, 4
  %52 = select i1 %50, i32 %49, i32 %51
  %53 = getelementptr inbounds i8, ptr %5, i64 197
  %54 = load i8, ptr %53, align 1, !range !20, !noundef !21
  %55 = icmp eq i8 %54, 0
  %56 = or disjoint i32 %52, 16
  %57 = select i1 %55, i32 %56, i32 %52
  br label %58

58:                                               ; preds = %48, %14
  %59 = phi i32 [ %57, %48 ], [ 16, %14 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @port_fops_open(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pdrvdata_lock) #17
  %9 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 1
  br label %10

10:                                               ; preds = %39, %2
  %11 = phi ptr [ %9, %2 ], [ %12, %39 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ports_driver_data, ptr @pdrvdata, i64 0, i32 1
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %42, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %12, i64 96
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #17
  %18 = getelementptr inbounds i8, ptr %12, i64 80
  br label %19

19:                                               ; preds = %23, %15
  %20 = phi ptr [ %18, %15 ], [ %21, %23 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %29, label %19, !llvm.loop !45

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %21, i64 144
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 1, ptr elementtype(i32) %30) #17, !srcloc !46
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !13

33:                                               ; preds = %29
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !11

37:                                               ; preds = %33, %29
  %38 = phi i32 [ 2, %29 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef %38) #17
  br label %39

39:                                               ; preds = %37, %33, %19
  %40 = phi ptr [ %21, %33 ], [ %21, %37 ], [ null, %19 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %10, label %42, !llvm.loop !47

42:                                               ; preds = %39, %10
  %43 = phi ptr [ %40, %39 ], [ null, %10 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pdrvdata_lock, i64 noundef %8) #17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %93, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %82

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %43, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef %51) #17
  %52 = getelementptr inbounds i8, ptr %43, i64 198
  %53 = load i8, ptr %52, align 2, !range !20, !noundef !21
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @_raw_spin_unlock_irq(ptr noundef %51) #17
  br label %82

56:                                               ; preds = %50
  store i8 1, ptr %52, align 2
  tail call void @_raw_spin_unlock_irq(ptr noundef %51) #17
  %57 = getelementptr inbounds i8, ptr %43, i64 36
  tail call void @_raw_spin_lock_irq(ptr noundef %57) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !6
  %58 = getelementptr inbounds i8, ptr %43, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %43, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @virtqueue_get_buf(ptr noundef %63, ptr noundef nonnull %3) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %43, i64 196
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi ptr [ %64, %66 ], [ %71, %68 ]
  call fastcc void @free_buf(ptr noundef nonnull %69)
  store i8 0, ptr %67, align 4
  %70 = load ptr, ptr %62, align 8
  %71 = call ptr @virtqueue_get_buf(ptr noundef %70, ptr noundef nonnull %3) #17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %68, !llvm.loop !26

73:                                               ; preds = %68, %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @_raw_spin_unlock_irq(ptr noundef %57) #17
  %74 = call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #17
  %75 = load ptr, ptr %46, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %75, i64 192
  %81 = load i32, ptr %80, align 8
  call fastcc void @__send_control_msg(ptr noundef nonnull %77, i32 noundef %81, i32 noundef 6, i32 noundef 1)
  br label %93

82:                                               ; preds = %55, %45
  %83 = phi i32 [ -16, %55 ], [ -6, %45 ]
  %84 = getelementptr inbounds i8, ptr %43, i64 144
  %85 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 -1, ptr elementtype(i32) %84) #17, !srcloc !34
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  br label %91

88:                                               ; preds = %82
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %91, label %90, !prof !11

90:                                               ; preds = %88
  tail call void @refcount_warn_saturate(ptr noundef %84, i32 noundef 3) #17
  br label %91

91:                                               ; preds = %90, %88, %87
  br i1 %86, label %92, label %93

92:                                               ; preds = %91
  tail call void @kfree(ptr noundef nonnull %43) #17
  br label %93

93:                                               ; preds = %92, %91, %79, %73, %42
  %94 = phi i32 [ -6, %42 ], [ 0, %73 ], [ 0, %79 ], [ %83, %91 ], [ %83, %92 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @port_fops_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 192
  %11 = load i32, ptr %10, align 8
  tail call fastcc void @__send_control_msg(ptr noundef nonnull %7, i32 noundef %11, i32 noundef 6, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef %13) #17
  %14 = getelementptr inbounds i8, ptr %5, i64 198
  store i8 0, ptr %14, align 2
  tail call fastcc void @discard_port_data(ptr noundef %5)
  tail call void @_raw_spin_unlock_irq(ptr noundef %13) #17
  %15 = getelementptr inbounds i8, ptr %5, i64 36
  tail call void @_raw_spin_lock_irq(ptr noundef %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !6
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @virtqueue_get_buf(ptr noundef %20, ptr noundef nonnull %3) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %5, i64 196
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi ptr [ %21, %23 ], [ %28, %25 ]
  call fastcc void @free_buf(ptr noundef nonnull %26)
  store i8 0, ptr %24, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = call ptr @virtqueue_get_buf(ptr noundef %27, ptr noundef nonnull %3) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25, !llvm.loop !26

30:                                               ; preds = %25, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  call void @_raw_spin_unlock_irq(ptr noundef %15) #17
  call fastcc void @reclaim_dma_bufs()
  %31 = getelementptr inbounds i8, ptr %5, i64 144
  %32 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #17, !srcloc !34
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  br label %38

35:                                               ; preds = %30
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !11

37:                                               ; preds = %35
  call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #17
  br label %38

38:                                               ; preds = %37, %35, %34
  br i1 %33, label %39, label %40

39:                                               ; preds = %38
  call void @kfree(ptr noundef %5) #17
  br label %40

40:                                               ; preds = %39, %38
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @port_fops_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6) #17
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @port_fops_splice_write(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.sg_list, align 8
  %7 = alloca %struct.splice_desc, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !6
  store i64 %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %4, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(17) %16, i8 0, i64 17, i1 false)
  call void @pipe_lock(ptr noundef %0) #17
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %70, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %1, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2048
  %26 = icmp ne i32 %25, 0
  %27 = call fastcc i32 @wait_port_writable(ptr noundef %9, i1 noundef zeroext %26), !range !44
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %70, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %17, align 8
  %32 = load i32, ptr %19, align 4
  %33 = sub i32 %31, %32
  call fastcc void @reclaim_dma_bufs()
  %34 = icmp slt i32 %33, 0
  %35 = sext i32 %33 to i64
  %36 = shl nsw i64 %35, 5
  %37 = call noundef i64 @llvm.uadd.sat.i64(i64 %36, i64 72)
  %38 = select i1 %34, i64 -1, i64 %37
  %39 = call noalias align 8 ptr @__kmalloc(i64 noundef %38, i32 noundef 3264) #20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %39, i64 64
  store i32 %33, ptr %42, align 8
  %43 = icmp sgt i32 %33, 0
  %44 = getelementptr inbounds i8, ptr %39, i64 40
  store ptr null, ptr %44, align 8
  br i1 %43, label %45, label %46

45:                                               ; preds = %41
  store ptr null, ptr %39, align 8
  br label %52

46:                                               ; preds = %41
  %47 = call noalias align 8 ptr @__kmalloc(i64 noundef 0, i32 noundef 3264) #20
  store ptr %47, ptr %39, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br label %52

51:                                               ; preds = %46
  call void @kfree(ptr noundef nonnull %39) #17
  br label %52

52:                                               ; preds = %51, %49, %45, %30
  %53 = phi ptr [ %39, %45 ], [ %39, %49 ], [ null, %30 ], [ null, %51 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  store i32 0, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %33, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %53, i64 72
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %58, ptr %59, align 8
  call void @sg_init_table(ptr noundef %58, i32 noundef %33) #17
  %60 = call i64 @__splice_from_pipe(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @pipe_to_sg) #17
  call void @pipe_unlock(ptr noundef %0) #17
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %66, !prof !11

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 8
  %64 = load i64, ptr %56, align 8
  %65 = call fastcc i64 @__send_to_port(ptr noundef %9, ptr noundef %58, i32 noundef %63, i64 noundef %64, ptr noundef nonnull %53, i1 noundef zeroext true)
  br label %66

66:                                               ; preds = %62, %55
  %67 = phi i64 [ %65, %62 ], [ %60, %55 ]
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %69, label %72, !prof !13

69:                                               ; preds = %66
  call fastcc void @free_buf(ptr noundef nonnull %53)
  br label %72

70:                                               ; preds = %52, %22, %5
  %71 = phi i64 [ 0, %5 ], [ %28, %22 ], [ -12, %52 ]
  call void @pipe_unlock(ptr noundef %0) #17
  br label %72

72:                                               ; preds = %70, %69, %66
  %73 = phi i64 [ %71, %70 ], [ %67, %69 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  ret i64 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @wait_port_writable(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = tail call fastcc zeroext i1 @will_write_block(ptr noundef %0)
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  br i1 %1, label %32, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @__SCT__might_resched() #17
  %8 = tail call fastcc zeroext i1 @will_write_block(ptr noundef %0)
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i64 [ 0, %9 ], [ %20, %18 ]
  %13 = call i64 @prepare_to_wait_event(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 8193) #17
  %14 = call fastcc zeroext i1 @will_write_block(ptr noundef %0)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @schedule() #17
  br label %18

18:                                               ; preds = %17, %15, %11
  %19 = phi i32 [ 0, %17 ], [ 4, %11 ], [ 6, %15 ]
  %20 = phi i64 [ %12, %17 ], [ %12, %11 ], [ %13, %15 ]
  switch i32 %19, label %34 [
    i32 0, label %11
    i32 4, label %21
    i32 6, label %22
  ], !llvm.loop !48

21:                                               ; preds = %18
  call void @finish_wait(ptr noundef %10, ptr noundef nonnull %3) #17
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  %23 = trunc i64 %20 to i32
  br label %24

24:                                               ; preds = %22, %6
  %25 = phi i32 [ %23, %22 ], [ 0, %6 ]
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 198
  %29 = load i8, ptr %28, align 2, !range !20, !noundef !21
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, i32 -19, i32 0
  br label %32

32:                                               ; preds = %27, %24, %5
  %33 = phi i32 [ -11, %5 ], [ %25, %24 ], [ %31, %27 ]
  ret i32 %33

34:                                               ; preds = %18
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @will_write_block(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 198
  %4 = load i8, ptr %3, align 2, !range !20, !noundef !21
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 197
  %8 = load i8, ptr %7, align 1, !range !20, !noundef !21
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !annotation !6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @virtqueue_get_buf(ptr noundef %17, ptr noundef nonnull %2) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 196
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi ptr [ %18, %20 ], [ %25, %22 ]
  call fastcc void @free_buf(ptr noundef nonnull %23)
  store i8 0, ptr %21, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @virtqueue_get_buf(ptr noundef %24, ptr noundef nonnull %2) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %22, !llvm.loop !26

27:                                               ; preds = %22, %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  %28 = getelementptr inbounds i8, ptr %0, i64 196
  %29 = load i8, ptr %28, align 4, !range !20, !noundef !21
  %30 = icmp ne i8 %29, 0
  call void @_raw_spin_unlock_irq(ptr noundef %11) #17
  br label %31

31:                                               ; preds = %27, %6, %1
  %32 = phi i1 [ %30, %27 ], [ false, %1 ], [ true, %6 ]
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pipe_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__splice_from_pipe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pipe_to_sg(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %148, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %72, label %16

16:                                               ; preds = %10
  %17 = tail call zeroext i1 %14(ptr noundef %0, ptr noundef %1) #17
  br i1 %17, label %18, label %72

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !11

24:                                               ; preds = %18
  %25 = add nsw i64 %21, -1
  %26 = inttoptr i64 %25 to ptr
  br label %45

27:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %45 [label %28], !srcloc !12

28:                                               ; preds = %27
  %29 = ptrtoint ptr %19 to i64
  %30 = and i64 %29, 4095
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %19, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %19, i64 72
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  %41 = add nsw i64 %38, -1
  %42 = inttoptr i64 %41 to ptr
  %43 = select i1 %40, ptr undef, ptr %42, !prof !13
  br i1 %40, label %44, label %45

44:                                               ; preds = %36, %32, %28
  br label %45

45:                                               ; preds = %44, %36, %27, %24
  %46 = phi ptr [ %26, %24 ], [ %43, %36 ], [ %19, %44 ], [ %19, %27 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, ptr elementtype(i32) %47) #17, !srcloc !49
  %48 = load ptr, ptr %1, align 8
  tail call void @unlock_page(ptr noundef %48) #17
  %49 = load ptr, ptr %1, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53, !prof !11

53:                                               ; preds = %45
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #17, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 115, i32 0, i64 12) #17, !srcloc !51
  unreachable

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr %struct.scatterlist, ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 @llvm.umin.i32(i32 %63, i32 %65)
  %67 = load i64, ptr %61, align 8
  %68 = and i64 %67, 3
  %69 = or disjoint i64 %68, %50
  store i64 %69, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %61, i64 8
  store i32 %56, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 %66, ptr %71, align 4
  br label %140

72:                                               ; preds = %16, %10
  %73 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %138, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %2, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 4095
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %79, %81
  %83 = icmp ugt i32 %82, 4096
  %84 = sub nuw nsw i32 4096, %79
  %85 = select i1 %83, i32 %84, i32 %81
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %88) #17, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !53
  %89 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !54
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 2628
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %94 = load i64, ptr @vmemmap_base, align 8
  %95 = ptrtoint ptr %86 to i64
  %96 = sub i64 %95, %94
  %97 = shl i64 %96, 6
  %98 = load i64, ptr @page_offset_base, align 8
  %99 = add i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  %101 = ptrtoint ptr %73 to i64
  %102 = sub i64 %101, %94
  %103 = shl i64 %102, 6
  %104 = add i64 %103, %98
  %105 = inttoptr i64 %104 to ptr
  %106 = and i64 %77, 4095
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %100, i64 %110
  %112 = zext i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %111, i64 %112, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  %113 = load i32, ptr %91, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %91, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !57
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %116) #17, !srcloc !58
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !11

120:                                              ; preds = %75
  %121 = tail call i64 @llvm.read_register.i64(metadata !0)
  %122 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #17, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %75
  %124 = and i64 %101, 3
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %127, label %126, !prof !11

126:                                              ; preds = %123
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #17, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 115, i32 0, i64 12) #17, !srcloc !51
  unreachable

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %5, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %5, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr %struct.scatterlist, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 3
  %135 = or disjoint i64 %134, %101
  store i64 %135, ptr %132, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 8
  store i32 %79, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %132, i64 12
  store i32 %85, ptr %137, align 4
  br label %138

138:                                              ; preds = %127, %72
  %139 = phi i32 [ %85, %127 ], [ 0, %72 ]
  br i1 %74, label %148, label %140

140:                                              ; preds = %138, %54
  %141 = phi i32 [ %66, %54 ], [ %139, %138 ]
  %142 = load i32, ptr %5, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %5, align 8
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds i8, ptr %5, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %140, %138, %3
  %149 = phi i32 [ %141, %140 ], [ -12, %138 ], [ 0, %3 ]
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pipe_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @port_debugfs_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @port_debugfs_show, ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @port_debugfs_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr @.str.33, ptr %6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds i8, ptr %4, i64 198
  %10 = load i8, ptr %9, align 2, !range !20, !noundef !21
  %11 = zext nneg i8 %10 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %4, i64 197
  %13 = load i8, ptr %12, align 1, !range !20, !noundef !21
  %14 = zext nneg i8 %13 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %14) #17
  %15 = getelementptr inbounds i8, ptr %4, i64 196
  %16 = load i8, ptr %15, align 4, !range !20, !noundef !21
  %17 = zext nneg i8 %16 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %17) #17
  %18 = getelementptr inbounds i8, ptr %4, i64 64
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %19) #17
  %20 = getelementptr inbounds i8, ptr %4, i64 72
  %21 = load i64, ptr %20, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef %21) #17
  %22 = getelementptr inbounds i8, ptr %4, i64 80
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef %23) #17
  %24 = getelementptr inbounds i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, ptr @.str.42, ptr @.str.41
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %27) #17
  %28 = getelementptr inbounds i8, ptr %4, i64 120
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %29) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__unregister_chrdev(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_break_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_reset_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_vqs(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 768
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 768
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %24, %1
  %10 = phi ptr [ %26, %24 ], [ %6, %1 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !annotation !6
  %11 = call ptr @virtqueue_get_buf(ptr noundef %10, ptr noundef nonnull %2) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %9
  %14 = phi ptr [ %15, %13 ], [ %11, %9 ]
  call fastcc void @free_buf(ptr noundef nonnull %14)
  %15 = call ptr @virtqueue_get_buf(ptr noundef %10, ptr noundef nonnull %2) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !32

17:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  %18 = call ptr @virtqueue_detach_unused_buf(ptr noundef %10) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %20, %17
  %21 = phi ptr [ %22, %20 ], [ %18, %17 ]
  call fastcc void @free_buf(ptr noundef nonnull %21)
  %22 = call ptr @virtqueue_detach_unused_buf(ptr noundef %10) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %20, !llvm.loop !60

24:                                               ; preds = %20, %17
  %25 = call i32 @__SCT__cond_resched() #17
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 768
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %9, !llvm.loop !61

30:                                               ; preds = %24, %1
  %31 = phi ptr [ %4, %1 ], [ %27, %24 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 752
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %31) #17
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8
  call void @kfree(ptr noundef %37) #17
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8
  call void @kfree(ptr noundef %39) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_detach_unused_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtqueue_disable_cb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_virtio_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 1032358, i64 1032402, i64 2148517085, i64 2148517106, i64 2148517132, i64 2148517165, i64 2148517199, i64 2148517223}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2148561689, i64 2148561728, i64 2148561749, i64 2148561786, i64 2148561809, i64 2148561818, i64 2148561892}
!15 = !{i64 2155144174, i64 2155143983, i64 2155144035, i64 2155144081, i64 2155144109}
!16 = !{i64 2155144248, i64 2155144277, i64 2155144323, i64 2155144381, i64 2155144435, i64 2155144489, i64 2155144544, i64 2155144575, i64 2155144883, i64 2155144889, i64 2155144936, i64 2155144959, i64 2155144985}
!17 = !{i64 2155145447, i64 2155145258, i64 2155145308, i64 2155145354, i64 2155145382}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = !{i64 2091121}
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = !{i64 2148572250, i64 2148572289, i64 2148572310, i64 2148572347, i64 2148572370, i64 2148572379}
!35 = !{i64 2150479111}
!36 = distinct !{!36, !8, !9}
!37 = !{i64 2155354355, i64 2155354164, i64 2155354216, i64 2155354262, i64 2155354290}
!38 = !{i64 2155354429, i64 2155354458, i64 2155354504, i64 2155354562, i64 2155354616, i64 2155354670, i64 2155354725, i64 2155354756}
!39 = !{i64 2149628298, i64 2149628112, i64 2149628164, i64 2149628210, i64 2149628238}
!40 = !{i64 2149628369, i64 2149628398, i64 2149628444, i64 2149628502, i64 2149628556, i64 2149628610, i64 2149628665, i64 2149628696, i64 2149629004, i64 2149629010, i64 2149629057, i64 2149629080, i64 2149629106}
!41 = !{i64 2149629561, i64 2149629377, i64 2149629427, i64 2149629473, i64 2149629501}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !9}
!44 = !{i32 -2147483648, i32 1}
!45 = distinct !{!45, !8, !9}
!46 = !{i64 2148570065, i64 2148570104, i64 2148570125, i64 2148570162, i64 2148570185, i64 2148570194}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !9}
!49 = !{i64 2148559577, i64 2148559616, i64 2148559637, i64 2148559674, i64 2148559697, i64 2148559567}
!50 = !{i64 2155024824, i64 2155020572, i64 2155020624, i64 2155020670, i64 2155020698}
!51 = !{i64 2155024898, i64 2155024927, i64 2155024973, i64 2155025031, i64 2155025085, i64 2155025139, i64 2155025194, i64 2155025225}
!52 = !{i64 2149160686}
!53 = !{i64 2154746836}
!54 = !{i64 2148017772}
!55 = !{i64 2153403804}
!56 = !{i64 2153404007}
!57 = !{i64 2154748362}
!58 = !{i64 2149169103, i64 2149169196}
!59 = !{i64 2154748544}
!60 = distinct !{!60, !8, !9}
!61 = distinct !{!61, !8, !9}
