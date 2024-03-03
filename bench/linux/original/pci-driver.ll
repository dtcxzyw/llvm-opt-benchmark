target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_add_dynid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_add_dynid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_match_id: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_match_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___pci_register_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __pci_register_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_unregister_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_unregister_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_dev_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_dev_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_dev_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_dev_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_dev_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_dev_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_bus_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_bus_type ; .previous"
module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pci_driver__503_1739_pci_driver_init2:\09\09\09"
module asm ".long\09pci_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.driver_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.lock_class_key = type {}
%struct.nodemask_t = type { [1 x i64] }
%struct.cpumask = type { [1 x i64] }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.drv_dev_and_id = type { ptr, ptr, ptr }

@__UNIQUE_ID___addressable_pci_add_dynid475 = internal global ptr @pci_add_dynid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_match_id476 = internal global ptr @pci_match_id, section ".discard.addressable", align 8
@pci_bus_type = dso_local global %struct.bus_type { ptr @.str, ptr null, ptr @pci_bus_groups, ptr @pci_dev_groups, ptr @pci_drv_groups, ptr @pci_bus_match, ptr @pci_uevent, ptr @pci_device_probe, ptr null, ptr @pci_device_remove, ptr @pci_device_shutdown, ptr null, ptr null, ptr null, ptr null, ptr @pci_bus_num_vf, ptr @pci_dma_configure, ptr @pci_dma_cleanup, ptr @pci_dev_pm_ops, i8 0 }, align 8
@__UNIQUE_ID___addressable___pci_register_driver497 = internal global ptr @__pci_register_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_unregister_driver498 = internal global ptr @pci_unregister_driver, section ".discard.addressable", align 8
@pci_compat_driver = internal global %struct.pci_driver { ptr @.str.3, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__UNIQUE_ID___addressable_pci_dev_driver499 = internal global ptr @pci_dev_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_dev_get500 = internal global ptr @pci_dev_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_dev_put501 = internal global ptr @pci_dev_put, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [4 x i8] c"pci\00", align 1
@pci_bus_groups = external dso_local global [0 x ptr], align 8
@pci_dev_groups = external dso_local global [0 x ptr], align 8
@pci_drv_groups = internal global [2 x ptr] [ptr @pci_drv_group, ptr null], align 16
@pci_dev_pm_ops = internal constant %struct.dev_pm_ops { ptr @pci_pm_prepare, ptr @pci_pm_complete, ptr @pci_pm_suspend, ptr @pci_pm_resume, ptr @pci_pm_freeze, ptr @pci_pm_thaw, ptr @pci_pm_poweroff, ptr @pci_pm_restore, ptr @pci_pm_suspend_late, ptr @pci_pm_resume_early, ptr null, ptr null, ptr @pci_pm_poweroff_late, ptr null, ptr @pci_pm_suspend_noirq, ptr @pci_pm_resume_noirq, ptr @pci_pm_freeze_noirq, ptr @pci_pm_thaw_noirq, ptr @pci_pm_poweroff_noirq, ptr @pci_pm_restore_noirq, ptr @pci_pm_runtime_suspend, ptr @pci_pm_runtime_resume, ptr @pci_pm_runtime_idle }, align 8
@__UNIQUE_ID___addressable_pci_bus_type502 = internal global ptr @pci_bus_type, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"pci_express\00", align 1
@pcie_port_bus_type = dso_local global %struct.bus_type { ptr @.str.1, ptr null, ptr null, ptr null, ptr null, ptr @pcie_port_bus_match, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@__UNIQUE_ID___addressable_pci_driver_init504 = internal global ptr @pci_driver_init, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"compat\00", align 1
@pci_drv_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @pci_drv_attrs, ptr null }, align 8
@pci_drv_attrs = internal global [3 x ptr] [ptr @driver_attr_new_id, ptr @driver_attr_remove_id, ptr null], align 16
@driver_attr_new_id = internal global %struct.driver_attribute { %struct.attribute { ptr @.str.4, i16 128 }, ptr null, ptr @new_id_store }, align 8
@driver_attr_remove_id = internal global %struct.driver_attribute { %struct.attribute { ptr @.str.6, i16 128 }, ptr null, ptr @remove_id_store }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"new_id\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%x %x %x %x %x %x %lx\00", align 1
@pci_device_id_any = internal constant %struct.pci_device_id { i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"remove_id\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%x %x %x %x %x %x\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"PCI_CLASS=%04X\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"PCI_ID=%04X:%04X\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"PCI_SUBSYS_ID=%04X:%04X\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"PCI_SLOT_NAME=%s\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"MODALIAS=pci:v%08Xd%08Xsv%08Xsd%08Xbc%02Xsc%02Xi%02X\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@pci_call_probe.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@node_to_cpumask_map = external dso_local local_unnamed_addr global [64 x [1 x %struct.cpumask]], align 16
@.str.13 = private unnamed_addr constant [48 x i8] c"Driver probe function unexpectedly returned %d\0A\00", align 1
@kexec_in_progress = external dso_local local_unnamed_addr global i8, align 1
@pm_suspend_global_flags = external dso_local local_unnamed_addr global i32, align 4
@__func__.pci_pm_suspend = private unnamed_addr constant [15 x i8] c"pci_pm_suspend\00", align 1
@pci_pm_suspend.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"%s %s: PCI PM: State of device not saved by %pS\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"drivers/pci/pci-driver.c\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"%s %s: device %04x:%04x\0A\00", align 1
@__func__.pci_legacy_suspend = private unnamed_addr constant [19 x i8] c"pci_legacy_suspend\00", align 1
@pci_legacy_suspend.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"%s %s: PCI PM: Device state not saved by %pS\0A\00", align 1
@__func__.pci_pm_freeze = private unnamed_addr constant [14 x i8] c"pci_pm_freeze\00", align 1
@__func__.pci_pm_poweroff = private unnamed_addr constant [16 x i8] c"pci_pm_poweroff\00", align 1
@__func__.pci_pm_suspend_noirq = private unnamed_addr constant [21 x i8] c"pci_pm_suspend_noirq\00", align 1
@pci_pm_suspend_noirq.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@__func__.pci_pm_freeze_noirq = private unnamed_addr constant [20 x i8] c"pci_pm_freeze_noirq\00", align 1
@__func__.pci_pm_poweroff_noirq = private unnamed_addr constant [22 x i8] c"pci_pm_poweroff_noirq\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"can't suspend (%ps returned %d)\0A\00", align 1
@pci_pm_runtime_suspend.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable___pci_register_driver497, ptr @__UNIQUE_ID___addressable_pci_add_dynid475, ptr @__UNIQUE_ID___addressable_pci_bus_type502, ptr @__UNIQUE_ID___addressable_pci_dev_driver499, ptr @__UNIQUE_ID___addressable_pci_dev_get500, ptr @__UNIQUE_ID___addressable_pci_dev_put501, ptr @__UNIQUE_ID___addressable_pci_driver_init504, ptr @__UNIQUE_ID___addressable_pci_match_id476, ptr @__UNIQUE_ID___addressable_pci_unregister_driver498], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_add_dynid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) #0 align 16 {
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 56) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 36
  store i32 %6, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock(ptr noundef %20) #16
  %21 = getelementptr inbounds i8, ptr %0, i64 256
  %22 = getelementptr inbounds i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8
  store ptr %10, ptr %22, align 8
  store ptr %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %10, ptr %23, align 8
  tail call void @_raw_spin_unlock(ptr noundef %20) #16
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = tail call i32 @driver_attach(ptr noundef %25) #16
  br label %27

27:                                               ; preds = %12, %8
  %28 = phi i32 [ %26, %12 ], [ -12, %8 ]
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_attach(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @pci_match_id(ptr noundef readonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %66, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 60
  %6 = getelementptr inbounds i8, ptr %1, i64 62
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = getelementptr inbounds i8, ptr %1, i64 66
  %9 = getelementptr inbounds i8, ptr %1, i64 68
  br label %10

10:                                               ; preds = %64, %4
  %11 = phi ptr [ %65, %64 ], [ %0, %4 ]
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %23 [
    i32 0, label %13
    i32 -1, label %27
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %66, label %21

21:                                               ; preds = %17, %13
  %22 = icmp eq i32 %12, -1
  br i1 %22, label %27, label %23

23:                                               ; preds = %21, %10
  %24 = load i16, ptr %5, align 4
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %12, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %23, %21, %10
  %28 = getelementptr inbounds i8, ptr %11, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i16, ptr %6, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i16, ptr %7, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds i8, ptr %11, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i16, ptr %8, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds i8, ptr %11, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = xor i32 %54, %53
  %56 = getelementptr inbounds i8, ptr %11, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %55, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51, %47, %39, %31, %23
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi ptr [ null, %60 ], [ %11, %51 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %11, i64 40
  br label %10, !llvm.loop !5

66:                                               ; preds = %61, %17, %2
  %67 = phi ptr [ null, %2 ], [ %11, %61 ], [ null, %17 ]
  ret ptr %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @pcibios_alloc_irq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @pcibios_free_irq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__pci_register_driver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @pci_bus_type, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 264
  store volatile ptr %16, ptr %17, align 8
  %18 = tail call i32 @driver_register(ptr noundef %5) #16
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_unregister_driver(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @driver_unregister(ptr noundef %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock(ptr noundef %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %14, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %9, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  tail call void @kfree(ptr noundef %8) #16
  %13 = icmp eq ptr %9, %4
  br i1 %13, label %14, label %7, !llvm.loop !8

14:                                               ; preds = %7, %1
  tail call void @_raw_spin_unlock(ptr noundef %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local ptr @pci_dev_driver(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 920
  br label %10

7:                                                ; preds = %10
  %8 = add nuw nsw i64 %11, 1
  %9 = icmp eq i64 %8, 7
  br i1 %9, label %16, label %10, !llvm.loop !9

10:                                               ; preds = %7, %5
  %11 = phi i64 [ 0, %5 ], [ %8, %7 ]
  %12 = getelementptr [11 x %struct.resource], ptr %6, i64 0, i64 %11, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %7, label %16

16:                                               ; preds = %10, %7, %1
  %17 = phi ptr [ %3, %1 ], [ @pci_compat_driver, %10 ], [ null, %7 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @pci_dev_get(ptr noundef returned %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = tail call ptr @get_device(ptr noundef %4) #16
  br label %6

6:                                                ; preds = %3, %1
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_dev_put(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @put_device(ptr noundef %4) #16
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_bus_match(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 1504
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -184
  %8 = icmp eq ptr %1, null
  %9 = getelementptr i8, ptr %1, i64 -104
  %10 = select i1 %8, ptr null, ptr %9
  %11 = tail call fastcc ptr @pci_match_device(ptr noundef %10, ptr noundef %7)
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %6 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_uevent(ptr noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -116
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %6) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -124
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 -122
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %12, i32 noundef %15) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %0, i64 -120
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = getelementptr i8, ptr %0, i64 -118
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %21, i32 noundef %24) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %32, %31 ], [ %29, %27 ]
  %35 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %34) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load i16, ptr %10, align 4
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %19, align 8
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %22, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %5, align 4
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  %49 = lshr i32 %46, 8
  %50 = and i32 %49, 255
  %51 = and i32 %46, 255
  %52 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %48, i32 noundef %50, i32 noundef %51) #16
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 0, i32 -12
  br label %55

55:                                               ; preds = %37, %33, %18, %9, %4, %2
  %56 = phi i32 [ -19, %2 ], [ -12, %4 ], [ -12, %9 ], [ -12, %18 ], [ -12, %33 ], [ %54, %37 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_device_probe(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drv_dev_and_id, align 8
  %3 = getelementptr i8, ptr %0, i64 -184
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -104
  %8 = select i1 %6, ptr null, ptr %7
  tail call void @pci_assign_irq(ptr noundef %3) #16
  %9 = tail call i32 @pcibios_alloc_irq(ptr noundef %3)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %84, label %11

11:                                               ; preds = %1
  %12 = icmp eq ptr %3, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @get_device(ptr noundef %0) #16
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %79, label %19

19:                                               ; preds = %15
  %20 = tail call fastcc ptr @pci_match_device(ptr noundef %8, ptr noundef %3)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %79, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !12
  store ptr %8, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %20, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 640
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 1505
  %28 = load i40, ptr %27, align 1
  %29 = or i40 %28, 8589934592
  store i40 %29, ptr %27, align 1
  tail call void @cpu_hotplug_disable() #16
  %30 = icmp ugt i32 %26, 63
  br i1 %30, label %50, label %31

31:                                               ; preds = %22
  %32 = zext nneg i32 %26 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %32) #16, !srcloc !13
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @housekeeping_cpumask(i32 noundef 6) #16
  %38 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #16
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  %41 = and i64 %40, %39
  %42 = zext nneg i32 %26 to i64
  %43 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %41, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %36
  %48 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %45) #17, !srcloc !14
  %49 = trunc i64 %48 to i32
  br label %52

50:                                               ; preds = %31, %22
  %51 = load i32, ptr @nr_cpu_ids, align 4
  br label %52

52:                                               ; preds = %50, %47, %36
  %53 = phi i32 [ %51, %50 ], [ %49, %47 ], [ 64, %36 ]
  %54 = load i32, ptr @nr_cpu_ids, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call i64 @work_on_cpu_key(i32 noundef %53, ptr noundef nonnull @local_pci_probe, ptr noundef nonnull %2, ptr noundef nonnull @pci_call_probe.__key) #16
  %58 = trunc i64 %57 to i32
  br label %75

59:                                               ; preds = %52
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 184
  %63 = tail call i32 @__pm_runtime_resume(ptr noundef %62, i32 noundef 4) #16
  %64 = getelementptr inbounds i8, ptr %60, i64 120
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = tail call i32 %66(ptr noundef %60, ptr noundef %67) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %59
  %71 = icmp slt i32 %68, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  store ptr null, ptr %64, align 8
  %73 = tail call i32 @__pm_runtime_idle(ptr noundef %62, i32 noundef 4) #16
  br label %75

74:                                               ; preds = %70
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %62, ptr noundef nonnull @.str.13, i32 noundef %68) #18
  br label %75

75:                                               ; preds = %74, %72, %59, %56
  %76 = phi i32 [ %58, %56 ], [ %68, %72 ], [ 0, %74 ], [ 0, %59 ]
  %77 = load i40, ptr %27, align 1
  %78 = and i40 %77, -8589934593
  store i40 %78, ptr %27, align 1
  call void @cpu_hotplug_enable() #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %79

79:                                               ; preds = %75, %19, %15
  %80 = phi i32 [ %76, %75 ], [ -19, %19 ], [ 0, %15 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  call void @pcibios_free_irq(ptr noundef %3)
  br i1 %12, label %84, label %83

83:                                               ; preds = %82
  call void @put_device(ptr noundef %0) #16
  br label %84

84:                                               ; preds = %83, %82, %79, %1
  %85 = phi i32 [ %9, %1 ], [ %80, %79 ], [ %80, %82 ], [ %80, %83 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_device_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr i8, ptr %0, i64 -64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 4) #16
  %10 = load ptr, ptr %5, align 8
  tail call void %10(ptr noundef %2) #16
  %11 = getelementptr inbounds i8, ptr %0, i64 432
  %12 = load volatile i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %24, %8
  %14 = phi i32 [ %12, %8 ], [ %25, %24 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16, !prof !15

16:                                               ; preds = %13
  %17 = add i32 %14, -1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %17, ptr elementtype(i32) %11, i32 %14) #16, !srcloc !16
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %24, !prof !15

22:                                               ; preds = %16
  %23 = extractvalue { i8, i32 } %18, 1
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i32 [ %14, %16 ], [ %23, %22 ]
  br i1 %21, label %13, label %26, !llvm.loop !17

26:                                               ; preds = %24, %13, %1
  tail call void @pcibios_free_irq(ptr noundef %2)
  store ptr null, ptr %3, align 8
  %27 = tail call i32 @__pm_runtime_idle(ptr noundef %0, i32 noundef 4) #16
  %28 = getelementptr i8, ptr %0, i64 -32
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 5, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = icmp eq ptr %2, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  tail call void @put_device(ptr noundef %0) #16
  br label %35

35:                                               ; preds = %34, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_device_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr i8, ptr %0, i64 -64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 0) #16
  %6 = icmp eq ptr %4, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void %9(ptr noundef %2) #16
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = load i8, ptr @kexec_in_progress, align 1, !range !10, !noundef !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 -32
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @pci_clear_master(ptr noundef %2) #16
  br label %20

20:                                               ; preds = %19, %15, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @pci_bus_num_vf(ptr nocapture readnone %0) #5 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_dma_configure(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -104
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr i8, ptr %0, i64 -184
  %8 = tail call ptr @pci_get_host_bridge_device(ptr noundef %7) #16
  %9 = getelementptr inbounds i8, ptr %8, i64 632
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %10) #16
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %9, align 8
  %14 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %13) #16
  %15 = getelementptr i8, ptr %13, i64 -16
  %16 = select i1 %14, ptr %15, ptr null
  %17 = tail call i32 @acpi_get_dma_attr(ptr noundef %16) #16
  %18 = tail call i32 @acpi_dma_configure_id(ptr noundef %0, i32 noundef %17, ptr noundef null) #16
  br label %19

19:                                               ; preds = %12, %1
  %20 = phi i32 [ %18, %12 ], [ 0, %1 ]
  tail call void @pci_put_host_bridge_device(ptr noundef %8) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %6, i64 272
  %24 = load i8, ptr %23, align 8, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 @iommu_device_use_default_domain(ptr noundef %0) #16
  br label %28

28:                                               ; preds = %26, %22, %19
  %29 = phi i32 [ %20, %19 ], [ 0, %22 ], [ %27, %26 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_dma_cleanup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -104
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds i8, ptr %6, i64 272
  %8 = load i8, ptr %7, align 8, !range !10, !noundef !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @iommu_device_unuse_default_domain(ptr noundef %0) #16
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal noundef i32 @pcie_port_bus_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @pcie_port_bus_type
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @pcie_port_bus_type
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 -4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %0, i64 -16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %1, i64 -8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 -24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 106
  %24 = load i16, ptr %23, align 2
  %25 = lshr i16 %24, 4
  %26 = and i16 %25, 15
  %27 = zext nneg i16 %26 to i32
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20, %16
  br label %30

30:                                               ; preds = %29, %20, %10, %6, %2
  %31 = phi i32 [ 1, %29 ], [ 0, %6 ], [ 0, %2 ], [ 0, %10 ], [ 0, %20 ]
  ret i32 %31
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @pci_driver_init() #7 section ".init.text" align 16 {
  %1 = tail call i32 @bus_register(ptr noundef nonnull @pci_bus_type) #16
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @bus_register(ptr noundef nonnull @pcie_port_bus_type) #16
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %1, %0 ], [ %4, %3 ]
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @new_id_store(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = icmp eq ptr %0, null
  %12 = getelementptr i8, ptr %0, i64 -104
  %13 = select i1 %11, ptr null, ptr %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 0, ptr %10, align 8
  %16 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %100, label %18

18:                                               ; preds = %3
  %19 = icmp eq i32 %16, 7
  br i1 %19, label %45, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %22 = call noalias align 8 dereferenceable_or_null(2080) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 2080) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds i8, ptr %22, i64 60
  store i16 %26, ptr %27, align 4
  %28 = load i32, ptr %5, align 4
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds i8, ptr %22, i64 62
  store i16 %29, ptr %30, align 2
  %31 = load i32, ptr %6, align 4
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i8, ptr %22, i64 64
  store i16 %32, ptr %33, align 8
  %34 = load i32, ptr %7, align 4
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds i8, ptr %22, i64 66
  store i16 %35, ptr %36, align 2
  %37 = load i32, ptr %8, align 4
  %38 = getelementptr inbounds i8, ptr %22, i64 68
  store i32 %37, ptr %38, align 4
  %39 = call fastcc ptr @pci_match_device(ptr noundef %13, ptr noundef nonnull %22)
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, i64 0, i64 -17
  call void @kfree(ptr noundef nonnull %22) #16
  br label %42

42:                                               ; preds = %24, %20
  %43 = phi i64 [ -12, %20 ], [ %41, %24 ]
  %44 = phi i1 [ false, %20 ], [ %40, %24 ]
  br i1 %44, label %45, label %100

45:                                               ; preds = %42, %18
  %46 = icmp eq ptr %15, null
  br i1 %46, label %69, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %10, align 8
  br label %49

49:                                               ; preds = %61, %47
  %50 = phi ptr [ %65, %61 ], [ %15, %47 ]
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %50, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57, %53, %49
  %62 = getelementptr inbounds i8, ptr %50, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %48, %63
  %65 = getelementptr i8, ptr %50, i64 40
  br i1 %64, label %66, label %49, !llvm.loop !18

66:                                               ; preds = %61, %57
  %67 = phi i1 [ false, %57 ], [ true, %61 ]
  %68 = phi i64 [ -22, %57 ], [ 0, %61 ]
  br i1 %67, label %69, label %100

69:                                               ; preds = %66, %45
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %9, align 4
  %76 = load i64, ptr %10, align 8
  %77 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %78 = call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %77, i32 noundef 3520, i64 noundef 56) #15
  %79 = icmp eq ptr %78, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 %70, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 20
  store i32 %71, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %78, i64 24
  store i32 %72, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 28
  store i32 %73, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %78, i64 32
  store i32 %74, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %78, i64 36
  store i32 %75, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %78, i64 40
  store i64 %76, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %13, i64 248
  call void @_raw_spin_lock(ptr noundef %88) #16
  %89 = getelementptr inbounds i8, ptr %13, i64 256
  %90 = getelementptr inbounds i8, ptr %13, i64 264
  %91 = load ptr, ptr %90, align 8
  store ptr %78, ptr %90, align 8
  store ptr %89, ptr %78, align 8
  %92 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %91, ptr %92, align 8
  store volatile ptr %78, ptr %91, align 8
  call void @_raw_spin_unlock(ptr noundef %88) #16
  %93 = getelementptr inbounds i8, ptr %13, i64 104
  %94 = call i32 @driver_attach(ptr noundef %93) #16
  br label %95

95:                                               ; preds = %80, %69
  %96 = phi i32 [ %94, %80 ], [ -12, %69 ]
  %97 = icmp eq i32 %96, 0
  %98 = sext i32 %96 to i64
  %99 = select i1 %97, i64 %2, i64 %98
  br label %100

100:                                              ; preds = %95, %66, %42, %3
  %101 = phi i64 [ %43, %42 ], [ -22, %3 ], [ %68, %66 ], [ %99, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i64 %101
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pci_match_device(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2056
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %7) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %153

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_raw_spin_lock(ptr noundef %11) #16
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = getelementptr inbounds i8, ptr %1, i64 60
  %14 = getelementptr inbounds i8, ptr %1, i64 62
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = getelementptr inbounds i8, ptr %1, i64 66
  %17 = getelementptr inbounds i8, ptr %1, i64 68
  br label %18

18:                                               ; preds = %64, %10
  %19 = phi ptr [ %12, %10 ], [ %20, %64 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %67, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %13, align 4
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds i8, ptr %20, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i16, ptr %14, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds i8, ptr %20, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i16, ptr %15, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds i8, ptr %20, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i16, ptr %16, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds i8, ptr %20, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %17, align 4
  %58 = xor i32 %57, %56
  %59 = getelementptr inbounds i8, ptr %20, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %58, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54, %50, %42, %34, %26
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi ptr [ null, %63 ], [ %23, %54 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %18, label %67, !llvm.loop !19

67:                                               ; preds = %64, %18
  %68 = phi ptr [ null, %18 ], [ %23, %64 ]
  tail call void @_raw_spin_unlock(ptr noundef %11) #16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %153

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 60
  %74 = getelementptr inbounds i8, ptr %1, i64 62
  %75 = getelementptr inbounds i8, ptr %1, i64 64
  %76 = getelementptr inbounds i8, ptr %1, i64 66
  %77 = getelementptr inbounds i8, ptr %1, i64 68
  br label %78

78:                                               ; preds = %147, %70
  %79 = phi ptr [ %72, %70 ], [ %148, %147 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %137, label %81

81:                                               ; preds = %135, %78
  %82 = phi ptr [ %136, %135 ], [ %79, %78 ]
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %94 [
    i32 0, label %84
    i32 -1, label %98
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %82, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %137, label %92

92:                                               ; preds = %88, %84
  %93 = icmp eq i32 %83, -1
  br i1 %93, label %98, label %94

94:                                               ; preds = %92, %81
  %95 = load i16, ptr %73, align 4
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %83, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %94, %92, %81
  %99 = getelementptr inbounds i8, ptr %82, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i16, ptr %74, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %102, %98
  %107 = getelementptr inbounds i8, ptr %82, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i16, ptr %75, align 8
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds i8, ptr %82, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i16, ptr %76, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %118, %114
  %123 = getelementptr inbounds i8, ptr %82, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %77, align 4
  %126 = xor i32 %125, %124
  %127 = getelementptr inbounds i8, ptr %82, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %126, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %122, %118, %110, %102, %94
  br label %132

132:                                              ; preds = %131, %122
  %133 = phi ptr [ null, %131 ], [ %82, %122 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = getelementptr i8, ptr %82, i64 40
  br label %81, !llvm.loop !5

137:                                              ; preds = %132, %88, %78
  %138 = phi ptr [ null, %78 ], [ %82, %132 ], [ null, %88 ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %3, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = getelementptr i8, ptr %138, i64 40
  br label %78, !llvm.loop !20

149:                                              ; preds = %137
  %150 = load ptr, ptr %3, align 8
  %151 = icmp eq ptr %150, null
  %152 = select i1 %151, ptr null, ptr @pci_device_id_any
  br label %153

153:                                              ; preds = %149, %144, %140, %67, %6
  %154 = phi ptr [ null, %6 ], [ %68, %67 ], [ %152, %149 ], [ %138, %144 ], [ %138, %140 ]
  ret ptr %154
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @remove_id_store(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4
  %10 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %65, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %0, null
  %14 = getelementptr i8, ptr %0, i64 -104
  %15 = select i1 %13, ptr null, ptr %14
  %16 = getelementptr inbounds i8, ptr %15, i64 248
  call void @_raw_spin_lock(ptr noundef %16) #16
  %17 = getelementptr inbounds i8, ptr %15, i64 256
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %60, %12
  %20 = phi i64 [ -19, %12 ], [ %62, %60 ]
  %21 = phi ptr [ %18, %12 ], [ %22, %60 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %21, %17
  br i1 %23, label %63, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %21, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %21, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %35
  br i1 %40, label %41, label %60

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %21, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %42
  br i1 %47, label %48, label %60

48:                                               ; preds = %44, %41
  %49 = getelementptr inbounds i8, ptr %21, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = xor i32 %51, %50
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %52, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %21, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %58, ptr %59, align 8
  store volatile ptr %22, ptr %58, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %57, align 8
  call void @kfree(ptr noundef %21) #16
  br label %60

60:                                               ; preds = %56, %48, %44, %37, %29, %24
  %61 = phi i1 [ false, %56 ], [ true, %48 ], [ true, %44 ], [ true, %37 ], [ true, %29 ], [ true, %24 ]
  %62 = phi i64 [ %2, %56 ], [ %20, %48 ], [ %20, %44 ], [ %20, %37 ], [ %20, %29 ], [ %20, %24 ]
  br i1 %61, label %19, label %63, !llvm.loop !21

63:                                               ; preds = %60, %19
  %64 = phi i64 [ %62, %60 ], [ %20, %19 ]
  call void @_raw_spin_unlock(ptr noundef %16) #16
  br label %65

65:                                               ; preds = %63, %3
  %66 = phi i64 [ %64, %63 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i64 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_assign_irq(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_hotplug_disable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @housekeeping_cpumask(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @work_on_cpu_key(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @local_pci_probe(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 184
  %6 = tail call i32 @__pm_runtime_resume(ptr noundef %5, i32 noundef 4) #16
  %7 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %9(ptr noundef %3, ptr noundef %11) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  store ptr null, ptr %7, align 8
  %17 = tail call i32 @__pm_runtime_idle(ptr noundef %5, i32 noundef 4) #16
  %18 = sext i32 %12 to i64
  br label %20

19:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %5, ptr noundef nonnull @.str.13, i32 noundef %12) #18
  br label %20

20:                                               ; preds = %19, %16, %1
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ], [ 0, %1 ]
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_hotplug_enable() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_clear_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_host_bridge_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_dma_attr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_put_host_bridge_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_device_use_default_domain(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dma_configure_id(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_device_unuse_default_domain(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_prepare(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %13(ptr noundef %0) #16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %18
  br label %26

26:                                               ; preds = %25, %20, %15
  %27 = phi i32 [ undef, %25 ], [ %16, %15 ], [ 0, %20 ]
  %28 = phi i1 [ true, %25 ], [ false, %15 ], [ false, %20 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %12, %9
  %30 = tail call zeroext i1 @pci_dev_need_resume(ptr noundef %2) #16
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @pci_dev_adjust_pme(ptr noundef %2) #16
  br label %32

32:                                               ; preds = %31, %29, %26
  %33 = phi i32 [ 1, %31 ], [ %27, %26 ], [ 0, %29 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_pm_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  tail call void @pci_dev_complete_resume(ptr noundef %2) #16
  tail call void @pm_generic_complete(ptr noundef %0) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 452
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 440
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 7
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load i32, ptr @pm_suspend_global_flags, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 -32
  %17 = load i32, ptr %16, align 8
  tail call void @pci_refresh_power_state(ptr noundef %2) #16
  %18 = load i32, ptr %16, align 8
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 1) #16
  br label %22

22:                                               ; preds = %20, %15, %11, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_pm_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 -27
  %12 = load i24, ptr %11, align 1
  %13 = and i24 %12, -32769
  store i24 %13, ptr %11, align 1
  %14 = getelementptr i8, ptr %0, i64 -64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %21, %17, %9
  %26 = phi i1 [ false, %9 ], [ true, %17 ], [ %24, %21 ]
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %15, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31, !prof !22

31:                                               ; preds = %27
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #16, !srcloc !23
  %32 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %33 = getelementptr i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi ptr [ %37, %36 ], [ %34, %31 ]
  %40 = getelementptr i8, ptr %0, i64 -124
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = getelementptr i8, ptr %0, i64 -122
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %32, ptr noundef %39, i32 noundef %42, i32 noundef %45) #16
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #16, !srcloc !26
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #16, !srcloc !27
  br label %46

46:                                               ; preds = %38, %27
  br i1 %26, label %47, label %49

47:                                               ; preds = %46
  %48 = tail call fastcc i32 @pci_legacy_suspend(ptr noundef %0, i32 2)
  br label %100

49:                                               ; preds = %46, %25
  %50 = icmp eq ptr %10, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %0, i64 -160
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %100

55:                                               ; preds = %51
  tail call void @pci_disable_enabled_device(ptr noundef %2) #16
  br label %100

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 224
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call zeroext i1 @pci_dev_need_resume(ptr noundef %2) #16
  br i1 %62, label %63, label %68

63:                                               ; preds = %61, %56
  %64 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 0) #16
  %65 = getelementptr i8, ptr %0, i64 1505
  %66 = load i40, ptr %65, align 1
  %67 = and i40 %66, -2097153
  store i40 %67, ptr %65, align 1
  br label %69

68:                                               ; preds = %61
  tail call void @pci_dev_adjust_pme(ptr noundef %2) #16
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds i8, ptr %10, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %100, label %73

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %0, i64 -32
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 %71(ptr noundef %0) #16
  %77 = load ptr, ptr %70, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.pci_pm_suspend, ptr noundef %0, ptr noundef %77, i32 noundef %76) #16
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %73
  %80 = getelementptr i8, ptr %0, i64 1505
  %81 = load i40, ptr %80, align 1
  %82 = and i40 %81, 2097152
  %83 = icmp eq i40 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  %85 = load i32, ptr %74, align 8
  switch i32 %85, label %86 [
    i32 0, label %100
    i32 5, label %100
  ]

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, %75
  %88 = load i1, ptr @pci_pm_suspend.__already_done, align 1
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %100, label %90, !prof !22

90:                                               ; preds = %86
  store i1 true, ptr @pci_pm_suspend.__already_done, align 1
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #16, !srcloc !28
  %91 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %92 = getelementptr i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %0, align 8
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi ptr [ %96, %95 ], [ %93, %90 ]
  %99 = load ptr, ptr %70, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %91, ptr noundef %98, ptr noundef %99) #16
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #16, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 838, i32 2313, i64 12) #16, !srcloc !30
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #16, !srcloc !31
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #16, !srcloc !32
  br label %100

100:                                              ; preds = %97, %86, %84, %84, %79, %73, %69, %55, %51, %47
  %101 = phi i32 [ %48, %47 ], [ %76, %73 ], [ 0, %51 ], [ 0, %55 ], [ 0, %97 ], [ 0, %86 ], [ 0, %84 ], [ 0, %84 ], [ 0, %79 ], [ 0, %69 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 1505
  %12 = load i40, ptr %11, align 1
  %13 = and i40 %12, 2097152
  %14 = icmp eq i40 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  tail call void @pci_update_current_state(ptr noundef %2, i32 noundef 5) #16
  %16 = getelementptr i8, ptr %0, i64 -32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @pci_set_power_state(ptr noundef %2, i32 noundef 0) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %15
  tail call void @pci_restore_state(ptr noundef %2) #16
  tail call void @pci_pme_restore(ptr noundef %2) #16
  br label %23

23:                                               ; preds = %22, %19, %9
  %24 = getelementptr i8, ptr %0, i64 -64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %31, %27, %23
  %36 = phi i1 [ false, %23 ], [ true, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %73

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %25, i64 224
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41, !prof !22

41:                                               ; preds = %37
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #16, !srcloc !23
  %42 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %43 = getelementptr i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %0, align 8
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi ptr [ %47, %46 ], [ %44, %41 ]
  %50 = getelementptr i8, ptr %0, i64 -124
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = getelementptr i8, ptr %0, i64 -122
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %42, ptr noundef %49, i32 noundef %52, i32 noundef %55) #16
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #16, !srcloc !26
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #16, !srcloc !27
  br label %56

56:                                               ; preds = %48, %37
  br i1 %36, label %57, label %73

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %0, i64 -64
  %59 = load ptr, ptr %58, align 8
  tail call void @pci_fixup_device(i32 noundef 4, ptr noundef %2) #16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call i32 %63(ptr noundef %2) #16
  br label %89

67:                                               ; preds = %61, %57
  %68 = tail call i32 @pci_reenable_device(ptr noundef %2) #16
  %69 = load i40, ptr %11, align 1
  %70 = and i40 %69, 32
  %71 = icmp eq i40 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %67
  tail call void @pci_set_master(ptr noundef %2) #16
  br label %89

73:                                               ; preds = %56, %35
  tail call void @pci_fixup_device(i32 noundef 4, ptr noundef %2) #16
  %74 = tail call i32 @pci_enable_wake(ptr noundef %2, i32 noundef 0, i1 noundef zeroext false) #16
  %75 = icmp eq ptr %10, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %10, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = tail call i32 %78(ptr noundef %0) #16
  br label %89

82:                                               ; preds = %73
  %83 = tail call i32 @pci_reenable_device(ptr noundef %2) #16
  %84 = getelementptr i8, ptr %0, i64 1505
  %85 = load i40, ptr %84, align 1
  %86 = and i40 %85, 32
  %87 = icmp eq i40 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  tail call void @pci_set_master(ptr noundef %2) #16
  br label %89

89:                                               ; preds = %88, %82, %80, %76, %72, %67, %65
  %90 = phi i32 [ %81, %80 ], [ 0, %76 ], [ %66, %65 ], [ %68, %67 ], [ %68, %72 ], [ 0, %82 ], [ 0, %88 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_pm_freeze(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %18, %14, %9
  %23 = phi i1 [ false, %9 ], [ true, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %12, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %28, !prof !22

28:                                               ; preds = %24
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #16, !srcloc !23
  %29 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %30 = getelementptr i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %34, %33 ], [ %31, %28 ]
  %37 = getelementptr i8, ptr %0, i64 -124
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = getelementptr i8, ptr %0, i64 -122
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %29, ptr noundef %36, i32 noundef %39, i32 noundef %42) #16
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #16, !srcloc !26
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #16, !srcloc !27
  br label %43

43:                                               ; preds = %35, %24
  br i1 %23, label %44, label %46

44:                                               ; preds = %43
  %45 = tail call fastcc i32 @pci_legacy_suspend(ptr noundef %0, i32 1)
  br label %66

46:                                               ; preds = %43, %22
  %47 = icmp eq ptr %10, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %0, i64 -160
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  tail call void @pci_disable_enabled_device(ptr noundef %2) #16
  br label %66

53:                                               ; preds = %46
  %54 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 0) #16
  %55 = getelementptr i8, ptr %0, i64 1505
  %56 = load i40, ptr %55, align 1
  %57 = and i40 %56, -2097153
  store i40 %57, ptr %55, align 1
  %58 = getelementptr inbounds i8, ptr %10, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = tail call i32 %59(ptr noundef %0) #16
  %63 = load ptr, ptr %58, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.pci_pm_freeze, ptr noundef %0, ptr noundef %63, i32 noundef %62) #16
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %53
  br label %66

66:                                               ; preds = %65, %61, %52, %48, %44
  %67 = phi i32 [ %45, %44 ], [ 0, %65 ], [ %62, %61 ], [ 0, %48 ], [ 0, %52 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_thaw(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %18, %14, %9
  %23 = phi i1 [ false, %9 ], [ true, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %61

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %12, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %28, !prof !22

28:                                               ; preds = %24
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #16, !srcloc !23
  %29 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %30 = getelementptr i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %34, %33 ], [ %31, %28 ]
  %37 = getelementptr i8, ptr %0, i64 -124
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = getelementptr i8, ptr %0, i64 -122
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %29, ptr noundef %36, i32 noundef %39, i32 noundef %42) #16
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #16, !srcloc !26
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #16, !srcloc !27
  br label %43

43:                                               ; preds = %35, %24
  br i1 %23, label %44, label %61

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %0, i64 -64
  %46 = load ptr, ptr %45, align 8
  tail call void @pci_fixup_device(i32 noundef 4, ptr noundef %2) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 %50(ptr noundef %2) #16
  br label %81

54:                                               ; preds = %48, %44
  %55 = tail call i32 @pci_reenable_device(ptr noundef %2) #16
  %56 = getelementptr i8, ptr %0, i64 1505
  %57 = load i40, ptr %56, align 1
  %58 = and i40 %57, 32
  %59 = icmp eq i40 %58, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %54
  tail call void @pci_set_master(ptr noundef %2) #16
  br label %81

61:                                               ; preds = %43, %22
  %62 = icmp eq ptr %10, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %10, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = tail call i32 %65(ptr noundef %0) #16
  br label %76

69:                                               ; preds = %61
  %70 = tail call i32 @pci_reenable_device(ptr noundef %2) #16
  %71 = getelementptr i8, ptr %0, i64 1505
  %72 = load i40, ptr %71, align 1
  %73 = and i40 %72, 32
  %74 = icmp eq i40 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  tail call void @pci_set_master(ptr noundef %2) #16
  br label %76

76:                                               ; preds = %75, %69, %67, %63
  %77 = phi i32 [ %68, %67 ], [ 0, %63 ], [ 0, %69 ], [ 0, %75 ]
  %78 = getelementptr i8, ptr %0, i64 1505
  %79 = load i40, ptr %78, align 1
  %80 = and i40 %79, -2097153
  store i40 %80, ptr %78, align 1
  br label %81

81:                                               ; preds = %76, %60, %54, %52
  %82 = phi i32 [ %77, %76 ], [ %53, %52 ], [ %55, %54 ], [ %55, %60 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_pm_poweroff(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %18, %14, %9
  %23 = phi i1 [ false, %9 ], [ true, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %12, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %28, !prof !22

28:                                               ; preds = %24
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #16, !srcloc !23
  %29 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %30 = getelementptr i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %34, %33 ], [ %31, %28 ]
  %37 = getelementptr i8, ptr %0, i64 -124
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = getelementptr i8, ptr %0, i64 -122
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %29, ptr noundef %36, i32 noundef %39, i32 noundef %42) #16
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #16, !srcloc !26
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #16, !srcloc !27
  br label %43

43:                                               ; preds = %35, %24
  br i1 %23, label %44, label %46

44:                                               ; preds = %43
  %45 = tail call fastcc i32 @pci_legacy_suspend(ptr noundef %0, i32 4)
  br label %75

46:                                               ; preds = %43, %22
  %47 = icmp eq ptr %10, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %0, i64 -160
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  tail call void @pci_disable_enabled_device(ptr noundef %2) #16
  br label %75

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %0, i64 224
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call zeroext i1 @pci_dev_need_resume(ptr noundef %2) #16
  br i1 %59, label %60, label %65

60:                                               ; preds = %58, %53
  %61 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 0) #16
  %62 = getelementptr i8, ptr %0, i64 1505
  %63 = load i40, ptr %62, align 1
  %64 = and i40 %63, -2097153
  store i40 %64, ptr %62, align 1
  br label %66

65:                                               ; preds = %58
  tail call void @pci_dev_adjust_pme(ptr noundef %2) #16
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds i8, ptr %10, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = tail call i32 %68(ptr noundef %0) #16
  %72 = load ptr, ptr %67, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.pci_pm_poweroff, ptr noundef %0, ptr noundef %72, i32 noundef %71) #16
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74, %70, %52, %48, %44
  %76 = phi i32 [ %45, %44 ], [ 0, %74 ], [ %71, %70 ], [ 0, %48 ], [ 0, %52 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_restore(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 1505
  %12 = load i40, ptr %11, align 1
  %13 = and i40 %12, 2097152
  %14 = icmp eq i40 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  tail call void @pci_update_current_state(ptr noundef %2, i32 noundef 5) #16
  %16 = getelementptr i8, ptr %0, i64 -32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @pci_set_power_state(ptr noundef %2, i32 noundef 0) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %15
  tail call void @pci_restore_state(ptr noundef %2) #16
  tail call void @pci_pme_restore(ptr noundef %2) #16
  br label %23

23:                                               ; preds = %22, %19, %9
  %24 = getelementptr i8, ptr %0, i64 -64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %31, %27, %23
  %36 = phi i1 [ false, %23 ], [ true, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %73

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %25, i64 224
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41, !prof !22

41:                                               ; preds = %37
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #16, !srcloc !23
  %42 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %43 = getelementptr i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %0, align 8
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi ptr [ %47, %46 ], [ %44, %41 ]
  %50 = getelementptr i8, ptr %0, i64 -124
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = getelementptr i8, ptr %0, i64 -122
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %42, ptr noundef %49, i32 noundef %52, i32 noundef %55) #16
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #16, !srcloc !26
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #16, !srcloc !27
  br label %56

56:                                               ; preds = %48, %37
  br i1 %36, label %57, label %73

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %0, i64 -64
  %59 = load ptr, ptr %58, align 8
  tail call void @pci_fixup_device(i32 noundef 4, ptr noundef %2) #16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call i32 %63(ptr noundef %2) #16
  br label %89

67:                                               ; preds = %61, %57
  %68 = tail call i32 @pci_reenable_device(ptr noundef %2) #16
  %69 = load i40, ptr %11, align 1
  %70 = and i40 %69, 32
  %71 = icmp eq i40 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %67
  tail call void @pci_set_master(ptr noundef %2) #16
  br label %89

73:                                               ; preds = %56, %35
  tail call void @pci_fixup_device(i32 noundef 4, ptr noundef %2) #16
  %74 = tail call i32 @pci_enable_wake(ptr noundef %2, i32 noundef 0, i1 noundef zeroext false) #16
  %75 = icmp eq ptr %10, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %10, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = tail call i32 %78(ptr noundef %0) #16
  br label %89

82:                                               ; preds = %73
  %83 = tail call i32 @pci_reenable_device(ptr noundef %2) #16
  %84 = getelementptr i8, ptr %0, i64 1505
  %85 = load i40, ptr %84, align 1
  %86 = and i40 %85, 32
  %87 = icmp eq i40 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  tail call void @pci_set_master(ptr noundef %2) #16
  br label %89

89:                                               ; preds = %88, %82, %80, %76, %72, %67, %65
  %90 = phi i32 [ %81, %80 ], [ 0, %76 ], [ %66, %65 ], [ %68, %67 ], [ %68, %72 ], [ 0, %82 ], [ 0, %88 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_suspend_late(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @dev_pm_skip_suspend(ptr noundef %0) #16
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -184
  tail call void @pci_fixup_device(i32 noundef 5, ptr noundef %4) #16
  %5 = tail call i32 @pm_generic_suspend_late(ptr noundef %0) #16
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_resume_early(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @dev_pm_skip_resume(ptr noundef %0) #16
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pm_generic_resume_early(ptr noundef %0) #16
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_poweroff_late(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @dev_pm_skip_suspend(ptr noundef %0) #16
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -184
  tail call void @pci_fixup_device(i32 noundef 5, ptr noundef %4) #16
  %5 = tail call i32 @pm_generic_poweroff_late(ptr noundef %0) #16
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_pm_suspend_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = tail call zeroext i1 @dev_pm_skip_suspend(ptr noundef %0) #16
  br i1 %11, label %168, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 -64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %20, %16, %12
  %25 = phi i1 [ false, %12 ], [ true, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %59

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %14, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30, !prof !22

30:                                               ; preds = %26
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #16, !srcloc !23
  %31 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %32 = getelementptr i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %36, %35 ], [ %33, %30 ]
  %39 = getelementptr i8, ptr %0, i64 -124
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = getelementptr i8, ptr %0, i64 -122
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %31, ptr noundef %38, i32 noundef %41, i32 noundef %44) #16
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #16, !srcloc !26
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #16, !srcloc !27
  br label %45

45:                                               ; preds = %37, %26
  br i1 %25, label %46, label %59

46:                                               ; preds = %45
  %47 = getelementptr i8, ptr %0, i64 1505
  %48 = load i40, ptr %47, align 1
  %49 = and i40 %48, 2097152
  %50 = icmp eq i40 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call i32 @pci_save_state(ptr noundef %2) #16
  br label %53

53:                                               ; preds = %51, %46
  %54 = getelementptr i8, ptr %0, i64 -32
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 5, ptr %54, align 8
  br label %58

58:                                               ; preds = %57, %53
  tail call void @pci_fixup_device(i32 noundef 7, ptr noundef %2) #16
  br label %168

59:                                               ; preds = %45, %24
  %60 = icmp eq ptr %10, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call i32 @pci_save_state(ptr noundef %2) #16
  br label %155

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %10, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %96, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %0, i64 -32
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 %65(ptr noundef %0) #16
  %71 = load ptr, ptr %64, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.pci_pm_suspend_noirq, ptr noundef %0, ptr noundef %71, i32 noundef %70) #16
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %0, i64 1505
  %75 = load i40, ptr %74, align 1
  %76 = and i40 %75, 2097152
  %77 = icmp eq i40 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  %79 = load i32, ptr %68, align 8
  switch i32 %79, label %80 [
    i32 0, label %94
    i32 5, label %94
  ]

80:                                               ; preds = %78
  %81 = icmp eq i32 %79, %69
  %82 = load i1, ptr @pci_pm_suspend_noirq.__already_done, align 1
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %94, label %84, !prof !22

84:                                               ; preds = %80
  store i1 true, ptr @pci_pm_suspend_noirq.__already_done, align 1
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #16, !srcloc !33
  %85 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %86 = getelementptr i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %0, align 8
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi ptr [ %90, %89 ], [ %87, %84 ]
  %93 = load ptr, ptr %64, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %85, ptr noundef %92, ptr noundef %93) #16
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #16, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 884, i32 2313, i64 12) #16, !srcloc !35
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_end\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #16, !srcloc !36
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #16, !srcloc !37
  br label %94

94:                                               ; preds = %91, %80, %78, %78, %73, %67
  %95 = phi i32 [ 1, %67 ], [ 2, %80 ], [ 2, %91 ], [ 0, %78 ], [ 0, %78 ], [ 0, %73 ]
  switch i32 %95, label %168 [
    i32 0, label %96
    i32 2, label %155
  ]

96:                                               ; preds = %94, %63
  %97 = getelementptr i8, ptr %0, i64 1505
  %98 = load i40, ptr %97, align 1
  %99 = and i40 %98, 2097152
  %100 = icmp eq i40 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = tail call i32 @pci_save_state(ptr noundef %2) #16
  %103 = getelementptr i8, ptr %0, i64 -27
  %104 = load i24, ptr %103, align 1
  %105 = and i24 %104, 32768
  %106 = icmp eq i24 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = getelementptr i8, ptr %0, i64 -160
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %0, i64 -27
  %113 = load i24, ptr %112, align 1
  %114 = and i24 %113, 2048
  %115 = icmp eq i24 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111, %107
  %117 = tail call i32 @pci_prepare_to_sleep(ptr noundef %2) #16
  br label %118

118:                                              ; preds = %116, %111, %101, %96
  %119 = getelementptr i8, ptr %0, i64 -32
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %0, i64 -27
  %124 = load i24, ptr %123, align 1
  %125 = or i24 %124, 32768
  store i24 %125, ptr %123, align 1
  %126 = getelementptr i8, ptr %0, i64 -168
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, ptr %129, i64 157
  %133 = load i24, ptr %132, align 1
  %134 = or i24 %133, 32768
  store i24 %134, ptr %132, align 1
  br label %135

135:                                              ; preds = %131, %122, %118
  %136 = getelementptr i8, ptr %0, i64 -27
  %137 = load i24, ptr %136, align 1
  %138 = and i24 %137, 32768
  %139 = icmp eq i24 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr @pm_suspend_global_flags, align 4
  %142 = and i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %140, %135
  %145 = getelementptr i8, ptr %0, i64 -32
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 5, ptr %145, align 8
  br label %149

149:                                              ; preds = %148, %144
  %150 = getelementptr i8, ptr %0, i64 -116
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 787232
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = tail call i32 @pci_write_config_word(ptr noundef %2, i32 noundef 4, i16 noundef zeroext 0) #16
  br label %155

155:                                              ; preds = %153, %149, %140, %94, %61
  tail call void @pci_fixup_device(i32 noundef 7, ptr noundef %2) #16
  %156 = getelementptr inbounds i8, ptr %0, i64 220
  %157 = load i16, ptr %156, align 4
  %158 = and i16 %157, 1
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %0, i64 280
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %0, i64 288
  %166 = load i8, ptr %165, align 8
  %167 = and i8 %166, -33
  store i8 %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %164, %160, %155, %94, %58, %9
  %169 = phi i32 [ 0, %58 ], [ %70, %94 ], [ 0, %9 ], [ 0, %164 ], [ 0, %160 ], [ 0, %155 ]
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_resume_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 -32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 -27
  %14 = load i24, ptr %13, align 1
  %15 = and i24 %14, 32768
  %16 = icmp eq i24 %15, 0
  %17 = tail call zeroext i1 @dev_pm_skip_resume(ptr noundef %0) #16
  br i1 %17, label %87, label %18

18:                                               ; preds = %9
  br i1 %16, label %23, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @pm_suspend_global_flags, align 4
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %18
  %24 = tail call i32 @pci_power_up(ptr noundef %2) #16
  tail call void @pci_update_current_state(ptr noundef %2, i32 noundef 0) #16
  tail call void @pci_restore_state(ptr noundef %2) #16
  tail call void @pci_pme_restore(ptr noundef %2) #16
  br label %25

25:                                               ; preds = %23, %19
  tail call void @pci_fixup_device(i32 noundef 6, ptr noundef %2) #16
  %26 = getelementptr i8, ptr %0, i64 -84
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %0, i64 -78
  %31 = load i16, ptr %30, align 2
  %32 = lshr i16 %31, 4
  %33 = and i16 %32, 15
  switch i16 %33, label %35 [
    i16 4, label %34
    i16 10, label %34
  ]

34:                                               ; preds = %29, %29
  tail call void @pcie_clear_root_pme_status(ptr noundef %2) #16
  br label %35

35:                                               ; preds = %34, %29, %25
  %36 = icmp eq i32 %12, 4
  %37 = select i1 %16, i1 %36, i1 false
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = tail call i32 @pci_bridge_wait_for_secondary_bus(ptr noundef %2, ptr noundef nonnull @.str.18) #16
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr i8, ptr %0, i64 -160
  %42 = load ptr, ptr %41, align 8
  br i1 %40, label %44, label %43

43:                                               ; preds = %38
  tail call void @pci_walk_bus(ptr noundef %42, ptr noundef nonnull @pci_dev_set_disconnected, ptr noundef null) #16
  br label %45

44:                                               ; preds = %38
  tail call void @pci_resume_bus(ptr noundef %42) #16
  br label %45

45:                                               ; preds = %44, %43, %35
  %46 = getelementptr i8, ptr %0, i64 -64
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %47, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %53, %49, %45
  %58 = phi i1 [ false, %45 ], [ true, %49 ], [ %56, %53 ]
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %47, i64 224
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %78, label %63, !prof !22

63:                                               ; preds = %59
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #16, !srcloc !23
  %64 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %65 = getelementptr i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %0, align 8
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi ptr [ %69, %68 ], [ %66, %63 ]
  %72 = getelementptr i8, ptr %0, i64 -124
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = getelementptr i8, ptr %0, i64 -122
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %64, ptr noundef %71, i32 noundef %74, i32 noundef %77) #16
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #16, !srcloc !26
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #16, !srcloc !27
  br label %78

78:                                               ; preds = %70, %59, %57
  %79 = icmp eq ptr %10, null
  %80 = select i1 %58, i1 true, i1 %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %10, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call i32 %83(ptr noundef %0) #16
  br label %87

87:                                               ; preds = %85, %81, %78, %9
  %88 = phi i32 [ %86, %85 ], [ 0, %9 ], [ 0, %78 ], [ 0, %81 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_pm_freeze_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %18, %14, %9
  %23 = phi i1 [ false, %9 ], [ true, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %57

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %12, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %28, !prof !22

28:                                               ; preds = %24
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #16, !srcloc !23
  %29 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %30 = getelementptr i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %34, %33 ], [ %31, %28 ]
  %37 = getelementptr i8, ptr %0, i64 -124
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = getelementptr i8, ptr %0, i64 -122
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %29, ptr noundef %36, i32 noundef %39, i32 noundef %42) #16
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #16, !srcloc !26
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #16, !srcloc !27
  br label %43

43:                                               ; preds = %35, %24
  br i1 %23, label %44, label %57

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %0, i64 1505
  %46 = load i40, ptr %45, align 1
  %47 = and i40 %46, 2097152
  %48 = icmp eq i40 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call i32 @pci_save_state(ptr noundef %2) #16
  br label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr i8, ptr %0, i64 -32
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 5, ptr %52, align 8
  br label %56

56:                                               ; preds = %55, %51
  tail call void @pci_fixup_device(i32 noundef 7, ptr noundef %2) #16
  br label %79

57:                                               ; preds = %43, %22
  %58 = icmp eq ptr %10, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %10, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = tail call i32 %61(ptr noundef %0) #16
  %65 = load ptr, ptr %60, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.pci_pm_freeze_noirq, ptr noundef %0, ptr noundef %65, i32 noundef %64) #16
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63, %59, %57
  %68 = getelementptr i8, ptr %0, i64 1505
  %69 = load i40, ptr %68, align 1
  %70 = and i40 %69, 2097152
  %71 = icmp eq i40 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = tail call i32 @pci_save_state(ptr noundef %2) #16
  br label %74

74:                                               ; preds = %72, %67
  %75 = getelementptr i8, ptr %0, i64 -32
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 5, ptr %75, align 8
  br label %79

79:                                               ; preds = %78, %74, %63, %56
  %80 = phi i32 [ 0, %56 ], [ %64, %63 ], [ 0, %74 ], [ 0, %78 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_thaw_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = tail call i32 @pci_power_up(ptr noundef %2) #16
  tail call void @pci_update_current_state(ptr noundef %2, i32 noundef 0) #16
  tail call void @pci_restore_state(ptr noundef %2) #16
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %19, %15, %9
  %24 = phi i1 [ false, %9 ], [ true, %15 ], [ %22, %19 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %13, i64 224
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29, !prof !22

29:                                               ; preds = %25
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #16, !srcloc !23
  %30 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %31 = getelementptr i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %35, %34 ], [ %32, %29 ]
  %38 = getelementptr i8, ptr %0, i64 -124
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = getelementptr i8, ptr %0, i64 -122
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %30, ptr noundef %37, i32 noundef %40, i32 noundef %43) #16
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #16, !srcloc !26
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #16, !srcloc !27
  br label %44

44:                                               ; preds = %36, %25, %23
  %45 = icmp eq ptr %10, null
  %46 = select i1 %24, i1 true, i1 %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %10, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call i32 %49(ptr noundef %0) #16
  br label %53

53:                                               ; preds = %51, %47, %44
  %54 = phi i32 [ %52, %51 ], [ 0, %44 ], [ 0, %47 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_pm_poweroff_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = tail call zeroext i1 @dev_pm_skip_suspend(ptr noundef %0) #16
  br i1 %11, label %86, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 -64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %20, %16, %12
  %25 = phi i1 [ false, %12 ], [ true, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %14, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30, !prof !22

30:                                               ; preds = %26
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #16, !srcloc !23
  %31 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %32 = getelementptr i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %36, %35 ], [ %33, %30 ]
  %39 = getelementptr i8, ptr %0, i64 -124
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = getelementptr i8, ptr %0, i64 -122
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %31, ptr noundef %38, i32 noundef %41, i32 noundef %44) #16
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #16, !srcloc !26
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #16, !srcloc !27
  br label %45

45:                                               ; preds = %37, %26
  br i1 %25, label %46, label %58

46:                                               ; preds = %45
  %47 = getelementptr i8, ptr %0, i64 1505
  %48 = load i40, ptr %47, align 1
  %49 = and i40 %48, 2097152
  %50 = icmp eq i40 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call i32 @pci_save_state(ptr noundef %2) #16
  br label %53

53:                                               ; preds = %51, %46
  %54 = getelementptr i8, ptr %0, i64 -32
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  store i32 5, ptr %54, align 8
  br label %85

58:                                               ; preds = %45, %24
  %59 = icmp eq ptr %10, null
  br i1 %59, label %85, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %10, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = tail call i32 %62(ptr noundef %0) #16
  %66 = load ptr, ptr %61, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.pci_pm_poweroff_noirq, ptr noundef %0, ptr noundef %66, i32 noundef %65) #16
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %64, %60
  %69 = getelementptr i8, ptr %0, i64 1505
  %70 = load i40, ptr %69, align 1
  %71 = and i40 %70, 2097152
  %72 = icmp eq i40 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %0, i64 -160
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call i32 @pci_prepare_to_sleep(ptr noundef %2) #16
  br label %79

79:                                               ; preds = %77, %73, %68
  %80 = getelementptr i8, ptr %0, i64 -116
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 787232
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call i32 @pci_write_config_word(ptr noundef %2, i32 noundef 4, i16 noundef zeroext 0) #16
  br label %85

85:                                               ; preds = %83, %79, %58, %57, %53
  tail call void @pci_fixup_device(i32 noundef 7, ptr noundef %2) #16
  br label %86

86:                                               ; preds = %85, %64, %9
  %87 = phi i32 [ %65, %64 ], [ 0, %9 ], [ 0, %85 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_restore_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = tail call i32 @pci_power_up(ptr noundef %2) #16
  tail call void @pci_update_current_state(ptr noundef %2, i32 noundef 0) #16
  tail call void @pci_restore_state(ptr noundef %2) #16
  tail call void @pci_pme_restore(ptr noundef %2) #16
  tail call void @pci_fixup_device(i32 noundef 6, ptr noundef %2) #16
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %19, %15, %9
  %24 = phi i1 [ false, %9 ], [ true, %15 ], [ %22, %19 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %13, i64 224
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29, !prof !22

29:                                               ; preds = %25
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #16, !srcloc !23
  %30 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %31 = getelementptr i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %35, %34 ], [ %32, %29 ]
  %38 = getelementptr i8, ptr %0, i64 -124
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = getelementptr i8, ptr %0, i64 -122
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %30, ptr noundef %37, i32 noundef %40, i32 noundef %43) #16
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #16, !srcloc !26
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #16, !srcloc !27
  br label %44

44:                                               ; preds = %36, %25, %23
  %45 = icmp eq ptr %10, null
  %46 = select i1 %24, i1 true, i1 %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %10, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call i32 %49(ptr noundef %0) #16
  br label %53

53:                                               ; preds = %51, %47, %44
  %54 = phi i32 [ %52, %51 ], [ 0, %44 ], [ 0, %47 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_pm_runtime_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 -32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 -64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call i32 @pci_save_state(ptr noundef %2) #16
  br label %62

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %0, i64 1505
  %20 = load i40, ptr %19, align 1
  %21 = and i40 %20, -2097153
  store i40 %21, ptr %19, align 1
  %22 = icmp eq ptr %10, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %10, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = tail call i32 %25(ptr noundef %0) #16
  switch i32 %28, label %29 [
    i32 -11, label %62
    i32 -16, label %62
    i32 0, label %31
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %30, i32 noundef %28) #18
  br label %62

31:                                               ; preds = %27, %23
  tail call void @pci_fixup_device(i32 noundef 5, ptr noundef %2) #16
  %32 = load ptr, ptr %24, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = load i40, ptr %19, align 1
  %36 = and i40 %35, 2097152
  %37 = icmp eq i40 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 8
  switch i32 %39, label %40 [
    i32 0, label %55
    i32 5, label %55
  ]

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, %12
  %42 = load i1, ptr @pci_pm_runtime_suspend.__already_done, align 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %62, label %44, !prof !22

44:                                               ; preds = %40
  store i1 true, ptr @pci_pm_runtime_suspend.__already_done, align 1
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #16, !srcloc !38
  %45 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %46 = getelementptr i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %0, align 8
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi ptr [ %50, %49 ], [ %47, %44 ]
  %53 = load ptr, ptr %24, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %45, ptr noundef %52, ptr noundef %53) #16
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 1331, i32 2313, i64 12) #16, !srcloc !40
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_end\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #16, !srcloc !41
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #16, !srcloc !42
  br label %62

54:                                               ; preds = %18
  tail call void @pci_fixup_device(i32 noundef 5, ptr noundef %2) #16
  br label %55

55:                                               ; preds = %54, %38, %38, %34, %31
  %56 = load i40, ptr %19, align 1
  %57 = and i40 %56, 2097152
  %58 = icmp eq i40 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = tail call i32 @pci_save_state(ptr noundef %2) #16
  %61 = tail call i32 @pci_finish_runtime_suspend(ptr noundef %2) #16
  br label %62

62:                                               ; preds = %59, %55, %51, %40, %29, %27, %27, %16
  %63 = phi i32 [ %28, %29 ], [ 0, %16 ], [ %28, %27 ], [ %28, %27 ], [ 0, %40 ], [ 0, %51 ], [ 0, %59 ], [ 0, %55 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_runtime_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 -32
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @pci_power_up(ptr noundef %2) #16
  tail call void @pci_update_current_state(ptr noundef %2, i32 noundef 0) #16
  tail call void @pci_restore_state(ptr noundef %2) #16
  tail call void @pci_pme_restore(ptr noundef %2) #16
  %14 = getelementptr i8, ptr %0, i64 -64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %9
  tail call void @pci_fixup_device(i32 noundef 6, ptr noundef %2) #16
  tail call void @pci_fixup_device(i32 noundef 4, ptr noundef %2) #16
  %18 = tail call i32 @pci_enable_wake(ptr noundef %2, i32 noundef 0, i1 noundef zeroext false) #16
  %19 = icmp eq i32 %12, 4
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = tail call i32 @pci_bridge_wait_for_secondary_bus(ptr noundef %2, ptr noundef nonnull @.str.18) #16
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr i8, ptr %0, i64 -160
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %26, label %25

25:                                               ; preds = %20
  tail call void @pci_walk_bus(ptr noundef %24, ptr noundef nonnull @pci_dev_set_disconnected, ptr noundef null) #16
  br label %27

26:                                               ; preds = %20
  tail call void @pci_resume_bus(ptr noundef %24) #16
  br label %27

27:                                               ; preds = %26, %25, %17
  %28 = icmp eq ptr %10, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %10, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 %31(ptr noundef %0) #16
  br label %35

35:                                               ; preds = %33, %29, %27, %9
  %36 = phi i32 [ 0, %9 ], [ %34, %33 ], [ 0, %29 ], [ 0, %27 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_runtime_idle(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = getelementptr i8, ptr %0, i64 -64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = icmp eq ptr %9, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %9, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 %17(ptr noundef %0) #16
  br label %21

21:                                               ; preds = %19, %15, %13, %8
  %22 = phi i32 [ %20, %19 ], [ 0, %8 ], [ -38, %13 ], [ 0, %15 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_dev_need_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_adjust_pme(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_complete_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_generic_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_refresh_power_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pci_legacy_suspend(ptr noundef %0, i32 %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -184
  %4 = getelementptr i8, ptr %0, i64 -64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 -32
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 %9(ptr noundef %3, i32 %1) #16
  %15 = load ptr, ptr %8, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.pci_legacy_suspend, ptr noundef %0, ptr noundef %15, i32 noundef %14) #16
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %0, i64 1505
  %19 = load i40, ptr %18, align 1
  %20 = and i40 %19, 2097152
  %21 = icmp eq i40 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 8
  switch i32 %23, label %24 [
    i32 0, label %38
    i32 5, label %38
  ]

24:                                               ; preds = %22
  %25 = icmp eq i32 %23, %13
  %26 = load i1, ptr @pci_legacy_suspend.__already_done, align 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %38, label %28, !prof !22

28:                                               ; preds = %24
  store i1 true, ptr @pci_legacy_suspend.__already_done, align 1
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #16, !srcloc !43
  %29 = tail call ptr @dev_driver_string(ptr noundef %0) #16
  %30 = getelementptr i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %34, %33 ], [ %31, %28 ]
  %37 = load ptr, ptr %8, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef %29, ptr noundef %36, ptr noundef %37) #16
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #16, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 653, i32 2313, i64 12) #16, !srcloc !45
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #16, !srcloc !46
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #16, !srcloc !47
  br label %38

38:                                               ; preds = %35, %24, %22, %22, %17, %7, %2
  tail call void @pci_fixup_device(i32 noundef 5, ptr noundef %3) #16
  br label %39

39:                                               ; preds = %38, %11
  %40 = phi i32 [ 0, %38 ], [ %14, %11 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__suspend_report_result(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_fixup_device(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_enabled_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_update_current_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_power_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_restore_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_pme_restore(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_wake(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_reenable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dev_pm_skip_suspend(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_suspend_late(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dev_pm_skip_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_resume_early(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_poweroff_late(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_save_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_prepare_to_sleep(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_power_up(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcie_clear_root_pme_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bridge_wait_for_secondary_bus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_walk_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal noundef i32 @pci_dev_set_disconnected(ptr noundef %0, ptr nocapture readnone %1) #14 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 180
  %4 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 3, ptr elementtype(i32) %3) #16, !srcloc !48
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_resume_bus(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_finish_runtime_suspend(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"auto-init"}
!13 = !{i64 2148447045, i64 2148447119}
!14 = !{i64 942886}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2148747904, i64 2148747943, i64 2148747964, i64 2148748001, i64 2148748024, i64 2148748033, i64 2148748331}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2157615696, i64 2157615505, i64 2157615557, i64 2157615603, i64 2157615631}
!24 = !{i64 2157616254, i64 2157616063, i64 2157616115, i64 2157616161, i64 2157616189}
!25 = !{i64 2157616328, i64 2157616357, i64 2157616403, i64 2157616461, i64 2157616515, i64 2157616569, i64 2157616624, i64 2157616655, i64 2157616963, i64 2157616969, i64 2157617016, i64 2157617039, i64 2157617065}
!26 = !{i64 2157617522, i64 2157617333, i64 2157617383, i64 2157617429, i64 2157617457}
!27 = !{i64 2157617828, i64 2157617639, i64 2157617689, i64 2157617735, i64 2157617763}
!28 = !{i64 2157623791, i64 2157623600, i64 2157623652, i64 2157623698, i64 2157623726}
!29 = !{i64 2157624349, i64 2157624158, i64 2157624210, i64 2157624256, i64 2157624284}
!30 = !{i64 2157624423, i64 2157624452, i64 2157624498, i64 2157624556, i64 2157624610, i64 2157624664, i64 2157624719, i64 2157624750, i64 2157625058, i64 2157625064, i64 2157625111, i64 2157625134, i64 2157625160}
!31 = !{i64 2157625617, i64 2157625428, i64 2157625478, i64 2157625524, i64 2157625552}
!32 = !{i64 2157625923, i64 2157625734, i64 2157625784, i64 2157625830, i64 2157625858}
!33 = !{i64 2157630613, i64 2157630422, i64 2157630474, i64 2157630520, i64 2157630548}
!34 = !{i64 2157631171, i64 2157630980, i64 2157631032, i64 2157631078, i64 2157631106}
!35 = !{i64 2157631245, i64 2157631274, i64 2157631320, i64 2157631378, i64 2157631432, i64 2157631486, i64 2157631541, i64 2157631572, i64 2157631880, i64 2157631886, i64 2157631933, i64 2157631956, i64 2157631982}
!36 = !{i64 2157632439, i64 2157632250, i64 2157632300, i64 2157632346, i64 2157632374}
!37 = !{i64 2157632745, i64 2157632556, i64 2157632606, i64 2157632652, i64 2157632680}
!38 = !{i64 2157656365, i64 2157656174, i64 2157656226, i64 2157656272, i64 2157656300}
!39 = !{i64 2157656923, i64 2157656732, i64 2157656784, i64 2157656830, i64 2157656858}
!40 = !{i64 2157656997, i64 2157657026, i64 2157657072, i64 2157657130, i64 2157657184, i64 2157657238, i64 2157657293, i64 2157657324, i64 2157657632, i64 2157657638, i64 2157657685, i64 2157657708, i64 2157657734}
!41 = !{i64 2157658192, i64 2157658003, i64 2157658053, i64 2157658099, i64 2157658127}
!42 = !{i64 2157658498, i64 2157658309, i64 2157658359, i64 2157658405, i64 2157658433}
!43 = !{i64 2157610101, i64 2157609910, i64 2157609962, i64 2157610008, i64 2157610036}
!44 = !{i64 2157610659, i64 2157610468, i64 2157610520, i64 2157610566, i64 2157610594}
!45 = !{i64 2157610733, i64 2157610762, i64 2157610808, i64 2157610866, i64 2157610920, i64 2157610974, i64 2157611029, i64 2157611060, i64 2157611368, i64 2157611374, i64 2157611421, i64 2157611444, i64 2157611470}
!46 = !{i64 2157611927, i64 2157611738, i64 2157611788, i64 2157611834, i64 2157611862}
!47 = !{i64 2157612233, i64 2157612044, i64 2157612094, i64 2157612140, i64 2157612168}
!48 = !{i64 2157566096}
