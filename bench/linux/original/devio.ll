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
%struct.usb_host_config = type { %struct.usb_config_descriptor, ptr, [16 x ptr], [32 x ptr], [32 x ptr], ptr, i32 }
%struct.usb_config_descriptor = type <{ i8, i8, i16, i8, i8, i8, i8, i8 }>
%struct.usbdevfs_conninfo_ex = type { i32, i32, i32, i32, i8, [7 x i8] }
%struct.usbdevfs_ctrltransfer = type { i8, i8, i16, i16, i16, i32, ptr }
%struct.usbdevfs_bulktransfer = type { i32, i32, i32, ptr }
%struct.usb_host_interface = type { %struct.usb_interface_descriptor, i32, ptr, ptr, ptr }
%struct.usb_interface_descriptor = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.usb_host_endpoint = type <{ %struct.usb_endpoint_descriptor, %struct.usb_ss_ep_comp_descriptor, %struct.usb_ssp_isoc_ep_comp_descriptor, i8, %struct.list_head, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.usb_endpoint_descriptor = type <{ i8, i8, i8, i8, i16, i8, i8, i8 }>
%struct.usb_ss_ep_comp_descriptor = type { i8, i8, i8, i8, i16 }
%struct.usb_ssp_isoc_ep_comp_descriptor = type { i8, i8, i16, i32 }
%struct.usbdevfs_getdriver = type { i32, [256 x i8] }
%struct.usbdevfs_connectinfo = type { i32, i8 }
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
%struct.usb_iso_packet_descriptor = type { i32, i32, i32, i32 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.page = type { i64, %union.anon.25, %union.anon.33, %struct.atomic_t, [8 x i8] }
%union.anon.25 = type { %struct.anon.26 }
%struct.anon.26 = type { %union.anon.27, ptr, %union.anon.29, i64 }
%union.anon.27 = type { %struct.list_head }
%union.anon.29 = type { i64 }
%union.anon.33 = type { %struct.atomic_t }

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
define dso_local void @usbfs_notify_suspend(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usbfs_notify_resume(ptr noundef readonly %0) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @usbfs_mutex) #16
  %2 = getelementptr inbounds i8, ptr %0, i64 1248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %12, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %10, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  store volatile i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 112
  %9 = tail call i32 @__wake_up(ptr noundef %8, i32 noundef 3, i32 noundef 0, ptr noundef null) #16
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %12, label %5, !llvm.loop !6

12:                                               ; preds = %5, %1
  tail call void @mutex_unlock(ptr noundef nonnull @usbfs_mutex) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @driver_probe(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @driver_disconnect(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = icmp eq ptr %4, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %1
  %11 = icmp ult i8 %7, 64
  br i1 %11, label %12, label %15, !prof !9

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %4, i64 168
  %14 = zext nneg i8 %7 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %14) #16, !srcloc !10
  br label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %16, ptr noundef nonnull @.str.4, i32 noundef %8) #17
  br label %17

17:                                               ; preds = %15, %12
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  store volatile ptr %2, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  %20 = call i64 @_raw_spin_lock_irqsave(ptr noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %37, label %24

24:                                               ; preds = %35, %17
  %25 = phi ptr [ %26, %35 ], [ %22, %17 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %8
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8
  store volatile ptr %26, ptr %32, align 8
  %34 = load ptr, ptr %18, align 8
  store ptr %25, ptr %18, align 8
  store ptr %2, ptr %25, align 8
  store ptr %34, ptr %31, align 8
  store volatile ptr %25, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %24
  %36 = icmp eq ptr %26, %21
  br i1 %36, label %37, label %24, !llvm.loop !12

37:                                               ; preds = %35, %17
  call void @_raw_spin_unlock_irqrestore(ptr noundef %19, i64 noundef %20) #16
  call fastcc void @destroy_async(ptr noundef nonnull %4, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @driver_suspend(ptr nocapture readnone %0, i32 %1) #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @driver_resume(ptr nocapture readnone %0) #0 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @no_seek_end_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @usbdev_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #1 align 16 {
  %5 = alloca %struct.usb_device_descriptor, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 296
  tail call void @mutex_lock(ptr noundef %11) #16
  %12 = load volatile ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %122, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %122, label %19

19:                                               ; preds = %14
  %20 = icmp slt i64 %10, 0
  br i1 %20, label %122, label %21

21:                                               ; preds = %19
  %22 = icmp ult i64 %10, 18
  br i1 %22, label %23, label %44

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %5) #16
  %24 = getelementptr inbounds i8, ptr %9, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %5, ptr noundef align 8 dereferenceable(18) %24, i64 18, i1 false)
  %25 = trunc i64 %10 to i32
  %26 = sub nsw i32 18, %25
  %27 = zext nneg i32 %26 to i64
  %28 = icmp ugt i64 %27, %2
  %29 = trunc i64 %2 to i32
  %30 = select i1 %28, i32 %29, i32 %26
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr i8, ptr %5, i64 %10
  %33 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %32, i64 noundef %31) #16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %23
  %36 = load i64, ptr %3, align 8
  %37 = add i64 %36, %31
  store i64 %37, ptr %3, align 8
  %38 = getelementptr i8, ptr %1, i64 %31
  %39 = sub i64 %2, %31
  br label %40

40:                                               ; preds = %35, %23
  %41 = phi i64 [ %31, %35 ], [ -14, %23 ]
  %42 = phi i64 [ %39, %35 ], [ %2, %23 ]
  %43 = phi ptr [ %38, %35 ], [ %1, %23 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %5) #16
  br i1 %34, label %44, label %122

44:                                               ; preds = %40, %21
  %45 = phi i64 [ %41, %40 ], [ 0, %21 ]
  %46 = phi i64 [ %42, %40 ], [ %2, %21 ]
  %47 = phi ptr [ %43, %40 ], [ %1, %21 ]
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %122, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %9, i64 913
  %51 = getelementptr inbounds i8, ptr %9, i64 1200
  %52 = getelementptr inbounds i8, ptr %9, i64 928
  br label %53

53:                                               ; preds = %119, %49
  %54 = phi i64 [ 0, %49 ], [ %120, %119 ]
  %55 = phi ptr [ %47, %49 ], [ %118, %119 ]
  %56 = phi i64 [ %46, %49 ], [ %117, %119 ]
  %57 = phi i64 [ 18, %49 ], [ %115, %119 ]
  %58 = phi i64 [ %45, %49 ], [ %114, %119 ]
  %59 = load i8, ptr %50, align 1
  %60 = zext i8 %59 to i64
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %62, label %122

62:                                               ; preds = %53
  %63 = load ptr, ptr %51, align 8
  %64 = getelementptr ptr, ptr %63, i64 %54
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i16, ptr %66, align 1
  %68 = load i64, ptr %3, align 8
  %69 = zext i16 %67 to i64
  %70 = add i64 %57, %69
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %62
  %73 = load ptr, ptr %52, align 8
  %74 = getelementptr %struct.usb_host_config, ptr %73, i64 %54, i32 0, i32 2
  %75 = load i16, ptr %74, align 2
  %76 = sub i64 %57, %68
  %77 = add i64 %76, %69
  %78 = and i64 %77, 4294967295
  %79 = icmp ugt i64 %78, %56
  %80 = select i1 %79, i64 %56, i64 %77
  %81 = zext i16 %75 to i64
  %82 = sub i64 %68, %57
  %83 = icmp slt i64 %82, %81
  br i1 %83, label %84, label %98

84:                                               ; preds = %72
  %85 = trunc i64 %80 to i32
  %86 = sub i64 %81, %82
  %87 = trunc i64 %86 to i32
  %88 = call i32 @llvm.umin.i32(i32 %85, i32 %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91, !prof !13

90:                                               ; preds = %84
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #16, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #16, !srcloc !15
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #16, !srcloc !16
  br label %95

91:                                               ; preds = %84
  %92 = zext nneg i32 %88 to i64
  %93 = getelementptr i8, ptr %65, i64 %82
  %94 = call i64 @_copy_to_user(ptr noundef %55, ptr noundef %93, i64 noundef %92) #16
  br label %95

95:                                               ; preds = %91, %90
  %96 = phi i64 [ %94, %91 ], [ 1, %90 ]
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95, %72
  %99 = and i64 %80, 4294967295
  %100 = load i64, ptr %3, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr %3, align 8
  %102 = getelementptr i8, ptr %55, i64 %99
  %103 = sub i64 %56, %99
  %104 = add i64 %99, %58
  br label %105

105:                                              ; preds = %98, %95
  %106 = phi i64 [ %104, %98 ], [ -14, %95 ]
  %107 = phi i1 [ true, %98 ], [ false, %95 ]
  %108 = phi i32 [ 0, %98 ], [ 2, %95 ]
  %109 = phi i64 [ %103, %98 ], [ %56, %95 ]
  %110 = phi ptr [ %102, %98 ], [ %55, %95 ]
  %111 = select i1 %107, i64 %70, i64 %57
  %112 = select i1 %107, i32 0, i32 %108
  br label %113

113:                                              ; preds = %105, %62
  %114 = phi i64 [ %58, %62 ], [ %106, %105 ]
  %115 = phi i64 [ %70, %62 ], [ %111, %105 ]
  %116 = phi i32 [ 0, %62 ], [ %112, %105 ]
  %117 = phi i64 [ %56, %62 ], [ %109, %105 ]
  %118 = phi ptr [ %55, %62 ], [ %110, %105 ]
  switch i32 %116, label %124 [
    i32 0, label %119
    i32 2, label %122
  ]

119:                                              ; preds = %113
  %120 = add nuw nsw i64 %54, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %122, label %53, !llvm.loop !17

122:                                              ; preds = %119, %113, %53, %44, %40, %19, %14, %4
  %123 = phi i64 [ %41, %40 ], [ -19, %14 ], [ -22, %19 ], [ %45, %44 ], [ -19, %4 ], [ %58, %53 ], [ %114, %119 ], [ %114, %113 ]
  call void @mutex_unlock(ptr noundef %11) #16
  br label %124

124:                                              ; preds = %122, %113
  %125 = phi i64 [ %123, %122 ], [ undef, %113 ]
  ret i64 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbdev_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  %6 = icmp eq ptr %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %5, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #16
  br label %13

13:                                               ; preds = %12, %7, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 56
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  %22 = select i1 %21, i32 0, i32 260
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i32 [ 0, %13 ], [ %22, %18 ]
  %25 = load volatile ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %27, %23
  %34 = phi i1 [ true, %23 ], [ %32, %27 ]
  %35 = or disjoint i32 %24, 16
  %36 = select i1 %34, i32 %35, i32 %24
  %37 = load volatile ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, %4
  %39 = or disjoint i32 %36, 8
  %40 = select i1 %38, i32 %39, i32 %36
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @usbdev_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.usbdevfs_conninfo_ex, align 4
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %444, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 168
  %18 = getelementptr inbounds i8, ptr %16, i64 296
  tail call void @mutex_lock(ptr noundef %18) #16
  switch i32 %1, label %149 [
    i32 1074287884, label %19
    i32 1074287885, label %47
    i32 1074025740, label %84
    i32 1074025741, label %112
  ]

19:                                               ; preds = %15
  %20 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %23

23:                                               ; preds = %22, %19
  %24 = tail call fastcc ptr @reap_as(ptr noundef %7)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 168
  %32 = getelementptr inbounds i8, ptr %24, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %31, ptr noundef nonnull @.str.32, ptr noundef %33) #17
  br label %34

34:                                               ; preds = %29, %26
  %35 = tail call fastcc i32 @processcompl(ptr noundef nonnull %24, ptr noundef %5), !range !20
  tail call fastcc void @free_async(ptr noundef nonnull %24)
  br label %433

36:                                               ; preds = %23
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %38 = inttoptr i64 %37 to ptr
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 131072
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %433, !prof !9

42:                                               ; preds = %36
  %43 = load volatile i64, ptr %38, align 8
  %44 = and i64 %43, 4
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 -19, i32 -4
  br label %433

47:                                               ; preds = %15
  %48 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds i8, ptr %7, i64 32
  %53 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %52) #16
  %54 = getelementptr inbounds i8, ptr %7, i64 56
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store volatile ptr %55, ptr %55, align 8
  store volatile ptr %55, ptr %58, align 8
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi ptr [ null, %51 ], [ %55, %57 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %52, i64 noundef %53) #16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 168
  %71 = getelementptr inbounds i8, ptr %63, i64 56
  %72 = load ptr, ptr %71, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %70, ptr noundef nonnull @.str.32, ptr noundef %72) #17
  br label %73

73:                                               ; preds = %68, %65
  %74 = tail call fastcc i32 @processcompl(ptr noundef nonnull %63, ptr noundef %5), !range !20
  tail call fastcc void @free_async(ptr noundef nonnull %63)
  br label %433

75:                                               ; preds = %62
  %76 = load volatile ptr, ptr %7, align 8
  %77 = icmp eq ptr %76, %7
  br i1 %77, label %433, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -19, i32 -11
  br label %433

84:                                               ; preds = %15
  %85 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %88

88:                                               ; preds = %87, %84
  %89 = tail call fastcc ptr @reap_as(ptr noundef %7)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 168
  %97 = getelementptr inbounds i8, ptr %89, i64 56
  %98 = load ptr, ptr %97, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %96, ptr noundef nonnull @.str.32, ptr noundef %98) #17
  br label %99

99:                                               ; preds = %94, %91
  %100 = tail call fastcc i32 @processcompl_compat(ptr noundef nonnull %89, ptr noundef %5), !range !20
  tail call fastcc void @free_async(ptr noundef nonnull %89)
  br label %433

101:                                              ; preds = %88
  %102 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %103 = inttoptr i64 %102 to ptr
  %104 = load volatile i64, ptr %103, align 8
  %105 = and i64 %104, 131072
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %433, !prof !9

107:                                              ; preds = %101
  %108 = load volatile i64, ptr %103, align 8
  %109 = and i64 %108, 4
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -19, i32 -4
  br label %433

112:                                              ; preds = %15
  %113 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %116

116:                                              ; preds = %115, %112
  %117 = getelementptr inbounds i8, ptr %7, i64 32
  %118 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %117) #16
  %119 = getelementptr inbounds i8, ptr %7, i64 56
  %120 = load volatile ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %119
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %124, ptr %126, align 8
  store volatile ptr %125, ptr %124, align 8
  store volatile ptr %120, ptr %120, align 8
  store volatile ptr %120, ptr %123, align 8
  br label %127

127:                                              ; preds = %122, %116
  %128 = phi ptr [ null, %116 ], [ %120, %122 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %117, i64 noundef %118) #16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %140, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 168
  %136 = getelementptr inbounds i8, ptr %128, i64 56
  %137 = load ptr, ptr %136, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %135, ptr noundef nonnull @.str.32, ptr noundef %137) #17
  br label %138

138:                                              ; preds = %133, %130
  %139 = tail call fastcc i32 @processcompl_compat(ptr noundef nonnull %128, ptr noundef %5), !range !20
  tail call fastcc void @free_async(ptr noundef nonnull %128)
  br label %433

140:                                              ; preds = %127
  %141 = load volatile ptr, ptr %7, align 8
  %142 = icmp eq ptr %141, %7
  br i1 %142, label %433, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -19, i32 -11
  br label %433

149:                                              ; preds = %15
  %150 = load volatile ptr, ptr %7, align 8
  %151 = icmp eq ptr %150, %7
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  br label %158

158:                                              ; preds = %152, %149
  %159 = phi i32 [ 0, %149 ], [ %157, %152 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  tail call void @mutex_unlock(ptr noundef %18) #16
  br label %444

162:                                              ; preds = %158
  switch i32 %1, label %372 [
    i32 -1072147200, label %163
    i32 -1072147198, label %176
    i32 -2147199741, label %189
    i32 21780, label %202
    i32 -2147199723, label %208
    i32 1090802952, label %221
    i32 1074287889, label %227
    i32 -2146937596, label %233
    i32 -2147199739, label %239
    i32 -2143791862, label %245
    i32 -1072671488, label %258
    i32 -1072671486, label %271
    i32 -2146937586, label %284
    i32 -2144578294, label %290
    i32 -1072933614, label %303
    i32 21771, label %310
    i32 -2146413298, label %316
    i32 -2147199729, label %322
    i32 -2147199728, label %328
    i32 -1072671470, label %334
    i32 -2147199720, label %340
    i32 -2147199719, label %346
    i32 -2147199718, label %352
    i32 -2130160357, label %354
    i32 -2146937572, label %356
    i32 -2146937571, label %358
    i32 1074025758, label %360
    i32 21791, label %362
    i32 21793, label %366
    i32 21794, label %368
    i32 21795, label %370
  ]

163:                                              ; preds = %162
  %164 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %167

167:                                              ; preds = %166, %163
  %168 = tail call fastcc i32 @proc_control(ptr noundef %7, ptr noundef %5)
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %372

170:                                              ; preds = %167
  %171 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %9) #16
  %172 = extractvalue { i64, i64 } %171, 0
  %173 = extractvalue { i64, i64 } %171, 1
  %174 = getelementptr inbounds i8, ptr %9, i64 104
  store i64 %172, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 %173, ptr %175, align 8
  br label %372

176:                                              ; preds = %162
  %177 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %180

180:                                              ; preds = %179, %176
  %181 = tail call fastcc i32 @proc_bulk(ptr noundef %7, ptr noundef %5)
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %372

183:                                              ; preds = %180
  %184 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %9) #16
  %185 = extractvalue { i64, i64 } %184, 0
  %186 = extractvalue { i64, i64 } %184, 1
  %187 = getelementptr inbounds i8, ptr %9, i64 104
  store i64 %185, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 %186, ptr %188, align 8
  br label %372

189:                                              ; preds = %162
  %190 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %193

193:                                              ; preds = %192, %189
  %194 = tail call fastcc i32 @proc_resetep(ptr noundef %7, ptr noundef %5)
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %372

196:                                              ; preds = %193
  %197 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %9) #16
  %198 = extractvalue { i64, i64 } %197, 0
  %199 = extractvalue { i64, i64 } %197, 1
  %200 = getelementptr inbounds i8, ptr %9, i64 104
  store i64 %198, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 %199, ptr %201, align 8
  br label %372

202:                                              ; preds = %162
  %203 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %206

206:                                              ; preds = %205, %202
  %207 = tail call fastcc i32 @proc_resetdevice(ptr noundef %7)
  br label %372

208:                                              ; preds = %162
  %209 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %212

212:                                              ; preds = %211, %208
  %213 = tail call fastcc i32 @proc_clearhalt(ptr noundef %7, ptr noundef %5)
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %372

215:                                              ; preds = %212
  %216 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %9) #16
  %217 = extractvalue { i64, i64 } %216, 0
  %218 = extractvalue { i64, i64 } %216, 1
  %219 = getelementptr inbounds i8, ptr %9, i64 104
  store i64 %217, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 %218, ptr %220, align 8
  br label %372

221:                                              ; preds = %162
  %222 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %225

225:                                              ; preds = %224, %221
  %226 = tail call fastcc i32 @proc_getdriver(ptr noundef %7, ptr noundef %5), !range !22
  br label %372

227:                                              ; preds = %162
  %228 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %231

231:                                              ; preds = %230, %227
  %232 = tail call fastcc i32 @proc_connectinfo(ptr noundef %7, ptr noundef %5), !range !20
  br label %372

233:                                              ; preds = %162
  %234 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %237

237:                                              ; preds = %236, %233
  %238 = tail call fastcc i32 @proc_setintf(ptr noundef %7, ptr noundef %5)
  br label %372

239:                                              ; preds = %162
  %240 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %243

243:                                              ; preds = %242, %239
  %244 = tail call fastcc i32 @proc_setconfig(ptr noundef %7, ptr noundef %5)
  br label %372

245:                                              ; preds = %162
  %246 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %249

249:                                              ; preds = %248, %245
  %250 = tail call fastcc i32 @proc_submiturb(ptr noundef %7, ptr noundef %5)
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %252, label %372

252:                                              ; preds = %249
  %253 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %9) #16
  %254 = extractvalue { i64, i64 } %253, 0
  %255 = extractvalue { i64, i64 } %253, 1
  %256 = getelementptr inbounds i8, ptr %9, i64 104
  store i64 %254, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 %255, ptr %257, align 8
  br label %372

258:                                              ; preds = %162
  %259 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %262

262:                                              ; preds = %261, %258
  %263 = tail call fastcc i32 @proc_control_compat(ptr noundef %7, ptr noundef %5)
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %265, label %372

265:                                              ; preds = %262
  %266 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %9) #16
  %267 = extractvalue { i64, i64 } %266, 0
  %268 = extractvalue { i64, i64 } %266, 1
  %269 = getelementptr inbounds i8, ptr %9, i64 104
  store i64 %267, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 %268, ptr %270, align 8
  br label %372

271:                                              ; preds = %162
  %272 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %275

275:                                              ; preds = %274, %271
  %276 = tail call fastcc i32 @proc_bulk_compat(ptr noundef %7, ptr noundef %5)
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %278, label %372

278:                                              ; preds = %275
  %279 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %9) #16
  %280 = extractvalue { i64, i64 } %279, 0
  %281 = extractvalue { i64, i64 } %279, 1
  %282 = getelementptr inbounds i8, ptr %9, i64 104
  store i64 %280, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 %281, ptr %283, align 8
  br label %372

284:                                              ; preds = %162
  %285 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %288

288:                                              ; preds = %287, %284
  %289 = tail call fastcc i32 @proc_disconnectsignal_compat(ptr noundef %7, ptr noundef %5), !range !20
  br label %372

290:                                              ; preds = %162
  %291 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %294

294:                                              ; preds = %293, %290
  %295 = tail call fastcc i32 @proc_submiturb_compat(ptr noundef %7, ptr noundef %5)
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %372

297:                                              ; preds = %294
  %298 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %9) #16
  %299 = extractvalue { i64, i64 } %298, 0
  %300 = extractvalue { i64, i64 } %298, 1
  %301 = getelementptr inbounds i8, ptr %9, i64 104
  store i64 %299, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %9, i64 112
  store i64 %300, ptr %302, align 8
  br label %372

303:                                              ; preds = %162
  %304 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %307

307:                                              ; preds = %306, %303
  %308 = trunc i64 %2 to i32
  %309 = tail call fastcc i32 @proc_ioctl_compat(ptr noundef %7, i32 noundef %308)
  br label %372

310:                                              ; preds = %162
  %311 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.usbdev_do_ioctl, ptr noundef %5) #17
  br label %314

314:                                              ; preds = %313, %310
  %315 = tail call fastcc i32 @proc_unlinkurb(ptr noundef %7, ptr noundef %5), !range !23
  br label %372

316:                                              ; preds = %162
  %317 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %320

320:                                              ; preds = %319, %316
  %321 = tail call fastcc i32 @proc_disconnectsignal(ptr noundef %7, ptr noundef %5), !range !20
  br label %372

322:                                              ; preds = %162
  %323 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %326

326:                                              ; preds = %325, %322
  %327 = tail call fastcc i32 @proc_claiminterface(ptr noundef %7, ptr noundef %5)
  br label %372

328:                                              ; preds = %162
  %329 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %332

332:                                              ; preds = %331, %328
  %333 = tail call fastcc i32 @proc_releaseinterface(ptr noundef %7, ptr noundef %5), !range !24
  br label %372

334:                                              ; preds = %162
  %335 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %338

338:                                              ; preds = %337, %334
  %339 = tail call fastcc i32 @proc_ioctl_default(ptr noundef %7, ptr noundef %5)
  br label %372

340:                                              ; preds = %162
  %341 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %344

344:                                              ; preds = %343, %340
  %345 = tail call fastcc i32 @proc_claim_port(ptr noundef %7, ptr noundef %5)
  br label %372

346:                                              ; preds = %162
  %347 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.usbdev_do_ioctl) #17
  br label %350

350:                                              ; preds = %349, %346
  %351 = tail call fastcc i32 @proc_release_port(ptr noundef %7, ptr noundef %5)
  br label %372

352:                                              ; preds = %162
  %353 = tail call fastcc i32 @proc_get_capabilities(ptr noundef %7, ptr noundef %5), !range !20
  br label %372

354:                                              ; preds = %162
  %355 = tail call fastcc i32 @proc_disconnect_claim(ptr noundef %7, ptr noundef %5)
  br label %372

356:                                              ; preds = %162
  %357 = tail call fastcc i32 @proc_alloc_streams(ptr noundef %7, ptr noundef %5)
  br label %372

358:                                              ; preds = %162
  %359 = tail call fastcc i32 @proc_free_streams(ptr noundef %7, ptr noundef %5)
  br label %372

360:                                              ; preds = %162
  %361 = tail call fastcc i32 @proc_drop_privileges(ptr noundef %7, ptr noundef %5), !range !20
  br label %372

362:                                              ; preds = %162
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 28
  %365 = load i32, ptr %364, align 4
  br label %372

366:                                              ; preds = %162
  %367 = tail call fastcc i32 @proc_forbid_suspend(ptr noundef %7)
  br label %372

368:                                              ; preds = %162
  %369 = tail call fastcc i32 @proc_allow_suspend(ptr noundef %7), !range !25
  br label %372

370:                                              ; preds = %162
  %371 = tail call fastcc i32 @proc_wait_for_resume(ptr noundef %7)
  br label %372

372:                                              ; preds = %370, %368, %366, %362, %360, %358, %356, %354, %352, %350, %344, %338, %332, %326, %320, %314, %307, %297, %294, %288, %278, %275, %265, %262, %252, %249, %243, %237, %231, %225, %215, %212, %206, %196, %193, %183, %180, %170, %167, %162
  %373 = phi i32 [ -25, %162 ], [ %371, %370 ], [ %369, %368 ], [ %367, %366 ], [ %365, %362 ], [ %361, %360 ], [ %359, %358 ], [ %357, %356 ], [ %355, %354 ], [ %353, %352 ], [ %351, %350 ], [ %345, %344 ], [ %339, %338 ], [ %333, %332 ], [ %327, %326 ], [ %321, %320 ], [ %315, %314 ], [ %309, %307 ], [ %295, %297 ], [ %295, %294 ], [ %289, %288 ], [ %276, %278 ], [ %276, %275 ], [ %263, %265 ], [ %263, %262 ], [ %250, %252 ], [ %250, %249 ], [ %244, %243 ], [ %238, %237 ], [ %232, %231 ], [ %226, %225 ], [ %213, %215 ], [ %213, %212 ], [ %207, %206 ], [ %194, %196 ], [ %194, %193 ], [ %181, %183 ], [ %181, %180 ], [ %168, %170 ], [ %168, %167 ]
  %374 = and i32 %1, -1073676289
  %375 = icmp eq i32 %374, -2147461856
  br i1 %375, label %376, label %433

376:                                              ; preds = %372
  %377 = lshr i32 %1, 16
  %378 = and i32 %377, 16383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !11
  %379 = icmp ult i32 %378, 4
  br i1 %379, label %431, label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 24, ptr %4, align 4
  %382 = getelementptr inbounds i8, ptr %381, i64 80
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 16
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %385, ptr %386, align 4
  %387 = load i32, ptr %381, align 8
  %388 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %387, ptr %388, align 4
  %389 = getelementptr inbounds i8, ptr %381, i64 28
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %390, ptr %391, align 4
  %392 = icmp eq ptr %381, null
  br i1 %392, label %416, label %393

393:                                              ; preds = %380
  %394 = getelementptr inbounds i8, ptr %4, i64 16
  %395 = getelementptr inbounds i8, ptr %4, i64 17
  %396 = load i8, ptr %394, align 4
  br label %397

397:                                              ; preds = %410, %393
  %398 = phi i8 [ %396, %393 ], [ %404, %410 ]
  %399 = phi ptr [ %381, %393 ], [ %412, %410 ]
  %400 = getelementptr inbounds i8, ptr %399, i64 1210
  %401 = load i8, ptr %400, align 2
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %414, label %403

403:                                              ; preds = %397
  %404 = add i8 %398, 1
  %405 = icmp ult i8 %404, 8
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = xor i8 %404, 7
  %408 = zext nneg i8 %407 to i64
  %409 = getelementptr [7 x i8], ptr %395, i64 0, i64 %408
  store i8 %401, ptr %409, align 1
  br label %410

410:                                              ; preds = %406, %403
  %411 = getelementptr inbounds i8, ptr %399, i64 72
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %397, !llvm.loop !26

414:                                              ; preds = %410, %397
  %415 = phi i8 [ %404, %410 ], [ %398, %397 ]
  store i8 %415, ptr %394, align 4
  br label %416

416:                                              ; preds = %414, %380
  %417 = getelementptr inbounds i8, ptr %4, i64 16
  %418 = load i8, ptr %417, align 4
  %419 = icmp ult i8 %418, 7
  br i1 %419, label %420, label %425

420:                                              ; preds = %416
  %421 = zext nneg i8 %418 to i64
  %422 = getelementptr inbounds i8, ptr %4, i64 17
  %423 = xor i64 %421, 7
  %424 = getelementptr [7 x i8], ptr %422, i64 0, i64 %423
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %422, ptr align 1 %424, i64 %421, i1 false)
  br label %425

425:                                              ; preds = %420, %416
  %426 = tail call i32 @llvm.umin.i32(i32 %378, i32 24)
  %427 = zext nneg i32 %426 to i64
  %428 = call i64 @_copy_to_user(ptr noundef %5, ptr noundef nonnull %4, i64 noundef %427) #16
  %429 = icmp eq i64 %428, 0
  %430 = select i1 %429, i32 0, i32 -14
  br label %431

431:                                              ; preds = %425, %376
  %432 = phi i32 [ -22, %376 ], [ %430, %425 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %433

433:                                              ; preds = %431, %372, %143, %140, %138, %107, %101, %99, %78, %75, %73, %42, %36, %34
  %434 = phi i32 [ %432, %431 ], [ %373, %372 ], [ %35, %34 ], [ %46, %42 ], [ -4, %36 ], [ %74, %73 ], [ -19, %75 ], [ %83, %78 ], [ %100, %99 ], [ %111, %107 ], [ -4, %101 ], [ %139, %138 ], [ -19, %140 ], [ %148, %143 ]
  call void @mutex_unlock(ptr noundef %18) #16
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %436, label %442

436:                                              ; preds = %433
  %437 = call { i64, i64 } @current_time(ptr noundef %9) #16
  %438 = extractvalue { i64, i64 } %437, 0
  %439 = extractvalue { i64, i64 } %437, 1
  %440 = getelementptr inbounds i8, ptr %9, i64 88
  store i64 %438, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %9, i64 96
  store i64 %439, ptr %441, align 8
  br label %442

442:                                              ; preds = %436, %433
  %443 = sext i32 %434 to i64
  br label %444

444:                                              ; preds = %442, %161, %3
  %445 = phi i64 [ %443, %442 ], [ -19, %161 ], [ -1, %3 ]
  ret i64 %445
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_ptr_ioctl(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @usbdev_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %1, align 8
  %13 = sub i64 %11, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 -1, ptr %3, align 8
  %14 = add i64 %13, 64
  %15 = load volatile i32, ptr @usbfs_memory_mb, align 4
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #16
  %17 = load i64, ptr @usbfs_memory_usage, align 8
  %18 = add i64 %17, %14
  %19 = icmp eq i32 %15, 0
  %20 = zext i32 %15 to i64
  %21 = shl nuw nsw i64 %20, 20
  %22 = icmp ule i64 %18, %21
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i64 %18, ptr @usbfs_memory_usage, align 8
  br label %25

25:                                               ; preds = %24, %2
  %26 = phi i32 [ 0, %24 ], [ -12, %2 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %16) #16
  br i1 %23, label %27, label %95

27:                                               ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %29 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 64) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %91, label %31

31:                                               ; preds = %27
  %32 = call ptr @hcd_buffer_alloc_pages(ptr noundef %9, i64 noundef %13, i32 noundef 1060032, ptr noundef nonnull %3) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @kfree(ptr noundef nonnull %29) #16
  br label %91

35:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %13, i1 false)
  %36 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %32, ptr %36, align 8
  %37 = load i64, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 40
  store i64 %37, ptr %38, align 8
  %39 = trunc i64 %13 to i32
  %40 = getelementptr inbounds i8, ptr %29, i64 24
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 56
  store ptr %5, ptr %41, align 8
  %42 = load i64, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %29, i64 48
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 1, ptr %44, align 8
  store volatile ptr %29, ptr %29, align 8
  %45 = getelementptr inbounds i8, ptr %29, i64 8
  store volatile ptr %29, ptr %45, align 8
  %46 = icmp eq i64 %37, -1
  br i1 %46, label %47, label %62

47:                                               ; preds = %35
  %48 = ptrtoint ptr %32 to i64
  %49 = add i64 %48, 2147483648
  %50 = icmp ugt ptr %32, inttoptr (i64 -2147483649 to ptr)
  %51 = load i64, ptr @phys_base, align 8
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = sub i64 -2147483648, %52
  %54 = select i1 %50, i64 %51, i64 %53
  %55 = add i64 %49, %54
  %56 = lshr i64 %55, 12
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %42, i64 noundef %56, i64 noundef %13, i64 %58) #16
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %47
  call fastcc void @dec_usb_memory_use_count(ptr noundef nonnull %29, ptr noundef %44)
  br label %95

62:                                               ; preds = %35
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @dma_mmap_attrs(ptr noundef %64, ptr noundef %1, ptr noundef nonnull %32, i64 noundef %37, i64 noundef %13, i64 noundef 0) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call fastcc void @dec_usb_memory_use_count(ptr noundef nonnull %29, ptr noundef %44)
  br label %95

68:                                               ; preds = %62, %47
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 232
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %72
  br i1 %75, label %80, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %1, i64 48
  %78 = load ptr, ptr %77, align 8
  call void @down_write(ptr noundef %78) #16
  store volatile i32 %72, ptr %73, align 8
  %79 = load ptr, ptr %77, align 8
  call void @up_write(ptr noundef %79) #16
  br label %80

80:                                               ; preds = %76, %68
  %81 = getelementptr inbounds i8, ptr %1, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, 67387392
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @usbdev_vm_ops, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %29, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 32
  %87 = call i64 @_raw_spin_lock_irqsave(ptr noundef %86) #16
  %88 = getelementptr inbounds i8, ptr %5, i64 72
  %89 = getelementptr inbounds i8, ptr %5, i64 80
  %90 = load ptr, ptr %89, align 8
  store ptr %29, ptr %89, align 8
  store ptr %88, ptr %29, align 8
  store ptr %90, ptr %45, align 8
  store volatile ptr %29, ptr %90, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %86, i64 noundef %87) #16
  br label %95

91:                                               ; preds = %34, %27
  %92 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #16
  %93 = load i64, ptr @usbfs_memory_usage, align 8
  %94 = call i64 @llvm.usub.sat.i64(i64 %93, i64 %14)
  store i64 %94, ptr @usbfs_memory_usage, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %92) #16
  br label %95

95:                                               ; preds = %91, %80, %67, %61, %25
  %96 = phi i32 [ -11, %61 ], [ 0, %80 ], [ -11, %67 ], [ %26, %25 ], [ -12, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @usbdev_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(200) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 200) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %79, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -1048576
  %11 = icmp eq i32 %10, 198180864
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %9, ptr %3, align 4
  %13 = call ptr @bus_find_device(ptr noundef nonnull @usb_bus_type, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @device_match_devt) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %13, i64 -168
  %16 = select i1 %14, ptr null, ptr %15
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi ptr [ %16, %12 ], [ null, %7 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %79, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 168
  %22 = getelementptr inbounds i8, ptr %18, i64 296
  call void @mutex_lock(ptr noundef %22) #16
  %23 = getelementptr inbounds i8, ptr %18, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %77, label %26

26:                                               ; preds = %20
  %27 = call i32 @usb_autoresume_device(ptr noundef nonnull %18) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %77

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %18, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 184
  store i64 4294967295, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %33, align 8
  store volatile ptr %5, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %5, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 40
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 48
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 56
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 64
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 72
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 80
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 88
  call void @__init_waitqueue_head(ptr noundef %41, ptr noundef nonnull @.str.61, ptr noundef nonnull @usbdev_open.__key) #16
  %42 = getelementptr inbounds i8, ptr %5, i64 112
  call void @__init_waitqueue_head(ptr noundef %42, ptr noundef nonnull @.str.63, ptr noundef nonnull @usbdev_open.__key.62) #16
  %43 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 1416
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %29
  %49 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, i32 1, ptr nonnull elementtype(i32) %46) #16, !srcloc !27
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51, !prof !13

51:                                               ; preds = %48
  %52 = add i32 %49, 1
  %53 = or i32 %52, %49
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %57, label %55, !prof !9

55:                                               ; preds = %51, %48
  %56 = phi i32 [ 2, %48 ], [ 1, %51 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %46, i32 noundef %56) #16
  br label %57

57:                                               ; preds = %55, %51, %29
  %58 = getelementptr inbounds i8, ptr %5, i64 144
  store ptr %46, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %44, i64 1784
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %60, i64 168
  store i32 0, ptr %63, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 1, ptr nonnull elementtype(i64) %60) #16, !srcloc !28
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi ptr [ %60, %62 ], [ null, %57 ]
  %66 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr %65, ptr %66, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %67 = getelementptr inbounds i8, ptr %18, i64 1248
  %68 = getelementptr inbounds i8, ptr %18, i64 1256
  %69 = load ptr, ptr %68, align 8
  store ptr %5, ptr %68, align 8
  store ptr %67, ptr %5, align 8
  store ptr %69, ptr %34, align 8
  store volatile ptr %5, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %5, ptr %70, align 8
  call void @mutex_unlock(ptr noundef %22) #16
  %71 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %44, i64 1320
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %44, i64 1800
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %21, ptr noundef nonnull @.str.64, i32 noundef %75, ptr noundef %76) #17
  br label %81

77:                                               ; preds = %26, %20
  %78 = phi i32 [ -19, %20 ], [ %27, %26 ]
  call void @mutex_unlock(ptr noundef %22) #16
  call void @usb_put_dev(ptr noundef nonnull %18) #16
  br label %79

79:                                               ; preds = %77, %17, %2
  %80 = phi i32 [ %78, %77 ], [ -19, %17 ], [ -12, %2 ]
  call void @kfree(ptr noundef %5) #16
  br label %81

81:                                               ; preds = %79, %73, %64
  %82 = phi i32 [ %80, %79 ], [ 0, %73 ], [ 0, %64 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @usbdev_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 296
  tail call void @mutex_lock(ptr noundef %7) #16
  tail call void @usb_hub_release_all_ports(ptr noundef %6, ptr noundef %4) #16
  tail call void @mutex_lock(ptr noundef nonnull @usbfs_mutex) #16
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @usbfs_mutex) #16
  %12 = getelementptr inbounds i8, ptr %4, i64 168
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %37, %2
  %16 = phi i64 [ %38, %37 ], [ 0, %2 ]
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %16) #16, !srcloc !30
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = trunc i64 %16 to i32
  %23 = tail call ptr @usb_ifnum_to_if(ptr noundef %21, i32 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %16, ptr elementtype(i64) %12) #16, !srcloc !31
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 140
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 16
  %33 = or i8 %31, 16
  store i8 %33, ptr %30, align 4
  tail call void @usb_driver_release_interface(ptr noundef nonnull @usbfs_driver, ptr noundef nonnull %23) #16
  %34 = load i8, ptr %30, align 4
  %35 = and i8 %34, -17
  %36 = or disjoint i8 %35, %32
  store i8 %36, ptr %30, align 4
  br label %37

37:                                               ; preds = %29, %25, %20, %15
  %38 = add nuw nsw i64 %16, 1
  %39 = load i64, ptr %12, align 8
  %40 = icmp ne i64 %39, 0
  %41 = icmp ult i64 %16, 63
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %43, !llvm.loop !32

43:                                               ; preds = %37, %2
  %44 = getelementptr inbounds i8, ptr %4, i64 40
  tail call fastcc void @destroy_async(ptr noundef %4, ptr noundef %44)
  %45 = getelementptr inbounds i8, ptr %4, i64 196
  %46 = load i8, ptr %45, align 4, !range !18, !noundef !19
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void @usb_autosuspend_device(ptr noundef %6) #16
  br label %49

49:                                               ; preds = %48, %43
  tail call void @mutex_unlock(ptr noundef %7) #16
  tail call void @usb_put_dev(ptr noundef %6) #16
  %50 = getelementptr inbounds i8, ptr %4, i64 144
  %51 = load ptr, ptr %50, align 8
  tail call void @put_pid(ptr noundef %51) #16
  %52 = getelementptr inbounds i8, ptr %4, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %53, i64 1, ptr nonnull elementtype(i64) %53) #16, !srcloc !33
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @__put_cred(ptr noundef nonnull %53) #16
  br label %60

60:                                               ; preds = %59, %55, %49
  %61 = getelementptr inbounds i8, ptr %4, i64 32
  %62 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %61) #16
  %63 = getelementptr inbounds i8, ptr %4, i64 56
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %68, ptr %70, align 8
  store volatile ptr %69, ptr %68, align 8
  store volatile ptr %64, ptr %64, align 8
  store volatile ptr %64, ptr %67, align 8
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi ptr [ null, %60 ], [ %64, %66 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %61, i64 noundef %62) #16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %84, %71
  %75 = phi ptr [ %85, %84 ], [ %72, %71 ]
  tail call fastcc void @free_async(ptr noundef nonnull %75)
  %76 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %61) #16
  %77 = load volatile ptr, ptr %63, align 8
  %78 = icmp eq ptr %77, %63
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  store volatile ptr %82, ptr %81, align 8
  store volatile ptr %77, ptr %77, align 8
  store volatile ptr %77, ptr %80, align 8
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi ptr [ null, %74 ], [ %77, %79 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %61, i64 noundef %76) #16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %74, !llvm.loop !34

87:                                               ; preds = %84, %71
  tail call void @kfree(ptr noundef %4) #16
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @usb_devio_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i32 @register_chrdev_region(i32 noundef 198180864, i32 noundef 8192, ptr noundef nonnull @.str.1) #16
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #17
  br label %11

5:                                                ; preds = %0
  tail call void @cdev_init(ptr noundef nonnull @usb_device_cdev, ptr noundef nonnull @usbdev_file_operations) #16
  %6 = tail call i32 @cdev_add(ptr noundef nonnull @usb_device_cdev, i32 noundef 198180864, i32 noundef 8192) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef 189) #17
  tail call void @unregister_chrdev_region(i32 noundef 198180864, i32 noundef 8192) #16
  br label %11

10:                                               ; preds = %5
  tail call void @usb_register_notify(ptr noundef nonnull @usbdev_nb) #16
  br label %11

11:                                               ; preds = %10, %8, %3
  %12 = phi i32 [ %1, %3 ], [ %6, %8 ], [ 0, %10 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_chrdev_region(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_register_notify(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_chrdev_region(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_devio_cleanup() local_unnamed_addr #1 align 16 {
  tail call void @usb_unregister_notify(ptr noundef nonnull @usbdev_nb) #16
  tail call void @cdev_del(ptr noundef nonnull @usb_device_cdev) #16
  tail call void @unregister_chrdev_region(i32 noundef 198180864, i32 noundef 8192) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_unregister_notify(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @destroy_async(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ %4, %7 ], [ %19, %9 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @usb_get_urb(ptr noundef %17) #16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %10) #16
  tail call void @usb_kill_urb(ptr noundef %17) #16
  tail call void @usb_free_urb(ptr noundef %17) #16
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %20 = load volatile ptr, ptr %1, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %9, !llvm.loop !35

22:                                               ; preds = %9, %2
  %23 = phi i64 [ %4, %2 ], [ %19, %9 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %23) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_urb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_kill_urb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_free_urb(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_control(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_ctrltransfer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !11
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 24) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call fastcc i32 @do_proc_control(ptr noundef %0, ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @inode_set_ctime_current(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_bulk(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_bulktransfer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !11
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 24) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call fastcc i32 @do_proc_bulk(ptr noundef %0, ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_resetep(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #16, !srcloc !36
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 1
  %7 = extractvalue { ptr, i32, i64 } %4, 2
  %8 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %117

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %6, -144
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 936
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %66, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %66, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 152
  %26 = zext i8 %22 to i64
  br label %27

27:                                               ; preds = %63, %24
  %28 = phi i64 [ 0, %24 ], [ %64, %63 ]
  %29 = getelementptr [32 x ptr], ptr %25, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %30, align 8
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %60, %34
  %38 = phi i64 [ 0, %34 ], [ %61, %60 ]
  %39 = getelementptr %struct.usb_host_interface, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = zext i8 %41 to i64
  br label %50

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %51, 1
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %60, label %50, !llvm.loop !37

50:                                               ; preds = %47, %43
  %51 = phi i64 [ 0, %43 ], [ %48, %47 ]
  %52 = getelementptr %struct.usb_host_endpoint, ptr %45, i64 %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %6, %54
  br i1 %55, label %56, label %47

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %39, i64 2
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  br label %66

60:                                               ; preds = %47, %37
  %61 = add nuw nsw i64 %38, 1
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %63, label %37, !llvm.loop !38

63:                                               ; preds = %60, %27
  %64 = add nuw nsw i64 %28, 1
  %65 = icmp eq i64 %64, %26
  br i1 %65, label %66, label %27, !llvm.loop !39

66:                                               ; preds = %63, %56, %20, %16, %11
  %67 = phi i32 [ %59, %56 ], [ -22, %11 ], [ -3, %16 ], [ -2, %20 ], [ -2, %63 ]
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %117, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %13, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = icmp ugt i32 %67, 63
  br i1 %74, label %90, label %75

75:                                               ; preds = %73
  %76 = zext nneg i32 %67 to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 168
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 %76) #16, !srcloc !30
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 168
  %84 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 1320
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %83, ptr noundef nonnull @.str.37, i32 noundef %87, ptr noundef %88, i32 noundef %67) #17
  %89 = tail call fastcc i32 @claimintf(ptr noundef %0, i32 noundef %67)
  br label %90

90:                                               ; preds = %81, %75, %73, %69
  %91 = phi i32 [ %89, %81 ], [ -113, %69 ], [ -22, %73 ], [ 0, %75 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = and i32 %6, 128
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i64 1072, i64 944
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = and i32 %6, 15
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %115, label %104

104:                                              ; preds = %93
  %105 = getelementptr inbounds i8, ptr %102, i64 24
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %105
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %94, i64 168
  %110 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds i8, ptr %111, i64 1320
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %109, ptr noundef nonnull @.str.51, i32 noundef %113, ptr noundef %114, ptr noundef nonnull @.str.50, i32 noundef %6) #17
  br label %115

115:                                              ; preds = %108, %104, %93
  %116 = load ptr, ptr %12, align 8
  tail call void @usb_reset_endpoint(ptr noundef %116, i32 noundef %6) #16
  br label %117

117:                                              ; preds = %115, %90, %66, %2
  %118 = phi i32 [ 0, %115 ], [ -14, %2 ], [ %67, %66 ], [ %91, %90 ]
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_resetdevice(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 936
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 197
  %7 = load i8, ptr %6, align 1, !range !18, !noundef !19
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne ptr %5, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %49

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 152
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  br label %18

18:                                               ; preds = %44, %15
  %19 = phi i64 [ 0, %15 ], [ %45, %44 ]
  %20 = getelementptr [32 x ptr], ptr %16, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %30) #16, !srcloc !30
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = zext i8 %29 to i32
  %36 = getelementptr inbounds i8, ptr %21, i64 184
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 168
  %39 = load ptr, ptr %36, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %38, ptr noundef nonnull @.str.52, i32 noundef %35, ptr noundef %40, ptr noundef %43) #17
  br label %52

44:                                               ; preds = %25, %18
  %45 = add nuw nsw i64 %19, 1
  %46 = load i8, ptr %12, align 4
  %47 = zext i8 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %18, label %49, !llvm.loop !40

49:                                               ; preds = %44, %11, %1
  %50 = load ptr, ptr %2, align 8
  %51 = tail call i32 @usb_reset_device(ptr noundef %50) #16
  br label %52

52:                                               ; preds = %49, %34
  %53 = phi i32 [ -13, %34 ], [ %51, %49 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_clearhalt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #16, !srcloc !41
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 1
  %7 = extractvalue { ptr, i32, i64 } %4, 2
  %8 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %126

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %6, -144
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 936
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %66, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %66, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 152
  %26 = zext i8 %22 to i64
  br label %27

27:                                               ; preds = %63, %24
  %28 = phi i64 [ 0, %24 ], [ %64, %63 ]
  %29 = getelementptr [32 x ptr], ptr %25, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %30, align 8
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %60, %34
  %38 = phi i64 [ 0, %34 ], [ %61, %60 ]
  %39 = getelementptr %struct.usb_host_interface, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = zext i8 %41 to i64
  br label %50

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %51, 1
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %60, label %50, !llvm.loop !37

50:                                               ; preds = %47, %43
  %51 = phi i64 [ 0, %43 ], [ %48, %47 ]
  %52 = getelementptr %struct.usb_host_endpoint, ptr %45, i64 %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %6, %54
  br i1 %55, label %56, label %47

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %39, i64 2
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  br label %66

60:                                               ; preds = %47, %37
  %61 = add nuw nsw i64 %38, 1
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %63, label %37, !llvm.loop !38

63:                                               ; preds = %60, %27
  %64 = add nuw nsw i64 %28, 1
  %65 = icmp eq i64 %64, %26
  br i1 %65, label %66, label %27, !llvm.loop !39

66:                                               ; preds = %63, %56, %20, %16, %11
  %67 = phi i32 [ %59, %56 ], [ -22, %11 ], [ -3, %16 ], [ -2, %20 ], [ -2, %63 ]
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %126, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %13, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = icmp ugt i32 %67, 63
  br i1 %74, label %90, label %75

75:                                               ; preds = %73
  %76 = zext nneg i32 %67 to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 168
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 %76) #16, !srcloc !30
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 168
  %84 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 1320
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %83, ptr noundef nonnull @.str.37, i32 noundef %87, ptr noundef %88, i32 noundef %67) #17
  %89 = tail call fastcc i32 @claimintf(ptr noundef %0, i32 noundef %67)
  br label %90

90:                                               ; preds = %81, %75, %73, %69
  %91 = phi i32 [ %89, %81 ], [ -113, %69 ], [ -22, %73 ], [ 0, %75 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %126

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = and i32 %6, 128
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i64 1072, i64 944
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = and i32 %6, 15
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %115, label %104

104:                                              ; preds = %93
  %105 = getelementptr inbounds i8, ptr %102, i64 24
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %105
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %94, i64 168
  %110 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds i8, ptr %111, i64 1320
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %109, ptr noundef nonnull @.str.51, i32 noundef %113, ptr noundef %114, ptr noundef nonnull @.str.53, i32 noundef %6) #17
  br label %115

115:                                              ; preds = %108, %104, %93
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %116, align 8
  %118 = shl i32 %117, 8
  %119 = shl i32 %6, 15
  %120 = and i32 %119, 4161536
  %121 = or i32 %120, %118
  %122 = or disjoint i32 %95, -1073741824
  %123 = or i32 %121, %122
  %124 = load ptr, ptr %12, align 8
  %125 = tail call i32 @usb_clear_halt(ptr noundef %124, i32 noundef %123) #16
  br label %126

126:                                              ; preds = %115, %90, %66, %2
  %127 = phi i32 [ %125, %115 ], [ -14, %2 ], [ %67, %66 ], [ %91, %90 ]
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_getdriver(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_getdriver, align 4
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %3, i8 0, i64 260, i1 false), !annotation !11
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 260) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @usb_ifnum_to_if(ptr noundef %8, i32 noundef %9) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = load ptr, ptr %14, align 8
  %19 = call i64 @strscpy(ptr noundef %17, ptr noundef %18, i64 noundef 256) #16
  %20 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 260) #16
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 0, i32 -14
  br label %23

23:                                               ; preds = %16, %12, %6, %2
  %24 = phi i32 [ -14, %2 ], [ %22, %16 ], [ -61, %12 ], [ -61, %6 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %3) #16
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_connectinfo(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_connectinfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i8
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %10, ptr %11, align 4
  %12 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 8) #16
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_setintf(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.usbdevfs_setinterface, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !11
  %5 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 8) #16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %61

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = icmp ugt i32 %8, 63
  br i1 %15, label %31, label %16

16:                                               ; preds = %14
  %17 = zext nneg i32 %8 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %17) #16, !srcloc !30
  %20 = icmp ult i8 %19, 2
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 168
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 1320
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 1800
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %24, ptr noundef nonnull @.str.37, i32 noundef %28, ptr noundef %29, i32 noundef %8) #17
  %30 = call fastcc i32 @claimintf(ptr noundef %0, i32 noundef %8)
  br label %31

31:                                               ; preds = %22, %16, %14, %7
  %32 = phi i32 [ %30, %22 ], [ -113, %7 ], [ -22, %14 ], [ 0, %16 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  store volatile ptr %3, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = call i64 @_raw_spin_lock_irqsave(ptr noundef %37) #16
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %55, label %42

42:                                               ; preds = %53, %34
  %43 = phi ptr [ %44, %53 ], [ %40, %34 ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %35
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8
  store volatile ptr %44, ptr %50, align 8
  %52 = load ptr, ptr %36, align 8
  store ptr %43, ptr %36, align 8
  store ptr %3, ptr %43, align 8
  store ptr %52, ptr %49, align 8
  store volatile ptr %43, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %42
  %54 = icmp eq ptr %44, %39
  br i1 %54, label %55, label %42, !llvm.loop !12

55:                                               ; preds = %53, %34
  call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %38) #16
  call fastcc void @destroy_async(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @usb_set_interface(ptr noundef %56, i32 noundef %57, i32 noundef %59) #16
  br label %61

61:                                               ; preds = %55, %31, %2
  %62 = phi i32 [ %60, %55 ], [ -14, %2 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_setconfig(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #16, !srcloc !42
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 1
  %7 = extractvalue { ptr, i32, i64 } %4, 2
  %8 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 936
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 152
  %23 = zext i8 %19 to i64
  br label %27

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %45, label %27, !llvm.loop !43

27:                                               ; preds = %24, %21
  %28 = phi i64 [ 0, %21 ], [ %25, %24 ]
  %29 = getelementptr [32 x ptr], ptr %22, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %24, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %13, i64 168
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %32, align 8
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %35, ptr noundef nonnull @.str.54, i32 noundef %40, ptr noundef %41, ptr noundef %44, i32 noundef %6) #17
  br label %45

45:                                               ; preds = %34, %24, %17, %11
  %46 = phi i1 [ true, %11 ], [ false, %34 ], [ true, %17 ], [ true, %24 ]
  %47 = phi i32 [ 0, %11 ], [ -16, %34 ], [ 0, %17 ], [ 0, %24 ]
  br i1 %46, label %48, label %60

48:                                               ; preds = %45
  br i1 %16, label %57, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %15, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %6, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  %56 = tail call i32 @usb_reset_configuration(ptr noundef %55) #16
  br label %60

57:                                               ; preds = %49, %48
  %58 = load ptr, ptr %12, align 8
  %59 = tail call i32 @usb_set_configuration(ptr noundef %58, i32 noundef %6) #16
  br label %60

60:                                               ; preds = %57, %54, %45, %2
  %61 = phi i32 [ -14, %2 ], [ %56, %54 ], [ %59, %57 ], [ %47, %45 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_submiturb(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_urb, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !11
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 56) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = call fastcc i32 @proc_do_submiturb(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %1, ptr %1)
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %8, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_control_compat(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_ctrltransfer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !11
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 12) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = call i64 @llvm.read_register.i64(metadata !0)
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %8, i64 4, i64 %7) #16, !srcloc !44
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
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %19, align 8
  %20 = call fastcc i32 @do_proc_control(ptr noundef %0, ptr noundef nonnull %3)
  br label %21

21:                                               ; preds = %15, %6, %2
  %22 = phi i32 [ %20, %15 ], [ -14, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_bulk_compat(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_bulktransfer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !11
  %4 = tail call i64 @llvm.read_register.i64(metadata !0)
  %5 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %4) #16, !srcloc !45
  %6 = extractvalue { ptr, i32, i64 } %5, 0
  %7 = extractvalue { ptr, i32, i64 } %5, 1
  %8 = extractvalue { ptr, i32, i64 } %5, 2
  %9 = ptrtoint ptr %6 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  store i32 %7, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %14, i64 4, i64 %13) #16, !srcloc !46
  %16 = extractvalue { ptr, i32, i64 } %15, 0
  %17 = extractvalue { ptr, i32, i64 } %15, 1
  %18 = extractvalue { ptr, i32, i64 } %15, 2
  %19 = ptrtoint ptr %16 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %17, ptr %20, align 4
  %21 = and i64 %19, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %12
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %25, i64 4, i64 %24) #16, !srcloc !47
  %27 = extractvalue { ptr, i32, i64 } %26, 0
  %28 = extractvalue { ptr, i32, i64 } %26, 1
  %29 = extractvalue { ptr, i32, i64 } %26, 2
  %30 = ptrtoint ptr %27 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %31, align 8
  %32 = and i64 %30, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %23
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = getelementptr inbounds i8, ptr %1, i64 12
  %37 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %36, i64 4, i64 %35) #16, !srcloc !48
  %38 = extractvalue { ptr, i32, i64 } %37, 0
  %39 = extractvalue { ptr, i32, i64 } %37, 2
  %40 = ptrtoint ptr %38 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = extractvalue { ptr, i32, i64 } %37, 1
  %45 = zext i32 %44 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %46, ptr %47, align 8
  %48 = call fastcc i32 @do_proc_bulk(ptr noundef %0, ptr noundef nonnull %3)
  br label %49

49:                                               ; preds = %43, %34, %23, %12, %2
  %50 = phi i32 [ %48, %43 ], [ -14, %34 ], [ -14, %23 ], [ -14, %12 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @proc_disconnectsignal_compat(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_disconnectsignal32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !11
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 8) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_submiturb_compat(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_urb32, align 4
  %4 = alloca %struct.usbdevfs_urb, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false), !annotation !11
  %5 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 44) #16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 4
  store i8 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #16
  %46 = ptrtoint ptr %1 to i64
  %47 = and i64 %46, 4294967295
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %1, i64 44
  %50 = call fastcc i32 @proc_do_submiturb(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %49, ptr noundef %1, ptr %48)
  br label %52

51:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #16
  br label %52

52:                                               ; preds = %51, %7
  %53 = phi i32 [ %50, %7 ], [ -14, %51 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_ioctl_compat(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_ioctl32, align 4
  %4 = alloca %struct.usbdevfs_ioctl, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %5 = zext i32 %1 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %6, i64 noundef 12) #16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call fastcc i32 @proc_ioctl(ptr noundef %0, ptr noundef nonnull %4)
  br label %20

20:                                               ; preds = %9, %2
  %21 = phi i32 [ %19, %9 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @proc_unlinkurb(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %6, !llvm.loop !49

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %15, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = phi ptr [ %8, %14 ], [ null, %6 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #16
  br label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @usb_get_urb(ptr noundef %25) #16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #16
  tail call void @usb_kill_urb(ptr noundef %25) #16
  tail call void @usb_free_urb(ptr noundef %25) #16
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi i32 [ 0, %23 ], [ -22, %22 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @proc_disconnectsignal(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_disconnectsignal, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_claiminterface(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #16, !srcloc !50
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 1
  %7 = extractvalue { ptr, i32, i64 } %4, 2
  %8 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = zext i32 %6 to i64
  %10 = and i64 %8, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ugt i32 %6, 63
  br i1 %15, label %47, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %9) #16, !srcloc !30
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 197
  %23 = load i8, ptr %22, align 1, !range !18, !noundef !19
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %9) #16, !srcloc !30
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %25, %21
  %31 = tail call ptr @usb_ifnum_to_if(ptr noundef %14, i32 noundef %6) #16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 140
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 16
  %37 = or i8 %35, 16
  store i8 %37, ptr %34, align 4
  %38 = tail call i32 @usb_driver_claim_interface(ptr noundef nonnull @usbfs_driver, ptr noundef nonnull %31, ptr noundef %0) #16
  %39 = load i8, ptr %34, align 4
  %40 = and i8 %39, -17
  %41 = or disjoint i8 %40, %36
  store i8 %41, ptr %34, align 4
  br label %42

42:                                               ; preds = %33, %30
  %43 = phi i32 [ %38, %33 ], [ -2, %30 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 %9) #16, !srcloc !51
  br label %47

47:                                               ; preds = %45, %42, %25, %16, %12, %2
  %48 = phi i32 [ -14, %2 ], [ -22, %12 ], [ 0, %16 ], [ -13, %25 ], [ %43, %42 ], [ %43, %45 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @proc_releaseinterface(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = tail call i64 @llvm.read_register.i64(metadata !0)
  %5 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %4) #16, !srcloc !52
  %6 = extractvalue { ptr, i32, i64 } %5, 0
  %7 = extractvalue { ptr, i32, i64 } %5, 1
  %8 = extractvalue { ptr, i32, i64 } %5, 2
  %9 = ptrtoint ptr %6 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  %10 = zext i32 %7 to i64
  %11 = and i64 %9, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %2
  %14 = icmp ugt i32 %7, 63
  br i1 %14, label %33, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @usb_ifnum_to_if(ptr noundef %17, i32 noundef %7) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 %10, ptr elementtype(i64) %21) #16, !srcloc !31
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %18, i64 140
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 16
  %29 = or i8 %27, 16
  store i8 %29, ptr %26, align 4
  tail call void @usb_driver_release_interface(ptr noundef nonnull @usbfs_driver, ptr noundef nonnull %18) #16
  %30 = load i8, ptr %26, align 4
  %31 = and i8 %30, -17
  %32 = or disjoint i8 %31, %28
  store i8 %32, ptr %26, align 4
  br label %33

33:                                               ; preds = %25, %20, %15, %13
  %34 = phi i1 [ true, %13 ], [ false, %25 ], [ true, %20 ], [ true, %15 ]
  %35 = phi i32 [ -22, %13 ], [ 0, %25 ], [ -22, %20 ], [ -2, %15 ]
  br i1 %34, label %57, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  store volatile ptr %3, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = call i64 @_raw_spin_lock_irqsave(ptr noundef %38) #16
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %56, label %43

43:                                               ; preds = %54, %36
  %44 = phi ptr [ %45, %54 ], [ %41, %36 ]
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %7
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %51, ptr %52, align 8
  store volatile ptr %45, ptr %51, align 8
  %53 = load ptr, ptr %37, align 8
  store ptr %44, ptr %37, align 8
  store ptr %3, ptr %44, align 8
  store ptr %53, ptr %50, align 8
  store volatile ptr %44, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %43
  %55 = icmp eq ptr %45, %40
  br i1 %55, label %56, label %43, !llvm.loop !12

56:                                               ; preds = %54, %36
  call void @_raw_spin_unlock_irqrestore(ptr noundef %38, i64 noundef %39) #16
  call fastcc void @destroy_async(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %57

57:                                               ; preds = %56, %33, %2
  %58 = phi i32 [ 0, %56 ], [ -14, %2 ], [ %35, %33 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_ioctl_default(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_ioctl, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call fastcc i32 @proc_ioctl(ptr noundef %0, ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_claim_port(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #16, !srcloc !53
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 1
  %7 = extractvalue { ptr, i32, i64 } %4, 2
  %8 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @usb_hub_claim_port(ptr noundef %13, i32 noundef %6, ptr noundef %0) #16
  %15 = icmp ne i32 %14, 0
  %16 = load i8, ptr @usbfs_snoop, align 1, !range !18
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 168
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 1320
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 1800
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %21, ptr noundef nonnull @.str.60, i32 noundef %6, i32 noundef %25, ptr noundef %26) #17
  br label %27

27:                                               ; preds = %19, %11, %2
  %28 = phi i32 [ -14, %2 ], [ %14, %19 ], [ %14, %11 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_release_port(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #16, !srcloc !54
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 2
  %7 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %6)
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = extractvalue { ptr, i32, i64 } %4, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @usb_hub_release_port(ptr noundef %13, i32 noundef %11, ptr noundef %0) #16
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i32 [ %14, %10 ], [ -14, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_get_capabilities(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 34
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 4
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, i32 503, i32 501
  %12 = getelementptr inbounds i8, ptr %6, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = or disjoint i32 %11, 8
  %16 = select i1 %14, i32 %11, i32 %15
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %16, i64 4, i64 %17) #16, !srcloc !55
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = ptrtoint ptr %19 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 0, i32 -14
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_disconnect_claim(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.usbdevfs_disconnect_claim, align 4
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(264) %3, i8 0, i64 264, i1 false), !annotation !11
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 264) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %79

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @usb_ifnum_to_if(ptr noundef %8, i32 noundef %9) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %79, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 -112
  %18 = getelementptr inbounds i8, ptr %0, i64 197
  %19 = load i8, ptr %18, align 1, !range !18, !noundef !19
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 @strncmp(ptr noundef %27, ptr noundef %28, i64 noundef 256) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26, %21
  %32 = and i32 %23, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @strncmp(ptr noundef %35, ptr noundef %36, i64 noundef 256) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %31
  call void @usb_driver_release_interface(ptr noundef %17, ptr noundef nonnull %10) #16
  br label %40

40:                                               ; preds = %39, %34, %26, %16
  %41 = phi i1 [ true, %39 ], [ false, %16 ], [ false, %26 ], [ false, %34 ]
  %42 = phi i32 [ undef, %39 ], [ -13, %16 ], [ -16, %26 ], [ -16, %34 ]
  br i1 %41, label %43, label %79

43:                                               ; preds = %40, %12
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = icmp ugt i32 %44, 63
  br i1 %47, label %79, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 168
  %50 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %46) #16, !srcloc !30
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 197
  %55 = load i8, ptr %54, align 1, !range !18, !noundef !19
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 184
  %59 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %46) #16, !srcloc !30
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %57, %53
  %63 = call ptr @usb_ifnum_to_if(ptr noundef %45, i32 noundef %44) #16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 140
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 16
  %69 = or i8 %67, 16
  store i8 %69, ptr %66, align 4
  %70 = call i32 @usb_driver_claim_interface(ptr noundef nonnull @usbfs_driver, ptr noundef nonnull %63, ptr noundef %0) #16
  %71 = load i8, ptr %66, align 4
  %72 = and i8 %71, -17
  %73 = or disjoint i8 %72, %68
  store i8 %73, ptr %66, align 4
  br label %74

74:                                               ; preds = %65, %62
  %75 = phi i32 [ %70, %65 ], [ -2, %62 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 168
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, i64 %46) #16, !srcloc !51
  br label %79

79:                                               ; preds = %77, %74, %57, %48, %43, %40, %6, %2
  %80 = phi i32 [ %42, %40 ], [ -14, %2 ], [ -22, %6 ], [ -22, %43 ], [ 0, %48 ], [ -13, %57 ], [ %75, %74 ], [ %75, %77 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %3) #16
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_alloc_streams(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !annotation !11
  %8 = call fastcc i32 @parse_usbdevfs_streams(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  store volatile ptr %3, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %35, label %22

22:                                               ; preds = %33, %10
  %23 = phi ptr [ %24, %33 ], [ %20, %10 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %15
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %24, ptr %30, align 8
  %32 = load ptr, ptr %16, align 8
  store ptr %23, ptr %16, align 8
  store ptr %3, ptr %23, align 8
  store ptr %32, ptr %29, align 8
  store volatile ptr %23, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %22
  %34 = icmp eq ptr %24, %19
  br i1 %34, label %35, label %22, !llvm.loop !12

35:                                               ; preds = %33, %10
  call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #16
  call fastcc void @destroy_async(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @usb_alloc_streams(ptr noundef %11, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 3264) #16
  call void @kfree(ptr noundef %36) #16
  br label %40

40:                                               ; preds = %35, %2
  %41 = phi i32 [ %39, %35 ], [ %8, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_free_streams(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !annotation !11
  %7 = call fastcc i32 @parse_usbdevfs_streams(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  store volatile ptr %3, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #16
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %34, label %21

21:                                               ; preds = %32, %9
  %22 = phi ptr [ %23, %32 ], [ %19, %9 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %14
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %23, ptr %29, align 8
  %31 = load ptr, ptr %15, align 8
  store ptr %22, ptr %15, align 8
  store ptr %3, ptr %22, align 8
  store ptr %31, ptr %28, align 8
  store volatile ptr %22, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %21
  %33 = icmp eq ptr %23, %18
  br i1 %33, label %34, label %21, !llvm.loop !12

34:                                               ; preds = %32, %9
  call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #16
  call fastcc void @destroy_async(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @usb_free_streams(ptr noundef %10, ptr noundef %35, i32 noundef %36, i32 noundef 3264) #16
  call void @kfree(ptr noundef %35) #16
  br label %38

38:                                               ; preds = %34, %2
  %39 = phi i32 [ %37, %34 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @proc_drop_privileges(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !11
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 4) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 197
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %6 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_forbid_suspend(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 196
  %3 = load i8, ptr %2, align 4, !range !18, !noundef !19
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @usb_autoresume_device(ptr noundef %7) #16
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
define internal fastcc noundef i32 @proc_allow_suspend(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  store volatile i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 196
  %13 = load i8, ptr %12, align 4, !range !18, !noundef !19
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @usb_autosuspend_device(ptr noundef %17) #16
  store i8 1, ptr %12, align 4
  br label %18

18:                                               ; preds = %15, %10, %4, %1
  %19 = phi i32 [ -19, %4 ], [ 0, %15 ], [ 0, %10 ], [ -19, %1 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_wait_for_resume(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 296
  tail call void @mutex_unlock(ptr noundef %5) #16
  %6 = tail call i32 @__SCT__might_resched() #16
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !11
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #16
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  br label %12

12:                                               ; preds = %20, %10
  %13 = phi i64 [ 0, %10 ], [ %21, %20 ]
  %14 = call i64 @prepare_to_wait_event(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 1) #16
  %15 = load volatile i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @schedule() #16
  br label %20

20:                                               ; preds = %19, %17, %12
  %21 = phi i64 [ %13, %19 ], [ %13, %12 ], [ %14, %17 ]
  %22 = phi i32 [ 0, %19 ], [ 6, %12 ], [ 10, %17 ]
  switch i32 %22, label %46 [
    i32 0, label %12
    i32 6, label %23
    i32 10, label %24
  ], !llvm.loop !56

23:                                               ; preds = %20
  call void @finish_wait(ptr noundef %11, ptr noundef nonnull %2) #16
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  %25 = and i64 %21, 4294967295
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 296
  call void @mutex_lock(ptr noundef %28) #16
  br i1 %26, label %32, label %44

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 296
  tail call void @mutex_lock(ptr noundef %31) #16
  br label %32

32:                                               ; preds = %29, %24
  %33 = getelementptr inbounds i8, ptr %0, i64 196
  %34 = load i8, ptr %33, align 4, !range !18, !noundef !19
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @usb_autoresume_device(ptr noundef %37) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 0, ptr %33, align 4
  br label %44

41:                                               ; preds = %36
  %42 = icmp eq i32 %38, -19
  %43 = select i1 %42, i32 -19, i32 -5
  br label %44

44:                                               ; preds = %41, %40, %32, %24
  %45 = phi i32 [ -4, %24 ], [ 0, %40 ], [ %43, %41 ], [ 0, %32 ]
  ret i32 %45

46:                                               ; preds = %20
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @current_time(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @reap_as(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @default_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  call void @add_wait_queue(ptr noundef %10, ptr noundef nonnull %2) #16
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %9, i64 296
  br label %15

15:                                               ; preds = %51, %1
  store volatile i32 1, ptr %11, align 8
  %16 = call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #16
  %17 = load volatile ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store volatile ptr %17, ptr %17, align 8
  store volatile ptr %17, ptr %20, align 8
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi ptr [ null, %15 ], [ %17, %19 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %16) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load volatile ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i32 [ 0, %27 ], [ %35, %30 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = load volatile i64, ptr %5, align 8
  %41 = and i64 %40, 131072
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48, !prof !9

43:                                               ; preds = %39
  %44 = load volatile i64, ptr %5, align 8
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 1
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i32 [ %47, %43 ], [ 1, %39 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @mutex_unlock(ptr noundef %14) #16
  call void @schedule() #16
  call void @mutex_lock(ptr noundef %14) #16
  br label %15, !llvm.loop !57

52:                                               ; preds = %48, %36, %24
  %53 = getelementptr inbounds i8, ptr %5, i64 24
  call void @remove_wait_queue(ptr noundef %10, ptr noundef nonnull %2) #16
  %54 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 0, ptr elementtype(i32) %53) #16, !srcloc !58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @processcompl(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 156
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 132
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 184
  %13 = zext nneg i32 %8 to i64
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 0, %10 ], [ %20, %14 ]
  %16 = phi i32 [ 0, %10 ], [ %19, %14 ]
  %17 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %12, i64 0, i64 %15, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %22, label %14, !llvm.loop !59

22:                                               ; preds = %14
  store i32 %19, ptr %11, align 4
  br label %23

23:                                               ; preds = %22, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %4, i64 132
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @copy_urb_data_to_user(ptr noundef nonnull %25, ptr noundef %4), !range !20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %119

34:                                               ; preds = %31, %27, %23
  %35 = getelementptr inbounds i8, ptr %0, i64 92
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %6, i64 4
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %37, i32 %36, i64 4, i64 %38) #16, !srcloc !60
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %119

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %4, i64 132
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %6, i64 28
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %48, i32 %47, i64 4, i64 %49) #16, !srcloc !61
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = ptrtoint ptr %51 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %119

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %4, i64 164
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %6, i64 40
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %59, i32 %58, i64 4, i64 %60) #16, !srcloc !62
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = ptrtoint ptr %62 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %119

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %4, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 3
  %73 = icmp eq i8 %72, 1
  br i1 %73, label %74, label %110

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %110, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %4, i64 184
  %79 = getelementptr inbounds i8, ptr %6, i64 56
  br label %85

80:                                               ; preds = %99
  %81 = add nuw nsw i64 %86, 1
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %110, !llvm.loop !63

85:                                               ; preds = %80, %77
  %86 = phi i64 [ 0, %77 ], [ %81, %80 ]
  %87 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %78, i64 0, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr [0 x %struct.usbdevfs_iso_packet_desc], ptr %79, i64 0, i64 %86
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %91, i32 %89, i64 4, i64 %92) #16, !srcloc !64
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = ptrtoint ptr %94 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %85
  %100 = getelementptr inbounds i8, ptr %87, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %90, i64 8
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %102, i32 %101, i64 4, i64 %103) #16, !srcloc !65
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  %107 = ptrtoint ptr %105 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  %108 = and i64 %107, 4294967295
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %80, label %119

110:                                              ; preds = %80, %74, %67
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr %6, i64 8, i64 %111) #16, !srcloc !66
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  %115 = ptrtoint ptr %113 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  %116 = and i64 %115, 4294967295
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 0, i32 -14
  br label %119

119:                                              ; preds = %110, %99, %85, %56, %45, %34, %31
  %120 = phi i32 [ %118, %110 ], [ -14, %56 ], [ -14, %45 ], [ -14, %34 ], [ -14, %31 ], [ -14, %99 ], [ -14, %85 ]
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_async(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @put_pid(ptr noundef %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 1, ptr nonnull elementtype(i64) %5) #16, !srcloc !33
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__put_cred(ptr noundef nonnull %5) #16
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 124
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %38, %12
  %19 = phi i64 [ %39, %38 ], [ 0, %12 ]
  %20 = phi ptr [ %40, %38 ], [ %14, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr %struct.scatterlist, ptr %22, i64 %19
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %38, label %26

26:                                               ; preds = %18
  %27 = and i64 %24, 288230376151711740
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = sub i64 %27, %28
  %30 = shl i64 %29, 6
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %23, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  tail call void @kfree(ptr noundef %37) #16
  br label %38

38:                                               ; preds = %26, %18
  %39 = add nuw nsw i64 %19, 1
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 124
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %18, label %45, !llvm.loop !67

45:                                               ; preds = %38, %12
  %46 = phi ptr [ %14, %12 ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = getelementptr inbounds i8, ptr %46, i64 112
  %49 = load ptr, ptr %48, align 8
  tail call void @kfree(ptr noundef %49) #16
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  tail call void @kfree(ptr noundef %56) #16
  br label %59

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, ptr %51, i64 20
  tail call fastcc void @dec_usb_memory_use_count(ptr noundef nonnull %51, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %53
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  tail call void @kfree(ptr noundef %62) #16
  %63 = load ptr, ptr %47, align 8
  tail call void @usb_free_urb(ptr noundef %63) #16
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #16
  %68 = load i64, ptr @usbfs_memory_usage, align 8
  %69 = tail call i64 @llvm.usub.sat.i64(i64 %68, i64 %66)
  store i64 %69, ptr @usbfs_memory_usage, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %67) #16
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @copy_urb_data_to_user(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i64 128, i64 132
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 124
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  %15 = icmp ne i32 %8, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %60

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 112
  br label %29

19:                                               ; preds = %2
  %20 = icmp slt i32 %8, 0
  br i1 %20, label %21, label %22, !prof !13

21:                                               ; preds = %19
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #16, !srcloc !15
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #16, !srcloc !16
  br label %60

22:                                               ; preds = %19
  %23 = zext nneg i32 %8 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef %25, i64 noundef %23) #16
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 0, i32 -14
  br label %60

29:                                               ; preds = %51, %17
  %30 = phi i64 [ 0, %17 ], [ %54, %51 ]
  %31 = phi i32 [ %8, %17 ], [ %53, %51 ]
  %32 = phi ptr [ %0, %17 ], [ %52, %51 ]
  %33 = tail call i32 @llvm.umin.i32(i32 %31, i32 16384)
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr %struct.scatterlist, ptr %35, i64 %30
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 288230376151711740
  %39 = load i64, ptr @vmemmap_base, align 8
  %40 = sub i64 %38, %39
  %41 = shl i64 %40, 6
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = add i64 %41, %42
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %36, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = tail call i64 @_copy_to_user(ptr noundef %32, ptr noundef %48, i64 noundef %34) #16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %29
  %52 = getelementptr i8, ptr %32, i64 %34
  %53 = sub i32 %31, %33
  %54 = add nuw nsw i64 %30, 1
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %54, %56
  %58 = icmp ne i32 %53, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %29, label %60, !llvm.loop !68

60:                                               ; preds = %51, %29, %22, %21, %12
  %61 = phi i32 [ %28, %22 ], [ -14, %21 ], [ 0, %12 ], [ 0, %51 ], [ -14, %29 ]
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dec_usb_memory_use_count(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #16
  %11 = load i32, ptr %1, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %1, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #16
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  tail call void @hcd_buffer_free_pages(ptr noundef %8, i64 noundef %27, ptr noundef %29, i64 noundef %31) #16
  %32 = load i32, ptr %25, align 8
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 64
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #16
  %36 = load i64, ptr @usbfs_memory_usage, align 8
  %37 = tail call i64 @llvm.usub.sat.i64(i64 %36, i64 %34)
  store i64 %37, ptr @usbfs_memory_usage, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %35) #16
  tail call void @kfree(ptr noundef %0) #16
  br label %39

38:                                               ; preds = %16, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #16
  br label %39

39:                                               ; preds = %38, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @usbfs_decrease_memory_usage(i64 noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #16
  %3 = load i64, ptr @usbfs_memory_usage, align 8
  %4 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %0)
  store i64 %4, ptr @usbfs_memory_usage, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @hcd_buffer_free_pages(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @processcompl_compat(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 156
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 132
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 184
  %13 = zext nneg i32 %8 to i64
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 0, %10 ], [ %20, %14 ]
  %16 = phi i32 [ 0, %10 ], [ %19, %14 ]
  %17 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %12, i64 0, i64 %15, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %22, label %14, !llvm.loop !59

22:                                               ; preds = %14
  store i32 %19, ptr %11, align 4
  br label %23

23:                                               ; preds = %22, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %4, i64 132
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @copy_urb_data_to_user(ptr noundef nonnull %25, ptr noundef %4), !range !20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %121

34:                                               ; preds = %31, %27, %23
  %35 = getelementptr inbounds i8, ptr %0, i64 92
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %6, i64 4
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %37, i32 %36, i64 4, i64 %38) #16, !srcloc !69
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %121

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %4, i64 132
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %6, i64 20
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %48, i32 %47, i64 4, i64 %49) #16, !srcloc !70
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = ptrtoint ptr %51 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  %54 = and i64 %53, 4294967295
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %121

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %4, i64 164
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %6, i64 32
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %59, i32 %58, i64 4, i64 %60) #16, !srcloc !71
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = ptrtoint ptr %62 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %121

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %4, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 3
  %73 = icmp eq i8 %72, 1
  br i1 %73, label %74, label %110

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %110, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %4, i64 184
  %79 = getelementptr inbounds i8, ptr %6, i64 44
  br label %85

80:                                               ; preds = %99
  %81 = add nuw nsw i64 %86, 1
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %110, !llvm.loop !72

85:                                               ; preds = %80, %77
  %86 = phi i64 [ 0, %77 ], [ %81, %80 ]
  %87 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %78, i64 0, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr [0 x %struct.usbdevfs_iso_packet_desc], ptr %79, i64 0, i64 %86
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %91, i32 %89, i64 4, i64 %92) #16, !srcloc !73
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = ptrtoint ptr %94 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %85
  %100 = getelementptr inbounds i8, ptr %87, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %90, i64 8
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %102, i32 %101, i64 4, i64 %103) #16, !srcloc !74
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  %107 = ptrtoint ptr %105 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  %108 = and i64 %107, 4294967295
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %80, label %121

110:                                              ; preds = %80, %74, %67
  %111 = ptrtoint ptr %6 to i64
  %112 = trunc i64 %111 to i32
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %1, i32 %112, i64 4, i64 %113) #16, !srcloc !75
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  %117 = ptrtoint ptr %115 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %116)
  %118 = and i64 %117, 4294967295
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i32 0, i32 -14
  br label %121

121:                                              ; preds = %110, %99, %85, %56, %45, %34, %31
  %122 = phi i32 [ -14, %31 ], [ -14, %34 ], [ -14, %45 ], [ -14, %56 ], [ %120, %110 ], [ -14, %85 ], [ -14, %99 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_proc_control(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !11
  %6 = load i8, ptr %1, align 8
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = tail call fastcc i32 @check_ctrlrecip(ptr noundef %0, i32 noundef %7, i32 noundef %10, i32 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %156

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = zext i16 %18 to i64
  %21 = icmp ugt i16 %18, 4096
  br i1 %21, label %156, label %22

22:                                               ; preds = %16
  %23 = load volatile i32, ptr @usbfs_memory_mb, align 4
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #16
  %25 = load i64, ptr @usbfs_memory_usage, align 8
  %26 = add i64 %25, 4288
  %27 = icmp eq i32 %23, 0
  %28 = zext i32 %23 to i64
  %29 = shl nuw nsw i64 %28, 20
  %30 = icmp ule i64 %26, %29
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i64 %26, ptr @usbfs_memory_usage, align 8
  br label %33

33:                                               ; preds = %32, %22
  %34 = phi i32 [ 0, %32 ], [ -12, %22 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %24) #16
  br i1 %31, label %35, label %156

35:                                               ; preds = %33
  %36 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #16
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %149, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3072) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %149, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %44 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3072, i64 noundef 8) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %149, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %1, align 8
  store i8 %47, ptr %44, align 8
  %48 = load i8, ptr %8, align 1
  %49 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %1, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds i8, ptr %44, i64 2
  store i16 %51, ptr %52, align 2
  %53 = load i16, ptr %11, align 4
  %54 = getelementptr inbounds i8, ptr %44, i64 4
  store i16 %53, ptr %54, align 4
  %55 = load i16, ptr %17, align 2
  %56 = getelementptr inbounds i8, ptr %44, i64 6
  store i16 %55, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %46
  %62 = getelementptr inbounds i8, ptr %5, i64 168
  %63 = zext i8 %47 to i32
  %64 = zext i8 %48 to i32
  %65 = zext i16 %51 to i32
  %66 = zext i16 %53 to i32
  %67 = zext i16 %55 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %62, ptr noundef nonnull @.str.33, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67) #17
  br label %68

68:                                               ; preds = %61, %46
  %69 = load i8, ptr %1, align 8
  %70 = icmp slt i8 %69, 0
  %71 = icmp ne i16 %18, 0
  %72 = and i1 %71, %70
  br i1 %72, label %73, label %105

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 8
  %75 = shl i32 %74, 8
  %76 = or i32 %75, -2147483520
  %77 = getelementptr inbounds i8, ptr %40, i64 64
  store ptr %5, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %40, i64 80
  store i32 %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %40, i64 136
  store ptr %44, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %40, i64 96
  store ptr %37, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %40, i64 128
  store i32 %19, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %40, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %76, i32 noundef %19, i32 noundef %58, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %83 = getelementptr inbounds i8, ptr %5, i64 296
  tail call void @mutex_unlock(ptr noundef %83) #16
  %84 = call fastcc i32 @usbfs_start_wait_urb(ptr noundef nonnull %40, i32 noundef %58, ptr noundef nonnull %3)
  %85 = getelementptr inbounds i8, ptr %5, i64 1268
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 8192
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %73
  tail call void @msleep(i32 noundef 200) #16
  br label %90

90:                                               ; preds = %89, %73
  tail call void @mutex_lock(ptr noundef %83) #16
  %91 = load i32, ptr %3, align 4
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %76, i32 noundef %91, i32 noundef %84, i32 noundef 1, ptr noundef nonnull %37, i32 noundef %91)
  %92 = icmp eq i32 %84, 0
  %93 = load i32, ptr %3, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %130

96:                                               ; preds = %90
  %97 = icmp slt i32 %93, 0
  br i1 %97, label %98, label %99, !prof !13

98:                                               ; preds = %96
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #16, !srcloc !15
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #16, !srcloc !16
  br label %149

99:                                               ; preds = %96
  %100 = zext nneg i32 %93 to i64
  %101 = getelementptr inbounds i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i64 @_copy_to_user(ptr noundef %102, ptr noundef nonnull %37, i64 noundef %100) #16
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %130, label %149

105:                                              ; preds = %68
  br i1 %71, label %106, label %111

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %1, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i64 @_copy_from_user(ptr noundef nonnull %37, ptr noundef %108, i64 noundef %20) #16
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %149

111:                                              ; preds = %106, %105
  %112 = load i32, ptr %5, align 8
  %113 = shl i32 %112, 8
  %114 = or i32 %113, -2147483648
  %115 = getelementptr inbounds i8, ptr %40, i64 64
  store ptr %5, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %40, i64 80
  store i32 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %40, i64 136
  store ptr %44, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %40, i64 96
  store ptr %37, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %40, i64 128
  store i32 %19, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %40, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %114, i32 noundef %19, i32 noundef %58, i32 noundef 0, ptr noundef nonnull %37, i32 noundef %19)
  %121 = getelementptr inbounds i8, ptr %5, i64 296
  tail call void @mutex_unlock(ptr noundef %121) #16
  %122 = call fastcc i32 @usbfs_start_wait_urb(ptr noundef nonnull %40, i32 noundef %58, ptr noundef nonnull %3)
  %123 = getelementptr inbounds i8, ptr %5, i64 1268
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 8192
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %111
  tail call void @msleep(i32 noundef 200) #16
  br label %128

128:                                              ; preds = %127, %111
  tail call void @mutex_lock(ptr noundef %121) #16
  %129 = load i32, ptr %3, align 4
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %114, i32 noundef %129, i32 noundef %122, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %130

130:                                              ; preds = %128, %99, %90
  %131 = phi i32 [ 0, %99 ], [ %84, %90 ], [ %122, %128 ]
  %132 = icmp slt i32 %131, 0
  %133 = icmp ne i32 %131, -32
  %134 = and i1 %132, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %5, i64 168
  %137 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds i8, ptr %138, i64 1800
  %140 = load i8, ptr %1, align 8
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %8, align 1
  %143 = zext i8 %142 to i32
  %144 = load i16, ptr %17, align 2
  %145 = zext i16 %144 to i32
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.34, ptr noundef %136, ptr noundef nonnull @.str.35, ptr noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef %131) #17
  br label %146

146:                                              ; preds = %135, %130
  %147 = load i32, ptr %3, align 4
  %148 = select i1 %132, i32 %131, i32 %147
  br label %149

149:                                              ; preds = %146, %106, %99, %98, %42, %39, %35
  %150 = phi i32 [ %148, %146 ], [ -12, %42 ], [ -12, %39 ], [ -12, %35 ], [ -14, %99 ], [ -14, %106 ], [ -14, %98 ]
  %151 = phi ptr [ %40, %146 ], [ %40, %42 ], [ null, %39 ], [ null, %35 ], [ %40, %99 ], [ %40, %106 ], [ %40, %98 ]
  %152 = phi ptr [ %44, %146 ], [ null, %42 ], [ null, %39 ], [ null, %35 ], [ %44, %99 ], [ %44, %106 ], [ %44, %98 ]
  tail call void @kfree(ptr noundef %152) #16
  tail call void @usb_free_urb(ptr noundef %151) #16
  tail call void @free_pages(i64 noundef %36, i32 noundef 0) #16
  %153 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #16
  %154 = load i64, ptr @usbfs_memory_usage, align 8
  %155 = tail call i64 @llvm.usub.sat.i64(i64 %154, i64 4288)
  store i64 %155, ptr @usbfs_memory_usage, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %153) #16
  br label %156

156:                                              ; preds = %149, %33, %16, %2
  %157 = phi i32 [ %150, %149 ], [ %14, %2 ], [ -22, %16 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %157
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @check_ctrlrecip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %202 [
    i32 4, label %9
    i32 6, label %9
    i32 7, label %9
  ]

9:                                                ; preds = %4, %4, %4
  %10 = and i32 %1, 96
  %11 = icmp eq i32 %10, 64
  br i1 %11, label %202, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 161
  %14 = icmp eq i32 %2, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %6, i64 936
  %18 = load ptr, ptr %17, align 8
  %19 = lshr i32 %3, 8
  %20 = and i32 %3, 255
  %21 = tail call ptr @usb_find_alt_setting(ptr noundef %18, i32 noundef %19, i32 noundef %20) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 7
  br i1 %26, label %202, label %27

27:                                               ; preds = %23, %16, %12
  %28 = and i32 %3, 255
  %29 = and i32 %1, 31
  switch i32 %29, label %202 [
    i32 2, label %30
    i32 1, label %178
  ]

30:                                               ; preds = %27
  %31 = and i32 %3, 127
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %202, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = and i32 %3, 112
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 936
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %87, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %87, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %39, i64 152
  %47 = zext i8 %43 to i64
  %48 = trunc i32 %3 to i8
  br label %49

49:                                               ; preds = %84, %45
  %50 = phi i64 [ 0, %45 ], [ %85, %84 ]
  %51 = getelementptr [32 x ptr], ptr %46, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %52, align 8
  %58 = zext i32 %54 to i64
  br label %59

59:                                               ; preds = %81, %56
  %60 = phi i64 [ 0, %56 ], [ %82, %81 ]
  %61 = getelementptr %struct.usb_host_interface, ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = zext i8 %63 to i64
  br label %72

69:                                               ; preds = %72
  %70 = add nuw nsw i64 %73, 1
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %81, label %72, !llvm.loop !37

72:                                               ; preds = %69, %65
  %73 = phi i64 [ 0, %65 ], [ %70, %69 ]
  %74 = getelementptr %struct.usb_host_endpoint, ptr %67, i64 %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, %48
  br i1 %76, label %77, label %69

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %61, i64 2
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  br label %87

81:                                               ; preds = %69, %59
  %82 = add nuw nsw i64 %60, 1
  %83 = icmp eq i64 %82, %58
  br i1 %83, label %84, label %59, !llvm.loop !38

84:                                               ; preds = %81, %49
  %85 = add nuw nsw i64 %50, 1
  %86 = icmp eq i64 %85, %47
  br i1 %86, label %87, label %49, !llvm.loop !39

87:                                               ; preds = %84, %77, %41, %37, %33
  %88 = phi i32 [ %80, %77 ], [ -22, %33 ], [ -3, %37 ], [ -2, %41 ], [ -2, %84 ]
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %154

90:                                               ; preds = %87
  %91 = xor i32 %28, 128
  %92 = and i32 %3, 112
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %144

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %34, i64 936
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %144, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %96, i64 4
  %100 = load i8, ptr %99, align 4
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %144, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %96, i64 152
  %104 = zext i8 %100 to i64
  br label %105

105:                                              ; preds = %141, %102
  %106 = phi i64 [ 0, %102 ], [ %142, %141 ]
  %107 = getelementptr [32 x ptr], ptr %103, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %141, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %108, align 8
  %114 = zext i32 %110 to i64
  br label %115

115:                                              ; preds = %138, %112
  %116 = phi i64 [ 0, %112 ], [ %139, %138 ]
  %117 = getelementptr %struct.usb_host_interface, ptr %113, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i8, ptr %118, align 4
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %138, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %117, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = zext i8 %119 to i64
  br label %128

125:                                              ; preds = %128
  %126 = add nuw nsw i64 %129, 1
  %127 = icmp eq i64 %126, %124
  br i1 %127, label %138, label %128, !llvm.loop !37

128:                                              ; preds = %125, %121
  %129 = phi i64 [ 0, %121 ], [ %126, %125 ]
  %130 = getelementptr %struct.usb_host_endpoint, ptr %123, i64 %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %91, %132
  br i1 %133, label %134, label %125

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %117, i64 2
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i32
  br label %144

138:                                              ; preds = %125, %115
  %139 = add nuw nsw i64 %116, 1
  %140 = icmp eq i64 %139, %114
  br i1 %140, label %141, label %115, !llvm.loop !38

141:                                              ; preds = %138, %105
  %142 = add nuw nsw i64 %106, 1
  %143 = icmp eq i64 %142, %104
  br i1 %143, label %144, label %105, !llvm.loop !39

144:                                              ; preds = %141, %134, %98, %94, %90
  %145 = phi i32 [ %137, %134 ], [ -22, %90 ], [ -3, %94 ], [ -2, %98 ], [ -2, %141 ]
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %34, i64 168
  %149 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds i8, ptr %150, i64 1320
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 1800
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %148, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.check_ctrlrecip, i32 noundef %152, ptr noundef %153, i32 noundef %28, i32 noundef %91) #17
  br label %154

154:                                              ; preds = %147, %144, %87
  %155 = phi i32 [ %145, %147 ], [ %145, %144 ], [ %88, %87 ]
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %202

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 7
  br i1 %161, label %162, label %202

162:                                              ; preds = %157
  %163 = icmp ugt i32 %155, 63
  br i1 %163, label %202, label %164

164:                                              ; preds = %162
  %165 = zext nneg i32 %155 to i64
  %166 = getelementptr inbounds i8, ptr %0, i64 168
  %167 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %166, i64 %165) #16, !srcloc !30
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %170, label %202

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 168
  %173 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds i8, ptr %174, i64 1320
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %172, ptr noundef nonnull @.str.37, i32 noundef %176, ptr noundef %177, i32 noundef %155) #17
  br label %199

178:                                              ; preds = %27
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %202

183:                                              ; preds = %178
  %184 = icmp ugt i32 %28, 63
  br i1 %184, label %202, label %185

185:                                              ; preds = %183
  %186 = zext nneg i32 %28 to i64
  %187 = getelementptr inbounds i8, ptr %0, i64 168
  %188 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %187, i64 %186) #16, !srcloc !30
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 168
  %194 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds i8, ptr %195, i64 1320
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %195, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %193, ptr noundef nonnull @.str.37, i32 noundef %197, ptr noundef %198, i32 noundef %28) #17
  br label %199

199:                                              ; preds = %191, %170
  %200 = phi i32 [ %28, %191 ], [ %155, %170 ]
  %201 = tail call fastcc i32 @claimintf(ptr noundef %0, i32 noundef %200)
  br label %202

202:                                              ; preds = %199, %185, %183, %178, %164, %162, %157, %154, %30, %27, %23, %9, %4
  %203 = phi i32 [ -113, %4 ], [ 0, %9 ], [ 0, %23 ], [ 0, %30 ], [ 0, %27 ], [ %155, %154 ], [ -113, %157 ], [ -22, %162 ], [ 0, %164 ], [ -113, %178 ], [ -22, %183 ], [ 0, %185 ], [ %201, %199 ]
  ret i32 %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @usbfs_increase_memory_usage(i64 noundef %0) unnamed_addr #1 align 16 {
  %2 = load volatile i32, ptr @usbfs_memory_mb, align 4
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #16
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %3) #16
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_alloc_urb(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @snoop_urb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 align 16 {
  %9 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %8
  %12 = lshr i32 %2, 15
  %13 = and i32 %12, 15
  %14 = lshr i32 %2, 30
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [4 x ptr], ptr @snoop_urb.types, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i32 %2, 7
  %19 = and i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [2 x ptr], ptr @snoop_urb.dirs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %1, null
  %24 = icmp eq i32 %5, 0
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  br i1 %23, label %29, label %26

26:                                               ; preds = %11
  br i1 %24, label %27, label %28

27:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %25, ptr noundef nonnull @.str.45, ptr noundef nonnull %1, i32 noundef %13, ptr noundef %17, ptr noundef %22, i32 noundef %3) #17
  br label %32

28:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %25, ptr noundef nonnull @.str.46, ptr noundef nonnull %1, i32 noundef %13, ptr noundef %17, ptr noundef %22, i32 noundef %3, i32 noundef %4) #17
  br label %32

29:                                               ; preds = %11
  br i1 %24, label %30, label %31

30:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %25, ptr noundef nonnull @.str.47, i32 noundef %13, ptr noundef %17, ptr noundef %22, i32 noundef %3, i32 noundef %4) #17
  br label %32

31:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %25, ptr noundef nonnull @.str.48, i32 noundef %13, ptr noundef %17, ptr noundef %22, i32 noundef %3, i32 noundef %4) #17
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
  tail call void @print_hex_dump(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.49, i32 noundef 0, i32 noundef 32, i32 noundef 1, ptr noundef nonnull %6, i64 noundef %39, i1 noundef zeroext true) #16
  br label %40

40:                                               ; preds = %38, %32, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @usbfs_start_wait_urb(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.completion, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr @usbfs_blocking_completion, ptr %8, align 8
  store i32 0, ptr %2, align 4
  %9 = call i32 @usb_submit_urb(ptr noundef %0, i32 noundef 3264) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %34, !prof !9

11:                                               ; preds = %3
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = call i64 @__msecs_to_jiffies(i32 noundef %1) #16
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i64 [ 9223372036854775807, %11 ], [ %14, %13 ]
  %17 = call i64 @wait_for_completion_killable_timeout(ptr noundef nonnull %4, i64 noundef %16) #16
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  call void @usb_kill_urb(ptr noundef %0) #16
  %21 = getelementptr inbounds i8, ptr %0, i64 132
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %2, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -2
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = icmp eq i32 %18, 0
  %28 = select i1 %27, i32 -110, i32 -4
  br label %34

29:                                               ; preds = %20, %15
  %30 = getelementptr inbounds i8, ptr %0, i64 132
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %2, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %26, %3
  %35 = phi i32 [ %33, %29 ], [ %9, %3 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_find_alt_setting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @claimintf(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i32 %1, 63
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %5) #16, !srcloc !30
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 197
  %14 = load i8, ptr %13, align 1, !range !18, !noundef !19
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %5) #16, !srcloc !30
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %16, %12
  %22 = tail call ptr @usb_ifnum_to_if(ptr noundef %4, i32 noundef %1) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 140
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 16
  %28 = or i8 %26, 16
  store i8 %28, ptr %25, align 4
  %29 = tail call i32 @usb_driver_claim_interface(ptr noundef nonnull @usbfs_driver, ptr noundef nonnull %22, ptr noundef %0) #16
  %30 = load i8, ptr %25, align 4
  %31 = and i8 %30, -17
  %32 = or disjoint i8 %31, %27
  store i8 %32, ptr %25, align 4
  br label %33

33:                                               ; preds = %24, %21
  %34 = phi i32 [ %29, %24 ], [ -2, %21 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %5) #16, !srcloc !51
  br label %38

38:                                               ; preds = %36, %33, %16, %7, %2
  %39 = phi i32 [ -22, %2 ], [ 0, %7 ], [ -13, %16 ], [ %34, %33 ], [ %34, %36 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_ifnum_to_if(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_driver_claim_interface(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_hex_dump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usbfs_blocking_completion(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  tail call void @complete(ptr noundef %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_submit_urb(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_killable_timeout(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_proc_bulk(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !11
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, -144
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 936
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %59, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 152
  %19 = zext i8 %15 to i64
  br label %20

20:                                               ; preds = %56, %17
  %21 = phi i64 [ 0, %17 ], [ %57, %56 ]
  %22 = getelementptr [32 x ptr], ptr %18, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %23, align 8
  %29 = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %53, %27
  %31 = phi i64 [ 0, %27 ], [ %54, %53 ]
  %32 = getelementptr %struct.usb_host_interface, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = zext i8 %34 to i64
  br label %43

40:                                               ; preds = %43
  %41 = add nuw nsw i64 %44, 1
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %53, label %43, !llvm.loop !37

43:                                               ; preds = %40, %36
  %44 = phi i64 [ 0, %36 ], [ %41, %40 ]
  %45 = getelementptr %struct.usb_host_endpoint, ptr %38, i64 %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %6, %47
  br i1 %48, label %49, label %40

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %32, i64 2
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  br label %59

53:                                               ; preds = %40, %30
  %54 = add nuw nsw i64 %31, 1
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %56, label %30, !llvm.loop !38

56:                                               ; preds = %53, %20
  %57 = add nuw nsw i64 %21, 1
  %58 = icmp eq i64 %57, %19
  br i1 %58, label %59, label %20, !llvm.loop !39

59:                                               ; preds = %56, %49, %13, %9, %2
  %60 = phi i32 [ %52, %49 ], [ -22, %2 ], [ -3, %9 ], [ -2, %13 ], [ -2, %56 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %214, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %5, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = icmp ugt i32 %60, 63
  br i1 %67, label %83, label %68

68:                                               ; preds = %66
  %69 = zext nneg i32 %60 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 168
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, i64 %69) #16, !srcloc !30
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 168
  %77 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 1320
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %76, ptr noundef nonnull @.str.37, i32 noundef %80, ptr noundef %81, i32 noundef %60) #17
  %82 = tail call fastcc i32 @claimintf(ptr noundef %0, i32 noundef %60)
  br label %83

83:                                               ; preds = %74, %68, %66, %62
  %84 = phi i32 [ %82, %74 ], [ -113, %62 ], [ -22, %66 ], [ 0, %68 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %214

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %1, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i32 %88, 2147483462
  br i1 %90, label %214, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %1, align 8
  %93 = and i32 %92, 128
  %94 = load i32, ptr %5, align 8
  %95 = shl i32 %94, 8
  %96 = shl i32 %92, 15
  %97 = and i32 %96, 4161536
  %98 = or i32 %97, %95
  %99 = or disjoint i32 %93, -1073741824
  %100 = or i32 %98, %99
  %101 = icmp eq i32 %93, 0
  %102 = select i1 %101, i64 1072, i64 944
  %103 = getelementptr inbounds i8, ptr %5, i64 %102
  %104 = lshr i32 %98, 15
  %105 = and i32 %104, 15
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %214, label %110

110:                                              ; preds = %91
  %111 = getelementptr inbounds i8, ptr %108, i64 4
  %112 = load i16, ptr %111, align 1
  %113 = and i16 %112, 2047
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %214, label %115

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %89, 184
  %117 = load volatile i32, ptr @usbfs_memory_mb, align 4
  %118 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @usbfs_memory_usage_lock) #16
  %119 = load i64, ptr @usbfs_memory_usage, align 8
  %120 = add i64 %119, %116
  %121 = icmp eq i32 %117, 0
  %122 = zext i32 %117 to i64
  %123 = shl nuw nsw i64 %122, 20
  %124 = icmp ule i64 %120, %123
  %125 = select i1 %121, i1 true, i1 %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i64 %120, ptr @usbfs_memory_usage, align 8
  br label %127

127:                                              ; preds = %126, %115
  %128 = phi i32 [ 0, %126 ], [ -12, %115 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @usbfs_memory_usage_lock, i64 noundef %118) #16
  br i1 %125, label %129, label %214

129:                                              ; preds = %127
  %130 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %89, i32 noundef 11456) #20
  %131 = icmp eq ptr %130, null
  br i1 %131, label %211, label %132

132:                                              ; preds = %129
  %133 = tail call ptr @usb_alloc_urb(i32 noundef 0, i32 noundef 3264) #16
  %134 = icmp eq ptr %133, null
  br i1 %134, label %211, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %108, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = and i8 %137, 3
  %139 = icmp eq i8 %138, 3
  br i1 %139, label %140, label %165

140:                                              ; preds = %135
  %141 = and i32 %100, 2147483520
  %142 = getelementptr inbounds i8, ptr %108, i64 6
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds i8, ptr %133, i64 64
  store ptr %5, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %133, i64 80
  store i32 %141, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %133, i64 96
  store ptr %130, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %133, i64 128
  store i32 %88, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %133, i64 168
  %150 = getelementptr inbounds i8, ptr %5, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 3
  %153 = icmp ugt i32 %151, 4
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %140
  %156 = icmp ugt i8 %143, 15
  %157 = tail call i32 @llvm.smax.i32(i32 %144, i32 1)
  %158 = add nsw i32 %157, -1
  %159 = shl nuw nsw i32 1, %158
  %160 = select i1 %156, i32 32768, i32 %159
  br label %161

161:                                              ; preds = %155, %140
  %162 = phi i32 [ %160, %155 ], [ %144, %140 ]
  %163 = getelementptr inbounds i8, ptr %133, i64 160
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %133, i64 152
  store i32 -1, ptr %164, align 8
  br label %171

165:                                              ; preds = %135
  %166 = getelementptr inbounds i8, ptr %133, i64 64
  store ptr %5, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %133, i64 80
  store i32 %100, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %133, i64 96
  store ptr %130, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %133, i64 128
  store i32 %88, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %133, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  br label %171

171:                                              ; preds = %165, %161
  %172 = phi i32 [ %141, %161 ], [ %100, %165 ]
  %173 = getelementptr inbounds i8, ptr %1, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %1, align 8
  %176 = and i32 %175, 128
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %171
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %172, i32 noundef %88, i32 noundef %174, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %179 = getelementptr inbounds i8, ptr %5, i64 296
  tail call void @mutex_unlock(ptr noundef %179) #16
  %180 = call fastcc i32 @usbfs_start_wait_urb(ptr noundef nonnull %133, i32 noundef %174, ptr noundef nonnull %3)
  tail call void @mutex_lock(ptr noundef %179) #16
  %181 = load i32, ptr %3, align 4
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %172, i32 noundef %181, i32 noundef %180, i32 noundef 1, ptr noundef nonnull %130, i32 noundef %181)
  %182 = icmp eq i32 %180, 0
  %183 = load i32, ptr %3, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %186, label %206

186:                                              ; preds = %178
  %187 = icmp slt i32 %183, 0
  br i1 %187, label %188, label %189, !prof !13

188:                                              ; preds = %186
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #16, !srcloc !15
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #16, !srcloc !16
  br label %211

189:                                              ; preds = %186
  %190 = zext nneg i32 %183 to i64
  %191 = getelementptr inbounds i8, ptr %1, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i64 @_copy_to_user(ptr noundef %192, ptr noundef nonnull %130, i64 noundef %190) #16
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %206, label %211

195:                                              ; preds = %171
  %196 = icmp eq i32 %88, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %1, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i64 @_copy_from_user(ptr noundef nonnull %130, ptr noundef %199, i64 noundef %89) #16
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %197, %195
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %172, i32 noundef %88, i32 noundef %174, i32 noundef 0, ptr noundef nonnull %130, i32 noundef %88)
  %203 = getelementptr inbounds i8, ptr %5, i64 296
  tail call void @mutex_unlock(ptr noundef %203) #16
  %204 = call fastcc i32 @usbfs_start_wait_urb(ptr noundef nonnull %133, i32 noundef %174, ptr noundef nonnull %3)
  tail call void @mutex_lock(ptr noundef %203) #16
  %205 = load i32, ptr %3, align 4
  tail call fastcc void @snoop_urb(ptr noundef %5, ptr noundef null, i32 noundef %172, i32 noundef %205, i32 noundef %204, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %206

206:                                              ; preds = %202, %189, %178
  %207 = phi i32 [ 0, %189 ], [ %180, %178 ], [ %204, %202 ]
  %208 = icmp slt i32 %207, 0
  %209 = load i32, ptr %3, align 4
  %210 = select i1 %208, i32 %207, i32 %209
  br label %211

211:                                              ; preds = %206, %197, %189, %188, %132, %129
  %212 = phi i32 [ %210, %206 ], [ -12, %132 ], [ -12, %129 ], [ -14, %189 ], [ -14, %197 ], [ -14, %188 ]
  %213 = phi ptr [ %133, %206 ], [ null, %132 ], [ null, %129 ], [ %133, %189 ], [ %133, %197 ], [ %133, %188 ]
  tail call void @usb_free_urb(ptr noundef %213) #16
  tail call void @kfree(ptr noundef %130) #16
  tail call fastcc void @usbfs_decrease_memory_usage(i64 noundef %116)
  br label %214

214:                                              ; preds = %211, %127, %110, %91, %86, %83, %59
  %215 = phi i32 [ %212, %211 ], [ %60, %59 ], [ %84, %83 ], [ -22, %86 ], [ -22, %110 ], [ -22, %91 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %215
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_reset_endpoint(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_reset_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_clear_halt(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_set_interface(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_reset_configuration(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_set_configuration(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_do_submiturb(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) unnamed_addr #1 align 16 {
  %6 = load i8, ptr %1, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, i64 4294967064, i64 4294967066
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = and i64 %8, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %663

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 2146483646
  br i1 %17, label %663, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %663, label %24

24:                                               ; preds = %20, %18
  %25 = icmp eq i8 %6, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 127
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %114, label %31

31:                                               ; preds = %26, %24
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 112
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %87

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %33, i64 936
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %87, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %40, i64 152
  %48 = zext i8 %44 to i64
  br label %49

49:                                               ; preds = %84, %46
  %50 = phi i64 [ 0, %46 ], [ %85, %84 ]
  %51 = getelementptr [32 x ptr], ptr %47, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %52, align 8
  %58 = zext i32 %54 to i64
  br label %59

59:                                               ; preds = %81, %56
  %60 = phi i64 [ 0, %56 ], [ %82, %81 ]
  %61 = getelementptr %struct.usb_host_interface, ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = zext i8 %63 to i64
  br label %72

69:                                               ; preds = %72
  %70 = add nuw nsw i64 %73, 1
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %81, label %72, !llvm.loop !37

72:                                               ; preds = %69, %65
  %73 = phi i64 [ 0, %65 ], [ %70, %69 ]
  %74 = getelementptr %struct.usb_host_endpoint, ptr %67, i64 %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, %35
  br i1 %76, label %77, label %69

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %61, i64 2
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  br label %87

81:                                               ; preds = %69, %59
  %82 = add nuw nsw i64 %60, 1
  %83 = icmp eq i64 %82, %58
  br i1 %83, label %84, label %59, !llvm.loop !38

84:                                               ; preds = %81, %49
  %85 = add nuw nsw i64 %50, 1
  %86 = icmp eq i64 %85, %48
  br i1 %86, label %87, label %49, !llvm.loop !39

87:                                               ; preds = %84, %77, %42, %38, %31
  %88 = phi i32 [ %80, %77 ], [ -22, %31 ], [ -3, %38 ], [ -2, %42 ], [ -2, %84 ]
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %663, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %33, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = icmp ugt i32 %88, 63
  br i1 %95, label %111, label %96

96:                                               ; preds = %94
  %97 = zext nneg i32 %88 to i64
  %98 = getelementptr inbounds i8, ptr %0, i64 168
  %99 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, i64 %97) #16, !srcloc !30
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = load ptr, ptr %32, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 168
  %105 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds i8, ptr %106, i64 1320
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %104, ptr noundef nonnull @.str.37, i32 noundef %108, ptr noundef %109, i32 noundef %88) #17
  %110 = tail call fastcc i32 @claimintf(ptr noundef %0, i32 noundef %88)
  br label %111

111:                                              ; preds = %102, %96, %94, %90
  %112 = phi i32 [ %110, %102 ], [ -113, %90 ], [ -22, %94 ], [ 0, %96 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %663

114:                                              ; preds = %111, %26
  %115 = phi i32 [ -1, %26 ], [ %88, %111 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %1, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %117, i64 944
  %121 = and i8 %119, 15
  %122 = zext nneg i8 %121 to i64
  %123 = getelementptr [16 x ptr], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds i8, ptr %117, i64 1072
  %125 = getelementptr [16 x ptr], ptr %124, i64 0, i64 %122
  %126 = icmp sgt i8 %119, -1
  %127 = select i1 %126, ptr %125, ptr %123
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %663, label %130

130:                                              ; preds = %114
  %131 = lshr i8 %119, 7
  %132 = load i8, ptr %1, align 8
  switch i8 %132, label %663 [
    i8 2, label %133
    i8 3, label %196
    i8 1, label %224
    i8 0, label %234
  ]

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %128, i64 3
  %135 = load i8, ptr %134, align 1
  %136 = and i8 %135, 3
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %663

138:                                              ; preds = %133
  %139 = load i32, ptr %15, align 8
  %140 = icmp slt i32 %139, 8
  br i1 %140, label %663, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %143 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %142, i32 noundef 3264, i64 noundef 8) #19
  %144 = icmp eq ptr %143, null
  br i1 %144, label %663, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %1, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i64 @_copy_from_user(ptr noundef nonnull %143, ptr noundef %147, i64 noundef 8) #16
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %656

150:                                              ; preds = %145
  %151 = load i32, ptr %15, align 8
  %152 = getelementptr inbounds i8, ptr %143, i64 6
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = add nuw nsw i32 %154, 8
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %656, label %157

157:                                              ; preds = %150
  %158 = load i8, ptr %143, align 8
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds i8, ptr %143, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds i8, ptr %143, i64 4
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i32
  %166 = tail call fastcc i32 @check_ctrlrecip(ptr noundef %0, i32 noundef %159, i32 noundef %162, i32 noundef %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %656

168:                                              ; preds = %157
  %169 = load i16, ptr %152, align 2
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %15, align 8
  %171 = load ptr, ptr %146, align 8
  %172 = getelementptr i8, ptr %171, i64 8
  store ptr %172, ptr %146, align 8
  %173 = load i8, ptr %143, align 8
  %174 = icmp slt i8 %173, 0
  %175 = icmp ne i16 %169, 0
  %176 = select i1 %174, i1 %175, i1 false
  %177 = load i8, ptr %118, align 1
  %178 = and i8 %177, 127
  %179 = select i1 %176, i8 -128, i8 0
  %180 = or disjoint i8 %178, %179
  %181 = zext i1 %176 to i8
  store i8 %180, ptr %118, align 1
  %182 = zext i1 %176 to i8
  %183 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %270, label %185

185:                                              ; preds = %168
  %186 = load ptr, ptr %116, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 168
  %188 = zext i8 %173 to i32
  %189 = load i8, ptr %160, align 1
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds i8, ptr %143, i64 2
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = load i16, ptr %163, align 4
  %195 = zext i16 %194 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %187, ptr noundef nonnull @.str.33, i32 noundef %188, i32 noundef %190, i32 noundef %193, i32 noundef %195, i32 noundef %170) #17
  br label %270

196:                                              ; preds = %130
  %197 = lshr i8 %119, 7
  %198 = zext i1 %126 to i8
  %199 = getelementptr inbounds i8, ptr %128, i64 3
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, 3
  switch i8 %201, label %203 [
    i8 0, label %663
    i8 1, label %663
    i8 3, label %202
  ]

202:                                              ; preds = %196
  store i8 1, ptr %1, align 8
  br label %229

203:                                              ; preds = %196
  %204 = load i32, ptr %15, align 8
  %205 = add i32 %204, -1
  %206 = icmp ult i32 %205, 16384
  br i1 %206, label %215, label %207

207:                                              ; preds = %203
  %208 = add i32 %204, 16383
  %209 = sdiv i32 %208, 16384
  %210 = getelementptr inbounds i8, ptr %117, i64 80
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 36
  %213 = load i32, ptr %212, align 4
  %214 = icmp ugt i32 %209, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %207, %203
  br label %216

216:                                              ; preds = %215, %207
  %217 = phi i32 [ 0, %215 ], [ %209, %207 ]
  %218 = getelementptr inbounds i8, ptr %128, i64 72
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %270, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %1, i64 36
  %223 = load i32, ptr %222, align 4
  br label %270

224:                                              ; preds = %130
  %225 = getelementptr inbounds i8, ptr %128, i64 3
  %226 = load i8, ptr %225, align 1
  %227 = and i8 %226, 3
  %228 = icmp eq i8 %227, 3
  br i1 %228, label %229, label %663

229:                                              ; preds = %224, %202
  %230 = phi i8 [ 0, %224 ], [ %197, %202 ]
  %231 = phi i8 [ 0, %224 ], [ %198, %202 ]
  %232 = select i1 %126, i8 %230, i8 1
  %233 = select i1 %126, i8 1, i8 %231
  br label %270

234:                                              ; preds = %130
  %235 = getelementptr inbounds i8, ptr %1, i64 36
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, -129
  %238 = icmp ult i32 %237, -128
  br i1 %238, label %663, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %128, i64 3
  %241 = load i8, ptr %240, align 1
  %242 = and i8 %241, 3
  %243 = icmp eq i8 %242, 1
  br i1 %243, label %244, label %663

244:                                              ; preds = %239
  %245 = mul nuw nsw i32 %236, 12
  %246 = zext nneg i32 %245 to i64
  %247 = tail call ptr @memdup_user(ptr noundef %2, i64 noundef %246) #16
  %248 = icmp ugt ptr %247, inttoptr (i64 -4096 to ptr)
  br i1 %248, label %253, label %249

249:                                              ; preds = %244
  %250 = icmp eq i32 %236, 0
  br i1 %250, label %266, label %251

251:                                              ; preds = %249
  %252 = zext nneg i32 %236 to i64
  br label %256

253:                                              ; preds = %244
  %254 = ptrtoint ptr %247 to i64
  %255 = trunc i64 %254 to i32
  br label %656

256:                                              ; preds = %262, %251
  %257 = phi i64 [ 0, %251 ], [ %264, %262 ]
  %258 = phi i32 [ 0, %251 ], [ %263, %262 ]
  %259 = getelementptr %struct.usbdevfs_iso_packet_desc, ptr %247, i64 %257
  %260 = load i32, ptr %259, align 4
  %261 = icmp ugt i32 %260, 98304
  br i1 %261, label %656, label %262

262:                                              ; preds = %256
  %263 = add i32 %260, %258
  %264 = add nuw nsw i64 %257, 1
  %265 = icmp eq i64 %264, %252
  br i1 %265, label %266, label %256, !llvm.loop !76

266:                                              ; preds = %262, %249
  %267 = phi i32 [ 0, %249 ], [ %263, %262 ]
  %268 = phi i32 [ 0, %249 ], [ %236, %262 ]
  %269 = shl nuw nsw i32 %268, 4
  store i32 %267, ptr %15, align 8
  br label %270

270:                                              ; preds = %266, %229, %221, %216, %185, %168
  %271 = phi i32 [ 0, %266 ], [ %217, %221 ], [ %217, %216 ], [ 0, %185 ], [ 0, %168 ], [ 0, %229 ]
  %272 = phi i32 [ %236, %266 ], [ 0, %221 ], [ 0, %216 ], [ 0, %185 ], [ 0, %168 ], [ 0, %229 ]
  %273 = phi i32 [ 0, %266 ], [ %223, %221 ], [ 0, %216 ], [ 0, %185 ], [ 0, %168 ], [ 0, %229 ]
  %274 = phi i8 [ %131, %266 ], [ %131, %221 ], [ %131, %216 ], [ %181, %185 ], [ %181, %168 ], [ %131, %229 ]
  %275 = phi i8 [ 0, %266 ], [ %197, %221 ], [ %197, %216 ], [ %182, %185 ], [ %182, %168 ], [ %232, %229 ]
  %276 = phi i8 [ 0, %266 ], [ %198, %221 ], [ %198, %216 ], [ 0, %185 ], [ 0, %168 ], [ %233, %229 ]
  %277 = phi i32 [ %269, %266 ], [ 0, %221 ], [ 0, %216 ], [ 8, %185 ], [ 8, %168 ], [ 0, %229 ]
  %278 = phi ptr [ null, %266 ], [ null, %221 ], [ null, %216 ], [ %143, %185 ], [ %143, %168 ], [ null, %229 ]
  %279 = phi ptr [ %247, %266 ], [ null, %221 ], [ null, %216 ], [ null, %185 ], [ null, %168 ], [ null, %229 ]
  %280 = load i32, ptr %15, align 8
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %270
  %283 = getelementptr inbounds i8, ptr %1, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = zext nneg i32 %280 to i64
  %287 = add i64 %285, %286
  %288 = icmp sgt i64 %287, -1
  %289 = icmp uge i64 %287, %285
  %290 = and i1 %288, %289
  br i1 %290, label %291, label %656, !prof !9

291:                                              ; preds = %282, %270
  %292 = tail call fastcc ptr @alloc_async(i32 noundef %272)
  %293 = icmp eq ptr %292, null
  br i1 %293, label %656, label %294

294:                                              ; preds = %291
  %295 = tail call fastcc ptr @find_memory_area(ptr noundef %0, ptr noundef %1)
  %296 = getelementptr inbounds i8, ptr %292, i64 80
  store ptr %295, ptr %296, align 8
  %297 = icmp ugt ptr %295, inttoptr (i64 -4096 to ptr)
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = ptrtoint ptr %295 to i64
  %300 = trunc i64 %299 to i32
  store ptr null, ptr %296, align 8
  br label %656

301:                                              ; preds = %294
  %302 = icmp eq ptr %295, null
  %303 = select i1 %302, i32 %271, i32 0
  br i1 %302, label %304, label %306

304:                                              ; preds = %301
  %305 = load i32, ptr %15, align 8
  br label %306

306:                                              ; preds = %304, %301
  %307 = phi i32 [ %305, %304 ], [ 0, %301 ]
  %308 = sext i32 %303 to i64
  %309 = shl nsw i32 %303, 5
  %310 = add nuw i32 %277, 288
  %311 = add i32 %310, %309
  %312 = add i32 %311, %307
  %313 = zext i32 %312 to i64
  %314 = tail call fastcc i32 @usbfs_increase_memory_usage(i64 noundef %313), !range !77
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %656

316:                                              ; preds = %306
  %317 = getelementptr inbounds i8, ptr %292, i64 88
  store i32 %312, ptr %317, align 8
  %318 = icmp eq i32 %303, 0
  br i1 %318, label %375, label %319

319:                                              ; preds = %316
  %320 = icmp slt i32 %303, 0
  br i1 %320, label %324, label %321, !prof !13

321:                                              ; preds = %319
  %322 = shl nuw nsw i64 %308, 5
  %323 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %322, i32 noundef 11456) #20
  br label %324

324:                                              ; preds = %321, %319
  %325 = phi ptr [ %323, %321 ], [ null, %319 ]
  %326 = getelementptr inbounds i8, ptr %292, i64 72
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 112
  store ptr %325, ptr %328, align 8
  %329 = load ptr, ptr %326, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 112
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %656, label %333

333:                                              ; preds = %324
  %334 = getelementptr inbounds i8, ptr %329, i64 124
  store i32 %303, ptr %334, align 4
  %335 = load ptr, ptr %326, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 112
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %335, i64 124
  %339 = load i32, ptr %338, align 4
  tail call void @sg_init_table(ptr noundef %337, i32 noundef %339) #16
  %340 = load ptr, ptr %326, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 124
  %342 = load i32, ptr %341, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %424

344:                                              ; preds = %333
  %345 = load i32, ptr %15, align 8
  %346 = icmp eq i8 %274, 0
  %347 = getelementptr inbounds i8, ptr %1, i64 16
  br label %348

348:                                              ; preds = %367, %344
  %349 = phi i64 [ 0, %344 ], [ %369, %367 ]
  %350 = phi i32 [ %345, %344 ], [ %368, %367 ]
  %351 = tail call i32 @llvm.umin.i32(i32 %350, i32 16384)
  %352 = zext nneg i32 %351 to i64
  %353 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %352, i32 noundef 3264) #20
  %354 = icmp eq ptr %353, null
  br i1 %354, label %656, label %355

355:                                              ; preds = %348
  %356 = load ptr, ptr %326, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 112
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr %struct.scatterlist, ptr %358, i64 %349
  tail call fastcc void @sg_set_buf(ptr noundef %359, ptr noundef nonnull %353, i32 noundef %351)
  br i1 %346, label %360, label %367

360:                                              ; preds = %355
  %361 = load ptr, ptr %347, align 8
  %362 = tail call i64 @_copy_from_user(ptr noundef nonnull %353, ptr noundef %361, i64 noundef %352) #16
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %656

364:                                              ; preds = %360
  %365 = load ptr, ptr %347, align 8
  %366 = getelementptr i8, ptr %365, i64 %352
  store ptr %366, ptr %347, align 8
  br label %367

367:                                              ; preds = %364, %355
  %368 = sub i32 %350, %351
  %369 = add nuw nsw i64 %349, 1
  %370 = load ptr, ptr %326, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 124
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %369, %373
  br i1 %374, label %348, label %424, !llvm.loop !78

375:                                              ; preds = %316
  %376 = load i32, ptr %15, align 8
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %424

378:                                              ; preds = %375
  %379 = load ptr, ptr %296, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %394, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %1, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = getelementptr inbounds i8, ptr %379, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %379, i64 48
  %388 = load i64, ptr %387, align 8
  %389 = sub i64 %384, %388
  %390 = getelementptr i8, ptr %386, i64 %389
  %391 = getelementptr inbounds i8, ptr %292, i64 72
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 96
  store ptr %390, ptr %393, align 8
  br label %424

394:                                              ; preds = %378
  %395 = zext nneg i32 %376 to i64
  %396 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %395, i32 noundef 11456) #20
  %397 = getelementptr inbounds i8, ptr %292, i64 72
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 96
  store ptr %396, ptr %399, align 8
  %400 = load ptr, ptr %397, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 96
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %656, label %404

404:                                              ; preds = %394
  %405 = icmp eq i8 %274, 0
  br i1 %405, label %406, label %418

406:                                              ; preds = %404
  %407 = load i32, ptr %15, align 8
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %410, !prof !13

409:                                              ; preds = %406
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 249, i32 2307, i64 12) #16, !srcloc !15
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #16, !srcloc !16
  br label %415

410:                                              ; preds = %406
  %411 = zext nneg i32 %407 to i64
  %412 = getelementptr inbounds i8, ptr %1, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = tail call i64 @_copy_from_user(ptr noundef nonnull %402, ptr noundef %413, i64 noundef %411) #16
  br label %415

415:                                              ; preds = %410, %409
  %416 = phi i64 [ %414, %410 ], [ 1, %409 ]
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %424, label %656

418:                                              ; preds = %404
  %419 = load i8, ptr %1, align 8
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i32, ptr %15, align 8
  %423 = sext i32 %422 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %402, i8 0, i64 %423, i1 false)
  br label %424

424:                                              ; preds = %421, %418, %415, %381, %375, %367, %333
  %425 = load ptr, ptr %116, align 8
  %426 = getelementptr inbounds i8, ptr %292, i64 72
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 64
  store ptr %425, ptr %428, align 8
  %429 = load i8, ptr %1, align 8
  %430 = zext i8 %429 to i32
  %431 = shl i32 %430, 30
  %432 = load ptr, ptr %116, align 8
  %433 = load i8, ptr %118, align 1
  %434 = and i8 %433, 15
  %435 = zext nneg i8 %434 to i32
  %436 = load i32, ptr %432, align 8
  %437 = shl i32 %436, 8
  %438 = shl nuw nsw i32 %435, 15
  %439 = and i8 %433, -128
  %440 = zext i8 %439 to i32
  %441 = or i32 %437, %431
  %442 = or disjoint i32 %441, %440
  %443 = or i32 %442, %438
  %444 = load ptr, ptr %426, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 80
  store i32 %443, ptr %445, align 8
  %446 = icmp eq i8 %274, 0
  %447 = zext nneg i8 %274 to i32
  %448 = shl nuw nsw i32 %447, 9
  %449 = load i32, ptr %9, align 8
  %450 = and i32 %449, 2
  %451 = or disjoint i32 %450, %448
  %452 = and i8 %275, 1
  %453 = icmp eq i8 %452, 0
  %454 = and i32 %449, 1
  %455 = select i1 %453, i32 0, i32 %454
  %456 = or disjoint i32 %451, %455
  %457 = and i8 %276, 1
  %458 = icmp eq i8 %457, 0
  %459 = and i32 %449, 64
  %460 = select i1 %458, i32 0, i32 %459
  %461 = or disjoint i32 %456, %460
  %462 = and i32 %449, 128
  %463 = or disjoint i32 %461, %462
  %464 = load ptr, ptr %426, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 92
  store i32 %463, ptr %465, align 4
  br i1 %453, label %466, label %473

466:                                              ; preds = %424
  %467 = load i32, ptr %9, align 8
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %116, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %472, ptr noundef nonnull @.str.55) #17
  br label %473

473:                                              ; preds = %470, %466, %424
  br i1 %458, label %474, label %481

474:                                              ; preds = %473
  %475 = load i32, ptr %9, align 8
  %476 = and i32 %475, 64
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %116, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 168
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %480, ptr noundef nonnull @.str.56) #17
  br label %481

481:                                              ; preds = %478, %474, %473
  %482 = load i32, ptr %15, align 8
  %483 = load ptr, ptr %426, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 128
  store i32 %482, ptr %484, align 8
  %485 = load ptr, ptr %426, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 136
  store ptr %278, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %1, i64 32
  %488 = load i32, ptr %487, align 8
  %489 = load ptr, ptr %426, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 152
  store i32 %488, ptr %490, align 8
  %491 = load ptr, ptr %426, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 156
  store i32 %272, ptr %492, align 4
  %493 = load ptr, ptr %426, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 84
  store i32 %273, ptr %494, align 4
  %495 = getelementptr inbounds i8, ptr %128, i64 6
  %496 = load i8, ptr %495, align 2
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %519, label %498

498:                                              ; preds = %481
  %499 = load i8, ptr %1, align 8
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %508, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %116, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 28
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, 3
  %506 = icmp ugt i32 %504, 4
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %513

508:                                              ; preds = %501, %498
  %509 = zext i8 %496 to i32
  %510 = tail call i32 @llvm.smin.i32(i32 %509, i32 16)
  %511 = add nsw i32 %510, -1
  %512 = shl nuw nsw i32 1, %511
  br label %515

513:                                              ; preds = %501
  %514 = zext i8 %496 to i32
  br label %515

515:                                              ; preds = %513, %508
  %516 = phi i32 [ %512, %508 ], [ %514, %513 ]
  %517 = load ptr, ptr %426, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 160
  store i32 %516, ptr %518, align 8
  br label %519

519:                                              ; preds = %515, %481
  %520 = load ptr, ptr %426, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 168
  store ptr %292, ptr %521, align 8
  %522 = load ptr, ptr %426, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 176
  store ptr @async_completed, ptr %523, align 8
  %524 = icmp eq i32 %272, 0
  br i1 %524, label %542, label %525

525:                                              ; preds = %519
  %526 = zext nneg i32 %272 to i64
  br label %527

527:                                              ; preds = %527, %525
  %528 = phi i64 [ 0, %525 ], [ %540, %527 ]
  %529 = phi i32 [ 0, %525 ], [ %539, %527 ]
  %530 = load ptr, ptr %426, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 184
  %532 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %531, i64 0, i64 %528
  store i32 %529, ptr %532, align 8
  %533 = getelementptr %struct.usbdevfs_iso_packet_desc, ptr %279, i64 %528
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %426, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 184
  %537 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %536, i64 0, i64 %528, i32 1
  store i32 %534, ptr %537, align 4
  %538 = load i32, ptr %533, align 4
  %539 = add i32 %538, %529
  %540 = add nuw nsw i64 %528, 1
  %541 = icmp eq i64 %540, %526
  br i1 %541, label %542, label %527, !llvm.loop !79

542:                                              ; preds = %527, %519
  tail call void @kfree(ptr noundef %279) #16
  %543 = getelementptr inbounds i8, ptr %292, i64 16
  store ptr %0, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %292, i64 56
  store ptr %3, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %292, i64 64
  store ptr %4, ptr %545, align 8
  %546 = load ptr, ptr %296, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %565, label %548

548:                                              ; preds = %542
  %549 = getelementptr inbounds i8, ptr %1, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = ptrtoint ptr %550 to i64
  %552 = load ptr, ptr %426, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 92
  %554 = load i32, ptr %553, align 4
  %555 = or i32 %554, 4
  store i32 %555, ptr %553, align 4
  %556 = load ptr, ptr %296, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 40
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %556, i64 48
  %560 = load i64, ptr %559, align 8
  %561 = add i64 %558, %551
  %562 = sub i64 %561, %560
  %563 = load ptr, ptr %426, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 104
  store i64 %562, ptr %564, align 8
  br label %573

565:                                              ; preds = %542
  br i1 %446, label %573, label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %15, align 8
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = getelementptr inbounds i8, ptr %1, i64 16
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %292, i64 48
  store ptr %571, ptr %572, align 8
  br label %573

573:                                              ; preds = %569, %566, %565, %548
  %574 = getelementptr inbounds i8, ptr %1, i64 44
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds i8, ptr %292, i64 40
  store i32 %575, ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %292, i64 44
  store i32 %115, ptr %577, align 4
  %578 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %579 = inttoptr i64 %578 to ptr
  %580 = getelementptr inbounds i8, ptr %579, i64 1416
  %581 = load ptr, ptr %580, align 8
  %582 = tail call fastcc ptr @get_pid(ptr noundef %581)
  %583 = getelementptr inbounds i8, ptr %292, i64 24
  store ptr %581, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %579, i64 1784
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %573
  %588 = getelementptr inbounds i8, ptr %585, i64 168
  store i32 0, ptr %588, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %585, i64 1, ptr nonnull elementtype(i64) %585) #16, !srcloc !28
  br label %589

589:                                              ; preds = %587, %573
  %590 = phi ptr [ %585, %587 ], [ null, %573 ]
  %591 = getelementptr inbounds i8, ptr %292, i64 32
  store ptr %590, ptr %591, align 8
  %592 = load ptr, ptr %116, align 8
  %593 = load ptr, ptr %544, align 8
  %594 = load ptr, ptr %426, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 80
  %596 = load i32, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %594, i64 128
  %598 = load i32, ptr %597, align 8
  tail call fastcc void @snoop_urb(ptr noundef %592, ptr noundef %593, i32 noundef %596, i32 noundef %598, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br i1 %446, label %599, label %603

599:                                              ; preds = %589
  %600 = load ptr, ptr %426, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 128
  %602 = load i32, ptr %601, align 8
  tail call fastcc void @snoop_urb_data(ptr noundef %600, i32 noundef %602)
  br label %603

603:                                              ; preds = %599, %589
  tail call fastcc void @async_newpending(ptr noundef %292)
  %604 = getelementptr inbounds i8, ptr %128, i64 3
  %605 = load i8, ptr %604, align 1
  %606 = and i8 %605, 3
  %607 = icmp eq i8 %606, 2
  br i1 %607, label %608, label %642

608:                                              ; preds = %603
  %609 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock_irq(ptr noundef %609) #16
  %610 = getelementptr inbounds i8, ptr %128, i64 2
  %611 = load i8, ptr %610, align 1
  %612 = and i8 %611, 15
  %613 = lshr i8 %611, 3
  %614 = and i8 %613, 16
  %615 = or disjoint i8 %614, %612
  %616 = getelementptr inbounds i8, ptr %292, i64 96
  store i8 %615, ptr %616, align 8
  %617 = load i32, ptr %9, align 8
  %618 = and i32 %617, 4
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %622, label %620

620:                                              ; preds = %608
  %621 = getelementptr inbounds i8, ptr %292, i64 97
  store i8 1, ptr %621, align 1
  br label %629

622:                                              ; preds = %608
  %623 = zext nneg i8 %615 to i32
  %624 = shl nuw i32 1, %623
  %625 = xor i32 %624, -1
  %626 = getelementptr inbounds i8, ptr %0, i64 176
  %627 = load i32, ptr %626, align 8
  %628 = and i32 %627, %625
  store i32 %628, ptr %626, align 8
  br label %629

629:                                              ; preds = %622, %620
  %630 = getelementptr inbounds i8, ptr %0, i64 176
  %631 = load i32, ptr %630, align 8
  %632 = load i8, ptr %616, align 8
  %633 = zext nneg i8 %632 to i32
  %634 = shl nuw i32 1, %633
  %635 = and i32 %634, %631
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %629
  %638 = load ptr, ptr %426, align 8
  %639 = tail call i32 @usb_submit_urb(ptr noundef %638, i32 noundef 2080) #16
  br label %640

640:                                              ; preds = %637, %629
  %641 = phi i32 [ %639, %637 ], [ -121, %629 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %609) #16
  br label %645

642:                                              ; preds = %603
  %643 = load ptr, ptr %426, align 8
  %644 = tail call i32 @usb_submit_urb(ptr noundef %643, i32 noundef 3264) #16
  br label %645

645:                                              ; preds = %642, %640
  %646 = phi i32 [ %641, %640 ], [ %644, %642 ]
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %663, label %648

648:                                              ; preds = %645
  %649 = load ptr, ptr %116, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 168
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.34, ptr noundef %650, ptr noundef nonnull @.str.57, i32 noundef %646) #17
  %651 = load ptr, ptr %116, align 8
  %652 = load ptr, ptr %544, align 8
  %653 = load ptr, ptr %426, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 80
  %655 = load i32, ptr %654, align 8
  tail call fastcc void @snoop_urb(ptr noundef %651, ptr noundef %652, i32 noundef %655, i32 noundef 0, i32 noundef %646, i32 noundef 1, ptr noundef null, i32 noundef 0)
  tail call fastcc void @async_removepending(ptr noundef %292)
  br label %656

656:                                              ; preds = %648, %415, %394, %360, %348, %324, %306, %298, %291, %282, %256, %253, %157, %150, %145
  %657 = phi i32 [ %255, %253 ], [ %300, %298 ], [ %314, %306 ], [ %646, %648 ], [ %166, %157 ], [ -14, %145 ], [ -22, %150 ], [ -14, %282 ], [ -12, %291 ], [ -12, %324 ], [ -12, %394 ], [ -14, %415 ], [ -12, %348 ], [ -14, %360 ], [ -22, %256 ]
  %658 = phi ptr [ null, %253 ], [ %278, %298 ], [ %278, %306 ], [ null, %648 ], [ %143, %157 ], [ %143, %145 ], [ %143, %150 ], [ %278, %282 ], [ %278, %291 ], [ %278, %324 ], [ %278, %394 ], [ %278, %415 ], [ %278, %348 ], [ %278, %360 ], [ null, %256 ]
  %659 = phi ptr [ null, %253 ], [ %292, %298 ], [ %292, %306 ], [ %292, %648 ], [ null, %157 ], [ null, %145 ], [ null, %150 ], [ null, %282 ], [ null, %291 ], [ %292, %324 ], [ %292, %394 ], [ %292, %415 ], [ %292, %348 ], [ %292, %360 ], [ null, %256 ]
  %660 = phi ptr [ null, %253 ], [ %279, %298 ], [ %279, %306 ], [ null, %648 ], [ null, %157 ], [ null, %145 ], [ null, %150 ], [ %279, %282 ], [ %279, %291 ], [ %279, %324 ], [ %279, %394 ], [ %279, %415 ], [ %279, %348 ], [ %279, %360 ], [ %247, %256 ]
  tail call void @kfree(ptr noundef %660) #16
  tail call void @kfree(ptr noundef %658) #16
  %661 = icmp eq ptr %659, null
  br i1 %661, label %663, label %662

662:                                              ; preds = %656
  tail call fastcc void @free_async(ptr noundef nonnull %659)
  br label %663

663:                                              ; preds = %662, %656, %645, %239, %234, %224, %196, %196, %141, %138, %133, %130, %114, %111, %87, %20, %14, %5
  %664 = phi i32 [ -22, %5 ], [ -22, %14 ], [ -22, %20 ], [ %88, %87 ], [ %112, %111 ], [ -2, %114 ], [ -22, %133 ], [ -22, %138 ], [ -12, %141 ], [ -22, %196 ], [ -22, %196 ], [ -22, %224 ], [ -22, %234 ], [ -22, %239 ], [ -22, %130 ], [ 0, %645 ], [ %657, %662 ], [ %657, %656 ]
  ret i32 %664
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @alloc_async(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 104) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @usb_alloc_urb(i32 noundef %0, i32 noundef 3264) #16
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @kfree(ptr noundef nonnull %3) #16
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = phi ptr [ null, %9 ], [ null, %1 ], [ %3, %5 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @find_memory_area(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #16
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %35, label %11

11:                                               ; preds = %32, %2
  %12 = phi ptr [ %33, %32 ], [ %9, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %5
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add i64 %14, %19
  %21 = icmp ugt i64 %20, %5
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = sub i64 %20, %5
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %12, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %35

32:                                               ; preds = %16, %11
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %35, label %11, !llvm.loop !80

35:                                               ; preds = %32, %28, %22, %2
  %36 = phi ptr [ %12, %28 ], [ inttoptr (i64 -22 to ptr), %22 ], [ null, %2 ], [ null, %32 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #16
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sg_set_buf(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #13 align 16 {
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %6, 2147483648
  %8 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %7, %12
  %14 = lshr i64 %13, 12
  %15 = getelementptr %struct.page, ptr %5, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19, !prof !9

19:                                               ; preds = %3
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #16, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.58, i32 115, i32 0, i64 12) #16, !srcloc !82
  unreachable

20:                                               ; preds = %3
  %21 = trunc i64 %6 to i32
  %22 = and i32 %21, 4095
  %23 = load i64, ptr %0, align 8
  %24 = and i64 %23, 3
  %25 = or disjoint i64 %24, %16
  store i64 %25, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %27, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @async_completed(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #16
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8
  store ptr %3, ptr %13, align 8
  store ptr %8, ptr %3, align 8
  store ptr %14, ptr %9, align 8
  store volatile ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 92
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %3, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 1, ptr nonnull elementtype(i32) %25) #16, !srcloc !27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !13

30:                                               ; preds = %27
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !9

34:                                               ; preds = %30, %27
  %35 = phi i32 [ 2, %27 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef %35) #16
  br label %36

36:                                               ; preds = %34, %30, %21
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 168
  store i32 0, ptr %41, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 1, ptr nonnull elementtype(i64) %38) #16, !srcloc !28
  br label %42

42:                                               ; preds = %40, %36, %1
  %43 = phi ptr [ null, %1 ], [ %25, %36 ], [ %25, %40 ]
  %44 = phi ptr [ null, %1 ], [ null, %36 ], [ %38, %40 ]
  %45 = phi ptr [ null, %1 ], [ %23, %36 ], [ %23, %40 ]
  %46 = phi i32 [ 0, %1 ], [ %16, %36 ], [ %16, %40 ]
  %47 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 168
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %52, ptr noundef nonnull @.str.59) #17
  br label %53

53:                                               ; preds = %49, %42
  %54 = getelementptr inbounds i8, ptr %3, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 132
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 15
  %67 = and i32 %66, 15
  %68 = lshr i32 %65, 30
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr [4 x ptr], ptr @snoop_urb.types, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i32 %65, 7
  %73 = and i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr [2 x ptr], ptr @snoop_urb.dirs, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %55, null
  %78 = getelementptr inbounds i8, ptr %63, i64 168
  br i1 %77, label %80, label %79

79:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %78, ptr noundef nonnull @.str.46, ptr noundef nonnull %55, i32 noundef %67, ptr noundef %71, ptr noundef %76, i32 noundef %57, i32 noundef %58) #17
  br label %81

80:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %78, ptr noundef nonnull @.str.48, i32 noundef %67, ptr noundef %71, ptr noundef %76, i32 noundef %57, i32 noundef %58) #17
  br label %81

81:                                               ; preds = %80, %79, %53
  %82 = getelementptr inbounds i8, ptr %0, i64 92
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 512
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %56, align 4
  tail call fastcc void @snoop_urb_data(ptr noundef %0, i32 noundef %87)
  br label %88

88:                                               ; preds = %86, %81
  %89 = load i32, ptr %17, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %143

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %3, i64 96
  %93 = load i8, ptr %92, align 8
  %94 = freeze i8 %93
  %95 = zext nneg i8 %94 to i32
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %143, label %97

97:                                               ; preds = %91
  switch i32 %89, label %98 [
    i32 -2, label %143
    i32 -104, label %143
  ]

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %5, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %115, label %102

102:                                              ; preds = %112, %98
  %103 = phi ptr [ %113, %112 ], [ %100, %98 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 96
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %105, %94
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %103, i64 97
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 1
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  store i8 2, ptr %108, align 1
  store i8 0, ptr %104, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = load ptr, ptr %103, align 8
  %114 = icmp eq ptr %113, %99
  br i1 %114, label %115, label %102, !llvm.loop !83

115:                                              ; preds = %112, %98
  %116 = shl nuw i32 1, %95
  %117 = getelementptr inbounds i8, ptr %5, i64 176
  %118 = load i32, ptr %117, align 8
  %119 = or i32 %118, %116
  store i32 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %115, %107
  %121 = getelementptr inbounds i8, ptr %5, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %99
  br i1 %123, label %143, label %124

124:                                              ; preds = %141, %120
  %125 = phi ptr [ %142, %141 ], [ %122, %120 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 97
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 2
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %125, i64 97
  store i8 0, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %125, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = tail call ptr @usb_get_urb(ptr noundef %132) #16
  tail call void @_raw_spin_unlock(ptr noundef %6) #16
  %134 = tail call i32 @usb_unlink_urb(ptr noundef %132) #16
  tail call void @usb_free_urb(ptr noundef %132) #16
  tail call void @_raw_spin_lock(ptr noundef %6) #16
  %135 = load ptr, ptr %121, align 8
  %136 = icmp eq ptr %135, %99
  br i1 %136, label %143, label %141

137:                                              ; preds = %124
  %138 = getelementptr inbounds i8, ptr %125, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %99
  br i1 %140, label %143, label %141

141:                                              ; preds = %137, %129
  %142 = phi ptr [ %139, %137 ], [ %135, %129 ]
  br label %124, !llvm.loop !84

143:                                              ; preds = %137, %129, %120, %97, %97, %91, %88
  %144 = getelementptr inbounds i8, ptr %5, i64 88
  %145 = tail call i32 @__wake_up(ptr noundef %144, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #16
  br i1 %20, label %154, label %146

146:                                              ; preds = %143
  %147 = tail call i32 @kill_pid_usb_asyncio(i32 noundef %19, i32 noundef %46, ptr %45, ptr noundef %43, ptr noundef %44) #16
  tail call void @put_pid(ptr noundef %43) #16
  %148 = icmp eq ptr %44, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44, i64 1, ptr nonnull elementtype(i64) %44) #16, !srcloc !33
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  tail call void @__put_cred(ptr noundef nonnull %44) #16
  br label %154

154:                                              ; preds = %153, %149, %146, %143
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_pid(ptr noundef returned %0) unnamed_addr #13 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #16, !srcloc !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !13

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !9

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %11) #16
  br label %12

12:                                               ; preds = %10, %6, %1
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @snoop_urb_data(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load i32, ptr @usbfs_snoop_max, align 4
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = load i8, ptr @usbfs_snoop, align 1, !range !18, !noundef !19
  %6 = icmp eq i8 %5, 0
  %7 = icmp eq i32 %4, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %50, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = icmp ne i32 %4, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %50

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %4 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.49, i32 noundef 0, i32 noundef 32, i32 noundef 1, ptr noundef %22, i64 noundef %23, i1 noundef zeroext true) #16
  br label %50

24:                                               ; preds = %24, %18
  %25 = phi i64 [ 0, %18 ], [ %44, %24 ]
  %26 = phi i32 [ %4, %18 ], [ %43, %24 ]
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 16384)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr %struct.scatterlist, ptr %28, i64 %25
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 288230376151711740
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = sub i64 %31, %32
  %34 = shl i64 %33, 6
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %29, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = zext nneg i32 %27 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.49, i32 noundef 0, i32 noundef 32, i32 noundef 1, ptr noundef %41, i64 noundef %42, i1 noundef zeroext true) #16
  %43 = sub i32 %26, %27
  %44 = add nuw nsw i64 %25, 1
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  %48 = icmp ne i32 %43, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %24, label %50, !llvm.loop !85

50:                                               ; preds = %24, %20, %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @async_newpending(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #16
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  store ptr %0, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store volatile ptr %0, ptr %8, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @async_removepending(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %6, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kill_pid_usb_asyncio(i32 noundef, i32 noundef, ptr, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_unlink_urb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 197
  %4 = load i8, ptr %3, align 1, !range !18, !noundef !19
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %87

6:                                                ; preds = %2
  %7 = load volatile ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %87, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %87, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 16383
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = zext nneg i32 %19 to i64
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3264) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %87, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %16, align 4
  %27 = and i32 %26, 1073741824
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @_copy_from_user(ptr noundef nonnull %23, ptr noundef %31, i64 noundef %22) #16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  tail call void @kfree(ptr noundef nonnull %23) #16
  br label %87

35:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %36

36:                                               ; preds = %35, %29, %15
  %37 = phi ptr [ %23, %29 ], [ %23, %35 ], [ null, %15 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %71

43:                                               ; preds = %36
  %44 = load i32, ptr %1, align 8
  %45 = tail call ptr @usb_ifnum_to_if(ptr noundef %39, i32 noundef %44) #16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %71, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %16, align 4
  %49 = getelementptr inbounds i8, ptr %45, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  switch i32 %48, label %59 [
    i32 21782, label %52
    i32 21783, label %55
  ]

52:                                               ; preds = %47
  br i1 %51, label %71, label %53

53:                                               ; preds = %52
  %54 = getelementptr i8, ptr %50, i64 -112
  tail call void @usb_driver_release_interface(ptr noundef %54, ptr noundef nonnull %45) #16
  br label %71

55:                                               ; preds = %47
  br i1 %51, label %56, label %71

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %45, i64 80
  %58 = tail call i32 @device_attach(ptr noundef %57) #16
  br label %71

59:                                               ; preds = %47
  %60 = getelementptr i8, ptr %50, i64 -112
  %61 = icmp eq ptr %60, null
  %62 = or i1 %51, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %50, i64 -88
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = tail call i32 %65(ptr noundef nonnull %45, i32 noundef %48, ptr noundef %37) #16
  %69 = icmp eq i32 %68, -515
  %70 = select i1 %69, i32 -25, i32 %68
  br label %71

71:                                               ; preds = %67, %63, %59, %56, %55, %53, %52, %43, %36
  %72 = phi i32 [ %70, %67 ], [ %58, %56 ], [ 0, %53 ], [ -113, %36 ], [ -22, %43 ], [ -61, %52 ], [ -16, %55 ], [ -25, %63 ], [ -25, %59 ]
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 4
  %76 = icmp slt i32 %75, 0
  %77 = and i1 %20, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = zext nneg i32 %19 to i64
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i64 @_copy_to_user(ptr noundef %81, ptr noundef %37, i64 noundef %79) #16
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 %72, i32 -14
  br label %85

85:                                               ; preds = %78, %74, %71
  %86 = phi i32 [ %72, %74 ], [ %72, %71 ], [ %84, %78 ]
  tail call void @kfree(ptr noundef %37) #16
  br label %87

87:                                               ; preds = %85, %34, %21, %9, %6, %2
  %88 = phi i32 [ -14, %34 ], [ %86, %85 ], [ -13, %2 ], [ -19, %9 ], [ -12, %21 ], [ -19, %6 ]
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_driver_release_interface(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_attach(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hub_claim_port(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hub_release_port(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @parse_usbdevfs_streams(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #1 align 16 {
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %7) #16, !srcloc !86
  %9 = extractvalue { ptr, i32, i64 } %8, 0
  %10 = extractvalue { ptr, i32, i64 } %8, 1
  %11 = extractvalue { ptr, i32, i64 } %8, 2
  %12 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %170

15:                                               ; preds = %6
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %17, i64 4, i64 %16) #16, !srcloc !87
  %19 = extractvalue { ptr, i32, i64 } %18, 0
  %20 = extractvalue { ptr, i32, i64 } %18, 1
  %21 = extractvalue { ptr, i32, i64 } %18, 2
  %22 = ptrtoint ptr %19 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %170

25:                                               ; preds = %15
  %26 = add i32 %20, -31
  %27 = icmp ult i32 %26, -30
  br i1 %27, label %170, label %28

28:                                               ; preds = %25
  %29 = icmp ne ptr %2, null
  %30 = add i32 %10, -65537
  %31 = icmp ult i32 %30, -65535
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %170, label %33

33:                                               ; preds = %28
  %34 = shl nuw nsw i32 %20, 3
  %35 = zext nneg i32 %34 to i64
  %36 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %35, i32 noundef 3264) #20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %170, label %38

38:                                               ; preds = %33
  %39 = icmp eq i32 %20, 0
  br i1 %39, label %164, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = zext nneg i32 %20 to i64
  br label %45

45:                                               ; preds = %160, %40
  %46 = phi i64 [ 0, %40 ], [ %162, %160 ]
  %47 = phi ptr [ null, %40 ], [ %161, %160 ]
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = getelementptr [0 x i8], ptr %41, i64 0, i64 %46
  %50 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %49, i64 1, i64 %48) #16, !srcloc !88
  %51 = extractvalue { ptr, i8, i64 } %50, 0
  %52 = extractvalue { ptr, i8, i64 } %50, 1
  %53 = extractvalue { ptr, i8, i64 } %50, 2
  %54 = ptrtoint ptr %51 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  %55 = and i64 %54, 4294967295
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %168

57:                                               ; preds = %45
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 944
  %60 = and i8 %52, 15
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr [16 x ptr], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds i8, ptr %58, i64 1072
  %64 = getelementptr [16 x ptr], ptr %63, i64 0, i64 %61
  %65 = icmp slt i8 %52, 0
  %66 = select i1 %65, ptr %62, ptr %64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr ptr, ptr %36, i64 %46
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %168, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %42, align 8
  %72 = and i8 %52, 112
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %123

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %71, i64 936
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %123, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %76, i64 4
  %80 = load i8, ptr %79, align 4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %123, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %76, i64 152
  %84 = zext i8 %80 to i64
  br label %85

85:                                               ; preds = %120, %82
  %86 = phi i64 [ 0, %82 ], [ %121, %120 ]
  %87 = getelementptr [32 x ptr], ptr %83, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %120, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %88, align 8
  %94 = zext i32 %90 to i64
  br label %95

95:                                               ; preds = %117, %92
  %96 = phi i64 [ 0, %92 ], [ %118, %117 ]
  %97 = getelementptr %struct.usb_host_interface, ptr %93, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i8, ptr %98, align 4
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %97, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = zext i8 %99 to i64
  br label %108

105:                                              ; preds = %108
  %106 = add nuw nsw i64 %109, 1
  %107 = icmp eq i64 %106, %104
  br i1 %107, label %117, label %108, !llvm.loop !37

108:                                              ; preds = %105, %101
  %109 = phi i64 [ 0, %101 ], [ %106, %105 ]
  %110 = getelementptr %struct.usb_host_endpoint, ptr %103, i64 %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, %52
  br i1 %112, label %113, label %105

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %97, i64 2
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  br label %123

117:                                              ; preds = %105, %95
  %118 = add nuw nsw i64 %96, 1
  %119 = icmp eq i64 %118, %94
  br i1 %119, label %120, label %95, !llvm.loop !38

120:                                              ; preds = %117, %85
  %121 = add nuw nsw i64 %86, 1
  %122 = icmp eq i64 %121, %84
  br i1 %122, label %123, label %85, !llvm.loop !39

123:                                              ; preds = %120, %113, %78, %74, %70
  %124 = phi i32 [ %116, %113 ], [ -22, %70 ], [ -3, %74 ], [ -2, %78 ], [ -2, %120 ]
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %168, label %126

126:                                              ; preds = %123
  %127 = icmp eq i64 %46, 0
  br i1 %127, label %128, label %154

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %71, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  %133 = icmp ugt i32 %124, 63
  br i1 %133, label %148, label %134

134:                                              ; preds = %132
  %135 = zext nneg i32 %124 to i64
  %136 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 %135) #16, !srcloc !30
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = load ptr, ptr %42, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 168
  %142 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds i8, ptr %143, i64 1320
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 1800
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %141, ptr noundef nonnull @.str.37, i32 noundef %145, ptr noundef %146, i32 noundef %124) #17
  %147 = tail call fastcc i32 @claimintf(ptr noundef %0, i32 noundef %124)
  br label %148

148:                                              ; preds = %139, %134, %132, %128
  %149 = phi i32 [ %147, %139 ], [ -113, %128 ], [ -22, %132 ], [ 0, %134 ]
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %168, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %42, align 8
  %153 = tail call ptr @usb_ifnum_to_if(ptr noundef %152, i32 noundef %124) #16
  br label %160

154:                                              ; preds = %126
  %155 = load ptr, ptr %47, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %124, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %154, %151
  %161 = phi ptr [ %153, %151 ], [ %47, %154 ]
  %162 = add nuw nsw i64 %46, 1
  %163 = icmp eq i64 %162, %44
  br i1 %163, label %164, label %45, !llvm.loop !89

164:                                              ; preds = %160, %38
  %165 = phi ptr [ null, %38 ], [ %161, %160 ]
  br i1 %29, label %166, label %167

166:                                              ; preds = %164
  store i32 %10, ptr %2, align 4
  br label %167

167:                                              ; preds = %166, %164
  store i32 %20, ptr %3, align 4
  store ptr %36, ptr %4, align 8
  store ptr %165, ptr %5, align 8
  br label %170

168:                                              ; preds = %154, %148, %123, %57, %45
  %169 = phi i32 [ %149, %148 ], [ -14, %45 ], [ -22, %57 ], [ %124, %123 ], [ -22, %154 ]
  tail call void @kfree(ptr noundef nonnull %36) #16
  br label %170

170:                                              ; preds = %168, %167, %33, %28, %25, %15, %6
  %171 = phi i32 [ %169, %168 ], [ 0, %167 ], [ -14, %15 ], [ -14, %6 ], [ -22, %25 ], [ -22, %28 ], [ -12, %33 ]
  ret i32 %171
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_alloc_streams(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_free_streams(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_autoresume_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_autosuspend_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hcd_buffer_alloc_pages(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_pfn_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_mmap_attrs(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usbdev_vm_open(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #16
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %7) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @usbdev_vm_close(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call fastcc void @dec_usb_memory_use_count(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_put_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_match_devt(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hub_release_all_ports(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @usbdev_notify(ptr nocapture readnone %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp eq i64 %1, 2
  br i1 %4, label %5, label %36

5:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @usbfs_mutex) #16
  %6 = getelementptr inbounds i8, ptr %2, i64 1248
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %35, label %9

9:                                                ; preds = %32, %5
  %10 = phi ptr [ %33, %32 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  tail call fastcc void @destroy_async(ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 88
  %13 = tail call i32 @__wake_up(ptr noundef %12, i32 noundef 3, i32 noundef 0, ptr noundef null) #16
  %14 = getelementptr inbounds i8, ptr %10, i64 192
  store volatile i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 112
  %16 = tail call i32 @__wake_up(ptr noundef %15, i32 noundef 3, i32 noundef 0, ptr noundef null) #16
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 136
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %10, i64 160
  %26 = getelementptr inbounds i8, ptr %10, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = tail call i32 @kill_pid_usb_asyncio(i32 noundef %22, i32 noundef 32, ptr %30, ptr noundef %27, ptr noundef %29) #16
  br label %32

32:                                               ; preds = %24, %9
  %33 = load volatile ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %35, label %9, !llvm.loop !90

35:                                               ; preds = %32, %5
  tail call void @mutex_unlock(ptr noundef nonnull @usbfs_mutex) #16
  br label %36

36:                                               ; preds = %35, %3
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind allocsize(0) }

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
!11 = !{!"auto-init"}
!12 = distinct !{!12, !7, !8}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2149735586, i64 2149735400, i64 2149735452, i64 2149735498, i64 2149735526}
!15 = !{i64 2149735657, i64 2149735686, i64 2149735732, i64 2149735790, i64 2149735844, i64 2149735898, i64 2149735953, i64 2149735984, i64 2149736292, i64 2149736298, i64 2149736345, i64 2149736368, i64 2149736394}
!16 = !{i64 2149736849, i64 2149736665, i64 2149736715, i64 2149736761, i64 2149736789}
!17 = distinct !{!17, !7, !8}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{i32 -14, i32 1}
!21 = !{i64 2148195279}
!22 = !{i32 -61, i32 1}
!23 = !{i32 -22, i32 1}
!24 = !{i32 -2147483648, i32 1}
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
!36 = !{i64 2156029330}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2156031649}
!42 = !{i64 2156044782}
!43 = distinct !{!43, !7, !8}
!44 = !{i64 2156084177}
!45 = !{i64 2156086163}
!46 = !{i64 2156088093}
!47 = !{i64 2156090051}
!48 = !{i64 2156092078}
!49 = distinct !{!49, !7, !8}
!50 = !{i64 2156103039}
!51 = !{i64 2148618254, i64 2148618293, i64 2148618314, i64 2148618351, i64 2148618374, i64 2148618244}
!52 = !{i64 2156105364}
!53 = !{i64 2156112500}
!54 = !{i64 2156115694}
!55 = !{i64 2156118216}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = !{i64 2156082486}
!59 = distinct !{!59, !7, !8}
!60 = !{i64 2156070986}
!61 = !{i64 2156072132}
!62 = !{i64 2156073324}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2156074542}
!65 = !{i64 2156075886}
!66 = !{i64 2156077187}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2156094431}
!70 = !{i64 2156095580}
!71 = !{i64 2156096775}
!72 = distinct !{!72, !7, !8}
!73 = !{i64 2156097996}
!74 = !{i64 2156099343}
!75 = !{i64 2156100633}
!76 = distinct !{!76, !7, !8}
!77 = !{i32 -12, i32 1}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = !{i64 2155212334, i64 2155212143, i64 2155212195, i64 2155212241, i64 2155212269}
!82 = !{i64 2155212408, i64 2155212437, i64 2155212483, i64 2155212541, i64 2155212595, i64 2155212649, i64 2155212704, i64 2155212735}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = !{i64 2156010912}
!87 = !{i64 2156013100}
!88 = !{i64 2156015398}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
