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
%struct.usb_iso_packet_descriptor = type { i32, i32, i32, i32 }
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
define internal i32 @uhci_hcd_init() #0 section ".init.text" align 16 {
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
define internal i32 @uhci_pci_probe(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = tail call i32 @usb_hcd_pci_probe(ptr noundef %0, ptr noundef nonnull @uhci_driver) #12
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_pci_remove(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uhci_shutdown(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 608
  %5 = getelementptr inbounds i8, ptr %3, i64 796
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = trunc i64 %9 to i16
  %11 = add i16 %10, 6
  %12 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %11) #12, !srcloc !7
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %3, i64 792
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %15
  %17 = and i32 %16, 1023
  %18 = add i32 %17, %15
  store i32 %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %8, %1
  %20 = getelementptr inbounds i8, ptr %3, i64 1016
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %4) #12
  %22 = getelementptr inbounds i8, ptr %3, i64 904
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %25, %19
  %26 = phi i64 [ %32, %25 ], [ 0, %19 ]
  %27 = shl nuw i64 %26, 1
  %28 = add nuw nsw i64 %27, 16
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %28, %29
  %31 = trunc i64 %30 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %31) #12, !srcloc !8
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, ptr %22, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %25, label %36, !llvm.loop !9

36:                                               ; preds = %25, %19
  %37 = getelementptr inbounds i8, ptr %3, i64 864
  %38 = getelementptr inbounds i8, ptr %3, i64 776
  store i32 0, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i32 9999, ptr %5, align 4
  %39 = getelementptr i8, ptr %3, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -5, ptr elementtype(i8) %39) #12, !srcloc !5
  %40 = getelementptr inbounds i8, ptr %3, i64 808
  %41 = load i8, ptr %40, align 8
  %42 = or i8 %41, 4
  store i8 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 792
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_pci_probe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uhci_irq(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
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
  %14 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @_raw_spin_lock(ptr noundef %14) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 808
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
  %35 = getelementptr inbounds i8, ptr %0, i64 776
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %39, ptr noundef nonnull @.str.3) #13
  tail call fastcc void @uhci_hc_died(ptr noundef %2)
  tail call void @usb_hc_died(ptr noundef %0) #12
  %40 = getelementptr inbounds i8, ptr %0, i64 192
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = tail call i32 @mod_timer(ptr noundef %40, i64 noundef %41) #12
  br label %43

43:                                               ; preds = %38, %34, %31, %19
  %44 = and i32 %7, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_raw_spin_unlock(ptr noundef %14) #12
  tail call void @usb_hcd_poll_rh_status(ptr noundef %0) #12
  br label %49

47:                                               ; preds = %43
  tail call fastcc void @uhci_scan_schedule(ptr noundef %2)
  br label %48

48:                                               ; preds = %47, %10
  tail call void @_raw_spin_unlock(ptr noundef %14) #12
  br label %49

49:                                               ; preds = %48, %46, %1
  %50 = phi i32 [ 0, %1 ], [ 1, %48 ], [ 1, %46 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uhci_pci_init(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -16
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = lshr i32 %8, 1
  %12 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %13 = zext nneg i32 %12 to i64
  br label %14

14:                                               ; preds = %26, %10
  %15 = phi i64 [ 0, %10 ], [ %27, %26 ]
  %16 = shl nuw i64 %15, 1
  %17 = add nuw nsw i64 %16, 16
  %18 = load i64, ptr %2, align 8
  %19 = add i64 %17, %18
  %20 = trunc i64 %19 to i16
  %21 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %20) #12, !srcloc !7
  %22 = and i16 %21, 128
  %23 = icmp eq i16 %22, 0
  %24 = icmp eq i16 %21, -1
  %25 = or i1 %24, %23
  br i1 %25, label %29, label %26

26:                                               ; preds = %14
  %27 = add nuw nsw i64 %15, 1
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %31, label %14, !llvm.loop !13

29:                                               ; preds = %14
  %30 = trunc i64 %15 to i32
  br label %31

31:                                               ; preds = %29, %26, %1
  %32 = phi i32 [ 0, %1 ], [ %30, %29 ], [ %12, %26 ]
  %33 = icmp ugt i32 %32, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %35, ptr noundef nonnull @.str.11) #13
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ 2, %34 ], [ %32, %31 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 -124
  %41 = load i16, ptr %40, align 4
  switch i16 %41, label %46 [
    i16 4358, label %42
    i16 7447, label %42
  ]

42:                                               ; preds = %36, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 856
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %36
  %47 = load i16, ptr %40, align 4
  %48 = icmp eq i16 %47, 4156
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 856
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 2
  store i8 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i16, ptr %40, align 4
  %55 = icmp eq i16 %54, -32634
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @device_set_wakeup_capable(ptr noundef %39, i1 noundef zeroext true) #12
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr @uhci_pci_reset_hc, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 1024
  store ptr @uhci_pci_check_and_reset_hc, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr @uhci_pci_configure_hc, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr @uhci_pci_resume_detect_interrupts_are_broken, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1048
  store ptr @uhci_pci_global_suspend_mode_is_broken, ptr %62, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 -184
  %65 = load i64, ptr %2, align 8
  %66 = tail call i32 @uhci_check_and_reset_hc(ptr noundef %64, i64 noundef %65) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %38, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %71, %68
  %72 = phi i64 [ %78, %71 ], [ 0, %68 ]
  %73 = shl nuw i64 %72, 1
  %74 = add nuw nsw i64 %73, 16
  %75 = load i64, ptr %2, align 8
  %76 = add i64 %74, %75
  %77 = trunc i64 %76 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %77) #12, !srcloc !8
  %78 = add nuw nsw i64 %72, 1
  %79 = load i32, ptr %38, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %71, label %82, !llvm.loop !9

82:                                               ; preds = %71, %68
  %83 = getelementptr inbounds i8, ptr %0, i64 864
  %84 = getelementptr inbounds i8, ptr %0, i64 776
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 796
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store i32 9999, ptr %85, align 4
  %86 = getelementptr i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 -5, ptr elementtype(i8) %86) #12, !srcloc !5
  br label %87

87:                                               ; preds = %82, %57
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uhci_start(ptr noundef %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  %5 = getelementptr inbounds i8, ptr %0, i64 340
  %6 = load i16, ptr %5, align 4
  %7 = or i16 %6, 32
  store i16 %7, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 -1, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 744
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 816
  tail call void @init_timer_key(ptr noundef %15, ptr noundef nonnull @uhci_fsbr_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %16 = getelementptr inbounds i8, ptr %0, i64 888
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 896
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 912
  tail call void @__init_waitqueue_head(ptr noundef %18, ptr noundef nonnull @.str.12, ptr noundef nonnull @uhci_start.__key) #12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 752
  %21 = tail call ptr @dma_alloc_attrs(ptr noundef %19, i64 noundef 4096, ptr noundef %20, i32 noundef 3264, i64 noundef 0) #12
  %22 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.13) #13
  br label %197

26:                                               ; preds = %13
  %27 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13), align 8
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(8192) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 8192) #14
  %29 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %193, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %33 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.14, ptr noundef %32, i64 noundef 64, i64 noundef 16, i64 noundef 0) #12
  %34 = getelementptr inbounds i8, ptr %0, i64 632
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  %36 = load ptr, ptr %0, align 8
  br i1 %35, label %37, label %38

37:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %36, ptr noundef nonnull @.str.15) #13
  br label %191

38:                                               ; preds = %31
  %39 = tail call ptr @dma_pool_create(ptr noundef nonnull @.str.16, ptr noundef %36, i64 noundef 128, i64 noundef 16, i64 noundef 0) #12
  %40 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.17) #13
  br label %189

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !14
  %45 = load ptr, ptr %34, align 8
  %46 = call ptr @dma_pool_alloc(ptr noundef %45, i32 noundef 2080, ptr noundef nonnull %3) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 %49, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %46, i64 40
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 24
  store volatile ptr %52, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 32
  store volatile ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 48
  store volatile ptr %54, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 56
  store volatile ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi ptr [ %46, %48 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %58 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 648
  br label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.18) #13
  br label %187

64:                                               ; preds = %85
  %65 = add nuw nsw i64 %71, 1
  %66 = icmp eq i64 %65, 11
  br i1 %66, label %67, label %70, !llvm.loop !15

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 648
  %69 = getelementptr i8, ptr %0, i64 720
  br label %91

70:                                               ; preds = %64, %60
  %71 = phi i64 [ 0, %60 ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !14
  %72 = load ptr, ptr %40, align 8
  %73 = call ptr @dma_pool_alloc(ptr noundef %72, i32 noundef 2336, ptr noundef nonnull %2) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = load i64, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 1, ptr %78, align 4
  store i32 1, ptr %73, align 16
  %79 = getelementptr inbounds i8, ptr %73, i64 48
  store volatile ptr %79, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 56
  store volatile ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %73, i64 16
  store volatile ptr %81, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %73, i64 24
  store volatile ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %73, i64 112
  store i32 3, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %73, i64 116
  store i32 -1, ptr %84, align 4
  br label %85

85:                                               ; preds = %75, %70
  %86 = phi ptr [ null, %70 ], [ %73, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  %87 = getelementptr [11 x ptr], ptr %61, i64 0, i64 %71
  store ptr %86, ptr %87, align 8
  %88 = icmp eq ptr %86, null
  br i1 %88, label %89, label %64

89:                                               ; preds = %85
  %90 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %90, ptr noundef nonnull @.str.19) #13
  br label %176

91:                                               ; preds = %91, %67
  %92 = phi i64 [ 2, %67 ], [ %100, %91 ]
  %93 = load ptr, ptr %69, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = or i32 %96, 2
  %98 = getelementptr [11 x ptr], ptr %68, i64 0, i64 %92
  %99 = load ptr, ptr %98, align 8
  store i32 %97, ptr %99, align 16
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %100, 9
  br i1 %101, label %102, label %91, !llvm.loop !16

102:                                              ; preds = %91
  %103 = getelementptr i8, ptr %0, i64 720
  %104 = load ptr, ptr %103, align 8
  store i32 1, ptr %104, align 16
  %105 = getelementptr i8, ptr %0, i64 728
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = or i32 %109, 2
  store i32 %110, ptr %106, align 16
  %111 = load ptr, ptr %58, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  store i32 -2064535, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 12
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %58, align 8
  store i32 1, ptr %115, align 16
  %116 = load ptr, ptr %58, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load i64, ptr %117, align 16
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %105, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %103, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  store i32 %119, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %0, i64 648
  br label %125

125:                                              ; preds = %125, %102
  %126 = phi i64 [ 0, %102 ], [ %142, %125 ]
  %127 = or disjoint i64 %126, 1024
  %128 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %127) #15, !srcloc !17
  %129 = trunc i64 %128 to i32
  %130 = sub i32 8, %129
  %131 = icmp slt i32 %130, 2
  %132 = select i1 %131, i32 9, i32 %130
  %133 = sext i32 %132 to i64
  %134 = getelementptr [11 x ptr], ptr %124, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = or i32 %138, 2
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr i32, ptr %140, i64 %126
  store i32 %139, ptr %141, align 4
  %142 = add nuw nsw i64 %126, 1
  %143 = icmp eq i64 %142, 1024
  br i1 %143, label %144, label %125, !llvm.loop !18

144:                                              ; preds = %125
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  call void @_raw_spin_lock_irq(ptr noundef %14) #12
  %145 = load i64, ptr %4, align 8
  %146 = trunc i64 %145 to i16
  %147 = add i16 %146, 12
  call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 64, i16 %147) #12, !srcloc !20
  %148 = load i64, ptr %20, align 8
  %149 = trunc i64 %148 to i32
  %150 = load i64, ptr %4, align 8
  %151 = trunc i64 %150 to i16
  %152 = add i16 %151, 8
  call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %149, i16 %152) #12, !srcloc !21
  %153 = getelementptr inbounds i8, ptr %0, i64 792
  %154 = load i32, ptr %153, align 8
  %155 = trunc i32 %154 to i16
  %156 = and i16 %155, 2047
  %157 = load i64, ptr %4, align 8
  %158 = trunc i64 %157 to i16
  %159 = add i16 %158, 6
  call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %156, i16 %159) #12, !srcloc !8
  %160 = getelementptr inbounds i8, ptr %0, i64 1032
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %144
  call void %161(ptr noundef %4) #12
  br label %164

164:                                              ; preds = %163, %144
  %165 = getelementptr inbounds i8, ptr %0, i64 808
  %166 = load i8, ptr %165, align 8
  %167 = or i8 %166, 16
  store i8 %167, ptr %165, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 796
  store i32 0, ptr %168, align 4
  %169 = load i64, ptr %4, align 8
  %170 = trunc i64 %169 to i16
  call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 193, i16 %170) #12, !srcloc !8
  %171 = load i64, ptr %4, align 8
  %172 = trunc i64 %171 to i16
  %173 = add i16 %172, 4
  call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 15, i16 %173) #12, !srcloc !8
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %174 = getelementptr inbounds i8, ptr %0, i64 776
  store i32 5, ptr %174, align 8
  %175 = getelementptr i8, ptr %0, i64 328
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %175, i32 4, ptr elementtype(i8) %175) #12, !srcloc !6
  call void @_raw_spin_unlock_irq(ptr noundef %14) #12
  br label %200

176:                                              ; preds = %182, %89
  %177 = phi i64 [ 0, %89 ], [ %183, %182 ]
  %178 = getelementptr [11 x ptr], ptr %61, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  call fastcc void @uhci_free_qh(ptr noundef %4, ptr noundef nonnull %179)
  br label %182

182:                                              ; preds = %181, %176
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, 11
  br i1 %184, label %185, label %176, !llvm.loop !23

185:                                              ; preds = %182
  %186 = load ptr, ptr %58, align 8
  call fastcc void @uhci_free_td(ptr noundef %4, ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %62
  %188 = load ptr, ptr %40, align 8
  call void @dma_pool_destroy(ptr noundef %188) #12
  br label %189

189:                                              ; preds = %187, %42
  %190 = load ptr, ptr %34, align 8
  call void @dma_pool_destroy(ptr noundef %190) #12
  br label %191

191:                                              ; preds = %189, %37
  %192 = load ptr, ptr %29, align 8
  call void @kfree(ptr noundef %192) #12
  br label %193

193:                                              ; preds = %191, %26
  %194 = load ptr, ptr %0, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = load i64, ptr %20, align 8
  call void @dma_free_attrs(ptr noundef %194, i64 noundef 4096, ptr noundef %195, i64 noundef %196, i64 noundef 0) #12
  br label %197

197:                                              ; preds = %193, %24
  %198 = getelementptr inbounds i8, ptr %0, i64 24
  %199 = load ptr, ptr %198, align 8
  call void @debugfs_lookup_and_remove(ptr noundef %199, ptr noundef null) #12
  br label %200

200:                                              ; preds = %197, %164
  %201 = phi i32 [ -16, %197 ], [ 0, %164 ]
  ret i32 %201
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uhci_pci_suspend(ptr noundef %0, i1 noundef zeroext %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 328
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 808
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = tail call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 192, i16 noundef zeroext 0) #12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -5, ptr elementtype(i8) %6) #12, !srcloc !5
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -2, ptr elementtype(i8) %6) #12, !srcloc !5
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #12
  %24 = getelementptr inbounds i8, ptr %0, i64 344
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -2, ptr elementtype(i8) %6) #12, !srcloc !5
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #12
  %33 = getelementptr inbounds i8, ptr %0, i64 344
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
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 1, ptr elementtype(i8) %5) #12, !srcloc !6
  %6 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #12
  br i1 %3, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1016
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %4) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 904
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %13, %7
  %14 = phi i64 [ %20, %13 ], [ 0, %7 ]
  %15 = shl nuw i64 %14, 1
  %16 = add nuw nsw i64 %15, 16
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %16, %17
  %19 = trunc i64 %18 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %19) #12, !srcloc !8
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, ptr %10, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %24, !llvm.loop !9

24:                                               ; preds = %13, %7
  %25 = getelementptr inbounds i8, ptr %0, i64 864
  %26 = getelementptr inbounds i8, ptr %0, i64 776
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 796
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i32 9999, ptr %27, align 4
  %28 = getelementptr i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -5, ptr elementtype(i8) %28) #12, !srcloc !5
  br label %54

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 1024
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %4) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 904
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %38, %34
  %39 = phi i64 [ %45, %38 ], [ 0, %34 ]
  %40 = shl nuw i64 %39, 1
  %41 = add nuw nsw i64 %40, 16
  %42 = load i64, ptr %4, align 8
  %43 = add i64 %41, %42
  %44 = trunc i64 %43 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %44) #12, !srcloc !8
  %45 = add nuw nsw i64 %39, 1
  %46 = load i32, ptr %35, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %38, label %49, !llvm.loop !9

49:                                               ; preds = %38, %34
  %50 = getelementptr inbounds i8, ptr %0, i64 864
  %51 = getelementptr inbounds i8, ptr %0, i64 776
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 796
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i32 9999, ptr %52, align 4
  %53 = getelementptr i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i32 -5, ptr elementtype(i8) %53) #12, !srcloc !5
  br label %54

54:                                               ; preds = %49, %29, %24
  %55 = load i64, ptr %4, align 8
  %56 = trunc i64 %55 to i16
  %57 = add i16 %56, 12
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 64, i16 %57) #12, !srcloc !20
  %58 = getelementptr inbounds i8, ptr %0, i64 752
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = load i64, ptr %4, align 8
  %62 = trunc i64 %61 to i16
  %63 = add i16 %62, 8
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %60, i16 %63) #12, !srcloc !21
  %64 = getelementptr inbounds i8, ptr %0, i64 792
  %65 = load i32, ptr %64, align 8
  %66 = trunc i32 %65 to i16
  %67 = and i16 %66, 2047
  %68 = load i64, ptr %4, align 8
  %69 = trunc i64 %68 to i16
  %70 = add i16 %69, 6
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %67, i16 %70) #12, !srcloc !8
  %71 = getelementptr inbounds i8, ptr %0, i64 1032
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %54
  tail call void %72(ptr noundef %4) #12
  br label %75

75:                                               ; preds = %74, %54
  %76 = getelementptr inbounds i8, ptr %0, i64 776
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8
  tail call void @usb_root_hub_lost_power(ptr noundef %81) #12
  br label %82

82:                                               ; preds = %79, %75
  tail call void @_raw_spin_unlock_irq(ptr noundef %6) #12
  %83 = getelementptr inbounds i8, ptr %0, i64 808
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1296
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 4, ptr elementtype(i8) %5) #12, !srcloc !6
  br label %95

95:                                               ; preds = %94, %87, %82
  tail call void @usb_hcd_poll_rh_status(ptr noundef %0) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uhci_stop(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 808
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 796
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8
  %19 = trunc i64 %18 to i16
  %20 = add i16 %19, 6
  %21 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %20) #12, !srcloc !7
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 792
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %22, %24
  %26 = and i32 %25, 1023
  %27 = add i32 %26, %24
  store i32 %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %17, %13
  %29 = getelementptr inbounds i8, ptr %0, i64 1016
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %2) #12
  %31 = getelementptr inbounds i8, ptr %0, i64 904
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %34, %28
  %35 = phi i64 [ %41, %34 ], [ 0, %28 ]
  %36 = shl nuw i64 %35, 1
  %37 = add nuw nsw i64 %36, 16
  %38 = load i64, ptr %2, align 8
  %39 = add i64 %37, %38
  %40 = trunc i64 %39 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %40) #12, !srcloc !8
  %41 = add nuw nsw i64 %35, 1
  %42 = load i32, ptr %31, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %34, label %45, !llvm.loop !9

45:                                               ; preds = %34, %28
  %46 = getelementptr inbounds i8, ptr %0, i64 864
  %47 = getelementptr inbounds i8, ptr %0, i64 776
  store i32 0, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i32 9999, ptr %14, align 4
  %48 = getelementptr i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 -5, ptr elementtype(i8) %48) #12, !srcloc !5
  %49 = load i8, ptr %9, align 8
  %50 = or i8 %49, 4
  store i8 %50, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 792
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %45, %8, %1
  tail call fastcc void @uhci_scan_schedule(ptr noundef %2)
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #12
  %55 = getelementptr inbounds i8, ptr %0, i64 344
  %56 = load i32, ptr %55, align 8
  tail call void @synchronize_irq(i32 noundef %56) #12
  %57 = getelementptr inbounds i8, ptr %0, i64 816
  %58 = tail call i32 @timer_delete_sync(ptr noundef %57) #12
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #12
  %59 = getelementptr inbounds i8, ptr %0, i64 808
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -17
  store i8 %61, ptr %59, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #12
  %62 = getelementptr i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void @debugfs_lookup_and_remove(ptr noundef %63, ptr noundef null) #12
  %64 = getelementptr inbounds i8, ptr %0, i64 648
  br label %65

65:                                               ; preds = %65, %54
  %66 = phi i64 [ 0, %54 ], [ %69, %65 ]
  %67 = getelementptr [11 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  tail call fastcc void @uhci_free_qh(ptr noundef %2, ptr noundef %68)
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp eq i64 %69, 11
  br i1 %70, label %71, label %65, !llvm.loop !24

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %0, i64 640
  %73 = load ptr, ptr %72, align 8
  tail call fastcc void @uhci_free_td(ptr noundef %2, ptr noundef %73)
  %74 = getelementptr inbounds i8, ptr %0, i64 624
  %75 = load ptr, ptr %74, align 8
  tail call void @dma_pool_destroy(ptr noundef %75) #12
  %76 = getelementptr inbounds i8, ptr %0, i64 632
  %77 = load ptr, ptr %76, align 8
  tail call void @dma_pool_destroy(ptr noundef %77) #12
  %78 = getelementptr inbounds i8, ptr %0, i64 768
  %79 = load ptr, ptr %78, align 8
  tail call void @kfree(ptr noundef %79) #12
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 760
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 752
  %84 = load i64, ptr %83, align 8
  tail call void @dma_free_attrs(ptr noundef %80, i64 noundef 4096, ptr noundef %82, i64 noundef %84, i64 noundef 0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uhci_hcd_get_frame_number(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = getelementptr inbounds i8, ptr %0, i64 792
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
  %8 = getelementptr inbounds i8, ptr %0, i64 608
  %9 = getelementptr inbounds i8, ptr %0, i64 744
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #12
  %11 = tail call i32 @usb_hcd_link_urb_to_ep(ptr noundef %0, ptr noundef %1) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %690

13:                                               ; preds = %3
  %14 = load ptr, ptr @uhci_up_cachep, align 8
  %15 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %14, i32 noundef 2336) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %15, ptr %19, align 8
  store volatile ptr %15, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 32
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 40
  store volatile ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi ptr [ %15, %17 ], [ null, %13 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %686, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc ptr @uhci_alloc_qh(ptr noundef %8, ptr noundef %34, ptr noundef %28)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %684, label %37

37:                                               ; preds = %32, %26
  %38 = phi ptr [ %35, %32 ], [ %30, %26 ]
  %39 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 116
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %636 [
    i32 0, label %42
    i32 2, label %224
    i32 3, label %245
    i32 1, label %362
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %38, i64 32
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i16, ptr %45, align 1
  %47 = and i16 %46, 2047
  %48 = zext nneg i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %1, i64 128
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 80
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 524032
  %58 = or disjoint i32 %57, 45
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %1, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i64 469762048, i64 402653184
  %66 = getelementptr inbounds i8, ptr %38, i64 64
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = getelementptr inbounds i8, ptr %54, i64 32
  %70 = getelementptr inbounds i8, ptr %54, i64 40
  %71 = load ptr, ptr %70, align 8
  store ptr %68, ptr %70, align 8
  store ptr %69, ptr %68, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr %71, ptr %72, align 8
  store volatile ptr %68, ptr %71, align 8
  %73 = trunc i64 %65 to i32
  %74 = or disjoint i32 %57, 14680109
  %75 = getelementptr inbounds i8, ptr %1, i64 144
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 %73, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 %74, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 %77, ptr %80, align 4
  %81 = load i32, ptr %55, align 8
  %82 = and i32 %81, 128
  %83 = icmp eq i32 %82, 0
  %84 = icmp eq i32 %50, 0
  %85 = select i1 %83, i1 true, i1 %84
  %86 = select i1 %85, i64 204, i64 68
  %87 = xor i64 %86, %59
  %88 = select i1 %85, i64 8388608, i64 545259520
  %89 = or disjoint i64 %88, %65
  %90 = getelementptr inbounds i8, ptr %0, i64 632
  br label %91

91:                                               ; preds = %137, %42
  %92 = phi i64 [ %87, %42 ], [ %138, %137 ]
  %93 = phi i64 [ %89, %42 ], [ %101, %137 ]
  %94 = phi i32 [ %50, %42 ], [ %139, %137 ]
  %95 = phi i64 [ %52, %42 ], [ %140, %137 ]
  %96 = phi ptr [ %67, %42 ], [ %141, %137 ]
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %98, label %142

98:                                               ; preds = %91
  %99 = icmp sgt i32 %94, %48
  %100 = and i64 %93, -536870913
  %101 = select i1 %99, i64 %93, i64 %100
  %102 = call i32 @llvm.smin.i32(i32 %94, i32 %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 0, ptr %7, align 8, !annotation !14
  %103 = load ptr, ptr %90, align 8
  %104 = call ptr @dma_pool_alloc(ptr noundef %103, i32 noundef 2080, ptr noundef nonnull %7) #12
  %105 = icmp eq ptr %104, null
  br i1 %105, label %114, label %106

106:                                              ; preds = %98
  %107 = load i64, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 16
  store i64 %107, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %104, i64 40
  store i32 -1, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %104, i64 24
  store volatile ptr %110, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %104, i64 32
  store volatile ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %104, i64 48
  store volatile ptr %112, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %104, i64 56
  store volatile ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %106, %98
  %115 = phi ptr [ %104, %106 ], [ null, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %116 = icmp eq ptr %115, null
  br i1 %116, label %137, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 16
  %119 = load i64, ptr %118, align 16
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %96, align 4
  %121 = xor i64 %92, 524288
  %122 = getelementptr inbounds i8, ptr %115, i64 24
  %123 = load ptr, ptr %70, align 8
  store ptr %122, ptr %70, align 8
  store ptr %69, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr %123, ptr %124, align 8
  store volatile ptr %122, ptr %123, align 8
  %125 = trunc i64 %101 to i32
  %126 = shl nuw i32 %102, 21
  %127 = add i32 %126, -2097152
  %128 = trunc i64 %121 to i32
  %129 = or i32 %127, %128
  %130 = trunc i64 %95 to i32
  %131 = getelementptr inbounds i8, ptr %115, i64 4
  store i32 %125, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %115, i64 8
  store i32 %129, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %115, i64 12
  store i32 %130, ptr %133, align 4
  %134 = zext nneg i32 %102 to i64
  %135 = add i64 %95, %134
  %136 = sub nsw i32 %94, %102
  br label %137

137:                                              ; preds = %117, %114
  %138 = phi i64 [ %121, %117 ], [ %92, %114 ]
  %139 = phi i32 [ %136, %117 ], [ %94, %114 ]
  %140 = phi i64 [ %135, %117 ], [ %95, %114 ]
  %141 = phi ptr [ %115, %117 ], [ %96, %114 ]
  br i1 %116, label %217, label %91

142:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8, !annotation !14
  %143 = load ptr, ptr %90, align 8
  %144 = call ptr @dma_pool_alloc(ptr noundef %143, i32 noundef 2080, ptr noundef nonnull %6) #12
  %145 = icmp eq ptr %144, null
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = load i64, ptr %6, align 8
  %148 = getelementptr inbounds i8, ptr %144, i64 16
  store i64 %147, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %144, i64 40
  store i32 -1, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %144, i64 24
  store volatile ptr %150, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %144, i64 32
  store volatile ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %144, i64 48
  store volatile ptr %152, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %144, i64 56
  store volatile ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %146, %142
  %155 = phi ptr [ %144, %146 ], [ null, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %156 = icmp eq ptr %155, null
  br i1 %156, label %217, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %155, i64 16
  %159 = load i64, ptr %158, align 16
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %96, align 4
  %161 = getelementptr inbounds i8, ptr %155, i64 24
  %162 = load ptr, ptr %70, align 8
  store ptr %161, ptr %70, align 8
  store ptr %69, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %155, i64 32
  store ptr %162, ptr %163, align 8
  store volatile ptr %161, ptr %162, align 8
  %164 = trunc i64 %93 to i32
  %165 = or i32 %164, 16777216
  %166 = trunc i64 %92 to i32
  %167 = and i32 %166, 1572863
  %168 = xor i32 %167, -1572728
  %169 = getelementptr inbounds i8, ptr %155, i64 4
  store i32 %165, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %155, i64 8
  store i32 %168, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 0, ptr %171, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !14
  %172 = load ptr, ptr %90, align 8
  %173 = call ptr @dma_pool_alloc(ptr noundef %172, i32 noundef 2080, ptr noundef nonnull %5) #12
  %174 = icmp eq ptr %173, null
  br i1 %174, label %183, label %175

175:                                              ; preds = %157
  %176 = load i64, ptr %5, align 8
  %177 = getelementptr inbounds i8, ptr %173, i64 16
  store i64 %176, ptr %177, align 16
  %178 = getelementptr inbounds i8, ptr %173, i64 40
  store i32 -1, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %173, i64 24
  store volatile ptr %179, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %173, i64 32
  store volatile ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %173, i64 48
  store volatile ptr %181, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %173, i64 56
  store volatile ptr %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %175, %157
  %184 = phi ptr [ %173, %175 ], [ null, %157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %185 = icmp eq ptr %184, null
  br i1 %185, label %217, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %184, i64 16
  %188 = load i64, ptr %187, align 16
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %155, align 4
  %190 = getelementptr inbounds i8, ptr %184, i64 4
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %184, i64 8
  store i32 -2096927, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %184, i64 12
  store i32 0, ptr %192, align 4
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %193 = load ptr, ptr %66, align 16
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 8388608
  store i32 %196, ptr %194, align 4
  store ptr %184, ptr %66, align 16
  %197 = load ptr, ptr %60, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %210, label %201

201:                                              ; preds = %186
  %202 = getelementptr inbounds i8, ptr %197, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 7
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = load ptr, ptr %53, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 48
  %208 = load i8, ptr %207, align 8
  %209 = or i8 %208, 1
  store i8 %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %205, %201, %186
  %211 = phi i32 [ 21, %205 ], [ 20, %201 ], [ 20, %186 ]
  %212 = getelementptr inbounds i8, ptr %38, i64 112
  %213 = load i32, ptr %212, align 16
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %636, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %38, i64 120
  store i32 %211, ptr %216, align 8
  br label %636

217:                                              ; preds = %183, %154, %137
  %218 = load ptr, ptr %66, align 16
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = getelementptr inbounds i8, ptr %218, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %221, ptr %223, align 8
  store volatile ptr %222, ptr %221, align 8
  store volatile ptr %219, ptr %219, align 8
  store volatile ptr %219, ptr %220, align 8
  br label %636

224:                                              ; preds = %37
  %225 = getelementptr inbounds i8, ptr %1, i64 64
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %636, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %38, i64 112
  %232 = load i32, ptr %231, align 16
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %38, i64 120
  store i32 22, ptr %235, align 8
  br label %236

236:                                              ; preds = %234, %230
  %237 = tail call fastcc i32 @uhci_submit_common(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %38)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %636

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %1, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 48
  %243 = load i8, ptr %242, align 8
  %244 = or i8 %243, 1
  store i8 %244, ptr %242, align 8
  br label %636

245:                                              ; preds = %37
  %246 = getelementptr inbounds i8, ptr %38, i64 124
  %247 = load i8, ptr %246, align 4
  %248 = and i8 %247, 16
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %307

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %1, i64 160
  %252 = load i32, ptr %251, align 8
  br label %253

253:                                              ; preds = %257, %250
  %254 = phi i32 [ 7, %250 ], [ %258, %257 ]
  %255 = shl nuw i32 1, %254
  %256 = icmp sgt i32 %255, %252
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = add nsw i32 %254, -1
  %259 = icmp eq i32 %254, 0
  br i1 %259, label %260, label %253, !llvm.loop !27

260:                                              ; preds = %257, %253
  %261 = phi i32 [ %254, %253 ], [ -1, %257 ]
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %304, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %38, i64 100
  %265 = getelementptr inbounds i8, ptr %38, i64 120
  %266 = getelementptr inbounds i8, ptr %38, i64 104
  %267 = getelementptr inbounds i8, ptr %0, i64 944
  %268 = getelementptr inbounds i8, ptr %38, i64 106
  %269 = load i16, ptr %268, align 2
  %270 = sext i16 %269 to i32
  %271 = sub nsw i32 901, %270
  br label %272

272:                                              ; preds = %296, %263
  %273 = phi i32 [ %299, %296 ], [ %261, %263 ]
  %274 = shl nuw i32 1, %273
  store i32 %274, ptr %264, align 4
  %275 = sub i32 9, %273
  store i32 %275, ptr %265, align 8
  %276 = trunc i32 %274 to i16
  %277 = lshr i16 %276, 1
  %278 = and i16 %277, 31
  store i16 %278, ptr %266, align 8
  %279 = zext nneg i16 %278 to i32
  %280 = zext nneg i16 %278 to i64
  %281 = getelementptr [32 x i16], ptr %267, i64 0, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = sext i16 %282 to i32
  %284 = add nuw i32 %274, %279
  %285 = icmp slt i32 %284, 32
  br i1 %285, label %286, label %296

286:                                              ; preds = %286, %272
  %287 = phi i32 [ %294, %286 ], [ %284, %272 ]
  %288 = phi i32 [ %293, %286 ], [ %283, %272 ]
  %289 = sext i32 %287 to i64
  %290 = getelementptr [32 x i16], ptr %267, i64 0, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = sext i16 %291 to i32
  %293 = tail call i32 @llvm.smax.i32(i32 %288, i32 %292)
  %294 = add i32 %287, %274
  %295 = icmp slt i32 %294, 32
  br i1 %295, label %286, label %296, !llvm.loop !28

296:                                              ; preds = %286, %272
  %297 = phi i32 [ %283, %272 ], [ %293, %286 ]
  %298 = icmp slt i32 %297, %271
  %299 = add nsw i32 %273, -1
  %300 = icmp slt i32 %273, 1
  %301 = or i1 %300, %298
  br i1 %301, label %302, label %272, !llvm.loop !29

302:                                              ; preds = %296
  %303 = select i1 %298, i32 0, i32 -28
  br label %304

304:                                              ; preds = %302, %260
  %305 = phi i32 [ -22, %260 ], [ %303, %302 ]
  %306 = phi i1 [ false, %260 ], [ %298, %302 ]
  br i1 %306, label %313, label %636

307:                                              ; preds = %245
  %308 = getelementptr inbounds i8, ptr %38, i64 100
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds i8, ptr %1, i64 160
  %311 = load i32, ptr %310, align 8
  %312 = icmp ugt i32 %309, %311
  br i1 %312, label %636, label %313

313:                                              ; preds = %307, %304
  %314 = tail call fastcc i32 @uhci_submit_common(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %38)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %636

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %38, i64 100
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 %318, ptr %319, align 8
  %320 = load i8, ptr %246, align 4
  %321 = and i8 %320, 16
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %636

323:                                              ; preds = %316
  %324 = getelementptr inbounds i8, ptr %38, i64 106
  %325 = load i16, ptr %324, align 2
  %326 = sext i16 %325 to i32
  %327 = getelementptr inbounds i8, ptr %38, i64 104
  %328 = load i16, ptr %327, align 8
  %329 = icmp slt i16 %328, 32
  br i1 %329, label %330, label %345

330:                                              ; preds = %323
  %331 = sext i16 %328 to i32
  %332 = getelementptr inbounds i8, ptr %0, i64 944
  %333 = getelementptr inbounds i8, ptr %0, i64 940
  br label %334

334:                                              ; preds = %334, %330
  %335 = phi i32 [ %331, %330 ], [ %343, %334 ]
  %336 = sext i32 %335 to i64
  %337 = getelementptr [32 x i16], ptr %332, i64 0, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = add i16 %338, %325
  store i16 %339, ptr %337, align 2
  %340 = load i32, ptr %333, align 4
  %341 = add i32 %340, %326
  store i32 %341, ptr %333, align 4
  %342 = load i32, ptr %317, align 4
  %343 = add i32 %342, %335
  %344 = icmp slt i32 %343, 32
  br i1 %344, label %334, label %345, !llvm.loop !30

345:                                              ; preds = %334, %323
  %346 = getelementptr inbounds i8, ptr %0, i64 940
  %347 = load i32, ptr %346, align 4
  %348 = sdiv i32 %347, 32
  %349 = getelementptr i8, ptr %0, i64 112
  store i32 %348, ptr %349, align 8
  %350 = load i32, ptr %40, align 4
  switch i32 %350, label %359 [
    i32 3, label %351
    i32 1, label %355
  ]

351:                                              ; preds = %345
  %352 = getelementptr i8, ptr %0, i64 116
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4
  br label %359

355:                                              ; preds = %345
  %356 = getelementptr i8, ptr %0, i64 120
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8
  br label %359

359:                                              ; preds = %355, %351, %345
  %360 = load i8, ptr %246, align 4
  %361 = or i8 %360, 16
  store i8 %361, ptr %246, align 4
  br label %636

362:                                              ; preds = %37
  %363 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 0, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %1, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %1, i64 160
  %367 = load i32, ptr %366, align 8
  %368 = icmp sgt i32 %367, 1023
  br i1 %368, label %636, label %369

369:                                              ; preds = %362
  %370 = getelementptr inbounds i8, ptr %1, i64 156
  %371 = load i32, ptr %370, align 4
  %372 = icmp sgt i32 %371, 1023
  br i1 %372, label %636, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds i8, ptr %0, i64 796
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %388

377:                                              ; preds = %373
  %378 = load i64, ptr %8, align 8
  %379 = trunc i64 %378 to i16
  %380 = add i16 %379, 6
  %381 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %380) #12, !srcloc !7
  %382 = zext i16 %381 to i32
  %383 = getelementptr inbounds i8, ptr %0, i64 792
  %384 = load i32, ptr %383, align 8
  %385 = sub i32 %382, %384
  %386 = and i32 %385, 1023
  %387 = add i32 %386, %384
  store i32 %387, ptr %383, align 8
  br label %388

388:                                              ; preds = %377, %373
  %389 = getelementptr inbounds i8, ptr %38, i64 124
  %390 = load i8, ptr %389, align 4
  %391 = and i8 %390, 16
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %393, label %464

393:                                              ; preds = %388
  %394 = load i32, ptr %366, align 8
  %395 = getelementptr inbounds i8, ptr %38, i64 100
  store i32 %394, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %38, i64 104
  %397 = tail call i32 @llvm.smin.i32(i32 %394, i32 32)
  store i16 0, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %0, i64 944
  %399 = load i16, ptr %398, align 2
  %400 = sext i16 %399 to i32
  %401 = icmp slt i32 %394, 32
  br i1 %401, label %402, label %412

402:                                              ; preds = %402, %393
  %403 = phi i32 [ %410, %402 ], [ %394, %393 ]
  %404 = phi i32 [ %409, %402 ], [ %400, %393 ]
  %405 = sext i32 %403 to i64
  %406 = getelementptr [32 x i16], ptr %398, i64 0, i64 %405
  %407 = load i16, ptr %406, align 2
  %408 = sext i16 %407 to i32
  %409 = tail call i32 @llvm.smax.i32(i32 %404, i32 %408)
  %410 = add i32 %403, %394
  %411 = icmp slt i32 %410, 32
  br i1 %411, label %402, label %412, !llvm.loop !28

412:                                              ; preds = %402, %393
  %413 = phi i32 [ %400, %393 ], [ %409, %402 ]
  %414 = icmp sgt i32 %394, 1
  br i1 %414, label %415, label %445

415:                                              ; preds = %412
  %416 = zext nneg i32 %397 to i64
  br label %417

417:                                              ; preds = %441, %415
  %418 = phi i64 [ 1, %415 ], [ %443, %441 ]
  %419 = phi i32 [ %413, %415 ], [ %442, %441 ]
  %420 = getelementptr [32 x i16], ptr %398, i64 0, i64 %418
  %421 = load i16, ptr %420, align 2
  %422 = sext i16 %421 to i32
  %423 = trunc i64 %418 to i32
  %424 = add i32 %394, %423
  %425 = icmp slt i32 %424, 32
  br i1 %425, label %426, label %436

426:                                              ; preds = %426, %417
  %427 = phi i32 [ %434, %426 ], [ %424, %417 ]
  %428 = phi i32 [ %433, %426 ], [ %422, %417 ]
  %429 = sext i32 %427 to i64
  %430 = getelementptr [32 x i16], ptr %398, i64 0, i64 %429
  %431 = load i16, ptr %430, align 2
  %432 = sext i16 %431 to i32
  %433 = tail call i32 @llvm.smax.i32(i32 %428, i32 %432)
  %434 = add i32 %427, %394
  %435 = icmp slt i32 %434, 32
  br i1 %435, label %426, label %436, !llvm.loop !28

436:                                              ; preds = %426, %417
  %437 = phi i32 [ %422, %417 ], [ %433, %426 ]
  %438 = icmp slt i32 %437, %419
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = trunc i64 %418 to i16
  store i16 %440, ptr %396, align 8
  br label %441

441:                                              ; preds = %439, %436
  %442 = phi i32 [ %437, %439 ], [ %419, %436 ]
  %443 = add nuw nsw i64 %418, 1
  %444 = icmp eq i64 %443, %416
  br i1 %444, label %445, label %417, !llvm.loop !31

445:                                              ; preds = %441, %412
  %446 = phi i32 [ %413, %412 ], [ %442, %441 ]
  %447 = getelementptr inbounds i8, ptr %38, i64 106
  %448 = load i16, ptr %447, align 2
  %449 = sext i16 %448 to i32
  %450 = add nsw i32 %446, %449
  %451 = icmp slt i32 %450, 901
  %452 = select i1 %451, i32 0, i32 -28
  br i1 %451, label %453, label %636

453:                                              ; preds = %445
  %454 = getelementptr inbounds i8, ptr %0, i64 792
  %455 = load i32, ptr %454, align 8
  %456 = load i16, ptr %396, align 8
  %457 = sext i16 %456 to i32
  %458 = add i32 %394, 9
  %459 = add i32 %458, %455
  %460 = sub i32 %459, %457
  %461 = sub i32 0, %394
  %462 = and i32 %460, %461
  %463 = add i32 %462, %457
  br label %506

464:                                              ; preds = %388
  %465 = getelementptr inbounds i8, ptr %38, i64 100
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %366, align 8
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %636

469:                                              ; preds = %464
  %470 = getelementptr inbounds i8, ptr %0, i64 792
  %471 = load i32, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %38, i64 48
  %473 = load volatile ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, %472
  br i1 %474, label %475, label %478

475:                                              ; preds = %469
  %476 = getelementptr inbounds i8, ptr %38, i64 108
  %477 = load i32, ptr %476, align 4
  br label %491

478:                                              ; preds = %469
  %479 = getelementptr inbounds i8, ptr %38, i64 56
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 152
  %484 = load i32, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %482, i64 156
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds i8, ptr %482, i64 160
  %488 = load i32, ptr %487, align 8
  %489 = mul i32 %488, %486
  %490 = add i32 %489, %484
  br label %491

491:                                              ; preds = %478, %475
  %492 = phi i32 [ %477, %475 ], [ %490, %478 ]
  %493 = sub i32 %471, %492
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %506, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds i8, ptr %1, i64 92
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 2
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %506, label %500

500:                                              ; preds = %495
  %501 = add i32 %471, %466
  %502 = sub i32 %501, %492
  %503 = sub i32 0, %466
  %504 = and i32 %502, %503
  %505 = add i32 %504, %492
  br label %506

506:                                              ; preds = %500, %495, %491, %453
  %507 = phi i32 [ %492, %491 ], [ %505, %500 ], [ %463, %453 ], [ %492, %495 ]
  %508 = load i32, ptr %370, align 4
  %509 = load i32, ptr %366, align 8
  %510 = mul i32 %509, %508
  %511 = getelementptr inbounds i8, ptr %0, i64 800
  %512 = load i32, ptr %511, align 8
  %513 = add i32 %507, -1024
  %514 = add i32 %513, %510
  %515 = sub i32 %514, %512
  %516 = icmp sgt i32 %515, -1
  br i1 %516, label %636, label %517

517:                                              ; preds = %506
  %518 = getelementptr inbounds i8, ptr %1, i64 152
  store i32 %507, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %1, i64 80
  %520 = load i32, ptr %519, align 8
  %521 = and i32 %520, 524032
  %522 = and i32 %520, 128
  %523 = icmp eq i32 %522, 0
  %524 = select i1 %523, i32 225, i32 105
  %525 = or disjoint i32 %521, %524
  %526 = icmp sgt i32 %508, 0
  br i1 %526, label %527, label %570

527:                                              ; preds = %517
  %528 = getelementptr inbounds i8, ptr %0, i64 632
  %529 = getelementptr inbounds i8, ptr %365, i64 32
  %530 = getelementptr inbounds i8, ptr %365, i64 40
  %531 = getelementptr inbounds i8, ptr %1, i64 184
  %532 = getelementptr inbounds i8, ptr %1, i64 104
  br label %533

533:                                              ; preds = %549, %527
  %534 = phi i64 [ 0, %527 ], [ %566, %549 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !14
  %535 = load ptr, ptr %528, align 8
  %536 = call ptr @dma_pool_alloc(ptr noundef %535, i32 noundef 2080, ptr noundef nonnull %4) #12
  %537 = icmp eq ptr %536, null
  br i1 %537, label %546, label %538

538:                                              ; preds = %533
  %539 = load i64, ptr %4, align 8
  %540 = getelementptr inbounds i8, ptr %536, i64 16
  store i64 %539, ptr %540, align 16
  %541 = getelementptr inbounds i8, ptr %536, i64 40
  store i32 -1, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %536, i64 24
  store volatile ptr %542, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %536, i64 32
  store volatile ptr %542, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %536, i64 48
  store volatile ptr %544, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %536, i64 56
  store volatile ptr %544, ptr %545, align 8
  br label %546

546:                                              ; preds = %538, %533
  %547 = phi ptr [ %536, %538 ], [ null, %533 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %548 = icmp eq ptr %547, null
  br i1 %548, label %636, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds i8, ptr %547, i64 24
  %551 = load ptr, ptr %530, align 8
  store ptr %550, ptr %530, align 8
  store ptr %529, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %547, i64 32
  store ptr %551, ptr %552, align 8
  store volatile ptr %550, ptr %551, align 8
  %553 = getelementptr [0 x %struct.usb_iso_packet_descriptor], ptr %531, i64 0, i64 %534
  %554 = getelementptr inbounds i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = shl i32 %555, 21
  %557 = add i32 %556, -2097152
  %558 = or disjoint i32 %557, %525
  %559 = load i64, ptr %532, align 8
  %560 = load i32, ptr %553, align 8
  %561 = trunc i64 %559 to i32
  %562 = add i32 %560, %561
  %563 = getelementptr inbounds i8, ptr %547, i64 4
  store i32 41943040, ptr %563, align 4
  %564 = getelementptr inbounds i8, ptr %547, i64 8
  store i32 %558, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %547, i64 12
  store i32 %562, ptr %565, align 4
  %566 = add nuw nsw i64 %534, 1
  %567 = load i32, ptr %370, align 4
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %566, %568
  br i1 %569, label %533, label %570, !llvm.loop !32

570:                                              ; preds = %549, %517
  %571 = phi ptr [ null, %517 ], [ %547, %549 ]
  %572 = getelementptr inbounds i8, ptr %571, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = or i32 %573, 16777216
  store i32 %574, ptr %572, align 4
  %575 = getelementptr inbounds i8, ptr %365, i64 32
  %576 = load ptr, ptr %575, align 8
  %577 = icmp eq ptr %576, %575
  br i1 %577, label %621, label %578

578:                                              ; preds = %570
  %579 = load i32, ptr %518, align 8
  %580 = getelementptr inbounds i8, ptr %0, i64 768
  %581 = getelementptr inbounds i8, ptr %0, i64 760
  %582 = getelementptr inbounds i8, ptr %38, i64 100
  br label %583

583:                                              ; preds = %616, %578
  %584 = phi ptr [ %576, %578 ], [ %619, %616 ]
  %585 = phi i32 [ %579, %578 ], [ %618, %616 ]
  %586 = getelementptr i8, ptr %584, i64 -24
  %587 = and i32 %585, 1023
  %588 = getelementptr i8, ptr %584, i64 16
  store i32 %587, ptr %588, align 8
  %589 = load ptr, ptr %580, align 8
  %590 = zext nneg i32 %587 to i64
  %591 = getelementptr ptr, ptr %589, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %605, label %594

594:                                              ; preds = %583
  %595 = getelementptr inbounds i8, ptr %592, i64 48
  %596 = getelementptr inbounds i8, ptr %592, i64 56
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr i8, ptr %597, i64 -48
  %599 = getelementptr i8, ptr %584, i64 24
  store ptr %599, ptr %596, align 8
  store ptr %595, ptr %599, align 8
  %600 = getelementptr i8, ptr %584, i64 32
  store ptr %597, ptr %600, align 8
  store volatile ptr %599, ptr %597, align 8
  %601 = load i32, ptr %598, align 16
  store i32 %601, ptr %586, align 16
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %602 = getelementptr i8, ptr %584, i64 -8
  %603 = load i64, ptr %602, align 16
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %598, align 16
  br label %616

605:                                              ; preds = %583
  %606 = load ptr, ptr %581, align 8
  %607 = getelementptr i32, ptr %606, i64 %590
  %608 = load i32, ptr %607, align 4
  store i32 %608, ptr %586, align 16
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %609 = getelementptr i8, ptr %584, i64 -8
  %610 = load i64, ptr %609, align 16
  %611 = trunc i64 %610 to i32
  %612 = load ptr, ptr %581, align 8
  %613 = getelementptr i32, ptr %612, i64 %590
  store i32 %611, ptr %613, align 4
  %614 = load ptr, ptr %580, align 8
  %615 = getelementptr ptr, ptr %614, i64 %590
  store ptr %586, ptr %615, align 8
  br label %616

616:                                              ; preds = %605, %594
  %617 = load i32, ptr %582, align 4
  %618 = add i32 %617, %585
  %619 = load ptr, ptr %584, align 8
  %620 = icmp eq ptr %619, %575
  br i1 %620, label %621, label %583, !llvm.loop !35

621:                                              ; preds = %616, %570
  %622 = getelementptr inbounds i8, ptr %38, i64 48
  %623 = load volatile ptr, ptr %622, align 8
  %624 = icmp eq ptr %623, %622
  br i1 %624, label %625, label %630

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, ptr %1, i64 184
  %627 = getelementptr inbounds i8, ptr %38, i64 80
  store ptr %626, ptr %627, align 16
  %628 = load i32, ptr %518, align 8
  %629 = getelementptr inbounds i8, ptr %38, i64 108
  store i32 %628, ptr %629, align 4
  br label %630

630:                                              ; preds = %625, %621
  %631 = getelementptr inbounds i8, ptr %38, i64 120
  store i32 1, ptr %631, align 8
  %632 = load i8, ptr %389, align 4
  %633 = and i8 %632, 16
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %630
  call fastcc void @uhci_reserve_bandwidth(ptr noundef %8, ptr noundef nonnull %38)
  br label %636

636:                                              ; preds = %635, %630, %546, %506, %464, %445, %369, %362, %359, %316, %313, %307, %304, %239, %236, %224, %217, %215, %210, %37
  %637 = phi i32 [ -12, %37 ], [ -12, %217 ], [ 0, %215 ], [ 0, %210 ], [ -22, %224 ], [ %237, %239 ], [ %237, %236 ], [ %305, %304 ], [ -22, %307 ], [ %314, %316 ], [ %314, %359 ], [ %314, %313 ], [ -27, %369 ], [ -27, %362 ], [ %452, %445 ], [ -22, %464 ], [ -27, %506 ], [ 0, %635 ], [ 0, %630 ], [ -12, %546 ]
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %652

639:                                              ; preds = %636
  %640 = getelementptr inbounds i8, ptr %38, i64 48
  %641 = getelementptr inbounds i8, ptr %38, i64 56
  %642 = load ptr, ptr %641, align 8
  store ptr %24, ptr %641, align 8
  store ptr %640, ptr %24, align 8
  %643 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %642, ptr %643, align 8
  store volatile ptr %24, ptr %642, align 8
  %644 = load ptr, ptr %640, align 16
  %645 = icmp eq ptr %644, %24
  br i1 %645, label %646, label %686

646:                                              ; preds = %639
  %647 = getelementptr inbounds i8, ptr %38, i64 124
  %648 = load i8, ptr %647, align 4
  %649 = and i8 %648, 4
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %686

651:                                              ; preds = %646
  call fastcc void @uhci_activate_qh(ptr noundef %8, ptr noundef nonnull %38)
  call fastcc void @uhci_urbp_wants_fsbr(ptr noundef %8, ptr noundef nonnull %24)
  br label %686

652:                                              ; preds = %636
  %653 = getelementptr inbounds i8, ptr %38, i64 112
  %654 = load i32, ptr %653, align 16
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %684

656:                                              ; preds = %652
  %657 = getelementptr inbounds i8, ptr %0, i64 736
  %658 = load ptr, ptr %657, align 8
  %659 = icmp eq ptr %658, %38
  br i1 %659, label %660, label %664

660:                                              ; preds = %656
  %661 = getelementptr inbounds i8, ptr %38, i64 16
  %662 = load ptr, ptr %661, align 16
  %663 = getelementptr i8, ptr %662, i64 -16
  store ptr %663, ptr %657, align 8
  br label %664

664:                                              ; preds = %660, %656
  %665 = getelementptr inbounds i8, ptr %38, i64 16
  %666 = getelementptr inbounds i8, ptr %0, i64 888
  %667 = getelementptr inbounds i8, ptr %38, i64 24
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %665, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 8
  store ptr %668, ptr %670, align 8
  store volatile ptr %669, ptr %668, align 8
  %671 = load ptr, ptr %666, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 8
  store ptr %665, ptr %672, align 8
  store ptr %671, ptr %665, align 8
  store ptr %666, ptr %667, align 8
  store volatile ptr %665, ptr %666, align 8
  store i32 1, ptr %653, align 16
  %673 = getelementptr inbounds i8, ptr %38, i64 72
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %677, label %676

676:                                              ; preds = %664
  call fastcc void @uhci_free_td(ptr noundef %8, ptr noundef nonnull %674)
  store ptr null, ptr %673, align 8
  br label %677

677:                                              ; preds = %676, %664
  %678 = getelementptr inbounds i8, ptr %0, i64 936
  %679 = load i32, ptr %678, align 8
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds i8, ptr %0, i64 912
  %683 = call i32 @__wake_up(ptr noundef %682, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  br label %684

684:                                              ; preds = %681, %677, %652, %32
  %685 = phi i32 [ %637, %652 ], [ -12, %32 ], [ %637, %677 ], [ %637, %681 ]
  call fastcc void @uhci_free_urb_priv(ptr noundef %8, ptr noundef nonnull %24)
  br label %686

686:                                              ; preds = %684, %651, %646, %639, %23
  %687 = phi i32 [ %685, %684 ], [ 0, %646 ], [ 0, %651 ], [ 0, %639 ], [ -12, %23 ]
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %690, label %689

689:                                              ; preds = %686
  call void @usb_hcd_unlink_urb_from_ep(ptr noundef %0, ptr noundef %1) #12
  br label %690

690:                                              ; preds = %689, %686, %3
  %691 = phi i32 [ %11, %3 ], [ %687, %689 ], [ 0, %686 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #12
  ret i32 %691
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uhci_urb_dequeue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  %5 = getelementptr inbounds i8, ptr %0, i64 744
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #12
  %7 = tail call i32 @usb_hcd_check_unlink_urb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %103

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %102

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %78, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 768
  %23 = getelementptr inbounds i8, ptr %0, i64 760
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
  %38 = getelementptr ptr, ptr %36, i64 %37
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
  %48 = getelementptr i32, ptr %47, i64 %37
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %22, align 8
  %50 = load i32, ptr %27, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  store ptr null, ptr %52, align 8
  br label %69

53:                                               ; preds = %41
  %54 = getelementptr i8, ptr %43, i64 -48
  %55 = getelementptr i8, ptr %43, i64 -32
  %56 = load i64, ptr %55, align 16
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr i32, ptr %58, i64 %37
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = load i32, ptr %27, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
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
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  store volatile ptr %70, ptr %70, align 8
  store volatile ptr %70, ptr %71, align 8
  store i32 -1, ptr %27, align 8
  br label %75

75:                                               ; preds = %69, %34, %30
  %76 = load ptr, ptr %25, align 8
  %77 = icmp eq ptr %76, %18
  br i1 %77, label %78, label %24, !llvm.loop !40

78:                                               ; preds = %75, %17
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %79 = getelementptr inbounds i8, ptr %0, i64 796
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load i64, ptr %4, align 8
  %84 = trunc i64 %83 to i16
  %85 = add i16 %84, 6
  %86 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %85) #12, !srcloc !7
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 792
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %87, %89
  %91 = and i32 %90, 1023
  %92 = add i32 %91, %89
  store i32 %92, ptr %88, align 8
  br label %93

93:                                               ; preds = %82, %78
  %94 = getelementptr inbounds i8, ptr %0, i64 792
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 152
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %95, %97
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 %95, ptr %101, align 16
  br label %102

102:                                              ; preds = %100, %93, %9
  tail call fastcc void @uhci_unlink_qh(ptr noundef %4, ptr noundef %13)
  br label %103

103:                                              ; preds = %102, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #12
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uhci_hcd_endpoint_disable(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  %5 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #12
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 112
  %11 = load i32, ptr %10, align 16
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 936
  %15 = getelementptr inbounds i8, ptr %0, i64 912
  br label %16

16:                                               ; preds = %34, %13
  %17 = load i32, ptr %14, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %14, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %5) #12
  %19 = call i32 @__SCT__might_resched() #12
  %20 = load i32, ptr %10, align 16
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !14
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #12
  br label %23

23:                                               ; preds = %30, %22
  %24 = call i64 @prepare_to_wait_event(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 1) #12
  %25 = load i32, ptr %10, align 16
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @schedule() #12
  br label %30

30:                                               ; preds = %29, %27, %23
  %31 = phi i32 [ 0, %29 ], [ 7, %23 ], [ 9, %27 ]
  switch i32 %31, label %41 [
    i32 0, label %23
    i32 7, label %32
    i32 9, label %33
  ], !llvm.loop !42

32:                                               ; preds = %30
  call void @finish_wait(ptr noundef %15, ptr noundef nonnull %3) #12
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  br label %34

34:                                               ; preds = %33, %16
  call void @_raw_spin_lock_irq(ptr noundef %5) #12
  %35 = load i32, ptr %14, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %14, align 8
  %37 = load i32, ptr %10, align 16
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %16, !llvm.loop !43

39:                                               ; preds = %34, %9
  call fastcc void @uhci_free_qh(ptr noundef %4, ptr noundef nonnull %7)
  br label %40

40:                                               ; preds = %39, %2
  call void @_raw_spin_unlock_irq(ptr noundef %5) #12
  ret void

41:                                               ; preds = %30
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uhci_hub_status_data(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = getelementptr inbounds i8, ptr %0, i64 744
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #12
  tail call fastcc void @uhci_scan_schedule(ptr noundef %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 328
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %129, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 808
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %129

15:                                               ; preds = %10
  tail call fastcc void @uhci_check_ports(ptr noundef %3)
  %16 = load i8, ptr @ignore_oc, align 1, !range !44, !noundef !45
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i32 2058, i32 10
  store i8 0, ptr %1, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 904
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 864
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
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %25) #12, !srcloc !46
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
  br i1 %50, label %24, label %51, !llvm.loop !47

51:                                               ; preds = %46, %15
  %52 = load i8, ptr %1, align 1
  %53 = icmp ne i8 %52, 0
  %54 = getelementptr inbounds i8, ptr %0, i64 776
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %129 [
    i32 1, label %56
    i32 2, label %62
    i32 5, label %64
    i32 6, label %92
  ]

56:                                               ; preds = %51
  br i1 %53, label %61, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %0, i64 872
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %129, label %61

61:                                               ; preds = %57, %56
  tail call void @usb_hcd_resume_root_hub(ptr noundef %0) #12
  br label %129

62:                                               ; preds = %51
  br i1 %53, label %63, label %129

63:                                               ; preds = %62
  tail call fastcc void @wakeup_rh(ptr noundef %3)
  br label %129

64:                                               ; preds = %51
  %65 = load i32, ptr %19, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 864
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
  br i1 %78, label %79, label %129

79:                                               ; preds = %69
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %70) #12, !srcloc !46
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %83, label %129

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %70, 1
  %85 = load i32, ptr %19, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %69, label %88, !llvm.loop !48

88:                                               ; preds = %83, %64
  store i32 6, ptr %54, align 8
  %89 = load volatile i64, ptr @jiffies, align 64
  %90 = add i64 %89, 1000
  %91 = getelementptr inbounds i8, ptr %0, i64 784
  store i64 %90, ptr %91, align 8
  br label %129

92:                                               ; preds = %51
  %93 = load i32, ptr %19, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 864
  br label %97

97:                                               ; preds = %111, %95
  %98 = phi i64 [ 0, %95 ], [ %112, %111 ]
  %99 = shl nuw i64 %98, 1
  %100 = add nuw nsw i64 %99, 16
  %101 = load i64, ptr %3, align 8
  %102 = add i64 %100, %101
  %103 = trunc i64 %102 to i16
  %104 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %103) #12, !srcloc !7
  %105 = and i16 %104, 2059
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %97
  %108 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, i64 %98) #12, !srcloc !46
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %98, 1
  %113 = load i32, ptr %19, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %97, label %117, !llvm.loop !48

116:                                              ; preds = %107, %97
  store i32 5, ptr %54, align 8
  br label %129

117:                                              ; preds = %111, %92
  %118 = load volatile i64, ptr @jiffies, align 64
  %119 = getelementptr inbounds i8, ptr %0, i64 784
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 %118, %120
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %0, i64 856
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 2
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  tail call fastcc void @suspend_rh(ptr noundef %3, i32 noundef 2)
  br label %129

129:                                              ; preds = %128, %123, %117, %116, %88, %79, %69, %63, %62, %61, %57, %51, %10, %2
  %130 = phi i1 [ false, %10 ], [ %53, %51 ], [ %53, %116 ], [ %53, %123 ], [ %53, %128 ], [ %53, %117 ], [ %53, %88 ], [ %53, %63 ], [ false, %62 ], [ true, %61 ], [ false, %57 ], [ false, %2 ], [ %53, %69 ], [ %53, %79 ]
  %131 = zext i1 %130 to i32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #12
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uhci_hub_control(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr nocapture noundef writeonly %4, i16 noundef zeroext %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 608
  %8 = zext i16 %3 to i32
  %9 = add nsw i32 %8, -1
  %10 = shl nsw i32 %9, 1
  %11 = add nsw i32 %10, 16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %210, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 808
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %210

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 744
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #12
  switch i16 %1, label %207 [
    i16 -24576, label %25
    i16 -23808, label %26
    i16 8195, label %85
    i16 8193, label %85
    i16 8963, label %87
    i16 8961, label %115
    i16 -24570, label %197
  ]

25:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %208

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 904
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %9, %28
  br i1 %29, label %30, label %207

30:                                               ; preds = %26
  tail call fastcc void @uhci_check_ports(ptr noundef %7)
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, %12
  %33 = trunc i64 %32 to i16
  %34 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %33) #12, !srcloc !7
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds i8, ptr %0, i64 856
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
  %49 = load i8, ptr @ignore_oc, align 1, !range !44
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  %52 = or disjoint i16 %46, 8
  %53 = select i1 %51, i16 %52, i16 %46
  %54 = getelementptr inbounds i8, ptr %0, i64 864
  %55 = zext i32 %9 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 %55) #12, !srcloc !46
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  %59 = or disjoint i16 %53, 4
  %60 = select i1 %58, i16 %53, i16 %59
  %61 = getelementptr inbounds i8, ptr %0, i64 872
  %62 = zext i32 %9 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, i64 %62) #12, !srcloc !46
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = and i32 %35, 1
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i16 256, i16 257
  %68 = and i32 %35, 4
  %69 = icmp eq i32 %68, 0
  %70 = and i32 %35, 4160
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i16 2, i16 6
  %73 = select i1 %69, i16 0, i16 %72
  %74 = or disjoint i16 %67, %73
  %75 = lshr i16 %41, 7
  %76 = and i16 %75, 8
  %77 = lshr i16 %34, 5
  %78 = and i16 %77, 16
  %79 = shl i16 %34, 1
  %80 = and i16 %79, 512
  %81 = or disjoint i16 %80, %78
  %82 = or disjoint i16 %81, %74
  %83 = or disjoint i16 %82, %76
  store i16 %83, ptr %4, align 2
  %84 = getelementptr i8, ptr %4, i64 2
  store i16 %60, ptr %84, align 2
  br label %208

85:                                               ; preds = %22, %22
  %86 = icmp ult i16 %2, 2
  br i1 %86, label %208, label %207

87:                                               ; preds = %22
  %88 = getelementptr inbounds i8, ptr %0, i64 904
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %9, %89
  br i1 %90, label %91, label %207

91:                                               ; preds = %87
  switch i16 %2, label %207 [
    i16 2, label %92
    i16 4, label %102
    i16 8, label %208
  ]

92:                                               ; preds = %91
  %93 = load i64, ptr %7, align 8
  %94 = add i64 %93, %12
  %95 = trunc i64 %94 to i16
  %96 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %95) #12, !srcloc !7
  %97 = and i16 %96, 2037
  %98 = or disjoint i16 %97, 4096
  %99 = load i64, ptr %7, align 8
  %100 = add i64 %99, %12
  %101 = trunc i64 %100 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %98, i16 %101) #12, !srcloc !8
  br label %208

102:                                              ; preds = %91
  %103 = load i64, ptr %7, align 8
  %104 = add i64 %103, %12
  %105 = trunc i64 %104 to i16
  %106 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %105) #12, !srcloc !7
  %107 = and i16 %106, 5621
  %108 = or disjoint i16 %107, 512
  %109 = load i64, ptr %7, align 8
  %110 = add i64 %109, %12
  %111 = trunc i64 %110 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %108, i16 %111) #12, !srcloc !8
  tail call fastcc void @uhci_finish_suspend(ptr noundef %7, i32 noundef %9, i64 noundef %12)
  %112 = load volatile i64, ptr @jiffies, align 64
  %113 = add i64 %112, 40
  %114 = getelementptr inbounds i8, ptr %0, i64 880
  store i64 %113, ptr %114, align 8
  br label %208

115:                                              ; preds = %22
  %116 = getelementptr inbounds i8, ptr %0, i64 904
  %117 = load i32, ptr %116, align 8
  %118 = icmp ult i32 %9, %117
  br i1 %118, label %119, label %207

119:                                              ; preds = %115
  switch i16 %2, label %207 [
    i16 1, label %120
    i16 17, label %129
    i16 2, label %139
    i16 18, label %174
    i16 20, label %208
    i16 16, label %177
    i16 19, label %187
  ]

120:                                              ; preds = %119
  %121 = load i64, ptr %7, align 8
  %122 = add i64 %121, %12
  %123 = trunc i64 %122 to i16
  %124 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %123) #12, !srcloc !7
  %125 = and i16 %124, 6129
  %126 = load i64, ptr %7, align 8
  %127 = add i64 %126, %12
  %128 = trunc i64 %127 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %125, i16 %128) #12, !srcloc !8
  tail call fastcc void @uhci_finish_suspend(ptr noundef %7, i32 noundef %9, i64 noundef %12)
  br label %208

129:                                              ; preds = %119
  %130 = load i64, ptr %7, align 8
  %131 = add i64 %130, %12
  %132 = trunc i64 %131 to i16
  %133 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %132) #12, !srcloc !7
  %134 = and i16 %133, 6133
  %135 = or disjoint i16 %134, 8
  %136 = load i64, ptr %7, align 8
  %137 = add i64 %136, %12
  %138 = trunc i64 %137 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %135, i16 %138) #12, !srcloc !8
  br label %208

139:                                              ; preds = %119
  %140 = load i64, ptr %7, align 8
  %141 = add i64 %140, %12
  %142 = trunc i64 %141 to i16
  %143 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %142) #12, !srcloc !7
  %144 = and i16 %143, 4096
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call fastcc void @uhci_finish_suspend(ptr noundef %7, i32 noundef %9, i64 noundef %12)
  br label %208

147:                                              ; preds = %139
  %148 = zext i32 %9 to i64
  %149 = getelementptr inbounds i8, ptr %0, i64 872
  %150 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, i64 %148, ptr elementtype(i64) %149) #12, !srcloc !49
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %153, label %208

153:                                              ; preds = %147
  %154 = load i64, ptr %7, align 8
  %155 = add i64 %154, %12
  %156 = trunc i64 %155 to i16
  %157 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %156) #12, !srcloc !7
  %158 = and i16 %157, 6069
  %159 = or disjoint i16 %158, 64
  %160 = load i64, ptr %7, align 8
  %161 = add i64 %160, %12
  %162 = trunc i64 %161 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %159, i16 %162) #12, !srcloc !8
  %163 = load i64, ptr %7, align 8
  %164 = add i64 %163, %12
  %165 = trunc i64 %164 to i16
  %166 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %165) #12, !srcloc !7
  %167 = and i16 %166, 64
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %153
  tail call fastcc void @uhci_finish_suspend(ptr noundef %7, i32 noundef %9, i64 noundef %12)
  br label %208

170:                                              ; preds = %153
  %171 = load volatile i64, ptr @jiffies, align 64
  %172 = add i64 %171, 20
  %173 = getelementptr inbounds i8, ptr %0, i64 880
  store i64 %172, ptr %173, align 8
  br label %208

174:                                              ; preds = %119
  %175 = getelementptr inbounds i8, ptr %0, i64 864
  %176 = zext i32 %9 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %175, i64 %176) #12, !srcloc !50
  br label %208

177:                                              ; preds = %119
  %178 = load i64, ptr %7, align 8
  %179 = add i64 %178, %12
  %180 = trunc i64 %179 to i16
  %181 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %180) #12, !srcloc !7
  %182 = and i16 %181, 6133
  %183 = or disjoint i16 %182, 2
  %184 = load i64, ptr %7, align 8
  %185 = add i64 %184, %12
  %186 = trunc i64 %185 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %183, i16 %186) #12, !srcloc !8
  br label %208

187:                                              ; preds = %119
  %188 = load i64, ptr %7, align 8
  %189 = add i64 %188, %12
  %190 = trunc i64 %189 to i16
  %191 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %190) #12, !srcloc !7
  %192 = and i16 %191, 6133
  %193 = or disjoint i16 %192, 2048
  %194 = load i64, ptr %7, align 8
  %195 = add i64 %194, %12
  %196 = trunc i64 %195 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %193, i16 %196) #12, !srcloc !8
  br label %208

197:                                              ; preds = %22
  %198 = tail call i16 @llvm.umin.i16(i16 %5, i16 9)
  %199 = zext nneg i16 %198 to i32
  %200 = zext nneg i16 %198 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 @root_hub_hub_des, i64 %200, i1 false)
  %201 = icmp ugt i16 %5, 2
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %0, i64 904
  %204 = load i32, ptr %203, align 8
  %205 = trunc i32 %204 to i8
  %206 = getelementptr i8, ptr %4, i64 2
  store i8 %205, ptr %206, align 1
  br label %208

207:                                              ; preds = %119, %115, %91, %87, %85, %26, %22
  br label %208

208:                                              ; preds = %207, %202, %197, %187, %177, %174, %170, %169, %147, %146, %129, %120, %119, %102, %92, %91, %85, %30, %25
  %209 = phi i32 [ -32, %207 ], [ %199, %202 ], [ %199, %197 ], [ 0, %187 ], [ 0, %177 ], [ 0, %119 ], [ 0, %147 ], [ 0, %170 ], [ 0, %169 ], [ 0, %146 ], [ 0, %129 ], [ 0, %120 ], [ 0, %91 ], [ 0, %102 ], [ 0, %92 ], [ 0, %85 ], [ 4, %30 ], [ 4, %25 ], [ 0, %174 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %24) #12
  br label %210

210:                                              ; preds = %208, %17, %6
  %211 = phi i32 [ %209, %208 ], [ -110, %17 ], [ -110, %6 ]
  ret i32 %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uhci_rh_suspend(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 808
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1296
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 872
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %13
  tail call fastcc void @suspend_rh(ptr noundef %2, i32 noundef 1)
  br label %25

25:                                               ; preds = %24, %20, %8, %1
  %26 = phi i32 [ 0, %8 ], [ 0, %24 ], [ -108, %1 ], [ -16, %20 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #12
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uhci_rh_resume(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 808
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call fastcc void @wakeup_rh(ptr noundef %2)
  br label %14

14:                                               ; preds = %13, %8, %1
  %15 = phi i32 [ 0, %8 ], [ 0, %13 ], [ -108, %1 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #12
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_hc_died(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8
  %7 = trunc i64 %6 to i16
  %8 = add i16 %7, 6
  %9 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %8) #12, !srcloc !7
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  %14 = and i32 %13, 1023
  %15 = add i32 %14, %12
  store i32 %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %5, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0) #12
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %22, %16
  %23 = phi i64 [ %29, %22 ], [ 0, %16 ]
  %24 = shl nuw i64 %23, 1
  %25 = add nuw nsw i64 %24, 16
  %26 = load i64, ptr %0, align 8
  %27 = add i64 %25, %26
  %28 = trunc i64 %27 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 0, i16 %28) #12, !srcloc !8
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, ptr %19, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %22, label %33, !llvm.loop !9

33:                                               ; preds = %22, %16
  %34 = getelementptr inbounds i8, ptr %0, i64 256
  %35 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i32 9999, ptr %2, align 4
  %36 = getelementptr i8, ptr %0, i64 -280
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -5, ptr elementtype(i8) %36) #12, !srcloc !5
  %37 = getelementptr inbounds i8, ptr %0, i64 200
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 4
  store i8 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 184
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = or i8 %3, 2
  store i8 %7, ptr %2, align 8
  br label %678

8:                                                ; preds = %1
  %9 = or disjoint i8 %3, 1
  store i8 %9, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 188
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = getelementptr inbounds i8, ptr %0, i64 196
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = getelementptr inbounds i8, ptr %0, i64 208
  %18 = getelementptr i8, ptr %0, i64 112
  %19 = getelementptr i8, ptr %0, i64 120
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = getelementptr inbounds i8, ptr %0, i64 280
  %23 = getelementptr inbounds i8, ptr %0, i64 328
  %24 = getelementptr inbounds i8, ptr %0, i64 304
  %25 = getelementptr inbounds i8, ptr %0, i64 208
  %26 = getelementptr i8, ptr %0, i64 112
  %27 = getelementptr i8, ptr %0, i64 120
  %28 = getelementptr inbounds i8, ptr %0, i64 192
  br label %29

29:                                               ; preds = %638, %8
  %30 = load i8, ptr %2, align 8
  %31 = and i8 %30, -67
  store i8 %31, ptr %2, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -16777217
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

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

48:                                               ; preds = %38, %29
  %49 = load i32, ptr %13, align 8
  store i32 %49, ptr %14, align 4
  br label %50

50:                                               ; preds = %635, %48
  %51 = phi i64 [ 0, %48 ], [ %636, %635 ]
  %52 = getelementptr [11 x ptr], ptr %15, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr i8, ptr %55, i64 -16
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %635, label %59

59:                                               ; preds = %631, %50
  %60 = phi ptr [ %632, %631 ], [ %56, %50 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr i8, ptr %62, i64 -16
  store ptr %63, ptr %16, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 116
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %157, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %60, i64 112
  %69 = load i32, ptr %68, align 16
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %60, i64 48
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 -20
  %77 = load volatile i32, ptr %76, align 4
  %78 = and i32 %77, 8388608
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %60, i64 124
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -9
  store i8 %83, ptr %81, align 4
  %84 = load volatile i64, ptr @jiffies, align 64
  %85 = getelementptr inbounds i8, ptr %60, i64 88
  store i64 %84, ptr %85, align 8
  br label %157

86:                                               ; preds = %71
  %87 = load i32, ptr %11, align 4
  %88 = and i32 %77, 16777216
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %86, %67
  %91 = phi i1 [ %89, %86 ], [ false, %67 ]
  %92 = phi i32 [ %87, %86 ], [ 1, %67 ]
  %93 = phi ptr [ %73, %86 ], [ null, %67 ]
  %94 = getelementptr inbounds i8, ptr %60, i64 124
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %157

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %60, i64 88
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 200
  %102 = load volatile i64, ptr @jiffies, align 64
  %103 = sub i64 %101, %102
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %129

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %60, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %60, i64 4
  %111 = load volatile i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %107, i64 16
  %113 = load i64, ptr %112, align 16
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %107, align 16
  store i32 %117, ptr %110, align 4
  %118 = load volatile i64, ptr @jiffies, align 64
  store i64 %118, ptr %99, align 8
  br label %157

119:                                              ; preds = %109, %105
  %120 = or disjoint i8 %95, 8
  store i8 %120, ptr %94, align 4
  %121 = icmp eq ptr %93, null
  br i1 %121, label %157, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %93, i64 48
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  %127 = or i1 %91, %126
  br i1 %127, label %157, label %128

128:                                              ; preds = %122
  tail call fastcc void @uhci_unlink_qh(ptr noundef %0, ptr noundef %60)
  br label %157

129:                                              ; preds = %98
  %130 = icmp eq ptr %93, null
  br i1 %130, label %157, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %93, i64 48
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %157, label %136

136:                                              ; preds = %131
  %137 = load i8, ptr %2, align 8
  %138 = or i8 %137, 64
  store i8 %138, ptr %2, align 8
  %139 = and i8 %137, 32
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = or i8 %137, 96
  store i8 %142, ptr %2, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 -16
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = or i32 %150, 2
  store i32 %151, ptr %146, align 16
  br label %157

152:                                              ; preds = %136
  %153 = icmp sgt i8 %137, -1
  br i1 %153, label %157, label %154

154:                                              ; preds = %152
  %155 = and i8 %138, 127
  store i8 %155, ptr %2, align 8
  %156 = tail call i32 @timer_delete(ptr noundef %17) #12
  br label %157

157:                                              ; preds = %154, %152, %141, %131, %129, %128, %122, %119, %116, %90, %80, %59
  %158 = phi i32 [ 1, %59 ], [ %92, %90 ], [ 1, %116 ], [ %92, %128 ], [ %92, %122 ], [ %92, %119 ], [ %92, %129 ], [ 1, %80 ], [ %92, %131 ], [ %92, %141 ], [ %92, %152 ], [ %92, %154 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %631, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %60, i64 48
  %162 = getelementptr inbounds i8, ptr %60, i64 112
  %163 = getelementptr inbounds i8, ptr %60, i64 96
  %164 = getelementptr inbounds i8, ptr %60, i64 124
  br label %165

165:                                              ; preds = %454, %160
  %166 = load volatile ptr, ptr %161, align 8
  %167 = icmp eq ptr %166, %161
  br i1 %167, label %456, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %166, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %64, align 4
  %172 = icmp eq i32 %171, 1
  %173 = getelementptr inbounds i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 32
  %178 = load ptr, ptr %177, align 8
  br i1 %172, label %179, label %279

179:                                              ; preds = %168
  %180 = getelementptr inbounds i8, ptr %176, i64 108
  %181 = icmp eq ptr %178, %177
  br i1 %181, label %431, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %170, i64 80
  %184 = getelementptr inbounds i8, ptr %170, i64 132
  %185 = getelementptr inbounds i8, ptr %176, i64 80
  %186 = getelementptr inbounds i8, ptr %170, i64 164
  %187 = getelementptr inbounds i8, ptr %176, i64 100
  br label %188

188:                                              ; preds = %268, %182
  %189 = phi ptr [ %178, %182 ], [ %191, %268 ]
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load ptr, ptr %189, align 8
  %192 = load i32, ptr %180, align 4
  %193 = load i32, ptr %14, align 4
  %194 = sub i32 %192, %193
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %431

196:                                              ; preds = %188
  %197 = and i32 %192, 1023
  %198 = load ptr, ptr %20, align 8
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %223, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds i8, ptr %201, i64 48
  %205 = getelementptr inbounds i8, ptr %201, i64 56
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 -48
  %208 = load i32, ptr %207, align 16
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr i32, ptr %209, i64 %199
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr ptr, ptr %211, i64 %199
  store ptr null, ptr %212, align 8
  %213 = load volatile ptr, ptr %204, align 8
  %214 = icmp eq ptr %213, %204
  br i1 %214, label %223, label %215

215:                                              ; preds = %215, %203
  %216 = load ptr, ptr %205, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %218, ptr %220, align 8
  store volatile ptr %219, ptr %218, align 8
  store volatile ptr %216, ptr %216, align 8
  store volatile ptr %216, ptr %217, align 8
  %221 = load volatile ptr, ptr %204, align 8
  %222 = icmp eq ptr %221, %204
  br i1 %222, label %223, label %215, !llvm.loop !51

223:                                              ; preds = %215, %203, %196
  %224 = getelementptr i8, ptr %189, i64 -20
  %225 = load volatile i32, ptr %224, align 4
  %226 = and i32 %225, 8388608
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %262

228:                                              ; preds = %223
  %229 = and i32 %225, 7733248
  %230 = load i32, ptr %183, align 8
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %252, label %232

232:                                              ; preds = %228
  %233 = and i32 %225, 131072
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %252

235:                                              ; preds = %232
  %236 = and i32 %225, 262144
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = and i32 %230, 128
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 -71, i32 -84
  br label %252

242:                                              ; preds = %235
  %243 = and i32 %225, 1048576
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = and i32 %225, 2097152
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = and i32 %225, 4194304
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 0, i32 -32
  br label %252

252:                                              ; preds = %248, %245, %242, %238, %232, %228
  %253 = phi i32 [ 0, %228 ], [ -71, %232 ], [ %241, %238 ], [ -75, %242 ], [ -63, %245 ], [ %251, %248 ]
  %254 = add nuw nsw i32 %225, 1
  %255 = and i32 %254, 2047
  %256 = load i32, ptr %184, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %184, align 4
  %258 = load ptr, ptr %185, align 16
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store i32 %255, ptr %259, align 4
  %260 = load ptr, ptr %185, align 16
  %261 = getelementptr inbounds i8, ptr %260, i64 12
  store i32 %253, ptr %261, align 4
  br label %262

262:                                              ; preds = %252, %223
  %263 = phi i32 [ %253, %252 ], [ -18, %223 ]
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %186, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %186, align 4
  br label %268

268:                                              ; preds = %265, %262
  %269 = getelementptr i8, ptr %189, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %189, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store ptr %270, ptr %272, align 8
  store volatile ptr %271, ptr %270, align 8
  store volatile ptr %189, ptr %189, align 8
  store volatile ptr %189, ptr %269, align 8
  tail call fastcc void @uhci_free_td(ptr noundef %0, ptr noundef %190)
  %273 = load i32, ptr %187, align 4
  %274 = load i32, ptr %180, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %180, align 4
  %276 = load ptr, ptr %185, align 16
  %277 = getelementptr i8, ptr %276, i64 16
  store ptr %277, ptr %185, align 16
  %278 = icmp eq ptr %191, %177
  br i1 %278, label %431, label %188, !llvm.loop !52

279:                                              ; preds = %168
  %280 = getelementptr inbounds i8, ptr %170, i64 132
  %281 = getelementptr inbounds i8, ptr %176, i64 116
  %282 = getelementptr inbounds i8, ptr %170, i64 92
  %283 = getelementptr inbounds i8, ptr %174, i64 40
  %284 = getelementptr inbounds i8, ptr %176, i64 72
  br label %285

285:                                              ; preds = %358, %279
  %286 = phi i32 [ 0, %279 ], [ %359, %358 ]
  %287 = phi ptr [ %178, %279 ], [ %289, %358 ]
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load ptr, ptr %287, align 8
  %290 = icmp eq ptr %287, %177
  br i1 %290, label %431, label %291

291:                                              ; preds = %285
  %292 = getelementptr i8, ptr %287, i64 -20
  %293 = load volatile i32, ptr %292, align 4
  %294 = and i32 %293, 8388608
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %358

296:                                              ; preds = %291
  %297 = and i32 %293, 7733248
  %298 = add nuw nsw i32 %293, 1
  %299 = and i32 %298, 2047
  %300 = load i32, ptr %280, align 4
  %301 = add i32 %300, %299
  store i32 %301, ptr %280, align 4
  %302 = icmp eq i32 %297, 0
  %303 = getelementptr i8, ptr %287, i64 -16
  %304 = load i32, ptr %303, align 8
  br i1 %302, label %325, label %305

305:                                              ; preds = %296
  %306 = and i32 %304, 255
  %307 = icmp eq i32 %306, 105
  %308 = and i32 %293, 131072
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %346

310:                                              ; preds = %305
  %311 = and i32 %293, 262144
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = select i1 %307, i32 -84, i32 -71
  br label %346

315:                                              ; preds = %310
  %316 = and i32 %293, 1048576
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %346

318:                                              ; preds = %315
  %319 = and i32 %293, 2097152
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %346

321:                                              ; preds = %318
  %322 = and i32 %293, 4194304
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %323, i32 0, i32 -32
  br label %346

325:                                              ; preds = %296
  %326 = lshr i32 %304, 21
  %327 = add nuw nsw i32 %326, 1
  %328 = and i32 %327, 2047
  %329 = icmp ult i32 %299, %328
  br i1 %329, label %330, label %346

330:                                              ; preds = %325
  %331 = load i32, ptr %281, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load ptr, ptr %287, align 8
  %335 = load ptr, ptr %283, align 8
  %336 = icmp eq ptr %334, %335
  %337 = select i1 %336, i32 %286, i32 1
  br label %346

338:                                              ; preds = %330
  %339 = load i32, ptr %282, align 4
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = load ptr, ptr %283, align 8
  %344 = icmp eq ptr %287, %343
  %345 = select i1 %344, i32 %286, i32 1
  br label %346

346:                                              ; preds = %342, %338, %333, %325, %321, %318, %315, %313, %305
  %347 = phi i32 [ %286, %325 ], [ %337, %333 ], [ -121, %338 ], [ %345, %342 ], [ -71, %305 ], [ %314, %313 ], [ -75, %315 ], [ -63, %318 ], [ %324, %321 ]
  %348 = getelementptr i8, ptr %287, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %287, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  store ptr %349, ptr %351, align 8
  store volatile ptr %350, ptr %349, align 8
  store volatile ptr %287, ptr %287, align 8
  store volatile ptr %287, ptr %348, align 8
  %352 = load ptr, ptr %284, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %346
  tail call fastcc void @uhci_free_td(ptr noundef %0, ptr noundef nonnull %352)
  br label %355

355:                                              ; preds = %354, %346
  store ptr %288, ptr %284, align 8
  %356 = icmp eq i32 %347, 0
  %357 = select i1 %356, i32 0, i32 7
  br label %358

358:                                              ; preds = %355, %291
  %359 = phi i32 [ %286, %291 ], [ %347, %355 ]
  %360 = phi i32 [ 1, %291 ], [ %357, %355 ]
  switch i32 %360, label %431 [
    i32 0, label %285
    i32 7, label %361
  ], !llvm.loop !53

361:                                              ; preds = %358
  %362 = icmp slt i32 %359, 0
  br i1 %362, label %363, label %383

363:                                              ; preds = %361
  %364 = getelementptr inbounds i8, ptr %176, i64 4
  store i32 1, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %176, i64 124
  %366 = load i8, ptr %365, align 4
  %367 = or i8 %366, 4
  store i8 %367, ptr %365, align 4
  %368 = load i32, ptr %281, align 4
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, i8 0, i8 2
  %371 = and i8 %367, -3
  %372 = or disjoint i8 %370, %371
  store i8 %372, ptr %365, align 4
  %373 = getelementptr i8, ptr %287, i64 -16
  %374 = load i32, ptr %373, align 8
  %375 = lshr i32 %374, 19
  %376 = icmp eq i32 %359, -121
  %377 = zext i1 %376 to i32
  %378 = xor i32 %375, %377
  %379 = trunc i32 %378 to i8
  %380 = and i8 %379, 1
  %381 = and i8 %372, -2
  %382 = or disjoint i8 %380, %381
  store i8 %382, ptr %365, align 4
  br label %431

383:                                              ; preds = %361
  %384 = load ptr, ptr %283, align 8
  %385 = load i32, ptr %281, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %397

387:                                              ; preds = %383
  %388 = load volatile ptr, ptr %177, align 8
  %389 = icmp eq ptr %388, %177
  br i1 %389, label %390, label %391, !prof !12

390:                                              ; preds = %387
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #12, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1135, i32 2305, i64 12) #12, !srcloc !55
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #12, !srcloc !56
  br label %391

391:                                              ; preds = %390, %387
  %392 = getelementptr i8, ptr %384, i64 -8
  %393 = load i64, ptr %392, align 16
  %394 = trunc i64 %393 to i32
  %395 = getelementptr inbounds i8, ptr %176, i64 4
  store i32 %394, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %384, i64 8
  br label %418

397:                                              ; preds = %383
  %398 = getelementptr i8, ptr %384, i64 -24
  %399 = load ptr, ptr %284, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  %401 = load i32, ptr %400, align 8
  %402 = lshr i32 %401, 19
  %403 = getelementptr inbounds i8, ptr %176, i64 124
  %404 = trunc i32 %402 to i8
  %405 = and i8 %404, 1
  %406 = load i8, ptr %403, align 4
  %407 = and i8 %406, -2
  %408 = or disjoint i8 %405, %407
  %409 = xor i8 %408, 1
  store i8 %409, ptr %403, align 4
  tail call fastcc void @uhci_fixup_toggles(ptr noundef %176, i32 noundef 1)
  %410 = load volatile ptr, ptr %177, align 8
  %411 = icmp eq ptr %410, %177
  br i1 %411, label %412, label %414

412:                                              ; preds = %397
  %413 = load ptr, ptr %284, align 8
  br label %414

414:                                              ; preds = %412, %397
  %415 = phi ptr [ %413, %412 ], [ %398, %397 ]
  %416 = load i32, ptr %415, align 16
  %417 = getelementptr inbounds i8, ptr %176, i64 4
  store i32 %416, ptr %417, align 4
  br label %418

418:                                              ; preds = %414, %391
  %419 = phi i32 [ -115, %391 ], [ 0, %414 ]
  %420 = phi ptr [ %396, %391 ], [ %283, %414 ]
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, %177
  br i1 %422, label %431, label %423

423:                                              ; preds = %423, %418
  %424 = phi ptr [ %427, %423 ], [ %421, %418 ]
  %425 = getelementptr i8, ptr %424, i64 -24
  %426 = getelementptr inbounds i8, ptr %424, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %424, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  store ptr %427, ptr %429, align 8
  store volatile ptr %428, ptr %427, align 8
  store volatile ptr %424, ptr %424, align 8
  store volatile ptr %424, ptr %426, align 8
  tail call fastcc void @uhci_free_td(ptr noundef %0, ptr noundef %425)
  %430 = icmp eq ptr %427, %177
  br i1 %430, label %431, label %423, !llvm.loop !57

431:                                              ; preds = %423, %418, %363, %358, %285, %268, %188, %179
  %432 = phi i32 [ 0, %179 ], [ %359, %363 ], [ %419, %418 ], [ 0, %268 ], [ -115, %188 ], [ %419, %423 ], [ -115, %358 ], [ %286, %285 ]
  %433 = icmp eq i32 %432, -115
  br i1 %433, label %456, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds i8, ptr %170, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %454, label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %162, align 16
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %450

441:                                              ; preds = %438
  %442 = load i32, ptr %13, align 8
  %443 = load i32, ptr %11, align 4
  %444 = add i32 %443, %442
  %445 = load i32, ptr %163, align 16
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %450, label %447

447:                                              ; preds = %441
  %448 = load i8, ptr %164, align 4
  %449 = or i8 %448, 4
  store i8 %449, ptr %164, align 4
  br label %454

450:                                              ; preds = %441, %438
  %451 = load i8, ptr %164, align 4
  %452 = and i8 %451, 4
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %601, label %454

454:                                              ; preds = %450, %447, %434
  tail call fastcc void @uhci_giveback_urb(ptr noundef %0, ptr noundef %60, ptr noundef %170, i32 noundef %432)
  %455 = icmp slt i32 %432, 0
  br i1 %455, label %456, label %165, !llvm.loop !58

456:                                              ; preds = %454, %431, %165
  %457 = load i32, ptr %162, align 16
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %468

459:                                              ; preds = %456
  %460 = load i32, ptr %13, align 8
  %461 = load i32, ptr %11, align 4
  %462 = add i32 %461, %460
  %463 = load i32, ptr %163, align 16
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %468, label %465

465:                                              ; preds = %459
  %466 = load i8, ptr %164, align 4
  %467 = or i8 %466, 4
  store i8 %467, ptr %164, align 4
  br label %472

468:                                              ; preds = %459, %456
  %469 = load i8, ptr %164, align 4
  %470 = and i8 %469, 4
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %601, label %472

472:                                              ; preds = %468, %465
  %473 = getelementptr inbounds i8, ptr %60, i64 4
  br label %474

474:                                              ; preds = %484, %472
  %475 = phi ptr [ %161, %472 ], [ %485, %484 ]
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, %161
  br i1 %477, label %544, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, ptr %476, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %543, %478
  %485 = phi ptr [ %476, %478 ], [ %161, %543 ]
  br label %474, !llvm.loop !59

486:                                              ; preds = %478
  %487 = getelementptr inbounds i8, ptr %480, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %64, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %498

491:                                              ; preds = %486
  %492 = load i32, ptr %13, align 8
  %493 = load i32, ptr %11, align 4
  %494 = add i32 %493, %492
  %495 = load i32, ptr %163, align 16
  %496 = icmp ne i32 %494, %495
  %497 = zext i1 %496 to i32
  br label %537

498:                                              ; preds = %486
  %499 = load ptr, ptr %161, align 16
  %500 = icmp eq ptr %499, %488
  br i1 %500, label %516, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %488, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 32
  %505 = load volatile ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, %504
  br i1 %506, label %507, label %508, !prof !12

507:                                              ; preds = %501
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #12, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 339, i32 2305, i64 12) #12, !srcloc !61
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #12, !srcloc !62
  br label %508

508:                                              ; preds = %507, %501
  %509 = getelementptr inbounds i8, ptr %503, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr i8, ptr %510, i64 -24
  %512 = getelementptr inbounds i8, ptr %488, i64 40
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr i8, ptr %513, i64 -24
  %515 = load i32, ptr %514, align 16
  store i32 %515, ptr %511, align 16
  br label %537

516:                                              ; preds = %498
  %517 = load volatile i32, ptr %473, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %537, label %519

519:                                              ; preds = %516
  store i32 1, ptr %473, align 4
  %520 = icmp eq i32 %489, 0
  br i1 %520, label %537, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds i8, ptr %488, i64 32
  %523 = load volatile ptr, ptr %522, align 8
  %524 = icmp eq ptr %523, %522
  br i1 %524, label %525, label %526, !prof !12

525:                                              ; preds = %521
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #12, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 359, i32 2305, i64 12) #12, !srcloc !64
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #12, !srcloc !65
  br label %526

526:                                              ; preds = %525, %521
  %527 = load ptr, ptr %522, align 8
  %528 = load i8, ptr %164, align 4
  %529 = or i8 %528, 2
  store i8 %529, ptr %164, align 4
  %530 = getelementptr i8, ptr %527, i64 -16
  %531 = load i32, ptr %530, align 8
  %532 = lshr i32 %531, 19
  %533 = trunc i32 %532 to i8
  %534 = and i8 %533, 1
  %535 = and i8 %529, -2
  %536 = or disjoint i8 %534, %535
  store i8 %536, ptr %164, align 4
  br label %537

537:                                              ; preds = %526, %519, %516, %508, %491
  %538 = phi i32 [ %497, %491 ], [ 1, %508 ], [ 1, %516 ], [ 1, %519 ], [ 1, %526 ]
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load i8, ptr %164, align 4
  %542 = and i8 %541, -5
  store i8 %542, ptr %164, align 4
  br label %601

543:                                              ; preds = %537
  tail call fastcc void @uhci_giveback_urb(ptr noundef %0, ptr noundef %60, ptr noundef %480, i32 noundef 0)
  br label %484

544:                                              ; preds = %474
  %545 = load i8, ptr %164, align 4
  %546 = and i8 %545, -5
  store i8 %546, ptr %164, align 4
  %547 = load volatile ptr, ptr %161, align 8
  %548 = icmp eq ptr %547, %161
  br i1 %548, label %570, label %549

549:                                              ; preds = %544
  %550 = and i8 %545, 2
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %553, label %552

552:                                              ; preds = %549
  tail call fastcc void @uhci_fixup_toggles(ptr noundef %60, i32 noundef 0)
  br label %553

553:                                              ; preds = %552, %549
  %554 = load ptr, ptr %161, align 16
  %555 = getelementptr inbounds i8, ptr %554, i64 48
  %556 = load i8, ptr %555, align 8
  %557 = and i8 %556, 1
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %569, label %559

559:                                              ; preds = %553
  %560 = load i8, ptr %164, align 4
  %561 = and i8 %560, 8
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %569, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds i8, ptr %554, i64 32
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr i8, ptr %565, i64 -20
  %567 = load i32, ptr %566, align 4
  %568 = or i32 %567, 16777216
  store i32 %568, ptr %566, align 4
  br label %569

569:                                              ; preds = %563, %559, %553
  tail call fastcc void @uhci_activate_qh(ptr noundef %0, ptr noundef %60)
  br label %601

570:                                              ; preds = %544
  %571 = load i32, ptr %162, align 16
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %573, label %601

573:                                              ; preds = %570
  %574 = load i32, ptr %13, align 8
  %575 = load i32, ptr %11, align 4
  %576 = add i32 %575, %574
  %577 = load i32, ptr %163, align 16
  %578 = icmp eq i32 %576, %577
  br i1 %578, label %601, label %579

579:                                              ; preds = %573
  %580 = load ptr, ptr %16, align 8
  %581 = icmp eq ptr %580, %60
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load ptr, ptr %61, align 16
  %584 = getelementptr i8, ptr %583, i64 -16
  store ptr %584, ptr %16, align 8
  br label %585

585:                                              ; preds = %582, %579
  %586 = getelementptr inbounds i8, ptr %60, i64 24
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %61, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  store ptr %587, ptr %589, align 8
  store volatile ptr %588, ptr %587, align 8
  %590 = load ptr, ptr %22, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  store ptr %61, ptr %591, align 8
  store ptr %590, ptr %61, align 8
  store ptr %22, ptr %586, align 8
  store volatile ptr %61, ptr %22, align 8
  store i32 1, ptr %162, align 16
  %592 = getelementptr inbounds i8, ptr %60, i64 72
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %596, label %595

595:                                              ; preds = %585
  tail call fastcc void @uhci_free_td(ptr noundef %0, ptr noundef nonnull %593)
  store ptr null, ptr %592, align 8
  br label %596

596:                                              ; preds = %595, %585
  %597 = load i32, ptr %23, align 8
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %601, label %599

599:                                              ; preds = %596
  %600 = tail call i32 @__wake_up(ptr noundef %24, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  br label %601

601:                                              ; preds = %599, %596, %573, %570, %569, %540, %468, %450
  %602 = load i32, ptr %162, align 16
  %603 = icmp eq i32 %602, 3
  br i1 %603, label %604, label %631

604:                                              ; preds = %601
  %605 = load ptr, ptr %161, align 16
  %606 = getelementptr inbounds i8, ptr %605, i64 48
  %607 = load i8, ptr %606, align 8
  %608 = and i8 %607, 1
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %631, label %610

610:                                              ; preds = %604
  %611 = load i8, ptr %2, align 8
  %612 = or i8 %611, 64
  store i8 %612, ptr %2, align 8
  %613 = and i8 %611, 32
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %615, label %626

615:                                              ; preds = %610
  %616 = or i8 %611, 96
  store i8 %616, ptr %2, align 8
  %617 = load ptr, ptr %26, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr i8, ptr %619, i64 -16
  %621 = load ptr, ptr %27, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 8
  %623 = load i64, ptr %622, align 8
  %624 = trunc i64 %623 to i32
  %625 = or i32 %624, 2
  store i32 %625, ptr %620, align 16
  br label %631

626:                                              ; preds = %610
  %627 = icmp sgt i8 %611, -1
  br i1 %627, label %631, label %628

628:                                              ; preds = %626
  %629 = and i8 %612, 127
  store i8 %629, ptr %2, align 8
  %630 = tail call i32 @timer_delete(ptr noundef %25) #12
  br label %631

631:                                              ; preds = %628, %626, %615, %604, %601, %157
  %632 = load ptr, ptr %16, align 8
  %633 = load ptr, ptr %52, align 8
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %635, label %59, !llvm.loop !66

635:                                              ; preds = %631, %50
  %636 = add nuw nsw i64 %51, 1
  %637 = icmp eq i64 %636, 10
  br i1 %637, label %638, label %50, !llvm.loop !67

638:                                              ; preds = %635
  %639 = load i32, ptr %14, align 4
  store i32 %639, ptr %28, align 8
  %640 = load i8, ptr %2, align 8
  %641 = and i8 %640, 2
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %643, label %29

643:                                              ; preds = %638
  %644 = getelementptr inbounds i8, ptr %0, i64 32
  %645 = and i8 %640, -4
  store i8 %645, ptr %2, align 8
  %646 = and i8 %640, -32
  %647 = icmp eq i8 %646, 32
  br i1 %647, label %648, label %655

648:                                              ; preds = %643
  %649 = and i8 %640, 60
  %650 = or disjoint i8 %649, -128
  store i8 %650, ptr %2, align 8
  %651 = getelementptr inbounds i8, ptr %0, i64 208
  %652 = load volatile i64, ptr @jiffies, align 64
  %653 = add i64 %652, 10
  %654 = tail call i32 @mod_timer(ptr noundef %651, i64 noundef %653) #12
  br label %655

655:                                              ; preds = %648, %643
  %656 = getelementptr inbounds i8, ptr %0, i64 40
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load volatile ptr, ptr %658, align 8
  %660 = icmp eq ptr %659, %658
  br i1 %660, label %661, label %666

661:                                              ; preds = %655
  %662 = load ptr, ptr %644, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 4
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %664, -16777217
  store i32 %665, ptr %663, align 4
  br label %678

666:                                              ; preds = %655
  %667 = load i32, ptr %11, align 4
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %673, label %669

669:                                              ; preds = %666
  %670 = getelementptr i8, ptr %0, i64 -416
  %671 = load volatile i64, ptr @jiffies, align 64
  %672 = tail call i32 @mod_timer(ptr noundef %670, i64 noundef %671) #12
  br label %673

673:                                              ; preds = %669, %666
  %674 = load ptr, ptr %644, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = or i32 %676, 16777216
  store i32 %677, ptr %675, align 4
  br label %678

678:                                              ; preds = %673, %661, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_urbp_wants_fsbr(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 64
  store i8 %10, ptr %8, align 8
  %11 = and i8 %9, 32
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = or i8 %9, 96
  store i8 %14, ptr %8, align 8
  %15 = getelementptr i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -16
  %20 = getelementptr i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = or i32 %24, 2
  store i32 %25, ptr %19, align 16
  br label %32

26:                                               ; preds = %7
  %27 = icmp sgt i8 %9, -1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = and i8 %10, 127
  store i8 %29, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  %31 = tail call i32 @timer_delete(ptr noundef %30) #12
  br label %32

32:                                               ; preds = %28, %26, %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_unlink_qh(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 16
  switch i32 %4, label %9 [
    i32 2, label %94
    i32 3, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !12

9:                                                ; preds = %5, %2
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #12, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 555, i32 2305, i64 12) #12, !srcloc !69
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #12, !srcloc !70
  br label %10

10:                                               ; preds = %9, %5
  store i32 2, ptr %3, align 16
  %11 = getelementptr inbounds i8, ptr %1, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %36, label %14

14:                                               ; preds = %10
  %15 = icmp slt i32 %12, 9
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -16
  %20 = load i32, ptr %1, align 16
  store i32 %20, ptr %19, align 16
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !71
  br label %36

21:                                               ; preds = %14
  %22 = load i32, ptr %1, align 16
  %23 = getelementptr inbounds i8, ptr %1, i64 24
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
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !72
  br label %36

36:                                               ; preds = %35, %16, %10
  %37 = getelementptr inbounds i8, ptr %0, i64 188
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i64, ptr %0, align 8
  %42 = trunc i64 %41 to i16
  %43 = add i16 %42, 6
  %44 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %43) #12, !srcloc !7
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %0, i64 184
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %45, %47
  %49 = and i32 %48, 1023
  %50 = add i32 %49, %47
  store i32 %50, ptr %46, align 8
  br label %51

51:                                               ; preds = %40, %36
  %52 = getelementptr inbounds i8, ptr %0, i64 184
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 %53, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %63, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %37, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %60, %51
  %64 = load i32, ptr %37, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %0, i64 -416
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = tail call i32 @mod_timer(ptr noundef %67, i64 noundef %68) #12
  br label %70

70:                                               ; preds = %66, %63
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 16777216
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %70, %60
  %77 = getelementptr inbounds i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 16
  %83 = getelementptr i8, ptr %82, i64 -16
  store ptr %83, ptr %77, align 8
  br label %84

84:                                               ; preds = %80, %76
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load ptr, ptr %55, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = getelementptr inbounds i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  store volatile ptr %90, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %86, i64 24
  %93 = load ptr, ptr %92, align 8
  store ptr %85, ptr %92, align 8
  store ptr %87, ptr %85, align 8
  store ptr %93, ptr %88, align 8
  store volatile ptr %85, ptr %93, align 8
  br label %94

94:                                               ; preds = %84, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_giveback_urb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 116
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %29 [
    i32 0, label %9
    i32 1, label %13
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.usub.sat.i32(i32 %11, i32 8)
  store i32 %12, ptr %10, align 4
  br label %29

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  %25 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %24, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %23, i64 152
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %21, %18, %13, %9, %4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %37, label %65

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %1, i64 124
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %65, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %2, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 60
  %46 = getelementptr inbounds i8, ptr %2, i64 80
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 7
  %49 = and i32 %48, 1
  %50 = xor i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [2 x i32], ptr %45, i64 0, i64 %51
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
  %67 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_unlock(ptr noundef %67) #12
  tail call void @usb_hcd_giveback_urb(ptr noundef %66, ptr noundef %2, i32 noundef %3) #12
  tail call void @_raw_spin_lock(ptr noundef %67) #12
  %68 = load volatile ptr, ptr %34, align 8
  %69 = icmp eq ptr %68, %34
  br i1 %69, label %70, label %115

70:                                               ; preds = %65
  tail call fastcc void @uhci_unlink_qh(ptr noundef %0, ptr noundef %1)
  %71 = getelementptr inbounds i8, ptr %1, i64 124
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 16
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %115, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %1, i64 106
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds i8, ptr %1, i64 104
  %80 = load i16, ptr %79, align 8
  %81 = icmp slt i16 %80, 32
  br i1 %81, label %82, label %98

82:                                               ; preds = %75
  %83 = sext i16 %80 to i32
  %84 = getelementptr inbounds i8, ptr %0, i64 336
  %85 = getelementptr inbounds i8, ptr %0, i64 332
  %86 = getelementptr inbounds i8, ptr %1, i64 100
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i32 [ %83, %82 ], [ %96, %87 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr [32 x i16], ptr %84, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sub i16 %91, %77
  store i16 %92, ptr %90, align 2
  %93 = load i32, ptr %85, align 4
  %94 = sub i32 %93, %78
  store i32 %94, ptr %85, align 4
  %95 = load i32, ptr %86, align 4
  %96 = add i32 %95, %88
  %97 = icmp slt i32 %96, 32
  br i1 %97, label %87, label %98, !llvm.loop !73

98:                                               ; preds = %87, %75
  %99 = getelementptr inbounds i8, ptr %0, i64 332
  %100 = load i32, ptr %99, align 4
  %101 = sdiv i32 %100, 32
  %102 = getelementptr i8, ptr %0, i64 -496
  store i32 %101, ptr %102, align 8
  %103 = load i32, ptr %7, align 4
  switch i32 %103, label %112 [
    i32 3, label %104
    i32 1, label %108
  ]

104:                                              ; preds = %98
  %105 = getelementptr i8, ptr %0, i64 -492
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4
  br label %112

108:                                              ; preds = %98
  %109 = getelementptr i8, ptr %0, i64 -488
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %104, %98
  %113 = load i8, ptr %71, align 4
  %114 = and i8 %113, -17
  store i8 %114, ptr %71, align 4
  br label %115

115:                                              ; preds = %112, %70, %65
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_fixup_toggles(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 16
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i8 %5, i8 2
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i8 [ %5, %7 ], [ %14, %10 ]
  %17 = phi ptr [ %9, %7 ], [ null, %10 ]
  %18 = zext nneg i8 %16 to i32
  %19 = icmp eq ptr %17, null
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = select i1 %19, ptr %20, ptr %17
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %60, label %24

24:                                               ; preds = %56, %15
  %25 = phi ptr [ %58, %56 ], [ %22, %15 ]
  %26 = phi i32 [ %57, %56 ], [ %18, %15 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 32
  %28 = icmp ugt i32 %26, 1
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr i8, ptr %30, i64 -16
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 19
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, %26
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %27, align 8
  %38 = icmp eq ptr %37, %27
  br i1 %38, label %56, label %47

39:                                               ; preds = %29, %24
  %40 = getelementptr inbounds i8, ptr %25, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 -16
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 19
  %45 = and i32 %44, 1
  %46 = xor i32 %45, 1
  br label %56

47:                                               ; preds = %47, %36
  %48 = phi ptr [ %54, %47 ], [ %37, %36 ]
  %49 = phi i32 [ %53, %47 ], [ %26, %36 ]
  %50 = getelementptr i8, ptr %48, i64 -16
  %51 = load i32, ptr %50, align 8
  %52 = xor i32 %51, 524288
  store i32 %52, ptr %50, align 8
  %53 = xor i32 %49, 1
  %54 = load ptr, ptr %48, align 8
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %56, label %47, !llvm.loop !74

56:                                               ; preds = %47, %39, %36
  %57 = phi i32 [ %46, %39 ], [ %26, %36 ], [ %53, %47 ]
  %58 = load ptr, ptr %25, align 8
  %59 = icmp eq ptr %58, %20
  br i1 %59, label %60, label %24, !llvm.loop !75

60:                                               ; preds = %56, %15
  %61 = phi i32 [ %18, %15 ], [ %57, %56 ]
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !76
  %62 = load ptr, ptr %20, align 16
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 80
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 60
  %70 = lshr i32 %66, 7
  %71 = and i32 %70, 1
  %72 = xor i32 %71, 1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr [2 x i32], ptr %69, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %66, 15
  %77 = and i32 %76, 15
  %78 = shl nuw nsw i32 1, %77
  %79 = xor i32 %78, -1
  %80 = and i32 %75, %79
  %81 = shl nuw nsw i32 %61, %77
  %82 = or i32 %80, %81
  store i32 %82, ptr %74, align 4
  %83 = load i8, ptr %3, align 4
  %84 = and i8 %83, -3
  store i8 %84, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_activate_qh(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %7, !prof !12

6:                                                ; preds = %2
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #12, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 482, i32 2305, i64 12) #12, !srcloc !78
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #12, !srcloc !79
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 16
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %11, %7
  %19 = getelementptr inbounds i8, ptr %1, i64 124
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -9
  store i8 %21, ptr %19, align 4
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 112
  %25 = load i32, ptr %24, align 16
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %105, label %27

27:                                               ; preds = %18
  store i32 3, ptr %24, align 16
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr i8, ptr %33, i64 -16
  store ptr %34, ptr %28, align 8
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 120
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = getelementptr i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = getelementptr inbounds i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  store ptr %36, ptr %48, align 8
  store ptr %47, ptr %36, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %49, ptr %50, align 8
  store volatile ptr %36, ptr %49, align 8
  br label %105

51:                                               ; preds = %35
  %52 = icmp slt i32 %42, 9
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = sext i32 %42 to i64
  %56 = getelementptr [11 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = getelementptr inbounds i8, ptr %57, i64 24
  %60 = load ptr, ptr %59, align 8
  store ptr %36, ptr %59, align 8
  store ptr %58, ptr %36, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %60, ptr %61, align 8
  store volatile ptr %36, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 -16
  %64 = load i32, ptr %63, align 16
  store i32 %64, ptr %1, align 16
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !80
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = or i32 %67, 2
  store i32 %68, ptr %63, align 16
  br label %105

69:                                               ; preds = %51
  %70 = getelementptr i8, ptr %0, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load ptr, ptr %72, align 8
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %85, label %76

76:                                               ; preds = %81, %69
  %77 = phi ptr [ %83, %81 ], [ %74, %69 ]
  %78 = getelementptr i8, ptr %77, i64 104
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, %42
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %73
  br i1 %84, label %85, label %76, !llvm.loop !81

85:                                               ; preds = %81, %76, %69
  %86 = phi ptr [ %74, %69 ], [ %83, %81 ], [ %77, %76 ]
  %87 = getelementptr i8, ptr %86, i64 -16
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %36, ptr %89, align 8
  store ptr %88, ptr %36, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %86, ptr %90, align 8
  store volatile ptr %36, ptr %86, align 8
  %91 = load i32, ptr %87, align 16
  store i32 %91, ptr %1, align 16
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !82
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = or i32 %94, 2
  store i32 %95, ptr %87, align 16
  %96 = getelementptr i8, ptr %86, i64 104
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %97, 21
  br i1 %98, label %99, label %105

99:                                               ; preds = %85
  %100 = load i32, ptr %41, align 8
  %101 = icmp sgt i32 %100, 20
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %0, i64 120
  %104 = load ptr, ptr %103, align 8
  store i32 %95, ptr %104, align 16
  br label %105

105:                                              ; preds = %102, %99, %85, %53, %44, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_free_td(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #12, !srcloc !83
  %7 = getelementptr i8, ptr %0, i64 -608
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #12
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %12, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %9, ptr noundef %17, ptr noundef %1) #12
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #12, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 127, i32 2313, i64 12) #12, !srcloc !85
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #12, !srcloc !86
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #12, !srcloc !87
  br label %18

18:                                               ; preds = %16, %2
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #12, !srcloc !88
  %23 = getelementptr i8, ptr %0, i64 -608
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #12
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %25, ptr noundef %33, ptr noundef %1) #12
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #12, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 129, i32 2313, i64 12) #12, !srcloc !90
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #12, !srcloc !91
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #12, !srcloc !92
  br label %34

34:                                               ; preds = %32, %18
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 16
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
define internal fastcc void @uhci_free_urb_priv(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #12, !srcloc !93
  %6 = getelementptr i8, ptr %0, i64 -608
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #12
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %14, %13 ], [ %11, %5 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %8, ptr noundef %16, ptr noundef %18) #12
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #12, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 747, i32 2313, i64 12) #12, !srcloc !95
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_end\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #12, !srcloc !96
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #12, !srcloc !97
  br label %19

19:                                               ; preds = %15, %2
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %31, label %23

23:                                               ; preds = %23, %19
  %24 = phi ptr [ %26, %23 ], [ %21, %19 ]
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  store volatile ptr %26, ptr %28, align 8
  store volatile ptr %24, ptr %24, align 8
  store volatile ptr %24, ptr %27, align 8
  tail call fastcc void @uhci_free_td(ptr noundef %0, ptr noundef %25)
  %30 = icmp eq ptr %26, %20
  br i1 %30, label %31, label %23, !llvm.loop !98

31:                                               ; preds = %23, %19
  %32 = load ptr, ptr @uhci_up_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %32, ptr noundef %1) #12
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
define internal void @uhci_pci_reset_hc(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = load i64, ptr %0, align 8
  tail call void @uhci_reset_hc(ptr noundef %4, i64 noundef %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @uhci_pci_check_and_reset_hc(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = load i64, ptr %0, align 8
  %6 = tail call i32 @uhci_check_and_reset_hc(ptr noundef %4, i64 noundef %5) #12
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uhci_pci_configure_hc(ptr nocapture noundef readonly %0) #2 align 16 {
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
define internal noundef i32 @uhci_pci_resume_detect_interrupts_are_broken(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -124
  %5 = load i16, ptr %4, align 4
  switch i16 %5, label %25 [
    i16 6048, label %26
    i16 -32634, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %25

10:                                               ; preds = %15
  %11 = add nuw nsw i64 %16, 1
  %12 = load i32, ptr %7, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %25, !llvm.loop !99

15:                                               ; preds = %10, %6
  %16 = phi i64 [ %11, %10 ], [ 0, %6 ]
  %17 = load i64, ptr %0, align 8
  %18 = shl nuw i64 %16, 1
  %19 = add nuw nsw i64 %18, 16
  %20 = add i64 %19, %17
  %21 = trunc i64 %20 to i16
  %22 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %21) #12, !srcloc !7
  %23 = and i16 %22, 1024
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %10, label %26

25:                                               ; preds = %10, %6, %1
  br label %26

26:                                               ; preds = %25, %15, %1
  %27 = phi i32 [ 0, %25 ], [ 1, %1 ], [ 1, %15 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @uhci_pci_global_suspend_mode_is_broken(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = tail call ptr @dmi_get_system_info(i32 noundef 14) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @uhci_pci_global_suspend_mode_is_broken.bad_Asus_board) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %16, label %26

11:                                               ; preds = %16
  %12 = add nuw nsw i64 %17, 1
  %13 = load i32, ptr %8, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %26, !llvm.loop !100

16:                                               ; preds = %11, %7
  %17 = phi i64 [ %12, %11 ], [ 0, %7 ]
  %18 = load i64, ptr %0, align 8
  %19 = shl nuw i64 %17, 1
  %20 = add nuw nsw i64 %19, 16
  %21 = add i64 %20, %18
  %22 = trunc i64 %21 to i16
  %23 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %22) #12, !srcloc !7
  %24 = and i16 %23, 1
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %11, label %26

26:                                               ; preds = %16, %11, %7, %4, %1
  %27 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 0, %7 ], [ 0, %11 ], [ 1, %16 ]
  ret i32 %27
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @uhci_fsbr_timeout(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #12
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load i8, ptr %4, align 8
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -8
  %9 = and i8 %5, 95
  store i8 %9, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -16
  store i32 1, ptr %14, align 16
  br label %15

15:                                               ; preds = %7, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_pool_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @uhci_alloc_qh(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !14
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @dma_pool_alloc(ptr noundef %7, i32 noundef 2336, ptr noundef nonnull %5) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %73, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 1, ptr %13, align 4
  store i32 1, ptr %8, align 16
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 56
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  store volatile ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %1, null
  br i1 %18, label %70, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %2, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 3
  %23 = zext nneg i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 %23, ptr %24, align 4
  %25 = icmp eq i8 %22, 1
  br i1 %25, label %46, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !14
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @dma_pool_alloc(ptr noundef %28, i32 noundef 2080, ptr noundef nonnull %4) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %32, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 24
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 32
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 48
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 56
  store volatile ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi ptr [ %29, %31 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %41 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %40, ptr %41, align 16
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %5, align 8
  call void @dma_pool_free(ptr noundef %44, ptr noundef nonnull %8, i64 noundef %45) #12
  br label %73

46:                                               ; preds = %39, %19
  %47 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 1, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %2, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %8, ptr %50, align 8
  %51 = load i32, ptr %24, align 4
  switch i32 %51, label %73 [
    i32 3, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %46, %46
  %53 = getelementptr inbounds i8, ptr %1, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %2, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = lshr i8 %56, 7
  %58 = zext nneg i8 %57 to i32
  %59 = icmp eq i32 %51, 1
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds i8, ptr %2, i64 4
  %62 = load i16, ptr %61, align 1
  %63 = and i16 %62, 2047
  %64 = zext nneg i16 %63 to i32
  %65 = call i64 @usb_calc_bus_time(i32 noundef %54, i32 noundef %58, i32 noundef %60, i32 noundef %64) #12
  %66 = sdiv i64 %65, 1000
  %67 = trunc i64 %66 to i16
  %68 = add i16 %67, 1
  %69 = getelementptr inbounds i8, ptr %8, i64 106
  store i16 %68, ptr %69, align 2
  br label %73

70:                                               ; preds = %10
  %71 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 3, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %8, i64 116
  store i32 -1, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %52, %46, %43, %3
  %74 = phi ptr [ null, %43 ], [ null, %3 ], [ %8, %46 ], [ %8, %52 ], [ %8, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret ptr %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_free_qh(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 16
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !36

10:                                               ; preds = %6
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #12, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 294, i32 2305, i64 12) #12, !srcloc !102
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #12, !srcloc !103
  br label %11

11:                                               ; preds = %10, %6, %2
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #12, !srcloc !104
  %16 = getelementptr i8, ptr %0, i64 -608
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #12
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef %18, ptr noundef %26, ptr noundef %1) #12
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #12, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 296, i32 2313, i64 12) #12, !srcloc !106
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #12, !srcloc !107
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #12, !srcloc !108
  br label %27

27:                                               ; preds = %25, %11
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  tail call fastcc void @uhci_free_td(ptr noundef %0, ptr noundef nonnull %41)
  br label %44

44:                                               ; preds = %43, %36, %27
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

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
define internal fastcc i32 @uhci_submit_common(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %1, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %258, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 524032
  %22 = and i32 %20, 128
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 225, i32 105
  %25 = or disjoint i32 %24, %21
  %26 = getelementptr inbounds i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 60
  %29 = lshr exact i32 %22, 7
  %30 = xor i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [2 x i32], ptr %28, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %20, 15
  %35 = and i32 %34, 15
  %36 = lshr i32 %33, %35
  %37 = and i32 %36, 1
  %38 = getelementptr inbounds i8, ptr %27, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i64 469762048, i64 402653184
  %42 = or disjoint i64 %41, 536870912
  %43 = select i1 %23, i64 %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %1, i64 120
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %14, 0
  %47 = icmp sgt i32 %45, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %56

49:                                               ; preds = %18
  %50 = getelementptr inbounds i8, ptr %1, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 %14)
  br label %58

56:                                               ; preds = %18
  %57 = getelementptr inbounds i8, ptr %1, i64 104
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi i32 [ %55, %49 ], [ %14, %56 ]
  %60 = phi ptr [ %52, %49 ], [ %57, %56 ]
  %61 = phi ptr [ %51, %49 ], [ null, %56 ]
  %62 = load i64, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 64
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds i8, ptr %1, i64 92
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = getelementptr inbounds i8, ptr %16, i64 32
  %68 = getelementptr inbounds i8, ptr %16, i64 40
  br label %69

69:                                               ; preds = %143, %58
  %70 = phi i32 [ %59, %58 ], [ %144, %143 ]
  %71 = phi i64 [ %62, %58 ], [ %145, %143 ]
  %72 = phi ptr [ null, %58 ], [ %146, %143 ]
  %73 = phi i32 [ %37, %58 ], [ %147, %143 ]
  %74 = phi ptr [ %61, %58 ], [ %148, %143 ]
  %75 = phi i32 [ %45, %58 ], [ %149, %143 ]
  %76 = phi i32 [ %14, %58 ], [ %151, %143 ]
  %77 = phi i64 [ %43, %58 ], [ %152, %143 ]
  %78 = phi ptr [ %64, %58 ], [ %153, %143 ]
  %79 = icmp sgt i32 %76, %12
  br i1 %79, label %86, label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %65, align 4
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = and i64 %77, -536870913
  %85 = select i1 %83, i64 %84, i64 %77
  br label %86

86:                                               ; preds = %80, %69
  %87 = phi i64 [ %77, %69 ], [ %85, %80 ]
  %88 = phi i32 [ %12, %69 ], [ %76, %80 ]
  %89 = icmp eq ptr %72, null
  br i1 %89, label %109, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8, !annotation !14
  %91 = load ptr, ptr %66, align 8
  %92 = call ptr @dma_pool_alloc(ptr noundef %91, i32 noundef 2080, ptr noundef nonnull %6) #12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  store i64 %95, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %92, i64 40
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 24
  store volatile ptr %98, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %92, i64 32
  store volatile ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %92, i64 48
  store volatile ptr %100, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %92, i64 56
  store volatile ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %94, %90
  %103 = phi ptr [ %92, %94 ], [ null, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %104 = icmp eq ptr %103, null
  br i1 %104, label %143, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 16
  %107 = load i64, ptr %106, align 16
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %72, align 4
  br label %109

109:                                              ; preds = %105, %86
  %110 = phi ptr [ %103, %105 ], [ %78, %86 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %68, align 8
  store ptr %111, ptr %68, align 8
  store ptr %67, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 32
  store ptr %112, ptr %113, align 8
  store volatile ptr %111, ptr %112, align 8
  %114 = trunc i64 %87 to i32
  %115 = shl i32 %88, 21
  %116 = add i32 %115, -2097152
  %117 = shl nuw nsw i32 %73, 19
  %118 = or i32 %117, %116
  %119 = or disjoint i32 %118, %25
  %120 = trunc i64 %71 to i32
  %121 = getelementptr inbounds i8, ptr %110, i64 4
  store i32 %114, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %110, i64 8
  store i32 %119, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %110, i64 12
  store i32 %120, ptr %123, align 4
  %124 = or i64 %87, 8388608
  %125 = xor i32 %73, 1
  %126 = zext i32 %88 to i64
  %127 = add i64 %71, %126
  %128 = sub i32 %70, %88
  %129 = sub i32 %76, %12
  %130 = icmp slt i32 %128, 1
  br i1 %130, label %131, label %143

131:                                              ; preds = %109
  %132 = add i32 %75, -1
  %133 = icmp slt i32 %132, 1
  %134 = icmp slt i32 %129, 1
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %143, label %136

136:                                              ; preds = %131
  %137 = call ptr @sg_next(ptr noundef %74) #12
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = call i32 @llvm.smin.i32(i32 %141, i32 %129)
  br label %143

143:                                              ; preds = %136, %131, %109, %102
  %144 = phi i32 [ %70, %102 ], [ %128, %131 ], [ %142, %136 ], [ %128, %109 ]
  %145 = phi i64 [ %71, %102 ], [ %127, %131 ], [ %139, %136 ], [ %127, %109 ]
  %146 = phi ptr [ %72, %102 ], [ %110, %131 ], [ %110, %136 ], [ %110, %109 ]
  %147 = phi i32 [ %73, %102 ], [ %125, %131 ], [ %125, %136 ], [ %125, %109 ]
  %148 = phi ptr [ %74, %102 ], [ %74, %131 ], [ %137, %136 ], [ %74, %109 ]
  %149 = phi i32 [ %75, %102 ], [ %132, %131 ], [ %132, %136 ], [ %75, %109 ]
  %150 = phi i32 [ 4, %102 ], [ 2, %131 ], [ 0, %136 ], [ 0, %109 ]
  %151 = phi i32 [ %76, %102 ], [ %129, %131 ], [ %129, %136 ], [ %129, %109 ]
  %152 = phi i64 [ %87, %102 ], [ %124, %131 ], [ %124, %136 ], [ %124, %109 ]
  %153 = phi ptr [ null, %102 ], [ %110, %131 ], [ %110, %136 ], [ %110, %109 ]
  switch i32 %150, label %258 [
    i32 0, label %69
    i32 2, label %154
    i32 4, label %251
  ], !llvm.loop !109

154:                                              ; preds = %143
  %155 = getelementptr inbounds i8, ptr %1, i64 92
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 64
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %202, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %19, align 8
  %161 = and i32 %160, 128
  %162 = icmp eq i32 %161, 0
  %163 = icmp eq i32 %151, 0
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %202

165:                                              ; preds = %159
  %166 = load i32, ptr %13, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %202, label %168

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !14
  %169 = getelementptr inbounds i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @dma_pool_alloc(ptr noundef %170, i32 noundef 2080, ptr noundef nonnull %5) #12
  %172 = icmp eq ptr %171, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %168
  %174 = load i64, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %171, i64 16
  store i64 %174, ptr %175, align 16
  %176 = getelementptr inbounds i8, ptr %171, i64 40
  store i32 -1, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %171, i64 24
  store volatile ptr %177, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %171, i64 32
  store volatile ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %171, i64 48
  store volatile ptr %179, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %171, i64 56
  store volatile ptr %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %173, %168
  %182 = phi ptr [ %171, %173 ], [ null, %168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %183 = icmp eq ptr %182, null
  br i1 %183, label %251, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %182, i64 16
  %186 = load i64, ptr %185, align 16
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %146, align 4
  %188 = getelementptr inbounds i8, ptr %182, i64 24
  %189 = getelementptr inbounds i8, ptr %16, i64 32
  %190 = getelementptr inbounds i8, ptr %16, i64 40
  %191 = load ptr, ptr %190, align 8
  store ptr %188, ptr %190, align 8
  store ptr %189, ptr %188, align 8
  %192 = getelementptr inbounds i8, ptr %182, i64 32
  store ptr %191, ptr %192, align 8
  store volatile ptr %188, ptr %191, align 8
  %193 = trunc i64 %152 to i32
  %194 = shl nuw nsw i32 %147, 19
  %195 = or disjoint i32 %194, %25
  %196 = or i32 %195, -2097152
  %197 = trunc i64 %145 to i32
  %198 = getelementptr inbounds i8, ptr %182, i64 4
  store i32 %193, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %182, i64 8
  store i32 %196, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %182, i64 12
  store i32 %197, ptr %200, align 4
  %201 = xor i32 %147, 1
  br label %202

202:                                              ; preds = %184, %165, %159, %154
  %203 = phi ptr [ %182, %184 ], [ %146, %165 ], [ %146, %159 ], [ %146, %154 ]
  %204 = phi i32 [ %201, %184 ], [ %147, %165 ], [ %147, %159 ], [ %147, %154 ]
  %205 = phi ptr [ %182, %184 ], [ %153, %165 ], [ %153, %159 ], [ %153, %154 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 16777216
  store i32 %208, ptr %206, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !14
  %209 = getelementptr inbounds i8, ptr %0, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @dma_pool_alloc(ptr noundef %210, i32 noundef 2080, ptr noundef nonnull %4) #12
  %212 = icmp eq ptr %211, null
  br i1 %212, label %221, label %213

213:                                              ; preds = %202
  %214 = load i64, ptr %4, align 8
  %215 = getelementptr inbounds i8, ptr %211, i64 16
  store i64 %214, ptr %215, align 16
  %216 = getelementptr inbounds i8, ptr %211, i64 40
  store i32 -1, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %211, i64 24
  store volatile ptr %217, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %211, i64 32
  store volatile ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %211, i64 48
  store volatile ptr %219, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %211, i64 56
  store volatile ptr %219, ptr %220, align 8
  br label %221

221:                                              ; preds = %213, %202
  %222 = phi ptr [ %211, %213 ], [ null, %202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %223 = icmp eq ptr %222, null
  br i1 %223, label %251, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %222, i64 16
  %226 = load i64, ptr %225, align 16
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %203, align 4
  %228 = getelementptr inbounds i8, ptr %222, i64 4
  store i32 0, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %222, i64 8
  store i32 -2096927, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %222, i64 12
  store i32 0, ptr %230, align 4
  call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !110
  %231 = load ptr, ptr %63, align 16
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %233, 8388608
  store i32 %234, ptr %232, align 4
  store ptr %222, ptr %63, align 16
  %235 = load ptr, ptr %26, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 60
  %237 = load i32, ptr %19, align 8
  %238 = lshr i32 %237, 7
  %239 = and i32 %238, 1
  %240 = xor i32 %239, 1
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr [2 x i32], ptr %236, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = lshr i32 %237, 15
  %245 = and i32 %244, 15
  %246 = shl nuw nsw i32 1, %245
  %247 = xor i32 %246, -1
  %248 = and i32 %243, %247
  %249 = shl nuw nsw i32 %204, %245
  %250 = or i32 %248, %249
  store i32 %250, ptr %242, align 4
  br label %258

251:                                              ; preds = %221, %181, %143
  %252 = load ptr, ptr %63, align 16
  %253 = getelementptr inbounds i8, ptr %252, i64 24
  %254 = getelementptr inbounds i8, ptr %252, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %253, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %255, ptr %257, align 8
  store volatile ptr %256, ptr %255, align 8
  store volatile ptr %253, ptr %253, align 8
  store volatile ptr %253, ptr %254, align 8
  br label %258

258:                                              ; preds = %251, %224, %143, %3
  %259 = phi i32 [ -12, %251 ], [ 0, %224 ], [ -22, %3 ], [ undef, %143 ]
  ret i32 %259
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @uhci_reserve_bandwidth(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 106
  %4 = load i16, ptr %3, align 2
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = load i16, ptr %6, align 8
  %8 = icmp slt i16 %7, 32
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = sext i16 %7 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  %12 = getelementptr inbounds i8, ptr %0, i64 332
  %13 = getelementptr inbounds i8, ptr %1, i64 100
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i32 [ %10, %9 ], [ %23, %14 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr [32 x i16], ptr %11, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = add i16 %18, %4
  store i16 %19, ptr %17, align 2
  %20 = load i32, ptr %12, align 4
  %21 = add i32 %20, %5
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = add i32 %22, %15
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %14, label %25, !llvm.loop !30

25:                                               ; preds = %14, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 332
  %27 = load i32, ptr %26, align 4
  %28 = sdiv i32 %27, 32
  %29 = getelementptr i8, ptr %0, i64 -496
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 116
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %40 [
    i32 3, label %32
    i32 1, label %36
  ]

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %0, i64 -492
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %40

36:                                               ; preds = %25
  %37 = getelementptr i8, ptr %0, i64 -488
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %32, %25
  %41 = getelementptr inbounds i8, ptr %1, i64 124
  %42 = load i8, ptr %41, align 4
  %43 = or i8 %42, 16
  store i8 %43, ptr %41, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_check_unlink_urb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %90, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = getelementptr inbounds i8, ptr %0, i64 272
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  %12 = getelementptr i8, ptr %0, i64 -608
  %13 = getelementptr i8, ptr %0, i64 -416
  br label %14

14:                                               ; preds = %85, %5
  %15 = phi i64 [ 0, %5 ], [ %86, %85 ]
  %16 = shl nuw i64 %15, 1
  %17 = add i64 %16, 16
  %18 = and i64 %17, 4294967294
  %19 = load i64, ptr %0, align 8
  %20 = add i64 %19, %17
  %21 = trunc i64 %20 to i16
  %22 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %21) #12, !srcloc !7
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 512
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %64, label %26, !prof !36

26:                                               ; preds = %14
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %64

31:                                               ; preds = %26
  %32 = load i64, ptr %0, align 8
  %33 = add i64 %32, %17
  %34 = trunc i64 %33 to i16
  %35 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %34) #12, !srcloc !7
  %36 = and i16 %35, 5621
  %37 = load i64, ptr %0, align 8
  %38 = add i64 %37, %17
  %39 = trunc i64 %38 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %36, i16 %39) #12, !srcloc !8
  tail call void @__const_udelay(i64 noundef 42950) #12
  %40 = load i8, ptr %7, align 8
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  tail call fastcc void @wait_for_HP(ptr noundef %0, i64 noundef %18)
  br label %44

44:                                               ; preds = %43, %31
  %45 = load i64, ptr %0, align 8
  %46 = add i64 %45, %17
  %47 = trunc i64 %46 to i16
  %48 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %47) #12, !srcloc !7
  %49 = and i16 %48, 6133
  %50 = or disjoint i16 %49, 10
  %51 = load i64, ptr %0, align 8
  %52 = add i64 %51, %17
  %53 = trunc i64 %52 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %50, i16 %53) #12, !srcloc !8
  %54 = load i64, ptr %0, align 8
  %55 = add i64 %54, %17
  %56 = trunc i64 %55 to i16
  %57 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %56) #12, !srcloc !7
  %58 = and i16 %57, 6129
  %59 = or disjoint i16 %58, 4
  %60 = zext nneg i16 %59 to i32
  %61 = load i64, ptr %0, align 8
  %62 = add i64 %61, %17
  %63 = trunc i64 %62 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %59, i16 %63) #12, !srcloc !8
  br label %64

64:                                               ; preds = %44, %26, %14
  %65 = phi i32 [ %60, %44 ], [ %23, %26 ], [ %23, %14 ]
  %66 = and i32 %65, 64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %85, label %68, !prof !36

68:                                               ; preds = %64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %15) #12, !srcloc !46
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %15) #12, !srcloc !111
  %73 = load volatile i64, ptr @jiffies, align 64
  %74 = add i64 %73, 40
  store i64 %74, ptr %11, align 8
  %75 = trunc i64 %15 to i32
  tail call void @usb_hcd_start_port_resume(ptr noundef %12, i32 noundef %75) #12
  %76 = load i64, ptr %11, align 8
  %77 = tail call i32 @mod_timer(ptr noundef %13, i64 noundef %76) #12
  br label %85

78:                                               ; preds = %68
  %79 = load volatile i64, ptr @jiffies, align 64
  %80 = load i64, ptr %9, align 8
  %81 = sub i64 %79, %80
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = trunc i64 %15 to i32
  tail call fastcc void @uhci_finish_suspend(ptr noundef %0, i32 noundef %84, i64 noundef %18)
  br label %85

85:                                               ; preds = %83, %78, %72, %64
  %86 = add nuw nsw i64 %15, 1
  %87 = load i32, ptr %2, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %14, label %90, !llvm.loop !112

90:                                               ; preds = %85, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_resume_root_hub(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wakeup_rh(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %30

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
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_unlock_irq(ptr noundef %13) #12
  tail call void @msleep(i32 noundef 20) #12
  tail call void @_raw_spin_lock_irq(ptr noundef %13) #12
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %5
  %19 = load i64, ptr %0, align 8
  %20 = trunc i64 %19 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 64, i16 %20) #12, !srcloc !8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !113
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

29:                                               ; preds = %26, %18
  br i1 %17, label %30, label %41

30:                                               ; preds = %29, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 0, ptr %31, align 4
  %32 = load i64, ptr %0, align 8
  %33 = trunc i64 %32 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 193, i16 %33) #12, !srcloc !8
  %34 = load i64, ptr %0, align 8
  %35 = trunc i64 %34 to i16
  %36 = add i16 %35, 4
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 15, i16 %36) #12, !srcloc !8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  store i32 5, ptr %2, align 8
  %37 = getelementptr i8, ptr %0, i64 -280
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 4, ptr elementtype(i8) %37) #12, !srcloc !6
  %38 = getelementptr i8, ptr %0, i64 -416
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = tail call i32 @mod_timer(ptr noundef %38, i64 noundef %39) #12
  br label %41

41:                                               ; preds = %30, %29, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @suspend_rh(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -608
  %4 = getelementptr i8, ptr %0, i64 -512
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 2
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 388
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 448
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ %15, %12 ]
  %18 = select i1 %17, i32 2, i32 0
  %19 = select i1 %17, i32 8, i32 0
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %5, i64 1296
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i32 [ %18, %16 ], [ 2, %20 ]
  %27 = phi i32 [ %19, %16 ], [ 8, %20 ]
  %28 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %28, label %49, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 440
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = tail call i32 %31(ptr noundef %0) #12
  %35 = icmp eq i32 %34, 0
  %36 = load i8, ptr @ignore_oc, align 1, !range !44
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %42, label %49

39:                                               ; preds = %29
  %40 = load i8, ptr @ignore_oc, align 1, !range !44, !noundef !45
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39, %33
  %43 = getelementptr inbounds i8, ptr %0, i64 432
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = tail call i32 %44(ptr noundef %0) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %39, %33, %25
  br label %50

50:                                               ; preds = %49, %46, %42
  %51 = phi i32 [ 0, %49 ], [ %26, %46 ], [ %26, %42 ]
  %52 = phi i32 [ 0, %49 ], [ %27, %46 ], [ %27, %42 ]
  %53 = icmp ne i32 %51, 0
  %54 = getelementptr inbounds i8, ptr %0, i64 200
  %55 = load i8, ptr %54, align 8
  %56 = select i1 %53, i8 8, i8 0
  %57 = and i8 %55, -9
  %58 = or disjoint i8 %57, %56
  store i8 %58, ptr %54, align 8
  %59 = trunc i32 %51 to i16
  %60 = load i64, ptr %0, align 8
  %61 = trunc i64 %60 to i16
  %62 = add i16 %61, 4
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %59, i16 %62) #12, !srcloc !8
  %63 = trunc i32 %52 to i16
  %64 = or i16 %63, 64
  %65 = load i64, ptr %0, align 8
  %66 = trunc i64 %65 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %64, i16 %66) #12, !srcloc !8
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !114
  tail call void @__const_udelay(i64 noundef 21475) #12
  br i1 %6, label %80, label %67

67:                                               ; preds = %50
  %68 = load i64, ptr %0, align 8
  %69 = trunc i64 %68 to i16
  %70 = add i16 %69, 2
  %71 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %70) #12, !srcloc !7
  %72 = and i16 %71, 32
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 4, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_unlock_irq(ptr noundef %76) #12
  tail call void @msleep(i32 noundef 1) #12
  tail call void @_raw_spin_lock_irq(ptr noundef %76) #12
  %77 = load i8, ptr %54, align 8
  %78 = and i8 %77, 4
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %120

80:                                               ; preds = %74, %67, %50
  %81 = load i64, ptr %0, align 8
  %82 = trunc i64 %81 to i16
  %83 = add i16 %82, 2
  %84 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %83) #12, !srcloc !7
  %85 = and i16 %84, 32
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %88, ptr noundef nonnull @.str.23) #13
  br label %89

89:                                               ; preds = %87, %80
  %90 = getelementptr inbounds i8, ptr %0, i64 188
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i64, ptr %0, align 8
  %95 = trunc i64 %94 to i16
  %96 = add i16 %95, 6
  %97 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %96) #12, !srcloc !7
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds i8, ptr %0, i64 184
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 %98, %100
  %102 = and i32 %101, 1023
  %103 = add i32 %102, %100
  store i32 %103, ptr %99, align 8
  br label %104

104:                                              ; preds = %93, %89
  %105 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %1, ptr %105, align 8
  store i32 9999, ptr %90, align 4
  %106 = icmp ne i32 %52, 0
  %107 = and i1 %53, %106
  %108 = or i1 %28, %107
  %109 = getelementptr i8, ptr %0, i64 -280
  br i1 %108, label %111, label %110

110:                                              ; preds = %104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 4, ptr elementtype(i8) %109) #12, !srcloc !6
  br label %112

111:                                              ; preds = %104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 -5, ptr elementtype(i8) %109) #12, !srcloc !5
  br label %112

112:                                              ; preds = %111, %110
  tail call fastcc void @uhci_scan_schedule(ptr noundef %0)
  %113 = load i8, ptr %54, align 8
  %114 = and i8 %113, -33
  store i8 %114, ptr %54, align 8
  %115 = getelementptr i8, ptr %0, i64 112
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 -16
  store i32 1, ptr %119, align 16
  br label %120

120:                                              ; preds = %112, %74
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wait_for_HP(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 align 16 {
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
  %13 = icmp ult i32 %4, 240
  br i1 %13, label %3, label %14, !llvm.loop !115

14:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_start_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uhci_finish_suspend(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 align 16 {
  %4 = load i64, ptr %0, align 8
  %5 = add i64 %4, %2
  %6 = trunc i64 %5 to i16
  %7 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %6) #12, !srcloc !7
  %8 = and i16 %7, 4160
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %39, label %10

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
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  %20 = sext i32 %1 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %20) #12, !srcloc !46
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %0, i64 256
  %26 = sext i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %26) #12, !srcloc !111
  br label %27

27:                                               ; preds = %24, %10
  br label %28

28:                                               ; preds = %36, %27
  %29 = phi i32 [ %37, %36 ], [ 0, %27 ]
  %30 = load i64, ptr %0, align 8
  %31 = add i64 %30, %2
  %32 = trunc i64 %31 to i16
  %33 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %32) #12, !srcloc !7
  %34 = and i16 %33, 4160
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  tail call void @__const_udelay(i64 noundef 4295) #12
  %37 = add nuw nsw i32 %29, 1
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %28, !llvm.loop !116

39:                                               ; preds = %36, %28, %3
  %40 = getelementptr inbounds i8, ptr %0, i64 264
  %41 = sext i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 %41) #12, !srcloc !50
  %42 = getelementptr i8, ptr %0, i64 -608
  tail call void @usb_hcd_end_port_resume(ptr noundef %42, i32 noundef %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_end_port_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disabled() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !10, !11}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{i64 2148494833, i64 2148494907}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = !{i64 2148487672, i64 2148487711, i64 2148487732, i64 2148487769, i64 2148487792, i64 2148487801, i64 2148487904}
!50 = !{i64 2148482794, i64 2148482833, i64 2148482854, i64 2148482891, i64 2148482914, i64 2148482784}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = !{i64 2155725345, i64 2155725154, i64 2155725206, i64 2155725252, i64 2155725280}
!55 = !{i64 2155725419, i64 2155725448, i64 2155725494, i64 2155725552, i64 2155725606, i64 2155725660, i64 2155725715, i64 2155725746, i64 2155726054, i64 2155726060, i64 2155726107, i64 2155726130, i64 2155726156}
!56 = !{i64 2155726615, i64 2155726426, i64 2155726476, i64 2155726522, i64 2155726550}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = !{i64 2155615014, i64 2155614823, i64 2155614875, i64 2155614921, i64 2155614949}
!61 = !{i64 2155615088, i64 2155615117, i64 2155615163, i64 2155615221, i64 2155615275, i64 2155615329, i64 2155615384, i64 2155615415, i64 2155615723, i64 2155615729, i64 2155615776, i64 2155615799, i64 2155615825}
!62 = !{i64 2155616283, i64 2155616094, i64 2155616144, i64 2155616190, i64 2155616218}
!63 = !{i64 2155622742, i64 2155622551, i64 2155622603, i64 2155622649, i64 2155622677}
!64 = !{i64 2155622816, i64 2155622845, i64 2155622891, i64 2155622949, i64 2155623003, i64 2155623057, i64 2155623112, i64 2155623143, i64 2155623451, i64 2155623457, i64 2155623504, i64 2155623527, i64 2155623553}
!65 = !{i64 2155624011, i64 2155623822, i64 2155623872, i64 2155623918, i64 2155623946}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = !{i64 2155663536, i64 2155663345, i64 2155663397, i64 2155663443, i64 2155663471}
!69 = !{i64 2155663610, i64 2155663639, i64 2155663685, i64 2155663743, i64 2155663797, i64 2155663851, i64 2155663906, i64 2155663937, i64 2155664245, i64 2155664251, i64 2155664298, i64 2155664321, i64 2155664347}
!70 = !{i64 2155664805, i64 2155664616, i64 2155664666, i64 2155664712, i64 2155664740}
!71 = !{i64 2155661354}
!72 = !{i64 2155662757}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
!75 = distinct !{!75, !10, !11}
!76 = !{i64 2155640199}
!77 = !{i64 2155647783, i64 2155647592, i64 2155647644, i64 2155647690, i64 2155647718}
!78 = !{i64 2155647857, i64 2155647886, i64 2155647932, i64 2155647990, i64 2155648044, i64 2155648098, i64 2155648153, i64 2155648184, i64 2155648492, i64 2155648498, i64 2155648545, i64 2155648568, i64 2155648594}
!79 = !{i64 2155649052, i64 2155648863, i64 2155648913, i64 2155648959, i64 2155648987}
!80 = !{i64 2155643284}
!81 = distinct !{!81, !10, !11}
!82 = !{i64 2155646834}
!83 = !{i64 2155590171, i64 2155589980, i64 2155590032, i64 2155590078, i64 2155590106}
!84 = !{i64 2155590729, i64 2155590538, i64 2155590590, i64 2155590636, i64 2155590664}
!85 = !{i64 2155590803, i64 2155590832, i64 2155590878, i64 2155590936, i64 2155590990, i64 2155591044, i64 2155591099, i64 2155591130, i64 2155591438, i64 2155591444, i64 2155591491, i64 2155591514, i64 2155591540}
!86 = !{i64 2155591998, i64 2155591809, i64 2155591859, i64 2155591905, i64 2155591933}
!87 = !{i64 2155592304, i64 2155592115, i64 2155592165, i64 2155592211, i64 2155592239}
!88 = !{i64 2155593572, i64 2155593381, i64 2155593433, i64 2155593479, i64 2155593507}
!89 = !{i64 2155594130, i64 2155593939, i64 2155593991, i64 2155594037, i64 2155594065}
!90 = !{i64 2155594204, i64 2155594233, i64 2155594279, i64 2155594337, i64 2155594391, i64 2155594445, i64 2155594500, i64 2155594531, i64 2155594839, i64 2155594845, i64 2155594892, i64 2155594915, i64 2155594941}
!91 = !{i64 2155595399, i64 2155595210, i64 2155595260, i64 2155595306, i64 2155595334}
!92 = !{i64 2155595705, i64 2155595516, i64 2155595566, i64 2155595612, i64 2155595640}
!93 = !{i64 2155694013, i64 2155693822, i64 2155693874, i64 2155693920, i64 2155693948}
!94 = !{i64 2155694571, i64 2155694380, i64 2155694432, i64 2155694478, i64 2155694506}
!95 = !{i64 2155694645, i64 2155694674, i64 2155694720, i64 2155694778, i64 2155694832, i64 2155694886, i64 2155694941, i64 2155694972, i64 2155695280, i64 2155695286, i64 2155695333, i64 2155695356, i64 2155695382}
!96 = !{i64 2155695840, i64 2155695651, i64 2155695701, i64 2155695747, i64 2155695775}
!97 = !{i64 2155696146, i64 2155695957, i64 2155696007, i64 2155696053, i64 2155696081}
!98 = distinct !{!98, !10, !11}
!99 = distinct !{!99, !10, !11}
!100 = distinct !{!100, !10, !11}
!101 = !{i64 2155608223, i64 2155608032, i64 2155608084, i64 2155608130, i64 2155608158}
!102 = !{i64 2155608297, i64 2155608326, i64 2155608372, i64 2155608430, i64 2155608484, i64 2155608538, i64 2155608593, i64 2155608624, i64 2155608932, i64 2155608938, i64 2155608985, i64 2155609008, i64 2155609034}
!103 = !{i64 2155609492, i64 2155609303, i64 2155609353, i64 2155609399, i64 2155609427}
!104 = !{i64 2155610754, i64 2155610563, i64 2155610615, i64 2155610661, i64 2155610689}
!105 = !{i64 2155611312, i64 2155611121, i64 2155611173, i64 2155611219, i64 2155611247}
!106 = !{i64 2155611386, i64 2155611415, i64 2155611461, i64 2155611519, i64 2155611573, i64 2155611627, i64 2155611682, i64 2155611713, i64 2155612021, i64 2155612027, i64 2155612074, i64 2155612097, i64 2155612123}
!107 = !{i64 2155612581, i64 2155612392, i64 2155612442, i64 2155612488, i64 2155612516}
!108 = !{i64 2155612887, i64 2155612698, i64 2155612748, i64 2155612794, i64 2155612822}
!109 = distinct !{!109, !11}
!110 = !{i64 2155722879}
!111 = !{i64 2148481506, i64 2148481545, i64 2148481566, i64 2148481603, i64 2148481626, i64 2148481496}
!112 = distinct !{!112, !10, !11}
!113 = !{i64 2155825562}
!114 = !{i64 2155823677}
!115 = distinct !{!115, !10, !11}
!116 = distinct !{!116, !10, !11}
