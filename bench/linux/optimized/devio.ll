; ModuleID = 'bench/linux/original/devio.ll'
source_filename = "bench/linux/original/devio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.usb_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.usb_dynids, %struct.device_driver, i8 }
%struct.usb_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cdev = type { %struct.kobject, ptr, ptr, %struct.list_head, i32, i32 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.34 }
%union.anon.34 = type { i64 }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.usb_device_descriptor = type { i8, i8, i16, i8, i8, i8, i8, i16, i16, i16, i8, i8, i8, i8 }
%struct.usbdevfs_connectinfo = type { i32, i8 }
%struct.usbdevfs_conninfo_ex = type { i32, i32, i32, i32, i8, [7 x i8] }
%struct.usbdevfs_ctrltransfer = type { i8, i8, i16, i16, i16, i32, ptr }
%struct.usbdevfs_bulktransfer = type { i32, i32, i32, ptr }
%struct.usbdevfs_getdriver = type { i32, [256 x i8] }
%struct.usbdevfs_setinterface = type { i32, i32 }
%struct.usbdevfs_urb = type { i8, i8, i32, i32, ptr, i32, i32, i32, %union.anon.17, i32, i32, ptr, [0 x %struct.usbdevfs_iso_packet_desc] }
%union.anon.17 = type { i32 }
%struct.usbdevfs_iso_packet_desc = type { i32, i32, i32 }
%struct.usbdevfs_disconnectsignal32 = type { i32, i32 }
%struct.usbdevfs_urb32 = type { i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [0 x %struct.usbdevfs_iso_packet_desc] }
%struct.usbdevfs_ioctl32 = type { i32, i32, i32 }
%struct.usbdevfs_ioctl = type { i32, i32, ptr }
%struct.usbdevfs_disconnectsignal = type { i32, ptr }
%struct.usbdevfs_disconnect_claim = type { i32, i32, [256 x i8] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }

@__param_str_usbfs_snoop = internal constant [20 x i8] c"usbcore.usbfs_snoop\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@usbfs_snoop = internal global i8 0, align 1
@__param_usbfs_snoop = internal constant %struct.kernel_param { ptr @__param_str_usbfs_snoop, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon { ptr @usbfs_snoop } }, section "__param", align 8
@__UNIQUE_ID_usbfs_snooptype367 = internal constant [34 x i8] c"usbcore.parmtype=usbfs_snoop:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_usbfs_snoop368 = internal constant [55 x i8] c"usbcore.parm=usbfs_snoop:true to log all usbfs traffic\00", section ".modinfo", align 1
@__param_str_usbfs_snoop_max = internal constant [24 x i8] c"usbcore.usbfs_snoop_max\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@usbfs_snoop_max = internal global i32 65536, align 4
@__param_usbfs_snoop_max = internal constant %struct.kernel_param { ptr @__param_str_usbfs_snoop_max, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @usbfs_snoop_max } }, section "__param", align 8
@__UNIQUE_ID_usbfs_snoop_maxtype369 = internal constant [38 x i8] c"usbcore.parmtype=usbfs_snoop_max:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_usbfs_snoop_max370 = internal constant [77 x i8] c"usbcore.parm=usbfs_snoop_max:maximum number of bytes to print while snooping\00", section ".modinfo", align 1
@__param_str_usbfs_memory_mb = internal constant [24 x i8] c"usbcore.usbfs_memory_mb\00", align 16
@usbfs_memory_mb = internal global i32 16, align 4
@__param_usbfs_memory_mb = internal constant %struct.kernel_param { ptr @__param_str_usbfs_memory_mb, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @usbfs_memory_mb } }, section "__param", align 8
@__UNIQUE_ID_usbfs_memory_mbtype371 = internal constant [38 x i8] c"usbcore.parmtype=usbfs_memory_mb:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_usbfs_memory_mb372 = internal constant [81 x i8] c"usbcore.parm=usbfs_memory_mb:maximum MB allowed for usbfs buffers (0 = no limit)\00", section ".modinfo", align 1
@usbfs_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @usbfs_mutex, i64 16), ptr getelementptr (i8, ptr @usbfs_mutex, i64 16) } }, align 8
@.str = private unnamed_addr constant [6 x i8] c"usbfs\00", align 1
@usbfs_driver = dso_local global %struct.usb_driver { ptr @.str, ptr @driver_probe, ptr @driver_disconnect, ptr null, ptr @driver_suspend, ptr @driver_resume, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.usb_dynids zeroinitializer, %struct.device_driver zeroinitializer, i8 2 }, align 8
@usbdev_file_operations = dso_local constant %struct.file_operations { ptr null, ptr @no_seek_end_llseek, ptr @usbdev_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @usbdev_poll, ptr @usbdev_ioctl, ptr @compat_ptr_ioctl, ptr @usbdev_mmap, i64 0, ptr @usbdev_open, ptr null, ptr @usbdev_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"usb_device\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"\013Unable to register minors for usb_device\0A\00", align 1
@usb_device_cdev = internal global %struct.cdev zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"\013Unable to get usb_device major %d\0A\00", align 1
@usbdev_nb = internal global %struct.notifier_block { ptr @usbdev_notify, ptr null, i32 0 }, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"interface number %u out of range\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%s: REAPURB\0A\00", align 1
@__func__.usbdev_do_ioctl = private unnamed_addr constant [16 x i8] c"usbdev_do_ioctl\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%s: REAPURBNDELAY\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"%s: REAPURB32\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"%s: REAPURBNDELAY32\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%s: CONTROL\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%s: BULK\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%s: RESETEP\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%s: RESET\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"%s: CLEAR_HALT\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%s: GETDRIVER\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"%s: CONNECTINFO\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"%s: SETINTERFACE\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"%s: SETCONFIGURATION\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%s: SUBMITURB\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"%s: CONTROL32\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"%s: BULK32\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"%s: DISCSIGNAL32\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"%s: SUBMITURB32\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"%s: IOCTL32\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"%s: DISCARDURB %px\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"%s: DISCSIGNAL\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"%s: CLAIMINTERFACE\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"%s: RELEASEINTERFACE\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%s: IOCTL\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"%s: CLAIM_PORT\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"%s: RELEASE_PORT\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"reap %px\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@usbfs_memory_usage_lock = internal global %struct.spinlock zeroinitializer, align 4
@usbfs_memory_usage = internal unnamed_addr global i64 0, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.33 = private unnamed_addr constant [83 x i8] c"control urb: bRequestType=%02x bRequest=%02x wValue=%04x wIndex=%04x wLength=%04x\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"usbfs: USBDEVFS_CONTROL failed cmd %s rqt %u rq %u len %u ret %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"%s: process %i (%s) requesting ep %02x but needs %02x\0A\00", align 1
@__func__.check_ctrlrecip = private unnamed_addr constant [16 x i8] c"check_ctrlrecip\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"usbfs: process %d (%s) did not claim interface %u before use\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@snoop_urb.types = internal unnamed_addr constant [4 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"isoc\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"bulk\00", align 1
@snoop_urb.dirs = internal unnamed_addr constant [2 x ptr] [ptr @.str.43, ptr @.str.44], align 16
@.str.43 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"userurb %px, ep%d %s-%s, length %u\0A\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"userurb %px, ep%d %s-%s, actual_length %u status %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"ep%d %s-%s, length %u, timeout %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"ep%d %s-%s, actual_length %u, status %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"data: \00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"RESETEP\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"Process %d (%s) called USBDEVFS_%s for active endpoint 0x%02x\0A\00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c"usbfs: interface %d claimed by %s while '%s' resets device\0A\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"CLEAR_HALT\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"usbfs: interface %d claimed by %s while '%s' sets config #%d\0A\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"Requested nonsensical USBDEVFS_URB_SHORT_NOT_OK.\0A\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"Requested nonsensical USBDEVFS_URB_ZERO_PACKET.\0A\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"usbfs: usb_submit_urb returned %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [14 x i8] c"urb complete\0A\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"port %d claimed by process %d: %s\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@usbdev_vm_ops = internal constant %struct.vm_operations_struct { ptr @usbdev_vm_open, ptr @usbdev_vm_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@usbdev_open.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"&ps->wait\00", align 1
@usbdev_open.__key.62 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"&ps->wait_for_resume\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"opened by process %d: %s\0A\00", align 1
@usb_bus_type = external dso_local constant %struct.bus_type, align 8
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID_usbfs_memory_mb372, ptr @__UNIQUE_ID_usbfs_memory_mbtype371, ptr @__UNIQUE_ID_usbfs_snoop368, ptr @__UNIQUE_ID_usbfs_snoop_max370, ptr @__UNIQUE_ID_usbfs_snoop_maxtype369, ptr @__UNIQUE_ID_usbfs_snooptype367, ptr @__param_usbfs_memory_mb, ptr @__param_usbfs_snoop, ptr @__param_usbfs_snoop_max, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @usbfs_notify_suspend(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usbfs_notify_resume(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @usbfs_mutex) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store volatile i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %8 = tail call i32 @__wake_up(ptr noundef nonnull %7, i32 noundef 3, i32 noundef 0, ptr noundef null) #17
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @mutex_unlock(ptr noundef nonnull @usbfs_mutex) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @driver_probe(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @driver_disconnect(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = icmp eq ptr %4, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %1
  %11 = icmp ult i8 %7, 64
  br i1 %11, label %12, label %15, !prof !9

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %14 = zext nneg i8 %7 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 %14) #17, !srcloc !10
  br label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %16, ptr noundef nonnull @.str.4, i32 noundef %8) #18
  br label %17

17:                                               ; preds = %15, %12
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store volatile ptr %2, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %34
  %24 = phi ptr [ %25, %34 ], [ %22, %17 ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %8
  br i1 %28, label %29, label %34

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %32, align 8
  store volatile ptr %25, ptr %31, align 8
  %33 = load ptr, ptr %18, align 8
  store ptr %24, ptr %18, align 8
  store ptr %2, ptr %24, align 8
  store ptr %33, ptr %30, align 8
  store volatile ptr %24, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %.preheader
  %35 = icmp eq ptr %25, %21
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %34, %17
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %19, i64 noundef %20) #17
  call fastcc void @destroy_async(ptr noundef nonnull %4, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

36:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @driver_suspend(ptr readnone captures(none) %0, i32 %1) #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @driver_resume(ptr readnone captures(none) %0) #0 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @no_seek_end_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @usbdev_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #1 align 16 {
  %5 = alloca %struct.usb_device_descriptor, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 296
  tail call void @mutex_lock(ptr noundef nonnull %11) #17
  %12 = load volatile ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %.thread14, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread14, label %19

19:                                               ; preds = %14
  %20 = icmp slt i64 %10, 0
  br i1 %20, label %.thread14, label %21

21:                                               ; preds = %19
  %22 = icmp samesign ult i64 %10, 18
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(18) %24, i64 18, i1 false)
  %25 = sub nuw nsw i64 18, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %2, i64 %25)
  %27 = getelementptr i8, ptr %5, i64 %10
  %28 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %27, i64 noundef %26) #17
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread, label %34

.thread:                                          ; preds = %23
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, %26
  store i64 %31, ptr %3, align 8
  %32 = getelementptr i8, ptr %1, i64 %26
  %33 = sub i64 %2, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

34:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread14

35:                                               ; preds = %.thread, %21
  %36 = phi i64 [ %26, %.thread ], [ 0, %21 ]
  %37 = phi i64 [ %33, %.thread ], [ %2, %21 ]
  %38 = phi ptr [ %32, %.thread ], [ %1, %21 ]
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %.thread14, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 913
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 1200
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 928
  br label %44

44:                                               ; preds = %93, %40
  %45 = phi i64 [ 0, %40 ], [ %97, %93 ]
  %46 = phi ptr [ %38, %40 ], [ %96, %93 ]
  %47 = phi i64 [ %37, %40 ], [ %95, %93 ]
  %48 = phi i64 [ 18, %40 ], [ %61, %93 ]
  %49 = phi i64 [ %36, %40 ], [ %94, %93 ]
  %50 = load i8, ptr %41, align 1
  %51 = zext i8 %50 to i64
  %52 = icmp samesign ult i64 %45, %51
  br i1 %52, label %53, label %.thread14

53:                                               ; preds = %44
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr [8 x i8], ptr %54, i64 %45
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %58 = load i16, ptr %57, align 1
  %59 = load i64, ptr %3, align 8
  %60 = zext i16 %58 to i64
  %61 = add i64 %48, %60
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %53
  %64 = load ptr, ptr %43, align 8
  %.split = getelementptr [680 x i8], ptr %64, i64 %45
  %65 = getelementptr i8, ptr %.split, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = sub i64 %48, %59
  %68 = add i64 %67, %60
  %69 = and i64 %68, 4294967295
  %70 = icmp ugt i64 %69, %47
  %71 = select i1 %70, i64 %47, i64 %68
  %72 = zext i16 %66 to i64
  %73 = sub i64 %59, %48
  %74 = icmp slt i64 %73, %72
  br i1 %74, label %75, label %86

75:                                               ; preds = %63
  %76 = trunc i64 %71 to i32
  %77 = sub i64 %72, %73
  %78 = trunc i64 %77 to i32
  %79 = call i32 @llvm.umin.i32(i32 %76, i32 %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.critedge, label %81, !prof !12

.critedge:                                        ; preds = %75
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #17, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #17, !srcloc !14
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #17, !srcloc !15
  br label %.thread14

81:                                               ; preds = %75
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr i8, ptr %56, i64 %73
  %84 = call i64 @_copy_to_user(ptr noundef %46, ptr noundef %83, i64 noundef %82) #17
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %._crit_edge, label %.thread14

._crit_edge:                                      ; preds = %81
  %.pre = load i64, ptr %3, align 8
  br label %86

86:                                               ; preds = %._crit_edge, %63
  %87 = phi i64 [ %.pre, %._crit_edge ], [ %59, %63 ]
  %88 = and i64 %71, 4294967295
  %89 = add i64 %87, %88
  store i64 %89, ptr %3, align 8
  %90 = getelementptr i8, ptr %46, i64 %88
  %91 = sub i64 %47, %88
  %92 = add i64 %88, %49
  br label %93

93:                                               ; preds = %86, %53
  %94 = phi i64 [ %49, %53 ], [ %92, %86 ]
  %95 = phi i64 [ %47, %53 ], [ %91, %86 ]
  %96 = phi ptr [ %46, %53 ], [ %90, %86 ]
  %97 = add nuw nsw i64 %45, 1
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %.thread14, label %44, !llvm.loop !16

.thread14:                                        ; preds = %81, %93, %44, %.critedge, %34, %35, %19, %14, %4
  %99 = phi i64 [ -14, %34 ], [ -19, %14 ], [ -22, %19 ], [ %36, %35 ], [ -19, %4 ], [ -14, %.critedge ], [ -14, %81 ], [ %94, %93 ], [ %49, %44 ]
  call void @mutex_unlock(ptr noundef nonnull %11) #17
  ret i64 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 288) i32 @usbdev_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #17
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  %19 = select i1 %18, i32 0, i32 260
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i32 [ 0, %10 ], [ %19, %15 ]
  %22 = load volatile ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %.thread, label %25

.thread:                                          ; preds = %20
  %24 = or disjoint i32 %21, 16
  br label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8
  %.fr = freeze i32 %29
  %30 = icmp eq i32 %.fr, 0
  %31 = or disjoint i32 %21, 16
  %spec.select = select i1 %30, i32 %31, i32 %21
  br label %32

32:                                               ; preds = %25, %.thread
  %33 = phi i32 [ %spec.select, %25 ], [ %24, %.thread ]
  %34 = load volatile ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, %4
  %36 = or disjoint i32 %33, 8
  %37 = select i1 %35, i32 %36, i32 %33
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @usbdev_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.usbdevfs_connectinfo, align 8
  %5 = alloca %struct.usbdevfs_conninfo_ex, align 4
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %407, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 296
  tail call void @mutex_lock(ptr noundef nonnull %19) #17
  switch i32 %1, label %146 [
    i32 1074287884, label %20
    i32 1074287885, label %48
    i32 1074025740, label %83
    i32 1074025741, label %111
  ]

20:                                               ; preds = %16
  %21 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %24

24:                                               ; preds = %23, %20
  %25 = tail call fastcc ptr @reap_as(ptr noundef %8)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %32, ptr noundef nonnull @.str.32, ptr noundef %34) #18
  br label %35

35:                                               ; preds = %30, %27
  %36 = tail call fastcc i32 @processcompl(ptr noundef nonnull %25, ptr noundef %6), !range !19
  tail call fastcc void @free_async(ptr noundef nonnull %25)
  br label %.thread31

37:                                               ; preds = %24
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %39 = inttoptr i64 %38 to ptr
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 131072
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.thread34, !prof !9

43:                                               ; preds = %37
  %44 = load volatile i64, ptr %39, align 8
  %45 = and i64 %44, 4
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -19, i32 -4
  br label %.thread34

48:                                               ; preds = %16
  %49 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %53) #17
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %.thread, label %58

.thread:                                          ; preds = %52
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %53, i64 noundef %54) #17
  br label %74

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  store volatile ptr %61, ptr %60, align 8
  store volatile ptr %56, ptr %56, align 8
  store volatile ptr %56, ptr %59, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %53, i64 noundef %54) #17
  %63 = icmp eq ptr %56, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %58
  %65 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %69, ptr noundef nonnull @.str.32, ptr noundef %71) #18
  br label %72

72:                                               ; preds = %67, %64
  %73 = tail call fastcc i32 @processcompl(ptr noundef nonnull %56, ptr noundef %6), !range !19
  tail call fastcc void @free_async(ptr noundef nonnull %56)
  br label %.thread31

74:                                               ; preds = %.thread, %58
  %75 = load volatile ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, %8
  br i1 %76, label %.thread34, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -19, i32 -11
  br label %.thread34

83:                                               ; preds = %16
  %84 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %87

87:                                               ; preds = %86, %83
  %88 = tail call fastcc ptr @reap_as(ptr noundef %8)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %97 = load ptr, ptr %96, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %95, ptr noundef nonnull @.str.32, ptr noundef %97) #18
  br label %98

98:                                               ; preds = %93, %90
  %99 = tail call fastcc i32 @processcompl_compat(ptr noundef nonnull %88, ptr noundef %6), !range !19
  tail call fastcc void @free_async(ptr noundef nonnull %88)
  br label %.thread31

100:                                              ; preds = %87
  %101 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %102 = inttoptr i64 %101 to ptr
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 131072
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %.thread34, !prof !9

106:                                              ; preds = %100
  %107 = load volatile i64, ptr %102, align 8
  %108 = and i64 %107, 4
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 -19, i32 -4
  br label %.thread34

111:                                              ; preds = %16
  %112 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %115

115:                                              ; preds = %114, %111
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %117 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %116) #17
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %119 = load volatile ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %.thread30, label %121

.thread30:                                        ; preds = %115
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %116, i64 noundef %117) #17
  br label %137

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %123, ptr %125, align 8
  store volatile ptr %124, ptr %123, align 8
  store volatile ptr %119, ptr %119, align 8
  store volatile ptr %119, ptr %122, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %116, i64 noundef %117) #17
  %126 = icmp eq ptr %119, null
  br i1 %126, label %137, label %127

127:                                              ; preds = %121
  %128 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 168
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %134 = load ptr, ptr %133, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %132, ptr noundef nonnull @.str.32, ptr noundef %134) #18
  br label %135

135:                                              ; preds = %130, %127
  %136 = tail call fastcc i32 @processcompl_compat(ptr noundef nonnull %119, ptr noundef %6), !range !19
  tail call fastcc void @free_async(ptr noundef nonnull %119)
  br label %.thread31

137:                                              ; preds = %.thread30, %121
  %138 = load volatile ptr, ptr %8, align 8
  %139 = icmp eq ptr %138, %8
  br i1 %139, label %.thread34, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -19, i32 -11
  br label %.thread34

146:                                              ; preds = %16
  %147 = load volatile ptr, ptr %8, align 8
  %148 = icmp eq ptr %147, %8
  br i1 %148, label %.critedge, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i32, ptr %151, align 8
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %.critedge, label %153

.critedge:                                        ; preds = %146, %149
  tail call void @mutex_unlock(ptr noundef nonnull %19) #17
  br label %407

153:                                              ; preds = %149
  switch i32 %1, label %334 [
    i32 -1072147200, label %154
    i32 -1072147198, label %161
    i32 -2147199741, label %168
    i32 21780, label %175
    i32 -2147199723, label %181
    i32 1090802952, label %188
    i32 1074287889, label %194
    i32 -2146937596, label %205
    i32 -2147199739, label %211
    i32 -2143791862, label %217
    i32 -1072671488, label %224
    i32 -1072671486, label %231
    i32 -2146937586, label %238
    i32 -2144578294, label %244
    i32 -1072933614, label %251
    i32 21771, label %258
    i32 -2146413298, label %264
    i32 -2147199729, label %270
    i32 -2147199728, label %276
    i32 -1072671470, label %282
    i32 -2147199720, label %288
    i32 -2147199719, label %294
    i32 -2147199718, label %300
    i32 -2130160357, label %317
    i32 -2146937572, label %319
    i32 -2146937571, label %321
    i32 1074025758, label %323
    i32 21791, label %325
    i32 21793, label %328
    i32 21794, label %330
    i32 21795, label %332
  ]

154:                                              ; preds = %153
  %155 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %158

158:                                              ; preds = %157, %154
  %159 = tail call fastcc i32 @proc_control(ptr noundef %8, ptr noundef %6)
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %.thread31.thread.sink.split, label %.thread31.thread38

161:                                              ; preds = %153
  %162 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %165

165:                                              ; preds = %164, %161
  %166 = tail call fastcc i32 @proc_bulk(ptr noundef %8, ptr noundef %6)
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %.thread31.thread.sink.split, label %.thread31.thread38

168:                                              ; preds = %153
  %169 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %172

172:                                              ; preds = %171, %168
  %173 = tail call fastcc i32 @proc_resetep(ptr noundef %8, ptr noundef %6)
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %.thread31.thread.sink.split, label %.thread31.thread38

175:                                              ; preds = %153
  %176 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %179

179:                                              ; preds = %178, %175
  %180 = tail call fastcc i32 @proc_resetdevice(ptr noundef %8)
  br label %.thread31

181:                                              ; preds = %153
  %182 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %185

185:                                              ; preds = %184, %181
  %186 = tail call fastcc i32 @proc_clearhalt(ptr noundef %8, ptr noundef %6)
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %.thread31.thread.sink.split, label %.thread31.thread38

188:                                              ; preds = %153
  %189 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %192

192:                                              ; preds = %191, %188
  %193 = tail call fastcc i32 @proc_getdriver(ptr noundef %8, ptr noundef %6), !range !21
  br label %.thread31

194:                                              ; preds = %153
  %195 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  %.val.pre = load ptr, ptr %11, align 8
  br label %198

198:                                              ; preds = %197, %194
  %.val = phi ptr [ %.val.pre, %197 ], [ %150, %194 ]
  %.val.val = load i32, ptr %.val, align 8
  %199 = getelementptr i8, ptr %.val, i64 28
  %.val.val27 = load i32, ptr %199, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  store i32 %.val.val, ptr %4, align 8
  %200 = icmp eq i32 %.val.val27, 1
  %201 = zext i1 %200 to i8
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %201, ptr %202, align 4
  %203 = call i64 @_copy_to_user(ptr noundef %6, ptr noundef nonnull %4, i64 noundef 8) #17
  %204 = icmp eq i64 %203, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %204, label %.thread31.thread, label %.thread31.thread38

205:                                              ; preds = %153
  %206 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %209

209:                                              ; preds = %208, %205
  %210 = tail call fastcc i32 @proc_setintf(ptr noundef %8, ptr noundef %6)
  br label %.thread31

211:                                              ; preds = %153
  %212 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %215

215:                                              ; preds = %214, %211
  %216 = tail call fastcc i32 @proc_setconfig(ptr noundef %8, ptr noundef %6)
  br label %.thread31

217:                                              ; preds = %153
  %218 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %221

221:                                              ; preds = %220, %217
  %222 = tail call fastcc i32 @proc_submiturb(ptr noundef %8, ptr noundef %6)
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %.thread31.thread.sink.split, label %.thread31.thread38

224:                                              ; preds = %153
  %225 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %228

228:                                              ; preds = %227, %224
  %229 = tail call fastcc i32 @proc_control_compat(ptr noundef %8, ptr noundef %6)
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %.thread31.thread.sink.split, label %.thread31.thread38

231:                                              ; preds = %153
  %232 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %235

235:                                              ; preds = %234, %231
  %236 = tail call fastcc i32 @proc_bulk_compat(ptr noundef %8, ptr noundef %6)
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %.thread31.thread.sink.split, label %.thread31.thread38

238:                                              ; preds = %153
  %239 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %242

242:                                              ; preds = %241, %238
  %243 = tail call fastcc i32 @proc_disconnectsignal_compat(ptr noundef %8, ptr noundef %6), !range !19
  br label %.thread31

244:                                              ; preds = %153
  %245 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %248

248:                                              ; preds = %247, %244
  %249 = tail call fastcc i32 @proc_submiturb_compat(ptr noundef %8, ptr noundef %6)
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %.thread31.thread.sink.split, label %.thread31.thread38

251:                                              ; preds = %153
  %252 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %255

255:                                              ; preds = %254, %251
  %256 = trunc i64 %2 to i32
  %257 = tail call fastcc i32 @proc_ioctl_compat(ptr noundef %8, i32 noundef %256)
  br label %.thread31

258:                                              ; preds = %153
  %259 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.usbdev_do_ioctl, ptr noundef %6) #18
  br label %262

262:                                              ; preds = %261, %258
  %263 = tail call fastcc i32 @proc_unlinkurb(ptr noundef %8, ptr noundef %6), !range !22
  br label %.thread31

264:                                              ; preds = %153
  %265 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %268

268:                                              ; preds = %267, %264
  %269 = tail call fastcc i32 @proc_disconnectsignal(ptr noundef %8, ptr noundef %6), !range !19
  br label %.thread31

270:                                              ; preds = %153
  %271 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %274

274:                                              ; preds = %273, %270
  %275 = tail call fastcc i32 @proc_claiminterface(ptr noundef %8, ptr noundef %6)
  br label %.thread31

276:                                              ; preds = %153
  %277 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %280

280:                                              ; preds = %279, %276
  %281 = tail call fastcc i32 @proc_releaseinterface(ptr noundef %8, ptr noundef %6), !range !23
  br label %.thread31

282:                                              ; preds = %153
  %283 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %286

286:                                              ; preds = %285, %282
  %287 = tail call fastcc i32 @proc_ioctl_default(ptr noundef %8, ptr noundef %6)
  br label %.thread31

288:                                              ; preds = %153
  %289 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %292

292:                                              ; preds = %291, %288
  %293 = tail call fastcc i32 @proc_claim_port(ptr noundef %8, ptr noundef %6)
  br label %.thread31

294:                                              ; preds = %153
  %295 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %18, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.usbdev_do_ioctl) #18
  br label %298

298:                                              ; preds = %297, %294
  %299 = tail call fastcc i32 @proc_release_port(ptr noundef %8, ptr noundef %6)
  br label %.thread31

300:                                              ; preds = %153
  %301 = getelementptr i8, ptr %150, i64 80
  %.val28.val = load ptr, ptr %301, align 8
  %302 = getelementptr i8, ptr %.val28.val, i64 34
  %.val28.val.val = load i8, ptr %302, align 2
  %303 = getelementptr i8, ptr %.val28.val, i64 36
  %.val28.val.val29 = load i32, ptr %303, align 4
  %304 = and i8 %.val28.val.val, 4
  %305 = icmp eq i8 %304, 0
  %306 = select i1 %305, i32 503, i32 501
  %307 = icmp eq i32 %.val28.val.val29, 0
  %308 = or disjoint i32 %306, 8
  %309 = select i1 %307, i32 %306, i32 %308
  %310 = tail call i64 @llvm.read_register.i64(metadata !0)
  %311 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %6, i32 %309, i64 4, i64 %310) #17, !srcloc !24
  %312 = extractvalue { ptr, i64 } %311, 0
  %313 = extractvalue { ptr, i64 } %311, 1
  %314 = ptrtoint ptr %312 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %313)
  %315 = and i64 %314, 4294967295
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %.thread31.thread, label %.thread31.thread38

317:                                              ; preds = %153
  %318 = tail call fastcc i32 @proc_disconnect_claim(ptr noundef %8, ptr noundef %6)
  br label %.thread31

319:                                              ; preds = %153
  %320 = tail call fastcc i32 @proc_alloc_streams(ptr noundef %8, ptr noundef %6)
  br label %.thread31

321:                                              ; preds = %153
  %322 = tail call fastcc i32 @proc_free_streams(ptr noundef %8, ptr noundef %6)
  br label %.thread31

323:                                              ; preds = %153
  %324 = tail call fastcc i32 @proc_drop_privileges(ptr noundef %8, ptr noundef %6), !range !19
  br label %.thread31

325:                                              ; preds = %153
  %326 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %327 = load i32, ptr %326, align 4
  br label %.thread31

328:                                              ; preds = %153
  %329 = tail call fastcc i32 @proc_forbid_suspend(ptr noundef %8)
  br label %.thread31

330:                                              ; preds = %153
  %331 = tail call fastcc i32 @proc_allow_suspend(ptr noundef %8), !range !25
  br label %.thread31

332:                                              ; preds = %153
  %333 = tail call fastcc i32 @proc_wait_for_resume(ptr noundef %8)
  br label %.thread31

334:                                              ; preds = %153
  %335 = and i32 %1, -1073676289
  %336 = icmp eq i32 %335, -2147461856
  br i1 %336, label %337, label %.thread34

337:                                              ; preds = %334
  %338 = lshr i32 %1, 16
  %339 = and i32 %338, 16383
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %340 = icmp samesign ult i32 %339, 4
  br i1 %340, label %388, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %342, align 4
  store i32 24, ptr %5, align 4
  %343 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %346, ptr %347, align 4
  %348 = load i32, ptr %150, align 8
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %348, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %351, ptr %352, align 4
  %353 = icmp eq ptr %150, null
  br i1 %353, label %.thread67, label %354

354:                                              ; preds = %341
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %357

357:                                              ; preds = %370, %354
  %358 = phi i8 [ 0, %354 ], [ %364, %370 ]
  %359 = phi ptr [ %150, %354 ], [ %372, %370 ]
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1210
  %361 = load i8, ptr %360, align 2
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %374, label %363

363:                                              ; preds = %357
  %364 = add i8 %358, 1
  %365 = icmp ult i8 %364, 8
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = xor i8 %364, 7
  %368 = zext nneg i8 %367 to i64
  %369 = getelementptr i8, ptr %356, i64 %368
  store i8 %361, ptr %369, align 1
  br label %370

370:                                              ; preds = %366, %363
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 72
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %357, !llvm.loop !26

374:                                              ; preds = %357, %370
  %375 = phi i8 [ %364, %370 ], [ %358, %357 ]
  store i8 %375, ptr %355, align 4
  %376 = icmp ult i8 %375, 7
  br i1 %376, label %.thread67, label %382

.thread67:                                        ; preds = %341, %374
  %377 = phi i8 [ %375, %374 ], [ 0, %341 ]
  %378 = zext nneg i8 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %380 = xor i64 %378, 7
  %381 = getelementptr i8, ptr %379, i64 %380
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %379, ptr align 1 %381, i64 %378, i1 false)
  br label %382

382:                                              ; preds = %.thread67, %374
  %383 = tail call i32 @llvm.umin.i32(i32 %339, i32 24)
  %384 = zext nneg i32 %383 to i64
  %385 = call i64 @_copy_to_user(ptr noundef %6, ptr noundef nonnull %5, i64 noundef %384) #17
  %386 = icmp eq i64 %385, 0
  %387 = select i1 %386, i32 0, i32 -14
  br label %388

388:                                              ; preds = %382, %337
  %389 = phi i32 [ -22, %337 ], [ %387, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread31

.thread34:                                        ; preds = %334, %43, %37, %74, %77, %106, %100, %137, %140
  %.ph33 = phi i32 [ %145, %140 ], [ -19, %137 ], [ -4, %100 ], [ %110, %106 ], [ %82, %77 ], [ -19, %74 ], [ -4, %37 ], [ %47, %43 ], [ -25, %334 ]
  tail call void @mutex_unlock(ptr noundef nonnull %19) #17
  br label %404

.thread31.thread.sink.split:                      ; preds = %248, %235, %228, %221, %185, %172, %165, %158
  %.ph.ph = phi i32 [ %159, %158 ], [ %166, %165 ], [ %173, %172 ], [ %186, %185 ], [ %222, %221 ], [ %229, %228 ], [ %236, %235 ], [ %249, %248 ]
  %390 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %10) #17
  %391 = extractvalue { i64, i64 } %390, 0
  %392 = extractvalue { i64, i64 } %390, 1
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %391, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i64 %392, ptr %394, align 8
  br label %.thread31.thread

.thread31.thread:                                 ; preds = %.thread31.thread.sink.split, %198, %300
  %.ph = phi i32 [ 0, %198 ], [ 0, %300 ], [ %.ph.ph, %.thread31.thread.sink.split ]
  call void @mutex_unlock(ptr noundef nonnull %19) #17
  br label %397

.thread31.thread38:                               ; preds = %158, %165, %172, %185, %198, %221, %228, %235, %248, %300
  %.ph37 = phi i32 [ -14, %300 ], [ %249, %248 ], [ %236, %235 ], [ %229, %228 ], [ %222, %221 ], [ -14, %198 ], [ %186, %185 ], [ %173, %172 ], [ %166, %165 ], [ %159, %158 ]
  call void @mutex_unlock(ptr noundef nonnull %19) #17
  br label %404

.thread31:                                        ; preds = %179, %192, %209, %215, %242, %255, %262, %268, %274, %280, %286, %292, %298, %317, %319, %321, %323, %325, %328, %330, %332, %388, %135, %98, %72, %35
  %395 = phi i32 [ %389, %388 ], [ %136, %135 ], [ %36, %35 ], [ %73, %72 ], [ %99, %98 ], [ %333, %332 ], [ %318, %317 ], [ %257, %255 ], [ %320, %319 ], [ %263, %262 ], [ %322, %321 ], [ %180, %179 ], [ %269, %268 ], [ %324, %323 ], [ %193, %192 ], [ %275, %274 ], [ %210, %209 ], [ %216, %215 ], [ %281, %280 ], [ %327, %325 ], [ %287, %286 ], [ %329, %328 ], [ %293, %292 ], [ %331, %330 ], [ %243, %242 ], [ %299, %298 ]
  call void @mutex_unlock(ptr noundef nonnull %19) #17
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %397, label %404

397:                                              ; preds = %.thread31.thread, %.thread31
  %398 = phi i32 [ %.ph, %.thread31.thread ], [ %395, %.thread31 ]
  %399 = call { i64, i64 } @current_time(ptr noundef %10) #17
  %400 = extractvalue { i64, i64 } %399, 0
  %401 = extractvalue { i64, i64 } %399, 1
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %400, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %401, ptr %403, align 8
  br label %404

404:                                              ; preds = %.thread31.thread38, %.thread34, %397, %.thread31
  %405 = phi i32 [ %.ph33, %.thread34 ], [ %398, %397 ], [ %395, %.thread31 ], [ %.ph37, %.thread31.thread38 ]
  %406 = sext i32 %405 to i64
  br label %407

407:                                              ; preds = %404, %.critedge, %3
  %408 = phi i64 [ %406, %404 ], [ -19, %.critedge ], [ -1, %3 ]
  ret i64 %408
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_ptr_ioctl(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @usbdev_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %1, align 8
  %13 = sub i64 %11, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %14 = add i64 %13, 64
  %15 = load volatile i32, ptr @usbfs_memory_mb, align 4
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #17
  %17 = load i64, ptr @usbfs_memory_usage, align 8
  %18 = add i64 %17, %14
  %19 = icmp eq i32 %15, 0
  %20 = zext i32 %15 to i64
  %21 = shl nuw nsw i64 %20, 20
  %22 = icmp ule i64 %18, %21
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %16) #17
  br label %93

25:                                               ; preds = %2
  store i64 %18, ptr @usbfs_memory_usage, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %16) #17
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %27 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 64) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %89, label %29

29:                                               ; preds = %25
  %30 = call ptr @hcd_buffer_alloc_pages(ptr noundef %9, i64 noundef %13, i32 noundef 1060032, ptr noundef nonnull %3) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @kfree(ptr noundef nonnull %27) #17
  br label %89

33:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %13, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %30, ptr %34, align 8
  %35 = load i64, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %35, ptr %36, align 8
  %37 = trunc i64 %13 to i32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %5, ptr %39, align 8
  %40 = load i64, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 1, ptr %42, align 8
  store volatile ptr %27, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile ptr %27, ptr %43, align 8
  %44 = icmp eq i64 %35, -1
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  %46 = ptrtoint ptr %30 to i64
  %47 = add i64 %46, 2147483648
  %48 = icmp ugt ptr %30, inttoptr (i64 -2147483649 to ptr)
  %49 = load i64, ptr @phys_base, align 8
  %50 = load i64, ptr @page_offset_base, align 8
  %51 = sub i64 -2147483648, %50
  %52 = select i1 %48, i64 %49, i64 %51
  %53 = add i64 %47, %52
  %54 = lshr i64 %53, 12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %40, i64 noundef %54, i64 noundef %13, i64 %56) #17
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %45
  call fastcc void @dec_usb_memory_use_count(ptr noundef nonnull %27, ptr noundef nonnull %42)
  br label %93

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @dma_mmap_attrs(ptr noundef %62, ptr noundef %1, ptr noundef nonnull %30, i64 noundef %35, i64 noundef %13, i64 noundef 0) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call fastcc void @dec_usb_memory_use_count(ptr noundef nonnull %27, ptr noundef nonnull %42)
  br label %93

66:                                               ; preds = %60, %45
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 232
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %70
  br i1 %73, label %78, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load ptr, ptr %75, align 8
  call void @down_write(ptr noundef %76) #17
  store volatile i32 %70, ptr %71, align 8
  %77 = load ptr, ptr %75, align 8
  call void @up_write(ptr noundef %77) #17
  br label %78

78:                                               ; preds = %74, %66
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %80, 67387392
  store i64 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @usbdev_vm_ops, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %27, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %85 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %84) #17
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %88 = load ptr, ptr %87, align 8
  store ptr %27, ptr %87, align 8
  store ptr %86, ptr %27, align 8
  store ptr %88, ptr %43, align 8
  store volatile ptr %27, ptr %88, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %84, i64 noundef %85) #17
  br label %93

89:                                               ; preds = %32, %25
  %90 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #17
  %91 = load i64, ptr @usbfs_memory_usage, align 8
  %92 = call i64 @llvm.usub.sat.i64(i64 %91, i64 %14)
  store i64 %92, ptr @usbfs_memory_usage, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %90) #17
  br label %93

93:                                               ; preds = %24, %89, %78, %65, %59
  %94 = phi i32 [ -11, %59 ], [ 0, %78 ], [ -11, %65 ], [ -12, %24 ], [ -12, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbdev_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(200) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 200) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -1048576
  %11 = icmp eq i32 %10, 198180864
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %9, ptr %3, align 4
  %13 = call ptr @bus_find_device(ptr noundef nonnull @usb_bus_type, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @device_match_devt) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %13, i64 -168
  %16 = icmp eq ptr %15, null
  %or.cond = or i1 %14, %16
  br i1 %or.cond, label %.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 128
  call void @mutex_lock(ptr noundef nonnull %18) #17
  %19 = getelementptr i8, ptr %13, i64 -144
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %72, label %22

22:                                               ; preds = %17
  %23 = call i32 @usb_autoresume_device(ptr noundef nonnull %15) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 4294967295, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %29, align 8
  store volatile ptr %5, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile ptr %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @__init_waitqueue_head(ptr noundef nonnull %37, ptr noundef nonnull @.str.61, ptr noundef nonnull @usbdev_open.__key) #17
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @__init_waitqueue_head(ptr noundef nonnull %38, ptr noundef nonnull @.str.63, ptr noundef nonnull @usbdev_open.__key.62) #17
  %39 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1416
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %25
  %45 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 1, ptr nonnull elementtype(i32) %42) #17, !srcloc !27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !12

47:                                               ; preds = %44
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !9

51:                                               ; preds = %47, %44
  %52 = phi i32 [ 2, %44 ], [ 1, %47 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %42, i32 noundef %52) #17
  br label %53

53:                                               ; preds = %51, %47, %25
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %42, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 1784
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 168
  store i32 0, ptr %59, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %56, i64 1, ptr nonnull elementtype(i64) %56) #17, !srcloc !28
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %56, ptr %61, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  %62 = getelementptr i8, ptr %13, i64 1080
  %63 = getelementptr i8, ptr %13, i64 1088
  %64 = load ptr, ptr %63, align 8
  store ptr %5, ptr %63, align 8
  store ptr %62, ptr %5, align 8
  store ptr %64, ptr %30, align 8
  store volatile ptr %5, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %5, ptr %65, align 8
  call void @mutex_unlock(ptr noundef nonnull %18) #17
  %66 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 1320
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 1800
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %13, ptr noundef nonnull @.str.64, i32 noundef %70, ptr noundef nonnull %71) #18
  br label %75

72:                                               ; preds = %22, %17
  %73 = phi i32 [ -19, %17 ], [ %23, %22 ]
  call void @mutex_unlock(ptr noundef nonnull %18) #17
  call void @usb_put_dev(ptr noundef nonnull %15) #17
  br label %.thread

.thread:                                          ; preds = %12, %7, %72, %2
  %74 = phi i32 [ %73, %72 ], [ -19, %12 ], [ -12, %2 ], [ -19, %7 ]
  call void @kfree(ptr noundef %5) #17
  br label %75

75:                                               ; preds = %.thread, %68, %60
  %76 = phi i32 [ %74, %.thread ], [ 0, %68 ], [ 0, %60 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @usbdev_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 296
  tail call void @mutex_lock(ptr noundef nonnull %7) #17
  tail call void @usb_hub_release_all_ports(ptr noundef %6, ptr noundef %4) #17
  tail call void @mutex_lock(ptr noundef nonnull @usbfs_mutex) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @usbfs_mutex) #17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %2, %36
  %15 = phi i64 [ %37, %36 ], [ 0, %2 ]
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 %15) #17, !srcloc !30
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %.preheader7
  %20 = load ptr, ptr %5, align 8
  %21 = trunc nuw nsw i64 %15 to i32
  %22 = tail call ptr @usb_ifnum_to_if(ptr noundef %20, i32 noundef %21) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 %15, ptr nonnull elementtype(i64) %12) #17, !srcloc !31
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 140
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 16
  %32 = or i8 %30, 16
  store i8 %32, ptr %29, align 4
  tail call void @usb_driver_release_interface(ptr noundef nonnull @usbfs_driver, ptr noundef nonnull %22) #17
  %33 = load i8, ptr %29, align 4
  %34 = and i8 %33, -17
  %35 = or disjoint i8 %34, %31
  store i8 %35, ptr %29, align 4
  br label %36

36:                                               ; preds = %28, %24, %19, %.preheader7
  %37 = add nuw nsw i64 %15, 1
  %38 = load i64, ptr %12, align 8
  %39 = icmp ne i64 %38, 0
  %40 = icmp samesign ult i64 %15, 63
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.preheader7, label %.loopexit8, !llvm.loop !32

.loopexit8:                                       ; preds = %36, %2
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call fastcc void @destroy_async(ptr noundef %4, ptr noundef nonnull %42)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %44 = load i8, ptr %43, align 4, !range !17, !noundef !18
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %.loopexit8
  tail call void @usb_autosuspend_device(ptr noundef %6) #17
  br label %47

47:                                               ; preds = %46, %.loopexit8
  tail call void @mutex_unlock(ptr noundef nonnull %7) #17
  tail call void @usb_put_dev(ptr noundef %6) #17
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %49 = load ptr, ptr %48, align 8
  tail call void @put_pid(ptr noundef %49) #17
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %51, i64 1, ptr nonnull elementtype(i64) %51) #17, !srcloc !33
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @__put_cred(ptr noundef nonnull %51) #17
  br label %58

58:                                               ; preds = %57, %53, %47
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %60 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %59) #17
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %.loopexit.sink.split, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %66, ptr %68, align 8
  store volatile ptr %67, ptr %66, align 8
  store volatile ptr %62, ptr %62, align 8
  store volatile ptr %62, ptr %65, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %59, i64 noundef %60) #17
  %69 = icmp eq ptr %62, null
  br i1 %69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64, %74
  %70 = phi ptr [ %72, %74 ], [ %62, %64 ]
  tail call fastcc void @free_async(ptr noundef nonnull %70)
  %71 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %59) #17
  %72 = load volatile ptr, ptr %61, align 8
  %73 = icmp eq ptr %72, %61
  br i1 %73, label %.loopexit.sink.split, label %74

74:                                               ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  store volatile ptr %72, ptr %72, align 8
  store volatile ptr %72, ptr %75, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %59, i64 noundef %71) #17
  %79 = icmp eq ptr %72, null
  br i1 %79, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit.sink.split:                             ; preds = %.preheader, %58
  %.lcssa.sink = phi i64 [ %60, %58 ], [ %71, %.preheader ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %59, i64 noundef %.lcssa.sink) #17
  br label %.loopexit

.loopexit:                                        ; preds = %74, %.loopexit.sink.split, %64
  tail call void @kfree(ptr noundef %4) #17
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @usb_devio_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call i32 @register_chrdev_region(i32 noundef 198180864, i32 noundef 8192, ptr noundef nonnull @.str.1) #17
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #18
  br label %11

5:                                                ; preds = %0
  tail call void @cdev_init(ptr noundef nonnull @usb_device_cdev, ptr noundef nonnull @usbdev_file_operations) #17
  %6 = tail call i32 @cdev_add(ptr noundef nonnull @usb_device_cdev, i32 noundef 198180864, i32 noundef 8192) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef 189) #18
  tail call void @unregister_chrdev_region(i32 noundef 198180864, i32 noundef 8192) #17
  br label %11

10:                                               ; preds = %5
  tail call void @usb_register_notify(ptr noundef nonnull @usbdev_nb) #17
  br label %11

11:                                               ; preds = %10, %8, %3
  %12 = phi i32 [ %1, %3 ], [ %6, %8 ], [ 0, %10 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_chrdev_region(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_register_notify(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_chrdev_region(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_devio_cleanup() local_unnamed_addr #1 align 16 {
  tail call void @usb_unregister_notify(ptr noundef nonnull @usbdev_nb) #17
  tail call void @cdev_del(ptr noundef nonnull @usb_device_cdev) #17
  tail call void @unregister_chrdev_region(i32 noundef 198180864, i32 noundef 8192) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_unregister_notify(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @destroy_async(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #17
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ %4, %7 ], [ %19, %9 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @usb_get_urb(ptr noundef %17) #17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %10) #17
  tail call void @usb_kill_urb(ptr noundef %17) #17
  tail call void @usb_free_urb(ptr noundef %17) #17
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #17
  %20 = load volatile ptr, ptr %1, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %.loopexit, label %9, !llvm.loop !35

.loopexit:                                        ; preds = %9, %2
  %22 = phi i64 [ %4, %2 ], [ %19, %9 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %22) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_kill_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_free_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_control(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_ctrltransfer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !36
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 24) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call fastcc i32 @do_proc_control(ptr noundef %0, ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @inode_set_ctime_current(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_bulk(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_bulktransfer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !36
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 24) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call fastcc i32 @do_proc_bulk(ptr noundef %0, ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_resetep(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #17, !srcloc !37
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 1
  %7 = extractvalue { ptr, i32, i64 } %4, 2
  %8 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %6, -144
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 936
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %26 = zext i8 %22 to i64
  br label %27

27:                                               ; preds = %.loopexit14, %24
  %28 = phi i64 [ 0, %24 ], [ %58, %.loopexit14 ]
  %29 = getelementptr [8 x i8], ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit14, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %30, align 8
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %.loopexit, %34
  %38 = phi i64 [ 0, %34 ], [ %56, %.loopexit ]
  %39 = getelementptr [40 x i8], ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = zext i8 %41 to i64
  br label %50

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %51, 1
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %.loopexit, label %50, !llvm.loop !38

50:                                               ; preds = %47, %43
  %51 = phi i64 [ 0, %43 ], [ %48, %47 ]
  %.split = getelementptr [80 x i8], ptr %45, i64 %51
  %52 = getelementptr i8, ptr %.split, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %6, %54
  br i1 %55, label %60, label %47

.loopexit:                                        ; preds = %47, %37
  %56 = add nuw nsw i64 %38, 1
  %57 = icmp eq i64 %56, %36
  br i1 %57, label %.loopexit14, label %37, !llvm.loop !39

.loopexit14:                                      ; preds = %.loopexit, %27
  %58 = add nuw nsw i64 %28, 1
  %59 = icmp eq i64 %58, %26
  br i1 %59, label %.thread, label %27, !llvm.loop !40

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %60
  %68 = icmp ugt i8 %62, 63
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %67
  %70 = zext nneg i8 %62 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 %70) #17, !srcloc !30
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %75, label %.thread13

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %78 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1320
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %77, ptr noundef nonnull @.str.37, i32 noundef %81, ptr noundef nonnull %82, i32 noundef %63) #18
  %83 = tail call fastcc i32 @claimintf(ptr noundef %0, i32 noundef %63)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread13, label %.thread

.thread13:                                        ; preds = %69, %75
  %85 = load ptr, ptr %12, align 8
  %86 = icmp samesign ult i32 %6, 128
  %87 = select i1 %86, i64 1072, i64 944
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = and i32 %6, 15
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr [8 x i8], ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %105, label %94

94:                                               ; preds = %.thread13
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %100 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1320
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %99, ptr noundef nonnull @.str.51, i32 noundef %103, ptr noundef nonnull %104, ptr noundef nonnull @.str.50, i32 noundef %6) #18
  %.pre = load ptr, ptr %12, align 8
  br label %105

105:                                              ; preds = %98, %94, %.thread13
  %106 = phi ptr [ %.pre, %98 ], [ %85, %94 ], [ %85, %.thread13 ]
  tail call void @usb_reset_endpoint(ptr noundef %106, i32 noundef %6) #17
  br label %.thread

.thread:                                          ; preds = %.loopexit14, %67, %60, %20, %16, %11, %105, %75, %2
  %107 = phi i32 [ 0, %105 ], [ -14, %2 ], [ -113, %60 ], [ %83, %75 ], [ -22, %11 ], [ -22, %67 ], [ -2, %20 ], [ -3, %16 ], [ -2, %.loopexit14 ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_resetdevice(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %7 = load i8, ptr %6, align 1, !range !17, !noundef !18
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne ptr %5, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %18

18:                                               ; preds = %45, %15
  %19 = phi i8 [ %13, %15 ], [ %46, %45 ]
  %20 = phi i64 [ 0, %15 ], [ %47, %45 ]
  %21 = getelementptr [8 x i8], ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 %31) #17, !srcloc !30
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load i8, ptr %12, align 4
  br label %45

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %37 = zext i8 %30 to i32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %36, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %39, ptr noundef nonnull @.str.52, i32 noundef %37, ptr noundef %41, ptr noundef nonnull %44) #18
  br label %52

45:                                               ; preds = %._crit_edge, %18
  %46 = phi i8 [ %.pre, %._crit_edge ], [ %19, %18 ]
  %47 = add nuw nsw i64 %20, 1
  %48 = zext i8 %46 to i64
  %49 = icmp samesign ult i64 %47, %48
  br i1 %49, label %18, label %.loopexit.loopexit, !llvm.loop !41

.loopexit.loopexit:                               ; preds = %45
  %.pre7 = load ptr, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11, %1
  %50 = phi ptr [ %.pre7, %.loopexit.loopexit ], [ %3, %11 ], [ %3, %1 ]
  %51 = tail call i32 @usb_reset_device(ptr noundef %50) #17
  br label %52

52:                                               ; preds = %.loopexit, %35
  %53 = phi i32 [ -13, %35 ], [ %51, %.loopexit ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_clearhalt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #17, !srcloc !42
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 1
  %7 = extractvalue { ptr, i32, i64 } %4, 2
  %8 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %6, -144
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 936
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %26 = zext i8 %22 to i64
  br label %27

27:                                               ; preds = %.loopexit14, %24
  %28 = phi i64 [ 0, %24 ], [ %58, %.loopexit14 ]
  %29 = getelementptr [8 x i8], ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit14, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %30, align 8
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %.loopexit, %34
  %38 = phi i64 [ 0, %34 ], [ %56, %.loopexit ]
  %39 = getelementptr [40 x i8], ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = zext i8 %41 to i64
  br label %50

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %51, 1
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %.loopexit, label %50, !llvm.loop !38

50:                                               ; preds = %47, %43
  %51 = phi i64 [ 0, %43 ], [ %48, %47 ]
  %.split = getelementptr [80 x i8], ptr %45, i64 %51
  %52 = getelementptr i8, ptr %.split, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %6, %54
  br i1 %55, label %60, label %47

.loopexit:                                        ; preds = %47, %37
  %56 = add nuw nsw i64 %38, 1
  %57 = icmp eq i64 %56, %36
  br i1 %57, label %.loopexit14, label %37, !llvm.loop !39

.loopexit14:                                      ; preds = %.loopexit, %27
  %58 = add nuw nsw i64 %28, 1
  %59 = icmp eq i64 %58, %26
  br i1 %59, label %.thread, label %27, !llvm.loop !40

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %60
  %68 = icmp ugt i8 %62, 63
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %67
  %70 = zext nneg i8 %62 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 %70) #17, !srcloc !30
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %75, label %.thread13

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %78 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1320
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %77, ptr noundef nonnull @.str.37, i32 noundef %81, ptr noundef nonnull %82, i32 noundef %63) #18
  %83 = tail call fastcc i32 @claimintf(ptr noundef %0, i32 noundef %63)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread13, label %.thread

.thread13:                                        ; preds = %69, %75
  %85 = load ptr, ptr %12, align 8
  %86 = and i32 %6, 128
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i64 1072, i64 944
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = and i32 %6, 15
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr [8 x i8], ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %106, label %95

95:                                               ; preds = %.thread13
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %101 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1320
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %100, ptr noundef nonnull @.str.51, i32 noundef %104, ptr noundef nonnull %105, ptr noundef nonnull @.str.53, i32 noundef %6) #18
  %.pre = load ptr, ptr %12, align 8
  br label %106

106:                                              ; preds = %99, %95, %.thread13
  %107 = phi ptr [ %.pre, %99 ], [ %85, %95 ], [ %85, %.thread13 ]
  %108 = load i32, ptr %107, align 8
  %109 = shl i32 %108, 8
  %110 = shl nuw nsw i32 %6, 15
  %111 = and i32 %110, 491520
  %112 = or i32 %111, %109
  %113 = or disjoint i32 %112, %86
  %114 = or i32 %113, -1073741824
  %115 = tail call i32 @usb_clear_halt(ptr noundef %107, i32 noundef %114) #17
  br label %.thread

.thread:                                          ; preds = %.loopexit14, %67, %60, %20, %16, %11, %106, %75, %2
  %116 = phi i32 [ %115, %106 ], [ -14, %2 ], [ -113, %60 ], [ %83, %75 ], [ -22, %11 ], [ -22, %67 ], [ -2, %20 ], [ -3, %16 ], [ -2, %.loopexit14 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -61, 1) i32 @proc_getdriver(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_getdriver, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %3, i8 0, i64 260, i1 false), !annotation !36
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 260) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @usb_ifnum_to_if(ptr noundef %8, i32 noundef %9) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load ptr, ptr %14, align 8
  %19 = call i64 @strscpy(ptr noundef nonnull %17, ptr noundef %18, i64 noundef 256) #17
  %20 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 260) #17
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 0, i32 -14
  br label %23

23:                                               ; preds = %16, %12, %6, %2
  %24 = phi i32 [ -14, %2 ], [ %22, %16 ], [ -61, %12 ], [ -61, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_setintf(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.usbdevfs_setinterface, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !36
  %5 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 8) #17
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %7
  %15 = icmp ugt i32 %8, 63
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = zext nneg i32 %8 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 %17) #17, !srcloc !30
  %20 = icmp ult i8 %19, 2
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %.thread4

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1320
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1800
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %24, ptr noundef nonnull @.str.37, i32 noundef %28, ptr noundef nonnull %29, i32 noundef %8) #18
  %30 = call fastcc i32 @claimintf(ptr noundef %0, i32 noundef %8)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread4, label %.thread

.thread4:                                         ; preds = %16, %22
  %32 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile ptr %3, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread4, %49
  %39 = phi ptr [ %40, %49 ], [ %37, %.thread4 ]
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %32
  br i1 %43, label %44, label %49

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %46, ptr %47, align 8
  store volatile ptr %40, ptr %46, align 8
  %48 = load ptr, ptr %33, align 8
  store ptr %39, ptr %33, align 8
  store ptr %3, ptr %39, align 8
  store ptr %48, ptr %45, align 8
  store volatile ptr %39, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %.preheader
  %50 = icmp eq ptr %40, %36
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %49, %.thread4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %35) #17
  call fastcc void @destroy_async(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @usb_set_interface(ptr noundef %51, i32 noundef %52, i32 noundef %54) #17
  br label %.thread

.thread:                                          ; preds = %14, %7, %.loopexit, %22, %2
  %56 = phi i32 [ %55, %.loopexit ], [ -14, %2 ], [ %30, %22 ], [ -22, %14 ], [ -113, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_setconfig(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #17, !srcloc !43
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 1
  %7 = extractvalue { ptr, i32, i64 } %4, 2
  %8 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 936
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread4, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.thread5, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %23 = zext i8 %19 to i64
  br label %27

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %.thread5, label %27, !llvm.loop !44

27:                                               ; preds = %24, %21
  %28 = phi i64 [ 0, %21 ], [ %25, %24 ]
  %29 = getelementptr [8 x i8], ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %24, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %32, align 8
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %35, ptr noundef nonnull @.str.54, i32 noundef %40, ptr noundef %41, ptr noundef nonnull %44, i32 noundef %6) #18
  br label %52

.thread5:                                         ; preds = %24, %17
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %6, %47
  br i1 %48, label %49, label %.thread4

49:                                               ; preds = %.thread5
  %50 = tail call i32 @usb_reset_configuration(ptr noundef %13) #17
  br label %52

.thread4:                                         ; preds = %11, %.thread5
  %51 = tail call i32 @usb_set_configuration(ptr noundef %13, i32 noundef %6) #17
  br label %52

52:                                               ; preds = %34, %.thread4, %49, %2
  %53 = phi i32 [ -14, %2 ], [ %50, %49 ], [ %51, %.thread4 ], [ -16, %34 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_submiturb(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_urb, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !36
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 56) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = call fastcc i32 @proc_do_submiturb(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %1, ptr %1)
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %8, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_control_compat(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_ctrltransfer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !36
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 12) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = call i64 @llvm.read_register.i64(metadata !0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i64 4, i64 %7) #17, !srcloc !45
  %10 = extractvalue { ptr, i32, i64 } %9, 0
  %11 = extractvalue { ptr, i32, i64 } %9, 2
  %12 = ptrtoint ptr %10 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = extractvalue { ptr, i32, i64 } %9, 1
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %19, align 8
  %20 = call fastcc i32 @do_proc_control(ptr noundef %0, ptr noundef nonnull %3)
  br label %21

21:                                               ; preds = %15, %6, %2
  %22 = phi i32 [ %20, %15 ], [ -14, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_bulk_compat(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_bulktransfer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i64 @llvm.read_register.i64(metadata !0)
  %6 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %5) #17, !srcloc !46
  %7 = extractvalue { ptr, i32, i64 } %6, 0
  %8 = extractvalue { ptr, i32, i64 } %6, 1
  %9 = extractvalue { ptr, i32, i64 } %6, 2
  %10 = ptrtoint ptr %7 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %9)
  store i32 %8, ptr %3, align 8
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i64 4, i64 %14) #17, !srcloc !47
  %17 = extractvalue { ptr, i32, i64 } %16, 0
  %18 = extractvalue { ptr, i32, i64 } %16, 1
  %19 = extractvalue { ptr, i32, i64 } %16, 2
  %20 = ptrtoint ptr %17 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %18, ptr %21, align 4
  %22 = and i64 %20, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %13
  store i64 0, ptr %4, align 8, !annotation !36
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i64 4, i64 %25) #17, !srcloc !48
  %28 = extractvalue { ptr, i32, i64 } %27, 0
  %29 = extractvalue { ptr, i32, i64 } %27, 1
  %30 = extractvalue { ptr, i32, i64 } %27, 2
  %31 = ptrtoint ptr %28 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %29, ptr %32, align 8
  %33 = and i64 %31, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %24
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i64 4, i64 %36) #17, !srcloc !49
  %39 = extractvalue { ptr, i32, i64 } %38, 0
  %40 = extractvalue { ptr, i32, i64 } %38, 2
  %41 = ptrtoint ptr %39 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = extractvalue { ptr, i32, i64 } %38, 1
  %46 = zext i32 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %47, ptr %48, align 8
  %49 = call fastcc i32 @do_proc_bulk(ptr noundef %0, ptr noundef nonnull %3)
  br label %50

50:                                               ; preds = %44, %35, %24, %13, %2
  %51 = phi i32 [ %49, %44 ], [ -14, %35 ], [ -14, %24 ], [ -14, %13 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @proc_disconnectsignal_compat(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_disconnectsignal32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !36
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 8) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_submiturb_compat(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_urb32, align 4
  %4 = alloca %struct.usbdevfs_urb, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false), !annotation !36
  %5 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 44) #17
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false), !annotation !36
  %8 = load i8, ptr %3, align 4
  store i8 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = ptrtoint ptr %1 to i64
  %47 = and i64 %46, 4294967295
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %50 = call fastcc i32 @proc_do_submiturb(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %49, ptr noundef %1, ptr %48)
  br label %52

51:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %51, %7
  %53 = phi i32 [ %50, %7 ], [ -14, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_ioctl_compat(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_ioctl32, align 4
  %4 = alloca %struct.usbdevfs_ioctl, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext i32 %1 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %6, i64 noundef 12) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call fastcc i32 @proc_ioctl(ptr noundef %0, ptr noundef nonnull %4)
  br label %20

20:                                               ; preds = %9, %2
  %21 = phi i32 [ %19, %9 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @proc_unlinkurb(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %6, !llvm.loop !50

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %15, align 8
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %6, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #17
  br label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @usb_get_urb(ptr noundef %22) #17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #17
  tail call void @usb_kill_urb(ptr noundef %22) #17
  tail call void @usb_free_urb(ptr noundef %22) #17
  br label %24

24:                                               ; preds = %20, %.thread
  %25 = phi i32 [ 0, %20 ], [ -22, %.thread ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @proc_disconnectsignal(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_disconnectsignal, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !36
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_claiminterface(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #17, !srcloc !51
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 1
  %7 = extractvalue { ptr, i32, i64 } %4, 2
  %8 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = zext i32 %6 to i64
  %10 = and i64 %8, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ugt i32 %6, 63
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 %9) #17, !srcloc !30
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %23 = load i8, ptr %22, align 1, !range !17, !noundef !18
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 %9) #17, !srcloc !30
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %25, %21
  %31 = tail call ptr @usb_ifnum_to_if(ptr noundef %14, i32 noundef %6) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 140
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 16
  %37 = or i8 %35, 16
  store i8 %37, ptr %34, align 4
  %38 = tail call i32 @usb_driver_claim_interface(ptr noundef nonnull @usbfs_driver, ptr noundef nonnull %31, ptr noundef %0) #17
  %39 = load i8, ptr %34, align 4
  %40 = and i8 %39, -17
  %41 = or disjoint i8 %40, %36
  store i8 %41, ptr %34, align 4
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 %9) #17, !srcloc !52
  br label %.thread

.thread:                                          ; preds = %30, %43, %33, %25, %16, %12, %2
  %44 = phi i32 [ -14, %2 ], [ -22, %12 ], [ 0, %16 ], [ -13, %25 ], [ %38, %33 ], [ 0, %43 ], [ -2, %30 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @proc_releaseinterface(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = tail call i64 @llvm.read_register.i64(metadata !0)
  %5 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %4) #17, !srcloc !53
  %6 = extractvalue { ptr, i32, i64 } %5, 0
  %7 = extractvalue { ptr, i32, i64 } %5, 1
  %8 = extractvalue { ptr, i32, i64 } %5, 2
  %9 = ptrtoint ptr %6 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  %10 = zext i32 %7 to i64
  %11 = and i64 %9, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %2
  %14 = icmp ugt i32 %7, 63
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @usb_ifnum_to_if(ptr noundef %17, i32 noundef %7) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 %10, ptr nonnull elementtype(i64) %21) #17, !srcloc !31
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 140
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 16
  %29 = or i8 %27, 16
  store i8 %29, ptr %26, align 4
  tail call void @usb_driver_release_interface(ptr noundef nonnull @usbfs_driver, ptr noundef nonnull %18) #17
  %30 = load i8, ptr %26, align 4
  %31 = and i8 %30, -17
  %32 = or disjoint i8 %31, %28
  store i8 %32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile ptr %3, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %49
  %39 = phi ptr [ %40, %49 ], [ %37, %25 ]
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %7
  br i1 %43, label %44, label %49

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %46, ptr %47, align 8
  store volatile ptr %40, ptr %46, align 8
  %48 = load ptr, ptr %33, align 8
  store ptr %39, ptr %33, align 8
  store ptr %3, ptr %39, align 8
  store ptr %48, ptr %45, align 8
  store volatile ptr %39, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %.preheader
  %50 = icmp eq ptr %40, %36
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %49, %25
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %35) #17
  call fastcc void @destroy_async(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %15, %20, %13, %.loopexit, %2
  %51 = phi i32 [ 0, %.loopexit ], [ -14, %2 ], [ -2, %15 ], [ -22, %20 ], [ -22, %13 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_ioctl_default(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_ioctl, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !36
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call fastcc i32 @proc_ioctl(ptr noundef %0, ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_claim_port(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #17, !srcloc !54
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 1
  %7 = extractvalue { ptr, i32, i64 } %4, 2
  %8 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @usb_hub_claim_port(ptr noundef %13, i32 noundef %6, ptr noundef %0) #17
  %15 = icmp ne i32 %14, 0
  %16 = load i8, ptr @usbfs_snoop, align 1, !range !17
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1320
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1800
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %21, ptr noundef nonnull @.str.60, i32 noundef %6, i32 noundef %25, ptr noundef nonnull %26) #18
  br label %27

27:                                               ; preds = %19, %11, %2
  %28 = phi i32 [ -14, %2 ], [ 0, %19 ], [ %14, %11 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_release_port(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #17, !srcloc !55
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 2
  %7 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %6)
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = extractvalue { ptr, i32, i64 } %4, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @usb_hub_release_port(ptr noundef %13, i32 noundef %11, ptr noundef %0) #17
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i32 [ %14, %10 ], [ -14, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_disconnect_claim(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_disconnect_claim, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(264) %3, i8 0, i64 264, i1 false), !annotation !36
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 264) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @usb_ifnum_to_if(ptr noundef %8, i32 noundef %9) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 -112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %19 = load i8, ptr %18, align 1, !range !17, !noundef !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef %28, i64 noundef 256) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26, %21
  %32 = and i32 %23, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef %36, i64 noundef 256) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %31, %34
  call void @usb_driver_release_interface(ptr noundef %17, ptr noundef nonnull %10) #17
  br label %40

40:                                               ; preds = %39, %12
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = zext i32 %41 to i64
  %44 = icmp ugt i32 %41, 63
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, i64 %43) #17, !srcloc !30
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %52 = load i8, ptr %51, align 1, !range !17, !noundef !18
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %55, i64 %43) #17, !srcloc !30
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %54, %50
  %60 = call ptr @usb_ifnum_to_if(ptr noundef %42, i32 noundef %41) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 140
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 16
  %66 = or i8 %64, 16
  store i8 %66, ptr %63, align 4
  %67 = call i32 @usb_driver_claim_interface(ptr noundef nonnull @usbfs_driver, ptr noundef nonnull %60, ptr noundef %0) #17
  %68 = load i8, ptr %63, align 4
  %69 = and i8 %68, -17
  %70 = or disjoint i8 %69, %65
  store i8 %70, ptr %63, align 4
  %71 = icmp eq i32 %67, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %62
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, i64 %43) #17, !srcloc !52
  br label %.thread

.thread:                                          ; preds = %59, %34, %26, %16, %72, %62, %54, %45, %40, %6, %2
  %73 = phi i32 [ -13, %16 ], [ -14, %2 ], [ -22, %6 ], [ -22, %40 ], [ 0, %45 ], [ -13, %54 ], [ %67, %62 ], [ 0, %72 ], [ -16, %34 ], [ -16, %26 ], [ -2, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_alloc_streams(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !36
  %8 = call fastcc i32 @parse_usbdevfs_streams(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile ptr %3, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %32
  %22 = phi ptr [ %23, %32 ], [ %20, %10 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %15
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %23, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  store ptr %22, ptr %16, align 8
  store ptr %3, ptr %22, align 8
  store ptr %31, ptr %28, align 8
  store volatile ptr %22, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %.preheader
  %33 = icmp eq ptr %23, %19
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %32, %10
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %18) #17
  call fastcc void @destroy_async(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @usb_alloc_streams(ptr noundef %11, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 3264) #17
  call void @kfree(ptr noundef %34) #17
  br label %38

38:                                               ; preds = %.loopexit, %2
  %39 = phi i32 [ %37, %.loopexit ], [ %8, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_free_streams(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !36
  %7 = call fastcc i32 @parse_usbdevfs_streams(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile ptr %3, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %31
  %21 = phi ptr [ %22, %31 ], [ %19, %9 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %14
  br i1 %25, label %26, label %31

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8
  store volatile ptr %22, ptr %28, align 8
  %30 = load ptr, ptr %15, align 8
  store ptr %21, ptr %15, align 8
  store ptr %3, ptr %21, align 8
  store ptr %30, ptr %27, align 8
  store volatile ptr %21, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %.preheader
  %32 = icmp eq ptr %22, %18
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %31, %9
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #17
  call fastcc void @destroy_async(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @usb_free_streams(ptr noundef %10, ptr noundef %33, i32 noundef %34, i32 noundef 3264) #17
  call void @kfree(ptr noundef %33) #17
  br label %36

36:                                               ; preds = %.loopexit, %2
  %37 = phi i32 [ %35, %.loopexit ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @proc_drop_privileges(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !36
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 4) #17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 197
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -19, 1) i32 @proc_forbid_suspend(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i8, ptr %2, align 4, !range !17, !noundef !18
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @usb_autoresume_device(ptr noundef %7) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i8 0, ptr %2, align 4
  br label %14

11:                                               ; preds = %5
  %12 = icmp eq i32 %8, -19
  %13 = select i1 %12, i32 -19, i32 -5
  br label %14

14:                                               ; preds = %11, %10, %1
  %15 = phi i32 [ 0, %10 ], [ %13, %11 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @proc_allow_suspend(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store volatile i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = load i8, ptr %12, align 4, !range !17, !noundef !18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @usb_autosuspend_device(ptr noundef %6) #17
  store i8 1, ptr %12, align 4
  br label %16

16:                                               ; preds = %15, %10, %4, %1
  %17 = phi i32 [ -19, %4 ], [ 0, %15 ], [ 0, %10 ], [ -19, %1 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -19, 1) i32 @proc_wait_for_resume(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  tail call void @mutex_unlock(ptr noundef nonnull %5) #17
  %6 = tail call i32 @__SCT__might_resched() #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !36
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = call i64 @prepare_to_wait_event(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 1) #17
  %13 = load volatile i32, ptr %7, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread2.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10, %17
  %15 = phi i64 [ %18, %17 ], [ %12, %10 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread2

17:                                               ; preds = %.lr.ph
  call void @schedule() #17
  %18 = call i64 @prepare_to_wait_event(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 1) #17
  %19 = load volatile i32, ptr %7, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread2.thread, label %.lr.ph

.thread2.thread:                                  ; preds = %17, %10
  call void @finish_wait(ptr noundef nonnull %11, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 296
  call void @mutex_lock(ptr noundef nonnull %22) #17
  br label %30

.thread2:                                         ; preds = %.lr.ph
  %23 = and i64 %15, 4294967295
  %24 = icmp eq i64 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 296
  call void @mutex_lock(ptr noundef nonnull %26) #17
  br i1 %24, label %30, label %42

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 296
  tail call void @mutex_lock(ptr noundef nonnull %29) #17
  br label %30

30:                                               ; preds = %.thread2.thread, %27, %.thread2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %32 = load i8, ptr %31, align 4, !range !17, !noundef !18
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @usb_autoresume_device(ptr noundef %35) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 0, ptr %31, align 4
  br label %42

39:                                               ; preds = %34
  %40 = icmp eq i32 %36, -19
  %41 = select i1 %40, i32 -19, i32 -5
  br label %42

42:                                               ; preds = %39, %38, %30, %.thread2
  %43 = phi i32 [ -4, %.thread2 ], [ 0, %38 ], [ %41, %39 ], [ 0, %30 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @current_time(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @reap_as(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %5 = inttoptr i64 %4 to ptr
  store i64 0, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @default_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @add_wait_queue(ptr noundef nonnull %10, ptr noundef nonnull %2) #17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 296
  br label %15

15:                                               ; preds = %40, %1
  store volatile i32 1, ptr %11, align 8
  %16 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #17
  %17 = load volatile ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %15
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %16) #17
  br label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %20, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %16) #17
  %24 = icmp eq ptr %17, null
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.thread, %19
  %26 = load volatile ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %5, align 8
  %34 = and i64 %33, 131072
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %.critedge, !prof !9

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %5, align 8
  %38 = and i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %36
  call void @mutex_unlock(ptr noundef nonnull %14) #17
  call void @schedule() #17
  call void @mutex_lock(ptr noundef nonnull %14) #17
  br label %15, !llvm.loop !56

.critedge:                                        ; preds = %32, %25, %36, %28, %19
  %41 = phi ptr [ null, %32 ], [ null, %25 ], [ null, %36 ], [ null, %28 ], [ %17, %19 ]
  call void @remove_wait_queue(ptr noundef nonnull %10, ptr noundef nonnull %2) #17
  %42 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 0, ptr nonnull elementtype(i32) %11) #17, !srcloc !57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 1) i32 @processcompl(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %4, i64 192
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 0, %10 ], [ %20, %14 ]
  %16 = phi i32 [ 0, %10 ], [ %19, %14 ]
  %.idx = shl i64 %15, 4
  %17 = getelementptr i8, ptr %13, i64 %.idx
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %22, label %14, !llvm.loop !58

22:                                               ; preds = %14
  store i32 %19, ptr %11, align 4
  br label %23

23:                                               ; preds = %22, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @copy_urb_data_to_user(ptr noundef nonnull %25, ptr noundef %4), !range !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31, %27, %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 %36, i64 4, i64 %38) #17, !srcloc !59
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 %47, i64 4, i64 %49) #17, !srcloc !60
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = ptrtoint ptr %51 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %59, i32 %58, i64 4, i64 %60) #17, !srcloc !61
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = ptrtoint ptr %62 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 3
  %73 = icmp eq i8 %72, 1
  br i1 %73, label %74, label %.loopexit3

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit3, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %85

80:                                               ; preds = %99
  %81 = add nuw nsw i64 %86, 1
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %81, %83
  br i1 %84, label %85, label %.loopexit3, !llvm.loop !62

85:                                               ; preds = %80, %77
  %86 = phi i64 [ 0, %77 ], [ %81, %80 ]
  %87 = getelementptr [16 x i8], ptr %78, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr [12 x i8], ptr %79, i64 %86
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %91, i32 %89, i64 4, i64 %92) #17, !srcloc !63
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = ptrtoint ptr %94 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %102, i32 %101, i64 4, i64 %103) #17, !srcloc !64
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  %107 = ptrtoint ptr %105 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  %108 = and i64 %107, 4294967295
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %80, label %.loopexit

.loopexit3:                                       ; preds = %80, %74, %67
  %110 = tail call i64 @llvm.read_register.i64(metadata !0)
  %111 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %6, i64 8, i64 %110) #17, !srcloc !65
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %114 = ptrtoint ptr %112 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %113)
  %115 = and i64 %114, 4294967295
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 0, i32 -14
  br label %.loopexit

.loopexit:                                        ; preds = %99, %85, %.loopexit3, %56, %45, %34, %31
  %118 = phi i32 [ %117, %.loopexit3 ], [ -14, %56 ], [ -14, %45 ], [ -14, %34 ], [ -14, %31 ], [ -14, %85 ], [ -14, %99 ]
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_async(ptr noundef nonnull %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @put_pid(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 1, ptr nonnull elementtype(i64) %5) #17, !srcloc !33
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__put_cred(ptr noundef nonnull %5) #17
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12, %37
  %18 = phi ptr [ %38, %37 ], [ %14, %12 ]
  %19 = phi i64 [ %39, %37 ], [ 0, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr [32 x i8], ptr %21, i64 %19
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %37, label %25

25:                                               ; preds = %.preheader
  %26 = and i64 %23, 288230376151711740
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = sub i64 %26, %27
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  tail call void @kfree(ptr noundef %36) #17
  %.pre = load ptr, ptr %13, align 8
  br label %37

37:                                               ; preds = %25, %.preheader
  %38 = phi ptr [ %.pre, %25 ], [ %18, %.preheader ]
  %39 = add nuw nsw i64 %19, 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 124
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %37, %12
  %44 = phi ptr [ %14, %12 ], [ %38, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  tail call void @kfree(ptr noundef %46) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  tail call void @kfree(ptr noundef %53) #17
  br label %56

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 20
  tail call fastcc void @dec_usb_memory_use_count(ptr noundef nonnull %48, ptr noundef nonnull %55)
  br label %56

56:                                               ; preds = %54, %50
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = load ptr, ptr %58, align 8
  tail call void @kfree(ptr noundef %59) #17
  %60 = load ptr, ptr %13, align 8
  tail call void @usb_free_urb(ptr noundef %60) #17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #17
  %65 = load i64, ptr @usbfs_memory_usage, align 8
  %66 = tail call i64 @llvm.usub.sat.i64(i64 %65, i64 %63)
  store i64 %66, ptr @usbfs_memory_usage, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %64) #17
  tail call void @kfree(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 1) i32 @copy_urb_data_to_user(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i64 128, i64 132
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %25

15:                                               ; preds = %2
  %16 = icmp slt i32 %8, 0
  br i1 %16, label %17, label %18, !prof !12

17:                                               ; preds = %15
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #17, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #17, !srcloc !14
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #17, !srcloc !15
  br label %.loopexit

18:                                               ; preds = %15
  %19 = zext nneg i32 %8 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @_copy_to_user(ptr noundef nonnull %0, ptr noundef %21, i64 noundef %19) #17
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 0, i32 -14
  br label %.loopexit

25:                                               ; preds = %47, %13
  %26 = phi i64 [ 0, %13 ], [ %50, %47 ]
  %27 = phi i32 [ %8, %13 ], [ %49, %47 ]
  %28 = phi ptr [ %0, %13 ], [ %48, %47 ]
  %29 = tail call i32 @llvm.umin.i32(i32 %27, i32 16384)
  %30 = zext nneg i32 %29 to i64
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr [32 x i8], ptr %31, i64 %26
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 288230376151711740
  %35 = load i64, ptr @vmemmap_base, align 8
  %36 = sub i64 %34, %35
  %37 = shl i64 %36, 6
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = tail call i64 @_copy_to_user(ptr noundef %28, ptr noundef %44, i64 noundef %30) #17
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %25
  %48 = getelementptr i8, ptr %28, i64 %30
  %49 = sub i32 %27, %29
  %50 = add nuw nsw i64 %26, 1
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %50, %52
  %54 = icmp ne i32 %49, 0
  %55 = and i1 %54, %53
  br i1 %55, label %25, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %47, %25, %18, %17, %12
  %56 = phi i32 [ %24, %18 ], [ -14, %17 ], [ 0, %12 ], [ -14, %25 ], [ 0, %47 ]
  ret i32 %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dec_usb_memory_use_count(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #17
  %11 = load i32, ptr %1, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  tail call void @hcd_buffer_free_pages(ptr noundef %8, i64 noundef %27, ptr noundef %29, i64 noundef %31) #17
  %32 = load i32, ptr %25, align 8
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 64
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #17
  %36 = load i64, ptr @usbfs_memory_usage, align 8
  %37 = tail call i64 @llvm.usub.sat.i64(i64 %36, i64 %34)
  store i64 %37, ptr @usbfs_memory_usage, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %35) #17
  tail call void @kfree(ptr noundef %0) #17
  br label %39

38:                                               ; preds = %16, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #17
  br label %39

39:                                               ; preds = %38, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @hcd_buffer_free_pages(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 1) i32 @processcompl_compat(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %4, i64 192
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 0, %10 ], [ %20, %14 ]
  %16 = phi i32 [ 0, %10 ], [ %19, %14 ]
  %.idx = shl i64 %15, 4
  %17 = getelementptr i8, ptr %13, i64 %.idx
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %22, label %14, !llvm.loop !58

22:                                               ; preds = %14
  store i32 %19, ptr %11, align 4
  br label %23

23:                                               ; preds = %22, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @copy_urb_data_to_user(ptr noundef nonnull %25, ptr noundef %4), !range !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31, %27, %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 %36, i64 4, i64 %38) #17, !srcloc !68
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 %47, i64 4, i64 %49) #17, !srcloc !69
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = ptrtoint ptr %51 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %59, i32 %58, i64 4, i64 %60) #17, !srcloc !70
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = ptrtoint ptr %62 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 3
  %73 = icmp eq i8 %72, 1
  br i1 %73, label %74, label %.loopexit3

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit3, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 44
  br label %85

80:                                               ; preds = %99
  %81 = add nuw nsw i64 %86, 1
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %81, %83
  br i1 %84, label %85, label %.loopexit3, !llvm.loop !71

85:                                               ; preds = %80, %77
  %86 = phi i64 [ 0, %77 ], [ %81, %80 ]
  %87 = getelementptr [16 x i8], ptr %78, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr [12 x i8], ptr %79, i64 %86
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %91, i32 %89, i64 4, i64 %92) #17, !srcloc !72
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = ptrtoint ptr %94 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %102, i32 %101, i64 4, i64 %103) #17, !srcloc !73
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  %107 = ptrtoint ptr %105 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  %108 = and i64 %107, 4294967295
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %80, label %.loopexit

.loopexit3:                                       ; preds = %80, %74, %67
  %110 = ptrtoint ptr %6 to i64
  %111 = trunc i64 %110 to i32
  %112 = tail call i64 @llvm.read_register.i64(metadata !0)
  %113 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %111, i64 4, i64 %112) #17, !srcloc !74
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  %116 = ptrtoint ptr %114 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %115)
  %117 = and i64 %116, 4294967295
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 0, i32 -14
  br label %.loopexit

.loopexit:                                        ; preds = %99, %85, %.loopexit3, %56, %45, %34, %31
  %120 = phi i32 [ -14, %31 ], [ -14, %34 ], [ -14, %45 ], [ -14, %56 ], [ %119, %.loopexit3 ], [ -14, %85 ], [ -14, %99 ]
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_proc_control(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i8, ptr %1, align 8
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = tail call fastcc i32 @check_ctrlrecip(ptr noundef %0, i32 noundef %7, i32 noundef %10, i32 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %150

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = zext i16 %18 to i64
  %21 = icmp ugt i16 %18, 4096
  br i1 %21, label %150, label %22

22:                                               ; preds = %16
  %23 = load volatile i32, ptr @usbfs_memory_mb, align 4
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #17
  %25 = load i64, ptr @usbfs_memory_usage, align 8
  %26 = add i64 %25, 4288
  %27 = icmp eq i32 %23, 0
  %28 = zext i32 %23 to i64
  %29 = shl nuw nsw i64 %28, 20
  %30 = icmp ule i64 %26, %29
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %32, label %.sink.split

32:                                               ; preds = %22
  store i64 %26, ptr @usbfs_memory_usage, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %24) #17
  %33 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #17
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %.thread7, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3072) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread7, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %41 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3072, i64 noundef 8) #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread7, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %1, align 8
  store i8 %44, ptr %41, align 8
  %45 = load i8, ptr %8, align 1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i16 %48, ptr %49, align 2
  %50 = load i16, ptr %11, align 4
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i16 %50, ptr %51, align 4
  %52 = load i16, ptr %17, align 2
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 6
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %60 = zext i8 %44 to i32
  %61 = zext i8 %45 to i32
  %62 = zext i16 %48 to i32
  %63 = zext i16 %50 to i32
  %64 = zext i16 %52 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %59, ptr noundef nonnull @.str.33, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64) #18
  %.pre = load i8, ptr %1, align 8
  br label %65

65:                                               ; preds = %58, %43
  %66 = phi i8 [ %.pre, %58 ], [ %44, %43 ]
  store i32 0, ptr %3, align 4, !annotation !36
  %67 = icmp slt i8 %66, 0
  %68 = icmp ne i16 %18, 0
  %69 = and i1 %68, %67
  br i1 %69, label %70, label %101

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 8
  %72 = shl i32 %71, 8
  %73 = or i32 %72, -2147483520
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %5, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i32 %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store ptr %41, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr %34, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i32 %19, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %73, i32 noundef %19, i32 noundef %55, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 296
  tail call void @mutex_unlock(ptr noundef nonnull %80) #17
  %81 = call fastcc i32 @usbfs_start_wait_urb(ptr noundef nonnull %37, i32 noundef %55, ptr noundef nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 1268
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 8192
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %70
  tail call void @msleep(i32 noundef 200) #17
  br label %87

87:                                               ; preds = %86, %70
  tail call void @mutex_lock(ptr noundef nonnull %80) #17
  %88 = load i32, ptr %3, align 4
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %73, i32 noundef %88, i32 noundef %81, i32 noundef 1, ptr noundef nonnull %34, i32 noundef %88)
  %89 = icmp eq i32 %81, 0
  %90 = icmp ne i32 %88, 0
  %91 = and i1 %89, %90
  br i1 %91, label %92, label %126

92:                                               ; preds = %87
  %93 = icmp slt i32 %88, 0
  br i1 %93, label %94, label %95, !prof !12

94:                                               ; preds = %92
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #17, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #17, !srcloc !14
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #17, !srcloc !15
  br label %.thread7

95:                                               ; preds = %92
  %96 = zext nneg i32 %88 to i64
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i64 @_copy_to_user(ptr noundef %98, ptr noundef nonnull %34, i64 noundef %96) #17
  %100 = icmp eq i64 %99, 0
  %spec.select = select i1 %100, i32 %88, i32 -14
  br label %.thread7

101:                                              ; preds = %65
  br i1 %68, label %102, label %107

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i64 @_copy_from_user(ptr noundef nonnull %34, ptr noundef %104, i64 noundef %20) #17
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %.thread7

107:                                              ; preds = %102, %101
  %108 = load i32, ptr %5, align 8
  %109 = shl i32 %108, 8
  %110 = or i32 %109, -2147483648
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %5, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i32 %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store ptr %41, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr %34, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i32 %19, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %110, i32 noundef %19, i32 noundef %55, i32 noundef 0, ptr noundef nonnull %34, i32 noundef %19)
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 296
  tail call void @mutex_unlock(ptr noundef nonnull %117) #17
  %118 = call fastcc i32 @usbfs_start_wait_urb(ptr noundef nonnull %37, i32 noundef %55, ptr noundef nonnull %3)
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 1268
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 8192
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %107
  tail call void @msleep(i32 noundef 200) #17
  br label %124

124:                                              ; preds = %123, %107
  tail call void @mutex_lock(ptr noundef nonnull %117) #17
  %125 = load i32, ptr %3, align 4
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %110, i32 noundef %125, i32 noundef %118, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %126

126:                                              ; preds = %124, %87
  %127 = phi i32 [ %125, %124 ], [ %88, %87 ]
  %128 = phi i32 [ %118, %124 ], [ %81, %87 ]
  %.fr = freeze i32 %128
  %129 = icmp slt i32 %.fr, 0
  %130 = icmp ne i32 %.fr, -32
  %131 = and i1 %129, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %134 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1800
  %137 = load i8, ptr %1, align 8
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %8, align 1
  %140 = zext i8 %139 to i32
  %141 = load i16, ptr %17, align 2
  %142 = zext i16 %141 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.34, ptr noundef nonnull %133, ptr noundef nonnull @.str.35, ptr noundef nonnull %136, i32 noundef %138, i32 noundef %140, i32 noundef %142, i32 noundef %.fr) #18
  br label %.thread7

143:                                              ; preds = %126
  %spec.select10 = select i1 %129, i32 %.fr, i32 %127
  br label %.thread7

.thread7:                                         ; preds = %143, %95, %132, %102, %94, %39, %36, %32
  %144 = phi i32 [ -14, %94 ], [ -12, %39 ], [ -12, %36 ], [ -12, %32 ], [ %.fr, %132 ], [ -14, %102 ], [ %spec.select, %95 ], [ %spec.select10, %143 ]
  %145 = phi ptr [ %37, %94 ], [ %37, %39 ], [ null, %36 ], [ null, %32 ], [ %37, %132 ], [ %37, %102 ], [ %37, %95 ], [ %37, %143 ]
  %146 = phi ptr [ %41, %94 ], [ null, %39 ], [ null, %36 ], [ null, %32 ], [ %41, %132 ], [ %41, %102 ], [ %41, %95 ], [ %41, %143 ]
  tail call void @kfree(ptr noundef %146) #17
  tail call void @usb_free_urb(ptr noundef %145) #17
  tail call void @free_pages(i64 noundef %33, i32 noundef 0) #17
  %147 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #17
  %148 = load i64, ptr @usbfs_memory_usage, align 8
  %149 = tail call i64 @llvm.usub.sat.i64(i64 %148, i64 4288)
  store i64 %149, ptr @usbfs_memory_usage, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %22, %.thread7
  %.sink = phi i64 [ %147, %.thread7 ], [ %24, %22 ]
  %.ph = phi i32 [ %144, %.thread7 ], [ -12, %22 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %.sink) #17
  br label %150

150:                                              ; preds = %.sink.split, %16, %2
  %151 = phi i32 [ -22, %16 ], [ %14, %2 ], [ %.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @check_ctrlrecip(ptr noundef %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %.thread22.thread28 [
    i32 4, label %9
    i32 6, label %9
    i32 7, label %9
  ]

9:                                                ; preds = %4, %4, %4
  %10 = and i32 %1, 96
  %11 = icmp eq i32 %10, 64
  br i1 %11, label %.thread22.thread28, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 161
  %14 = icmp eq i32 %2, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 936
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i32 %3, 8
  %20 = and i32 %3, 255
  %21 = tail call ptr @usb_find_alt_setting(ptr noundef %18, i32 noundef %19, i32 noundef %20) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 7
  br i1 %26, label %.thread22.thread28, label %.thread

.thread:                                          ; preds = %23, %16
  %.pre39 = load ptr, ptr %5, align 8
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.pre39, i64 24
  %.pre41 = load i32, ptr %.phi.trans.insert40, align 8
  br label %151

27:                                               ; preds = %12
  %28 = and i32 %3, 255
  %29 = and i32 %1, 31
  switch i32 %29, label %.thread22.thread28 [
    i32 2, label %30
    i32 1, label %151
  ]

30:                                               ; preds = %27
  %31 = and i32 %3, 127
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread22.thread28, label %33

33:                                               ; preds = %30
  %34 = and i32 %3, 112
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread22.thread28

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 936
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread22.thread28, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.thread22.thread.thread57, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %46 = zext i8 %42 to i64
  %47 = trunc i32 %3 to i8
  br label %48

48:                                               ; preds = %.loopexit31, %44
  %49 = phi i64 [ 0, %44 ], [ %78, %.loopexit31 ]
  %50 = getelementptr [8 x i8], ptr %45, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit31, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %51, align 8
  %57 = zext i32 %53 to i64
  br label %58

58:                                               ; preds = %.loopexit30, %55
  %59 = phi i64 [ 0, %55 ], [ %76, %.loopexit30 ]
  %60 = getelementptr [40 x i8], ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.loopexit30, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = zext i8 %62 to i64
  br label %71

68:                                               ; preds = %71
  %69 = add nuw nsw i64 %72, 1
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %.loopexit30, label %71, !llvm.loop !38

71:                                               ; preds = %68, %64
  %72 = phi i64 [ 0, %64 ], [ %69, %68 ]
  %.split = getelementptr [80 x i8], ptr %66, i64 %72
  %73 = getelementptr i8, ptr %.split, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, %47
  br i1 %75, label %80, label %68

.loopexit30:                                      ; preds = %68, %58
  %76 = add nuw nsw i64 %59, 1
  %77 = icmp eq i64 %76, %57
  br i1 %77, label %.loopexit31, label %58, !llvm.loop !39

.loopexit31:                                      ; preds = %.loopexit30, %48
  %78 = add nuw nsw i64 %49, 1
  %79 = icmp eq i64 %78, %46
  br i1 %79, label %.thread22.thread.thread57, label %48, !llvm.loop !40

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %82 = load i8, ptr %81, align 2
  br label %132

.thread22.thread.thread57:                        ; preds = %.loopexit31, %40
  %83 = xor i32 %28, 128
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.thread22.thread28, label %87

87:                                               ; preds = %.thread22.thread.thread57
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %89 = zext i8 %85 to i64
  br label %90

90:                                               ; preds = %.loopexit29, %87
  %91 = phi i64 [ 0, %87 ], [ %121, %.loopexit29 ]
  %92 = getelementptr [8 x i8], ptr %88, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit29, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %93, align 8
  %99 = zext i32 %95 to i64
  br label %100

100:                                              ; preds = %.loopexit, %97
  %101 = phi i64 [ 0, %97 ], [ %119, %.loopexit ]
  %102 = getelementptr [40 x i8], ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i8, ptr %103, align 4
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = zext i8 %104 to i64
  br label %113

110:                                              ; preds = %113
  %111 = add nuw nsw i64 %114, 1
  %112 = icmp eq i64 %111, %109
  br i1 %112, label %.loopexit, label %113, !llvm.loop !38

113:                                              ; preds = %110, %106
  %114 = phi i64 [ 0, %106 ], [ %111, %110 ]
  %.split20 = getelementptr [80 x i8], ptr %108, i64 %114
  %115 = getelementptr i8, ptr %.split20, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %83, %117
  br i1 %118, label %123, label %110

.loopexit:                                        ; preds = %110, %100
  %119 = add nuw nsw i64 %101, 1
  %120 = icmp eq i64 %119, %99
  br i1 %120, label %.loopexit29, label %100, !llvm.loop !39

.loopexit29:                                      ; preds = %.loopexit, %90
  %121 = add nuw nsw i64 %91, 1
  %122 = icmp eq i64 %121, %89
  br i1 %122, label %.thread22.thread28, label %90, !llvm.loop !40

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %125 = load i8, ptr %124, align 2
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %127 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1320
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 1800
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %126, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.check_ctrlrecip, i32 noundef %130, ptr noundef nonnull %131, i32 noundef %28, i32 noundef %83) #18
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre38 = load i32, ptr %.phi.trans.insert, align 8
  br label %132

132:                                              ; preds = %80, %123
  %133 = phi i32 [ %8, %80 ], [ %.pre38, %123 ]
  %.ph26.in = phi i8 [ %82, %80 ], [ %125, %123 ]
  %.ph26 = zext i8 %.ph26.in to i32
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %135, label %.thread22.thread28

135:                                              ; preds = %132
  %136 = icmp ugt i8 %.ph26.in, 63
  br i1 %136, label %.thread22.thread28, label %137

137:                                              ; preds = %135
  %138 = zext nneg i8 %.ph26.in to i64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %140 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %139, i64 %138) #17, !srcloc !30
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %143, label %.thread22.thread28

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 168
  %146 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1320
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %145, ptr noundef nonnull @.str.37, i32 noundef %149, ptr noundef nonnull %150, i32 noundef %.ph26) #18
  br label %171

151:                                              ; preds = %.thread, %27
  %152 = phi i32 [ %.pre41, %.thread ], [ %8, %27 ]
  %153 = phi i32 [ %20, %.thread ], [ %28, %27 ]
  %154 = icmp eq i32 %152, 7
  br i1 %154, label %155, label %.thread22.thread28

155:                                              ; preds = %151
  %156 = icmp samesign ugt i32 %153, 63
  br i1 %156, label %.thread22.thread28, label %157

157:                                              ; preds = %155
  %158 = zext nneg i32 %153 to i64
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %160 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %159, i64 %158) #17, !srcloc !30
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %163, label %.thread22.thread28

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 168
  %166 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1320
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %165, ptr noundef nonnull @.str.37, i32 noundef %169, ptr noundef nonnull %170, i32 noundef %153) #18
  br label %171

171:                                              ; preds = %163, %143
  %172 = phi i32 [ %153, %163 ], [ %.ph26, %143 ]
  %173 = tail call fastcc i32 @claimintf(ptr noundef %0, i32 noundef %172)
  br label %.thread22.thread28

.thread22.thread28:                               ; preds = %.loopexit29, %36, %33, %.thread22.thread.thread57, %171, %157, %155, %151, %137, %135, %132, %30, %27, %23, %9, %4
  %174 = phi i32 [ -113, %4 ], [ 0, %9 ], [ 0, %23 ], [ 0, %30 ], [ 0, %27 ], [ %173, %171 ], [ -113, %132 ], [ -22, %135 ], [ 0, %137 ], [ -113, %151 ], [ -22, %155 ], [ 0, %157 ], [ -22, %33 ], [ -2, %.thread22.thread.thread57 ], [ -3, %36 ], [ -2, %.loopexit29 ]
  ret i32 %174
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @usbfs_increase_memory_usage(i64 noundef range(i64 0, 4294967296) %0) unnamed_addr #1 align 16 {
  %2 = load volatile i32, ptr @usbfs_memory_mb, align 4
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #17
  %4 = load i64, ptr @usbfs_memory_usage, align 8
  %5 = add i64 %4, %0
  %6 = icmp ne i32 %2, 0
  %7 = zext i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 20
  %9 = icmp ugt i64 %5, %8
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 %5, ptr @usbfs_memory_usage, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi i32 [ 0, %11 ], [ -12, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %3) #17
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_urb(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @snoop_urb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 align 16 {
  %9 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %8
  %12 = lshr i32 %2, 15
  %13 = and i32 %12, 15
  %14 = lshr i32 %2, 30
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr @snoop_urb.types, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i32 %2, 7
  %19 = and i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr @snoop_urb.dirs, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %1, null
  %24 = icmp eq i32 %5, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %23, label %29, label %26

26:                                               ; preds = %11
  br i1 %24, label %27, label %28

27:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %25, ptr noundef nonnull @.str.45, ptr noundef nonnull %1, i32 noundef %13, ptr noundef %17, ptr noundef %22, i32 noundef %3) #18
  br label %32

28:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %25, ptr noundef nonnull @.str.46, ptr noundef nonnull %1, i32 noundef %13, ptr noundef %17, ptr noundef %22, i32 noundef %3, i32 noundef %4) #18
  br label %32

29:                                               ; preds = %11
  br i1 %24, label %30, label %31

30:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %25, ptr noundef nonnull @.str.47, i32 noundef %13, ptr noundef %17, ptr noundef %22, i32 noundef %3, i32 noundef %4) #18
  br label %32

31:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %25, ptr noundef nonnull @.str.48, i32 noundef %13, ptr noundef %17, ptr noundef %22, i32 noundef %3, i32 noundef %4) #18
  br label %32

32:                                               ; preds = %31, %30, %28, %27
  %33 = load i32, ptr @usbfs_snoop_max, align 4
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 %7)
  %35 = icmp ne ptr %6, null
  %36 = icmp ne i32 %34, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = zext i32 %34 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.49, i32 noundef 0, i32 noundef 32, i32 noundef 1, ptr noundef nonnull %6, i64 noundef %39, i1 noundef zeroext true) #17
  br label %40

40:                                               ; preds = %38, %32, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usbfs_start_wait_urb(ptr noundef nonnull initializes((168, 184)) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.completion, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @usbfs_blocking_completion, ptr %8, align 8
  store i32 0, ptr %2, align 4
  %9 = call i32 @usb_submit_urb(ptr noundef nonnull %0, i32 noundef 3264) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33, !prof !9

11:                                               ; preds = %3
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = call i64 @__msecs_to_jiffies(i32 noundef %1) #17
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i64 [ 9223372036854775807, %11 ], [ %14, %13 ]
  %17 = call i64 @wait_for_completion_killable_timeout(ptr noundef nonnull %4, i64 noundef %16) #17
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %29

20:                                               ; preds = %15
  call void @usb_kill_urb(ptr noundef nonnull %0) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -2
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = icmp eq i32 %18, 0
  %28 = select i1 %27, i32 -110, i32 -4
  br label %33

29:                                               ; preds = %._crit_edge, %20
  %30 = phi i32 [ %.pre, %._crit_edge ], [ %22, %20 ]
  store i32 %30, ptr %2, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %26, %3
  %34 = phi i32 [ %32, %29 ], [ %9, %3 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_find_alt_setting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @claimintf(ptr noundef %0, i32 noundef range(i32 0, 64) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %5) #17, !srcloc !30
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %12 = load i8, ptr %11, align 1, !range !17, !noundef !18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %5) #17, !srcloc !30
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14, %10
  %20 = tail call ptr @usb_ifnum_to_if(ptr noundef %4, i32 noundef %1) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 140
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 16
  %26 = or i8 %24, 16
  store i8 %26, ptr %23, align 4
  %27 = tail call i32 @usb_driver_claim_interface(ptr noundef nonnull @usbfs_driver, ptr noundef nonnull %20, ptr noundef %0) #17
  %28 = load i8, ptr %23, align 4
  %29 = and i8 %28, -17
  %30 = or disjoint i8 %29, %25
  store i8 %30, ptr %23, align 4
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %5) #17, !srcloc !52
  br label %.thread

.thread:                                          ; preds = %19, %32, %22, %14, %2
  %33 = phi i32 [ 0, %32 ], [ 0, %2 ], [ -13, %14 ], [ %27, %22 ], [ -2, %19 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_ifnum_to_if(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_driver_claim_interface(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_hex_dump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usbfs_blocking_completion(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  tail call void @complete(ptr noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_submit_urb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_killable_timeout(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_proc_bulk(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, -144
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %19 = zext i8 %15 to i64
  br label %20

20:                                               ; preds = %.loopexit24, %17
  %21 = phi i64 [ 0, %17 ], [ %51, %.loopexit24 ]
  %22 = getelementptr [8 x i8], ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit24, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %23, align 8
  %29 = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %.loopexit, %27
  %31 = phi i64 [ 0, %27 ], [ %49, %.loopexit ]
  %32 = getelementptr [40 x i8], ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = zext i8 %34 to i64
  br label %43

40:                                               ; preds = %43
  %41 = add nuw nsw i64 %44, 1
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %.loopexit, label %43, !llvm.loop !38

43:                                               ; preds = %40, %36
  %44 = phi i64 [ 0, %36 ], [ %41, %40 ]
  %.split15 = getelementptr [80 x i8], ptr %38, i64 %44
  %45 = getelementptr i8, ptr %.split15, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %6, %47
  br i1 %48, label %53, label %40

.loopexit:                                        ; preds = %40, %30
  %49 = add nuw nsw i64 %31, 1
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %.loopexit24, label %30, !llvm.loop !39

.loopexit24:                                      ; preds = %.loopexit, %20
  %51 = add nuw nsw i64 %21, 1
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %.thread, label %20, !llvm.loop !40

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %53
  %61 = icmp ugt i8 %55, 63
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %60
  %63 = zext nneg i8 %55 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %63) #17, !srcloc !30
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %68, label %.thread19

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %71 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1320
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %70, ptr noundef nonnull @.str.37, i32 noundef %74, ptr noundef nonnull %75, i32 noundef %56) #18
  %76 = tail call fastcc i32 @claimintf(ptr noundef %0, i32 noundef %56)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread19, label %.thread

.thread19:                                        ; preds = %62, %68
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i32 %79, 2147483462
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %.thread19
  %83 = load i32, ptr %1, align 8
  %84 = and i32 %83, 128
  %85 = load i32, ptr %5, align 8
  %86 = shl i32 %85, 8
  %87 = shl i32 %83, 15
  %88 = and i32 %87, 4161536
  %89 = or i32 %88, %86
  %90 = or disjoint i32 %84, %89
  %91 = or i32 %90, -1073741824
  %92 = icmp eq i32 %84, 0
  %93 = select i1 %92, i64 1072, i64 944
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 %93
  %95 = lshr i32 %89, 15
  %96 = and i32 %95, 15
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr [8 x i8], ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %82
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load i16, ptr %102, align 1
  %104 = and i16 %103, 2047
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %80, 184
  %108 = load volatile i32, ptr @usbfs_memory_mb, align 4
  %109 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #17
  %110 = load i64, ptr @usbfs_memory_usage, align 8
  %111 = add i64 %110, %107
  %112 = icmp eq i32 %108, 0
  %113 = zext i32 %108 to i64
  %114 = shl nuw nsw i64 %113, 20
  %115 = icmp ule i64 %111, %114
  %116 = select i1 %112, i1 true, i1 %115
  br i1 %116, label %117, label %.thread.sink.split

117:                                              ; preds = %106
  store i64 %111, ptr @usbfs_memory_usage, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %109) #17
  %118 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %80, i32 noundef 11456) #21
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread21, label %120

120:                                              ; preds = %117
  %121 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread21, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %99, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 3
  %127 = icmp eq i8 %126, 3
  br i1 %127, label %128, label %152

128:                                              ; preds = %123
  %129 = and i32 %91, 2147483520
  %130 = getelementptr inbounds nuw i8, ptr %99, i64 6
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 64
  store ptr %5, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 80
  store i32 %129, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 96
  store ptr %118, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 128
  store i32 %79, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 168
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 3
  %141 = icmp ugt i32 %139, 4
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %128
  %144 = icmp ugt i8 %131, 15
  %145 = tail call i32 @llvm.usub.sat.i32(i32 %132, i32 1)
  %146 = shl nuw nsw i32 1, %145
  %147 = select i1 %144, i32 32768, i32 %146
  br label %148

148:                                              ; preds = %143, %128
  %149 = phi i32 [ %147, %143 ], [ %132, %128 ]
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 160
  store i32 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %121, i64 152
  store i32 -1, ptr %151, align 8
  br label %158

152:                                              ; preds = %123
  %153 = getelementptr inbounds nuw i8, ptr %121, i64 64
  store ptr %5, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %121, i64 80
  store i32 %91, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %121, i64 96
  store ptr %118, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %121, i64 128
  store i32 %79, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %121, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  br label %158

158:                                              ; preds = %152, %148
  %159 = phi i32 [ %129, %148 ], [ %91, %152 ]
  store i32 0, ptr %3, align 4, !annotation !36
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %1, align 8
  %163 = and i32 %162, 128
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %158
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %159, i32 noundef %79, i32 noundef %161, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 296
  tail call void @mutex_unlock(ptr noundef nonnull %166) #17
  %167 = call fastcc i32 @usbfs_start_wait_urb(ptr noundef nonnull %121, i32 noundef %161, ptr noundef nonnull %3)
  tail call void @mutex_lock(ptr noundef nonnull %166) #17
  %168 = load i32, ptr %3, align 4
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %159, i32 noundef %168, i32 noundef %167, i32 noundef 1, ptr noundef nonnull %118, i32 noundef %168)
  %169 = icmp eq i32 %167, 0
  %170 = icmp ne i32 %168, 0
  %171 = and i1 %169, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %165
  %173 = icmp slt i32 %168, 0
  br i1 %173, label %174, label %175, !prof !12

174:                                              ; preds = %172
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #17, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #17, !srcloc !14
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #17, !srcloc !15
  br label %.thread21

175:                                              ; preds = %172
  %176 = zext nneg i32 %168 to i64
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i64 @_copy_to_user(ptr noundef %178, ptr noundef nonnull %118, i64 noundef %176) #17
  %180 = icmp eq i64 %179, 0
  %spec.select = select i1 %180, i32 %168, i32 -14
  br label %.thread21

181:                                              ; preds = %158
  %182 = icmp eq i32 %79, 0
  br i1 %182, label %.split, label %183

.split:                                           ; preds = %181
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %159, i32 noundef 0, i32 noundef %161, i32 noundef 0, ptr noundef nonnull %118, i32 noundef 0)
  br label %188

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i64 @_copy_from_user(ptr noundef nonnull %118, ptr noundef %185, i64 noundef %80) #17
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.split1, label %.thread21

.split1:                                          ; preds = %183
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %159, i32 noundef %79, i32 noundef %161, i32 noundef 0, ptr noundef nonnull %118, i32 noundef %79)
  br label %188

188:                                              ; preds = %.split1, %.split
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 296
  tail call void @mutex_unlock(ptr noundef nonnull %189) #17
  %190 = call fastcc i32 @usbfs_start_wait_urb(ptr noundef nonnull %121, i32 noundef %161, ptr noundef nonnull %3)
  tail call void @mutex_lock(ptr noundef nonnull %189) #17
  %191 = load i32, ptr %3, align 4
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %159, i32 noundef %191, i32 noundef %190, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %192

192:                                              ; preds = %188, %165
  %193 = phi i32 [ %191, %188 ], [ %168, %165 ]
  %194 = phi i32 [ %190, %188 ], [ %167, %165 ]
  %.fr = freeze i32 %194
  %195 = icmp slt i32 %.fr, 0
  %spec.select23 = select i1 %195, i32 %.fr, i32 %193
  br label %.thread21

.thread21:                                        ; preds = %192, %175, %183, %174, %120, %117
  %196 = phi i32 [ -14, %174 ], [ -12, %120 ], [ -12, %117 ], [ %spec.select23, %192 ], [ -14, %183 ], [ %spec.select, %175 ]
  %197 = phi ptr [ %121, %174 ], [ null, %120 ], [ null, %117 ], [ %121, %192 ], [ %121, %183 ], [ %121, %175 ]
  tail call void @usb_free_urb(ptr noundef %197) #17
  tail call void @kfree(ptr noundef %118) #17
  %198 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #17
  %199 = load i64, ptr @usbfs_memory_usage, align 8
  %200 = tail call i64 @llvm.usub.sat.i64(i64 %199, i64 range(i64 184, 4294967480) %107)
  store i64 %200, ptr @usbfs_memory_usage, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %106, %.thread21
  %.sink = phi i64 [ %198, %.thread21 ], [ %109, %106 ]
  %.ph = phi i32 [ %196, %.thread21 ], [ -12, %106 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %.sink) #17
  br label %.thread

.thread:                                          ; preds = %.loopexit24, %.thread.sink.split, %60, %53, %13, %9, %2, %101, %82, %.thread19, %68
  %201 = phi i32 [ -3, %9 ], [ -113, %53 ], [ %76, %68 ], [ -22, %.thread19 ], [ -22, %101 ], [ -22, %82 ], [ %.ph, %.thread.sink.split ], [ -22, %2 ], [ -22, %60 ], [ -2, %13 ], [ -2, %.loopexit24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %201
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_reset_endpoint(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_reset_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_clear_halt(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_set_interface(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_reset_configuration(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_set_configuration(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_do_submiturb(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr %4) unnamed_addr #1 align 16 {
  %6 = load i8, ptr %1, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, i64 4294967064, i64 4294967066
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = and i64 %8, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 2146483646
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20, %18
  %25 = icmp eq i8 %6, 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 127
  %29 = icmp eq i8 %28, 0
  %or.cond = select i1 %25, i1 %29, i1 false
  br i1 %or.cond, label %.thread39, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = and i8 %27, 112
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 936
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %44 = zext i8 %40 to i64
  br label %45

45:                                               ; preds = %.loopexit44, %42
  %46 = phi i64 [ 0, %42 ], [ %75, %.loopexit44 ]
  %47 = getelementptr [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit44, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %48, align 8
  %54 = zext i32 %50 to i64
  br label %55

55:                                               ; preds = %.loopexit43, %52
  %56 = phi i64 [ 0, %52 ], [ %73, %.loopexit43 ]
  %57 = getelementptr [40 x i8], ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.loopexit43, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = zext i8 %59 to i64
  br label %68

65:                                               ; preds = %68
  %66 = add nuw nsw i64 %69, 1
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %.loopexit43, label %68, !llvm.loop !38

68:                                               ; preds = %65, %61
  %69 = phi i64 [ 0, %61 ], [ %66, %65 ]
  %.split = getelementptr [80 x i8], ptr %63, i64 %69
  %70 = getelementptr i8, ptr %.split, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, %27
  br i1 %72, label %77, label %65

.loopexit43:                                      ; preds = %65, %55
  %73 = add nuw nsw i64 %56, 1
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %.loopexit44, label %55, !llvm.loop !39

.loopexit44:                                      ; preds = %.loopexit43, %45
  %75 = add nuw nsw i64 %46, 1
  %76 = icmp eq i64 %75, %44
  br i1 %76, label %.thread, label %45, !llvm.loop !40

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %77
  %85 = icmp ugt i8 %79, 63
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %84
  %87 = zext nneg i8 %79 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %88, i64 %87) #17, !srcloc !30
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %92, label %.thread39

92:                                               ; preds = %86
  %93 = load ptr, ptr %30, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 168
  %95 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1320
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %94, ptr noundef nonnull @.str.37, i32 noundef %98, ptr noundef nonnull %99, i32 noundef %80) #18
  %100 = tail call fastcc i32 @claimintf(ptr noundef %0, i32 noundef %80)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread39, label %.thread

.thread39:                                        ; preds = %24, %86, %92
  %102 = phi i32 [ -1, %24 ], [ %80, %92 ], [ %80, %86 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, 15
  %108 = zext nneg i8 %107 to i64
  %109 = icmp sgt i8 %106, -1
  %.v.v = select i1 %109, i64 1072, i64 944
  %.v = getelementptr inbounds nuw i8, ptr %104, i64 %.v.v
  %110 = getelementptr [8 x i8], ptr %.v, i64 %108
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %.thread39
  %114 = lshr i8 %106, 7
  %115 = load i8, ptr %1, align 8
  switch i8 %115, label %.thread [
    i8 2, label %116
    i8 3, label %178
    i8 1, label %205
    i8 0, label %215
  ]

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 3
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %116
  %122 = load i32, ptr %15, align 8
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %126 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %125, i32 noundef 3264, i64 noundef 8) #20
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i64 @_copy_from_user(ptr noundef nonnull %126, ptr noundef %130, i64 noundef 8) #17
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %.loopexit40

133:                                              ; preds = %128
  %134 = load i32, ptr %15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = add nuw nsw i32 %137, 8
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %.loopexit40, label %140

140:                                              ; preds = %133
  %141 = load i8, ptr %126, align 8
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %147 = load i16, ptr %146, align 4
  %148 = zext i16 %147 to i32
  %149 = tail call fastcc i32 @check_ctrlrecip(ptr noundef %0, i32 noundef %142, i32 noundef %145, i32 noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.loopexit40

151:                                              ; preds = %140
  %152 = load i16, ptr %135, align 2
  %153 = zext i16 %152 to i32
  store i32 %153, ptr %15, align 8
  %154 = load ptr, ptr %129, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  store ptr %155, ptr %129, align 8
  %156 = load i8, ptr %126, align 8
  %157 = icmp slt i8 %156, 0
  %158 = icmp ne i16 %152, 0
  %159 = select i1 %157, i1 %158, i1 false
  %160 = load i8, ptr %105, align 1
  %161 = and i8 %160, 127
  %162 = select i1 %159, i8 -128, i8 0
  %163 = or disjoint i8 %162, %161
  %164 = zext i1 %159 to i8
  store i8 %163, ptr %105, align 1
  %165 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %248, label %167

167:                                              ; preds = %151
  %168 = load ptr, ptr %103, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 168
  %170 = zext i8 %156 to i32
  %171 = load i8, ptr %143, align 1
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = load i16, ptr %146, align 4
  %177 = zext i16 %176 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %169, ptr noundef nonnull @.str.33, i32 noundef %170, i32 noundef %172, i32 noundef %175, i32 noundef %177, i32 noundef %153) #18
  br label %248

178:                                              ; preds = %113
  %179 = zext i1 %109 to i8
  %180 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 3
  switch i8 %182, label %default.unreachable92 [
    i8 0, label %.thread
    i8 1, label %.thread
    i8 3, label %183
    i8 2, label %184
  ]

183:                                              ; preds = %178
  store i8 1, ptr %1, align 8
  br label %210

default.unreachable92:                            ; preds = %178
  unreachable

184:                                              ; preds = %178
  %185 = load i32, ptr %15, align 8
  %186 = add i32 %185, -1
  %187 = icmp ult i32 %186, 16384
  br i1 %187, label %196, label %188

188:                                              ; preds = %184
  %189 = add i32 %185, 16383
  %190 = sdiv i32 %189, 16384
  %191 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 36
  %194 = load i32, ptr %193, align 4
  %195 = icmp ugt i32 %190, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %188, %184
  br label %197

197:                                              ; preds = %196, %188
  %198 = phi i32 [ 0, %196 ], [ %190, %188 ]
  %199 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %248, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %204 = load i32, ptr %203, align 4
  br label %248

205:                                              ; preds = %113
  %206 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %207 = load i8, ptr %206, align 1
  %208 = and i8 %207, 3
  %209 = icmp eq i8 %208, 3
  br i1 %209, label %210, label %.thread

210:                                              ; preds = %205, %183
  %211 = phi i8 [ 0, %205 ], [ %114, %183 ]
  %212 = phi i8 [ 0, %205 ], [ %179, %183 ]
  %213 = select i1 %109, i8 %211, i8 1
  %214 = select i1 %109, i8 1, i8 %212
  br label %248

215:                                              ; preds = %113
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, -129
  %219 = icmp ult i32 %218, -128
  br i1 %219, label %.thread, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %222 = load i8, ptr %221, align 1
  %223 = and i8 %222, 3
  %224 = icmp eq i8 %223, 1
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %220
  %226 = mul nuw nsw i32 %217, 12
  %227 = zext nneg i32 %226 to i64
  %228 = tail call ptr @memdup_user(ptr noundef %2, i64 noundef %227) #17
  %229 = icmp ugt ptr %228, inttoptr (i64 -4096 to ptr)
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = zext nneg i32 %217 to i64
  br label %235

232:                                              ; preds = %225
  %233 = ptrtoint ptr %228 to i64
  %234 = trunc i64 %233 to i32
  br label %.loopexit40

235:                                              ; preds = %241, %230
  %236 = phi i64 [ 0, %230 ], [ %243, %241 ]
  %237 = phi i32 [ 0, %230 ], [ %242, %241 ]
  %238 = getelementptr [12 x i8], ptr %228, i64 %236
  %239 = load i32, ptr %238, align 4
  %240 = icmp ugt i32 %239, 98304
  br i1 %240, label %.loopexit40, label %241

241:                                              ; preds = %235
  %242 = add i32 %239, %237
  %243 = add nuw nsw i64 %236, 1
  %244 = icmp eq i64 %243, %231
  br i1 %244, label %245, label %235, !llvm.loop !75

245:                                              ; preds = %241
  %246 = shl nuw nsw i32 %217, 4
  store i32 %242, ptr %15, align 8
  %247 = add nuw nsw i32 %246, 288
  br label %248

248:                                              ; preds = %245, %210, %202, %197, %167, %151
  %249 = phi i32 [ 0, %245 ], [ %198, %202 ], [ %198, %197 ], [ 0, %167 ], [ 0, %151 ], [ 0, %210 ]
  %250 = phi i32 [ %217, %245 ], [ 0, %202 ], [ 0, %197 ], [ 0, %167 ], [ 0, %151 ], [ 0, %210 ]
  %251 = phi i32 [ 0, %245 ], [ %204, %202 ], [ 0, %197 ], [ 0, %167 ], [ 0, %151 ], [ 0, %210 ]
  %252 = phi i8 [ %114, %245 ], [ %114, %202 ], [ %114, %197 ], [ %164, %167 ], [ %164, %151 ], [ %114, %210 ]
  %253 = phi i8 [ 0, %245 ], [ %114, %202 ], [ %114, %197 ], [ %164, %167 ], [ %164, %151 ], [ %213, %210 ]
  %254 = phi i8 [ 0, %245 ], [ %179, %202 ], [ %179, %197 ], [ 0, %167 ], [ 0, %151 ], [ %214, %210 ]
  %255 = phi i32 [ %247, %245 ], [ 288, %202 ], [ 288, %197 ], [ 296, %167 ], [ 296, %151 ], [ 288, %210 ]
  %256 = phi ptr [ null, %245 ], [ null, %202 ], [ null, %197 ], [ %126, %167 ], [ %126, %151 ], [ null, %210 ]
  %257 = phi ptr [ %228, %245 ], [ null, %202 ], [ null, %197 ], [ null, %167 ], [ null, %151 ], [ null, %210 ]
  %.fr48 = freeze i8 %252
  %258 = load i32, ptr %15, align 8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %248
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = zext nneg i32 %258 to i64
  %265 = add i64 %263, %264
  %266 = icmp sgt i64 %265, -1
  %267 = icmp uge i64 %265, %263
  %268 = and i1 %266, %267
  br i1 %268, label %269, label %.loopexit40, !prof !9

269:                                              ; preds = %260, %248
  %270 = tail call fastcc ptr @alloc_async(i32 noundef %250)
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.loopexit40, label %272

272:                                              ; preds = %269
  %273 = tail call fastcc ptr @find_memory_area(ptr noundef %0, ptr noundef %1)
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 80
  store ptr %273, ptr %274, align 8
  %275 = icmp ugt ptr %273, inttoptr (i64 -4096 to ptr)
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = ptrtoint ptr %273 to i64
  %278 = trunc i64 %277 to i32
  store ptr null, ptr %274, align 8
  br label %.loopexit40

279:                                              ; preds = %272
  %280 = icmp eq ptr %273, null
  %281 = select i1 %280, i32 %249, i32 0
  br i1 %280, label %282, label %284

282:                                              ; preds = %279
  %283 = load i32, ptr %15, align 8
  br label %284

284:                                              ; preds = %282, %279
  %285 = phi i32 [ %283, %282 ], [ 0, %279 ]
  %286 = zext i32 %281 to i64
  %287 = shl nsw i32 %281, 5
  %288 = add i32 %287, %255
  %289 = add i32 %288, %285
  %290 = zext i32 %289 to i64
  %291 = tail call fastcc i32 @usbfs_increase_memory_usage(i64 noundef %290), !range !76
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %.loopexit40

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw i8, ptr %270, i64 88
  store i32 %289, ptr %294, align 8
  %295 = icmp eq i32 %281, 0
  br i1 %295, label %367, label %296

296:                                              ; preds = %293
  %297 = icmp slt i32 %281, 0
  br i1 %297, label %301, label %298, !prof !12

298:                                              ; preds = %296
  %299 = shl nuw nsw i64 %286, 5
  %300 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %299, i32 noundef 11456) #21
  br label %301

301:                                              ; preds = %298, %296
  %302 = phi ptr [ %300, %298 ], [ null, %296 ]
  %303 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 112
  store ptr %302, ptr %305, align 8
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 112
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.loopexit40, label %310

310:                                              ; preds = %301
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 124
  store i32 %281, ptr %311, align 4
  %312 = load ptr, ptr %303, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 112
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 124
  %316 = load i32, ptr %315, align 4
  tail call void @sg_init_table(ptr noundef %314, i32 noundef %316) #17
  %317 = load ptr, ptr %303, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 124
  %319 = load i32, ptr %318, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %.loopexit41

321:                                              ; preds = %310
  %322 = load i32, ptr %15, align 8
  %323 = icmp eq i8 %.fr48, 0
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %323, label %.split47.us, label %.split47

.split47.us:                                      ; preds = %321, %339
  %325 = phi i64 [ %343, %339 ], [ 0, %321 ]
  %326 = phi i32 [ %342, %339 ], [ %322, %321 ]
  %327 = tail call i32 @llvm.umin.i32(i32 %326, i32 16384)
  %328 = zext nneg i32 %327 to i64
  %329 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %328, i32 noundef 3264) #21
  %330 = icmp eq ptr %329, null
  br i1 %330, label %.loopexit40, label %331

331:                                              ; preds = %.split47.us
  %332 = load ptr, ptr %303, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 112
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr [32 x i8], ptr %334, i64 %325
  tail call fastcc void @sg_set_buf(ptr noundef %335, ptr noundef nonnull %329, i32 noundef %327)
  %336 = load ptr, ptr %324, align 8
  %337 = tail call i64 @_copy_from_user(ptr noundef nonnull %329, ptr noundef %336, i64 noundef %328) #17
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %.loopexit40

339:                                              ; preds = %331
  %340 = load ptr, ptr %324, align 8
  %341 = getelementptr i8, ptr %340, i64 %328
  store ptr %341, ptr %324, align 8
  %342 = sub i32 %326, %327
  %343 = add nuw nsw i64 %325, 1
  %344 = load ptr, ptr %303, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 124
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %343, %347
  br i1 %348, label %.split47.us, label %.loopexit41, !llvm.loop !77

.split47:                                         ; preds = %321, %355
  %349 = phi i64 [ %361, %355 ], [ 0, %321 ]
  %350 = phi i32 [ %360, %355 ], [ %322, %321 ]
  %351 = tail call i32 @llvm.umin.i32(i32 %350, i32 16384)
  %352 = zext nneg i32 %351 to i64
  %353 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %352, i32 noundef 3264) #21
  %354 = icmp eq ptr %353, null
  br i1 %354, label %.loopexit40, label %355

355:                                              ; preds = %.split47
  %356 = load ptr, ptr %303, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 112
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr [32 x i8], ptr %358, i64 %349
  tail call fastcc void @sg_set_buf(ptr noundef %359, ptr noundef nonnull %353, i32 noundef %351)
  %360 = sub i32 %350, %351
  %361 = add nuw nsw i64 %349, 1
  %362 = load ptr, ptr %303, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 124
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %361, %365
  br i1 %366, label %.split47, label %.loopexit41, !llvm.loop !77

367:                                              ; preds = %293
  %368 = load i32, ptr %15, align 8
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %.loopexit41

370:                                              ; preds = %367
  %371 = load ptr, ptr %274, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %386, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %380 = load i64, ptr %379, align 8
  %381 = sub i64 %376, %380
  %382 = getelementptr i8, ptr %378, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 96
  store ptr %382, ptr %385, align 8
  br label %.loopexit41

386:                                              ; preds = %370
  %387 = zext nneg i32 %368 to i64
  %388 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %387, i32 noundef 11456) #21
  %389 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 96
  store ptr %388, ptr %391, align 8
  %392 = load ptr, ptr %389, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 96
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %.loopexit40, label %396

396:                                              ; preds = %386
  %397 = icmp eq i8 %.fr48, 0
  br i1 %397, label %398, label %407

398:                                              ; preds = %396
  %399 = load i32, ptr %15, align 8
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %.critedge, label %401, !prof !12

.critedge:                                        ; preds = %398
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #17, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #17, !srcloc !14
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #17, !srcloc !15
  br label %.loopexit40

401:                                              ; preds = %398
  %402 = zext nneg i32 %399 to i64
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = tail call i64 @_copy_from_user(ptr noundef nonnull %394, ptr noundef %404, i64 noundef %402) #17
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %.loopexit41, label %.loopexit40

407:                                              ; preds = %396
  %408 = load i8, ptr %1, align 8
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %.loopexit41

410:                                              ; preds = %407
  %411 = load i32, ptr %15, align 8
  %412 = sext i32 %411 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %394, i8 0, i64 %412, i1 false)
  br label %.loopexit41

.loopexit41:                                      ; preds = %355, %339, %410, %407, %401, %373, %367, %310
  %413 = load ptr, ptr %103, align 8
  %414 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 64
  store ptr %413, ptr %416, align 8
  %417 = load i8, ptr %1, align 8
  %418 = zext i8 %417 to i32
  %419 = shl i32 %418, 30
  %420 = load i8, ptr %105, align 1
  %421 = and i8 %420, 15
  %422 = zext nneg i8 %421 to i32
  %423 = load i32, ptr %413, align 8
  %424 = shl i32 %423, 8
  %425 = shl nuw nsw i32 %422, 15
  %426 = and i8 %420, -128
  %427 = zext i8 %426 to i32
  %428 = or i32 %424, %419
  %429 = or disjoint i32 %428, %427
  %430 = or i32 %429, %425
  %431 = load ptr, ptr %414, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 80
  store i32 %430, ptr %432, align 8
  %433 = icmp eq i8 %.fr48, 0
  %434 = zext nneg i8 %.fr48 to i32
  %435 = shl nuw nsw i32 %434, 9
  %436 = load i32, ptr %9, align 8
  %437 = and i32 %436, 2
  %438 = or disjoint i32 %437, %435
  %439 = icmp eq i8 %253, 0
  %440 = and i32 %436, 1
  %441 = select i1 %439, i32 0, i32 %440
  %442 = or disjoint i32 %438, %441
  %443 = icmp eq i8 %254, 0
  %444 = and i32 %436, 64
  %445 = select i1 %443, i32 0, i32 %444
  %446 = or disjoint i32 %442, %445
  %447 = and i32 %436, 128
  %448 = or disjoint i32 %446, %447
  %449 = load ptr, ptr %414, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 92
  store i32 %448, ptr %450, align 4
  br i1 %439, label %451, label %458

451:                                              ; preds = %.loopexit41
  %452 = load i32, ptr %9, align 8
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %103, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %457, ptr noundef nonnull @.str.55) #18
  br label %458

458:                                              ; preds = %455, %451, %.loopexit41
  br i1 %443, label %459, label %466

459:                                              ; preds = %458
  %460 = load i32, ptr %9, align 8
  %461 = and i32 %460, 64
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %103, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %465, ptr noundef nonnull @.str.56) #18
  br label %466

466:                                              ; preds = %463, %459, %458
  %467 = load i32, ptr %15, align 8
  %468 = load ptr, ptr %414, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 128
  store i32 %467, ptr %469, align 8
  %470 = load ptr, ptr %414, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 136
  store ptr %256, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %473 = load i32, ptr %472, align 8
  %474 = load ptr, ptr %414, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 152
  store i32 %473, ptr %475, align 8
  %476 = load ptr, ptr %414, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 156
  store i32 %250, ptr %477, align 4
  %478 = load ptr, ptr %414, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 84
  store i32 %251, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %481 = load i8, ptr %480, align 2
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %504, label %483

483:                                              ; preds = %466
  %484 = load i8, ptr %1, align 8
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %493, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %103, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 28
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %489, 3
  %491 = icmp ugt i32 %489, 4
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %498

493:                                              ; preds = %486, %483
  %494 = tail call i8 @llvm.umin.i8(i8 %481, i8 16)
  %495 = zext nneg i8 %494 to i32
  %496 = add nsw i32 %495, -1
  %497 = shl nuw nsw i32 1, %496
  br label %500

498:                                              ; preds = %486
  %499 = zext i8 %481 to i32
  br label %500

500:                                              ; preds = %498, %493
  %501 = phi i32 [ %497, %493 ], [ %499, %498 ]
  %502 = load ptr, ptr %414, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 160
  store i32 %501, ptr %503, align 8
  br label %504

504:                                              ; preds = %500, %466
  %505 = load ptr, ptr %414, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 168
  store ptr %270, ptr %506, align 8
  %507 = load ptr, ptr %414, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 176
  store ptr @async_completed, ptr %508, align 8
  %509 = icmp eq i32 %250, 0
  br i1 %509, label %.loopexit, label %510

510:                                              ; preds = %504
  %511 = zext nneg i32 %250 to i64
  br label %512

512:                                              ; preds = %512, %510
  %513 = phi i64 [ 0, %510 ], [ %524, %512 ]
  %514 = phi i32 [ 0, %510 ], [ %523, %512 ]
  %515 = load ptr, ptr %414, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 184
  %517 = getelementptr [16 x i8], ptr %516, i64 %513
  store i32 %514, ptr %517, align 8
  %518 = getelementptr [12 x i8], ptr %257, i64 %513
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %414, align 8
  %.idx = shl i64 %513, 4
  %521 = getelementptr i8, ptr %520, i64 188
  %522 = getelementptr i8, ptr %521, i64 %.idx
  store i32 %519, ptr %522, align 4
  %523 = add i32 %519, %514
  %524 = add nuw nsw i64 %513, 1
  %525 = icmp eq i64 %524, %511
  br i1 %525, label %.loopexit, label %512, !llvm.loop !78

.loopexit:                                        ; preds = %512, %504
  tail call void @kfree(ptr noundef %257) #17
  %526 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %0, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %270, i64 56
  store ptr %3, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %270, i64 64
  store ptr %4, ptr %528, align 8
  %529 = load ptr, ptr %274, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %548, label %531

531:                                              ; preds = %.loopexit
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = load ptr, ptr %414, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 92
  %537 = load i32, ptr %536, align 4
  %538 = or i32 %537, 4
  store i32 %538, ptr %536, align 4
  %539 = load ptr, ptr %274, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %543 = load i64, ptr %542, align 8
  %544 = add i64 %541, %534
  %545 = sub i64 %544, %543
  %546 = load ptr, ptr %414, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 104
  store i64 %545, ptr %547, align 8
  br label %556

548:                                              ; preds = %.loopexit
  br i1 %433, label %556, label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %15, align 8
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %556

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %270, i64 48
  store ptr %554, ptr %555, align 8
  br label %556

556:                                              ; preds = %552, %549, %548, %531
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store i32 %558, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %270, i64 44
  store i32 %102, ptr %560, align 4
  %561 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %562 = inttoptr i64 %561 to ptr
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 1416
  %564 = load ptr, ptr %563, align 8
  %565 = tail call fastcc ptr @get_pid(ptr noundef %564)
  %566 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %564, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 1784
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %556
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 168
  store i32 0, ptr %571, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %568, i64 1, ptr nonnull elementtype(i64) %568) #17, !srcloc !28
  br label %572

572:                                              ; preds = %570, %556
  %573 = getelementptr inbounds nuw i8, ptr %270, i64 32
  store ptr %568, ptr %573, align 8
  %574 = load ptr, ptr %103, align 8
  %575 = load ptr, ptr %527, align 8
  %576 = load ptr, ptr %414, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 80
  %578 = load i32, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 128
  %580 = load i32, ptr %579, align 8
  tail call fastcc void @snoop_urb(ptr noundef %574, ptr noundef %575, i32 noundef %578, i32 noundef %580, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br i1 %433, label %581, label %585

581:                                              ; preds = %572
  %582 = load ptr, ptr %414, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 128
  %584 = load i32, ptr %583, align 8
  tail call fastcc void @snoop_urb_data(ptr noundef %582, i32 noundef %584)
  br label %585

585:                                              ; preds = %581, %572
  tail call fastcc void @async_newpending(ptr noundef %270)
  %586 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %587 = load i8, ptr %586, align 1
  %588 = and i8 %587, 3
  %589 = icmp eq i8 %588, 2
  br i1 %589, label %590, label %623

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %591) #17
  %592 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %593 = load i8, ptr %592, align 1
  %594 = and i8 %593, 15
  %595 = lshr i8 %593, 3
  %596 = and i8 %595, 16
  %597 = or disjoint i8 %596, %594
  %598 = getelementptr inbounds nuw i8, ptr %270, i64 96
  store i8 %597, ptr %598, align 8
  %599 = load i32, ptr %9, align 8
  %600 = and i32 %599, 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %604, label %602

602:                                              ; preds = %590
  %603 = getelementptr inbounds nuw i8, ptr %270, i64 97
  store i8 1, ptr %603, align 1
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre55 = load i32, ptr %.phi.trans.insert54, align 8
  br label %611

604:                                              ; preds = %590
  %605 = zext nneg i8 %597 to i32
  %606 = shl nuw i32 1, %605
  %607 = xor i32 %606, -1
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %609 = load i32, ptr %608, align 8
  %610 = and i32 %609, %607
  store i32 %610, ptr %608, align 8
  %.pre56 = load i8, ptr %598, align 8
  br label %611

611:                                              ; preds = %604, %602
  %612 = phi i8 [ %.pre56, %604 ], [ %597, %602 ]
  %613 = phi i32 [ %610, %604 ], [ %.pre55, %602 ]
  %614 = zext nneg i8 %612 to i32
  %615 = shl nuw i32 1, %614
  %616 = and i32 %615, %613
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %621

618:                                              ; preds = %611
  %619 = load ptr, ptr %414, align 8
  %620 = tail call i32 @usb_submit_urb(ptr noundef %619, i32 noundef 2080) #17
  br label %621

621:                                              ; preds = %618, %611
  %622 = phi i32 [ %620, %618 ], [ -121, %611 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %591) #17
  br label %626

623:                                              ; preds = %585
  %624 = load ptr, ptr %414, align 8
  %625 = tail call i32 @usb_submit_urb(ptr noundef %624, i32 noundef 3264) #17
  br label %626

626:                                              ; preds = %623, %621
  %627 = phi i32 [ %622, %621 ], [ %625, %623 ]
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %.thread, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr %103, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 168
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.34, ptr noundef nonnull %631, ptr noundef nonnull @.str.57, i32 noundef %627) #18
  %632 = load ptr, ptr %103, align 8
  %633 = load ptr, ptr %527, align 8
  %634 = load ptr, ptr %414, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 80
  %636 = load i32, ptr %635, align 8
  tail call fastcc void @snoop_urb(ptr noundef %632, ptr noundef %633, i32 noundef %636, i32 noundef 0, i32 noundef %627, i32 noundef 1, ptr noundef null, i32 noundef 0)
  tail call fastcc void @async_removepending(ptr noundef %270)
  br label %.loopexit40

.loopexit40:                                      ; preds = %235, %.split47, %331, %.split47.us, %.critedge, %629, %401, %386, %301, %284, %276, %269, %260, %232, %140, %133, %128
  %637 = phi i32 [ %234, %232 ], [ %278, %276 ], [ %291, %284 ], [ %627, %629 ], [ %149, %140 ], [ -14, %128 ], [ -22, %133 ], [ -14, %260 ], [ -12, %269 ], [ -12, %301 ], [ -12, %386 ], [ -14, %401 ], [ -12, %.split47 ], [ -14, %.critedge ], [ -12, %.split47.us ], [ -14, %331 ], [ -22, %235 ]
  %638 = phi ptr [ null, %232 ], [ %256, %276 ], [ %256, %284 ], [ null, %629 ], [ %126, %140 ], [ %126, %128 ], [ %126, %133 ], [ %256, %260 ], [ %256, %269 ], [ %256, %301 ], [ %256, %386 ], [ %256, %401 ], [ %256, %.split47 ], [ %256, %.critedge ], [ %256, %331 ], [ %256, %.split47.us ], [ null, %235 ]
  %639 = phi ptr [ null, %232 ], [ %270, %276 ], [ %270, %284 ], [ %270, %629 ], [ null, %140 ], [ null, %128 ], [ null, %133 ], [ null, %260 ], [ null, %269 ], [ %270, %301 ], [ %270, %386 ], [ %270, %401 ], [ %270, %.split47 ], [ %270, %.critedge ], [ %270, %331 ], [ %270, %.split47.us ], [ null, %235 ]
  %640 = phi ptr [ null, %232 ], [ %257, %276 ], [ %257, %284 ], [ null, %629 ], [ null, %140 ], [ null, %128 ], [ null, %133 ], [ %257, %260 ], [ %257, %269 ], [ %257, %301 ], [ %257, %386 ], [ %257, %401 ], [ %257, %.split47 ], [ %257, %.critedge ], [ %257, %331 ], [ %257, %.split47.us ], [ %228, %235 ]
  tail call void @kfree(ptr noundef %640) #17
  tail call void @kfree(ptr noundef %638) #17
  %641 = icmp eq ptr %639, null
  br i1 %641, label %.thread, label %642

642:                                              ; preds = %.loopexit40
  tail call fastcc void @free_async(ptr noundef nonnull %639)
  br label %.thread

.thread:                                          ; preds = %.loopexit44, %84, %77, %38, %34, %._crit_edge, %178, %178, %642, %.loopexit40, %626, %220, %215, %205, %124, %121, %116, %113, %.thread39, %92, %20, %14, %5
  %643 = phi i32 [ -22, %5 ], [ -22, %14 ], [ -22, %20 ], [ -113, %77 ], [ %100, %92 ], [ -2, %.thread39 ], [ -22, %116 ], [ -22, %121 ], [ -12, %124 ], [ -22, %178 ], [ -22, %178 ], [ -22, %205 ], [ -22, %215 ], [ -22, %220 ], [ -22, %113 ], [ 0, %626 ], [ %637, %642 ], [ %637, %.loopexit40 ], [ -22, %._crit_edge ], [ -22, %84 ], [ -2, %38 ], [ -3, %34 ], [ -2, %.loopexit44 ]
  ret i32 %643
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @alloc_async(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 104) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @usb_alloc_urb(i32 noundef %0, i32 noundef 3264) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @kfree(ptr noundef nonnull %3) #17
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = phi ptr [ null, %9 ], [ null, %1 ], [ %3, %5 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @find_memory_area(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %31
  %11 = phi ptr [ %32, %31 ], [ %9, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %31, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = add i64 %13, %18
  %20 = icmp ugt i64 %19, %5
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = sub nuw i64 %19, %5
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %.loopexit

31:                                               ; preds = %15, %.preheader
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %31, %27, %21, %2
  %34 = phi ptr [ %11, %27 ], [ inttoptr (i64 -22 to ptr), %21 ], [ null, %2 ], [ null, %31 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #17
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sg_set_buf(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 16385) %2) unnamed_addr #12 align 16 {
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7, !prof !9

7:                                                ; preds = %3
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #17, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.58, i32 115, i32 0, i64 12) #17, !srcloc !81
  unreachable

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = add i64 %9, 2147483648
  %11 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %12 = load i64, ptr @phys_base, align 8
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = sub i64 -2147483648, %13
  %15 = select i1 %11, i64 %12, i64 %14
  %16 = add i64 %10, %15
  %17 = lshr i64 %16, 6
  %.idx = and i64 %17, 288230376151711680
  %18 = add i64 %.idx, %4
  %19 = trunc i64 %9 to i32
  %20 = and i32 %19, 4095
  %21 = load i64, ptr %0, align 8
  %22 = and i64 %21, 3
  %23 = or disjoint i64 %18, %22
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %25, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @async_completed(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8
  store ptr %3, ptr %13, align 8
  store ptr %8, ptr %3, align 8
  store ptr %14, ptr %9, align 8
  store volatile ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 1, ptr nonnull elementtype(i32) %25) #17, !srcloc !27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !12

30:                                               ; preds = %27
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !9

34:                                               ; preds = %30, %27
  %35 = phi i32 [ 2, %27 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef %35) #17
  br label %36

36:                                               ; preds = %34, %30, %21
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 168
  store i32 0, ptr %41, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 1, ptr nonnull elementtype(i64) %38) #17, !srcloc !28
  br label %42

42:                                               ; preds = %40, %36, %1
  %43 = phi ptr [ null, %1 ], [ %25, %36 ], [ %25, %40 ]
  %44 = phi ptr [ null, %1 ], [ null, %36 ], [ %38, %40 ]
  %45 = phi ptr [ null, %1 ], [ %23, %36 ], [ %23, %40 ]
  %46 = phi i32 [ 0, %1 ], [ %16, %36 ], [ %16, %40 ]
  %47 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.thread, label %50

.thread:                                          ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %79

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 168
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %53, ptr noundef nonnull @.str.59) #18
  %.pr = load i8, ptr @usbfs_snoop, align 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp eq i8 %.pr, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 15
  %65 = and i32 %64, 15
  %66 = lshr i32 %63, 30
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr [8 x i8], ptr @snoop_urb.types, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = lshr i32 %63, 7
  %71 = and i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr [8 x i8], ptr @snoop_urb.dirs, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %55, null
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 168
  br i1 %75, label %78, label %77

77:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %76, ptr noundef nonnull @.str.46, ptr noundef nonnull %55, i32 noundef %65, ptr noundef %69, ptr noundef %74, i32 noundef %57, i32 noundef %58) #18
  br label %79

78:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %76, ptr noundef nonnull @.str.48, i32 noundef %65, ptr noundef %69, ptr noundef %74, i32 noundef %57, i32 noundef %58) #18
  br label %79

79:                                               ; preds = %.thread, %78, %77, %50
  %80 = phi ptr [ %49, %.thread ], [ %56, %78 ], [ %56, %77 ], [ %56, %50 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 512
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %80, align 4
  tail call fastcc void @snoop_urb_data(ptr noundef %0, i32 noundef %86)
  br label %87

87:                                               ; preds = %85, %79
  %88 = load i32, ptr %17, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %92 = load i8, ptr %91, align 8
  %93 = freeze i8 %92
  %94 = zext nneg i8 %93 to i32
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %90
  switch i32 %88, label %97 [
    i32 -2, label %.loopexit
    i32 -104, label %.loopexit
  ]

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %.loopexit15, label %.preheader13

.preheader13:                                     ; preds = %97, %110
  %101 = phi ptr [ %111, %110 ], [ %99, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, %93
  br i1 %104, label %105, label %110

105:                                              ; preds = %.preheader13
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 97
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 1
  br i1 %108, label %109, label %.loopexit14

109:                                              ; preds = %105
  store i8 2, ptr %106, align 1
  store i8 0, ptr %102, align 8
  br label %110

110:                                              ; preds = %109, %.preheader13
  %111 = load ptr, ptr %101, align 8
  %112 = icmp eq ptr %111, %98
  br i1 %112, label %.loopexit15, label %.preheader13, !llvm.loop !82

.loopexit15:                                      ; preds = %110, %97
  %113 = shl nuw i32 1, %94
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %115 = load i32, ptr %114, align 8
  %116 = or i32 %115, %113
  store i32 %116, ptr %114, align 8
  br label %.loopexit14

.loopexit14:                                      ; preds = %105, %.loopexit15
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %98
  br i1 %119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %.preheader.backedge
  %120 = phi ptr [ %.be, %.preheader.backedge ], [ %118, %.loopexit14 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 97
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 2
  br i1 %123, label %124, label %131

124:                                              ; preds = %.preheader
  store i8 0, ptr %121, align 1
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @usb_get_urb(ptr noundef %126) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #17
  %128 = tail call i32 @usb_unlink_urb(ptr noundef %126) #17
  tail call void @usb_free_urb(ptr noundef %126) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #17
  %129 = load ptr, ptr %117, align 8
  %130 = icmp eq ptr %129, %98
  br i1 %130, label %.loopexit, label %.preheader.backedge

131:                                              ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %98
  br i1 %134, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %131, %124
  %.be = phi ptr [ %129, %124 ], [ %133, %131 ]
  br label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %131, %124, %.loopexit14, %96, %96, %90, %87
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %136 = tail call i32 @__wake_up(ptr noundef nonnull %135, i32 noundef 3, i32 noundef 1, ptr noundef null) #17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #17
  br i1 %20, label %145, label %137

137:                                              ; preds = %.loopexit
  %138 = tail call i32 @kill_pid_usb_asyncio(i32 noundef %19, i32 noundef %46, ptr %45, ptr noundef %43, ptr noundef %44) #17
  tail call void @put_pid(ptr noundef %43) #17
  %139 = icmp eq ptr %44, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44, i64 1, ptr nonnull elementtype(i64) %44) #17, !srcloc !33
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  tail call void @__put_cred(ptr noundef nonnull %44) #17
  br label %145

145:                                              ; preds = %144, %140, %137, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_pid(ptr noundef returned %0) unnamed_addr #12 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #17, !srcloc !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !12

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !9

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %11) #17
  br label %12

12:                                               ; preds = %10, %6, %1
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @snoop_urb_data(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load i32, ptr @usbfs_snoop_max, align 4
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = load i8, ptr @usbfs_snoop, align 1, !range !17, !noundef !18
  %6 = icmp eq i8 %5, 0
  %7 = icmp eq i32 %4, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %4 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.49, i32 noundef 0, i32 noundef 32, i32 noundef 1, ptr noundef %19, i64 noundef %20, i1 noundef zeroext true) #17
  br label %.loopexit

21:                                               ; preds = %21, %15
  %22 = phi i64 [ 0, %15 ], [ %41, %21 ]
  %23 = phi i32 [ %4, %15 ], [ %40, %21 ]
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 16384)
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr [32 x i8], ptr %25, i64 %22
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 288230376151711740
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = sub i64 %28, %29
  %31 = shl i64 %30, 6
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = zext nneg i32 %24 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.49, i32 noundef 0, i32 noundef 32, i32 noundef 1, ptr noundef %38, i64 noundef %39, i1 noundef zeroext true) #17
  %40 = sub i32 %23, %24
  %41 = add nuw nsw i64 %22, 1
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  %45 = icmp ne i32 %40, 0
  %46 = and i1 %45, %44
  br i1 %46, label %21, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %21, %17, %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @async_newpending(ptr noundef nonnull %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  store ptr %0, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store volatile ptr %0, ptr %8, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @async_removepending(ptr noundef nonnull %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %6, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kill_pid_usb_asyncio(i32 noundef, i32 noundef, ptr, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_unlink_urb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %4 = load i8, ptr %3, align 1, !range !17, !noundef !18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %82

6:                                                ; preds = %2
  %7 = load volatile ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %82, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %82, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 16383
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = zext nneg i32 %19 to i64
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3264) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %82, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %16, align 4
  %27 = and i32 %26, 1073741824
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @_copy_from_user(ptr noundef nonnull %23, ptr noundef %31, i64 noundef %22) #17
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %.sink.split

34:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %35

35:                                               ; preds = %34, %29, %15
  %36 = phi ptr [ %23, %29 ], [ %23, %34 ], [ null, %15 ]
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %.sink.split

41:                                               ; preds = %35
  %42 = load i32, ptr %1, align 8
  %43 = tail call ptr @usb_ifnum_to_if(ptr noundef %37, i32 noundef %42) #17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.sink.split, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %16, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  switch i32 %46, label %56 [
    i32 21782, label %50
    i32 21783, label %52
  ]

50:                                               ; preds = %45
  br i1 %49, label %.sink.split, label %.thread9

.thread9:                                         ; preds = %50
  %51 = getelementptr i8, ptr %48, i64 -112
  tail call void @usb_driver_release_interface(ptr noundef %51, ptr noundef nonnull %43) #17
  br label %70

52:                                               ; preds = %45
  br i1 %49, label %53, label %.sink.split

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %55 = tail call i32 @device_attach(ptr noundef nonnull %54) #17
  br label %67

56:                                               ; preds = %45
  %57 = getelementptr i8, ptr %48, i64 -112
  %58 = icmp eq ptr %57, null
  %59 = or i1 %49, %58
  br i1 %59, label %.sink.split, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %48, i64 -88
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %60
  %65 = tail call i32 %62(ptr noundef nonnull %43, i32 noundef %46, ptr noundef %36) #17
  %66 = icmp eq i32 %65, -515
  br i1 %66, label %.sink.split, label %67

67:                                               ; preds = %64, %53
  %68 = phi i32 [ %65, %64 ], [ %55, %53 ]
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %.sink.split

70:                                               ; preds = %.thread9, %67
  %71 = phi i32 [ 0, %.thread9 ], [ %68, %67 ]
  %72 = load i32, ptr %16, align 4
  %73 = icmp slt i32 %72, 0
  %74 = and i1 %20, %73
  br i1 %74, label %75, label %.sink.split

75:                                               ; preds = %70
  %76 = zext nneg i32 %19 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i64 @_copy_to_user(ptr noundef %78, ptr noundef %36, i64 noundef %76) #17
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 %71, i32 -14
  br label %.sink.split

.sink.split:                                      ; preds = %67, %70, %75, %35, %41, %50, %52, %60, %56, %64, %29
  %.sink = phi ptr [ %23, %29 ], [ %36, %64 ], [ %36, %56 ], [ %36, %60 ], [ %36, %52 ], [ %36, %50 ], [ %36, %41 ], [ %36, %35 ], [ %36, %75 ], [ %36, %70 ], [ %36, %67 ]
  %.ph = phi i32 [ -14, %29 ], [ -25, %64 ], [ -25, %56 ], [ -25, %60 ], [ -16, %52 ], [ -61, %50 ], [ -22, %41 ], [ -113, %35 ], [ %81, %75 ], [ %71, %70 ], [ %68, %67 ]
  tail call void @kfree(ptr noundef %.sink) #17
  br label %82

82:                                               ; preds = %.sink.split, %21, %9, %6, %2
  %83 = phi i32 [ -12, %21 ], [ -19, %6 ], [ -13, %2 ], [ -19, %9 ], [ %.ph, %.sink.split ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_driver_release_interface(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_attach(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hub_claim_port(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hub_release_port(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @parse_usbdevfs_streams(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #1 align 16 {
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %7) #17, !srcloc !85
  %9 = extractvalue { ptr, i32, i64 } %8, 0
  %10 = extractvalue { ptr, i32, i64 } %8, 1
  %11 = extractvalue { ptr, i32, i64 } %8, 2
  %12 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %150

15:                                               ; preds = %6
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i64 4, i64 %16) #17, !srcloc !86
  %19 = extractvalue { ptr, i32, i64 } %18, 0
  %20 = extractvalue { ptr, i32, i64 } %18, 1
  %21 = extractvalue { ptr, i32, i64 } %18, 2
  %22 = ptrtoint ptr %19 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %150

25:                                               ; preds = %15
  %26 = add i32 %20, -31
  %27 = icmp ult i32 %26, -30
  br i1 %27, label %150, label %28

28:                                               ; preds = %25
  %29 = icmp ne ptr %2, null
  %30 = add i32 %10, -65537
  %31 = icmp ult i32 %30, -65535
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %150, label %33

33:                                               ; preds = %28
  %34 = shl nuw nsw i32 %20, 3
  %35 = zext nneg i32 %34 to i64
  %36 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %35, i32 noundef 3264) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %150, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = zext nneg i32 %20 to i64
  br label %43

43:                                               ; preds = %142, %38
  %44 = phi i64 [ 0, %38 ], [ %144, %142 ]
  %45 = phi ptr [ null, %38 ], [ %143, %142 ]
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = getelementptr i8, ptr %39, i64 %44
  %48 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %47, i64 1, i64 %46) #17, !srcloc !87
  %49 = extractvalue { ptr, i8, i64 } %48, 0
  %50 = extractvalue { ptr, i8, i64 } %48, 1
  %51 = extractvalue { ptr, i8, i64 } %48, 2
  %52 = ptrtoint ptr %49 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %43
  %56 = load ptr, ptr %40, align 8
  %57 = and i8 %50, 15
  %58 = zext nneg i8 %57 to i64
  %59 = icmp slt i8 %50, 0
  %.v.v = select i1 %59, i64 944, i64 1072
  %.v = getelementptr inbounds nuw i8, ptr %56, i64 %.v.v
  %60 = getelementptr [8 x i8], ptr %.v, i64 %58
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr [8 x i8], ptr %36, i64 %44
  store ptr %61, ptr %62, align 8
  %63 = icmp ne ptr %61, null
  %64 = and i8 %50, 112
  %65 = icmp eq i8 %64, 0
  %or.cond = select i1 %63, i1 %65, i1 false
  br i1 %or.cond, label %66, label %.thread

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 936
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %76 = zext i8 %72 to i64
  br label %77

77:                                               ; preds = %.loopexit18, %74
  %78 = phi i64 [ 0, %74 ], [ %107, %.loopexit18 ]
  %79 = getelementptr [8 x i8], ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit18, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %80, align 8
  %86 = zext i32 %82 to i64
  br label %87

87:                                               ; preds = %.loopexit, %84
  %88 = phi i64 [ 0, %84 ], [ %105, %.loopexit ]
  %89 = getelementptr [40 x i8], ptr %85, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = zext i8 %91 to i64
  br label %100

97:                                               ; preds = %100
  %98 = add nuw nsw i64 %101, 1
  %99 = icmp eq i64 %98, %96
  br i1 %99, label %.loopexit, label %100, !llvm.loop !38

100:                                              ; preds = %97, %93
  %101 = phi i64 [ 0, %93 ], [ %98, %97 ]
  %.split = getelementptr [80 x i8], ptr %95, i64 %101
  %102 = getelementptr i8, ptr %.split, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, %50
  br i1 %104, label %109, label %97

.loopexit:                                        ; preds = %97, %87
  %105 = add nuw nsw i64 %88, 1
  %106 = icmp eq i64 %105, %86
  br i1 %106, label %.loopexit18, label %87, !llvm.loop !39

.loopexit18:                                      ; preds = %.loopexit, %77
  %107 = add nuw nsw i64 %78, 1
  %108 = icmp eq i64 %107, %76
  br i1 %108, label %.thread, label %77, !llvm.loop !40

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = icmp eq i64 %44, 0
  br i1 %113, label %114, label %137

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %114
  %119 = icmp ugt i8 %111, 63
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %118
  %121 = zext nneg i8 %111 to i64
  %122 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %41, i64 %121) #17, !srcloc !30
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %125, label %.thread16

125:                                              ; preds = %120
  %126 = load ptr, ptr %40, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 168
  %128 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !20
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1320
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %127, ptr noundef nonnull @.str.37, i32 noundef %131, ptr noundef nonnull %132, i32 noundef %112) #18
  %133 = tail call fastcc i32 @claimintf(ptr noundef %0, i32 noundef %112)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.thread, label %.thread16

.thread16:                                        ; preds = %120, %125
  %135 = load ptr, ptr %40, align 8
  %136 = tail call ptr @usb_ifnum_to_if(ptr noundef %135, i32 noundef %112) #17
  br label %142

137:                                              ; preds = %109
  %138 = load ptr, ptr %45, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 2
  %141 = icmp eq i8 %111, %140
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %137, %.thread16
  %143 = phi ptr [ %136, %.thread16 ], [ %45, %137 ]
  %144 = add nuw nsw i64 %44, 1
  %145 = icmp eq i64 %144, %42
  br i1 %145, label %146, label %43, !llvm.loop !88

146:                                              ; preds = %142
  br i1 %29, label %147, label %148

147:                                              ; preds = %146
  store i32 %10, ptr %2, align 4
  br label %148

148:                                              ; preds = %147, %146
  store i32 %20, ptr %3, align 4
  store ptr %36, ptr %4, align 8
  store ptr %143, ptr %5, align 8
  br label %150

.thread:                                          ; preds = %118, %114, %70, %66, %137, %125, %55, %43, %.loopexit18
  %149 = phi i32 [ -2, %.loopexit18 ], [ -2, %70 ], [ -3, %66 ], [ -22, %118 ], [ -22, %137 ], [ -113, %114 ], [ -22, %55 ], [ -14, %43 ], [ %133, %125 ]
  tail call void @kfree(ptr noundef nonnull %36) #17
  br label %150

150:                                              ; preds = %.thread, %148, %33, %28, %25, %15, %6
  %151 = phi i32 [ %149, %.thread ], [ 0, %148 ], [ -14, %15 ], [ -14, %6 ], [ -22, %25 ], [ -22, %28 ], [ -12, %33 ]
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_alloc_streams(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_free_streams(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_autoresume_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autosuspend_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hcd_buffer_alloc_pages(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_pfn_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_mmap_attrs(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usbdev_vm_open(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %7) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usbdev_vm_close(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call fastcc void @dec_usb_memory_use_count(ptr noundef %3, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_put_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_match_devt(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hub_release_all_ports(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @usbdev_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp eq i64 %1, 2
  br i1 %4, label %5, label %34

5:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @usbfs_mutex) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1248
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %31
  %9 = phi ptr [ %32, %31 ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call fastcc void @destroy_async(ptr noundef %9, ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %12 = tail call i32 @__wake_up(ptr noundef nonnull %11, i32 noundef 3, i32 noundef 0, ptr noundef null) #17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store volatile i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %15 = tail call i32 @__wake_up(ptr noundef nonnull %14, i32 noundef 3, i32 noundef 0, ptr noundef null) #17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = tail call i32 @kill_pid_usb_asyncio(i32 noundef %21, i32 noundef 32, ptr %29, ptr noundef %26, ptr noundef %28) #17
  br label %31

31:                                               ; preds = %23, %.preheader
  %32 = load volatile ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %31, %5
  tail call void @mutex_unlock(ptr noundef nonnull @usbfs_mutex) #17
  br label %34

34:                                               ; preds = %.loopexit, %3
  ret i32 1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #16

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind allocsize(0) }

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
!10 = !{i64 2148619542, i64 2148619581, i64 2148619602, i64 2148619639, i64 2148619662, i64 2148619532}
!11 = distinct !{!11, !7, !8}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2149735586, i64 2149735400, i64 2149735452, i64 2149735498, i64 2149735526}
!14 = !{i64 2149735657, i64 2149735686, i64 2149735732, i64 2149735790, i64 2149735844, i64 2149735898, i64 2149735953, i64 2149735984, i64 2149736292, i64 2149736298, i64 2149736345, i64 2149736368, i64 2149736394}
!15 = !{i64 2149736849, i64 2149736665, i64 2149736715, i64 2149736761, i64 2149736789}
!16 = distinct !{!16, !7, !8}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{i32 -14, i32 1}
!20 = !{i64 2148195279}
!21 = !{i32 -61, i32 1}
!22 = !{i32 -22, i32 1}
!23 = !{i32 -2147483648, i32 1}
!24 = !{i64 2156118216}
!25 = !{i32 -19, i32 1}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2149110835, i64 2149110874, i64 2149110895, i64 2149110932, i64 2149110955, i64 2149110964}
!28 = !{i64 2149128546, i64 2149128585, i64 2149128606, i64 2149128643, i64 2149128666, i64 2149128536}
!29 = !{i64 2156021333}
!30 = !{i64 2148631581, i64 2148631655}
!31 = !{i64 2148627322, i64 2148627361, i64 2148627382, i64 2148627419, i64 2148627442, i64 2148627451, i64 2148627554}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 2149130752, i64 2149130791, i64 2149130812, i64 2149130849, i64 2149130872, i64 2149130881, i64 2149130980}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = !{!"auto-init"}
!37 = !{i64 2156029330}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2156031649}
!43 = !{i64 2156044782}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2156084177}
!46 = !{i64 2156086163}
!47 = !{i64 2156088093}
!48 = !{i64 2156090051}
!49 = !{i64 2156092078}
!50 = distinct !{!50, !7, !8}
!51 = !{i64 2156103039}
!52 = !{i64 2148618254, i64 2148618293, i64 2148618314, i64 2148618351, i64 2148618374, i64 2148618244}
!53 = !{i64 2156105364}
!54 = !{i64 2156112500}
!55 = !{i64 2156115694}
!56 = distinct !{!56, !8}
!57 = !{i64 2156082486}
!58 = distinct !{!58, !7, !8}
!59 = !{i64 2156070986}
!60 = !{i64 2156072132}
!61 = !{i64 2156073324}
!62 = distinct !{!62, !7, !8}
!63 = !{i64 2156074542}
!64 = !{i64 2156075886}
!65 = !{i64 2156077187}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = !{i64 2156094431}
!69 = !{i64 2156095580}
!70 = !{i64 2156096775}
!71 = distinct !{!71, !7, !8}
!72 = !{i64 2156097996}
!73 = !{i64 2156099343}
!74 = !{i64 2156100633}
!75 = distinct !{!75, !7, !8}
!76 = !{i32 -12, i32 1}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = !{i64 2155212334, i64 2155212143, i64 2155212195, i64 2155212241, i64 2155212269}
!81 = !{i64 2155212408, i64 2155212437, i64 2155212483, i64 2155212541, i64 2155212595, i64 2155212649, i64 2155212704, i64 2155212735}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2156010912}
!86 = !{i64 2156013100}
!87 = !{i64 2156015398}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
