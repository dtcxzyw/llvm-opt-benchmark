; ModuleID = 'bench/linux/original/uhci-hcd.ll'
source_filename = "bench/linux/original/uhci-hcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_uhci_hcd__412_936_uhci_hcd_init6:\09\09\09"
module asm ".long\09uhci_hcd_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hc_driver = type { ptr, ptr, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__param_str_ignore_oc = internal constant [19 x i8] c"uhci_hcd.ignore_oc\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@ignore_oc = internal global i8 0, align 1
@__param_ignore_oc = internal constant %struct.kernel_param { ptr @__param_str_ignore_oc, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @ignore_oc } }, section "__param", align 8
@__UNIQUE_ID_ignore_octype358 = internal constant [33 x i8] c"uhci_hcd.parmtype=ignore_oc:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_ignore_oc359 = internal constant [64 x i8] c"uhci_hcd.parm=ignore_oc:ignore hardware overcurrent indications\00", section ".modinfo", align 1
@__UNIQUE_ID_softdep411 = internal constant [31 x i8] c"uhci_hcd.softdep=pre: ehci_pci\00", section ".modinfo", align 1
@uhci_pci_driver = internal global %struct.pci_driver { ptr @.str.25, ptr @uhci_pci_ids, ptr @uhci_pci_probe, ptr @usb_hcd_pci_remove, ptr null, ptr null, ptr @uhci_shutdown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @usb_hcd_pci_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@uhci_up_cachep = internal unnamed_addr global ptr null, align 8
@usb_hcds_loaded = external dso_local global i64, align 8
@__UNIQUE_ID___addressable_uhci_hcd_init413 = internal global ptr @uhci_hcd_init, section ".discard.addressable", align 8
@__exitcall_uhci_hcd_cleanup = internal global ptr @uhci_hcd_cleanup, section ".exitcall.exit", align 8
@__UNIQUE_ID_author414 = internal constant [151 x i8] c"uhci_hcd.author=Linus 'Frodo Rabbit' Torvalds, Johannes Erdfelt, Randy Dunlap, Georg Acher, Deti Fliegl, Thomas Sailer, Roman Weissgaerber, Alan Stern\00", section ".modinfo", align 1
@__UNIQUE_ID_description415 = internal constant [68 x i8] c"uhci_hcd.description=USB Universal Host Controller Interface driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file416 = internal constant [40 x i8] c"uhci_hcd.file=drivers/usb/host/uhci-hcd\00", section ".modinfo", align 1
@__UNIQUE_ID_license417 = internal constant [21 x i8] c"uhci_hcd.license=GPL\00", section ".modinfo", align 1
@uhci_pci_ids = internal constant [2 x %struct.pci_device_id] [%struct.pci_device_id { i32 -1, i32 -1, i32 -1, i32 -1, i32 787200, i32 -1, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@usb_hcd_pci_pm_ops = external dso_local constant %struct.dev_pm_ops, align 8
@uhci_driver = internal constant %struct.hc_driver { ptr @.str.25, ptr @.str, i64 448, ptr @uhci_irq, i32 18, ptr @uhci_pci_init, ptr @uhci_start, ptr @uhci_pci_suspend, ptr @uhci_pci_resume, ptr null, ptr @uhci_stop, ptr null, ptr @uhci_hcd_get_frame_number, ptr @uhci_urb_enqueue, ptr @uhci_urb_dequeue, ptr null, ptr null, ptr @uhci_hcd_endpoint_disable, ptr null, ptr @uhci_hub_status_data, ptr @uhci_hub_control, ptr @uhci_rh_suspend, ptr @uhci_rh_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [21 x i8] c"UHCI Host Controller\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"host system error, PCI problems?\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"host controller process error, something bad happened!\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"host controller halted, very bad!\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.4 = private unnamed_addr constant [26 x i8] c"drivers/usb/host/uhci-q.c\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"%s %s: td %p still in list!\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s %s: td %p still in fl_list!\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"%s %s: urb %p still on QH's list!\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"port count misdetected? forcing to 2 ports\0A\00", align 1
@uhci_pci_global_suspend_mode_is_broken.bad_Asus_board = internal constant [6 x i8] c"A7V8X\00", align 1
@uhci_start.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"&uhci->waitqh\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"unable to allocate consistent memory for frame list\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"uhci_td\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"unable to create td dma_pool\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"uhci_qh\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"unable to create qh dma_pool\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"unable to allocate terminating TD\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"unable to allocate QH\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.21 = private unnamed_addr constant [30 x i8] c"%s %s: qh %p list not empty!\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"FGR not stopped yet!\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Controller not stopped yet!\0A\00", align 1
@root_hub_hub_des = internal unnamed_addr constant [9 x i8] c"\09)\02\0A\00\01\00\00\FF", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"uhci_urb_priv\00", align 1
@.str.25 = private constant [9 x i8] c"uhci_hcd\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_uhci_hcd_init413, ptr @__UNIQUE_ID_author414, ptr @__UNIQUE_ID_description415, ptr @__UNIQUE_ID_file416, ptr @__UNIQUE_ID_ignore_oc359, ptr @__UNIQUE_ID_ignore_octype358, ptr @__UNIQUE_ID_license417, ptr @__UNIQUE_ID_softdep411, ptr @__exitcall_uhci_hcd_cleanup, ptr @__param_ignore_oc, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @uhci_hcd_cleanup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @uhci_hcd_cleanup() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @uhci_pci_driver) #12
  %1 = load ptr, ptr @uhci_up_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #12
  tail call void @debugfs_remove(ptr noundef null) #12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @usb_hcds_loaded, i32 -2, ptr nonnull elementtype(i8) @usb_hcds_loaded) #12, !srcloc !5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @uhci_hcd_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @usb_disabled() #12
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @usb_hcds_loaded, i32 1, ptr nonnull elementtype(i8) @usb_hcds_loaded) #12, !srcloc !6
  %4 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.24, i32 noundef 56, i32 noundef 0, i32 noundef 0, ptr noundef null) #12
  store ptr %4, ptr @uhci_up_cachep, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @__pci_register_driver(ptr noundef nonnull @uhci_pci_driver, ptr noundef null, ptr noundef nonnull @.str.25) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr @uhci_up_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i32 [ %7, %9 ], [ -12, %3 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @usb_hcds_loaded, i32 -2, ptr nonnull elementtype(i8) @usb_hcds_loaded) #12, !srcloc !5
  br label %13

13:                                               ; preds = %11, %6, %0
  %14 = phi i32 [ %12, %11 ], [ -19, %0 ], [ 0, %6 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uhci_pci_probe(ptr noundef %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = tail call i32 @usb_hcd_pci_probe(ptr noundef %0, ptr noundef nonnull @uhci_driver) #12
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_pci_remove(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uhci_shutdown(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 796
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = trunc i64 %9 to i16
  %11 = add i16 %10, 6
  %12 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %11) #12, !srcloc !7
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = and i32 %16, 1023
  %18 = add i32 %17, %15
  store i32 %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %8, %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1016
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %4) #12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19, %.preheader
  %25 = phi i64 [ %31, %.preheader ], [ 0, %19 ]
  %26 = shl nuw i64 %25, 1
  %27 = add nuw nsw i64 %26, 16
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %27, %28
  %30 = trunc i64 %29 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %30) #12, !srcloc !8
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, ptr %22, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %19
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 776
  store i32 0, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i32 9999, ptr %5, align 4
  %37 = getelementptr i8, ptr %3, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 -5, ptr elementtype(i8) %37) #12, !srcloc !5
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 4
  store i8 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_pci_probe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @uhci_irq(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = add i16 %4, 2
  %6 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %5) #12, !srcloc !7
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 65503
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = trunc i64 %11 to i16
  %13 = add i16 %12, 2
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %6, i16 %13) #12, !srcloc !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %48, label %19, !prof !12

19:                                               ; preds = %10
  %20 = icmp ult i16 %6, 8
  br i1 %20, label %43, label %21

21:                                               ; preds = %19
  %22 = and i32 %7, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.1) #13
  br label %26

26:                                               ; preds = %24, %21
  %27 = and i32 %7, 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.2) #13
  br label %31

31:                                               ; preds = %29, %26
  %32 = and i32 %7, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %39, ptr noundef nonnull @.str.3) #13
  tail call fastcc void @uhci_hc_died(ptr noundef nonnull %2)
  tail call void @usb_hc_died(ptr noundef %0) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = tail call i32 @mod_timer(ptr noundef nonnull %40, i64 noundef %41) #12
  br label %43

43:                                               ; preds = %38, %34, %31, %19
  %44 = and i32 %7, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #12
  tail call void @usb_hcd_poll_rh_status(ptr noundef %0) #12
  br label %49

47:                                               ; preds = %43
  tail call fastcc void @uhci_scan_schedule(ptr noundef nonnull %2)
  br label %48

48:                                               ; preds = %47, %10
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #12
  br label %49

49:                                               ; preds = %48, %46, %1
  %50 = phi i32 [ 0, %1 ], [ 1, %48 ], [ 1, %46 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uhci_pci_init(ptr noundef initializes((608, 616)) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -16
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = lshr i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  br label %13

13:                                               ; preds = %25, %10
  %14 = phi i64 [ 0, %10 ], [ %26, %25 ]
  %15 = shl nuw i64 %14, 1
  %16 = add nuw nsw i64 %15, 16
  %17 = load i64, ptr %2, align 8
  %18 = add i64 %16, %17
  %19 = trunc i64 %18 to i16
  %20 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %19) #12, !srcloc !7
  %21 = and i16 %20, 128
  %22 = icmp eq i16 %21, 0
  %23 = icmp eq i16 %20, -1
  %24 = or i1 %23, %22
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = add nuw nsw i64 %14, 1
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %.loopexit3, label %13, !llvm.loop !13

28:                                               ; preds = %13
  %29 = trunc i64 %14 to i32
  br label %.loopexit3

.loopexit3:                                       ; preds = %25, %28
  %30 = phi i32 [ %29, %28 ], [ %11, %25 ]
  %31 = icmp ugt i32 %30, 7
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %.loopexit3
  %33 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %33, ptr noundef nonnull @.str.11) #13
  br label %.thread

.thread:                                          ; preds = %1, %32, %.loopexit3
  %34 = phi i32 [ 2, %32 ], [ %30, %.loopexit3 ], [ 0, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr i8, ptr %36, i64 -124
  %38 = load i16, ptr %37, align 4
  switch i16 %38, label %43 [
    i16 4358, label %39
    i16 7447, label %39
  ]

39:                                               ; preds = %.thread, %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %41 = load i8, ptr %40, align 8
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 8
  %.pr = load i16, ptr %37, align 4
  br label %43

43:                                               ; preds = %39, %.thread
  %44 = phi i16 [ %.pr, %39 ], [ %38, %.thread ]
  %45 = icmp eq i16 %44, 4156
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 2
  store i8 %49, ptr %47, align 8
  %.pre = load i16, ptr %37, align 4
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i16 [ %.pre, %46 ], [ %44, %43 ]
  %52 = icmp eq i16 %51, -32634
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @device_set_wakeup_capable(ptr noundef %36, i1 noundef zeroext true) #12
  %.pre6 = load ptr, ptr %0, align 8
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi ptr [ %.pre6, %53 ], [ %36, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr @uhci_pci_reset_hc, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr @uhci_pci_check_and_reset_hc, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr @uhci_pci_configure_hc, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr @uhci_pci_resume_detect_interrupts_are_broken, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr @uhci_pci_global_suspend_mode_is_broken, ptr %60, align 8
  %61 = getelementptr i8, ptr %55, i64 -184
  %62 = load i64, ptr %2, align 8
  %63 = tail call i32 @uhci_check_and_reset_hc(ptr noundef %61, i64 noundef %62) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %35, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %65, %.preheader
  %68 = phi i64 [ %74, %.preheader ], [ 0, %65 ]
  %69 = shl nuw i64 %68, 1
  %70 = add nuw nsw i64 %69, 16
  %71 = load i64, ptr %2, align 8
  %72 = add i64 %70, %71
  %73 = trunc i64 %72 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %73) #12, !srcloc !8
  %74 = add nuw nsw i64 %68, 1
  %75 = load i32, ptr %35, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 796
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store i32 9999, ptr %80, align 4
  %81 = getelementptr i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %81, i32 -5, ptr elementtype(i8) %81) #12, !srcloc !5
  br label %82

82:                                               ; preds = %.loopexit, %54
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -16, 1) i32 @uhci_start(ptr noundef initializes((744, 748)) %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %6 = load i16, ptr %5, align 4
  %7 = or i16 %6, 32
  store i16 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @init_timer_key(ptr noundef nonnull %15, ptr noundef nonnull @uhci_fsbr_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @__init_waitqueue_head(ptr noundef nonnull %18, ptr noundef nonnull @.str.12, ptr noundef nonnull @uhci_start.__key) #12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %21 = tail call ptr @dma_alloc_attrs(ptr noundef %19, i64 noundef 4096, ptr noundef nonnull %20, i32 noundef 3264, i64 noundef 0) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.13) #13
  br label %188

26:                                               ; preds = %13
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(8192) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 8192) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %184, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %33 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.14, ptr noundef %32, i64 noundef 64, i64 noundef 16, i64 noundef 0) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  %36 = load ptr, ptr %0, align 8
  br i1 %35, label %37, label %38

37:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %36, ptr noundef nonnull @.str.15) #13
  br label %182

38:                                               ; preds = %31
  %39 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.16, ptr noundef %36, i64 noundef 128, i64 noundef 16, i64 noundef 0) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.17) #13
  br label %180

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !14
  %45 = load ptr, ptr %34, align 8
  %46 = call ptr @dma_pool_alloc(ptr noundef %45, i32 noundef 2080, ptr noundef nonnull %3) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %49, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store volatile ptr %52, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store volatile ptr %52, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store volatile ptr %54, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store volatile ptr %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %46, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %76

58:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %60, ptr noundef nonnull @.str.18) #13
  br label %178

61:                                               ; preds = %76
  %62 = load i64, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %64, align 4
  store i32 1, ptr %79, align 16
  %65 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store volatile ptr %65, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store volatile ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store volatile ptr %67, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store volatile ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %79, i64 112
  store i32 3, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %79, i64 116
  store i32 -1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = getelementptr [8 x i8], ptr %57, i64 %77
  store ptr %79, ptr %71, align 8
  %72 = add nuw nsw i64 %77, 1
  %73 = icmp eq i64 %72, 11
  br i1 %73, label %74, label %76, !llvm.loop !15

74:                                               ; preds = %61
  %75 = getelementptr i8, ptr %0, i64 720
  br label %84

76:                                               ; preds = %61, %48
  %77 = phi i64 [ 0, %48 ], [ %72, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !14
  %78 = load ptr, ptr %40, align 8
  %79 = call ptr @dma_pool_alloc(ptr noundef %78, i32 noundef 2336, ptr noundef nonnull %2) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %61

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %82 = getelementptr [8 x i8], ptr %57, i64 %77
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %83, ptr noundef nonnull @.str.19) #13
  br label %167

84:                                               ; preds = %84, %74
  %85 = phi i64 [ 2, %74 ], [ %93, %84 ]
  %86 = load ptr, ptr %75, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = or i32 %89, 2
  %91 = getelementptr [8 x i8], ptr %57, i64 %85
  %92 = load ptr, ptr %91, align 8
  store i32 %90, ptr %92, align 16
  %93 = add nuw nsw i64 %85, 1
  %94 = icmp eq i64 %93, 9
  br i1 %94, label %95, label %84, !llvm.loop !16

95:                                               ; preds = %84
  %96 = load ptr, ptr %75, align 8
  store i32 1, ptr %96, align 16
  %97 = getelementptr i8, ptr %0, i64 728
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = or i32 %101, 2
  store i32 %102, ptr %98, align 16
  %103 = load ptr, ptr %56, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 -2064535, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %56, align 8
  store i32 1, ptr %107, align 16
  %108 = load ptr, ptr %56, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 16
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %97, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %75, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %111, ptr %115, align 4
  br label %116

116:                                              ; preds = %116, %95
  %117 = phi i64 [ 0, %95 ], [ %133, %116 ]
  %118 = or disjoint i64 %117, 1024
  %119 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %118) #15, !srcloc !17
  %120 = trunc i64 %119 to i32
  %121 = sub i32 8, %120
  %122 = icmp slt i32 %121, 2
  %123 = select i1 %122, i32 9, i32 %121
  %124 = sext i32 %123 to i64
  %125 = getelementptr [8 x i8], ptr %57, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = or i32 %129, 2
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr [4 x i8], ptr %131, i64 %117
  store i32 %130, ptr %132, align 4
  %133 = add nuw nsw i64 %117, 1
  %134 = icmp eq i64 %133, 1024
  br i1 %134, label %135, label %116, !llvm.loop !18

135:                                              ; preds = %116
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  call void @_raw_spin_lock_irq(ptr noundef nonnull %14) #12
  %136 = load i64, ptr %4, align 8
  %137 = trunc i64 %136 to i16
  %138 = add i16 %137, 12
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 64, i16 %138) #12, !srcloc !20
  %139 = load i64, ptr %20, align 8
  %140 = trunc i64 %139 to i32
  %141 = load i64, ptr %4, align 8
  %142 = trunc i64 %141 to i16
  %143 = add i16 %142, 8
  call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %140, i16 %143) #12, !srcloc !21
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %145 = load i32, ptr %144, align 8
  %146 = trunc i32 %145 to i16
  %147 = and i16 %146, 2047
  %148 = load i64, ptr %4, align 8
  %149 = trunc i64 %148 to i16
  %150 = add i16 %149, 6
  call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %147, i16 %150) #12, !srcloc !8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %135
  call void %152(ptr noundef nonnull %4) #12
  br label %155

155:                                              ; preds = %154, %135
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %157 = load i8, ptr %156, align 8
  %158 = or i8 %157, 16
  store i8 %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 0, ptr %159, align 4
  %160 = load i64, ptr %4, align 8
  %161 = trunc i64 %160 to i16
  call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 193, i16 %161) #12, !srcloc !8
  %162 = load i64, ptr %4, align 8
  %163 = trunc i64 %162 to i16
  %164 = add i16 %163, 4
  call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 15, i16 %164) #12, !srcloc !8
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 5, ptr %165, align 8
  %166 = getelementptr i8, ptr %0, i64 328
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %166, i32 4, ptr elementtype(i8) %166) #12, !srcloc !6
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %14) #12
  br label %191

167:                                              ; preds = %173, %81
  %168 = phi i64 [ 0, %81 ], [ %174, %173 ]
  %169 = getelementptr [8 x i8], ptr %57, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call fastcc void @uhci_free_qh(ptr noundef nonnull %4, ptr noundef nonnull %170)
  br label %173

173:                                              ; preds = %172, %167
  %174 = add nuw nsw i64 %168, 1
  %175 = icmp eq i64 %174, 11
  br i1 %175, label %176, label %167, !llvm.loop !23

176:                                              ; preds = %173
  %177 = load ptr, ptr %56, align 8
  call fastcc void @uhci_free_td(ptr noundef nonnull %4, ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %58
  %179 = load ptr, ptr %40, align 8
  call void @dma_pool_destroy(ptr noundef %179) #12
  br label %180

180:                                              ; preds = %178, %42
  %181 = load ptr, ptr %34, align 8
  call void @dma_pool_destroy(ptr noundef %181) #12
  br label %182

182:                                              ; preds = %180, %37
  %183 = load ptr, ptr %29, align 8
  call void @kfree(ptr noundef %183) #12
  br label %184

184:                                              ; preds = %182, %26
  %185 = load ptr, ptr %0, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = load i64, ptr %20, align 8
  call void @dma_free_attrs(ptr noundef %185, i64 noundef 4096, ptr noundef %186, i64 noundef %187, i64 noundef 0) #12
  br label %188

188:                                              ; preds = %184, %24
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8
  call void @debugfs_lookup_and_remove(ptr noundef %190, ptr noundef null) #12
  br label %191

191:                                              ; preds = %188, %155
  %192 = phi i32 [ -16, %188 ], [ 0, %155 ]
  ret i32 %192
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -16, 1) i32 @uhci_pci_suspend(ptr noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = tail call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 192, i16 noundef zeroext 0) #12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -5, ptr nonnull elementtype(i8) %6) #12, !srcloc !5
  br i1 %1, label %17, label %32

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %3, i64 -124
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %19, -32634
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 @pci_write_config_byte(ptr noundef %4, i32 noundef 196, i8 noundef zeroext 3) #12
  br label %23

23:                                               ; preds = %21, %17, %10, %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -2, ptr nonnull elementtype(i8) %6) #12, !srcloc !5
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = load i32, ptr %24, align 8
  tail call void @synchronize_irq(i32 noundef %25) #12
  br i1 %1, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8
  %28 = and i64 %27, 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @uhci_pci_resume(ptr noundef %0, i32 2)
  br label %35

32:                                               ; preds = %15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -2, ptr nonnull elementtype(i8) %6) #12, !srcloc !5
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %34 = load i32, ptr %33, align 8
  tail call void @synchronize_irq(i32 noundef %34) #12
  br label %35

35:                                               ; preds = %32, %30, %26, %23
  %36 = phi i32 [ -16, %30 ], [ 0, %26 ], [ 0, %23 ], [ 0, %32 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uhci_pci_resume(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = icmp eq i32 %1, 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = getelementptr i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 1, ptr elementtype(i8) %5) #12, !srcloc !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #12
  br i1 %3, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7, %.preheader
  %13 = phi i64 [ %19, %.preheader ], [ 0, %7 ]
  %14 = shl nuw i64 %13, 1
  %15 = add nuw nsw i64 %14, 16
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %18) #12, !srcloc !8
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, ptr %10, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 796
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i32 9999, ptr %25, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -5, ptr elementtype(i8) %5) #12, !srcloc !5
  br label %48

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %4) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader1, label %.loopexit2

.preheader1:                                      ; preds = %31, %.preheader1
  %35 = phi i64 [ %41, %.preheader1 ], [ 0, %31 ]
  %36 = shl nuw i64 %35, 1
  %37 = add nuw nsw i64 %36, 16
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %37, %38
  %40 = trunc i64 %39 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %40) #12, !srcloc !8
  %41 = add nuw nsw i64 %35, 1
  %42 = load i32, ptr %32, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %.preheader1, label %.loopexit2, !llvm.loop !9

.loopexit2:                                       ; preds = %.preheader1, %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 796
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32 9999, ptr %47, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -5, ptr elementtype(i8) %5) #12, !srcloc !5
  br label %48

48:                                               ; preds = %.loopexit2, %26, %.loopexit
  %49 = load i64, ptr %4, align 8
  %50 = trunc i64 %49 to i16
  %51 = add i16 %50, 12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 64, i16 %51) #12, !srcloc !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i64, ptr %4, align 8
  %56 = trunc i64 %55 to i16
  %57 = add i16 %56, 8
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %54, i16 %57) #12, !srcloc !21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %59 = load i32, ptr %58, align 8
  %60 = trunc i32 %59 to i16
  %61 = and i16 %60, 2047
  %62 = load i64, ptr %4, align 8
  %63 = trunc i64 %62 to i16
  %64 = add i16 %63, 6
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %61, i16 %64) #12, !srcloc !8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %48
  tail call void %66(ptr noundef nonnull %4) #12
  br label %69

69:                                               ; preds = %68, %48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  tail call void @usb_root_hub_lost_power(ptr noundef %75) #12
  br label %76

76:                                               ; preds = %73, %69
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1296
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 4, ptr elementtype(i8) %5) #12, !srcloc !6
  br label %89

89:                                               ; preds = %88, %81, %76
  tail call void @usb_hcd_poll_rh_status(ptr noundef %0) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uhci_stop(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8
  %19 = trunc i64 %18 to i16
  %20 = add i16 %19, 6
  %21 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %20) #12, !srcloc !7
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %22, %24
  %26 = and i32 %25, 1023
  %27 = add i32 %26, %24
  store i32 %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %17, %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %2) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %28, %.preheader
  %34 = phi i64 [ %40, %.preheader ], [ 0, %28 ]
  %35 = shl nuw i64 %34, 1
  %36 = add nuw nsw i64 %35, 16
  %37 = load i64, ptr %2, align 8
  %38 = add i64 %36, %37
  %39 = trunc i64 %38 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %39) #12, !srcloc !8
  %40 = add nuw nsw i64 %34, 1
  %41 = load i32, ptr %31, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 0, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32 9999, ptr %14, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 -5, ptr nonnull elementtype(i8) %4) #12, !srcloc !5
  %46 = load i8, ptr %9, align 8
  %47 = or i8 %46, 4
  store i8 %47, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %.loopexit, %8, %1
  tail call fastcc void @uhci_scan_schedule(ptr noundef nonnull %2)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = load i32, ptr %52, align 8
  tail call void @synchronize_irq(i32 noundef %53) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %55 = tail call i32 @timer_delete_sync(ptr noundef nonnull %54) #12
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -17
  store i8 %58, ptr %56, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #12
  %59 = getelementptr i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void @debugfs_lookup_and_remove(ptr noundef %60, ptr noundef null) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %62

62:                                               ; preds = %62, %51
  %63 = phi i64 [ 0, %51 ], [ %66, %62 ]
  %64 = getelementptr [8 x i8], ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  tail call fastcc void @uhci_free_qh(ptr noundef nonnull %2, ptr noundef %65)
  %66 = add nuw nsw i64 %63, 1
  %67 = icmp eq i64 %66, 11
  br i1 %67, label %68, label %62, !llvm.loop !24

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %70 = load ptr, ptr %69, align 8
  tail call fastcc void @uhci_free_td(ptr noundef nonnull %2, ptr noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %72 = load ptr, ptr %71, align 8
  tail call void @dma_pool_destroy(ptr noundef %72) #12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %74 = load ptr, ptr %73, align 8
  tail call void @dma_pool_destroy(ptr noundef %74) #12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %76 = load ptr, ptr %75, align 8
  tail call void @kfree(ptr noundef %76) #12
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %81 = load i64, ptr %80, align 8
  tail call void @dma_free_attrs(ptr noundef %77, i64 noundef 4096, ptr noundef %79, i64 noundef %81, i64 noundef 0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uhci_hcd_get_frame_number(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %4 = load i32, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %5 = load i64, ptr %2, align 8
  %6 = trunc i64 %5 to i16
  %7 = add i16 %6, 6
  %8 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %7) #12, !srcloc !7
  %9 = zext i16 %8 to i32
  %10 = sub i32 %9, %4
  %11 = and i32 %10, 1023
  %12 = add i32 %11, %4
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uhci_urb_enqueue(ptr noundef %0, ptr noundef %1, i32 %2) #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #12
  %13 = tail call i32 @usb_hcd_link_urb_to_ep(ptr noundef %0, ptr noundef %1) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread48

15:                                               ; preds = %3
  %16 = load ptr, ptr @uhci_up_cachep, align 8
  %17 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %16, i32 noundef 2336) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %21, align 8
  store volatile ptr %17, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %97

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @dma_pool_alloc(ptr noundef %34, i32 noundef 2336, ptr noundef nonnull %5) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %uhci_alloc_qh.exit, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %40, align 4
  store i32 1, ptr %35, align 16
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store volatile ptr %41, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store volatile ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store volatile ptr %43, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store volatile ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %32, null
  br i1 %45, label %94, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 3
  %50 = zext nneg i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 116
  store i32 %50, ptr %51, align 4
  %52 = icmp eq i8 %49, 1
  br i1 %52, label %71, label %53

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @dma_pool_alloc(ptr noundef %55, i32 noundef 2080, ptr noundef nonnull %4) #12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = load i64, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %59, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store volatile ptr %62, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store volatile ptr %62, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store volatile ptr %64, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store volatile ptr %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %56, ptr %66, align 16
  br label %71

67:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr null, ptr %68, align 16
  %69 = load ptr, ptr %33, align 8
  %70 = load i64, ptr %5, align 8
  call void @dma_pool_free(ptr noundef %69, ptr noundef nonnull %35, i64 noundef %70) #12
  br label %uhci_alloc_qh.exit

71:                                               ; preds = %58, %46
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i32 1, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %26, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %32, ptr %74, align 8
  store ptr %35, ptr %27, align 8
  %75 = load i32, ptr %51, align 4
  switch i32 %75, label %uhci_alloc_qh.exit.thread [
    i32 3, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %71, %71
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = lshr i8 %80, 7
  %82 = zext nneg i8 %81 to i32
  %83 = icmp eq i32 %75, 1
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %86 = load i16, ptr %85, align 1
  %87 = and i16 %86, 2047
  %88 = zext nneg i16 %87 to i32
  %89 = call i64 @usb_calc_bus_time(i32 noundef %78, i32 noundef %82, i32 noundef %84, i32 noundef %88) #12
  %90 = sdiv i64 %89, 1000
  %91 = trunc i64 %90 to i16
  %92 = add i16 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 106
  store i16 %92, ptr %93, align 2
  br label %uhci_alloc_qh.exit.thread

94:                                               ; preds = %37
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i32 3, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 116
  store i32 -1, ptr %96, align 4
  br label %uhci_alloc_qh.exit.thread

uhci_alloc_qh.exit.thread:                        ; preds = %71, %76, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

uhci_alloc_qh.exit:                               ; preds = %30, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %684

97:                                               ; preds = %uhci_alloc_qh.exit.thread, %19
  %98 = phi ptr [ %35, %uhci_alloc_qh.exit.thread ], [ %28, %19 ]
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 116
  %101 = load i32, ptr %100, align 4
  switch i32 %101, label %.thread44 [
    i32 0, label %102
    i32 2, label %253
    i32 3, label %273
    i32 1, label %381
  ]

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %104 = load ptr, ptr %103, align 16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i16, ptr %105, align 1
  %107 = and i16 %106, 2047
  %108 = zext nneg i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 524032
  %117 = or disjoint i32 %116, 45
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i64 469762048, i64 402653184
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %126 = load ptr, ptr %125, align 16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %130 = load ptr, ptr %129, align 8
  store ptr %127, ptr %129, align 8
  store ptr %128, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %130, ptr %131, align 8
  store volatile ptr %127, ptr %130, align 8
  %132 = trunc nuw nsw i64 %124 to i32
  %133 = or disjoint i32 %116, 14680109
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %132, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %133, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %136, ptr %139, align 4
  %140 = load i32, ptr %114, align 8
  %141 = and i32 %140, 128
  %142 = icmp eq i32 %141, 0
  %143 = icmp eq i32 %110, 0
  %144 = select i1 %142, i1 true, i1 %143
  %145 = select i1 %144, i64 204, i64 68
  %146 = xor i64 %145, %118
  %147 = select i1 %144, i64 8388608, i64 545259520
  %148 = or disjoint i64 %147, %124
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %150 = icmp sgt i32 %110, 0
  br i1 %150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %102, %159
  %151 = phi ptr [ %157, %159 ], [ %126, %102 ]
  %152 = phi i64 [ %184, %159 ], [ %112, %102 ]
  %153 = phi i32 [ %185, %159 ], [ %110, %102 ]
  %154 = phi i64 [ %163, %159 ], [ %148, %102 ]
  %155 = phi i64 [ %172, %159 ], [ %146, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !14
  %156 = load ptr, ptr %149, align 8
  %157 = call ptr @dma_pool_alloc(ptr noundef %156, i32 noundef 2080, ptr noundef nonnull %9) #12
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.thread36, label %159

.thread36:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

159:                                              ; preds = %.lr.ph
  %160 = call i32 @llvm.smin.i32(i32 %153, i32 %108)
  %161 = icmp samesign ugt i32 %153, %108
  %162 = and i64 %154, -536870913
  %163 = select i1 %161, i64 %154, i64 %162
  %164 = load i64, ptr %9, align 8
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %164, ptr %165, align 16
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store i32 -1, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store volatile ptr %167, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store volatile ptr %167, ptr %168, align 16
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store volatile ptr %169, ptr %169, align 16
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 56
  store volatile ptr %169, ptr %170, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %171 = trunc i64 %164 to i32
  store i32 %171, ptr %151, align 4
  %172 = xor i64 %155, 524288
  %173 = load ptr, ptr %129, align 8
  store ptr %167, ptr %129, align 8
  store ptr %128, ptr %167, align 8
  store ptr %173, ptr %168, align 16
  store volatile ptr %167, ptr %173, align 8
  %174 = trunc nuw nsw i64 %163 to i32
  %175 = shl nuw i32 %160, 21
  %176 = add i32 %175, -2097152
  %177 = trunc nuw nsw i64 %172 to i32
  %178 = or i32 %176, %177
  %179 = trunc i64 %152 to i32
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %174, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %178, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 %179, ptr %182, align 4
  %183 = zext nneg i32 %160 to i64
  %184 = add i64 %152, %183
  %185 = sub nsw i32 %153, %160
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %159, %102
  %.lcssa61 = phi i64 [ %146, %102 ], [ %172, %159 ]
  %.lcssa59 = phi i64 [ %148, %102 ], [ %163, %159 ]
  %.lcssa = phi ptr [ %126, %102 ], [ %157, %159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !14
  %187 = load ptr, ptr %149, align 8
  %188 = call ptr @dma_pool_alloc(ptr noundef %187, i32 noundef 2080, ptr noundef nonnull %8) #12
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.thread37, label %190

.thread37:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

190:                                              ; preds = %._crit_edge
  %191 = load i64, ptr %8, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %191, ptr %192, align 16
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store i32 -1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store volatile ptr %194, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store volatile ptr %194, ptr %195, align 16
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 48
  store volatile ptr %196, ptr %196, align 16
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 56
  store volatile ptr %196, ptr %197, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %198 = trunc i64 %191 to i32
  store i32 %198, ptr %.lcssa, align 4
  %199 = load ptr, ptr %129, align 8
  store ptr %194, ptr %129, align 8
  store ptr %128, ptr %194, align 8
  store ptr %199, ptr %195, align 16
  store volatile ptr %194, ptr %199, align 8
  %200 = trunc nuw nsw i64 %.lcssa59 to i32
  %201 = or i32 %200, 16777216
  %202 = trunc nuw nsw i64 %.lcssa61 to i32
  %203 = and i32 %202, 1572863
  %204 = xor i32 %203, -1572728
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %201, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %204, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %207, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !14
  %208 = load ptr, ptr %149, align 8
  %209 = call ptr @dma_pool_alloc(ptr noundef %208, i32 noundef 2080, ptr noundef nonnull %7) #12
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread38, label %211

.thread38:                                        ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

211:                                              ; preds = %190
  %212 = load i64, ptr %7, align 8
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %212, ptr %213, align 16
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i32 -1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store volatile ptr %215, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store volatile ptr %215, ptr %216, align 16
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store volatile ptr %217, ptr %217, align 16
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 56
  store volatile ptr %217, ptr %218, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %219 = trunc i64 %212 to i32
  store i32 %219, ptr %188, align 4
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 -2096927, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %222, align 4
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %223 = load ptr, ptr %125, align 16
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 8388608
  store i32 %226, ptr %224, align 4
  store ptr %209, ptr %125, align 16
  %227 = load ptr, ptr %119, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 28
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %240, label %231

231:                                              ; preds = %211
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 7
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load i8, ptr %237, align 8
  %239 = or i8 %238, 1
  store i8 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %235, %231, %211
  %241 = phi i32 [ 21, %235 ], [ 20, %231 ], [ 20, %211 ]
  %242 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %243 = load i32, ptr %242, align 16
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %.thread46, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store i32 %241, ptr %246, align 8
  br label %.thread46

.critedge:                                        ; preds = %.thread38, %.thread37, %.thread36
  %247 = load ptr, ptr %125, align 16
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %248, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %250, ptr %252, align 8
  store volatile ptr %251, ptr %250, align 8
  store volatile ptr %248, ptr %248, align 8
  store volatile ptr %248, ptr %249, align 8
  br label %.thread44

253:                                              ; preds = %97
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 28
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %.thread44, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %261 = load i32, ptr %260, align 16
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store i32 22, ptr %264, align 8
  br label %265

265:                                              ; preds = %263, %259
  %266 = tail call fastcc i32 @uhci_submit_common(ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %98)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %.thread44

268:                                              ; preds = %265
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load i8, ptr %270, align 8
  %272 = or i8 %271, 1
  store i8 %272, ptr %270, align 8
  br label %.thread46

273:                                              ; preds = %97
  %274 = getelementptr inbounds nuw i8, ptr %98, i64 124
  %275 = load i8, ptr %274, align 4
  %276 = and i8 %275, 16
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %328

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %280 = load i32, ptr %279, align 8
  br label %281

281:                                              ; preds = %285, %278
  %282 = phi i32 [ 7, %278 ], [ %286, %285 ]
  %283 = shl nuw i32 1, %282
  %284 = icmp sgt i32 %283, %280
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = add nsw i32 %282, -1
  %287 = icmp eq i32 %282, 0
  br i1 %287, label %.thread44, label %281, !llvm.loop !27

288:                                              ; preds = %281
  %289 = icmp slt i32 %282, 0
  br i1 %289, label %.thread44, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %98, i64 100
  %292 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %293 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %295 = getelementptr inbounds nuw i8, ptr %98, i64 106
  %296 = load i16, ptr %295, align 2
  %297 = sext i16 %296 to i32
  %298 = sub nsw i32 901, %297
  br label %299

299:                                              ; preds = %.loopexit51, %290
  %300 = phi i32 [ %324, %.loopexit51 ], [ %282, %290 ]
  %301 = shl nuw i32 1, %300
  store i32 %301, ptr %291, align 4
  %302 = sub nuw nsw i32 9, %300
  store i32 %302, ptr %292, align 8
  %303 = trunc i32 %301 to i16
  %304 = lshr i16 %303, 1
  %305 = and i16 %304, 31
  store i16 %305, ptr %293, align 8
  %306 = zext nneg i16 %305 to i32
  %307 = zext nneg i16 %305 to i64
  %308 = getelementptr [2 x i8], ptr %294, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = sext i16 %309 to i32
  %311 = add nuw i32 %301, %306
  %312 = icmp slt i32 %311, 32
  br i1 %312, label %.preheader, label %.loopexit51

.preheader:                                       ; preds = %299, %.preheader
  %313 = phi i32 [ %320, %.preheader ], [ %311, %299 ]
  %314 = phi i32 [ %319, %.preheader ], [ %310, %299 ]
  %315 = sext i32 %313 to i64
  %316 = getelementptr [2 x i8], ptr %294, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = sext i16 %317 to i32
  %319 = tail call i32 @llvm.smax.i32(i32 %314, i32 %318)
  %320 = add i32 %313, %301
  %321 = icmp slt i32 %320, 32
  br i1 %321, label %.preheader, label %.loopexit51, !llvm.loop !28

.loopexit51:                                      ; preds = %.preheader, %299
  %322 = phi i32 [ %310, %299 ], [ %319, %.preheader ]
  %323 = icmp slt i32 %322, %298
  %324 = add nsw i32 %300, -1
  %325 = icmp slt i32 %300, 1
  %326 = or i1 %325, %323
  br i1 %326, label %327, label %299, !llvm.loop !29

327:                                              ; preds = %.loopexit51
  br i1 %323, label %334, label %.thread44

328:                                              ; preds = %273
  %329 = getelementptr inbounds nuw i8, ptr %98, i64 100
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %332 = load i32, ptr %331, align 8
  %333 = icmp ugt i32 %330, %332
  br i1 %333, label %.thread44, label %334

334:                                              ; preds = %328, %327
  %335 = tail call fastcc i32 @uhci_submit_common(ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %98)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %.thread44

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %98, i64 100
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 %339, ptr %340, align 8
  %341 = load i8, ptr %274, align 4
  %342 = and i8 %341, 16
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %.thread46

344:                                              ; preds = %337
  %345 = getelementptr inbounds nuw i8, ptr %98, i64 106
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %349 = load i16, ptr %348, align 8
  %350 = icmp slt i16 %349, 32
  br i1 %350, label %351, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %344
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 940
  %.pre88 = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

351:                                              ; preds = %344
  %352 = sext i16 %349 to i32
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 940
  br label %355

355:                                              ; preds = %355, %351
  %356 = phi i32 [ %352, %351 ], [ %364, %355 ]
  %357 = sext i32 %356 to i64
  %358 = getelementptr [2 x i8], ptr %353, i64 %357
  %359 = load i16, ptr %358, align 2
  %360 = add i16 %359, %346
  store i16 %360, ptr %358, align 2
  %361 = load i32, ptr %354, align 4
  %362 = add i32 %361, %347
  store i32 %362, ptr %354, align 4
  %363 = load i32, ptr %338, align 4
  %364 = add i32 %363, %356
  %365 = icmp slt i32 %364, 32
  br i1 %365, label %355, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %355, %..loopexit_crit_edge
  %366 = phi i32 [ %.pre88, %..loopexit_crit_edge ], [ %362, %355 ]
  %367 = sdiv i32 %366, 32
  %368 = getelementptr i8, ptr %0, i64 112
  store i32 %367, ptr %368, align 8
  %369 = load i32, ptr %100, align 4
  switch i32 %369, label %378 [
    i32 3, label %370
    i32 1, label %374
  ]

370:                                              ; preds = %.loopexit
  %371 = getelementptr i8, ptr %0, i64 116
  %372 = load i32, ptr %371, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %371, align 4
  br label %378

374:                                              ; preds = %.loopexit
  %375 = getelementptr i8, ptr %0, i64 120
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, 1
  store i32 %377, ptr %375, align 8
  br label %378

378:                                              ; preds = %374, %370, %.loopexit
  %379 = load i8, ptr %274, align 4
  %380 = or i8 %379, 16
  store i8 %380, ptr %274, align 4
  br label %.thread46

381:                                              ; preds = %97
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 0, ptr %382, align 4
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %385 = load i32, ptr %384, align 8
  %386 = icmp sgt i32 %385, 1023
  br i1 %386, label %.thread44, label %387

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %389 = load i32, ptr %388, align 4
  %390 = icmp sgt i32 %389, 1023
  br i1 %390, label %.thread44, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %406

395:                                              ; preds = %391
  %396 = load i64, ptr %10, align 8
  %397 = trunc i64 %396 to i16
  %398 = add i16 %397, 6
  %399 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %398) #12, !srcloc !7
  %400 = zext i16 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %402 = load i32, ptr %401, align 8
  %403 = sub i32 %400, %402
  %404 = and i32 %403, 1023
  %405 = add i32 %404, %402
  store i32 %405, ptr %401, align 8
  br label %406

406:                                              ; preds = %395, %391
  %407 = getelementptr inbounds nuw i8, ptr %98, i64 124
  %408 = load i8, ptr %407, align 4
  %409 = and i8 %408, 16
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %478

411:                                              ; preds = %406
  %412 = load i32, ptr %384, align 8
  %413 = getelementptr inbounds nuw i8, ptr %98, i64 100
  store i32 %412, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %415 = tail call i32 @llvm.smin.i32(i32 %412, i32 32)
  store i16 0, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %417 = load i16, ptr %416, align 2
  %418 = sext i16 %417 to i32
  %419 = icmp slt i32 %412, 32
  br i1 %419, label %.preheader57, label %.thread41

.preheader57:                                     ; preds = %411, %.preheader57
  %420 = phi i32 [ %427, %.preheader57 ], [ %412, %411 ]
  %421 = phi i32 [ %426, %.preheader57 ], [ %418, %411 ]
  %422 = sext i32 %420 to i64
  %423 = getelementptr [2 x i8], ptr %416, i64 %422
  %424 = load i16, ptr %423, align 2
  %425 = sext i16 %424 to i32
  %426 = tail call i32 @llvm.smax.i32(i32 %421, i32 %425)
  %427 = add i32 %420, %412
  %428 = icmp slt i32 %427, 32
  br i1 %428, label %.preheader57, label %429, !llvm.loop !28

429:                                              ; preds = %.preheader57
  %430 = icmp sgt i32 %412, 1
  br i1 %430, label %.thread41, label %.loopexit56

.thread41:                                        ; preds = %411, %429
  %431 = phi i32 [ %426, %429 ], [ %418, %411 ]
  %432 = zext nneg i32 %415 to i64
  br label %433

433:                                              ; preds = %456, %.thread41
  %434 = phi i16 [ 0, %.thread41 ], [ %457, %456 ]
  %435 = phi i64 [ 1, %.thread41 ], [ %459, %456 ]
  %436 = phi i32 [ %431, %.thread41 ], [ %458, %456 ]
  %437 = getelementptr [2 x i8], ptr %416, i64 %435
  %438 = load i16, ptr %437, align 2
  %439 = sext i16 %438 to i32
  %440 = trunc i64 %435 to i32
  %441 = add i32 %412, %440
  %442 = icmp slt i32 %441, 32
  br i1 %442, label %.preheader54, label %.loopexit55

.preheader54:                                     ; preds = %433, %.preheader54
  %443 = phi i32 [ %450, %.preheader54 ], [ %441, %433 ]
  %444 = phi i32 [ %449, %.preheader54 ], [ %439, %433 ]
  %445 = sext i32 %443 to i64
  %446 = getelementptr [2 x i8], ptr %416, i64 %445
  %447 = load i16, ptr %446, align 2
  %448 = sext i16 %447 to i32
  %449 = tail call i32 @llvm.smax.i32(i32 %444, i32 %448)
  %450 = add i32 %443, %412
  %451 = icmp slt i32 %450, 32
  br i1 %451, label %.preheader54, label %.loopexit55, !llvm.loop !28

.loopexit55:                                      ; preds = %.preheader54, %433
  %452 = phi i32 [ %439, %433 ], [ %449, %.preheader54 ]
  %453 = icmp slt i32 %452, %436
  br i1 %453, label %454, label %456

454:                                              ; preds = %.loopexit55
  %455 = trunc i64 %435 to i16
  store i16 %455, ptr %414, align 8
  br label %456

456:                                              ; preds = %454, %.loopexit55
  %457 = phi i16 [ %455, %454 ], [ %434, %.loopexit55 ]
  %458 = phi i32 [ %452, %454 ], [ %436, %.loopexit55 ]
  %459 = add nuw nsw i64 %435, 1
  %460 = icmp eq i64 %459, %432
  br i1 %460, label %.loopexit56.loopexit, label %433, !llvm.loop !31

.loopexit56.loopexit:                             ; preds = %456
  %461 = sext i16 %457 to i32
  br label %.loopexit56

.loopexit56:                                      ; preds = %.loopexit56.loopexit, %429
  %462 = phi i32 [ 0, %429 ], [ %461, %.loopexit56.loopexit ]
  %463 = phi i32 [ %426, %429 ], [ %458, %.loopexit56.loopexit ]
  %464 = getelementptr inbounds nuw i8, ptr %98, i64 106
  %465 = load i16, ptr %464, align 2
  %466 = sext i16 %465 to i32
  %467 = add nsw i32 %463, %466
  %468 = icmp slt i32 %467, 901
  br i1 %468, label %469, label %.thread44

469:                                              ; preds = %.loopexit56
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %471 = load i32, ptr %470, align 8
  %472 = add i32 %412, 9
  %473 = add i32 %472, %471
  %474 = sub i32 %473, %462
  %475 = sub i32 0, %412
  %476 = and i32 %474, %475
  %477 = add i32 %476, %462
  %.pre = load i32, ptr %384, align 8
  br label %520

478:                                              ; preds = %406
  %479 = getelementptr inbounds nuw i8, ptr %98, i64 100
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %384, align 8
  %482 = icmp eq i32 %480, %481
  br i1 %482, label %483, label %.thread44

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %485 = load i32, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %487 = load volatile ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, %486
  br i1 %488, label %489, label %492

489:                                              ; preds = %483
  %490 = getelementptr inbounds nuw i8, ptr %98, i64 108
  %491 = load i32, ptr %490, align 4
  br label %505

492:                                              ; preds = %483
  %493 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 152
  %498 = load i32, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 156
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 160
  %502 = load i32, ptr %501, align 8
  %503 = mul i32 %502, %500
  %504 = add i32 %503, %498
  br label %505

505:                                              ; preds = %492, %489
  %506 = phi i32 [ %491, %489 ], [ %504, %492 ]
  %507 = sub i32 %485, %506
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %520, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, 2
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %520, label %514

514:                                              ; preds = %509
  %515 = add i32 %485, %480
  %516 = sub i32 %515, %506
  %517 = sub i32 0, %480
  %518 = and i32 %516, %517
  %519 = add i32 %518, %506
  br label %520

520:                                              ; preds = %514, %509, %505, %469
  %521 = phi i32 [ %480, %505 ], [ %480, %514 ], [ %.pre, %469 ], [ %480, %509 ]
  %522 = phi i32 [ %506, %505 ], [ %519, %514 ], [ %477, %469 ], [ %506, %509 ]
  %523 = load i32, ptr %388, align 4
  %524 = mul i32 %521, %523
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %526 = load i32, ptr %525, align 8
  %527 = add i32 %522, -1024
  %528 = add i32 %527, %524
  %529 = sub i32 %528, %526
  %530 = icmp sgt i32 %529, -1
  br i1 %530, label %.thread44, label %531

531:                                              ; preds = %520
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %522, ptr %532, align 8
  %533 = icmp sgt i32 %523, 0
  br i1 %533, label %535, label %..loopexit53_crit_edge

..loopexit53_crit_edge:                           ; preds = %531
  %.pre87 = load i32, ptr inttoptr (i64 4 to ptr), align 4
  %534 = or i32 %.pre87, 16777216
  br label %.loopexit53

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %537 = load i32, ptr %536, align 8
  %538 = and i32 %537, 524032
  %539 = and i32 %537, 128
  %540 = icmp eq i32 %539, 0
  %541 = select i1 %540, i32 225, i32 105
  %542 = or disjoint i32 %538, %541
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %544 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %545 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %invariant.op = or disjoint i32 %542, -2097152
  br label %548

548:                                              ; preds = %553, %535
  %549 = phi i64 [ 0, %535 ], [ %573, %553 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !14
  %550 = load ptr, ptr %543, align 8
  %551 = call ptr @dma_pool_alloc(ptr noundef %550, i32 noundef 2080, ptr noundef nonnull %6) #12
  %552 = icmp eq ptr %551, null
  br i1 %552, label %.thread42, label %553

.thread42:                                        ; preds = %548
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread44

553:                                              ; preds = %548
  %554 = load i64, ptr %6, align 8
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 16
  store i64 %554, ptr %555, align 16
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 40
  store i32 -1, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 24
  store volatile ptr %557, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 32
  store volatile ptr %557, ptr %558, align 16
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 48
  store volatile ptr %559, ptr %559, align 16
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 56
  store volatile ptr %559, ptr %560, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %561 = load ptr, ptr %545, align 8
  store ptr %557, ptr %545, align 8
  store ptr %544, ptr %557, align 8
  store ptr %561, ptr %558, align 16
  store volatile ptr %557, ptr %561, align 8
  %562 = getelementptr [16 x i8], ptr %546, i64 %549
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %564 = load i32, ptr %563, align 4
  %565 = shl i32 %564, 21
  %.reass = add i32 %565, %invariant.op
  %566 = load i64, ptr %547, align 8
  %567 = load i32, ptr %562, align 8
  %568 = trunc i64 %566 to i32
  %569 = add i32 %567, %568
  %570 = getelementptr inbounds nuw i8, ptr %551, i64 4
  store i32 41943040, ptr %570, align 4
  %571 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store i32 %.reass, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %551, i64 12
  store i32 %569, ptr %572, align 4
  %573 = add nuw nsw i64 %549, 1
  %574 = load i32, ptr %388, align 4
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %573, %575
  br i1 %576, label %548, label %.loopexit53, !llvm.loop !32

.loopexit53:                                      ; preds = %553, %..loopexit53_crit_edge
  %577 = phi i32 [ %534, %..loopexit53_crit_edge ], [ 58720256, %553 ]
  %578 = phi ptr [ null, %..loopexit53_crit_edge ], [ %551, %553 ]
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  store i32 %577, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = icmp eq ptr %581, %580
  br i1 %582, label %.loopexit52, label %583

583:                                              ; preds = %.loopexit53
  %584 = load i32, ptr %532, align 8
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %587 = getelementptr inbounds nuw i8, ptr %98, i64 100
  br label %588

588:                                              ; preds = %621, %583
  %589 = phi ptr [ %581, %583 ], [ %624, %621 ]
  %590 = phi i32 [ %584, %583 ], [ %623, %621 ]
  %591 = getelementptr i8, ptr %589, i64 -24
  %592 = and i32 %590, 1023
  %593 = getelementptr i8, ptr %589, i64 16
  store i32 %592, ptr %593, align 8
  %594 = load ptr, ptr %585, align 8
  %595 = zext nneg i32 %592 to i64
  %596 = getelementptr [8 x i8], ptr %594, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = icmp eq ptr %597, null
  br i1 %598, label %610, label %599

599:                                              ; preds = %588
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 56
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr i8, ptr %602, i64 -48
  %604 = getelementptr i8, ptr %589, i64 24
  store ptr %604, ptr %601, align 8
  store ptr %600, ptr %604, align 8
  %605 = getelementptr i8, ptr %589, i64 32
  store ptr %602, ptr %605, align 8
  store volatile ptr %604, ptr %602, align 8
  %606 = load i32, ptr %603, align 16
  store i32 %606, ptr %591, align 16
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %607 = getelementptr i8, ptr %589, i64 -8
  %608 = load i64, ptr %607, align 16
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %603, align 16
  br label %621

610:                                              ; preds = %588
  %611 = load ptr, ptr %586, align 8
  %612 = getelementptr [4 x i8], ptr %611, i64 %595
  %613 = load i32, ptr %612, align 4
  store i32 %613, ptr %591, align 16
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %614 = getelementptr i8, ptr %589, i64 -8
  %615 = load i64, ptr %614, align 16
  %616 = trunc i64 %615 to i32
  %617 = load ptr, ptr %586, align 8
  %618 = getelementptr [4 x i8], ptr %617, i64 %595
  store i32 %616, ptr %618, align 4
  %619 = load ptr, ptr %585, align 8
  %620 = getelementptr [8 x i8], ptr %619, i64 %595
  store ptr %591, ptr %620, align 8
  br label %621

621:                                              ; preds = %610, %599
  %622 = load i32, ptr %587, align 4
  %623 = add i32 %622, %590
  %624 = load ptr, ptr %589, align 8
  %625 = icmp eq ptr %624, %580
  br i1 %625, label %.loopexit52, label %588, !llvm.loop !35

.loopexit52:                                      ; preds = %621, %.loopexit53
  %626 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %627 = load volatile ptr, ptr %626, align 8
  %628 = icmp eq ptr %627, %626
  br i1 %628, label %629, label %634

629:                                              ; preds = %.loopexit52
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %631 = getelementptr inbounds nuw i8, ptr %98, i64 80
  store ptr %630, ptr %631, align 16
  %632 = load i32, ptr %532, align 8
  %633 = getelementptr inbounds nuw i8, ptr %98, i64 108
  store i32 %632, ptr %633, align 4
  br label %634

634:                                              ; preds = %629, %.loopexit52
  %635 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store i32 1, ptr %635, align 8
  %636 = load i8, ptr %407, align 4
  %637 = and i8 %636, 16
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %639, label %.thread46

639:                                              ; preds = %634
  call fastcc void @uhci_reserve_bandwidth(ptr noundef nonnull %10, ptr noundef nonnull %98)
  br label %.thread46

.thread46:                                        ; preds = %634, %639, %268, %240, %245, %378, %337
  %640 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %641 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %642 = load ptr, ptr %641, align 8
  store ptr %17, ptr %641, align 8
  store ptr %640, ptr %17, align 8
  store ptr %642, ptr %22, align 8
  store volatile ptr %17, ptr %642, align 8
  %643 = load ptr, ptr %640, align 16
  %644 = icmp eq ptr %643, %17
  br i1 %644, label %645, label %.thread48

645:                                              ; preds = %.thread46
  %646 = getelementptr inbounds nuw i8, ptr %98, i64 124
  %647 = load i8, ptr %646, align 4
  %648 = and i8 %647, 4
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %.thread48

650:                                              ; preds = %645
  call fastcc void @uhci_activate_qh(ptr noundef nonnull %10, ptr noundef nonnull %98)
  %651 = getelementptr i8, ptr %17, i64 48
  %.val = load i8, ptr %651, align 8
  call fastcc void @uhci_urbp_wants_fsbr(ptr noundef nonnull %10, i8 %.val)
  br label %.thread48

.thread44:                                        ; preds = %285, %327, %.loopexit56, %288, %.thread42, %520, %478, %381, %387, %334, %328, %265, %253, %.critedge, %97
  %652 = phi i32 [ -28, %327 ], [ -12, %97 ], [ -12, %.thread42 ], [ -27, %520 ], [ -22, %478 ], [ -27, %381 ], [ -27, %387 ], [ %335, %334 ], [ -22, %328 ], [ %266, %265 ], [ -22, %253 ], [ -12, %.critedge ], [ -22, %288 ], [ -28, %.loopexit56 ], [ -22, %285 ]
  %653 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %654 = load i32, ptr %653, align 16
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %684

656:                                              ; preds = %.thread44
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %658 = load ptr, ptr %657, align 8
  %659 = icmp eq ptr %658, %98
  br i1 %659, label %660, label %664

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %662 = load ptr, ptr %661, align 16
  %663 = getelementptr i8, ptr %662, i64 -16
  store ptr %663, ptr %657, align 8
  br label %664

664:                                              ; preds = %660, %656
  %665 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %667 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %665, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store ptr %668, ptr %670, align 8
  store volatile ptr %669, ptr %668, align 8
  %671 = load ptr, ptr %666, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store ptr %665, ptr %672, align 8
  store ptr %671, ptr %665, align 8
  store ptr %666, ptr %667, align 8
  store volatile ptr %665, ptr %666, align 8
  store i32 1, ptr %653, align 16
  %673 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %677, label %676

676:                                              ; preds = %664
  call fastcc void @uhci_free_td(ptr noundef nonnull %10, ptr noundef nonnull %674)
  store ptr null, ptr %673, align 8
  br label %677

677:                                              ; preds = %676, %664
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %679 = load i32, ptr %678, align 8
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %683 = call i32 @__wake_up(ptr noundef nonnull %682, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  br label %684

684:                                              ; preds = %uhci_alloc_qh.exit, %681, %677, %.thread44
  %685 = phi i32 [ %652, %.thread44 ], [ -12, %uhci_alloc_qh.exit ], [ %652, %677 ], [ %652, %681 ]
  call fastcc void @uhci_free_urb_priv(ptr noundef nonnull %10, ptr noundef nonnull %17)
  br label %.thread

.thread:                                          ; preds = %15, %684
  %686 = phi i32 [ %685, %684 ], [ -12, %15 ]
  call void @usb_hcd_unlink_urb_from_ep(ptr noundef %0, ptr noundef %1) #12
  br label %.thread48

.thread48:                                        ; preds = %.thread46, %650, %645, %.thread, %3
  %687 = phi i32 [ %13, %3 ], [ %686, %.thread ], [ 0, %645 ], [ 0, %650 ], [ 0, %.thread46 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #12
  ret i32 %687
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uhci_urb_dequeue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #12
  %7 = tail call i32 @usb_hcd_check_unlink_urb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %101

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %100

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %24

24:                                               ; preds = %75, %21
  %25 = phi ptr [ %19, %21 ], [ %76, %75 ]
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = getelementptr i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %25, i64 24
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %75, label %34, !prof !36

34:                                               ; preds = %30
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #12, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 187, i32 2305, i64 12) #12, !srcloc !38
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #12, !srcloc !39
  br label %75

35:                                               ; preds = %24
  %36 = load ptr, ptr %22, align 8
  %37 = sext i32 %28 to i64
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %25, i64 24
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load i32, ptr %26, align 16
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr [4 x i8], ptr %47, i64 %37
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %22, align 8
  %50 = load i32, ptr %27, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr [8 x i8], ptr %49, i64 %51
  store ptr null, ptr %52, align 8
  br label %69

53:                                               ; preds = %41
  %54 = getelementptr i8, ptr %43, i64 -48
  %55 = getelementptr i8, ptr %43, i64 -32
  %56 = load i64, ptr %55, align 16
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr [4 x i8], ptr %58, i64 %37
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = load i32, ptr %27, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr [8 x i8], ptr %60, i64 %62
  store ptr %54, ptr %63, align 8
  br label %69

64:                                               ; preds = %35
  %65 = getelementptr i8, ptr %25, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 -48
  %68 = load i32, ptr %26, align 16
  store i32 %68, ptr %67, align 16
  br label %69

69:                                               ; preds = %64, %53, %45
  %70 = getelementptr i8, ptr %25, i64 24
  %71 = getelementptr i8, ptr %25, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  store volatile ptr %70, ptr %70, align 8
  store volatile ptr %70, ptr %71, align 8
  store i32 -1, ptr %27, align 8
  br label %75

75:                                               ; preds = %69, %34, %30
  %76 = load ptr, ptr %25, align 8
  %77 = icmp eq ptr %76, %18
  br i1 %77, label %.loopexit, label %24, !llvm.loop !40

.loopexit:                                        ; preds = %75, %17
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %92

81:                                               ; preds = %.loopexit
  %82 = load i64, ptr %4, align 8
  %83 = trunc i64 %82 to i16
  %84 = add i16 %83, 6
  %85 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %84) #12, !srcloc !7
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %86, %88
  %90 = and i32 %89, 1023
  %91 = add i32 %90, %88
  store i32 %91, ptr %87, align 8
  br label %92

92:                                               ; preds = %.loopexit._crit_edge, %81
  %93 = phi i32 [ %.pre, %.loopexit._crit_edge ], [ %91, %81 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %93, %95
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 %93, ptr %99, align 16
  br label %100

100:                                              ; preds = %98, %92, %9
  tail call fastcc void @uhci_unlink_qh(ptr noundef nonnull %4, ptr noundef %13)
  br label %101

101:                                              ; preds = %100, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #12
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uhci_hcd_endpoint_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = load i32, ptr %10, align 16
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.pre = load i32, ptr %14, align 8
  %16 = add i32 %.pre, 1
  br label %17

17:                                               ; preds = %32, %13
  %18 = phi i32 [ %33, %32 ], [ %16, %13 ]
  store i32 %18, ptr %14, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #12
  %19 = call i32 @__SCT__might_resched() #12
  %20 = load i32, ptr %10, align 16
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !14
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #12
  %23 = call i64 @prepare_to_wait_event(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #12
  %24 = load i32, ptr %10, align 16
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %28
  %26 = phi i64 [ %29, %28 ], [ %23, %22 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.thread1

28:                                               ; preds = %.lr.ph
  call void @schedule() #12
  %29 = call i64 @prepare_to_wait_event(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #12
  %30 = load i32, ptr %10, align 16
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %22
  call void @finish_wait(ptr noundef nonnull %15, ptr noundef nonnull %3) #12
  br label %.thread1

.thread1:                                         ; preds = %.lr.ph, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %.thread1, %17
  call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #12
  %33 = load i32, ptr %14, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %14, align 8
  %35 = load i32, ptr %10, align 16
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %.loopexit, label %17, !llvm.loop !42

.loopexit:                                        ; preds = %32, %9
  call fastcc void @uhci_free_qh(ptr noundef nonnull %4, ptr noundef nonnull %7)
  br label %37

37:                                               ; preds = %.loopexit, %2
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @uhci_hub_status_data(ptr noundef %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #12
  tail call fastcc void @uhci_scan_schedule(ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %10
  tail call fastcc void @uhci_check_ports(ptr noundef nonnull %3)
  %16 = load i8, ptr @ignore_oc, align 1, !range !43, !noundef !44
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i32 2058, i32 10
  store i8 0, ptr %1, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %24

24:                                               ; preds = %46, %22
  %25 = phi i64 [ 0, %22 ], [ %47, %46 ]
  %26 = shl nuw i64 %25, 1
  %27 = add nuw nsw i64 %26, 16
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %27, %28
  %30 = trunc i64 %29 to i16
  %31 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %30) #12, !srcloc !7
  %32 = zext i16 %31 to i32
  %33 = and i32 %18, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %25) #12, !srcloc !45
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35, %24
  %40 = trunc i64 %25 to i32
  %41 = add i32 %40, 1
  %42 = shl nuw i32 1, %41
  %43 = load i8, ptr %1, align 1
  %44 = trunc i32 %42 to i8
  %45 = or i8 %43, %44
  store i8 %45, ptr %1, align 1
  br label %46

46:                                               ; preds = %39, %35
  %47 = add nuw nsw i64 %25, 1
  %48 = load i32, ptr %19, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %24, label %thread-pre-split, !llvm.loop !46

thread-pre-split:                                 ; preds = %46
  %.pr = load i8, ptr %1, align 1
  %51 = icmp ne i8 %.pr, 0
  %52 = icmp sgt i32 %48, 0
  br label %53

53:                                               ; preds = %thread-pre-split, %15
  %54 = phi i1 [ %52, %thread-pre-split ], [ false, %15 ]
  %55 = phi i1 [ %51, %thread-pre-split ], [ false, %15 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %.loopexit [
    i32 1, label %58
    i32 2, label %64
    i32 5, label %66
    i32 6, label %91
  ]

58:                                               ; preds = %53
  br i1 %55, label %63, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %59, %58
  tail call void @usb_hcd_resume_root_hub(ptr noundef %0) #12
  br label %.loopexit

64:                                               ; preds = %53
  br i1 %55, label %65, label %.loopexit

65:                                               ; preds = %64
  tail call fastcc void @wakeup_rh(ptr noundef nonnull %3)
  br label %.loopexit

66:                                               ; preds = %53
  br i1 %54, label %67, label %.loopexit3

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %69

69:                                               ; preds = %83, %67
  %70 = phi i64 [ 0, %67 ], [ %84, %83 ]
  %71 = shl nuw i64 %70, 1
  %72 = add nuw nsw i64 %71, 16
  %73 = load i64, ptr %3, align 8
  %74 = add i64 %72, %73
  %75 = trunc i64 %74 to i16
  %76 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %75) #12, !srcloc !7
  %77 = and i16 %76, 2059
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %69
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %68, i64 %70) #12, !srcloc !45
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %70, 1
  %85 = load i32, ptr %19, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %69, label %.loopexit3, !llvm.loop !47

.loopexit3:                                       ; preds = %83, %66
  store i32 6, ptr %56, align 8
  %88 = load volatile i64, ptr @jiffies, align 64
  %89 = add i64 %88, 1000
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 %89, ptr %90, align 8
  br label %.loopexit

91:                                               ; preds = %53
  br i1 %54, label %92, label %.loopexit4

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %94

94:                                               ; preds = %108, %92
  %95 = phi i64 [ 0, %92 ], [ %109, %108 ]
  %96 = shl nuw i64 %95, 1
  %97 = add nuw nsw i64 %96, 16
  %98 = load i64, ptr %3, align 8
  %99 = add i64 %97, %98
  %100 = trunc i64 %99 to i16
  %101 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %100) #12, !srcloc !7
  %102 = and i16 %101, 2059
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %93, i64 %95) #12, !srcloc !45
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %95, 1
  %110 = load i32, ptr %19, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %94, label %.loopexit4, !llvm.loop !47

113:                                              ; preds = %104, %94
  store i32 5, ptr %56, align 8
  br label %.loopexit

.loopexit4:                                       ; preds = %108, %91
  %114 = load volatile i64, ptr @jiffies, align 64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %114, %116
  %118 = icmp sgt i64 %117, -1
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %.loopexit4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, 2
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %119
  tail call fastcc void @suspend_rh(ptr noundef nonnull %3, i32 noundef 2)
  br label %.loopexit

.loopexit:                                        ; preds = %79, %69, %124, %119, %.loopexit4, %113, %.loopexit3, %65, %64, %63, %59, %53, %10, %2
  %125 = phi i1 [ false, %10 ], [ %55, %53 ], [ %55, %113 ], [ %55, %119 ], [ %55, %124 ], [ %55, %.loopexit4 ], [ %55, %.loopexit3 ], [ true, %65 ], [ false, %64 ], [ true, %63 ], [ false, %59 ], [ false, %2 ], [ %55, %69 ], [ %55, %79 ]
  %126 = zext i1 %125 to i32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #12
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -110, 10) i32 @uhci_hub_control(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef writeonly captures(none) %4, i16 noundef zeroext %5) #2 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = zext i16 %3 to i32
  %9 = add nsw i32 %8, -1
  %10 = shl nsw i32 %9, 1
  %11 = add nsw i32 %10, 16
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %208, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %208

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #12
  switch i16 %1, label %205 [
    i16 -24576, label %25
    i16 -23808, label %26
    i16 8195, label %83
    i16 8193, label %83
    i16 8963, label %85
    i16 8961, label %113
    i16 -24570, label %195
  ]

25:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %206

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %9, %28
  br i1 %29, label %30, label %205

30:                                               ; preds = %26
  tail call fastcc void @uhci_check_ports(ptr noundef nonnull %7)
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, %12
  %33 = trunc i64 %32 to i16
  %34 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %33) #12, !srcloc !7
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = zext nneg i8 %38 to i16
  %40 = shl nuw nsw i16 %39, 10
  %41 = xor i16 %40, %34
  %42 = lshr i16 %34, 1
  %43 = and i16 %42, 1
  %44 = lshr i16 %34, 2
  %45 = and i16 %44, 2
  %46 = or disjoint i16 %43, %45
  %47 = and i32 %35, 2048
  %48 = icmp ne i32 %47, 0
  %49 = load i8, ptr @ignore_oc, align 1, !range !43
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  %52 = or disjoint i16 %46, 8
  %53 = select i1 %51, i16 %52, i16 %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %55 = zext nneg i32 %9 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %54, i64 %55) #12, !srcloc !45
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  %59 = or disjoint i16 %53, 4
  %60 = select i1 %58, i16 %53, i16 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 %55) #12, !srcloc !45
  %63 = and i32 %35, 1
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i16 256, i16 257
  %66 = and i32 %35, 4
  %67 = icmp eq i32 %66, 0
  %68 = and i32 %35, 4160
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i16 2, i16 6
  %71 = select i1 %67, i16 0, i16 %70
  %72 = lshr i16 %41, 7
  %73 = and i16 %72, 8
  %74 = lshr i16 %34, 5
  %75 = and i16 %74, 16
  %76 = shl i16 %34, 1
  %77 = and i16 %76, 512
  %78 = or disjoint i16 %77, %75
  %79 = or disjoint i16 %78, %65
  %80 = or disjoint i16 %79, %71
  %81 = or disjoint i16 %80, %73
  store i16 %81, ptr %4, align 2
  %82 = getelementptr i8, ptr %4, i64 2
  store i16 %60, ptr %82, align 2
  br label %206

83:                                               ; preds = %22, %22
  %84 = icmp ult i16 %2, 2
  br i1 %84, label %206, label %205

85:                                               ; preds = %22
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %9, %87
  br i1 %88, label %89, label %205

89:                                               ; preds = %85
  switch i16 %2, label %205 [
    i16 2, label %90
    i16 4, label %100
    i16 8, label %206
  ]

90:                                               ; preds = %89
  %91 = load i64, ptr %7, align 8
  %92 = add i64 %91, %12
  %93 = trunc i64 %92 to i16
  %94 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %93) #12, !srcloc !7
  %95 = and i16 %94, 2037
  %96 = or disjoint i16 %95, 4096
  %97 = load i64, ptr %7, align 8
  %98 = add i64 %97, %12
  %99 = trunc i64 %98 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %96, i16 %99) #12, !srcloc !8
  br label %206

100:                                              ; preds = %89
  %101 = load i64, ptr %7, align 8
  %102 = add i64 %101, %12
  %103 = trunc i64 %102 to i16
  %104 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %103) #12, !srcloc !7
  %105 = and i16 %104, 5621
  %106 = or disjoint i16 %105, 512
  %107 = load i64, ptr %7, align 8
  %108 = add i64 %107, %12
  %109 = trunc i64 %108 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %106, i16 %109) #12, !srcloc !8
  tail call fastcc void @uhci_finish_suspend(ptr noundef nonnull %7, i32 noundef %9, i64 noundef %12)
  %110 = load volatile i64, ptr @jiffies, align 64
  %111 = add i64 %110, 40
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 %111, ptr %112, align 8
  br label %206

113:                                              ; preds = %22
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %9, %115
  br i1 %116, label %117, label %205

117:                                              ; preds = %113
  switch i16 %2, label %205 [
    i16 1, label %118
    i16 17, label %127
    i16 2, label %137
    i16 18, label %172
    i16 20, label %206
    i16 16, label %175
    i16 19, label %185
  ]

118:                                              ; preds = %117
  %119 = load i64, ptr %7, align 8
  %120 = add i64 %119, %12
  %121 = trunc i64 %120 to i16
  %122 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %121) #12, !srcloc !7
  %123 = and i16 %122, 6129
  %124 = load i64, ptr %7, align 8
  %125 = add i64 %124, %12
  %126 = trunc i64 %125 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %123, i16 %126) #12, !srcloc !8
  tail call fastcc void @uhci_finish_suspend(ptr noundef nonnull %7, i32 noundef %9, i64 noundef %12)
  br label %206

127:                                              ; preds = %117
  %128 = load i64, ptr %7, align 8
  %129 = add i64 %128, %12
  %130 = trunc i64 %129 to i16
  %131 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %130) #12, !srcloc !7
  %132 = and i16 %131, 6133
  %133 = or disjoint i16 %132, 8
  %134 = load i64, ptr %7, align 8
  %135 = add i64 %134, %12
  %136 = trunc i64 %135 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %133, i16 %136) #12, !srcloc !8
  br label %206

137:                                              ; preds = %117
  %138 = load i64, ptr %7, align 8
  %139 = add i64 %138, %12
  %140 = trunc i64 %139 to i16
  %141 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %140) #12, !srcloc !7
  %142 = and i16 %141, 4096
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  tail call fastcc void @uhci_finish_suspend(ptr noundef nonnull %7, i32 noundef %9, i64 noundef %12)
  br label %206

145:                                              ; preds = %137
  %146 = zext nneg i32 %9 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %148 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %147, i64 %146, ptr nonnull elementtype(i64) %147) #12, !srcloc !48
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %151, label %206

151:                                              ; preds = %145
  %152 = load i64, ptr %7, align 8
  %153 = add i64 %152, %12
  %154 = trunc i64 %153 to i16
  %155 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %154) #12, !srcloc !7
  %156 = and i16 %155, 6069
  %157 = or disjoint i16 %156, 64
  %158 = load i64, ptr %7, align 8
  %159 = add i64 %158, %12
  %160 = trunc i64 %159 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %157, i16 %160) #12, !srcloc !8
  %161 = load i64, ptr %7, align 8
  %162 = add i64 %161, %12
  %163 = trunc i64 %162 to i16
  %164 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %163) #12, !srcloc !7
  %165 = and i16 %164, 64
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %151
  tail call fastcc void @uhci_finish_suspend(ptr noundef nonnull %7, i32 noundef %9, i64 noundef %12)
  br label %206

168:                                              ; preds = %151
  %169 = load volatile i64, ptr @jiffies, align 64
  %170 = add i64 %169, 20
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 %170, ptr %171, align 8
  br label %206

172:                                              ; preds = %117
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %174 = zext nneg i32 %9 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %173, i64 %174) #12, !srcloc !49
  br label %206

175:                                              ; preds = %117
  %176 = load i64, ptr %7, align 8
  %177 = add i64 %176, %12
  %178 = trunc i64 %177 to i16
  %179 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %178) #12, !srcloc !7
  %180 = and i16 %179, 6133
  %181 = or disjoint i16 %180, 2
  %182 = load i64, ptr %7, align 8
  %183 = add i64 %182, %12
  %184 = trunc i64 %183 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %181, i16 %184) #12, !srcloc !8
  br label %206

185:                                              ; preds = %117
  %186 = load i64, ptr %7, align 8
  %187 = add i64 %186, %12
  %188 = trunc i64 %187 to i16
  %189 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %188) #12, !srcloc !7
  %190 = and i16 %189, 6133
  %191 = or disjoint i16 %190, 2048
  %192 = load i64, ptr %7, align 8
  %193 = add i64 %192, %12
  %194 = trunc i64 %193 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %191, i16 %194) #12, !srcloc !8
  br label %206

195:                                              ; preds = %22
  %196 = tail call i16 @llvm.umin.i16(i16 %5, i16 9)
  %197 = zext nneg i16 %196 to i32
  %198 = zext nneg i16 %196 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 @root_hub_hub_des, i64 %198, i1 false)
  %199 = icmp ugt i16 %5, 2
  br i1 %199, label %200, label %206

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %202 = load i32, ptr %201, align 8
  %203 = trunc i32 %202 to i8
  %204 = getelementptr i8, ptr %4, i64 2
  store i8 %203, ptr %204, align 1
  br label %206

205:                                              ; preds = %117, %113, %89, %85, %83, %26, %22
  br label %206

206:                                              ; preds = %205, %200, %195, %185, %175, %172, %168, %167, %145, %144, %127, %118, %117, %100, %90, %89, %83, %30, %25
  %207 = phi i32 [ -32, %205 ], [ %197, %200 ], [ %197, %195 ], [ 0, %185 ], [ 0, %175 ], [ 0, %117 ], [ 0, %145 ], [ 0, %168 ], [ 0, %167 ], [ 0, %144 ], [ 0, %127 ], [ 0, %118 ], [ 0, %89 ], [ 0, %100 ], [ 0, %90 ], [ 0, %83 ], [ 4, %30 ], [ 4, %25 ], [ 0, %172 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #12
  br label %208

208:                                              ; preds = %206, %17, %6
  %209 = phi i32 [ %207, %206 ], [ -110, %17 ], [ -110, %6 ]
  ret i32 %209
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -108, 1) i32 @uhci_rh_suspend(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1296
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %13
  tail call fastcc void @suspend_rh(ptr noundef nonnull %2, i32 noundef 1)
  br label %25

25:                                               ; preds = %24, %20, %8, %1
  %26 = phi i32 [ 0, %8 ], [ 0, %24 ], [ -108, %1 ], [ -16, %20 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #12
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -108, 1) i32 @uhci_rh_resume(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call fastcc void @wakeup_rh(ptr noundef nonnull %2)
  br label %14

14:                                               ; preds = %13, %8, %1
  %15 = phi i32 [ 0, %8 ], [ 0, %13 ], [ -108, %1 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #12
  ret i32 %15
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_hc_died(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8
  %7 = trunc i64 %6 to i16
  %8 = add i16 %7, 6
  %9 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %8) #12, !srcloc !7
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  %14 = and i32 %13, 1023
  %15 = add i32 %14, %12
  store i32 %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %5, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %16, %.preheader
  %22 = phi i64 [ %28, %.preheader ], [ 0, %16 ]
  %23 = shl nuw i64 %22, 1
  %24 = add nuw nsw i64 %23, 16
  %25 = load i64, ptr %0, align 8
  %26 = add i64 %24, %25
  %27 = trunc i64 %26 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %27) #12, !srcloc !8
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, ptr %19, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 9999, ptr %2, align 4
  %34 = getelementptr i8, ptr %0, i64 -280
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 -5, ptr elementtype(i8) %34) #12, !srcloc !5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 4
  store i8 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hc_died(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_poll_rh_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_scan_schedule(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = or i8 %3, 2
  store i8 %7, ptr %2, align 8
  br label %1047

8:                                                ; preds = %1
  %9 = or disjoint i8 %3, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = getelementptr i8, ptr %0, i64 112
  %18 = getelementptr i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr i8, ptr %0, i64 -416
  %26 = getelementptr i8, ptr %0, i64 -608
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr i8, ptr %0, i64 48
  br label %29

29:                                               ; preds = %1011, %8
  %30 = phi i8 [ %1013, %1011 ], [ %9, %8 ]
  %31 = and i8 %30, -67
  store i8 %31, ptr %2, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -16777217
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %._crit_edge62

._crit_edge62:                                    ; preds = %29
  %.pre = load i32, ptr %12, align 8
  br label %48

38:                                               ; preds = %29
  %39 = load i64, ptr %0, align 8
  %40 = trunc i64 %39 to i16
  %41 = add i16 %40, 6
  %42 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %41) #12, !srcloc !7
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %12, align 8
  %45 = sub i32 %43, %44
  %46 = and i32 %45, 1023
  %47 = add i32 %46, %44
  store i32 %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %._crit_edge62, %38
  %49 = phi i32 [ %.pre, %._crit_edge62 ], [ %47, %38 ]
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %.loopexit44, %48
  %51 = phi i64 [ 0, %48 ], [ %1009, %.loopexit44 ]
  %52 = getelementptr [8 x i8], ptr %14, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr i8, ptr %55, i64 -16
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %50, %1005
  %59 = phi ptr [ %1006, %1005 ], [ %56, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 16
  %62 = getelementptr i8, ptr %61, i64 -16
  store ptr %62, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 116
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %uhci_unlink_qh.exit.thread, label %66

66:                                               ; preds = %.preheader43
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %68 = load i32, ptr %67, align 16
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %72 = load ptr, ptr %71, align 16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 -20
  %76 = load volatile i32, ptr %75, align 4
  %77 = and i32 %76, 8388608
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 124
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -9
  store i8 %82, ptr %80, align 4
  %83 = load volatile i64, ptr @jiffies, align 64
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 88
  store i64 %83, ptr %84, align 8
  br label %uhci_unlink_qh.exit.thread

85:                                               ; preds = %70
  %86 = load i32, ptr %11, align 4
  %87 = and i32 %76, 16777216
  %88 = icmp ne i32 %87, 0
  %89 = icmp eq i32 %86, 0
  br label %90

90:                                               ; preds = %85, %66
  %91 = phi i1 [ %88, %85 ], [ false, %66 ]
  %92 = phi i1 [ %89, %85 ], [ false, %66 ]
  %93 = phi ptr [ %72, %85 ], [ null, %66 ]
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 124
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %uhci_unlink_qh.exit

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 200
  %102 = load volatile i64, ptr @jiffies, align 64
  %103 = sub i64 %101, %102
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %204

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %111 = load volatile i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %113 = load i64, ptr %112, align 16
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %107, align 16
  store i32 %117, ptr %110, align 4
  %118 = load volatile i64, ptr @jiffies, align 64
  store i64 %118, ptr %99, align 8
  br label %uhci_unlink_qh.exit.thread

119:                                              ; preds = %109, %105
  %120 = or disjoint i8 %95, 8
  store i8 %120, ptr %94, align 4
  %121 = icmp eq ptr %93, null
  br i1 %121, label %uhci_unlink_qh.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  %127 = or i1 %91, %126
  br i1 %127, label %uhci_unlink_qh.exit, label %128

128:                                              ; preds = %122
  switch i32 %68, label %133 [
    i32 2, label %uhci_unlink_qh.exit
    i32 3, label %129
  ]

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134, !prof !12

133:                                              ; preds = %129, %128
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 555, i32 2305, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #12, !srcloc !52
  br label %134

134:                                              ; preds = %133, %129
  store i32 2, ptr %67, align 16
  %135 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %159, label %138

138:                                              ; preds = %134
  %139 = icmp slt i32 %136, 9
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 -16
  %144 = load i32, ptr %59, align 16
  store i32 %144, ptr %143, align 16
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !53
  br label %159

145:                                              ; preds = %138
  %146 = load i32, ptr %59, align 16
  %147 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 -16
  store i32 %146, ptr %149, align 16
  %150 = getelementptr i8, ptr %148, i64 104
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %151, 21
  br i1 %152, label %153, label %158

153:                                              ; preds = %145
  %154 = load i32, ptr %135, align 8
  %155 = icmp sgt i32 %154, 20
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %18, align 8
  store i32 %146, ptr %157, align 16
  br label %158

158:                                              ; preds = %156, %153, %145
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !54
  br label %159

159:                                              ; preds = %158, %140, %134
  %160 = load i32, ptr %11, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %159
  %.pre.i = load i32, ptr %12, align 8
  br label %172

162:                                              ; preds = %159
  %163 = load i64, ptr %0, align 8
  %164 = trunc i64 %163 to i16
  %165 = add i16 %164, 6
  %166 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %165) #12, !srcloc !7
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %12, align 8
  %169 = sub i32 %167, %168
  %170 = and i32 %169, 1023
  %171 = add i32 %170, %168
  store i32 %171, ptr %12, align 8
  br label %172

172:                                              ; preds = %162, %._crit_edge.i
  %173 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %171, %162 ]
  %174 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store i32 %173, ptr %174, align 16
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load volatile ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %176
  %.pr.i = load i32, ptr %11, align 4
  %179 = icmp eq i32 %.pr.i, 0
  br i1 %178, label %181, label %180

180:                                              ; preds = %172
  br i1 %179, label %189, label %.thread.i

181:                                              ; preds = %172
  br i1 %179, label %184, label %.thread.i

.thread.i:                                        ; preds = %181, %180
  %182 = load volatile i64, ptr @jiffies, align 64
  %183 = tail call i32 @mod_timer(ptr noundef %25, i64 noundef %182) #12
  br label %184

184:                                              ; preds = %.thread.i, %181
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 16777216
  store i32 %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %184, %180
  %190 = load ptr, ptr %15, align 8
  %191 = icmp eq ptr %190, %59
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %60, align 16
  %194 = getelementptr i8, ptr %193, i64 -16
  store ptr %194, ptr %15, align 8
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %60, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %199, ptr %201, align 8
  store volatile ptr %200, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %203 = load ptr, ptr %202, align 8
  store ptr %60, ptr %202, align 8
  store ptr %197, ptr %60, align 8
  store ptr %203, ptr %198, align 8
  store volatile ptr %60, ptr %203, align 8
  br label %uhci_unlink_qh.exit

204:                                              ; preds = %98
  %205 = icmp eq ptr %93, null
  br i1 %205, label %uhci_unlink_qh.exit, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %uhci_unlink_qh.exit, label %211

211:                                              ; preds = %206
  %212 = load i8, ptr %2, align 8
  %213 = or i8 %212, 64
  store i8 %213, ptr %2, align 8
  %214 = and i8 %212, 32
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %227

216:                                              ; preds = %211
  %217 = or i8 %212, 96
  store i8 %217, ptr %2, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 -16
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = trunc i64 %224 to i32
  %226 = or i32 %225, 2
  store i32 %226, ptr %221, align 16
  br label %uhci_unlink_qh.exit

227:                                              ; preds = %211
  %228 = icmp sgt i8 %212, -1
  br i1 %228, label %uhci_unlink_qh.exit, label %229

229:                                              ; preds = %227
  %230 = and i8 %213, 127
  store i8 %230, ptr %2, align 8
  %231 = tail call i32 @timer_delete(ptr noundef nonnull %16) #12
  br label %uhci_unlink_qh.exit

uhci_unlink_qh.exit:                              ; preds = %195, %128, %229, %227, %216, %206, %204, %122, %119, %90
  br i1 %92, label %1005, label %uhci_unlink_qh.exit.thread

uhci_unlink_qh.exit.thread:                       ; preds = %79, %116, %.preheader43, %uhci_unlink_qh.exit
  %232 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %234 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %235 = getelementptr inbounds nuw i8, ptr %59, i64 124
  br label %236

236:                                              ; preds = %663, %uhci_unlink_qh.exit.thread
  %237 = load volatile ptr, ptr %232, align 8
  %238 = icmp eq ptr %237, %232
  br i1 %238, label %.thread37, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %63, align 4
  %243 = icmp eq i32 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %249 = load ptr, ptr %248, align 8
  br i1 %243, label %250, label %374

250:                                              ; preds = %239
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 108
  %252 = icmp eq ptr %249, %248
  br i1 %252, label %.thread35, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 80
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 132
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %257 = getelementptr inbounds nuw i8, ptr %241, i64 164
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 100
  %.pre63 = load i32, ptr %251, align 4
  br label %259

259:                                              ; preds = %uhci_free_td.exit, %253
  %260 = phi i32 [ %.pre63, %253 ], [ %370, %uhci_free_td.exit ]
  %261 = phi ptr [ %249, %253 ], [ %263, %uhci_free_td.exit ]
  %262 = getelementptr i8, ptr %261, i64 -24
  %263 = load ptr, ptr %261, align 8
  %264 = load i32, ptr %13, align 4
  %265 = sub i32 %260, %264
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %.thread37

267:                                              ; preds = %259
  %268 = and i32 %260, 1023
  %269 = load ptr, ptr %19, align 8
  %270 = zext nneg i32 %268 to i64
  %271 = getelementptr [8 x i8], ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.loopexit, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %277, i64 -48
  %279 = load i32, ptr %278, align 16
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr [4 x i8], ptr %280, i64 %270
  store i32 %279, ptr %281, align 4
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr [8 x i8], ptr %282, i64 %270
  store ptr null, ptr %283, align 8
  %284 = load volatile ptr, ptr %275, align 8
  %285 = icmp eq ptr %284, %275
  br i1 %285, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %274, %.preheader
  %286 = load ptr, ptr %276, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %286, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %288, ptr %290, align 8
  store volatile ptr %289, ptr %288, align 8
  store volatile ptr %286, ptr %286, align 8
  store volatile ptr %286, ptr %287, align 8
  %291 = load volatile ptr, ptr %275, align 8
  %292 = icmp eq ptr %291, %275
  br i1 %292, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %274, %267
  %293 = getelementptr i8, ptr %261, i64 -20
  %294 = load volatile i32, ptr %293, align 4
  %295 = and i32 %294, 8388608
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %.critedge

297:                                              ; preds = %.loopexit
  %298 = and i32 %294, 7733248
  %299 = load i32, ptr %254, align 8
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %select.unfold, label %301

301:                                              ; preds = %297
  %302 = and i32 %294, 131072
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %select.unfold

304:                                              ; preds = %301
  %305 = and i32 %294, 262144
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = and i32 %299, 128
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, i32 -71, i32 -84
  br label %select.unfold

311:                                              ; preds = %304
  %312 = and i32 %294, 1048576
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %select.unfold

314:                                              ; preds = %311
  %315 = and i32 %294, 2097152
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %select.unfold

317:                                              ; preds = %314
  %318 = and i32 %294, 4194304
  %319 = icmp eq i32 %318, 0
  %spec.select = select i1 %319, i32 0, i32 -32
  br label %select.unfold

select.unfold:                                    ; preds = %317, %314, %311, %307, %301, %297
  %320 = phi i32 [ 0, %297 ], [ -71, %301 ], [ %310, %307 ], [ -75, %311 ], [ -63, %314 ], [ %spec.select, %317 ]
  %321 = add nuw nsw i32 %294, 1
  %322 = and i32 %321, 2047
  %323 = load i32, ptr %255, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %255, align 4
  %325 = load ptr, ptr %256, align 16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i32 %322, ptr %326, align 4
  %327 = load ptr, ptr %256, align 16
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 %320, ptr %328, align 4
  %329 = icmp eq i32 %320, 0
  br i1 %329, label %332, label %.critedge

.critedge:                                        ; preds = %.loopexit, %select.unfold
  %330 = load i32, ptr %257, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %257, align 4
  br label %332

332:                                              ; preds = %.critedge, %select.unfold
  %333 = getelementptr i8, ptr %261, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %261, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %334, ptr %336, align 8
  store volatile ptr %335, ptr %334, align 8
  store volatile ptr %261, ptr %261, align 8
  store volatile ptr %261, ptr %333, align 8
  %337 = load volatile ptr, ptr %261, align 8
  %338 = icmp eq ptr %337, %261
  br i1 %338, label %350, label %339

339:                                              ; preds = %332
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #12, !srcloc !56
  %340 = load ptr, ptr %26, align 8
  %341 = tail call ptr @dev_driver_string(ptr noundef %340) #12
  %342 = load ptr, ptr %26, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 80
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %339
  %347 = load ptr, ptr %342, align 8
  br label %348

348:                                              ; preds = %346, %339
  %349 = phi ptr [ %347, %346 ], [ %344, %339 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %341, ptr noundef %349, ptr noundef %262) #12
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #12, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 127, i32 2313, i64 12) #12, !srcloc !58
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #12, !srcloc !59
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #12, !srcloc !60
  br label %350

350:                                              ; preds = %348, %332
  %351 = getelementptr i8, ptr %261, i64 24
  %352 = load volatile ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, %351
  br i1 %353, label %uhci_free_td.exit, label %354

354:                                              ; preds = %350
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #12, !srcloc !61
  %355 = load ptr, ptr %26, align 8
  %356 = tail call ptr @dev_driver_string(ptr noundef %355) #12
  %357 = load ptr, ptr %26, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 80
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %354
  %362 = load ptr, ptr %357, align 8
  br label %363

363:                                              ; preds = %361, %354
  %364 = phi ptr [ %362, %361 ], [ %359, %354 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %356, ptr noundef %364, ptr noundef %262) #12
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 129, i32 2313, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #12, !srcloc !64
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #12, !srcloc !65
  br label %uhci_free_td.exit

uhci_free_td.exit:                                ; preds = %350, %363
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr i8, ptr %261, i64 -8
  %367 = load i64, ptr %366, align 16
  tail call void @dma_pool_free(ptr noundef %365, ptr noundef %262, i64 noundef %367) #12
  %368 = load i32, ptr %258, align 4
  %369 = load i32, ptr %251, align 4
  %370 = add i32 %369, %368
  store i32 %370, ptr %251, align 4
  %371 = load ptr, ptr %256, align 16
  %372 = getelementptr i8, ptr %371, i64 16
  store ptr %372, ptr %256, align 16
  %373 = icmp eq ptr %263, %248
  br i1 %373, label %.thread35, label %259, !llvm.loop !66

374:                                              ; preds = %239
  %375 = getelementptr inbounds nuw i8, ptr %241, i64 132
  %376 = getelementptr inbounds nuw i8, ptr %247, i64 116
  %377 = getelementptr inbounds nuw i8, ptr %241, i64 92
  %378 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %379 = getelementptr inbounds nuw i8, ptr %247, i64 72
  br label %380

380:                                              ; preds = %481, %374
  %381 = phi ptr [ %249, %374 ], [ %383, %481 ]
  %382 = getelementptr i8, ptr %381, i64 -24
  %383 = load ptr, ptr %381, align 8
  %384 = icmp eq ptr %381, %248
  br i1 %384, label %.thread35, label %385

385:                                              ; preds = %380
  %386 = getelementptr i8, ptr %381, i64 -20
  %387 = load volatile i32, ptr %386, align 4
  %388 = and i32 %387, 8388608
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %.thread37

390:                                              ; preds = %385
  %391 = and i32 %387, 7733248
  %392 = add nuw nsw i32 %387, 1
  %393 = and i32 %392, 2047
  %394 = load i32, ptr %375, align 4
  %395 = add i32 %394, %393
  store i32 %395, ptr %375, align 4
  %396 = icmp eq i32 %391, 0
  %397 = getelementptr i8, ptr %381, i64 -16
  %398 = load i32, ptr %397, align 8
  br i1 %396, label %419, label %399

399:                                              ; preds = %390
  %400 = and i32 %398, 255
  %401 = icmp eq i32 %400, 105
  %402 = and i32 %387, 131072
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %440

404:                                              ; preds = %399
  %405 = and i32 %387, 262144
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = select i1 %401, i32 -84, i32 -71
  br label %440

409:                                              ; preds = %404
  %410 = and i32 %387, 1048576
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %440

412:                                              ; preds = %409
  %413 = and i32 %387, 2097152
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %440

415:                                              ; preds = %412
  %416 = and i32 %387, 4194304
  %417 = icmp eq i32 %416, 0
  %418 = select i1 %417, i32 0, i32 -32
  br label %440

419:                                              ; preds = %390
  %420 = lshr i32 %398, 21
  %421 = add nuw nsw i32 %420, 1
  %422 = and i32 %421, 2047
  %423 = icmp samesign ult i32 %393, %422
  br i1 %423, label %424, label %440

424:                                              ; preds = %419
  %425 = load i32, ptr %376, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %424
  %428 = load ptr, ptr %381, align 8
  %429 = load ptr, ptr %378, align 8
  %430 = icmp ne ptr %428, %429
  %431 = zext i1 %430 to i32
  br label %440

432:                                              ; preds = %424
  %433 = load i32, ptr %377, align 4
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %432
  %437 = load ptr, ptr %378, align 8
  %438 = icmp ne ptr %381, %437
  %439 = zext i1 %438 to i32
  br label %440

440:                                              ; preds = %436, %432, %427, %419, %415, %412, %409, %407, %399
  %441 = phi i32 [ 0, %419 ], [ %431, %427 ], [ -121, %432 ], [ %439, %436 ], [ -71, %399 ], [ %408, %407 ], [ -75, %409 ], [ -63, %412 ], [ %418, %415 ]
  %442 = getelementptr i8, ptr %381, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %381, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %443, ptr %445, align 8
  store volatile ptr %444, ptr %443, align 8
  store volatile ptr %381, ptr %381, align 8
  store volatile ptr %381, ptr %442, align 8
  %446 = load ptr, ptr %379, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %481, label %448

448:                                              ; preds = %440
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %450 = load volatile ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, %449
  br i1 %451, label %463, label %452

452:                                              ; preds = %448
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #12, !srcloc !56
  %453 = load ptr, ptr %26, align 8
  %454 = tail call ptr @dev_driver_string(ptr noundef %453) #12
  %455 = load ptr, ptr %26, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 80
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %452
  %460 = load ptr, ptr %455, align 8
  br label %461

461:                                              ; preds = %459, %452
  %462 = phi ptr [ %460, %459 ], [ %457, %452 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %454, ptr noundef %462, ptr noundef nonnull %446) #12
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #12, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 127, i32 2313, i64 12) #12, !srcloc !58
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #12, !srcloc !59
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #12, !srcloc !60
  br label %463

463:                                              ; preds = %461, %448
  %464 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %465 = load volatile ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, %464
  br i1 %466, label %uhci_free_td.exit24, label %467

467:                                              ; preds = %463
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #12, !srcloc !61
  %468 = load ptr, ptr %26, align 8
  %469 = tail call ptr @dev_driver_string(ptr noundef %468) #12
  %470 = load ptr, ptr %26, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 80
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %467
  %475 = load ptr, ptr %470, align 8
  br label %476

476:                                              ; preds = %474, %467
  %477 = phi ptr [ %475, %474 ], [ %472, %467 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %469, ptr noundef %477, ptr noundef nonnull %446) #12
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 129, i32 2313, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #12, !srcloc !64
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #12, !srcloc !65
  br label %uhci_free_td.exit24

uhci_free_td.exit24:                              ; preds = %463, %476
  %478 = load ptr, ptr %27, align 8
  %479 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %480 = load i64, ptr %479, align 16
  tail call void @dma_pool_free(ptr noundef %478, ptr noundef nonnull %446, i64 noundef %480) #12
  br label %481

481:                                              ; preds = %uhci_free_td.exit24, %440
  store ptr %382, ptr %379, align 8
  %482 = icmp eq i32 %441, 0
  br i1 %482, label %380, label %483

483:                                              ; preds = %481
  %484 = icmp slt i32 %441, 0
  br i1 %484, label %485, label %505

485:                                              ; preds = %483
  %486 = getelementptr i8, ptr %381, i64 -16
  %487 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 1, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %247, i64 124
  %489 = load i8, ptr %488, align 4
  %490 = load i32, ptr %376, align 4
  %491 = icmp eq i32 %490, 0
  %492 = select i1 %491, i8 0, i8 2
  %493 = and i8 %489, -7
  %494 = or disjoint i8 %493, 4
  %495 = or disjoint i8 %492, %494
  store i8 %495, ptr %488, align 4
  %496 = load i32, ptr %486, align 8
  %497 = lshr i32 %496, 19
  %498 = icmp eq i32 %441, -121
  %499 = zext i1 %498 to i32
  %500 = xor i32 %497, %499
  %501 = trunc i32 %500 to i8
  %502 = and i8 %501, 1
  %503 = and i8 %495, -2
  %504 = or disjoint i8 %502, %503
  store i8 %504, ptr %488, align 4
  br label %.thread35

505:                                              ; preds = %483
  %506 = load ptr, ptr %378, align 8
  %507 = load i32, ptr %376, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %519

509:                                              ; preds = %505
  %510 = load volatile ptr, ptr %248, align 8
  %511 = icmp eq ptr %510, %248
  br i1 %511, label %512, label %513, !prof !12

512:                                              ; preds = %509
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #12, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1135, i32 2305, i64 12) #12, !srcloc !68
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #12, !srcloc !69
  br label %513

513:                                              ; preds = %512, %509
  %514 = getelementptr i8, ptr %506, i64 -8
  %515 = load i64, ptr %514, align 16
  %516 = trunc i64 %515 to i32
  %517 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 %516, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %506, i64 8
  br label %601

519:                                              ; preds = %505
  %520 = getelementptr i8, ptr %506, i64 -24
  %521 = getelementptr i8, ptr %381, i64 -16
  %522 = load i32, ptr %521, align 8
  %523 = lshr i32 %522, 19
  %524 = getelementptr inbounds nuw i8, ptr %247, i64 124
  %525 = trunc i32 %523 to i8
  %526 = and i8 %525, 1
  %527 = load i8, ptr %524, align 4
  %528 = and i8 %527, -2
  %529 = or disjoint i8 %526, %528
  %530 = xor i8 %529, 1
  store i8 %530, ptr %524, align 4
  %531 = xor i8 %526, 1
  %532 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %533 = load ptr, ptr %532, align 16
  %534 = zext nneg i8 %531 to i32
  %535 = icmp eq ptr %533, null
  %536 = select i1 %535, ptr %532, ptr %533
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr %537, %532
  br i1 %538, label %uhci_fixup_toggles.exit, label %.preheader4.i.preheader

.preheader4.i.preheader:                          ; preds = %519, %.loopexit.i
  %539 = phi ptr [ %567, %.loopexit.i ], [ %537, %519 ]
  %540 = phi i32 [ %566, %.loopexit.i ], [ %534, %519 ]
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr i8, ptr %542, i64 -16
  %544 = load i32, ptr %543, align 8
  %545 = lshr i32 %544, 19
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, %540
  br i1 %547, label %550, label %548

548:                                              ; preds = %.preheader4.i.preheader
  %549 = icmp eq ptr %542, %541
  br i1 %549, label %.loopexit.i, label %.preheader.i

550:                                              ; preds = %.preheader4.i.preheader
  %551 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr i8, ptr %552, i64 -16
  %554 = load i32, ptr %553, align 8
  %555 = lshr i32 %554, 19
  %556 = and i32 %555, 1
  %557 = xor i32 %556, 1
  br label %.loopexit.i

.preheader.i:                                     ; preds = %548, %.preheader.i
  %558 = phi ptr [ %564, %.preheader.i ], [ %542, %548 ]
  %559 = phi i32 [ %563, %.preheader.i ], [ %540, %548 ]
  %560 = getelementptr i8, ptr %558, i64 -16
  %561 = load i32, ptr %560, align 8
  %562 = xor i32 %561, 524288
  store i32 %562, ptr %560, align 8
  %563 = xor i32 %559, 1
  %564 = load ptr, ptr %558, align 8
  %565 = icmp eq ptr %564, %541
  br i1 %565, label %.loopexit.i, label %.preheader.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %.preheader.i, %550, %548
  %566 = phi i32 [ %557, %550 ], [ %540, %548 ], [ %563, %.preheader.i ]
  %567 = load ptr, ptr %539, align 8
  %568 = icmp eq ptr %567, %532
  br i1 %568, label %uhci_fixup_toggles.exit, label %.preheader4.i.preheader, !llvm.loop !71

uhci_fixup_toggles.exit:                          ; preds = %.loopexit.i, %519
  %569 = phi i32 [ %534, %519 ], [ %566, %.loopexit.i ]
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !72
  %570 = load ptr, ptr %532, align 16
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 80
  %574 = load i32, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 60
  %578 = lshr i32 %574, 7
  %579 = and i32 %578, 1
  %580 = xor i32 %579, 1
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr [4 x i8], ptr %577, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = lshr i32 %574, 15
  %585 = and i32 %584, 15
  %586 = shl nuw nsw i32 1, %585
  %587 = xor i32 %586, -1
  %588 = and i32 %583, %587
  %589 = shl nuw nsw i32 %569, %585
  %590 = or i32 %588, %589
  store i32 %590, ptr %582, align 4
  %591 = load i8, ptr %524, align 4
  %592 = and i8 %591, -3
  store i8 %592, ptr %524, align 4
  %593 = load volatile ptr, ptr %248, align 8
  %594 = icmp eq ptr %593, %248
  br i1 %594, label %595, label %597

595:                                              ; preds = %uhci_fixup_toggles.exit
  %596 = load ptr, ptr %379, align 8
  br label %597

597:                                              ; preds = %595, %uhci_fixup_toggles.exit
  %598 = phi ptr [ %596, %595 ], [ %520, %uhci_fixup_toggles.exit ]
  %599 = load i32, ptr %598, align 16
  %600 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 %599, ptr %600, align 4
  br label %601

601:                                              ; preds = %597, %513
  %602 = phi i32 [ -115, %513 ], [ 0, %597 ]
  %603 = phi ptr [ %518, %513 ], [ %378, %597 ]
  %604 = load ptr, ptr %603, align 8
  %605 = icmp eq ptr %604, %248
  br i1 %605, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %601, %uhci_free_td.exit25
  %606 = phi ptr [ %609, %uhci_free_td.exit25 ], [ %604, %601 ]
  %607 = getelementptr i8, ptr %606, i64 -24
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %606, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store ptr %609, ptr %611, align 8
  store volatile ptr %610, ptr %609, align 8
  store volatile ptr %606, ptr %606, align 8
  store volatile ptr %606, ptr %608, align 8
  %612 = load volatile ptr, ptr %606, align 8
  %613 = icmp eq ptr %612, %606
  br i1 %613, label %625, label %614

614:                                              ; preds = %.preheader38
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #12, !srcloc !56
  %615 = load ptr, ptr %26, align 8
  %616 = tail call ptr @dev_driver_string(ptr noundef %615) #12
  %617 = load ptr, ptr %26, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 80
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %623

621:                                              ; preds = %614
  %622 = load ptr, ptr %617, align 8
  br label %623

623:                                              ; preds = %621, %614
  %624 = phi ptr [ %622, %621 ], [ %619, %614 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %616, ptr noundef %624, ptr noundef %607) #12
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #12, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 127, i32 2313, i64 12) #12, !srcloc !58
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #12, !srcloc !59
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #12, !srcloc !60
  br label %625

625:                                              ; preds = %623, %.preheader38
  %626 = getelementptr i8, ptr %606, i64 24
  %627 = load volatile ptr, ptr %626, align 8
  %628 = icmp eq ptr %627, %626
  br i1 %628, label %uhci_free_td.exit25, label %629

629:                                              ; preds = %625
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #12, !srcloc !61
  %630 = load ptr, ptr %26, align 8
  %631 = tail call ptr @dev_driver_string(ptr noundef %630) #12
  %632 = load ptr, ptr %26, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 80
  %634 = load ptr, ptr %633, align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %638

636:                                              ; preds = %629
  %637 = load ptr, ptr %632, align 8
  br label %638

638:                                              ; preds = %636, %629
  %639 = phi ptr [ %637, %636 ], [ %634, %629 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %631, ptr noundef %639, ptr noundef %607) #12
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 129, i32 2313, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #12, !srcloc !64
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #12, !srcloc !65
  br label %uhci_free_td.exit25

uhci_free_td.exit25:                              ; preds = %625, %638
  %640 = load ptr, ptr %27, align 8
  %641 = getelementptr i8, ptr %606, i64 -8
  %642 = load i64, ptr %641, align 16
  tail call void @dma_pool_free(ptr noundef %640, ptr noundef %607, i64 noundef %642) #12
  %643 = icmp eq ptr %609, %248
  br i1 %643, label %.loopexit39, label %.preheader38, !llvm.loop !73

.loopexit39:                                      ; preds = %uhci_free_td.exit25, %601
  br i1 %508, label %.thread37, label %.thread35

.thread35:                                        ; preds = %380, %uhci_free_td.exit, %485, %250, %.loopexit39
  %644 = phi i32 [ %602, %.loopexit39 ], [ 0, %uhci_free_td.exit ], [ 0, %250 ], [ %441, %485 ], [ 0, %380 ]
  %645 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %663, label %648

648:                                              ; preds = %.thread35
  %649 = load i32, ptr %233, align 16
  %650 = icmp eq i32 %649, 2
  br i1 %650, label %651, label %._crit_edge64

._crit_edge64:                                    ; preds = %648
  %.pre65 = load i8, ptr %235, align 4
  br label %659

651:                                              ; preds = %648
  %652 = load i32, ptr %12, align 8
  %653 = load i32, ptr %11, align 4
  %654 = add i32 %653, %652
  %655 = load i32, ptr %234, align 16
  %656 = icmp eq i32 %654, %655
  %.pre66 = load i8, ptr %235, align 4
  br i1 %656, label %659, label %657

657:                                              ; preds = %651
  %658 = or i8 %.pre66, 4
  store i8 %658, ptr %235, align 4
  br label %663

659:                                              ; preds = %._crit_edge64, %651
  %660 = phi i8 [ %.pre65, %._crit_edge64 ], [ %.pre66, %651 ]
  %661 = and i8 %660, 4
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %uhci_activate_qh.exitthread-pre-split, label %663

663:                                              ; preds = %659, %657, %.thread35
  tail call fastcc void @uhci_giveback_urb(ptr noundef %0, ptr noundef %59, ptr noundef %241, i32 noundef %644)
  %664 = icmp slt i32 %644, 0
  br i1 %664, label %.thread37, label %236, !llvm.loop !74

.thread37:                                        ; preds = %663, %.loopexit39, %236, %385, %259
  %665 = load i32, ptr %233, align 16
  %666 = icmp eq i32 %665, 2
  br i1 %666, label %667, label %.thread37._crit_edge

.thread37._crit_edge:                             ; preds = %.thread37
  %.pre67 = load i8, ptr %235, align 4
  br label %675

667:                                              ; preds = %.thread37
  %668 = load i32, ptr %12, align 8
  %669 = load i32, ptr %11, align 4
  %670 = add i32 %669, %668
  %671 = load i32, ptr %234, align 16
  %672 = icmp eq i32 %670, %671
  %.pre68 = load i8, ptr %235, align 4
  br i1 %672, label %675, label %673

673:                                              ; preds = %667
  %674 = or i8 %.pre68, 4
  store i8 %674, ptr %235, align 4
  br label %679

675:                                              ; preds = %.thread37._crit_edge, %667
  %676 = phi i8 [ %.pre67, %.thread37._crit_edge ], [ %.pre68, %667 ]
  %677 = and i8 %676, 4
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %uhci_activate_qh.exitthread-pre-split, label %679

679:                                              ; preds = %675, %673
  %680 = phi i8 [ %676, %675 ], [ %674, %673 ]
  %681 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %682 = load ptr, ptr %232, align 8
  %683 = icmp eq ptr %682, %232
  br i1 %683, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %679, %690
  %684 = phi ptr [ %692, %690 ], [ %682, %679 ]
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %688 = load i32, ptr %687, align 4
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %694

690:                                              ; preds = %.critedge23, %.lr.ph
  %691 = phi ptr [ %684, %.lr.ph ], [ %232, %.critedge23 ]
  %692 = load ptr, ptr %691, align 8
  %693 = icmp eq ptr %692, %232
  br i1 %693, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !75

694:                                              ; preds = %.lr.ph
  %695 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %63, align 4
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %704

699:                                              ; preds = %694
  %700 = load i32, ptr %12, align 8
  %701 = load i32, ptr %11, align 4
  %702 = add i32 %701, %700
  %703 = load i32, ptr %234, align 16
  %.not = icmp eq i32 %702, %703
  br i1 %.not, label %743, label %.critedge23

704:                                              ; preds = %694
  %705 = load ptr, ptr %232, align 16
  %706 = icmp eq ptr %705, %696
  br i1 %706, label %722, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %711 = load volatile ptr, ptr %710, align 8
  %712 = icmp eq ptr %711, %710
  br i1 %712, label %713, label %714, !prof !12

713:                                              ; preds = %707
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #12, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 339, i32 2305, i64 12) #12, !srcloc !77
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #12, !srcloc !78
  br label %714

714:                                              ; preds = %713, %707
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 40
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr i8, ptr %716, i64 -24
  %718 = getelementptr inbounds nuw i8, ptr %696, i64 40
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr i8, ptr %719, i64 -24
  %721 = load i32, ptr %720, align 16
  store i32 %721, ptr %717, align 16
  br label %.critedge23

722:                                              ; preds = %704
  %723 = load volatile i32, ptr %681, align 4
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %.critedge23, label %725

725:                                              ; preds = %722
  store i32 1, ptr %681, align 4
  %726 = icmp eq i32 %697, 0
  br i1 %726, label %.critedge23, label %727

727:                                              ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %729 = load volatile ptr, ptr %728, align 8
  %730 = icmp eq ptr %729, %728
  br i1 %730, label %731, label %732, !prof !12

731:                                              ; preds = %727
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #12, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 359, i32 2305, i64 12) #12, !srcloc !80
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #12, !srcloc !81
  %.pre69 = load ptr, ptr %728, align 8
  br label %732

732:                                              ; preds = %731, %727
  %733 = phi ptr [ %.pre69, %731 ], [ %729, %727 ]
  %734 = load i8, ptr %235, align 4
  %735 = or i8 %734, 2
  store i8 %735, ptr %235, align 4
  %736 = getelementptr i8, ptr %733, i64 -16
  %737 = load i32, ptr %736, align 8
  %738 = lshr i32 %737, 19
  %739 = trunc i32 %738 to i8
  %740 = and i8 %739, 1
  %741 = and i8 %735, -2
  %742 = or disjoint i8 %740, %741
  store i8 %742, ptr %235, align 4
  br label %.critedge23

743:                                              ; preds = %699
  %744 = load i8, ptr %235, align 4
  %745 = and i8 %744, -5
  store i8 %745, ptr %235, align 4
  br label %uhci_activate_qh.exitthread-pre-split

.critedge23:                                      ; preds = %714, %722, %725, %732, %699
  tail call fastcc void @uhci_giveback_urb(ptr noundef %0, ptr noundef %59, ptr noundef %686, i32 noundef 0)
  br label %690

._crit_edge.loopexit:                             ; preds = %690
  %.pre70 = load i8, ptr %235, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %679
  %746 = phi i8 [ %.pre70, %._crit_edge.loopexit ], [ %680, %679 ]
  %747 = and i8 %746, -5
  store i8 %747, ptr %235, align 4
  %748 = load volatile ptr, ptr %232, align 8
  %749 = icmp eq ptr %748, %232
  br i1 %749, label %914, label %750

750:                                              ; preds = %._crit_edge
  %751 = and i8 %746, 2
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %812, label %.preheader4.i26.preheader

.preheader4.i26.preheader:                        ; preds = %750
  %753 = and i8 %746, 1
  %754 = load volatile i32, ptr %681, align 4
  %755 = icmp eq i32 %754, 1
  %756 = zext nneg i8 %753 to i32
  %spec.select139 = select i1 %755, i32 %756, i32 2
  br label %.preheader4.i26

.preheader4.i26:                                  ; preds = %.preheader4.i26.preheader, %.loopexit.i28
  %757 = phi ptr [ %787, %.loopexit.i28 ], [ %748, %.preheader4.i26.preheader ]
  %758 = phi i32 [ %786, %.loopexit.i28 ], [ %spec.select139, %.preheader4.i26.preheader ]
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %760 = icmp ugt i32 %758, 1
  br i1 %760, label %770, label %761

761:                                              ; preds = %.preheader4.i26
  %762 = load ptr, ptr %759, align 8
  %763 = getelementptr i8, ptr %762, i64 -16
  %764 = load i32, ptr %763, align 8
  %765 = lshr i32 %764, 19
  %766 = and i32 %765, 1
  %767 = icmp eq i32 %766, %758
  br i1 %767, label %770, label %768

768:                                              ; preds = %761
  %769 = icmp eq ptr %762, %759
  br i1 %769, label %.loopexit.i28, label %.preheader.i27

770:                                              ; preds = %761, %.preheader4.i26
  %771 = getelementptr inbounds nuw i8, ptr %757, i64 40
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr i8, ptr %772, i64 -16
  %774 = load i32, ptr %773, align 8
  %775 = lshr i32 %774, 19
  %776 = and i32 %775, 1
  %777 = xor i32 %776, 1
  br label %.loopexit.i28

.preheader.i27:                                   ; preds = %768, %.preheader.i27
  %778 = phi ptr [ %784, %.preheader.i27 ], [ %762, %768 ]
  %779 = phi i32 [ %783, %.preheader.i27 ], [ %758, %768 ]
  %780 = getelementptr i8, ptr %778, i64 -16
  %781 = load i32, ptr %780, align 8
  %782 = xor i32 %781, 524288
  store i32 %782, ptr %780, align 8
  %783 = xor i32 %779, 1
  %784 = load ptr, ptr %778, align 8
  %785 = icmp eq ptr %784, %759
  br i1 %785, label %.loopexit.i28, label %.preheader.i27, !llvm.loop !70

.loopexit.i28:                                    ; preds = %.preheader.i27, %770, %768
  %786 = phi i32 [ %777, %770 ], [ %758, %768 ], [ %783, %.preheader.i27 ]
  %787 = load ptr, ptr %757, align 8
  %788 = icmp eq ptr %787, %232
  br i1 %788, label %uhci_fixup_toggles.exit29, label %.preheader4.i26, !llvm.loop !71

uhci_fixup_toggles.exit29:                        ; preds = %.loopexit.i28
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !72
  %789 = load ptr, ptr %232, align 16
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 80
  %793 = load i32, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 60
  %797 = lshr i32 %793, 7
  %798 = and i32 %797, 1
  %799 = xor i32 %798, 1
  %800 = zext nneg i32 %799 to i64
  %801 = getelementptr [4 x i8], ptr %796, i64 %800
  %802 = load i32, ptr %801, align 4
  %803 = lshr i32 %793, 15
  %804 = and i32 %803, 15
  %805 = shl nuw nsw i32 1, %804
  %806 = xor i32 %805, -1
  %807 = and i32 %802, %806
  %808 = shl nuw nsw i32 %786, %804
  %809 = or i32 %807, %808
  store i32 %809, ptr %801, align 4
  %810 = load i8, ptr %235, align 4
  %811 = and i8 %810, -3
  store i8 %811, ptr %235, align 4
  %.pre71 = load ptr, ptr %232, align 16
  br label %812

812:                                              ; preds = %uhci_fixup_toggles.exit29, %750
  %813 = phi i8 [ %811, %uhci_fixup_toggles.exit29 ], [ %747, %750 ]
  %814 = phi ptr [ %.pre71, %uhci_fixup_toggles.exit29 ], [ %748, %750 ]
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 48
  %816 = load i8, ptr %815, align 8
  %817 = and i8 %816, 1
  %818 = icmp eq i8 %817, 0
  %819 = and i8 %813, 8
  %820 = icmp eq i8 %819, 0
  %or.cond = select i1 %818, i1 true, i1 %820
  br i1 %or.cond, label %827, label %821

821:                                              ; preds = %812
  %822 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr i8, ptr %823, i64 -20
  %825 = load i32, ptr %824, align 4
  %826 = or i32 %825, 16777216
  store i32 %826, ptr %824, align 4
  br label %827

827:                                              ; preds = %821, %812
  %828 = load volatile ptr, ptr %232, align 8
  %829 = icmp eq ptr %828, %232
  br i1 %829, label %830, label %831, !prof !12

830:                                              ; preds = %827
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #12, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 482, i32 2305, i64 12) #12, !srcloc !83
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #12, !srcloc !84
  br label %831

831:                                              ; preds = %830, %827
  %832 = load volatile i32, ptr %681, align 4
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %841

834:                                              ; preds = %831
  %835 = load ptr, ptr %232, align 16
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 32
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr i8, ptr %837, i64 -8
  %839 = load i64, ptr %838, align 16
  %840 = trunc i64 %839 to i32
  store i32 %840, ptr %681, align 4
  br label %841

841:                                              ; preds = %834, %831
  %842 = load i8, ptr %235, align 4
  %843 = and i8 %842, -9
  store i8 %843, ptr %235, align 4
  %844 = load volatile i64, ptr @jiffies, align 64
  %845 = getelementptr inbounds nuw i8, ptr %59, i64 88
  store i64 %844, ptr %845, align 8
  %846 = load i32, ptr %233, align 16
  %847 = icmp eq i32 %846, 3
  br i1 %847, label %uhci_activate_qh.exit.thread, label %848

848:                                              ; preds = %841
  store i32 3, ptr %233, align 16
  %849 = load ptr, ptr %15, align 8
  %850 = icmp eq ptr %849, %59
  br i1 %850, label %851, label %854

851:                                              ; preds = %848
  %852 = load ptr, ptr %60, align 16
  %853 = getelementptr i8, ptr %852, i64 -16
  store ptr %853, ptr %15, align 8
  br label %854

854:                                              ; preds = %851, %848
  %855 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %60, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store ptr %856, ptr %858, align 8
  store volatile ptr %857, ptr %856, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %60, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %855, align 8
  %859 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %860 = load i32, ptr %859, align 8
  %861 = icmp eq i32 %860, 1
  br i1 %861, label %862, label %867

862:                                              ; preds = %854
  %863 = load ptr, ptr %28, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %866 = load ptr, ptr %865, align 8
  store ptr %60, ptr %865, align 8
  store ptr %864, ptr %60, align 8
  store ptr %866, ptr %855, align 8
  store volatile ptr %60, ptr %866, align 8
  br label %uhci_activate_qh.exitthread-pre-split

867:                                              ; preds = %854
  %868 = icmp slt i32 %860, 9
  br i1 %868, label %869, label %883

869:                                              ; preds = %867
  %870 = sext i32 %860 to i64
  %871 = getelementptr [8 x i8], ptr %14, i64 %870
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %875 = load ptr, ptr %874, align 8
  store ptr %60, ptr %874, align 8
  store ptr %873, ptr %60, align 8
  store ptr %875, ptr %855, align 8
  store volatile ptr %60, ptr %875, align 8
  %876 = load ptr, ptr %855, align 8
  %877 = getelementptr i8, ptr %876, i64 -16
  %878 = load i32, ptr %877, align 16
  store i32 %878, ptr %59, align 16
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !85
  %879 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %880 = load i64, ptr %879, align 8
  %881 = trunc i64 %880 to i32
  %882 = or i32 %881, 2
  store i32 %882, ptr %877, align 16
  br label %uhci_activate_qh.exitthread-pre-split

883:                                              ; preds = %867
  %884 = load ptr, ptr %17, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %887 = load ptr, ptr %885, align 8
  %888 = icmp eq ptr %887, %886
  br i1 %888, label %.loopexit.i31, label %.preheader.i30

.preheader.i30:                                   ; preds = %883, %893
  %889 = phi ptr [ %895, %893 ], [ %887, %883 ]
  %890 = getelementptr i8, ptr %889, i64 104
  %891 = load i32, ptr %890, align 8
  %892 = icmp sgt i32 %891, %860
  br i1 %892, label %893, label %.loopexit.i31

893:                                              ; preds = %.preheader.i30
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %895 = load ptr, ptr %894, align 8
  %896 = icmp eq ptr %895, %886
  br i1 %896, label %.loopexit.i31, label %.preheader.i30, !llvm.loop !86

.loopexit.i31:                                    ; preds = %893, %.preheader.i30, %883
  %897 = phi ptr [ %887, %883 ], [ %895, %893 ], [ %889, %.preheader.i30 ]
  %898 = getelementptr i8, ptr %897, i64 -16
  %899 = load ptr, ptr %897, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store ptr %60, ptr %900, align 8
  store ptr %899, ptr %60, align 8
  store ptr %897, ptr %855, align 8
  store volatile ptr %60, ptr %897, align 8
  %901 = load i32, ptr %898, align 16
  store i32 %901, ptr %59, align 16
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %902 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %903 = load i64, ptr %902, align 8
  %904 = trunc i64 %903 to i32
  %905 = or i32 %904, 2
  store i32 %905, ptr %898, align 16
  %906 = getelementptr i8, ptr %897, i64 104
  %907 = load i32, ptr %906, align 8
  %908 = icmp slt i32 %907, 21
  br i1 %908, label %909, label %uhci_activate_qh.exitthread-pre-split

909:                                              ; preds = %.loopexit.i31
  %910 = load i32, ptr %859, align 8
  %911 = icmp sgt i32 %910, 20
  br i1 %911, label %912, label %uhci_activate_qh.exitthread-pre-split

912:                                              ; preds = %909
  %913 = load ptr, ptr %18, align 8
  store i32 %905, ptr %913, align 16
  br label %uhci_activate_qh.exitthread-pre-split

914:                                              ; preds = %._crit_edge
  %915 = load i32, ptr %233, align 16
  %916 = icmp eq i32 %915, 2
  br i1 %916, label %917, label %uhci_activate_qh.exit

917:                                              ; preds = %914
  %918 = load i32, ptr %12, align 8
  %919 = load i32, ptr %11, align 4
  %920 = add i32 %919, %918
  %921 = load i32, ptr %234, align 16
  %922 = icmp eq i32 %920, %921
  br i1 %922, label %uhci_activate_qh.exitthread-pre-split, label %923

923:                                              ; preds = %917
  %924 = load ptr, ptr %15, align 8
  %925 = icmp eq ptr %924, %59
  br i1 %925, label %926, label %929

926:                                              ; preds = %923
  %927 = load ptr, ptr %60, align 16
  %928 = getelementptr i8, ptr %927, i64 -16
  store ptr %928, ptr %15, align 8
  br label %929

929:                                              ; preds = %926, %923
  %930 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %60, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  store ptr %931, ptr %933, align 8
  store volatile ptr %932, ptr %931, align 8
  %934 = load ptr, ptr %21, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  store ptr %60, ptr %935, align 8
  store ptr %934, ptr %60, align 8
  store ptr %21, ptr %930, align 8
  store volatile ptr %60, ptr %21, align 8
  store i32 1, ptr %233, align 16
  %936 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %972, label %939

939:                                              ; preds = %929
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %941 = load volatile ptr, ptr %940, align 8
  %942 = icmp eq ptr %941, %940
  br i1 %942, label %954, label %943

943:                                              ; preds = %939
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #12, !srcloc !56
  %944 = load ptr, ptr %26, align 8
  %945 = tail call ptr @dev_driver_string(ptr noundef %944) #12
  %946 = load ptr, ptr %26, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 80
  %948 = load ptr, ptr %947, align 8
  %949 = icmp eq ptr %948, null
  br i1 %949, label %950, label %952

950:                                              ; preds = %943
  %951 = load ptr, ptr %946, align 8
  br label %952

952:                                              ; preds = %950, %943
  %953 = phi ptr [ %951, %950 ], [ %948, %943 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %945, ptr noundef %953, ptr noundef nonnull %937) #12
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #12, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 127, i32 2313, i64 12) #12, !srcloc !58
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #12, !srcloc !59
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #12, !srcloc !60
  br label %954

954:                                              ; preds = %952, %939
  %955 = getelementptr inbounds nuw i8, ptr %937, i64 48
  %956 = load volatile ptr, ptr %955, align 8
  %957 = icmp eq ptr %956, %955
  br i1 %957, label %uhci_free_td.exit32, label %958

958:                                              ; preds = %954
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #12, !srcloc !61
  %959 = load ptr, ptr %26, align 8
  %960 = tail call ptr @dev_driver_string(ptr noundef %959) #12
  %961 = load ptr, ptr %26, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 80
  %963 = load ptr, ptr %962, align 8
  %964 = icmp eq ptr %963, null
  br i1 %964, label %965, label %967

965:                                              ; preds = %958
  %966 = load ptr, ptr %961, align 8
  br label %967

967:                                              ; preds = %965, %958
  %968 = phi ptr [ %966, %965 ], [ %963, %958 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %960, ptr noundef %968, ptr noundef nonnull %937) #12
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 129, i32 2313, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #12, !srcloc !64
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #12, !srcloc !65
  br label %uhci_free_td.exit32

uhci_free_td.exit32:                              ; preds = %954, %967
  %969 = load ptr, ptr %27, align 8
  %970 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %971 = load i64, ptr %970, align 16
  tail call void @dma_pool_free(ptr noundef %969, ptr noundef nonnull %937, i64 noundef %971) #12
  store ptr null, ptr %936, align 8
  br label %972

972:                                              ; preds = %uhci_free_td.exit32, %929
  %973 = load i32, ptr %22, align 8
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %uhci_activate_qh.exitthread-pre-split, label %975

975:                                              ; preds = %972
  %976 = tail call i32 @__wake_up(ptr noundef nonnull %23, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  br label %uhci_activate_qh.exitthread-pre-split

uhci_activate_qh.exitthread-pre-split:            ; preds = %659, %675, %743, %917, %972, %975, %862, %869, %.loopexit.i31, %909, %912
  %.pr = load i32, ptr %233, align 16
  br label %uhci_activate_qh.exit

uhci_activate_qh.exit:                            ; preds = %uhci_activate_qh.exitthread-pre-split, %914
  %977 = phi i32 [ %.pr, %uhci_activate_qh.exitthread-pre-split ], [ %915, %914 ]
  %978 = icmp eq i32 %977, 3
  br i1 %978, label %uhci_activate_qh.exit.thread, label %1005

uhci_activate_qh.exit.thread:                     ; preds = %841, %uhci_activate_qh.exit
  %979 = load ptr, ptr %232, align 16
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 48
  %981 = load i8, ptr %980, align 8
  %982 = and i8 %981, 1
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %1005, label %984

984:                                              ; preds = %uhci_activate_qh.exit.thread
  %985 = load i8, ptr %2, align 8
  %986 = or i8 %985, 64
  store i8 %986, ptr %2, align 8
  %987 = and i8 %985, 32
  %988 = icmp eq i8 %987, 0
  br i1 %988, label %989, label %1000

989:                                              ; preds = %984
  %990 = or i8 %985, 96
  store i8 %990, ptr %2, align 8
  %991 = load ptr, ptr %17, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr i8, ptr %993, i64 -16
  %995 = load ptr, ptr %18, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load i64, ptr %996, align 8
  %998 = trunc i64 %997 to i32
  %999 = or i32 %998, 2
  store i32 %999, ptr %994, align 16
  br label %1005

1000:                                             ; preds = %984
  %1001 = icmp sgt i8 %985, -1
  br i1 %1001, label %1005, label %1002

1002:                                             ; preds = %1000
  %1003 = and i8 %986, 127
  store i8 %1003, ptr %2, align 8
  %1004 = tail call i32 @timer_delete(ptr noundef nonnull %16) #12
  br label %1005

1005:                                             ; preds = %1002, %1000, %989, %uhci_activate_qh.exit.thread, %uhci_activate_qh.exit, %uhci_unlink_qh.exit
  %1006 = load ptr, ptr %15, align 8
  %1007 = load ptr, ptr %52, align 8
  %1008 = icmp eq ptr %1006, %1007
  br i1 %1008, label %.loopexit44, label %.preheader43, !llvm.loop !88

.loopexit44:                                      ; preds = %1005, %50
  %1009 = add nuw nsw i64 %51, 1
  %1010 = icmp eq i64 %1009, 10
  br i1 %1010, label %1011, label %50, !llvm.loop !89

1011:                                             ; preds = %.loopexit44
  %1012 = load i32, ptr %13, align 4
  store i32 %1012, ptr %24, align 8
  %1013 = load i8, ptr %2, align 8
  %1014 = and i8 %1013, 2
  %1015 = icmp eq i8 %1014, 0
  br i1 %1015, label %1016, label %29

1016:                                             ; preds = %1011
  %1017 = and i8 %1013, -4
  store i8 %1017, ptr %2, align 8
  %1018 = and i8 %1013, -32
  %1019 = icmp eq i8 %1018, 32
  br i1 %1019, label %1020, label %1026

1020:                                             ; preds = %1016
  %1021 = and i8 %1013, 60
  %1022 = or disjoint i8 %1021, -128
  store i8 %1022, ptr %2, align 8
  %1023 = load volatile i64, ptr @jiffies, align 64
  %1024 = add i64 %1023, 10
  %1025 = tail call i32 @mod_timer(ptr noundef nonnull %16, i64 noundef %1024) #12
  br label %1026

1026:                                             ; preds = %1020, %1016
  %1027 = load ptr, ptr %14, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1029 = load volatile ptr, ptr %1028, align 8
  %1030 = icmp eq ptr %1029, %1028
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %10, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1034 = load i32, ptr %1033, align 4
  %1035 = and i32 %1034, -16777217
  store i32 %1035, ptr %1033, align 4
  br label %1047

1036:                                             ; preds = %1026
  %1037 = load i32, ptr %11, align 4
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1042, label %1039

1039:                                             ; preds = %1036
  %1040 = load volatile i64, ptr @jiffies, align 64
  %1041 = tail call i32 @mod_timer(ptr noundef %25, i64 noundef %1040) #12
  br label %1042

1042:                                             ; preds = %1039, %1036
  %1043 = load ptr, ptr %10, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1045 = load i32, ptr %1044, align 4
  %1046 = or i32 %1045, 16777216
  store i32 %1046, ptr %1044, align 4
  br label %1047

1047:                                             ; preds = %1042, %1031, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_urbp_wants_fsbr(ptr noundef %0, i8 %.48.val) unnamed_addr #2 align 16 {
  %2 = and i8 %.48.val, 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i8, ptr %5, align 8
  %7 = or i8 %6, 64
  store i8 %7, ptr %5, align 8
  %8 = and i8 %6, 32
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = or i8 %6, 96
  store i8 %11, ptr %5, align 8
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = getelementptr i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = or i32 %21, 2
  store i32 %22, ptr %16, align 16
  br label %29

23:                                               ; preds = %4
  %24 = icmp sgt i8 %6, -1
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = and i8 %7, 127
  store i8 %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = tail call i32 @timer_delete(ptr noundef nonnull %27) #12
  br label %29

29:                                               ; preds = %25, %23, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_unlink_qh(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 16
  switch i32 %4, label %9 [
    i32 2, label %89
    i32 3, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !12

9:                                                ; preds = %5, %2
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 555, i32 2305, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #12, !srcloc !52
  br label %10

10:                                               ; preds = %9, %5
  store i32 2, ptr %3, align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %36, label %14

14:                                               ; preds = %10
  %15 = icmp slt i32 %12, 9
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -16
  %20 = load i32, ptr %1, align 16
  store i32 %20, ptr %19, align 16
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !53
  br label %36

21:                                               ; preds = %14
  %22 = load i32, ptr %1, align 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 -16
  store i32 %22, ptr %25, align 16
  %26 = getelementptr i8, ptr %24, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 21
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load i32, ptr %11, align 8
  %31 = icmp sgt i32 %30, 20
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  store i32 %22, ptr %34, align 16
  br label %35

35:                                               ; preds = %32, %29, %21
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !54
  br label %36

36:                                               ; preds = %35, %16, %10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %51

40:                                               ; preds = %36
  %41 = load i64, ptr %0, align 8
  %42 = trunc i64 %41 to i16
  %43 = add i16 %42, 6
  %44 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %43) #12, !srcloc !7
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %45, %47
  %49 = and i32 %48, 1023
  %50 = add i32 %49, %47
  store i32 %50, ptr %46, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %40
  %52 = phi i32 [ %.pre, %._crit_edge ], [ %50, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %52, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  %.pr = load i32, ptr %37, align 4
  %59 = icmp eq i32 %.pr, 0
  br i1 %58, label %61, label %60

60:                                               ; preds = %51
  br i1 %59, label %71, label %.thread

61:                                               ; preds = %51
  br i1 %59, label %65, label %.thread

.thread:                                          ; preds = %60, %61
  %62 = getelementptr i8, ptr %0, i64 -416
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = tail call i32 @mod_timer(ptr noundef %62, i64 noundef %63) #12
  br label %65

65:                                               ; preds = %.thread, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 16777216
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %65, %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 16
  %78 = getelementptr i8, ptr %77, i64 -16
  store ptr %78, ptr %72, align 8
  br label %79

79:                                               ; preds = %75, %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %54, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store volatile ptr %85, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %88 = load ptr, ptr %87, align 8
  store ptr %80, ptr %87, align 8
  store ptr %82, ptr %80, align 8
  store ptr %88, ptr %83, align 8
  store volatile ptr %80, ptr %88, align 8
  br label %89

89:                                               ; preds = %79, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_giveback_urb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -121, 2) %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %29 [
    i32 0, label %9
    i32 1, label %13
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.usub.sat.i32(i32 %11, i32 8)
  store i32 %12, ptr %10, align 4
  br label %29

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %24, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %21, %18, %13, %9, %4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %37, label %65

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %65, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 60
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 7
  %49 = and i32 %48, 1
  %50 = xor i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [4 x i8], ptr %45, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %47, 15
  %55 = and i32 %54, 15
  %56 = shl nuw nsw i32 1, %55
  %57 = xor i32 %56, -1
  %58 = and i32 %53, %57
  %59 = and i8 %39, 1
  %60 = zext nneg i8 %59 to i32
  %61 = shl nuw nsw i32 %60, %55
  %62 = or i32 %58, %61
  store i32 %62, ptr %52, align 4
  %63 = load i8, ptr %38, align 4
  %64 = and i8 %63, -3
  store i8 %64, ptr %38, align 4
  br label %65

65:                                               ; preds = %42, %37, %29
  tail call fastcc void @uhci_free_urb_priv(ptr noundef %0, ptr noundef %6)
  %66 = getelementptr i8, ptr %0, i64 -608
  tail call void @usb_hcd_unlink_urb_from_ep(ptr noundef %66, ptr noundef %2) #12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_unlock(ptr noundef nonnull %67) #12
  tail call void @usb_hcd_giveback_urb(ptr noundef %66, ptr noundef %2, i32 noundef %3) #12
  tail call void @_raw_spin_lock(ptr noundef nonnull %67) #12
  %68 = load volatile ptr, ptr %34, align 8
  %69 = icmp eq ptr %68, %34
  br i1 %69, label %70, label %113

70:                                               ; preds = %65
  tail call fastcc void @uhci_unlink_qh(ptr noundef %0, ptr noundef %1)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 16
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %113, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %80 = load i16, ptr %79, align 8
  %81 = icmp slt i16 %80, 32
  br i1 %81, label %82, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 332
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

82:                                               ; preds = %75
  %83 = sext i16 %80 to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i32 [ %83, %82 ], [ %96, %87 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr [2 x i8], ptr %84, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sub i16 %91, %77
  store i16 %92, ptr %90, align 2
  %93 = load i32, ptr %85, align 4
  %94 = sub i32 %93, %78
  store i32 %94, ptr %85, align 4
  %95 = load i32, ptr %86, align 4
  %96 = add i32 %95, %88
  %97 = icmp slt i32 %96, 32
  br i1 %97, label %87, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %87, %..loopexit_crit_edge
  %98 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %94, %87 ]
  %99 = sdiv i32 %98, 32
  %100 = getelementptr i8, ptr %0, i64 -496
  store i32 %99, ptr %100, align 8
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %110 [
    i32 3, label %102
    i32 1, label %106
  ]

102:                                              ; preds = %.loopexit
  %103 = getelementptr i8, ptr %0, i64 -492
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4
  br label %110

106:                                              ; preds = %.loopexit
  %107 = getelementptr i8, ptr %0, i64 -488
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %106, %102, %.loopexit
  %111 = load i8, ptr %71, align 4
  %112 = and i8 %111, -17
  store i8 %112, ptr %71, align 4
  br label %113

113:                                              ; preds = %110, %70, %65
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_activate_qh(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %7, !prof !12

6:                                                ; preds = %2
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #12, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 482, i32 2305, i64 12) #12, !srcloc !83
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #12, !srcloc !84
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 16
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %11, %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -9
  store i8 %21, ptr %19, align 4
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i32, ptr %24, align 16
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %100, label %27

27:                                               ; preds = %18
  store i32 3, ptr %24, align 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr i8, ptr %33, i64 -16
  store ptr %34, ptr %28, align 8
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = getelementptr i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %36, ptr %48, align 8
  store ptr %47, ptr %36, align 8
  store ptr %49, ptr %37, align 8
  store volatile ptr %36, ptr %49, align 8
  br label %100

50:                                               ; preds = %35
  %51 = icmp slt i32 %42, 9
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = sext i32 %42 to i64
  %55 = getelementptr [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load ptr, ptr %58, align 8
  store ptr %36, ptr %58, align 8
  store ptr %57, ptr %36, align 8
  store ptr %59, ptr %37, align 8
  store volatile ptr %36, ptr %59, align 8
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr i8, ptr %60, i64 -16
  %62 = load i32, ptr %61, align 16
  store i32 %62, ptr %1, align 16
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !85
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = or i32 %65, 2
  store i32 %66, ptr %61, align 16
  br label %100

67:                                               ; preds = %50
  %68 = getelementptr i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load ptr, ptr %70, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67, %78
  %74 = phi ptr [ %80, %78 ], [ %72, %67 ]
  %75 = getelementptr i8, ptr %74, i64 104
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, %42
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %71
  br i1 %81, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %78, %.preheader, %67
  %82 = phi ptr [ %72, %67 ], [ %74, %.preheader ], [ %80, %78 ]
  %83 = getelementptr i8, ptr %82, i64 -16
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %36, ptr %85, align 8
  store ptr %84, ptr %36, align 8
  store ptr %82, ptr %37, align 8
  store volatile ptr %36, ptr %82, align 8
  %86 = load i32, ptr %83, align 16
  store i32 %86, ptr %1, align 16
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !87
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = or i32 %89, 2
  store i32 %90, ptr %83, align 16
  %91 = getelementptr i8, ptr %82, i64 104
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %92, 21
  br i1 %93, label %94, label %100

94:                                               ; preds = %.loopexit
  %95 = load i32, ptr %41, align 8
  %96 = icmp sgt i32 %95, 20
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr i8, ptr %0, i64 120
  %99 = load ptr, ptr %98, align 8
  store i32 %90, ptr %99, align 16
  br label %100

100:                                              ; preds = %97, %94, %.loopexit, %52, %44, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_free_td(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #12, !srcloc !56
  %7 = getelementptr i8, ptr %0, i64 -608
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #12
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %12, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %9, ptr noundef %17, ptr noundef %1) #12
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #12, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 127, i32 2313, i64 12) #12, !srcloc !58
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #12, !srcloc !59
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #12, !srcloc !60
  br label %18

18:                                               ; preds = %16, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #12, !srcloc !61
  %23 = getelementptr i8, ptr %0, i64 -608
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #12
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %25, ptr noundef %33, ptr noundef %1) #12
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 129, i32 2313, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #12, !srcloc !64
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #12, !srcloc !65
  br label %34

34:                                               ; preds = %32, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 16
  tail call void @dma_pool_free(ptr noundef %36, ptr noundef %1, i64 noundef %38) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_pool_free(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_free_urb_priv(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #12, !srcloc !91
  %6 = getelementptr i8, ptr %0, i64 -608
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #12
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %14, %13 ], [ %11, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %8, ptr noundef %16, ptr noundef %18) #12
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #12, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 747, i32 2313, i64 12) #12, !srcloc !93
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_end\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #12, !srcloc !94
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #12, !srcloc !95
  br label %19

19:                                               ; preds = %15, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %23 = phi ptr [ %25, %.preheader ], [ %21, %19 ]
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %25, ptr %27, align 8
  store volatile ptr %23, ptr %23, align 8
  store volatile ptr %23, ptr %26, align 8
  tail call fastcc void @uhci_free_td(ptr noundef %0, ptr noundef %24)
  %29 = icmp eq ptr %25, %20
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !96

.loopexit:                                        ; preds = %.preheader, %19
  %30 = load ptr, ptr @uhci_up_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %30, ptr noundef %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_unlink_urb_from_ep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_giveback_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uhci_pci_reset_hc(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = load i64, ptr %0, align 8
  tail call void @uhci_reset_hc(ptr noundef %4, i64 noundef %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uhci_pci_check_and_reset_hc(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = load i64, ptr %0, align 8
  %6 = tail call i32 @uhci_check_and_reset_hc(ptr noundef %4, i64 noundef %5) #12
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uhci_pci_configure_hc(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = tail call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 192, i16 noundef zeroext 8192) #12
  %6 = getelementptr i8, ptr %3, i64 -124
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, -32634
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @pci_write_config_byte(ptr noundef %4, i32 noundef 196, i8 noundef zeroext 0) #12
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @uhci_pci_resume_detect_interrupts_are_broken(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -124
  %5 = load i16, ptr %4, align 4
  switch i16 %5, label %.loopexit1 [
    i16 6048, label %.loopexit
    i16 -32634, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader, label %.loopexit1

10:                                               ; preds = %.preheader
  %11 = add nuw nsw i64 %15, 1
  %12 = load i32, ptr %7, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %.preheader, label %.loopexit1, !llvm.loop !97

.preheader:                                       ; preds = %6, %10
  %15 = phi i64 [ %11, %10 ], [ 0, %6 ]
  %16 = load i64, ptr %0, align 8
  %17 = shl nuw i64 %15, 1
  %18 = add nuw nsw i64 %17, 16
  %19 = add i64 %18, %16
  %20 = trunc i64 %19 to i16
  %21 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %20) #12, !srcloc !7
  %22 = and i16 %21, 1024
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %10, label %.loopexit

.loopexit1:                                       ; preds = %10, %6, %1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit1, %1
  %24 = phi i32 [ 0, %.loopexit1 ], [ 1, %1 ], [ 1, %.preheader ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @uhci_pci_global_suspend_mode_is_broken(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = tail call ptr @dmi_get_system_info(i32 noundef 14) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @uhci_pci_global_suspend_mode_is_broken.bad_Asus_board) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader, label %.loopexit

11:                                               ; preds = %.preheader
  %12 = add nuw nsw i64 %16, 1
  %13 = load i32, ptr %8, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !98

.preheader:                                       ; preds = %7, %11
  %16 = phi i64 [ %12, %11 ], [ 0, %7 ]
  %17 = load i64, ptr %0, align 8
  %18 = shl nuw i64 %16, 1
  %19 = add nuw nsw i64 %18, 16
  %20 = add i64 %19, %17
  %21 = trunc i64 %20 to i16
  %22 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %21) #12, !srcloc !7
  %23 = and i16 %22, 1
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %11, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %11, %7, %4, %1
  %25 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 0, %7 ], [ 1, %.preheader ], [ 0, %11 ]
  ret i32 %25
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @uhci_reset_hc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uhci_check_and_reset_hc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_get_system_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uhci_fsbr_timeout(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #12
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load i8, ptr %4, align 8
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = and i8 %5, 95
  store i8 %8, ptr %4, align 8
  %9 = getelementptr i8, ptr %0, i64 -96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -16
  store i32 1, ptr %13, align 16
  br label %14

14:                                               ; preds = %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_pool_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_free_qh(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 16
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !36

10:                                               ; preds = %6
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #12, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 294, i32 2305, i64 12) #12, !srcloc !100
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #12, !srcloc !101
  br label %11

11:                                               ; preds = %10, %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #12, !srcloc !102
  %16 = getelementptr i8, ptr %0, i64 -608
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #12
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef %18, ptr noundef %26, ptr noundef %1) #12
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #12, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 296, i32 2313, i64 12) #12, !srcloc !104
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #12, !srcloc !105
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #12, !srcloc !106
  br label %27

27:                                               ; preds = %25, %11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  tail call fastcc void @uhci_free_td(ptr noundef %0, ptr noundef nonnull %41)
  br label %44

44:                                               ; preds = %43, %36, %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  tail call void @dma_pool_free(ptr noundef %46, ptr noundef %1, i64 noundef %48) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_pool_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_lookup_and_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_pool_alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @usb_calc_bus_time(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_root_hub_lost_power(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_link_urb_to_ep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @uhci_submit_common(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %216, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 524032
  %22 = and i32 %20, 128
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 225, i32 105
  %25 = or disjoint i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %29 = lshr exact i32 %22, 7
  %30 = xor i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %20, 15
  %35 = and i32 %34, 15
  %36 = lshr i32 %33, %35
  %37 = and i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i64 469762048, i64 402653184
  %42 = or disjoint i64 %41, 536870912
  %43 = select i1 %23, i64 %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %14, 0
  %47 = icmp sgt i32 %45, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %56

49:                                               ; preds = %18
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 %14)
  br label %58

56:                                               ; preds = %18
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi i32 [ %55, %49 ], [ %14, %56 ]
  %60 = phi ptr [ %52, %49 ], [ %57, %56 ]
  %61 = phi ptr [ %51, %49 ], [ null, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = load ptr, ptr %62, align 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %.outer

.outer:                                           ; preds = %127, %58
  %.ph = phi i32 [ %132, %127 ], [ %59, %58 ]
  %.ph52.in = phi ptr [ %129, %127 ], [ %60, %58 ]
  %.ph53 = phi ptr [ %101, %127 ], [ null, %58 ]
  %.ph54 = phi i32 [ %116, %127 ], [ %37, %58 ]
  %.ph55 = phi ptr [ %128, %127 ], [ %61, %58 ]
  %.ph56 = phi i32 [ %123, %127 ], [ %45, %58 ]
  %.ph57 = phi i32 [ %120, %127 ], [ %14, %58 ]
  %.ph58 = phi i64 [ %115, %127 ], [ %43, %58 ]
  %.ph59 = phi ptr [ %101, %127 ], [ %63, %58 ]
  %.ph52 = load i64, ptr %.ph52.in, align 8
  br label %68

68:                                               ; preds = %.outer, %100
  %69 = phi i32 [ %119, %100 ], [ %.ph, %.outer ]
  %70 = phi i64 [ %118, %100 ], [ %.ph52, %.outer ]
  %71 = phi ptr [ %101, %100 ], [ %.ph53, %.outer ]
  %72 = phi i32 [ %116, %100 ], [ %.ph54, %.outer ]
  %73 = phi i32 [ %120, %100 ], [ %.ph57, %.outer ]
  %74 = phi i64 [ %115, %100 ], [ %.ph58, %.outer ]
  %75 = phi ptr [ %101, %100 ], [ %.ph59, %.outer ]
  %76 = icmp sgt i32 %73, %12
  br i1 %76, label %83, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %64, align 4
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = and i64 %74, -536870913
  %82 = select i1 %80, i64 %81, i64 %74
  br label %83

83:                                               ; preds = %77, %68
  %84 = phi i64 [ %74, %68 ], [ %82, %77 ]
  %85 = phi i32 [ %12, %68 ], [ %73, %77 ]
  %86 = icmp eq ptr %71, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !14
  %88 = load ptr, ptr %65, align 8
  %89 = call ptr @dma_pool_alloc(ptr noundef %88, i32 noundef 2080, ptr noundef nonnull %6) #12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread14, label %91

.thread14:                                        ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %209

91:                                               ; preds = %87
  %92 = load i64, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %92, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store volatile ptr %95, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store volatile ptr %95, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store volatile ptr %97, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store volatile ptr %97, ptr %98, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = trunc i64 %92 to i32
  store i32 %99, ptr %71, align 4
  br label %100

100:                                              ; preds = %91, %83
  %101 = phi ptr [ %89, %91 ], [ %75, %83 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %67, align 8
  store ptr %102, ptr %67, align 8
  store ptr %66, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %103, ptr %104, align 8
  store volatile ptr %102, ptr %103, align 8
  %105 = trunc nuw nsw i64 %84 to i32
  %106 = shl i32 %85, 21
  %107 = add i32 %106, -2097152
  %108 = shl nuw nsw i32 %72, 19
  %109 = or i32 %108, %107
  %110 = or disjoint i32 %109, %25
  %111 = trunc i64 %70 to i32
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %105, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %110, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 %111, ptr %114, align 4
  %115 = or i64 %84, 8388608
  %116 = xor i32 %72, 1
  %117 = zext i32 %85 to i64
  %118 = add i64 %70, %117
  %119 = sub i32 %69, %85
  %120 = sub i32 %73, %12
  %121 = icmp slt i32 %119, 1
  br i1 %121, label %122, label %68

122:                                              ; preds = %100
  %123 = add i32 %.ph56, -1
  %124 = icmp slt i32 %123, 1
  %125 = icmp slt i32 %120, 1
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %122
  %128 = call ptr @sg_next(ptr noundef %.ph55) #12
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = call i32 @llvm.smin.i32(i32 %131, i32 %120)
  br label %.outer

133:                                              ; preds = %122
  %134 = load i32, ptr %64, align 4
  %135 = and i32 %134, 64
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %168, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %19, align 8
  %139 = and i32 %138, 128
  %140 = icmp eq i32 %139, 0
  %141 = icmp eq i32 %120, 0
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %168

143:                                              ; preds = %137
  %144 = load i32, ptr %13, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %168, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !14
  %147 = load ptr, ptr %65, align 8
  %148 = call ptr @dma_pool_alloc(ptr noundef %147, i32 noundef 2080, ptr noundef nonnull %5) #12
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.thread15, label %150

.thread15:                                        ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %209

150:                                              ; preds = %146
  %151 = load i64, ptr %5, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %151, ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store i32 -1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store volatile ptr %154, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store volatile ptr %154, ptr %155, align 16
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store volatile ptr %156, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store volatile ptr %156, ptr %157, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = trunc i64 %151 to i32
  store i32 %158, ptr %101, align 4
  %159 = load ptr, ptr %67, align 8
  store ptr %154, ptr %67, align 8
  store ptr %66, ptr %154, align 8
  store ptr %159, ptr %155, align 16
  store volatile ptr %154, ptr %159, align 8
  %160 = trunc nuw nsw i64 %115 to i32
  %161 = shl nuw nsw i32 %116, 19
  %162 = or disjoint i32 %161, %25
  %163 = or i32 %162, -2097152
  %164 = trunc i64 %118 to i32
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %160, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 %163, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 %164, ptr %167, align 4
  br label %168

168:                                              ; preds = %150, %143, %137, %133
  %169 = phi i32 [ %160, %150 ], [ %105, %143 ], [ %105, %137 ], [ %105, %133 ]
  %170 = phi ptr [ %148, %150 ], [ %101, %143 ], [ %101, %137 ], [ %101, %133 ]
  %171 = phi i32 [ %72, %150 ], [ %116, %143 ], [ %116, %137 ], [ %116, %133 ]
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = or i32 %169, 16777216
  store i32 %173, ptr %172, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !14
  %174 = load ptr, ptr %65, align 8
  %175 = call ptr @dma_pool_alloc(ptr noundef %174, i32 noundef 2080, ptr noundef nonnull %4) #12
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread16, label %177

.thread16:                                        ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %209

177:                                              ; preds = %168
  %178 = load i64, ptr %4, align 8
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %178, ptr %179, align 16
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store i32 -1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store volatile ptr %181, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store volatile ptr %181, ptr %182, align 16
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 48
  store volatile ptr %183, ptr %183, align 16
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 56
  store volatile ptr %183, ptr %184, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %185 = trunc i64 %178 to i32
  store i32 %185, ptr %170, align 4
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 0, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 -2096927, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %188, align 4
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !107
  %189 = load ptr, ptr %62, align 16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, 8388608
  store i32 %192, ptr %190, align 4
  store ptr %175, ptr %62, align 16
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 60
  %195 = load i32, ptr %19, align 8
  %196 = lshr i32 %195, 7
  %197 = and i32 %196, 1
  %198 = xor i32 %197, 1
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr [4 x i8], ptr %194, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %195, 15
  %203 = and i32 %202, 15
  %204 = shl nuw nsw i32 1, %203
  %205 = xor i32 %204, -1
  %206 = and i32 %201, %205
  %207 = shl nuw nsw i32 %171, %203
  %208 = or i32 %206, %207
  store i32 %208, ptr %200, align 4
  br label %216

209:                                              ; preds = %.thread16, %.thread15, %.thread14
  %210 = load ptr, ptr %62, align 16
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %211, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %213, ptr %215, align 8
  store volatile ptr %214, ptr %213, align 8
  store volatile ptr %211, ptr %211, align 8
  store volatile ptr %211, ptr %212, align 8
  br label %216

216:                                              ; preds = %209, %177, %3
  %217 = phi i32 [ -12, %209 ], [ 0, %177 ], [ -22, %3 ]
  ret i32 %217
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @uhci_reserve_bandwidth(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %4 = load i16, ptr %3, align 2
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i16, ptr %6, align 8
  %8 = icmp slt i16 %7, 32
  br i1 %8, label %9, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 332
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

9:                                                ; preds = %2
  %10 = sext i16 %7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i32 [ %10, %9 ], [ %23, %14 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr [2 x i8], ptr %11, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = add i16 %18, %4
  store i16 %19, ptr %17, align 2
  %20 = load i32, ptr %12, align 4
  %21 = add i32 %20, %5
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = add i32 %22, %15
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %14, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %14, %..loopexit_crit_edge
  %25 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %21, %14 ]
  %26 = sdiv i32 %25, 32
  %27 = getelementptr i8, ptr %0, i64 -496
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %38 [
    i32 3, label %30
    i32 1, label %34
  ]

30:                                               ; preds = %.loopexit
  %31 = getelementptr i8, ptr %0, i64 -492
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %38

34:                                               ; preds = %.loopexit
  %35 = getelementptr i8, ptr %0, i64 -488
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %30, %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %40 = load i8, ptr %39, align 4
  %41 = or i8 %40, 16
  store i8 %41, ptr %39, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_check_unlink_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_check_ports(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr i8, ptr %0, i64 -608
  %10 = getelementptr i8, ptr %0, i64 -416
  br label %11

11:                                               ; preds = %82, %5
  %12 = phi i64 [ 0, %5 ], [ %83, %82 ]
  %13 = shl nuw nsw i64 %12, 1
  %14 = add nuw nsw i64 %13, 16
  %15 = and i64 %14, 4294967294
  %16 = load i64, ptr %0, align 8
  %17 = add i64 %14, %16
  %18 = trunc i64 %17 to i16
  %19 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %18) #12, !srcloc !7
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %61, label %23, !prof !36

23:                                               ; preds = %11
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = load i64, ptr %6, align 8
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = load i64, ptr %0, align 8
  %30 = add i64 %29, %14
  %31 = trunc i64 %30 to i16
  %32 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %31) #12, !srcloc !7
  %33 = and i16 %32, 5621
  %34 = load i64, ptr %0, align 8
  %35 = add i64 %34, %14
  %36 = trunc i64 %35 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %33, i16 %36) #12, !srcloc !8
  tail call void @__const_udelay(i64 noundef 42950) #12
  %37 = load i8, ptr %7, align 8
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  tail call fastcc void @wait_for_HP(ptr noundef %0, i64 noundef %15)
  br label %41

41:                                               ; preds = %40, %28
  %42 = load i64, ptr %0, align 8
  %43 = add i64 %42, %14
  %44 = trunc i64 %43 to i16
  %45 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %44) #12, !srcloc !7
  %46 = and i16 %45, 6133
  %47 = or disjoint i16 %46, 10
  %48 = load i64, ptr %0, align 8
  %49 = add i64 %48, %14
  %50 = trunc i64 %49 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %47, i16 %50) #12, !srcloc !8
  %51 = load i64, ptr %0, align 8
  %52 = add i64 %51, %14
  %53 = trunc i64 %52 to i16
  %54 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %53) #12, !srcloc !7
  %55 = and i16 %54, 6129
  %56 = or disjoint i16 %55, 4
  %57 = zext nneg i16 %56 to i32
  %58 = load i64, ptr %0, align 8
  %59 = add i64 %58, %14
  %60 = trunc i64 %59 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %56, i16 %60) #12, !srcloc !8
  br label %61

61:                                               ; preds = %41, %23, %11
  %62 = phi i32 [ %57, %41 ], [ %20, %23 ], [ %20, %11 ]
  %63 = and i32 %62, 64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %82, label %65, !prof !36

65:                                               ; preds = %61
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %12) #12, !srcloc !45
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %12) #12, !srcloc !108
  %70 = load volatile i64, ptr @jiffies, align 64
  %71 = add i64 %70, 40
  store i64 %71, ptr %6, align 8
  %72 = trunc nuw i64 %12 to i32
  tail call void @usb_hcd_start_port_resume(ptr noundef %9, i32 noundef %72) #12
  %73 = load i64, ptr %6, align 8
  %74 = tail call i32 @mod_timer(ptr noundef %10, i64 noundef %73) #12
  br label %82

75:                                               ; preds = %65
  %76 = load volatile i64, ptr @jiffies, align 64
  %77 = load i64, ptr %6, align 8
  %78 = sub i64 %76, %77
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = trunc nuw i64 %12 to i32
  tail call fastcc void @uhci_finish_suspend(ptr noundef %0, i32 noundef %81, i64 noundef %15)
  br label %82

82:                                               ; preds = %80, %75, %69, %61
  %83 = add nuw nsw i64 %12, 1
  %84 = load i32, ptr %2, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %83, %85
  br i1 %86, label %11, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %82, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_resume_root_hub(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wakeup_rh(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8
  %7 = trunc i64 %6 to i16
  %8 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %7) #12, !srcloc !7
  %9 = and i16 %8, 8
  store i32 3, ptr %2, align 8
  %10 = or disjoint i16 %9, 80
  %11 = load i64, ptr %0, align 8
  %12 = trunc i64 %11 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %10, i16 %12) #12, !srcloc !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %13) #12
  tail call void @msleep(i32 noundef 20) #12
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %5
  %19 = load i64, ptr %0, align 8
  %20 = trunc i64 %19 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 64, i16 %20) #12, !srcloc !8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !110
  tail call void @__const_udelay(i64 noundef 17180) #12
  %21 = load i64, ptr %0, align 8
  %22 = trunc i64 %21 to i16
  %23 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %22) #12, !srcloc !7
  %24 = and i16 %23, 16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %0, i64 -608
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str.22) #13
  br label %29

29:                                               ; preds = %18, %26, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %30, align 4
  %31 = load i64, ptr %0, align 8
  %32 = trunc i64 %31 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 193, i16 %32) #12, !srcloc !8
  %33 = load i64, ptr %0, align 8
  %34 = trunc i64 %33 to i16
  %35 = add i16 %34, 4
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 15, i16 %35) #12, !srcloc !8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  store i32 5, ptr %2, align 8
  %36 = getelementptr i8, ptr %0, i64 -280
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 4, ptr elementtype(i8) %36) #12, !srcloc !6
  %37 = getelementptr i8, ptr %0, i64 -416
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = tail call i32 @mod_timer(ptr noundef %37, i64 noundef %38) #12
  br label %40

40:                                               ; preds = %29, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @suspend_rh(ptr noundef %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -608
  %4 = getelementptr i8, ptr %0, i64 -512
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 2
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 388
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.thread8, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %14 = load ptr, ptr %13, align 8
  %.fr = freeze ptr %14
  %.not = icmp eq ptr %.fr, null
  %spec.select = select i1 %.not, i32 0, i32 8
  %spec.select11 = select i1 %.not, i32 0, i32 2
  br label %.thread8

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1296
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %41, label %.thread8

.thread8:                                         ; preds = %12, %7, %15
  %20 = phi i32 [ 8, %15 ], [ 0, %7 ], [ %spec.select, %12 ]
  %21 = phi i32 [ 2, %15 ], [ 0, %7 ], [ %spec.select11, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %.thread8
  %26 = tail call i32 %23(ptr noundef %0) #12
  %27 = icmp eq i32 %26, 0
  %28 = load i8, ptr @ignore_oc, align 1, !range !43
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %34, label %41

31:                                               ; preds = %.thread8
  %32 = load i8, ptr @ignore_oc, align 1, !range !43, !noundef !44
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = tail call i32 %36(ptr noundef %0) #12
  %40 = icmp eq i32 %39, 0
  %spec.select9 = select i1 %40, i32 %21, i32 0
  %spec.select10 = select i1 %40, i32 %20, i32 0
  br label %41

41:                                               ; preds = %38, %15, %25, %31, %34
  %42 = phi i1 [ false, %34 ], [ false, %38 ], [ false, %31 ], [ false, %25 ], [ true, %15 ]
  %43 = phi i32 [ %21, %34 ], [ %spec.select9, %38 ], [ 0, %31 ], [ 0, %25 ], [ 0, %15 ]
  %44 = phi i32 [ %20, %34 ], [ %spec.select10, %38 ], [ 0, %31 ], [ 0, %25 ], [ 0, %15 ]
  %45 = icmp ne i32 %43, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load i8, ptr %46, align 8
  %48 = select i1 %45, i8 8, i8 0
  %49 = and i8 %47, -9
  %50 = or disjoint i8 %49, %48
  store i8 %50, ptr %46, align 8
  %51 = trunc nuw nsw i32 %43 to i16
  %52 = load i64, ptr %0, align 8
  %53 = trunc i64 %52 to i16
  %54 = add i16 %53, 4
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %51, i16 %54) #12, !srcloc !8
  %55 = trunc nuw nsw i32 %44 to i16
  %56 = or i16 %55, 64
  %57 = load i64, ptr %0, align 8
  %58 = trunc i64 %57 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %56, i16 %58) #12, !srcloc !8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !111
  tail call void @__const_udelay(i64 noundef 21475) #12
  br i1 %6, label %72, label %59

59:                                               ; preds = %41
  %60 = load i64, ptr %0, align 8
  %61 = trunc i64 %60 to i16
  %62 = add i16 %61, 2
  %63 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %62) #12, !srcloc !7
  %64 = and i16 %63, 32
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 4, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %68) #12
  tail call void @msleep(i32 noundef 1) #12
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %68) #12
  %69 = load i8, ptr %46, align 8
  %70 = and i8 %69, 4
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %112

72:                                               ; preds = %66, %59, %41
  %73 = load i64, ptr %0, align 8
  %74 = trunc i64 %73 to i16
  %75 = add i16 %74, 2
  %76 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %75) #12, !srcloc !7
  %77 = and i16 %76, 32
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %80, ptr noundef nonnull @.str.23) #13
  br label %81

81:                                               ; preds = %79, %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i64, ptr %0, align 8
  %87 = trunc i64 %86 to i16
  %88 = add i16 %87, 6
  %89 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %88) #12, !srcloc !7
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %90, %92
  %94 = and i32 %93, 1023
  %95 = add i32 %94, %92
  store i32 %95, ptr %91, align 8
  br label %96

96:                                               ; preds = %85, %81
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %1, ptr %97, align 8
  store i32 9999, ptr %82, align 4
  %98 = icmp ne i32 %44, 0
  %99 = and i1 %45, %98
  %100 = or i1 %42, %99
  %101 = getelementptr i8, ptr %0, i64 -280
  br i1 %100, label %103, label %102

102:                                              ; preds = %96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %101, i32 4, ptr elementtype(i8) %101) #12, !srcloc !6
  br label %104

103:                                              ; preds = %96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %101, i32 -5, ptr elementtype(i8) %101) #12, !srcloc !5
  br label %104

104:                                              ; preds = %103, %102
  tail call fastcc void @uhci_scan_schedule(ptr noundef %0)
  %105 = load i8, ptr %46, align 8
  %106 = and i8 %105, -33
  store i8 %106, ptr %46, align 8
  %107 = getelementptr i8, ptr %0, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 -16
  store i32 1, ptr %111, align 16
  br label %112

112:                                              ; preds = %104, %66
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wait_for_HP(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 4294967295) %1) unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i32 [ 10, %2 ], [ %12, %11 ]
  %5 = load i64, ptr %0, align 8
  %6 = add i64 %5, %1
  %7 = trunc i64 %6 to i16
  %8 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %7) #12, !srcloc !7
  %9 = and i16 %8, 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @__const_udelay(i64 noundef 42950) #12
  %12 = add nuw nsw i32 %4, 10
  %13 = icmp samesign ult i32 %4, 240
  br i1 %13, label %3, label %14, !llvm.loop !112

14:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_start_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_finish_suspend(ptr noundef %0, i32 noundef %1, i64 noundef range(i64 0, 4294967295) %2) unnamed_addr #2 align 16 {
  %4 = load i64, ptr %0, align 8
  %5 = add i64 %4, %2
  %6 = trunc i64 %5 to i16
  %7 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %6) #12, !srcloc !7
  %8 = and i16 %7, 4160
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %..loopexit_crit_edge, label %10

..loopexit_crit_edge:                             ; preds = %3
  %.pre = sext i32 %1 to i64
  br label %.loopexit

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8
  %12 = add i64 %11, %2
  %13 = trunc i64 %12 to i16
  %14 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %13) #12, !srcloc !7
  %15 = and i16 %14, 1973
  %16 = load i64, ptr %0, align 8
  %17 = add i64 %16, %2
  %18 = trunc i64 %17 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %15, i16 %18) #12, !srcloc !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = sext i32 %1 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 %20) #12, !srcloc !45
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %.preheader, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 %20) #12, !srcloc !108
  br label %.preheader

.preheader:                                       ; preds = %24, %10
  br label %26

26:                                               ; preds = %.preheader, %34
  %27 = phi i32 [ %35, %34 ], [ 0, %.preheader ]
  %28 = load i64, ptr %0, align 8
  %29 = add i64 %28, %2
  %30 = trunc i64 %29 to i16
  %31 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %30) #12, !srcloc !7
  %32 = and i16 %31, 4160
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %26
  tail call void @__const_udelay(i64 noundef 4295) #12
  %35 = add nuw nsw i32 %27, 1
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %.loopexit, label %26, !llvm.loop !113

.loopexit:                                        ; preds = %34, %26, %..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %20, %26 ], [ %20, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 %.pre-phi) #12, !srcloc !49
  %38 = getelementptr i8, ptr %0, i64 -608
  tail call void @usb_hcd_end_port_resume(ptr noundef %38, i32 noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_end_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disabled() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148482509, i64 2148482548, i64 2148482569, i64 2148482606, i64 2148482629, i64 2148482499}
!6 = !{i64 2148481221, i64 2148481260, i64 2148481281, i64 2148481318, i64 2148481341, i64 2148481211}
!7 = !{i64 2154277611}
!8 = !{i64 2154277415}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !10, !11}
!14 = !{!"auto-init"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = !{i64 989679}
!18 = distinct !{!18, !10, !11}
!19 = !{i64 2155834467}
!20 = !{i64 2154276574}
!21 = !{i64 2154278259}
!22 = !{i64 2155824751}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = !{i64 2155836718}
!26 = !{i64 2155701637}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = !{i64 2155597507}
!34 = !{i64 2155597647}
!35 = distinct !{!35, !10, !11}
!36 = !{!"branch_weights", i32 2000, i32 1}
!37 = !{i64 2155598635, i64 2155598444, i64 2155598496, i64 2155598542, i64 2155598570}
!38 = !{i64 2155598709, i64 2155598738, i64 2155598784, i64 2155598842, i64 2155598896, i64 2155598950, i64 2155599005, i64 2155599036, i64 2155599344, i64 2155599350, i64 2155599397, i64 2155599420, i64 2155599446}
!39 = !{i64 2155599904, i64 2155599715, i64 2155599765, i64 2155599811, i64 2155599839}
!40 = distinct !{!40, !10, !11}
!41 = !{i64 2155751164}
!42 = distinct !{!42, !10, !11}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{i64 2148494833, i64 2148494907}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = !{i64 2148487672, i64 2148487711, i64 2148487732, i64 2148487769, i64 2148487792, i64 2148487801, i64 2148487904}
!49 = !{i64 2148482794, i64 2148482833, i64 2148482854, i64 2148482891, i64 2148482914, i64 2148482784}
!50 = !{i64 2155663536, i64 2155663345, i64 2155663397, i64 2155663443, i64 2155663471}
!51 = !{i64 2155663610, i64 2155663639, i64 2155663685, i64 2155663743, i64 2155663797, i64 2155663851, i64 2155663906, i64 2155663937, i64 2155664245, i64 2155664251, i64 2155664298, i64 2155664321, i64 2155664347}
!52 = !{i64 2155664805, i64 2155664616, i64 2155664666, i64 2155664712, i64 2155664740}
!53 = !{i64 2155661354}
!54 = !{i64 2155662757}
!55 = distinct !{!55, !10, !11}
!56 = !{i64 2155590171, i64 2155589980, i64 2155590032, i64 2155590078, i64 2155590106}
!57 = !{i64 2155590729, i64 2155590538, i64 2155590590, i64 2155590636, i64 2155590664}
!58 = !{i64 2155590803, i64 2155590832, i64 2155590878, i64 2155590936, i64 2155590990, i64 2155591044, i64 2155591099, i64 2155591130, i64 2155591438, i64 2155591444, i64 2155591491, i64 2155591514, i64 2155591540}
!59 = !{i64 2155591998, i64 2155591809, i64 2155591859, i64 2155591905, i64 2155591933}
!60 = !{i64 2155592304, i64 2155592115, i64 2155592165, i64 2155592211, i64 2155592239}
!61 = !{i64 2155593572, i64 2155593381, i64 2155593433, i64 2155593479, i64 2155593507}
!62 = !{i64 2155594130, i64 2155593939, i64 2155593991, i64 2155594037, i64 2155594065}
!63 = !{i64 2155594204, i64 2155594233, i64 2155594279, i64 2155594337, i64 2155594391, i64 2155594445, i64 2155594500, i64 2155594531, i64 2155594839, i64 2155594845, i64 2155594892, i64 2155594915, i64 2155594941}
!64 = !{i64 2155595399, i64 2155595210, i64 2155595260, i64 2155595306, i64 2155595334}
!65 = !{i64 2155595705, i64 2155595516, i64 2155595566, i64 2155595612, i64 2155595640}
!66 = distinct !{!66, !10, !11}
!67 = !{i64 2155725345, i64 2155725154, i64 2155725206, i64 2155725252, i64 2155725280}
!68 = !{i64 2155725419, i64 2155725448, i64 2155725494, i64 2155725552, i64 2155725606, i64 2155725660, i64 2155725715, i64 2155725746, i64 2155726054, i64 2155726060, i64 2155726107, i64 2155726130, i64 2155726156}
!69 = !{i64 2155726615, i64 2155726426, i64 2155726476, i64 2155726522, i64 2155726550}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !10, !11}
!72 = !{i64 2155640199}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
!75 = distinct !{!75, !10, !11}
!76 = !{i64 2155615014, i64 2155614823, i64 2155614875, i64 2155614921, i64 2155614949}
!77 = !{i64 2155615088, i64 2155615117, i64 2155615163, i64 2155615221, i64 2155615275, i64 2155615329, i64 2155615384, i64 2155615415, i64 2155615723, i64 2155615729, i64 2155615776, i64 2155615799, i64 2155615825}
!78 = !{i64 2155616283, i64 2155616094, i64 2155616144, i64 2155616190, i64 2155616218}
!79 = !{i64 2155622742, i64 2155622551, i64 2155622603, i64 2155622649, i64 2155622677}
!80 = !{i64 2155622816, i64 2155622845, i64 2155622891, i64 2155622949, i64 2155623003, i64 2155623057, i64 2155623112, i64 2155623143, i64 2155623451, i64 2155623457, i64 2155623504, i64 2155623527, i64 2155623553}
!81 = !{i64 2155624011, i64 2155623822, i64 2155623872, i64 2155623918, i64 2155623946}
!82 = !{i64 2155647783, i64 2155647592, i64 2155647644, i64 2155647690, i64 2155647718}
!83 = !{i64 2155647857, i64 2155647886, i64 2155647932, i64 2155647990, i64 2155648044, i64 2155648098, i64 2155648153, i64 2155648184, i64 2155648492, i64 2155648498, i64 2155648545, i64 2155648568, i64 2155648594}
!84 = !{i64 2155649052, i64 2155648863, i64 2155648913, i64 2155648959, i64 2155648987}
!85 = !{i64 2155643284}
!86 = distinct !{!86, !10, !11}
!87 = !{i64 2155646834}
!88 = distinct !{!88, !10, !11}
!89 = distinct !{!89, !10, !11}
!90 = distinct !{!90, !10, !11}
!91 = !{i64 2155694013, i64 2155693822, i64 2155693874, i64 2155693920, i64 2155693948}
!92 = !{i64 2155694571, i64 2155694380, i64 2155694432, i64 2155694478, i64 2155694506}
!93 = !{i64 2155694645, i64 2155694674, i64 2155694720, i64 2155694778, i64 2155694832, i64 2155694886, i64 2155694941, i64 2155694972, i64 2155695280, i64 2155695286, i64 2155695333, i64 2155695356, i64 2155695382}
!94 = !{i64 2155695840, i64 2155695651, i64 2155695701, i64 2155695747, i64 2155695775}
!95 = !{i64 2155696146, i64 2155695957, i64 2155696007, i64 2155696053, i64 2155696081}
!96 = distinct !{!96, !10, !11}
!97 = distinct !{!97, !10, !11}
!98 = distinct !{!98, !10, !11}
!99 = !{i64 2155608223, i64 2155608032, i64 2155608084, i64 2155608130, i64 2155608158}
!100 = !{i64 2155608297, i64 2155608326, i64 2155608372, i64 2155608430, i64 2155608484, i64 2155608538, i64 2155608593, i64 2155608624, i64 2155608932, i64 2155608938, i64 2155608985, i64 2155609008, i64 2155609034}
!101 = !{i64 2155609492, i64 2155609303, i64 2155609353, i64 2155609399, i64 2155609427}
!102 = !{i64 2155610754, i64 2155610563, i64 2155610615, i64 2155610661, i64 2155610689}
!103 = !{i64 2155611312, i64 2155611121, i64 2155611173, i64 2155611219, i64 2155611247}
!104 = !{i64 2155611386, i64 2155611415, i64 2155611461, i64 2155611519, i64 2155611573, i64 2155611627, i64 2155611682, i64 2155611713, i64 2155612021, i64 2155612027, i64 2155612074, i64 2155612097, i64 2155612123}
!105 = !{i64 2155612581, i64 2155612392, i64 2155612442, i64 2155612488, i64 2155612516}
!106 = !{i64 2155612887, i64 2155612698, i64 2155612748, i64 2155612794, i64 2155612822}
!107 = !{i64 2155722879}
!108 = !{i64 2148481506, i64 2148481545, i64 2148481566, i64 2148481603, i64 2148481626, i64 2148481496}
!109 = distinct !{!109, !10, !11}
!110 = !{i64 2155825562}
!111 = !{i64 2155823677}
!112 = distinct !{!112, !10, !11}
!113 = distinct !{!113, !10, !11}
