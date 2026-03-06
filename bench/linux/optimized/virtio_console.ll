; ModuleID = 'bench/linux/original/virtio_console.ll'
source_filename = "bench/linux/original/virtio_console.ll"
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
  %1 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %2, align 8
  %3 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %4 = icmp eq ptr %3, @pending_free_dma_bufs
  br i1 %4, label %reclaim_dma_bufs.exit, label %5

5:                                                ; preds = %0
  %6 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dma_bufs_lock) #17
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pending_free_dma_bufs, i64 8), align 8
  %8 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %9 = icmp eq ptr %8, @pending_free_dma_bufs
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %12 = icmp eq ptr %7, @pending_free_dma_bufs
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %2, align 8
  br label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  store ptr %11, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %16, align 8
  store ptr %7, ptr %2, align 8
  store ptr %1, ptr %7, align 8
  store ptr %15, ptr @pending_free_dma_bufs, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @pending_free_dma_bufs, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %13, %5
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dma_bufs_lock, i64 noundef %6) #17
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %reclaim_dma_bufs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %18, %.preheader.i
  %21 = phi ptr [ %23, %.preheader.i ], [ %19, %18 ]
  %22 = getelementptr i8, ptr %21, i64 -48
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  store volatile ptr %23, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  call fastcc void @free_buf(ptr noundef %22)
  %27 = icmp eq ptr %23, %1
  br i1 %27, label %reclaim_dma_bufs.exit, label %.preheader.i, !llvm.loop !6

reclaim_dma_bufs.exit:                            ; preds = %.preheader.i, %0, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @unregister_virtio_driver(ptr noundef nonnull @virtio_console) #17
  tail call void @unregister_virtio_driver(ptr noundef nonnull @virtio_rproc_serial) #17
  tail call void @class_unregister(ptr noundef nonnull @port_class) #17
  %28 = load ptr, ptr @pdrvdata, align 8
  tail call void @debugfs_remove(ptr noundef %28) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_virtio_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @virtio_console_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @class_register(ptr noundef nonnull @port_class) #17
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.45, ptr noundef null) #17
  store ptr %4, ptr @pdrvdata, align 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 24), ptr getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 24), align 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 24), ptr getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 32), align 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 8), ptr getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 8), align 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 8), ptr getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 16), align 8
  %5 = tail call i32 @register_virtio_driver(ptr noundef nonnull @virtio_console) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i32 noundef %5) #18
  br label %14

9:                                                ; preds = %3
  %10 = tail call i32 @register_virtio_driver(ptr noundef nonnull @virtio_rproc_serial) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i32 noundef %10) #18
  tail call void @unregister_virtio_driver(ptr noundef nonnull @virtio_console) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %5, %7 ], [ %10, %12 ]
  %16 = load ptr, ptr @pdrvdata, align 8
  tail call void @debugfs_remove(ptr noundef %16) #17
  tail call void @class_unregister(ptr noundef nonnull @port_class) #17
  br label %17

17:                                               ; preds = %14, %9, %0
  %18 = phi i32 [ %15, %14 ], [ %1, %0 ], [ 0, %9 ]
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_buf(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %1 ]
  %6 = getelementptr [32 x i8], ptr %2, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16, !prof !9

16:                                               ; preds = %11
  %17 = add nsw i64 %13, -1
  %18 = inttoptr i64 %17 to ptr
  br label %35

19:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %35 [label %20], !srcloc !10

20:                                               ; preds = %19
  %21 = and i64 %7, 4092
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load volatile i64, ptr %9, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %9, i64 72
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  %32 = add nsw i64 %29, -1
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %34, label %35

34:                                               ; preds = %27, %23, %20
  br label %35

35:                                               ; preds = %34, %27, %19, %16
  %36 = phi ptr [ %18, %16 ], [ %33, %27 ], [ %9, %34 ], [ %9, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %37) #17, !srcloc !11
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void @__folio_put(ptr noundef %36) #17
  br label %42

42:                                               ; preds = %41, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %3, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %42, %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %.loopexit
  %50 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %50) #17
  br label %51

51:                                               ; preds = %49, %.loopexit
  tail call void @kfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtcons_probe(ptr noundef %0) #3 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 0) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 784
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.virtcons_probe) #18
  br label %94

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %20 = tail call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3264, i64 noundef 168) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %94, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %20, ptr %24, align 8
  %25 = tail call i32 @__register_chrdev(i32 noundef 0, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.2, ptr noundef nonnull @portdev_fops) #17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 160
  store i32 %25, ptr %26, align 8
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %29, ptr noundef nonnull @.str.3, i32 noundef %25, i32 noundef %30) #18
  %31 = load i32, ptr %26, align 8
  br label %92

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i32 1, ptr %33, align 4
  tail call void @virtio_check_driver_offered_feature(ptr noundef %0, i32 noundef 1) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !13
  %39 = tail call i32 @__SCT__might_resched() #17
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %2, i32 noundef 4) #17
  %42 = load i32, ptr %2, align 4
  store i32 %42, ptr %33, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = add i32 %42, -32769
  %44 = icmp ult i32 %43, -32768
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %46, ptr noundef nonnull @.str.4, i32 noundef %42) #18
  br label %92

47:                                               ; preds = %38, %32
  %48 = call fastcc i32 @init_vqs(ptr noundef nonnull %20)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %51, ptr noundef nonnull @.str.5, i32 noundef %48) #18
  %52 = load i32, ptr %26, align 8
  call void @__unregister_chrdev(i32 noundef %52, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.2) #17
  br label %92

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store volatile ptr %55, ptr %56, align 8
  store volatile ptr %20, ptr %20, align 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile ptr %20, ptr %57, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 752
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i8 %62(ptr noundef %58) #17
  %64 = and i8 %63, 4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %66, !prof !9

66:                                               ; preds = %53
  call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #17, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 278, i32 2305, i64 12) #17, !srcloc !15
  call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #17, !srcloc !16
  br label %67

67:                                               ; preds = %66, %53
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = or i8 %63, 4
  call void %70(ptr noundef %58, i8 noundef zeroext %71) #17
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 68719476704, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store volatile ptr %73, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store volatile ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr @config_work_handler, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 68719476704, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store volatile ptr %77, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store volatile ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @control_work_handler, ptr %79, align 8
  br i1 %37, label %89, label %80

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 100
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = call fastcc i32 @fill_queue(ptr noundef %84, ptr noundef nonnull %81)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %88, ptr noundef nonnull @.str.7) #18
  call fastcc void @__send_control_msg(ptr noundef nonnull %20, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  call void @virtcons_remove(ptr noundef %0)
  br label %94

89:                                               ; preds = %67
  call fastcc void @add_port(ptr noundef nonnull %20, i32 noundef 0)
  br label %90

90:                                               ; preds = %89, %80
  call void @_raw_spin_lock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 16), align 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 8), ptr %20, align 8
  store ptr %91, ptr %57, align 8
  store volatile ptr %20, ptr %91, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  call fastcc void @__send_control_msg(ptr noundef nonnull %20, i32 noundef -1, i32 noundef 0, i32 noundef 1)
  br label %94

92:                                               ; preds = %50, %45, %28
  %93 = phi i32 [ %31, %28 ], [ %48, %50 ], [ -22, %45 ]
  call void @kfree(ptr noundef nonnull %20) #17
  br label %94

94:                                               ; preds = %92, %90, %87, %18, %16
  %95 = phi i32 [ %85, %87 ], [ 0, %90 ], [ -22, %16 ], [ %93, %92 ], [ -12, %18 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtcons_remove(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  tail call void @virtio_break_device(ptr noundef %0) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 784
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i64 [ 48, %16 ], [ 16, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %18
  %20 = tail call zeroext i1 @flush_work(ptr noundef nonnull %19) #17
  tail call void @virtio_reset_device(ptr noundef %0) #17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 784
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %17
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i64 [ 48, %28 ], [ 16, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %30
  %32 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %.preheader
  %36 = phi ptr [ %37, %.preheader ], [ %34, %29 ]
  %37 = load ptr, ptr %36, align 8
  tail call fastcc void @unplug_port(ptr noundef %36)
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %40 = load i32, ptr %39, align 8
  tail call void @__unregister_chrdev(i32 noundef %40, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str.2) #17
  tail call fastcc void @remove_vqs(ptr noundef %3)
  tail call void @kfree(ptr noundef %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @config_intr(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr @system_wq, align 8
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %14, ptr noundef nonnull %13) #17
  br label %16

16:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtcons_freeze(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  tail call void @virtio_reset_device(ptr noundef %0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %14 = load ptr, ptr %13, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %14) #17
  br label %15

15:                                               ; preds = %12, %7, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %18) #17
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 784
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %29 = load ptr, ptr %28, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %29) #17
  br label %30

30:                                               ; preds = %27, %22, %15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %34 = phi ptr [ %40, %.preheader ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void @virtqueue_disable_cb(ptr noundef %38) #17
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 197
  store i8 0, ptr %39, align 1
  tail call fastcc void @remove_port_data(ptr noundef %34)
  %40 = load ptr, ptr %34, align 8
  %41 = icmp eq ptr %40, %31
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %30
  tail call fastcc void @remove_vqs(ptr noundef %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtcons_restore(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @init_vqs(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 %12(ptr noundef %8) #17
  %14 = and i8 %13, 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16, !prof !9

16:                                               ; preds = %6
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #17, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 278, i32 2305, i64 12) #17, !srcloc !15
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #17, !srcloc !16
  br label %17

17:                                               ; preds = %16, %6
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = or i8 %13, 4
  tail call void %20(ptr noundef %8, i8 noundef zeroext %21) #17
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 784
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %33 = tail call fastcc i32 @fill_queue(ptr noundef %31, ptr noundef nonnull %32)
  br label %34

34:                                               ; preds = %29, %24, %17
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 152
  br label %41

41:                                               ; preds = %70, %38
  %42 = phi ptr [ %36, %38 ], [ %71, %70 ]
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr [8 x i8], ptr %50, i64 %46
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %55 = tail call fastcc i32 @fill_queue(ptr noundef %48, ptr noundef nonnull %54)
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %44, align 8
  tail call fastcc void @__send_control_msg(ptr noundef nonnull %57, i32 noundef %60, i32 noundef 3, i32 noundef 1)
  br label %61

61:                                               ; preds = %59, %41
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 198
  %63 = load i8, ptr %62, align 2, !range !19, !noundef !20
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
  br i1 %72, label %.loopexit, label %41, !llvm.loop !21

.loopexit:                                        ; preds = %70, %34, %1
  %73 = phi i32 [ %4, %1 ], [ 0, %34 ], [ 0, %70 ]
  ret i32 %73
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @init_vqs(ptr noundef captures(none) initializes((144, 160)) %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %9 = load i64, ptr %8, align 8
  %.fr8 = freeze i64 %9
  %10 = and i64 %.fr8, 2
  %.not = icmp eq i64 %10, 0
  %11 = shl i32 %3, 1
  %12 = add i32 %11, 2
  %spec.select = select i1 %.not, i32 2, i32 %12
  br label %.thread

.thread:                                          ; preds = %7, %1
  %13 = phi i32 [ 2, %1 ], [ %spec.select, %7 ]
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3264) #20
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3264) #20
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3264) #20
  %19 = zext i32 %3 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 3264) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %21, ptr %22, align 8
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 3264) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %23, ptr %24, align 8
  %25 = icmp ne ptr %16, null
  %26 = icmp ne ptr %17, null
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp ne ptr %18, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %106

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %22, align 8
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %23, null
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %106, label %35

35:                                               ; preds = %30
  store ptr @in_intr, ptr %17, align 8
  %36 = getelementptr i8, ptr %17, i64 8
  store ptr @out_intr, ptr %36, align 8
  store ptr @.str.10, ptr %18, align 8
  %37 = getelementptr i8, ptr %18, i64 8
  store ptr @.str.11, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit10, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 784
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.loopexit10, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %17, i64 16
  store ptr @control_intr, ptr %46, align 8
  %47 = getelementptr i8, ptr %17, i64 24
  store ptr null, ptr %47, align 8
  %48 = getelementptr i8, ptr %18, i64 16
  store ptr @.str.12, ptr %48, align 8
  %49 = getelementptr i8, ptr %18, i64 24
  store ptr @.str.13, ptr %49, align 8
  %50 = icmp ugt i32 %3, 1
  br i1 %50, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %45, %.preheader9
  %51 = phi i32 [ %53, %.preheader9 ], [ 2, %45 ]
  %52 = phi i32 [ %61, %.preheader9 ], [ 1, %45 ]
  %53 = add i32 %51, 2
  %54 = zext i32 %53 to i64
  %55 = getelementptr [8 x i8], ptr %17, i64 %54
  store ptr @in_intr, ptr %55, align 8
  %56 = add i32 %51, 3
  %57 = zext i32 %56 to i64
  %58 = getelementptr [8 x i8], ptr %17, i64 %57
  store ptr @out_intr, ptr %58, align 8
  %59 = getelementptr [8 x i8], ptr %18, i64 %54
  store ptr @.str.10, ptr %59, align 8
  %60 = getelementptr [8 x i8], ptr %18, i64 %57
  store ptr @.str.11, ptr %60, align 8
  %61 = add nuw i32 %52, 1
  %62 = icmp eq i32 %61, %3
  br i1 %62, label %.loopexit10, label %.preheader9, !llvm.loop !22

.loopexit10:                                      ; preds = %.preheader9, %45, %40, %35
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 752
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef %38, i32 noundef %13, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null, ptr noundef null) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.loopexit10._crit_edge

.loopexit10._crit_edge:                           ; preds = %.loopexit10
  %.pre = load ptr, ptr %24, align 8
  br label %106

69:                                               ; preds = %.loopexit10
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %22, align 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr i8, ptr %16, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %24, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 784
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %16, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %84, ptr %85, align 8
  %86 = getelementptr i8, ptr %16, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %87, ptr %88, align 8
  %89 = icmp ugt i32 %3, 1
  br i1 %89, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %82, %.preheader
  %90 = phi i64 [ %104, %.preheader ], [ 1, %82 ]
  %91 = phi i32 [ %92, %.preheader ], [ 2, %82 ]
  %92 = add i32 %91, 2
  %93 = zext i32 %92 to i64
  %94 = getelementptr [8 x i8], ptr %16, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr [8 x i8], ptr %96, i64 %90
  store ptr %95, ptr %97, align 8
  %98 = add i32 %91, 3
  %99 = zext i32 %98 to i64
  %100 = getelementptr [8 x i8], ptr %16, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr [8 x i8], ptr %102, i64 %90
  store ptr %101, ptr %103, align 8
  %104 = add nuw nsw i64 %90, 1
  %105 = icmp eq i64 %104, %19
  br i1 %105, label %.loopexit, label %.preheader, !llvm.loop !23

106:                                              ; preds = %.loopexit10._crit_edge, %30, %.thread
  %107 = phi ptr [ %.pre, %.loopexit10._crit_edge ], [ %23, %30 ], [ %23, %.thread ]
  %108 = phi i32 [ %67, %.loopexit10._crit_edge ], [ -12, %30 ], [ -12, %.thread ]
  tail call void @kfree(ptr noundef %107) #17
  %109 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %109) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %69, %77, %82, %106
  %110 = phi i32 [ %108, %106 ], [ 0, %69 ], [ 0, %82 ], [ 0, %77 ], [ 0, %.preheader ]
  tail call void @kfree(ptr noundef %18) #17
  tail call void @kfree(ptr noundef %17) #17
  tail call void @kfree(ptr noundef %16) #17
  ret i32 %110
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @config_work_handler(ptr noundef %0) #3 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread3

12:                                               ; preds = %7, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !13
  %13 = tail call i32 @__SCT__might_resched() #17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 2) #17
  %17 = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !13
  %18 = call i32 @__SCT__might_resched() #17
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef %5, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 2) #17
  %21 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr i8, ptr %0, i64 48
  %23 = call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #17
  %24 = getelementptr i8, ptr %0, i64 32
  br label %25

25:                                               ; preds = %29, %12
  %26 = phi ptr [ %24, %12 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %25
  call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %23) #17
  br label %.thread3

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %25, !llvm.loop !24

33:                                               ; preds = %29
  call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %23) #17
  %34 = icmp eq ptr %27, null
  br i1 %34, label %.thread3, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread3, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i16 %21, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 114
  store i16 %17, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %45, i32 noundef 0) #17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 784
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread3, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %36, align 8
  %52 = load i64, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 376
  %54 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %53) #17
  call void @__hvc_resize(ptr noundef %51, i64 %52) #17
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %53, i64 noundef %54) #17
  br label %.thread3

.thread3:                                         ; preds = %35, %.thread, %50, %39, %33, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @control_work_handler(ptr noundef %0) #3 align 16 {
  %2 = alloca [1 x %struct.scatterlist], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !13
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 84
  tail call void @_raw_spin_lock(ptr noundef %8) #17
  %9 = call ptr @virtqueue_get_buf(ptr noundef %7, ptr noundef nonnull %4) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit13, label %11

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 80
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = getelementptr i8, ptr %0, i64 92
  %15 = getelementptr i8, ptr %0, i64 96
  br label %16

16:                                               ; preds = %180, %11
  %17 = phi ptr [ %9, %11 ], [ %181, %180 ]
  call void @_raw_spin_unlock(ptr noundef %8) #17
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #17
  br label %28

28:                                               ; preds = %32, %16
  %29 = phi ptr [ %13, %16 ], [ %30, %32 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %13
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %28
  call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %27) #17
  br label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %26
  br i1 %35, label %36, label %28, !llvm.loop !24

36:                                               ; preds = %32
  call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %27) #17
  %37 = icmp eq ptr %30, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %.thread, %36
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, 1
  br i1 %41, label %50, label %163

42:                                               ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  switch i16 %.pre, label %163 [
    i16 1, label %43
    i16 2, label %59
    i16 4, label %60
    i16 5, label %70
    i16 6, label %101
    i16 7, label %135
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %163, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %49 = load i32, ptr %48, align 8
  call fastcc void @__send_control_msg(ptr noundef nonnull %45, i32 noundef %49, i32 noundef 3, i32 noundef 1)
  br label %163

50:                                               ; preds = %38
  %51 = load i32, ptr %25, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = add i32 %52, -1
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %56, ptr noundef nonnull @.str.16, i32 noundef %51, i32 noundef %57) #18
  br label %163

58:                                               ; preds = %50
  call fastcc void @add_port(ptr noundef %5, i32 noundef %51)
  br label %163

59:                                               ; preds = %42
  call fastcc void @unplug_port(ptr noundef nonnull %30)
  br label %163

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %163, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %163

68:                                               ; preds = %64
  %69 = call fastcc i32 @init_port_console(ptr noundef nonnull %30)
  call void @complete(ptr noundef nonnull @early_console_added) #17
  br label %163

70:                                               ; preds = %42
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %163, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %17, align 8
  %76 = load i64, ptr %24, align 8
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = getelementptr i8, ptr %77, i64 10
  %79 = load i16, ptr %78, align 1
  %80 = getelementptr i8, ptr %77, i64 8
  %81 = load i16, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store i16 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 114
  store i16 %79, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 408
  store i32 1, ptr %84, align 8
  %85 = load ptr, ptr %71, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %163, label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %91 = load ptr, ptr %90, align 8
  call void @virtio_check_driver_offered_feature(ptr noundef %91, i32 noundef 0) #17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 784
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %163, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %71, align 8
  %98 = load i64, ptr %82, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 376
  %100 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %99) #17
  call void @__hvc_resize(ptr noundef %97, i64 %98) #17
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %99, i64 noundef %100) #17
  br label %163

101:                                              ; preds = %42
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %103 = load i16, ptr %102, align 2
  %104 = icmp ne i16 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 197
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %108 = call i32 @__wake_up(ptr noundef nonnull %107, i32 noundef 1, i32 noundef 1, ptr noundef null) #17
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 36
  call void @_raw_spin_lock_irq(ptr noundef nonnull %109) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !13
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @virtqueue_get_buf(ptr noundef %115, ptr noundef nonnull %3) #17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 196
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi ptr [ %116, %118 ], [ %123, %120 ]
  call fastcc void @free_buf(ptr noundef nonnull %121)
  store i8 0, ptr %119, align 4
  %122 = load ptr, ptr %114, align 8
  %123 = call ptr @virtqueue_get_buf(ptr noundef %122, ptr noundef nonnull %3) #17
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.loopexit, label %120, !llvm.loop !25

.loopexit:                                        ; preds = %120, %113, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %109) #17
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_raw_spin_lock_irq(ptr noundef nonnull %125) #17
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %.loopexit
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 198
  %131 = load i8, ptr %130, align 2, !range !19, !noundef !20
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @kill_fasync(ptr noundef nonnull %126, i32 noundef 29, i32 noundef 2) #17
  br label %134

134:                                              ; preds = %133, %129, %.loopexit
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %125) #17
  br label %163

135:                                              ; preds = %42
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %163

139:                                              ; preds = %135
  %140 = load i64, ptr %23, align 8
  %141 = load i64, ptr %24, align 8
  %142 = sub i64 %140, %141
  %143 = add i64 %142, -7
  %144 = call noalias align 8 ptr @__kmalloc(i64 noundef %143, i32 noundef 3264) #20
  store ptr %144, ptr %136, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %148 = load ptr, ptr %147, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %148, ptr noundef nonnull @.str.17) #18
  br label %163

149:                                              ; preds = %139
  %150 = load ptr, ptr %17, align 8
  %151 = load i64, ptr %24, align 8
  %152 = getelementptr i8, ptr %150, i64 %151
  %153 = getelementptr i8, ptr %152, i64 8
  %154 = call i64 @strscpy(ptr noundef nonnull %144, ptr noundef %153, i64 noundef %143) #17
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @sysfs_create_group(ptr noundef %156, ptr noundef nonnull @port_attribute_group) #17
  %158 = icmp eq i32 %157, 0
  %159 = load ptr, ptr %155, align 8
  br i1 %158, label %161, label %160

160:                                              ; preds = %149
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %159, ptr noundef nonnull @.str.18, i32 noundef %157) #18
  br label %163

161:                                              ; preds = %149
  %162 = call i32 @kobject_uevent(ptr noundef %159, i32 noundef 2) #17
  br label %163

163:                                              ; preds = %161, %160, %146, %135, %134, %96, %87, %74, %70, %68, %64, %60, %59, %58, %54, %47, %43, %42, %38
  call void @_raw_spin_lock(ptr noundef %8) #17
  %164 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !13
  %165 = load ptr, ptr %17, align 8
  %166 = load i64, ptr %20, align 8
  %167 = trunc i64 %166 to i32
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %165, i32 noundef %167) #17
  %168 = call i32 @virtqueue_add_inbuf(ptr noundef %164, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %17, i32 noundef 2080) #17
  %169 = call zeroext i1 @virtqueue_kick(ptr noundef %164) #17
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %173 = load i32, ptr %172, align 4
  br label %174

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %168, %163 ], [ %173, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %179, ptr noundef nonnull @.str.15) #18
  call fastcc void @free_buf(ptr noundef nonnull %17)
  br label %180

180:                                              ; preds = %177, %174
  %181 = call ptr @virtqueue_get_buf(ptr noundef %7, ptr noundef nonnull %4) #17
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.loopexit13, label %16, !llvm.loop !26

.loopexit13:                                      ; preds = %180, %1
  call void @_raw_spin_unlock(ptr noundef %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fill_queue(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca [1 x %struct.scatterlist], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %108, %2
  %8 = phi i32 [ 0, %2 ], [ %109, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %6, align 8
  %9 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %10 = icmp eq ptr %9, @pending_free_dma_bufs
  br i1 %10, label %reclaim_dma_bufs.exit, label %11

11:                                               ; preds = %7
  %12 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dma_bufs_lock) #17
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pending_free_dma_bufs, i64 8), align 8
  %14 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %15 = icmp eq ptr %14, @pending_free_dma_bufs
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %18 = icmp eq ptr %13, @pending_free_dma_bufs
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %6, align 8
  br label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %13, align 8
  store ptr %17, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %3, ptr %22, align 8
  store ptr %13, ptr %6, align 8
  store ptr %3, ptr %13, align 8
  store ptr %21, ptr @pending_free_dma_bufs, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @pending_free_dma_bufs, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %19, %11
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dma_bufs_lock, i64 noundef %12) #17
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %reclaim_dma_bufs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %24, %free_buf.exit
  %27 = phi ptr [ %29, %free_buf.exit ], [ %25, %24 ]
  %28 = getelementptr i8, ptr %27, i64 -48
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  store volatile ptr %29, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  %33 = getelementptr i8, ptr %27, i64 24
  %34 = getelementptr i8, ptr %27, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit.i, label %.preheader.i4

.preheader.i4:                                    ; preds = %.preheader.i, %73
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %73 ], [ 0, %.preheader.i ]
  %37 = getelementptr [32 x i8], ptr %33, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %.preheader.i4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47, !prof !9

47:                                               ; preds = %42
  %48 = add nsw i64 %44, -1
  %49 = inttoptr i64 %48 to ptr
  br label %66

50:                                               ; preds = %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %66 [label %51], !srcloc !10

51:                                               ; preds = %50
  %52 = and i64 %38, 4092
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load volatile i64, ptr %40, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %40, i64 72
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = add nsw i64 %60, -1
  %64 = inttoptr i64 %63 to ptr
  br i1 %62, label %65, label %66

65:                                               ; preds = %58, %54, %51
  br label %66

66:                                               ; preds = %65, %58, %50, %47
  %67 = phi ptr [ %49, %47 ], [ %64, %58 ], [ %40, %65 ], [ %40, %50 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %69 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %68) #17, !srcloc !11
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @__folio_put(ptr noundef %67) #17
  br label %73

73:                                               ; preds = %72, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %74 = load i32, ptr %34, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next.i, %75
  br i1 %76, label %.preheader.i4, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %73, %.preheader.i4, %.preheader.i
  %77 = getelementptr i8, ptr %27, i64 -8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %free_buf.exit

80:                                               ; preds = %.loopexit.i
  %81 = load ptr, ptr %28, align 8
  call void @kfree(ptr noundef %81) #17
  br label %free_buf.exit

free_buf.exit:                                    ; preds = %.loopexit.i, %80
  call void @kfree(ptr noundef %28) #17
  %82 = icmp eq ptr %29, %3
  br i1 %82, label %reclaim_dma_bufs.exit, label %.preheader.i, !llvm.loop !6

reclaim_dma_bufs.exit:                            ; preds = %free_buf.exit, %7, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %84 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %83, i32 noundef 3264, i64 noundef 72) #19
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %reclaim_dma_bufs.exit
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %90 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %89, i32 noundef 3264, i64 noundef 4096) #19
  store ptr %90, ptr %84, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @kfree(ptr noundef nonnull %84) #17
  br label %.thread

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store i64 4096, ptr %95, align 8
  call void @_raw_spin_lock_irq(ptr noundef %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !13
  %96 = load ptr, ptr %84, align 8
  %97 = load i64, ptr %95, align 8
  %98 = trunc i64 %97 to i32
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef %96, i32 noundef %98) #17
  %99 = call i32 @virtqueue_add_inbuf(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %84, i32 noundef 2080) #17
  %100 = call zeroext i1 @virtqueue_kick(ptr noundef %0) #17
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load i32, ptr %5, align 4
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i32 [ %99, %93 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @_raw_spin_unlock_irq(ptr noundef %1) #17
  call fastcc void @free_buf(ptr noundef nonnull %84)
  br label %.thread

108:                                              ; preds = %104
  %109 = add i32 %8, 1
  call void @_raw_spin_unlock_irq(ptr noundef %1) #17
  %110 = icmp eq i32 %105, 0
  br i1 %110, label %.thread, label %7, !llvm.loop !27

.thread:                                          ; preds = %reclaim_dma_bufs.exit, %108, %92, %107
  %111 = phi i32 [ %105, %107 ], [ -12, %92 ], [ -12, %reclaim_dma_bufs.exit ], [ %109, %108 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__send_control_msg(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 7) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #3 align 16 {
  %5 = alloca [1 x %struct.scatterlist], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !13
  store i32 0, ptr %6, align 4, !annotation !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %1, ptr %19, align 8
  %20 = trunc nuw nsw i32 %2 to i16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i16 %20, ptr %21, align 4
  %22 = trunc nuw nsw i32 %3 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 %22, ptr %23, align 2
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef nonnull %19, i32 noundef 8) #17
  %24 = call i32 @virtqueue_add_outbuf(ptr noundef %17, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %19, i32 noundef 2080) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %15
  %27 = call zeroext i1 @virtqueue_kick(ptr noundef %17) #17
  %28 = call ptr @virtqueue_get_buf(ptr noundef %17, ptr noundef nonnull %6) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %31
  %30 = call zeroext i1 @virtqueue_is_broken(ptr noundef %17) #17
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %32 = call ptr @virtqueue_get_buf(ptr noundef %17, ptr noundef nonnull %6) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.preheader, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %31, %.preheader, %26, %15
  call void @_raw_spin_unlock(ptr noundef nonnull %18) #17
  br label %34

34:                                               ; preds = %.loopexit, %10, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @add_port(ptr noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(200) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 200) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %117, label %7

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store volatile i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 114
  store i16 0, ptr %15, align 2
  store i16 0, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 198
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 197
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %1 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %23
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %30, ptr %31, align 8
  %32 = tail call ptr @cdev_alloc() #17
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %39, ptr noundef nonnull @.str.25) #18
  br label %116

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr @port_fops, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load i32, ptr %42, align 8
  %44 = shl i32 %43, 20
  %45 = or i32 %44, %1
  %46 = load ptr, ptr %33, align 8
  %47 = tail call i32 @cdev_add(ptr noundef %46, i32 noundef %45, i32 noundef 1) #17
  %48 = icmp slt i32 %47, 0
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br i1 %48, label %53, label %54

53:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %52, ptr noundef nonnull @.str.26, i32 noundef %47, i32 noundef %1) #18
  br label %114

54:                                               ; preds = %40
  %55 = load i32, ptr %51, align 8
  %56 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @port_class, ptr noundef nonnull %52, i32 noundef %45, ptr noundef nonnull %5, ptr noundef nonnull @.str.27, i32 noundef %55, i32 noundef %1) #17
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %56, ptr %57, align 8
  %58 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = ptrtoint ptr %56 to i64
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %65, ptr noundef nonnull @.str.28, i32 noundef %61, i32 noundef %1) #18
  br label %114

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 152
  tail call void @__init_waitqueue_head(ptr noundef nonnull %69, ptr noundef nonnull @.str.29, ptr noundef nonnull @add_port.__key) #17
  %70 = load ptr, ptr %26, align 8
  %71 = tail call fastcc i32 @fill_queue(ptr noundef %70, ptr noundef nonnull %67)
  %72 = icmp slt i32 %71, 0
  %73 = icmp ne i32 %71, -28
  %74 = and i1 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %57, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %76, ptr noundef nonnull @.str.30) #18
  br label %110

77:                                               ; preds = %66
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 784
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82, %77
  %88 = tail call fastcc i32 @init_port_console(ptr noundef nonnull %5)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %87, %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %91) #17
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %95 = load ptr, ptr %94, align 8
  store ptr %5, ptr %94, align 8
  store ptr %93, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %95, ptr %96, align 8
  store volatile ptr %5, ptr %95, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %91) #17
  %97 = load ptr, ptr %9, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %10, align 8
  tail call fastcc void @__send_control_msg(ptr noundef nonnull %97, i32 noundef %100, i32 noundef 3, i32 noundef 1)
  %.pre = load ptr, ptr %9, align 8
  br label %101

101:                                              ; preds = %99, %90
  %102 = phi ptr [ %.pre, %99 ], [ null, %90 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %105, i32 noundef %1) #17
  %107 = load ptr, ptr @pdrvdata, align 8
  %108 = call ptr @debugfs_create_file(ptr noundef nonnull %3, i16 noundef zeroext 292, ptr noundef %107, ptr noundef nonnull %5, ptr noundef nonnull @port_debugfs_fops) #17
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %108, ptr %109, align 8
  br label %118

110:                                              ; preds = %87, %75
  %111 = load ptr, ptr %57, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 644
  %113 = load i32, ptr %112, align 4
  tail call void @device_destroy(ptr noundef nonnull @port_class, i32 noundef %113) #17
  br label %114

114:                                              ; preds = %110, %59, %53
  %115 = load ptr, ptr %33, align 8
  tail call void @cdev_del(ptr noundef %115) #17
  br label %116

116:                                              ; preds = %114, %35
  tail call void @kfree(ptr noundef nonnull %5) #17
  br label %117

117:                                              ; preds = %116, %2
  tail call fastcc void @__send_control_msg(ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  br label %118

118:                                              ; preds = %117, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_check_driver_offered_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_chrdev(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @in_intr(ptr noundef %0) #3 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %11

11:                                               ; preds = %19, %1
  %12 = phi ptr [ %10, %1 ], [ %13, %19 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #17
  br label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %11, !llvm.loop !30

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #17
  %25 = icmp eq ptr %13, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %.thread, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !13
  %27 = call ptr @virtqueue_get_buf(ptr noundef %0, ptr noundef nonnull %3) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  %29 = phi ptr [ %30, %.preheader ], [ %27, %26 ]
  call fastcc void @free_buf(ptr noundef nonnull %29)
  %30 = call ptr @virtqueue_get_buf(ptr noundef %0, ptr noundef nonnull %3) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !13
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %24, align 8
  %40 = call ptr @virtqueue_get_buf(ptr noundef %39, ptr noundef nonnull %2) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @llvm.umin.i64(i64 %46, i64 %44)
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %44
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %42, %38, %32
  %54 = phi ptr [ %36, %32 ], [ %40, %42 ], [ null, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %54, ptr %35, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 198
  %56 = load i8, ptr %55, align 2, !range !19, !noundef !20
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call fastcc void @discard_port_data(ptr noundef nonnull %13)
  br label %59

59:                                               ; preds = %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i8, ptr %55, align 2, !range !19, !noundef !20
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @kill_fasync(ptr noundef nonnull %60, i32 noundef 29, i32 noundef 2) #17
  br label %67

67:                                               ; preds = %66, %63, %59
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #17
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %69 = call i32 @__wake_up(ptr noundef nonnull %68, i32 noundef 1, i32 noundef 1, ptr noundef null) #17
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = call i32 @hvc_poll(ptr noundef nonnull %71) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @hvc_kick() #17
  br label %77

77:                                               ; preds = %76, %73, %67, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @out_intr(ptr noundef %0) #3 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %10

10:                                               ; preds = %18, %1
  %11 = phi ptr [ %9, %1 ], [ %12, %18 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #17
  br label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %10, !llvm.loop !30

22:                                               ; preds = %18, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #17
  %23 = icmp eq ptr %12, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %.thread, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !13
  %25 = call ptr @virtqueue_get_buf(ptr noundef %0, ptr noundef nonnull %2) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %27 = phi ptr [ %28, %.preheader ], [ %25, %24 ]
  call fastcc void @free_buf(ptr noundef nonnull %27)
  %28 = call ptr @virtqueue_get_buf(ptr noundef %0, ptr noundef nonnull %2) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %32 = tail call i32 @__wake_up(ptr noundef nonnull %31, i32 noundef 1, i32 noundef 1, ptr noundef null) #17
  br label %33

33:                                               ; preds = %30, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @control_intr(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr @system_wq, align 8
  %8 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %7, ptr noundef nonnull %6) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @discard_port_data(ptr noundef captures(none) %0) unnamed_addr #3 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %struct.scatterlist], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %78, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @virtqueue_get_buf(ptr noundef %14, ptr noundef nonnull %4) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread7, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %19
  store i64 %27, ptr %25, align 8
  br label %28

.thread7:                                         ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

28:                                               ; preds = %8, %17
  %.ph = phi ptr [ %15, %17 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %32

32:                                               ; preds = %63, %28
  %33 = phi i32 [ 0, %28 ], [ %59, %63 ]
  %34 = phi ptr [ %.ph, %28 ], [ %61, %63 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %36, %38
  %40 = load i64, ptr %29, align 8
  %41 = add i64 %39, %40
  store i64 %41, ptr %29, align 8
  %42 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !13
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  call void @sg_init_one(ptr noundef nonnull %3, ptr noundef %43, i32 noundef %46) #17
  %47 = call i32 @virtqueue_add_inbuf(ptr noundef %42, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %34, i32 noundef 2080) #17
  %48 = call zeroext i1 @virtqueue_kick(ptr noundef %42) #17
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %50, %32
  %54 = phi i32 [ %47, %32 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add i32 %33, 1
  call fastcc void @free_buf(ptr noundef nonnull %34)
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ %57, %56 ], [ %33, %53 ]
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !13
  %60 = load ptr, ptr %30, align 8
  %61 = call ptr @virtqueue_get_buf(ptr noundef %60, ptr noundef nonnull %2) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = call i64 @llvm.umin.i64(i64 %67, i64 %65)
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 0, ptr %70, align 8
  %71 = load i64, ptr %31, align 8
  %72 = add i64 %71, %65
  store i64 %72, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32, !llvm.loop !32

73:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = icmp eq i32 %59, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %77 = load ptr, ptr %76, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %77, ptr noundef nonnull @.str.14, i32 noundef %59) #18
  br label %78

78:                                               ; preds = %.thread7, %75, %73, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hvc_poll(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hvc_kick() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_get_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_inbuf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__hvc_resize(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unplug_port(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %13 = load i8, ptr %12, align 2, !range !19, !noundef !20
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @kill_fasync(ptr noundef nonnull %16, i32 noundef 29, i32 noundef 2) #17
  br label %20

20:                                               ; preds = %19, %15
  store i8 0, ptr %12, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 197
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = tail call i32 @__wake_up(ptr noundef nonnull %22, i32 noundef 1, i32 noundef 1, ptr noundef null) #17
  br label %24

24:                                               ; preds = %20, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  %34 = load ptr, ptr %25, align 8
  tail call void @hvc_remove(ptr noundef %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i32, ptr %35, align 8
  tail call void @ida_free(ptr noundef nonnull @vtermno_ida, i32 noundef %36) #17
  br label %37

37:                                               ; preds = %28, %24
  tail call fastcc void @remove_port_data(ptr noundef %0)
  store ptr null, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  tail call void @sysfs_remove_group(ptr noundef %39, ptr noundef nonnull @port_attribute_group) #17
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 644
  %42 = load i32, ptr %41, align 4
  tail call void @device_destroy(ptr noundef nonnull @port_class, i32 noundef %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8
  tail call void @cdev_del(ptr noundef %44) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  tail call void @debugfs_remove(ptr noundef %46) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load ptr, ptr %47, align 8
  tail call void @kfree(ptr noundef %48) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 -1, ptr nonnull elementtype(i32) %49) #17, !srcloc !33
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %37
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.thread, label %54, !prof !9

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef nonnull %49, i32 noundef 3) #17
  br label %.thread

55:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  tail call void @kfree(ptr noundef %0) #17
  br label %.thread

.thread:                                          ; preds = %52, %54, %55
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @init_port_console(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 @ida_alloc_range(ptr noundef nonnull @vtermno_ida, i32 noundef 1, i32 noundef -1, i32 noundef 3264) #17
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %2, ptr %5, align 8
  %6 = tail call ptr @hvc_alloc(i32 noundef %2, i32 noundef 0, ptr noundef nonnull @hv_ops, i32 noundef 4096) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %7, align 8
  %8 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.19, i32 noundef %11) #18
  store ptr null, ptr %7, align 8
  %14 = load i32, ptr %5, align 8
  tail call void @ida_free(ptr noundef nonnull @vtermno_ida, i32 noundef %14) #17
  br label %26

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 32), align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 32), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 24), ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %17, ptr %18, align 8
  store volatile ptr %16, ptr %17, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @pdrvdata_lock) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 198
  store i8 1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i32, ptr %24, align 8
  tail call fastcc void @__send_control_msg(ptr noundef nonnull %21, i32 noundef %25, i32 noundef 6, i32 noundef 1)
  br label %26

26:                                               ; preds = %23, %15, %9, %1
  %27 = phi i32 [ %11, %9 ], [ %2, %1 ], [ 0, %15 ], [ 0, %23 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hvc_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_port_data(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #17
  tail call fastcc void @discard_port_data(ptr noundef %0)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @virtqueue_get_buf(ptr noundef %10, ptr noundef nonnull %2) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %11, %13 ], [ %18, %15 ]
  call fastcc void @free_buf(ptr noundef nonnull %16)
  store i8 0, ptr %14, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @virtqueue_get_buf(ptr noundef %17, ptr noundef nonnull %2) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %15, !llvm.loop !25

.loopexit:                                        ; preds = %15, %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_destroy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hvc_alloc(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @get_chars(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 align 16 {
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pdrvdata_lock) #17
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 24), %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 24)
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pdrvdata_lock, i64 noundef %4) #17
  br label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %5, !llvm.loop !35

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %7, i64 -88
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pdrvdata_lock, i64 noundef %4) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %7, i64 -48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !36

20:                                               ; preds = %16
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #17, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 1144, i32 0, i64 12) #17, !srcloc !38
  unreachable

21:                                               ; preds = %16
  %22 = tail call fastcc i64 @fill_readbuf(ptr noundef nonnull %14, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %.thread, %21, %13
  %24 = phi i64 [ %22, %21 ], [ -32, %13 ], [ -32, %.thread ]
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @put_chars(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 align 16 {
  %4 = alloca [1 x %struct.scatterlist], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !13
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pdrvdata_lock) #17
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 24), %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 24)
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pdrvdata_lock, i64 noundef %5) #17
  br label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %6, !llvm.loop !35

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 -88
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pdrvdata_lock, i64 noundef %5) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @kmemdup(ptr noundef %1, i64 noundef %2, i32 noundef 2080) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %2 to i32
  call void @sg_init_one(ptr noundef nonnull %4, ptr noundef nonnull %18, i32 noundef %21) #17
  %22 = call fastcc i64 @__send_to_port(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 1, i64 noundef %2, ptr noundef nonnull %18, i1 noundef zeroext false)
  call void @kfree(ptr noundef nonnull %18) #17
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %.thread, %20, %17, %14
  %26 = phi i64 [ %24, %20 ], [ -32, %14 ], [ -12, %17 ], [ -32, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @notifier_add_vio(ptr noundef captures(none) %0, i32 %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %4 = load i32, ptr %3, align 4
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pdrvdata_lock) #17
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 24), %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 24)
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pdrvdata_lock, i64 noundef %5) #17
  br label %37

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %4
  br i1 %13, label %14, label %6, !llvm.loop !35

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 -88
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pdrvdata_lock, i64 noundef %5) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %18, align 8
  %19 = getelementptr i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %8, i64 -72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  tail call void @virtio_check_driver_offered_feature(ptr noundef %26, i32 noundef 0) #17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 784
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr i8, ptr %8, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 376
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %35) #17
  tail call void @__hvc_resize(ptr noundef %32, i64 %34) #17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %35, i64 noundef %36) #17
  br label %37

37:                                               ; preds = %.thread, %31, %22, %17, %14
  %38 = phi i32 [ -22, %14 ], [ 0, %17 ], [ 0, %22 ], [ 0, %31 ], [ -22, %.thread ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @notifier_del_vio(ptr noundef writeonly captures(none) initializes((408, 412)) %0, i32 %1) #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @fill_readbuf(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 16 {
  %5 = alloca [1 x %struct.scatterlist], align 16
  %6 = alloca i32, align 4
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %74, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @virtqueue_get_buf(ptr noundef %16, ptr noundef nonnull %6) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %21)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %21
  store i64 %29, ptr %27, align 8
  br label %31

30:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %11, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #17
  br label %74

31:                                               ; preds = %8, %19
  %.ph = phi ptr [ %17, %19 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.ph, ptr %11, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #17
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = call i64 @llvm.umin.i64(i64 %37, i64 %2)
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr i8, ptr %39, i64 %36
  br i1 %3, label %41, label %47

41:                                               ; preds = %31
  %42 = icmp ugt i64 %38, 2147483647
  br i1 %42, label %43, label %44, !prof !36

43:                                               ; preds = %41
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #17, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 249, i32 2307, i64 12) #17, !srcloc !40
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #17, !srcloc !41
  br label %74

44:                                               ; preds = %41
  %45 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %40, i64 noundef %38) #17
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %74

47:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %40, i64 %38, i1 false)
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i64, ptr %35, align 8
  %50 = add i64 %49, %38
  store i64 %50, ptr %35, align 8
  %51 = load i64, ptr %33, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #17
  store ptr null, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !13
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %57, i32 noundef %60) #17
  %61 = call i32 @virtqueue_add_inbuf(ptr noundef %56, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %32, i32 noundef 2080) #17
  %62 = call zeroext i1 @virtqueue_kick(ptr noundef %56) #17
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %64, %53
  %68 = phi i32 [ %61, %53 ], [ %66, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %72, ptr noundef nonnull @.str.21) #18
  br label %73

73:                                               ; preds = %70, %67
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %54) #17
  br label %74

74:                                               ; preds = %30, %73, %48, %44, %43, %4
  %75 = phi i64 [ -14, %44 ], [ 0, %30 ], [ 0, %4 ], [ %38, %73 ], [ %38, %48 ], [ -14, %43 ]
  ret i64 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__send_to_port(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5) unnamed_addr #3 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit1, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @virtqueue_get_buf(ptr noundef %17, ptr noundef nonnull %7) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit1, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi ptr [ %18, %20 ], [ %25, %22 ]
  call fastcc void @free_buf(ptr noundef nonnull %23)
  store i8 0, ptr %21, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @virtqueue_get_buf(ptr noundef %24, ptr noundef nonnull %7) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit1, label %22, !llvm.loop !25

.loopexit1:                                       ; preds = %22, %16, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = call i32 @virtqueue_add_outbuf(ptr noundef %10, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 2080) #17
  %28 = call zeroext i1 @virtqueue_kick(ptr noundef %10) #17
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %.loopexit1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %30
  br i1 %5, label %.loopexit, label %37

37:                                               ; preds = %36
  %38 = call ptr @virtqueue_get_buf(ptr noundef %10, ptr noundef nonnull %8) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %37, %41
  %40 = call zeroext i1 @virtqueue_is_broken(ptr noundef %10) #17
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %42 = call ptr @virtqueue_get_buf(ptr noundef %10, ptr noundef nonnull %8) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %41, %.preheader, %37, %36, %.loopexit1
  %44 = phi i64 [ %3, %36 ], [ 0, %.loopexit1 ], [ %3, %37 ], [ %3, %.preheader ], [ %3, %41 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_outbuf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_is_broken(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @show_port_name(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #11 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %7) #17
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cdev_alloc() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @port_fops_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #3 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.wait_queue_entry, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 198
  %13 = load i8, ptr %12, align 2, !range !19, !noundef !20
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.thread23.thread, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @virtqueue_get_buf(ptr noundef %23, ptr noundef nonnull %8) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @llvm.umin.i64(i64 %30, i64 %28)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %28
  store i64 %36, ptr %34, align 8
  br label %.thread

.thread:                                          ; preds = %15, %26
  %.ph = phi ptr [ %24, %26 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %.ph, ptr %18, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #17
  br label %.thread23

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %18, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #17
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 197
  %39 = load i8, ptr %38, align 1, !range !19, !noundef !20
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.thread23.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2048
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread23.thread

46:                                               ; preds = %41
  %47 = call i32 @__SCT__might_resched() #17
  %48 = load i8, ptr %12, align 2, !range !19, !noundef !20
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.thread23.thread, label %50

50:                                               ; preds = %46
  %51 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !13
  %52 = load ptr, ptr %18, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.thread15

54:                                               ; preds = %50
  %55 = load ptr, ptr %22, align 8
  %56 = call ptr @virtqueue_get_buf(ptr noundef %55, ptr noundef nonnull %7) #17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @llvm.umin.i64(i64 %62, i64 %60)
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %60
  store i64 %68, ptr %66, align 8
  br label %.thread15

.thread15:                                        ; preds = %50, %58
  %.ph14 = phi ptr [ %56, %58 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.ph14, ptr %18, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %51) #17
  br label %.thread23

69:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %18, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %51) #17
  %70 = load i8, ptr %38, align 1, !range !19, !noundef !20
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.thread23, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !13
  call void @init_wait_entry(ptr noundef nonnull %9, i32 noundef 0) #17
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %75 = call i64 @prepare_to_wait_event(ptr noundef nonnull %73, ptr noundef nonnull %9, i32 noundef 8193) #17
  %76 = load i8, ptr %12, align 2, !range !19, !noundef !20
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %.thread21.thread, label %.lr.ph

.lr.ph:                                           ; preds = %72, %101
  %78 = phi i64 [ %102, %101 ], [ %75, %72 ]
  %79 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !13
  %80 = load ptr, ptr %18, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.thread18

82:                                               ; preds = %.lr.ph
  %83 = load ptr, ptr %22, align 8
  %84 = call ptr @virtqueue_get_buf(ptr noundef %83, ptr noundef nonnull %6) #17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @llvm.umin.i64(i64 %90, i64 %88)
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 0, ptr %93, align 8
  %94 = load i64, ptr %74, align 8
  %95 = add i64 %94, %88
  store i64 %95, ptr %74, align 8
  br label %.thread18

.thread18:                                        ; preds = %.lr.ph, %86
  %.ph17 = phi ptr [ %84, %86 ], [ %80, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.ph17, ptr %18, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %79) #17
  br label %.thread21.thread

96:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %18, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %79) #17
  %97 = load i8, ptr %38, align 1, !range !19, !noundef !20
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %.thread21.thread, label %99

99:                                               ; preds = %96
  %100 = icmp eq i64 %78, 0
  br i1 %100, label %101, label %.thread21

101:                                              ; preds = %99
  call void @schedule() #17
  %102 = call i64 @prepare_to_wait_event(ptr noundef nonnull %73, ptr noundef nonnull %9, i32 noundef 8193) #17
  %103 = load i8, ptr %12, align 2, !range !19, !noundef !20
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %.thread21.thread, label %.lr.ph

.thread21.thread:                                 ; preds = %96, %101, %.thread18, %72
  call void @finish_wait(ptr noundef nonnull %73, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread23

.thread21:                                        ; preds = %99
  %105 = shl i64 %78, 32
  %106 = ashr exact i64 %105, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %.thread23.thread, label %.thread23

.thread23:                                        ; preds = %.thread21.thread, %.thread15, %69, %.thread, %.thread21
  %.pr = load i8, ptr %12, align 2
  %108 = icmp eq i8 %.pr, 0
  br i1 %108, label %.thread23.thread, label %109

109:                                              ; preds = %.thread23
  %110 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !13
  %111 = load ptr, ptr %18, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %.thread26

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @virtqueue_get_buf(ptr noundef %115, ptr noundef nonnull %5) #17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %129, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %5, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @llvm.umin.i64(i64 %122, i64 %120)
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %120
  store i64 %128, ptr %126, align 8
  br label %.thread26

.thread26:                                        ; preds = %109, %118
  %.ph25 = phi ptr [ %116, %118 ], [ %111, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.ph25, ptr %18, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %110) #17
  br label %133

129:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %18, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %110) #17
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 197
  %131 = load i8, ptr %130, align 1, !range !19, !noundef !20
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.thread23.thread, label %133

133:                                              ; preds = %.thread26, %129
  %134 = call fastcc i64 @fill_readbuf(ptr noundef %11, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  br label %.thread23.thread

.thread23.thread:                                 ; preds = %46, %133, %129, %.thread23, %.thread21, %41, %37, %4
  %135 = phi i64 [ %134, %133 ], [ -19, %4 ], [ 0, %37 ], [ -11, %41 ], [ %106, %.thread21 ], [ -19, %.thread23 ], [ 0, %129 ], [ -19, %46 ]
  ret i64 %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @port_fops_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #3 align 16 {
  %5 = alloca %struct.list_head, align 8
  %6 = alloca [1 x %struct.scatterlist], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2048
  %14 = icmp ne i32 %13, 0
  %15 = tail call fastcc i32 @wait_port_writable(ptr noundef %10, i1 noundef zeroext %14), !range !43
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = sext i32 %15 to i64
  br label %.thread

19:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !13
  %20 = tail call i64 @llvm.umin.i64(i64 %2, i64 32768)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %21, align 8
  %22 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %23 = icmp eq ptr %22, @pending_free_dma_bufs
  br i1 %23, label %reclaim_dma_bufs.exit, label %24

24:                                               ; preds = %19
  %25 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dma_bufs_lock) #17
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pending_free_dma_bufs, i64 8), align 8
  %27 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %28 = icmp eq ptr %27, @pending_free_dma_bufs
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %31 = icmp eq ptr %26, @pending_free_dma_bufs
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %21, align 8
  br label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %26, align 8
  store ptr %30, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %5, ptr %35, align 8
  store ptr %26, ptr %21, align 8
  store ptr %5, ptr %26, align 8
  store ptr %34, ptr @pending_free_dma_bufs, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @pending_free_dma_bufs, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %32, %24
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dma_bufs_lock, i64 noundef %25) #17
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, %5
  br i1 %39, label %reclaim_dma_bufs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37, %.preheader.i
  %40 = phi ptr [ %42, %.preheader.i ], [ %38, %37 ]
  %41 = getelementptr i8, ptr %40, i64 -48
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8
  store volatile ptr %42, ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  call fastcc void @free_buf(ptr noundef %41)
  %46 = icmp eq ptr %42, %5
  br i1 %46, label %reclaim_dma_bufs.exit, label %.preheader.i, !llvm.loop !6

reclaim_dma_bufs.exit:                            ; preds = %.preheader.i, %19, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %48 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 3264, i64 noundef 72) #19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %reclaim_dma_bufs.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr null, ptr %52, align 8
  %53 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 3264) #20
  store ptr %53, ptr %48, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void @kfree(ptr noundef nonnull %48) #17
  br label %.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store i64 %20, ptr %58, align 8
  %59 = tail call i64 @_copy_from_user(ptr noundef nonnull %53, ptr noundef %1, i64 noundef %20) #17
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %48, align 8
  %63 = trunc nuw nsw i64 %20 to i32
  call void @sg_init_one(ptr noundef nonnull %6, ptr noundef %62, i32 noundef %63) #17
  %64 = call fastcc i64 @__send_to_port(ptr noundef %10, ptr noundef nonnull %6, i32 noundef 1, i64 noundef %20, ptr noundef nonnull %48, i1 noundef zeroext true)
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %61, %56
  %67 = phi i64 [ %64, %61 ], [ -14, %56 ]
  call fastcc void @free_buf(ptr noundef nonnull %48)
  br label %.thread

.thread:                                          ; preds = %55, %reclaim_dma_bufs.exit, %66, %61, %17, %4
  %68 = phi i64 [ %18, %17 ], [ 0, %4 ], [ %64, %61 ], [ %67, %66 ], [ -12, %reclaim_dma_bufs.exit ], [ -12, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 96) i32 @port_fops_poll(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void %9(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %1) #17
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 198
  %13 = load i8, ptr %12, align 2, !range !19, !noundef !20
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %52, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @virtqueue_get_buf(ptr noundef %23, ptr noundef nonnull %3) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @llvm.umin.i64(i64 %30, i64 %28)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %28
  store i64 %36, ptr %34, align 8
  br label %.thread

.thread:                                          ; preds = %15, %26
  %.ph = phi ptr [ %24, %26 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.ph, ptr %18, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #17
  br label %42

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %18, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #17
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 197
  %39 = load i8, ptr %38, align 1, !range !19, !noundef !20
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i32 65, i32 0
  br label %42

42:                                               ; preds = %.thread, %37
  %43 = phi i32 [ 65, %.thread ], [ %41, %37 ]
  %44 = call fastcc zeroext i1 @will_write_block(ptr noundef %5)
  %45 = or disjoint i32 %43, 4
  %46 = select i1 %44, i32 %43, i32 %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 197
  %48 = load i8, ptr %47, align 1, !range !19, !noundef !20
  %49 = icmp eq i8 %48, 0
  %50 = or disjoint i32 %46, 16
  %51 = select i1 %49, i32 %50, i32 %46
  br label %52

52:                                               ; preds = %42, %11
  %53 = phi i32 [ %51, %42 ], [ 16, %11 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -16, 1) i32 @port_fops_open(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @pdrvdata_lock) #17
  br label %9

9:                                                ; preds = %.loopexit9, %2
  %10 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 8), %2 ], [ %11, %.loopexit9 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @pdrvdata, i64 8)
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pdrvdata_lock, i64 noundef %8) #17
  br label %.thread8

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br label %17

17:                                               ; preds = %21, %13
  %18 = phi ptr [ %16, %13 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %.loopexit9, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %7
  br i1 %26, label %27, label %17, !llvm.loop !44

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 1, ptr nonnull elementtype(i32) %28) #17, !srcloc !45
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31, !prof !36

31:                                               ; preds = %27
  %32 = add i32 %29, 1
  %33 = or i32 %32, %29
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.loopexit9, label %35, !prof !9

35:                                               ; preds = %31, %27
  %36 = phi i32 [ 2, %27 ], [ 1, %31 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef %36) #17
  br label %.loopexit9

.loopexit9:                                       ; preds = %17, %35, %31
  %37 = phi ptr [ %19, %31 ], [ %19, %35 ], [ null, %17 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %15) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %9, label %39, !llvm.loop !46

39:                                               ; preds = %.loopexit9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @pdrvdata_lock, i64 noundef %8) #17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 198
  %47 = load i8, ptr %46, align 2, !range !19, !noundef !20
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %45) #17
  br label %75

50:                                               ; preds = %44
  store i8 1, ptr %46, align 2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %45) #17
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 36
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %51) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !13
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @virtqueue_get_buf(ptr noundef %57, ptr noundef nonnull %3) #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 196
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi ptr [ %58, %60 ], [ %65, %62 ]
  call fastcc void @free_buf(ptr noundef nonnull %63)
  store i8 0, ptr %61, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = call ptr @virtqueue_get_buf(ptr noundef %64, ptr noundef nonnull %3) #17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %62, !llvm.loop !25

.loopexit:                                        ; preds = %62, %55, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %51) #17
  %67 = call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #17
  %68 = load ptr, ptr %40, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread8, label %72

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %74 = load i32, ptr %73, align 8
  call fastcc void @__send_control_msg(ptr noundef nonnull %70, i32 noundef %74, i32 noundef 6, i32 noundef 1)
  br label %.thread8

75:                                               ; preds = %49, %39
  %76 = phi i32 [ -16, %49 ], [ -6, %39 ]
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %78 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, i32 -1, ptr nonnull elementtype(i32) %77) #17, !srcloc !33
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %.thread8, label %82, !prof !9

82:                                               ; preds = %80
  tail call void @refcount_warn_saturate(ptr noundef nonnull %77, i32 noundef 3) #17
  br label %.thread8

83:                                               ; preds = %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  tail call void @kfree(ptr noundef nonnull %37) #17
  br label %.thread8

.thread8:                                         ; preds = %80, %82, %.thread, %83, %72, %.loopexit
  %84 = phi i32 [ -6, %.thread ], [ 0, %.loopexit ], [ 0, %72 ], [ %76, %83 ], [ %76, %82 ], [ %76, %80 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @port_fops_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %12 = load i32, ptr %11, align 8
  tail call fastcc void @__send_control_msg(ptr noundef nonnull %8, i32 noundef %12, i32 noundef 6, i32 noundef 0)
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 198
  store i8 0, ptr %15, align 2
  tail call fastcc void @discard_port_data(ptr noundef %6)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !13
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @virtqueue_get_buf(ptr noundef %21, ptr noundef nonnull %4) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 196
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi ptr [ %22, %24 ], [ %29, %26 ]
  call fastcc void @free_buf(ptr noundef nonnull %27)
  store i8 0, ptr %25, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = call ptr @virtqueue_get_buf(ptr noundef %28, ptr noundef nonnull %4) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %26, !llvm.loop !25

.loopexit:                                        ; preds = %26, %19, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %31, align 8
  %32 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %33 = icmp eq ptr %32, @pending_free_dma_bufs
  br i1 %33, label %reclaim_dma_bufs.exit, label %34

34:                                               ; preds = %.loopexit
  %35 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dma_bufs_lock) #17
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pending_free_dma_bufs, i64 8), align 8
  %37 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %38 = icmp eq ptr %37, @pending_free_dma_bufs
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %41 = icmp eq ptr %36, @pending_free_dma_bufs
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %31, align 8
  br label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %36, align 8
  store ptr %40, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %3, ptr %45, align 8
  store ptr %36, ptr %31, align 8
  store ptr %3, ptr %36, align 8
  store ptr %44, ptr @pending_free_dma_bufs, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @pending_free_dma_bufs, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %42, %34
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dma_bufs_lock, i64 noundef %35) #17
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %48, %3
  br i1 %49, label %reclaim_dma_bufs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %47, %.preheader.i
  %50 = phi ptr [ %52, %.preheader.i ], [ %48, %47 ]
  %51 = getelementptr i8, ptr %50, i64 -48
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8
  store volatile ptr %52, ptr %54, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %53, align 8
  call fastcc void @free_buf(ptr noundef %51)
  %56 = icmp eq ptr %52, %3
  br i1 %56, label %reclaim_dma_bufs.exit, label %.preheader.i, !llvm.loop !6

reclaim_dma_bufs.exit:                            ; preds = %.preheader.i, %.loopexit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %58 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 -1, ptr nonnull elementtype(i32) %57) #17, !srcloc !33
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %reclaim_dma_bufs.exit
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.thread, label %62, !prof !9

62:                                               ; preds = %60
  call void @refcount_warn_saturate(ptr noundef nonnull %57, i32 noundef 3) #17
  br label %.thread

63:                                               ; preds = %reclaim_dma_bufs.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  call void @kfree(ptr noundef %6) #17
  br label %.thread

.thread:                                          ; preds = %60, %62, %63
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @port_fops_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6) #17
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @port_fops_splice_write(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #3 align 16 {
  %6 = alloca %struct.list_head, align 8
  %7 = alloca %struct.sg_list, align 8
  %8 = alloca %struct.splice_desc, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %11, align 8, !annotation !13
  store i64 %3, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  call void @pipe_lock(ptr noundef %0) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2048
  %28 = icmp ne i32 %27, 0
  %29 = call fastcc i32 @wait_port_writable(ptr noundef %10, i1 noundef zeroext %28), !range !43
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %19, align 8
  %34 = load i32, ptr %21, align 4
  %35 = sub i32 %33, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %36, align 8
  %37 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %38 = icmp eq ptr %37, @pending_free_dma_bufs
  br i1 %38, label %reclaim_dma_bufs.exit, label %39

39:                                               ; preds = %32
  %40 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dma_bufs_lock) #17
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pending_free_dma_bufs, i64 8), align 8
  %42 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %43 = icmp eq ptr %42, @pending_free_dma_bufs
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load volatile ptr, ptr @pending_free_dma_bufs, align 8
  %46 = icmp eq ptr %41, @pending_free_dma_bufs
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %36, align 8
  br label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %41, align 8
  store ptr %45, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %6, ptr %50, align 8
  store ptr %41, ptr %36, align 8
  store ptr %6, ptr %41, align 8
  store ptr %49, ptr @pending_free_dma_bufs, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @pending_free_dma_bufs, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %47, %39
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dma_bufs_lock, i64 noundef %40) #17
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %reclaim_dma_bufs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %52, %.preheader.i
  %55 = phi ptr [ %57, %.preheader.i ], [ %53, %52 ]
  %56 = getelementptr i8, ptr %55, i64 -48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8
  store volatile ptr %57, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %55, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  call fastcc void @free_buf(ptr noundef %56)
  %61 = icmp eq ptr %57, %6
  br i1 %61, label %reclaim_dma_bufs.exit, label %.preheader.i, !llvm.loop !6

reclaim_dma_bufs.exit:                            ; preds = %.preheader.i, %32, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = icmp slt i32 %35, 0
  %63 = sext i32 %35 to i64
  %64 = shl nsw i64 %63, 5
  %65 = call noundef i64 @llvm.uadd.sat.i64(i64 %64, i64 72)
  %66 = select i1 %62, i64 -1, i64 %65
  %67 = call noalias align 8 ptr @__kmalloc(i64 noundef %66, i32 noundef 3264) #20
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %reclaim_dma_bufs.exit
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store i32 %35, ptr %70, align 8
  %71 = icmp sgt i32 %35, 0
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr null, ptr %72, align 8
  br i1 %71, label %73, label %74

73:                                               ; preds = %69
  store ptr null, ptr %67, align 8
  br label %80

74:                                               ; preds = %69
  %75 = call noalias align 8 ptr @__kmalloc(i64 noundef 0, i32 noundef 3264) #20
  store ptr %75, ptr %67, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  br label %80

79:                                               ; preds = %74
  call void @kfree(ptr noundef nonnull %67) #17
  br label %.thread

80:                                               ; preds = %73, %77
  store i32 0, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %35, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %84, align 8
  call void @sg_init_table(ptr noundef nonnull %83, i32 noundef %35) #17
  %85 = call i64 @__splice_from_pipe(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @pipe_to_sg) #17
  call void @pipe_unlock(ptr noundef %0) #17
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %.thread4, !prof !9

87:                                               ; preds = %80
  %88 = load i32, ptr %7, align 8
  %89 = load i64, ptr %81, align 8
  %90 = call fastcc i64 @__send_to_port(ptr noundef %10, ptr noundef nonnull %83, i32 noundef %88, i64 noundef %89, ptr noundef nonnull %67, i1 noundef zeroext true)
  %91 = icmp slt i64 %90, 1
  br i1 %91, label %.thread4, label %94, !prof !47

.thread4:                                         ; preds = %80, %87
  %92 = phi i64 [ %90, %87 ], [ %85, %80 ]
  call fastcc void @free_buf(ptr noundef nonnull %67)
  br label %94

.thread:                                          ; preds = %79, %reclaim_dma_bufs.exit, %24, %5
  %93 = phi i64 [ 0, %5 ], [ %30, %24 ], [ -12, %reclaim_dma_bufs.exit ], [ -12, %79 ]
  call void @pipe_unlock(ptr noundef %0) #17
  br label %94

94:                                               ; preds = %.thread, %.thread4, %87
  %95 = phi i64 [ %93, %.thread ], [ %92, %.thread4 ], [ %90, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @wait_port_writable(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = tail call fastcc zeroext i1 @will_write_block(ptr noundef %0)
  br i1 %4, label %5, label %.thread3

5:                                                ; preds = %2
  br i1 %1, label %24, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @__SCT__might_resched() #17
  %8 = tail call fastcc zeroext i1 @will_write_block(ptr noundef %0)
  br i1 %8, label %9, label %.thread3

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !13
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = call i64 @prepare_to_wait_event(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 8193) #17
  %12 = call fastcc zeroext i1 @will_write_block(ptr noundef %0)
  br i1 %12, label %.lr.ph, label %.thread2.thread

.lr.ph:                                           ; preds = %9, %15
  %13 = phi i64 [ %16, %15 ], [ %11, %9 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread2

15:                                               ; preds = %.lr.ph
  call void @schedule() #17
  %16 = call i64 @prepare_to_wait_event(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 8193) #17
  %17 = call fastcc zeroext i1 @will_write_block(ptr noundef %0)
  br i1 %17, label %.lr.ph, label %.thread2.thread

.thread2.thread:                                  ; preds = %15, %9
  call void @finish_wait(ptr noundef nonnull %10, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread3

.thread2:                                         ; preds = %.lr.ph
  %18 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %.thread3

.thread3:                                         ; preds = %.thread2.thread, %6, %.thread2, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %21 = load i8, ptr %20, align 2, !range !19, !noundef !20
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i32 -19, i32 0
  br label %24

24:                                               ; preds = %.thread3, %.thread2, %5
  %25 = phi i32 [ -11, %5 ], [ %18, %.thread2 ], [ %23, %.thread3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @will_write_block(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %4 = load i8, ptr %3, align 2, !range !19, !noundef !20
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %8 = load i8, ptr %7, align 1, !range !19, !noundef !20
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @virtqueue_get_buf(ptr noundef %17, ptr noundef nonnull %2) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi ptr [ %18, %20 ], [ %25, %22 ]
  call fastcc void @free_buf(ptr noundef nonnull %23)
  store i8 0, ptr %21, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @virtqueue_get_buf(ptr noundef %24, ptr noundef nonnull %2) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %22, !llvm.loop !25

.loopexit:                                        ; preds = %22, %15, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %28 = load i8, ptr %27, align 4, !range !19, !noundef !20
  %29 = icmp ne i8 %28, 0
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #17
  br label %30

30:                                               ; preds = %.loopexit, %6, %1
  %31 = phi i1 [ %29, %.loopexit ], [ false, %1 ], [ true, %6 ]
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pipe_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__splice_from_pipe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pipe_to_sg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %71, label %16

16:                                               ; preds = %10
  %17 = tail call zeroext i1 %14(ptr noundef %0, ptr noundef %1) #17
  br i1 %17, label %18, label %71

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !9

24:                                               ; preds = %18
  %25 = add nsw i64 %21, -1
  %26 = inttoptr i64 %25 to ptr
  br label %44

27:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %44 [label %28], !srcloc !10

28:                                               ; preds = %27
  %29 = ptrtoint ptr %19 to i64
  %30 = and i64 %29, 4095
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %19, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %19, i64 72
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  %41 = add nsw i64 %38, -1
  %42 = inttoptr i64 %41 to ptr
  br i1 %40, label %43, label %44

43:                                               ; preds = %36, %32, %28
  br label %44

44:                                               ; preds = %43, %36, %27, %24
  %45 = phi ptr [ %26, %24 ], [ %42, %36 ], [ %19, %43 ], [ %19, %27 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %46) #17, !srcloc !48
  %47 = load ptr, ptr %1, align 8
  tail call void @unlock_page(ptr noundef %47) #17
  %48 = load ptr, ptr %1, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %52, !prof !9

52:                                               ; preds = %44
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #17, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 115, i32 0, i64 12) #17, !srcloc !50
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr [32 x i8], ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @llvm.umin.i32(i32 %62, i32 %64)
  %66 = load i64, ptr %60, align 8
  %67 = and i64 %66, 3
  %68 = or disjoint i64 %67, %49
  store i64 %68, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %55, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %65, ptr %70, align 4
  %.pre = zext i32 %65 to i64
  br label %133

71:                                               ; preds = %16, %10
  %72 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 4095
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %78, %80
  %82 = icmp ugt i32 %81, 4096
  %83 = sub nuw nsw i32 4096, %78
  %84 = select i1 %82, i32 %83, i32 %80
  %85 = load ptr, ptr %1, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  %86 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !53
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2628
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  %91 = load i64, ptr @vmemmap_base, align 8
  %92 = ptrtoint ptr %85 to i64
  %93 = sub i64 %92, %91
  %94 = shl i64 %93, 6
  %95 = load i64, ptr @page_offset_base, align 8
  %96 = add i64 %94, %95
  %97 = inttoptr i64 %96 to ptr
  %98 = ptrtoint ptr %72 to i64
  %99 = sub i64 %98, %91
  %100 = shl i64 %99, 6
  %101 = add i64 %100, %95
  %102 = inttoptr i64 %101 to ptr
  %103 = and i64 %76, 4095
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %97, i64 %107
  %109 = zext i32 %84 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %108, i64 %109, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %110 = load i32, ptr %88, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %88, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !57
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !9

115:                                              ; preds = %74
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #17, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %74
  %119 = and i64 %98, 3
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %122, label %121, !prof !9

121:                                              ; preds = %118
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #17, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31, i32 115, i32 0, i64 12) #17, !srcloc !50
  unreachable

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %5, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr [32 x i8], ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 3
  %130 = or disjoint i64 %129, %98
  store i64 %130, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %78, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 %84, ptr %132, align 4
  br label %133

133:                                              ; preds = %122, %53
  %.pre-phi = phi i64 [ %109, %122 ], [ %.pre, %53 ]
  %134 = phi i32 [ %84, %122 ], [ %65, %53 ]
  %135 = load i32, ptr %5, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %5, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %.pre-phi
  store i64 %139, ptr %137, align 8
  br label %.critedge

.critedge:                                        ; preds = %71, %133, %3
  %140 = phi i32 [ %134, %133 ], [ -12, %71 ], [ 0, %3 ]
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pipe_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @port_debugfs_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @port_debugfs_show, ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @port_debugfs_show(ptr noundef %0, ptr readnone captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr @.str.33, ptr %6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 198
  %10 = load i8, ptr %9, align 2, !range !19, !noundef !20
  %11 = zext nneg i8 %10 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 197
  %13 = load i8, ptr %12, align 1, !range !19, !noundef !20
  %14 = zext nneg i8 %13 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %16 = load i8, ptr %15, align 4, !range !19, !noundef !20
  %17 = zext nneg i8 %16 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load i64, ptr %20, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, ptr @.str.42, ptr @.str.41
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %27) #17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %29) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__unregister_chrdev(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_break_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_reset_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_vqs(ptr noundef readonly captures(none) %0) unnamed_addr #3 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %1, %.loopexit
  %8 = phi ptr [ %118, %.loopexit ], [ %6, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !13
  %9 = call ptr @virtqueue_get_buf(ptr noundef %8, ptr noundef nonnull %2) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.preheader11, %free_buf.exit
  %11 = phi ptr [ %61, %free_buf.exit ], [ %9, %.preheader11 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader9, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %.preheader9 ]
  %16 = getelementptr [32 x i8], ptr %12, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %.loopexit.i, label %21

21:                                               ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26, !prof !9

26:                                               ; preds = %21
  %27 = add nsw i64 %23, -1
  %28 = inttoptr i64 %27 to ptr
  br label %45

29:                                               ; preds = %21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %45 [label %30], !srcloc !10

30:                                               ; preds = %29
  %31 = and i64 %17, 4092
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load volatile i64, ptr %19, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %19, i64 72
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  %42 = add nsw i64 %39, -1
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %44, label %45

44:                                               ; preds = %37, %33, %30
  br label %45

45:                                               ; preds = %44, %37, %29, %26
  %46 = phi ptr [ %28, %26 ], [ %43, %37 ], [ %19, %44 ], [ %19, %29 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %48 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %47) #17, !srcloc !11
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @__folio_put(ptr noundef %46) #17
  br label %52

52:                                               ; preds = %51, %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %13, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next.i, %54
  br i1 %55, label %.preheader.i, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %52, %.preheader.i, %.preheader9
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %free_buf.exit

59:                                               ; preds = %.loopexit.i
  %60 = load ptr, ptr %11, align 8
  call void @kfree(ptr noundef %60) #17
  br label %free_buf.exit

free_buf.exit:                                    ; preds = %.loopexit.i, %59
  call void @kfree(ptr noundef nonnull %11) #17
  %61 = call ptr @virtqueue_get_buf(ptr noundef %8, ptr noundef nonnull %2) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit10, label %.preheader9, !llvm.loop !31

.loopexit10:                                      ; preds = %free_buf.exit, %.preheader11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = call ptr @virtqueue_detach_unused_buf(ptr noundef %8) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %free_buf.exit8
  %65 = phi ptr [ %115, %free_buf.exit8 ], [ %63, %.loopexit10 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit.i7, label %.preheader.i4

.preheader.i4:                                    ; preds = %.preheader, %106
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i6, %106 ], [ 0, %.preheader ]
  %70 = getelementptr [32 x i8], ptr %66, i64 %indvars.iv.i5
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -4
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %.loopexit.i7, label %75

75:                                               ; preds = %.preheader.i4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load volatile i64, ptr %76, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %83, label %80, !prof !9

80:                                               ; preds = %75
  %81 = add nsw i64 %77, -1
  %82 = inttoptr i64 %81 to ptr
  br label %99

83:                                               ; preds = %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %99 [label %84], !srcloc !10

84:                                               ; preds = %83
  %85 = and i64 %71, 4092
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load volatile i64, ptr %73, align 8
  %89 = and i64 %88, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %73, i64 72
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  %96 = add nsw i64 %93, -1
  %97 = inttoptr i64 %96 to ptr
  br i1 %95, label %98, label %99

98:                                               ; preds = %91, %87, %84
  br label %99

99:                                               ; preds = %98, %91, %83, %80
  %100 = phi ptr [ %82, %80 ], [ %97, %91 ], [ %73, %98 ], [ %73, %83 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 52
  %102 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, ptr nonnull elementtype(i32) %101) #17, !srcloc !11
  %103 = icmp ult i8 %102, 2
  call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  call void @__folio_put(ptr noundef %100) #17
  br label %106

106:                                              ; preds = %105, %99
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %107 = load i32, ptr %67, align 8
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next.i6, %108
  br i1 %109, label %.preheader.i4, label %.loopexit.i7, !llvm.loop !12

.loopexit.i7:                                     ; preds = %106, %.preheader.i4, %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %free_buf.exit8

113:                                              ; preds = %.loopexit.i7
  %114 = load ptr, ptr %65, align 8
  call void @kfree(ptr noundef %114) #17
  br label %free_buf.exit8

free_buf.exit8:                                   ; preds = %.loopexit.i7, %113
  call void @kfree(ptr noundef nonnull %65) #17
  %115 = call ptr @virtqueue_detach_unused_buf(ptr noundef %8) #17
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %free_buf.exit8, %.loopexit10
  %117 = call i32 @__SCT__cond_resched() #17
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 768
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %.loopexit12, label %.preheader11, !llvm.loop !60

.loopexit12:                                      ; preds = %.loopexit, %1
  %122 = phi ptr [ %4, %1 ], [ %119, %.loopexit ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 752
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef %122) #17
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %128 = load ptr, ptr %127, align 8
  call void @kfree(ptr noundef %128) #17
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %130 = load ptr, ptr %129, align 8
  call void @kfree(ptr noundef %130) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_detach_unused_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtqueue_disable_cb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_virtio_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 1032358, i64 1032402, i64 2148517085, i64 2148517106, i64 2148517132, i64 2148517165, i64 2148517199, i64 2148517223}
!11 = !{i64 2148561689, i64 2148561728, i64 2148561749, i64 2148561786, i64 2148561809, i64 2148561818, i64 2148561892}
!12 = distinct !{!12, !7, !8}
!13 = !{!"auto-init"}
!14 = !{i64 2155144174, i64 2155143983, i64 2155144035, i64 2155144081, i64 2155144109}
!15 = !{i64 2155144248, i64 2155144277, i64 2155144323, i64 2155144381, i64 2155144435, i64 2155144489, i64 2155144544, i64 2155144575, i64 2155144883, i64 2155144889, i64 2155144936, i64 2155144959, i64 2155144985}
!16 = !{i64 2155145447, i64 2155145258, i64 2155145308, i64 2155145354, i64 2155145382}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2091121}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 2148572250, i64 2148572289, i64 2148572310, i64 2148572347, i64 2148572370, i64 2148572379}
!34 = !{i64 2150479111}
!35 = distinct !{!35, !7, !8}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{i64 2155354355, i64 2155354164, i64 2155354216, i64 2155354262, i64 2155354290}
!38 = !{i64 2155354429, i64 2155354458, i64 2155354504, i64 2155354562, i64 2155354616, i64 2155354670, i64 2155354725, i64 2155354756}
!39 = !{i64 2149628298, i64 2149628112, i64 2149628164, i64 2149628210, i64 2149628238}
!40 = !{i64 2149628369, i64 2149628398, i64 2149628444, i64 2149628502, i64 2149628556, i64 2149628610, i64 2149628665, i64 2149628696, i64 2149629004, i64 2149629010, i64 2149629057, i64 2149629080, i64 2149629106}
!41 = !{i64 2149629561, i64 2149629377, i64 2149629427, i64 2149629473, i64 2149629501}
!42 = distinct !{!42, !7, !8}
!43 = !{i32 -2147483648, i32 1}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2148570065, i64 2148570104, i64 2148570125, i64 2148570162, i64 2148570185, i64 2148570194}
!46 = distinct !{!46, !7, !8}
!47 = !{!"branch_weights", i32 0, i32 -2147483648}
!48 = !{i64 2148559577, i64 2148559616, i64 2148559637, i64 2148559674, i64 2148559697, i64 2148559567}
!49 = !{i64 2155024824, i64 2155020572, i64 2155020624, i64 2155020670, i64 2155020698}
!50 = !{i64 2155024898, i64 2155024927, i64 2155024973, i64 2155025031, i64 2155025085, i64 2155025139, i64 2155025194, i64 2155025225}
!51 = !{i64 2149160686}
!52 = !{i64 2154746836}
!53 = !{i64 2148017772}
!54 = !{i64 2153403804}
!55 = !{i64 2153404007}
!56 = !{i64 2154748362}
!57 = !{i64 2149169103, i64 2149169196}
!58 = !{i64 2154748544}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
