; ModuleID = 'bench/linux/original/pci-driver.ll'
source_filename = "bench/linux/original/pci-driver.ll"
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
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 56) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %6, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8
  store ptr %10, ptr %22, align 8
  store ptr %21, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %10, ptr %23, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = tail call i32 @driver_attach(ptr noundef nonnull %25) #14
  br label %27

27:                                               ; preds = %12, %8
  %28 = phi i32 [ %26, %12 ], [ -12, %8 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_attach(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef ptr @pci_match_id(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %10

10:                                               ; preds = %.thread, %4
  %11 = phi ptr [ %59, %.thread ], [ %0, %4 ]
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %21 [
    i32 0, label %13
    i32 -1, label %25
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %13, %17, %10
  %22 = load i16, ptr %5, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %12, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21, %10
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %7, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i16, ptr %8, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = xor i32 %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %53, %55
  %57 = icmp ne i32 %56, 0
  %58 = icmp eq ptr %11, null
  %or.cond = or i1 %58, %57
  br i1 %or.cond, label %.thread, label %.loopexit

.thread:                                          ; preds = %49, %45, %37, %29, %21
  %59 = getelementptr i8, ptr %11, i64 40
  br label %10, !llvm.loop !5

.loopexit:                                        ; preds = %49, %17, %2
  %60 = phi ptr [ null, %2 ], [ null, %17 ], [ %11, %49 ]
  ret ptr %60
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
define dso_local i32 @__pci_register_driver(ptr noundef initializes((104, 136), (208, 224), (248, 252)) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @pci_bus_type, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store volatile ptr %16, ptr %17, align 8
  %18 = tail call i32 @driver_register(ptr noundef nonnull %5) #14
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_unregister_driver(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @driver_unregister(ptr noundef nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %8, %.preheader ], [ %5, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @kfree(ptr noundef %7) #14
  %12 = icmp eq ptr %8, %4
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local ptr @pci_dev_driver(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 944
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, 7
  br i1 %8, label %.loopexit, label %9, !llvm.loop !9

9:                                                ; preds = %.preheader, %6
  %10 = phi i64 [ %7, %6 ], [ 0, %.preheader ]
  %.idx = shl i64 %10, 6
  %11 = getelementptr i8, ptr %5, i64 %.idx
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %6, label %.loopexit

.loopexit:                                        ; preds = %9, %6, %1
  %15 = phi ptr [ %3, %1 ], [ null, %6 ], [ @pci_compat_driver, %9 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @pci_dev_get(ptr noundef returned %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = tail call ptr @get_device(ptr noundef nonnull %4) #14
  br label %6

6:                                                ; preds = %3, %1
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_dev_put(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @put_device(ptr noundef nonnull %4) #14
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @pci_bus_match(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
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
define internal range(i32 -19, 1) i32 @pci_uevent(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -116
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %6) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 -124
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 -122
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %12, i32 noundef %15) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %0, i64 -120
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = getelementptr i8, ptr %0, i64 -118
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %21, i32 noundef %24) #14
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
  %35 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %34) #14
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
  %52 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %48, i32 noundef %50, i32 noundef %51) #14
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -104
  %8 = select i1 %6, ptr null, ptr %7
  tail call void @pci_assign_irq(ptr noundef %3) #14
  %9 = tail call i32 @pcibios_alloc_irq(ptr noundef %3)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %1
  %12 = icmp eq ptr %3, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @get_device(ptr noundef %0) #14
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = tail call fastcc ptr @pci_match_device(ptr noundef %8, ptr noundef %3)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread7, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 640
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 1505
  %28 = load i40, ptr %27, align 1
  %29 = or i40 %28, 8589934592
  store i40 %29, ptr %27, align 1
  tail call void @cpu_hotplug_disable() #14
  %30 = icmp ugt i32 %26, 63
  br i1 %30, label %49, label %31

31:                                               ; preds = %22
  %32 = zext nneg i32 %26 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %32) #14, !srcloc !12
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @housekeeping_cpumask(i32 noundef 6) #14
  %38 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #14
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  %41 = and i64 %40, %39
  %42 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %32
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %41, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %36
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #15, !srcloc !13
  %48 = trunc i64 %47 to i32
  br label %51

49:                                               ; preds = %31, %22
  %50 = load i32, ptr @nr_cpu_ids, align 4
  br label %51

51:                                               ; preds = %49, %46, %36
  %52 = phi i32 [ %50, %49 ], [ %48, %46 ], [ 64, %36 ]
  %53 = load i32, ptr @nr_cpu_ids, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i64 @work_on_cpu_key(i32 noundef %52, ptr noundef nonnull @local_pci_probe, ptr noundef nonnull %2, ptr noundef nonnull @pci_call_probe.__key) #14
  %57 = trunc i64 %56 to i32
  br label %69

58:                                               ; preds = %51
  %59 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %0, i32 noundef 4) #14
  %60 = getelementptr i8, ptr %0, i64 -64
  store ptr %8, ptr %60, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = tail call i32 %61(ptr noundef %3, ptr noundef nonnull %20) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = icmp slt i32 %62, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  store ptr null, ptr %60, align 8
  %67 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %0, i32 noundef 4) #14
  br label %69

68:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %62) #16
  br label %69

69:                                               ; preds = %55, %58, %66, %68
  %70 = phi i32 [ %57, %55 ], [ %62, %66 ], [ 0, %68 ], [ 0, %58 ]
  %71 = load i40, ptr %27, align 1
  %72 = and i40 %71, -8589934593
  store i40 %72, ptr %27, align 1
  call void @cpu_hotplug_enable() #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %.thread, label %.thread7

.thread7:                                         ; preds = %19, %69
  %74 = phi i32 [ %70, %69 ], [ -19, %19 ]
  call void @pcibios_free_irq(ptr noundef %3)
  br i1 %12, label %.thread, label %75

75:                                               ; preds = %.thread7
  call void @put_device(ptr noundef %0) #14
  br label %.thread

.thread:                                          ; preds = %15, %75, %.thread7, %69, %1
  %76 = phi i32 [ %9, %1 ], [ 0, %69 ], [ %74, %.thread7 ], [ %74, %75 ], [ 0, %15 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_device_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr i8, ptr %0, i64 -64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 4) #14
  %10 = load ptr, ptr %5, align 8
  tail call void %10(ptr noundef %2) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %.lr.ph, !prof !14

.lr.ph:                                           ; preds = %8, %20
  %14 = phi i32 [ %21, %20 ], [ %12, %8 ]
  %15 = add i32 %14, -1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %15, ptr nonnull elementtype(i32) %11, i32 %14) #14, !srcloc !15
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %.critedge, !prof !16

20:                                               ; preds = %.lr.ph
  %21 = extractvalue { i8, i32 } %16, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge, label %.lr.ph, !prof !17, !llvm.loop !18

.critedge:                                        ; preds = %20, %.lr.ph, %8, %1
  tail call void @pcibios_free_irq(ptr noundef %2)
  store ptr null, ptr %3, align 8
  %23 = tail call i32 @__pm_runtime_idle(ptr noundef %0, i32 noundef 4) #14
  %24 = getelementptr i8, ptr %0, i64 -32
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %.critedge
  store i32 5, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %.critedge
  %29 = icmp eq ptr %2, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void @put_device(ptr noundef %0) #14
  br label %31

31:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_device_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr i8, ptr %0, i64 -64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 0) #14
  %6 = icmp eq ptr %4, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void %9(ptr noundef %2) #14
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
  tail call void @pci_clear_master(ptr noundef %2) #14
  br label %20

20:                                               ; preds = %19, %15, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @pci_bus_num_vf(ptr readnone captures(none) %0) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_dma_configure(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -104
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr i8, ptr %0, i64 -184
  %8 = tail call ptr @pci_get_host_bridge_device(ptr noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %10) #14
  br i1 %11, label %12, label %.thread

.thread:                                          ; preds = %1
  tail call void @pci_put_host_bridge_device(ptr noundef %8) #14
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %9, align 8
  %14 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %13) #14
  %15 = getelementptr i8, ptr %13, i64 -16
  %16 = select i1 %14, ptr %15, ptr null
  %17 = tail call i32 @acpi_get_dma_attr(ptr noundef %16) #14
  %18 = tail call i32 @acpi_dma_configure_id(ptr noundef %0, i32 noundef %17, ptr noundef null) #14
  tail call void @pci_put_host_bridge_device(ptr noundef %8) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %.thread, %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = load i8, ptr %21, align 8, !range !10, !noundef !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i32 @iommu_device_use_default_domain(ptr noundef %0) #14
  br label %26

26:                                               ; preds = %24, %20, %12
  %27 = phi i32 [ %18, %12 ], [ 0, %20 ], [ %25, %24 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_dma_cleanup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -104
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load i8, ptr %7, align 8, !range !10, !noundef !11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @iommu_device_unuse_default_domain(ptr noundef %0) #14
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 2) i32 @pcie_port_bus_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @pcie_port_bus_type
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 106
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
define internal i32 @pci_driver_init() #5 section ".init.text" align 16 {
  %1 = tail call i32 @bus_register(ptr noundef nonnull @pci_bus_type) #14
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @bus_register(ptr noundef nonnull @pcie_port_bus_type) #14
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %1, %0 ], [ %4, %3 ]
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @new_id_store(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %16 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %3
  %19 = icmp eq i32 %16, 7
  br i1 %19, label %41, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %22 = call noalias align 8 dereferenceable_or_null(2080) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 2080) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i16 %26, ptr %27, align 4
  %28 = load i32, ptr %5, align 4
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 62
  store i16 %29, ptr %30, align 2
  %31 = load i32, ptr %6, align 4
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i16 %32, ptr %33, align 8
  %34 = load i32, ptr %7, align 4
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 66
  store i16 %35, ptr %36, align 2
  %37 = load i32, ptr %8, align 4
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 %37, ptr %38, align 4
  %39 = call fastcc ptr @pci_match_device(ptr noundef %13, ptr noundef nonnull %22)
  %40 = icmp eq ptr %39, null
  call void @kfree(ptr noundef nonnull %22) #14
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %24, %18
  %42 = icmp eq ptr %15, null
  %.pre = load i64, ptr %10, align 8
  br i1 %42, label %.thread4, label %.preheader

.preheader:                                       ; preds = %41, %54
  %43 = phi ptr [ %58, %54 ], [ %15, %41 ]
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %50, %46, %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %.pre, %56
  %58 = getelementptr i8, ptr %43, i64 40
  br i1 %57, label %.thread4, label %.preheader, !llvm.loop !20

.thread4:                                         ; preds = %54, %41
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %66 = call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %65, i32 noundef 3520, i64 noundef 56) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %.thread4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %59, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 %60, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 %61, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store i32 %62, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 %63, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 %64, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i64 %.pre, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 248
  call void @_raw_spin_lock(ptr noundef nonnull %76) #14
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %79 = load ptr, ptr %78, align 8
  store ptr %66, ptr %78, align 8
  store ptr %77, ptr %66, align 8
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %79, ptr %80, align 8
  store volatile ptr %66, ptr %79, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %76) #14
  %81 = call i32 @driver_attach(ptr noundef nonnull %0) #14
  %.fr = freeze i32 %81
  %82 = icmp eq i32 %.fr, 0
  %83 = sext i32 %.fr to i64
  %spec.select = select i1 %82, i64 %2, i64 %83
  br label %.thread

.thread:                                          ; preds = %50, %68, %.thread4, %20, %24, %3
  %84 = phi i64 [ -17, %24 ], [ -22, %3 ], [ -12, %20 ], [ %spec.select, %68 ], [ -12, %.thread4 ], [ -22, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %84
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pci_match_device(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %7) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.critedge
  %20 = phi ptr [ %61, %.critedge ], [ %18, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %28, label %24

24:                                               ; preds = %.lr.ph
  %25 = load i16, ptr %13, align 4
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24, %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i16, ptr %14, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i16, ptr %15, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i16, ptr %16, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %17, align 4
  %56 = xor i32 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %56, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %52, %48, %40, %32, %24
  %61 = load ptr, ptr %20, align 8
  %62 = icmp eq ptr %61, %12
  br i1 %62, label %._crit_edge, label %.lr.ph

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #14
  br label %.loopexit

._crit_edge:                                      ; preds = %.critedge, %10
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread14, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader.backedge
  %68 = phi ptr [ %.be, %.preheader.backedge ], [ %66, %._crit_edge ]
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %78 [
    i32 0, label %70
    i32 -1, label %82
  ]

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread14, label %78

78:                                               ; preds = %70, %74, %.preheader
  %79 = load i16, ptr %13, align 4
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %69, %80
  br i1 %81, label %82, label %.thread13

82:                                               ; preds = %78, %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i16, ptr %14, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %.thread13

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i16, ptr %15, align 8
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %.thread13

98:                                               ; preds = %94, %90
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i16, ptr %16, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %.thread13

106:                                              ; preds = %102, %98
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %17, align 4
  %110 = xor i32 %109, %108
  %111 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %110, %112
  %114 = icmp ne i32 %113, 0
  %115 = icmp eq ptr %68, null
  %or.cond = or i1 %115, %114
  br i1 %or.cond, label %.thread13, label %117

.thread13:                                        ; preds = %106, %102, %94, %86, %78
  %116 = getelementptr i8, ptr %68, i64 40
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.thread13, %124
  %.be = phi ptr [ %116, %.thread13 ], [ %125, %124 ]
  br label %.preheader, !llvm.loop !22

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %68, i64 40
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread14, label %.preheader.backedge

.thread14:                                        ; preds = %124, %74, %._crit_edge
  %127 = load ptr, ptr %3, align 8
  %128 = icmp eq ptr %127, null
  %129 = select i1 %128, ptr null, ptr @pci_device_id_any
  br label %.loopexit

.loopexit:                                        ; preds = %121, %117, %63, %.thread14, %6
  %130 = phi ptr [ null, %6 ], [ %64, %63 ], [ %129, %.thread14 ], [ %68, %117 ], [ %68, %121 ]
  ret ptr %130
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @remove_id_store(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %10 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %121, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %0, null
  %14 = getelementptr i8, ptr %0, i64 -104
  %15 = select i1 %13, ptr null, ptr %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  call void @_raw_spin_lock(ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %18, %17
  br i1 %20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %.fr15 = freeze i32 %23
  %24 = icmp eq i32 %.fr15, -1
  %25 = load i32, ptr %7, align 4
  %.fr = freeze i32 %25
  %26 = icmp eq i32 %.fr, -1
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %26, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %44
  %29 = phi ptr [ %45, %44 ], [ %19, %.lr.ph.split.us ]
  %30 = phi ptr [ %29, %44 ], [ %18, %.lr.ph.split.us ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %21
  br i1 %33, label %34, label %44

34:                                               ; preds = %.lr.ph.split.us.split.us
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %22
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = xor i32 %27, %40
  %42 = and i32 %41, %28
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %38, %34, %.lr.ph.split.us.split.us
  %45 = load ptr, ptr %29, align 8
  %46 = icmp eq ptr %29, %17
  br i1 %46, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !23

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %66
  %47 = phi ptr [ %67, %66 ], [ %19, %.lr.ph.split.us ]
  %48 = phi ptr [ %47, %66 ], [ %18, %.lr.ph.split.us ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %21
  br i1 %51, label %52, label %66

52:                                               ; preds = %.lr.ph.split.us.split
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %22
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %.fr
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = xor i32 %27, %62
  %64 = and i32 %63, %28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %60, %56, %52, %.lr.ph.split.us.split
  %67 = load ptr, ptr %47, align 8
  %68 = icmp eq ptr %47, %17
  br i1 %68, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %26, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %88
  %69 = phi ptr [ %89, %88 ], [ %19, %.lr.ph.split ]
  %70 = phi ptr [ %69, %88 ], [ %18, %.lr.ph.split ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %21
  br i1 %73, label %74, label %88

74:                                               ; preds = %.lr.ph.split.split.us
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %22
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, %.fr15
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = xor i32 %27, %84
  %86 = and i32 %85, %28
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %82, %78, %74, %.lr.ph.split.split.us
  %89 = load ptr, ptr %69, align 8
  %90 = icmp eq ptr %69, %17
  br i1 %90, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !23

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %117
  %91 = phi ptr [ %118, %117 ], [ %19, %.lr.ph.split ]
  %92 = phi ptr [ %91, %117 ], [ %18, %.lr.ph.split ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, %21
  br i1 %95, label %96, label %117

96:                                               ; preds = %.lr.ph.split.split
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %22
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, %.fr15
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, %.fr
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = xor i32 %27, %110
  %112 = and i32 %111, %28
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread, label %117

.thread:                                          ; preds = %108, %82, %60, %38
  %.us-phi = phi ptr [ %70, %82 ], [ %48, %60 ], [ %30, %38 ], [ %92, %108 ]
  %.us-phi6 = phi ptr [ %69, %82 ], [ %47, %60 ], [ %29, %38 ], [ %91, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.us-phi6, i64 8
  store ptr %115, ptr %116, align 8
  store volatile ptr %.us-phi6, ptr %115, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %.us-phi, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %114, align 8
  call void @kfree(ptr noundef %.us-phi) #14
  br label %.loopexit

117:                                              ; preds = %108, %104, %100, %96, %.lr.ph.split.split
  %118 = load ptr, ptr %91, align 8
  %119 = icmp eq ptr %91, %17
  br i1 %119, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !23

.loopexit:                                        ; preds = %117, %88, %66, %44, %12, %.thread
  %120 = phi i64 [ %2, %.thread ], [ -19, %88 ], [ -19, %12 ], [ -19, %66 ], [ -19, %44 ], [ -19, %117 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %16) #14
  br label %121

121:                                              ; preds = %.loopexit, %3
  %122 = phi i64 [ %120, %.loopexit ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %122
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_assign_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_hotplug_disable() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @housekeeping_cpumask(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @work_on_cpu_key(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 1) i64 @local_pci_probe(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %6 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %5, i32 noundef 4) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %9(ptr noundef %3, ptr noundef %11) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  store ptr null, ptr %7, align 8
  %17 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %5, i32 noundef 4) #14
  %18 = sext i32 %12 to i64
  br label %20

19:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, i32 noundef %12) #16
  br label %20

20:                                               ; preds = %19, %16, %1
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ], [ 0, %1 ]
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_hotplug_enable() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_clear_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_host_bridge_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_dma_attr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_put_host_bridge_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_device_use_default_domain(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dma_configure_id(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_device_unuse_default_domain(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 2) i32 @pci_pm_prepare(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %11(ptr noundef %0) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread4, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.thread4

.thread:                                          ; preds = %1, %18, %16, %10, %6
  %23 = tail call zeroext i1 @pci_dev_need_resume(ptr noundef %2) #14
  br i1 %23, label %.thread4, label %24

24:                                               ; preds = %.thread
  tail call void @pci_dev_adjust_pme(ptr noundef %2) #14
  br label %.thread4

.thread4:                                         ; preds = %18, %13, %24, %.thread
  %25 = phi i32 [ 1, %24 ], [ 0, %.thread ], [ 0, %18 ], [ %14, %13 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_pm_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  tail call void @pci_dev_complete_resume(ptr noundef %2) #14
  tail call void @pm_generic_complete(ptr noundef %0) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  tail call void @pci_refresh_power_state(ptr noundef %2) #14
  %18 = load i32, ptr %16, align 8
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 1) #14
  br label %22

22:                                               ; preds = %20, %15, %11, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_pm_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
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
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.critedge9

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge, label %.critedge9

.critedge9:                                       ; preds = %17, %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27, !prof !24

27:                                               ; preds = %.critedge9
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #14, !srcloc !25
  %28 = tail call ptr @dev_driver_string(ptr noundef %0) #14
  %29 = getelementptr i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi ptr [ %33, %32 ], [ %30, %27 ]
  %36 = getelementptr i8, ptr %0, i64 -124
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = getelementptr i8, ptr %0, i64 -122
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %28, ptr noundef %35, i32 noundef %38, i32 noundef %41) #14
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !28
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #14, !srcloc !29
  br label %42

42:                                               ; preds = %.critedge9, %34
  %43 = tail call fastcc i32 @pci_legacy_suspend(ptr noundef %0, i32 2)
  br label %94

.critedge:                                        ; preds = %9, %21
  %44 = icmp eq ptr %10, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %.critedge
  %46 = getelementptr i8, ptr %0, i64 -160
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %94

49:                                               ; preds = %45
  tail call void @pci_disable_enabled_device(ptr noundef %2) #14
  br label %94

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call zeroext i1 @pci_dev_need_resume(ptr noundef %2) #14
  br i1 %56, label %57, label %62

57:                                               ; preds = %55, %50
  %58 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 0) #14
  %59 = getelementptr i8, ptr %0, i64 1505
  %60 = load i40, ptr %59, align 1
  %61 = and i40 %60, -2097153
  store i40 %61, ptr %59, align 1
  br label %63

62:                                               ; preds = %55
  tail call void @pci_dev_adjust_pme(ptr noundef %2) #14
  br label %63

63:                                               ; preds = %62, %57
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %94, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %0, i64 -32
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 %65(ptr noundef %0) #14
  %71 = load ptr, ptr %64, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.pci_pm_suspend, ptr noundef %0, ptr noundef %71, i32 noundef %70) #14
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
  %82 = load i1, ptr @pci_pm_suspend.__already_done, align 1
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %94, label %84, !prof !24

84:                                               ; preds = %80
  store i1 true, ptr @pci_pm_suspend.__already_done, align 1
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #14, !srcloc !30
  %85 = tail call ptr @dev_driver_string(ptr noundef %0) #14
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %85, ptr noundef %92, ptr noundef %93) #14
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #14, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 838, i32 2313, i64 12) #14, !srcloc !32
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #14, !srcloc !33
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #14, !srcloc !34
  br label %94

94:                                               ; preds = %91, %80, %78, %78, %73, %67, %63, %49, %45, %42
  %95 = phi i32 [ %43, %42 ], [ %70, %67 ], [ 0, %45 ], [ 0, %49 ], [ 0, %91 ], [ 0, %80 ], [ 0, %78 ], [ 0, %78 ], [ 0, %73 ], [ 0, %63 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
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
  tail call void @pci_update_current_state(ptr noundef %2, i32 noundef 5) #14
  %16 = getelementptr i8, ptr %0, i64 -32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @pci_set_power_state(ptr noundef %2, i32 noundef 0) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %15
  tail call void @pci_restore_state(ptr noundef %2) #14
  tail call void @pci_pme_restore(ptr noundef %2) #14
  br label %23

23:                                               ; preds = %22, %19, %9
  %24 = getelementptr i8, ptr %0, i64 -64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.critedge9

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge, label %.critedge9

.critedge9:                                       ; preds = %27, %31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37, !prof !24

.thread:                                          ; preds = %.critedge9
  tail call void @pci_fixup_device(i32 noundef 4, ptr noundef %2) #14
  br label %53

37:                                               ; preds = %.critedge9
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #14, !srcloc !25
  %38 = tail call ptr @dev_driver_string(ptr noundef %0) #14
  %39 = getelementptr i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8
  br label %44

44:                                               ; preds = %37, %42
  %45 = phi ptr [ %43, %42 ], [ %40, %37 ]
  %46 = getelementptr i8, ptr %0, i64 -124
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = getelementptr i8, ptr %0, i64 -122
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %38, ptr noundef %45, i32 noundef %48, i32 noundef %51) #14
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !28
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #14, !srcloc !29
  %.pre = load ptr, ptr %24, align 8
  tail call void @pci_fixup_device(i32 noundef 4, ptr noundef %2) #14
  %52 = icmp eq ptr %.pre, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %.thread, %44
  %54 = phi ptr [ %25, %.thread ], [ %.pre, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call i32 %56(ptr noundef %2) #14
  br label %80

60:                                               ; preds = %53, %44
  %61 = tail call i32 @pci_reenable_device(ptr noundef %2) #14
  %62 = load i40, ptr %11, align 1
  %63 = and i40 %62, 32
  %64 = icmp eq i40 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %60
  tail call void @pci_set_master(ptr noundef %2) #14
  br label %80

.critedge:                                        ; preds = %23, %31
  tail call void @pci_fixup_device(i32 noundef 4, ptr noundef %2) #14
  %66 = tail call i32 @pci_enable_wake(ptr noundef %2, i32 noundef 0, i1 noundef zeroext false) #14
  %67 = icmp eq ptr %10, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = tail call i32 %70(ptr noundef %0) #14
  br label %80

74:                                               ; preds = %.critedge
  %75 = tail call i32 @pci_reenable_device(ptr noundef %2) #14
  %76 = load i40, ptr %11, align 1
  %77 = and i40 %76, 32
  %78 = icmp eq i40 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  tail call void @pci_set_master(ptr noundef %2) #14
  br label %80

80:                                               ; preds = %79, %74, %72, %68, %65, %60, %58
  %81 = phi i32 [ %73, %72 ], [ 0, %68 ], [ %59, %58 ], [ %61, %60 ], [ %61, %65 ], [ 0, %74 ], [ 0, %79 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_pm_freeze(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.critedge8

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %.critedge8

.critedge8:                                       ; preds = %14, %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24, !prof !24

24:                                               ; preds = %.critedge8
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #14, !srcloc !25
  %25 = tail call ptr @dev_driver_string(ptr noundef %0) #14
  %26 = getelementptr i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %30, %29 ], [ %27, %24 ]
  %33 = getelementptr i8, ptr %0, i64 -124
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = getelementptr i8, ptr %0, i64 -122
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %25, ptr noundef %32, i32 noundef %35, i32 noundef %38) #14
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !28
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #14, !srcloc !29
  br label %39

39:                                               ; preds = %.critedge8, %31
  %40 = tail call fastcc i32 @pci_legacy_suspend(ptr noundef %0, i32 1)
  br label %60

.critedge:                                        ; preds = %9, %18
  %41 = icmp eq ptr %10, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %.critedge
  %43 = getelementptr i8, ptr %0, i64 -160
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  tail call void @pci_disable_enabled_device(ptr noundef %2) #14
  br label %60

47:                                               ; preds = %.critedge
  %48 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 0) #14
  %49 = getelementptr i8, ptr %0, i64 1505
  %50 = load i40, ptr %49, align 1
  %51 = and i40 %50, -2097153
  store i40 %51, ptr %49, align 1
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = tail call i32 %53(ptr noundef %0) #14
  %57 = load ptr, ptr %52, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.pci_pm_freeze, ptr noundef %0, ptr noundef %57, i32 noundef %56) #14
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %47
  br label %60

60:                                               ; preds = %59, %55, %46, %42, %39
  %61 = phi i32 [ %40, %39 ], [ 0, %59 ], [ %56, %55 ], [ 0, %42 ], [ 0, %46 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_thaw(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.critedge9

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %.critedge9

.critedge9:                                       ; preds = %14, %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24, !prof !24

.thread:                                          ; preds = %.critedge9
  tail call void @pci_fixup_device(i32 noundef 4, ptr noundef %2) #14
  br label %40

24:                                               ; preds = %.critedge9
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #14, !srcloc !25
  %25 = tail call ptr @dev_driver_string(ptr noundef %0) #14
  %26 = getelementptr i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi ptr [ %30, %29 ], [ %27, %24 ]
  %33 = getelementptr i8, ptr %0, i64 -124
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = getelementptr i8, ptr %0, i64 -122
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %25, ptr noundef %32, i32 noundef %35, i32 noundef %38) #14
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !28
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #14, !srcloc !29
  %.pre = load ptr, ptr %11, align 8
  tail call void @pci_fixup_device(i32 noundef 4, ptr noundef %2) #14
  %39 = icmp eq ptr %.pre, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %.thread, %31
  %41 = phi ptr [ %12, %.thread ], [ %.pre, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call i32 %43(ptr noundef %2) #14
  br label %73

47:                                               ; preds = %40, %31
  %48 = tail call i32 @pci_reenable_device(ptr noundef %2) #14
  %49 = getelementptr i8, ptr %0, i64 1505
  %50 = load i40, ptr %49, align 1
  %51 = and i40 %50, 32
  %52 = icmp eq i40 %51, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %47
  tail call void @pci_set_master(ptr noundef %2) #14
  br label %73

.critedge:                                        ; preds = %9, %18
  %54 = icmp eq ptr %10, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = tail call i32 %57(ptr noundef %0) #14
  br label %68

61:                                               ; preds = %.critedge
  %62 = tail call i32 @pci_reenable_device(ptr noundef %2) #14
  %63 = getelementptr i8, ptr %0, i64 1505
  %64 = load i40, ptr %63, align 1
  %65 = and i40 %64, 32
  %66 = icmp eq i40 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  tail call void @pci_set_master(ptr noundef %2) #14
  br label %68

68:                                               ; preds = %67, %61, %59, %55
  %69 = phi i32 [ %60, %59 ], [ 0, %55 ], [ 0, %61 ], [ 0, %67 ]
  %70 = getelementptr i8, ptr %0, i64 1505
  %71 = load i40, ptr %70, align 1
  %72 = and i40 %71, -2097153
  store i40 %72, ptr %70, align 1
  br label %73

73:                                               ; preds = %68, %53, %47, %45
  %74 = phi i32 [ %69, %68 ], [ %46, %45 ], [ %48, %47 ], [ %48, %53 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_pm_poweroff(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.critedge8

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %.critedge8

.critedge8:                                       ; preds = %14, %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24, !prof !24

24:                                               ; preds = %.critedge8
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #14, !srcloc !25
  %25 = tail call ptr @dev_driver_string(ptr noundef %0) #14
  %26 = getelementptr i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %30, %29 ], [ %27, %24 ]
  %33 = getelementptr i8, ptr %0, i64 -124
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = getelementptr i8, ptr %0, i64 -122
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %25, ptr noundef %32, i32 noundef %35, i32 noundef %38) #14
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !28
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #14, !srcloc !29
  br label %39

39:                                               ; preds = %.critedge8, %31
  %40 = tail call fastcc i32 @pci_legacy_suspend(ptr noundef %0, i32 4)
  br label %69

.critedge:                                        ; preds = %9, %18
  %41 = icmp eq ptr %10, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %.critedge
  %43 = getelementptr i8, ptr %0, i64 -160
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  tail call void @pci_disable_enabled_device(ptr noundef %2) #14
  br label %69

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call zeroext i1 @pci_dev_need_resume(ptr noundef %2) #14
  br i1 %53, label %54, label %59

54:                                               ; preds = %52, %47
  %55 = tail call i32 @__pm_runtime_resume(ptr noundef %0, i32 noundef 0) #14
  %56 = getelementptr i8, ptr %0, i64 1505
  %57 = load i40, ptr %56, align 1
  %58 = and i40 %57, -2097153
  store i40 %58, ptr %56, align 1
  br label %60

59:                                               ; preds = %52
  tail call void @pci_dev_adjust_pme(ptr noundef %2) #14
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = tail call i32 %62(ptr noundef %0) #14
  %66 = load ptr, ptr %61, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.pci_pm_poweroff, ptr noundef %0, ptr noundef %66, i32 noundef %65) #14
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68, %64, %46, %42, %39
  %70 = phi i32 [ %40, %39 ], [ 0, %68 ], [ %65, %64 ], [ 0, %42 ], [ 0, %46 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_restore(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
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
  tail call void @pci_update_current_state(ptr noundef %2, i32 noundef 5) #14
  %16 = getelementptr i8, ptr %0, i64 -32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @pci_set_power_state(ptr noundef %2, i32 noundef 0) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %15
  tail call void @pci_restore_state(ptr noundef %2) #14
  tail call void @pci_pme_restore(ptr noundef %2) #14
  br label %23

23:                                               ; preds = %22, %19, %9
  %24 = getelementptr i8, ptr %0, i64 -64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.critedge9

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge, label %.critedge9

.critedge9:                                       ; preds = %27, %31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37, !prof !24

.thread:                                          ; preds = %.critedge9
  tail call void @pci_fixup_device(i32 noundef 4, ptr noundef %2) #14
  br label %53

37:                                               ; preds = %.critedge9
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #14, !srcloc !25
  %38 = tail call ptr @dev_driver_string(ptr noundef %0) #14
  %39 = getelementptr i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8
  br label %44

44:                                               ; preds = %37, %42
  %45 = phi ptr [ %43, %42 ], [ %40, %37 ]
  %46 = getelementptr i8, ptr %0, i64 -124
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = getelementptr i8, ptr %0, i64 -122
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %38, ptr noundef %45, i32 noundef %48, i32 noundef %51) #14
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !28
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #14, !srcloc !29
  %.pre = load ptr, ptr %24, align 8
  tail call void @pci_fixup_device(i32 noundef 4, ptr noundef %2) #14
  %52 = icmp eq ptr %.pre, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %.thread, %44
  %54 = phi ptr [ %25, %.thread ], [ %.pre, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call i32 %56(ptr noundef %2) #14
  br label %80

60:                                               ; preds = %53, %44
  %61 = tail call i32 @pci_reenable_device(ptr noundef %2) #14
  %62 = load i40, ptr %11, align 1
  %63 = and i40 %62, 32
  %64 = icmp eq i40 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %60
  tail call void @pci_set_master(ptr noundef %2) #14
  br label %80

.critedge:                                        ; preds = %23, %31
  tail call void @pci_fixup_device(i32 noundef 4, ptr noundef %2) #14
  %66 = tail call i32 @pci_enable_wake(ptr noundef %2, i32 noundef 0, i1 noundef zeroext false) #14
  %67 = icmp eq ptr %10, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = tail call i32 %70(ptr noundef %0) #14
  br label %80

74:                                               ; preds = %.critedge
  %75 = tail call i32 @pci_reenable_device(ptr noundef %2) #14
  %76 = load i40, ptr %11, align 1
  %77 = and i40 %76, 32
  %78 = icmp eq i40 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  tail call void @pci_set_master(ptr noundef %2) #14
  br label %80

80:                                               ; preds = %79, %74, %72, %68, %65, %60, %58
  %81 = phi i32 [ %73, %72 ], [ 0, %68 ], [ %59, %58 ], [ %61, %60 ], [ %61, %65 ], [ 0, %74 ], [ 0, %79 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_suspend_late(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @dev_pm_skip_suspend(ptr noundef %0) #14
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -184
  tail call void @pci_fixup_device(i32 noundef 5, ptr noundef %4) #14
  %5 = tail call i32 @pm_generic_suspend_late(ptr noundef %0) #14
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_resume_early(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @dev_pm_skip_resume(ptr noundef %0) #14
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pm_generic_resume_early(ptr noundef %0) #14
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_poweroff_late(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @dev_pm_skip_suspend(ptr noundef %0) #14
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -184
  tail call void @pci_fixup_device(i32 noundef 5, ptr noundef %4) #14
  %5 = tail call i32 @pm_generic_poweroff_late(ptr noundef %0) #14
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_pm_suspend_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = tail call zeroext i1 @dev_pm_skip_suspend(ptr noundef %0) #14
  br i1 %11, label %153, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 -64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.critedge9

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.critedge, label %.critedge9

.critedge9:                                       ; preds = %16, %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26, !prof !24

26:                                               ; preds = %.critedge9
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #14, !srcloc !25
  %27 = tail call ptr @dev_driver_string(ptr noundef %0) #14
  %28 = getelementptr i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %32, %31 ], [ %29, %26 ]
  %35 = getelementptr i8, ptr %0, i64 -124
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = getelementptr i8, ptr %0, i64 -122
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %27, ptr noundef %34, i32 noundef %37, i32 noundef %40) #14
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !28
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #14, !srcloc !29
  br label %41

41:                                               ; preds = %.critedge9, %33
  %42 = getelementptr i8, ptr %0, i64 1505
  %43 = load i40, ptr %42, align 1
  %44 = and i40 %43, 2097152
  %45 = icmp eq i40 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @pci_save_state(ptr noundef %2) #14
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr i8, ptr %0, i64 -32
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 5, ptr %49, align 8
  br label %53

53:                                               ; preds = %52, %48
  tail call void @pci_fixup_device(i32 noundef 7, ptr noundef %2) #14
  br label %153

.critedge:                                        ; preds = %12, %20
  %54 = icmp eq ptr %10, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %.critedge
  %56 = tail call i32 @pci_save_state(ptr noundef %2) #14
  br label %.thread12

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %..thread_crit_edge, label %61

..thread_crit_edge:                               ; preds = %57
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 1505
  %.pre = load i40, ptr %.phi.trans.insert, align 1
  br label %.thread

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %0, i64 -32
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 %59(ptr noundef %0) #14
  %65 = load ptr, ptr %58, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.pci_pm_suspend_noirq, ptr noundef %0, ptr noundef %65, i32 noundef %64) #14
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %153

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %0, i64 1505
  %69 = load i40, ptr %68, align 1
  %70 = and i40 %69, 2097152
  %71 = icmp eq i40 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %67
  %73 = load i32, ptr %62, align 8
  switch i32 %73, label %74 [
    i32 0, label %.thread
    i32 5, label %.thread
  ]

74:                                               ; preds = %72
  %75 = icmp eq i32 %73, %63
  %76 = load i1, ptr @pci_pm_suspend_noirq.__already_done, align 1
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %.thread12, label %78, !prof !24

78:                                               ; preds = %74
  store i1 true, ptr @pci_pm_suspend_noirq.__already_done, align 1
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #14, !srcloc !35
  %79 = tail call ptr @dev_driver_string(ptr noundef %0) #14
  %80 = getelementptr i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %0, align 8
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi ptr [ %84, %83 ], [ %81, %78 ]
  %87 = load ptr, ptr %58, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %79, ptr noundef %86, ptr noundef %87) #14
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #14, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 884, i32 2313, i64 12) #14, !srcloc !37
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_end\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #14, !srcloc !38
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #14, !srcloc !39
  br label %.thread12

.thread:                                          ; preds = %..thread_crit_edge, %67, %72, %72
  %88 = phi i40 [ %.pre, %..thread_crit_edge ], [ %69, %67 ], [ %69, %72 ], [ %69, %72 ]
  %89 = and i40 %88, 2097152
  %90 = icmp eq i40 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %.thread
  %92 = tail call i32 @pci_save_state(ptr noundef %2) #14
  %93 = getelementptr i8, ptr %0, i64 -27
  %94 = load i24, ptr %93, align 1
  %95 = and i24 %94, 32768
  %96 = icmp eq i24 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = getelementptr i8, ptr %0, i64 -160
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  %101 = and i24 %94, 2048
  %102 = icmp eq i24 %101, 0
  %or.cond = and i1 %102, %100
  br i1 %or.cond, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call i32 @pci_prepare_to_sleep(ptr noundef %2) #14
  br label %105

105:                                              ; preds = %97, %103, %91, %.thread
  %106 = getelementptr i8, ptr %0, i64 -32
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %0, i64 -27
  %111 = load i24, ptr %110, align 1
  %112 = or i24 %111, 32768
  store i24 %112, ptr %110, align 1
  %113 = getelementptr i8, ptr %0, i64 -168
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 157
  %120 = load i24, ptr %119, align 1
  %121 = or i24 %120, 32768
  store i24 %121, ptr %119, align 1
  br label %122

122:                                              ; preds = %118, %109, %105
  %123 = getelementptr i8, ptr %0, i64 -27
  %124 = load i24, ptr %123, align 1
  %125 = and i24 %124, 32768
  %126 = icmp eq i24 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr @pm_suspend_global_flags, align 4
  %129 = and i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.thread12

131:                                              ; preds = %127, %122
  %132 = load i32, ptr %106, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 5, ptr %106, align 8
  br label %135

135:                                              ; preds = %134, %131
  %136 = getelementptr i8, ptr %0, i64 -116
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 787232
  br i1 %138, label %139, label %.thread12

139:                                              ; preds = %135
  %140 = tail call i32 @pci_write_config_word(ptr noundef %2, i32 noundef 4, i16 noundef zeroext 0) #14
  br label %.thread12

.thread12:                                        ; preds = %85, %74, %139, %135, %127, %55
  tail call void @pci_fixup_device(i32 noundef 7, ptr noundef %2) #14
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %142 = load i16, ptr %141, align 4
  %143 = and i16 %142, 1
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %.thread12
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %151 = load i8, ptr %150, align 8
  %152 = and i8 %151, -33
  store i8 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %61, %149, %145, %.thread12, %53, %9
  %154 = phi i32 [ 0, %53 ], [ 0, %.thread12 ], [ 0, %9 ], [ 0, %149 ], [ 0, %145 ], [ %64, %61 ]
  ret i32 %154
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_resume_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
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
  %17 = tail call zeroext i1 @dev_pm_skip_resume(ptr noundef %0) #14
  br i1 %17, label %.thread6, label %18

18:                                               ; preds = %9
  br i1 %16, label %23, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @pm_suspend_global_flags, align 4
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %18
  %24 = tail call i32 @pci_power_up(ptr noundef %2) #14
  tail call void @pci_update_current_state(ptr noundef %2, i32 noundef 0) #14
  tail call void @pci_restore_state(ptr noundef %2) #14
  tail call void @pci_pme_restore(ptr noundef %2) #14
  br label %25

25:                                               ; preds = %23, %19
  tail call void @pci_fixup_device(i32 noundef 6, ptr noundef %2) #14
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
  tail call void @pcie_clear_root_pme_status(ptr noundef %2) #14
  br label %35

35:                                               ; preds = %34, %29, %25
  %36 = icmp eq i32 %12, 4
  %37 = select i1 %16, i1 %36, i1 false
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = tail call i32 @pci_bridge_wait_for_secondary_bus(ptr noundef %2, ptr noundef nonnull @.str.18) #14
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr i8, ptr %0, i64 -160
  %42 = load ptr, ptr %41, align 8
  br i1 %40, label %44, label %43

43:                                               ; preds = %38
  tail call void @pci_walk_bus(ptr noundef %42, ptr noundef nonnull @pci_dev_set_disconnected, ptr noundef null) #14
  br label %45

44:                                               ; preds = %38
  tail call void @pci_resume_bus(ptr noundef %42) #14
  br label %45

45:                                               ; preds = %44, %43, %35
  %46 = getelementptr i8, ptr %0, i64 -64
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread5, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.thread5, label %.thread

.thread:                                          ; preds = %49, %53
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread6, label %59, !prof !24

59:                                               ; preds = %.thread
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #14, !srcloc !25
  %60 = tail call ptr @dev_driver_string(ptr noundef %0) #14
  %61 = getelementptr i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %0, align 8
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi ptr [ %65, %64 ], [ %62, %59 ]
  %68 = getelementptr i8, ptr %0, i64 -124
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = getelementptr i8, ptr %0, i64 -122
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %60, ptr noundef %67, i32 noundef %70, i32 noundef %73) #14
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !28
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #14, !srcloc !29
  br label %.thread6

.thread5:                                         ; preds = %45, %53
  %74 = icmp eq ptr %10, null
  br i1 %74, label %.thread6, label %75

75:                                               ; preds = %.thread5
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread6, label %79

79:                                               ; preds = %75
  %80 = tail call i32 %77(ptr noundef %0) #14
  br label %.thread6

.thread6:                                         ; preds = %.thread, %66, %79, %75, %.thread5, %9
  %81 = phi i32 [ %80, %79 ], [ 0, %9 ], [ 0, %.thread5 ], [ 0, %75 ], [ 0, %66 ], [ 0, %.thread ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_pm_freeze_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.critedge8

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %.critedge8

.critedge8:                                       ; preds = %14, %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24, !prof !24

24:                                               ; preds = %.critedge8
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #14, !srcloc !25
  %25 = tail call ptr @dev_driver_string(ptr noundef %0) #14
  %26 = getelementptr i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %30, %29 ], [ %27, %24 ]
  %33 = getelementptr i8, ptr %0, i64 -124
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = getelementptr i8, ptr %0, i64 -122
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %25, ptr noundef %32, i32 noundef %35, i32 noundef %38) #14
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !28
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #14, !srcloc !29
  br label %39

39:                                               ; preds = %.critedge8, %31
  %40 = getelementptr i8, ptr %0, i64 1505
  %41 = load i40, ptr %40, align 1
  %42 = and i40 %41, 2097152
  %43 = icmp eq i40 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call i32 @pci_save_state(ptr noundef %2) #14
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr i8, ptr %0, i64 -32
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 5, ptr %47, align 8
  br label %51

51:                                               ; preds = %50, %46
  tail call void @pci_fixup_device(i32 noundef 7, ptr noundef %2) #14
  br label %73

.critedge:                                        ; preds = %9, %18
  %52 = icmp eq ptr %10, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = tail call i32 %55(ptr noundef %0) #14
  %59 = load ptr, ptr %54, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.pci_pm_freeze_noirq, ptr noundef %0, ptr noundef %59, i32 noundef %58) #14
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %57, %53, %.critedge
  %62 = getelementptr i8, ptr %0, i64 1505
  %63 = load i40, ptr %62, align 1
  %64 = and i40 %63, 2097152
  %65 = icmp eq i40 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call i32 @pci_save_state(ptr noundef %2) #14
  br label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr i8, ptr %0, i64 -32
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 5, ptr %69, align 8
  br label %73

73:                                               ; preds = %72, %68, %57, %51
  %74 = phi i32 [ 0, %51 ], [ %58, %57 ], [ 0, %68 ], [ 0, %72 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_thaw_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = tail call i32 @pci_power_up(ptr noundef %2) #14
  tail call void @pci_update_current_state(ptr noundef %2, i32 noundef 0) #14
  tail call void @pci_restore_state(ptr noundef %2) #14
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread5, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread5, label %.thread

.thread:                                          ; preds = %15, %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread6, label %25, !prof !24

25:                                               ; preds = %.thread
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #14, !srcloc !25
  %26 = tail call ptr @dev_driver_string(ptr noundef %0) #14
  %27 = getelementptr i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi ptr [ %31, %30 ], [ %28, %25 ]
  %34 = getelementptr i8, ptr %0, i64 -124
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = getelementptr i8, ptr %0, i64 -122
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %26, ptr noundef %33, i32 noundef %36, i32 noundef %39) #14
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !28
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #14, !srcloc !29
  br label %.thread6

.thread5:                                         ; preds = %9, %19
  %40 = icmp eq ptr %10, null
  br i1 %40, label %.thread6, label %41

41:                                               ; preds = %.thread5
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread6, label %45

45:                                               ; preds = %41
  %46 = tail call i32 %43(ptr noundef %0) #14
  br label %.thread6

.thread6:                                         ; preds = %.thread, %32, %45, %41, %.thread5
  %47 = phi i32 [ %46, %45 ], [ 0, %.thread5 ], [ 0, %41 ], [ 0, %32 ], [ 0, %.thread ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_pm_poweroff_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = tail call zeroext i1 @dev_pm_skip_suspend(ptr noundef %0) #14
  br i1 %11, label %80, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 -64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.critedge8

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.critedge, label %.critedge8

.critedge8:                                       ; preds = %16, %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26, !prof !24

26:                                               ; preds = %.critedge8
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #14, !srcloc !25
  %27 = tail call ptr @dev_driver_string(ptr noundef %0) #14
  %28 = getelementptr i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %32, %31 ], [ %29, %26 ]
  %35 = getelementptr i8, ptr %0, i64 -124
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = getelementptr i8, ptr %0, i64 -122
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %27, ptr noundef %34, i32 noundef %37, i32 noundef %40) #14
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !28
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #14, !srcloc !29
  br label %41

41:                                               ; preds = %.critedge8, %33
  %42 = getelementptr i8, ptr %0, i64 1505
  %43 = load i40, ptr %42, align 1
  %44 = and i40 %43, 2097152
  %45 = icmp eq i40 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @pci_save_state(ptr noundef %2) #14
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr i8, ptr %0, i64 -32
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %48
  store i32 5, ptr %49, align 8
  br label %79

.critedge:                                        ; preds = %12, %20
  %53 = icmp eq ptr %10, null
  br i1 %53, label %79, label %54

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = tail call i32 %56(ptr noundef %0) #14
  %60 = load ptr, ptr %55, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.pci_pm_poweroff_noirq, ptr noundef %0, ptr noundef %60, i32 noundef %59) #14
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %58, %54
  %63 = getelementptr i8, ptr %0, i64 1505
  %64 = load i40, ptr %63, align 1
  %65 = and i40 %64, 2097152
  %66 = icmp eq i40 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %0, i64 -160
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = tail call i32 @pci_prepare_to_sleep(ptr noundef %2) #14
  br label %73

73:                                               ; preds = %71, %67, %62
  %74 = getelementptr i8, ptr %0, i64 -116
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 787232
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call i32 @pci_write_config_word(ptr noundef %2, i32 noundef 4, i16 noundef zeroext 0) #14
  br label %79

79:                                               ; preds = %77, %73, %.critedge, %52, %48
  tail call void @pci_fixup_device(i32 noundef 7, ptr noundef %2) #14
  br label %80

80:                                               ; preds = %79, %58, %9
  %81 = phi i32 [ %59, %58 ], [ 0, %9 ], [ 0, %79 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_restore_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = tail call i32 @pci_power_up(ptr noundef %2) #14
  tail call void @pci_update_current_state(ptr noundef %2, i32 noundef 0) #14
  tail call void @pci_restore_state(ptr noundef %2) #14
  tail call void @pci_pme_restore(ptr noundef %2) #14
  tail call void @pci_fixup_device(i32 noundef 6, ptr noundef %2) #14
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread5, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread5, label %.thread

.thread:                                          ; preds = %15, %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread6, label %25, !prof !24

25:                                               ; preds = %.thread
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #14, !srcloc !25
  %26 = tail call ptr @dev_driver_string(ptr noundef %0) #14
  %27 = getelementptr i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi ptr [ %31, %30 ], [ %28, %25 ]
  %34 = getelementptr i8, ptr %0, i64 -124
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = getelementptr i8, ptr %0, i64 -122
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %26, ptr noundef %33, i32 noundef %36, i32 noundef %39) #14
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #14, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 707, i32 2313, i64 12) #14, !srcloc !27
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !28
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #14, !srcloc !29
  br label %.thread6

.thread5:                                         ; preds = %9, %19
  %40 = icmp eq ptr %10, null
  br i1 %40, label %.thread6, label %41

41:                                               ; preds = %.thread5
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread6, label %45

45:                                               ; preds = %41
  %46 = tail call i32 %43(ptr noundef %0) #14
  br label %.thread6

.thread6:                                         ; preds = %.thread, %32, %45, %41, %.thread5
  %47 = phi i32 [ %46, %45 ], [ 0, %.thread5 ], [ 0, %41 ], [ 0, %32 ], [ 0, %.thread ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_pm_runtime_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
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
  %17 = tail call i32 @pci_save_state(ptr noundef %2) #14
  br label %60

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %0, i64 1505
  %20 = load i40, ptr %19, align 1
  %21 = and i40 %20, -2097153
  store i40 %21, ptr %19, align 1
  %22 = icmp eq ptr %10, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = tail call i32 %25(ptr noundef %0) #14
  switch i32 %28, label %29 [
    i32 -11, label %60
    i32 -16, label %60
    i32 0, label %31
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %30, i32 noundef %28) #16
  br label %60

31:                                               ; preds = %27, %23
  tail call void @pci_fixup_device(i32 noundef 5, ptr noundef %2) #14
  %32 = load ptr, ptr %24, align 8
  %33 = icmp ne ptr %32, null
  %.pre4 = load i40, ptr %19, align 1
  %34 = and i40 %.pre4, 2097152
  %35 = icmp eq i40 %34, 0
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %53

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 8
  switch i32 %37, label %38 [
    i32 0, label %53
    i32 5, label %53
  ]

38:                                               ; preds = %36
  %39 = icmp eq i32 %37, %12
  %40 = load i1, ptr @pci_pm_runtime_suspend.__already_done, align 1
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %60, label %42, !prof !24

42:                                               ; preds = %38
  store i1 true, ptr @pci_pm_runtime_suspend.__already_done, align 1
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #14, !srcloc !40
  %43 = tail call ptr @dev_driver_string(ptr noundef %0) #14
  %44 = getelementptr i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi ptr [ %48, %47 ], [ %45, %42 ]
  %51 = load ptr, ptr %24, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %43, ptr noundef %50, ptr noundef %51) #14
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #14, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 1331, i32 2313, i64 12) #14, !srcloc !42
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_end\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #14, !srcloc !43
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #14, !srcloc !44
  br label %60

52:                                               ; preds = %18
  tail call void @pci_fixup_device(i32 noundef 5, ptr noundef %2) #14
  %.pre = load i40, ptr %19, align 1
  br label %53

53:                                               ; preds = %52, %36, %36, %31
  %54 = phi i40 [ %.pre, %52 ], [ %.pre4, %36 ], [ %.pre4, %36 ], [ %.pre4, %31 ]
  %55 = and i40 %54, 2097152
  %56 = icmp eq i40 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = tail call i32 @pci_save_state(ptr noundef %2) #14
  %59 = tail call i32 @pci_finish_runtime_suspend(ptr noundef %2) #14
  br label %60

60:                                               ; preds = %57, %53, %49, %38, %29, %27, %27, %16
  %61 = phi i32 [ %28, %29 ], [ 0, %16 ], [ %28, %27 ], [ %28, %27 ], [ 0, %38 ], [ 0, %49 ], [ 0, %57 ], [ 0, %53 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_runtime_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr i8, ptr %0, i64 -32
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @pci_power_up(ptr noundef %2) #14
  tail call void @pci_update_current_state(ptr noundef %2, i32 noundef 0) #14
  tail call void @pci_restore_state(ptr noundef %2) #14
  tail call void @pci_pme_restore(ptr noundef %2) #14
  %14 = getelementptr i8, ptr %0, i64 -64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %9
  tail call void @pci_fixup_device(i32 noundef 6, ptr noundef %2) #14
  tail call void @pci_fixup_device(i32 noundef 4, ptr noundef %2) #14
  %18 = tail call i32 @pci_enable_wake(ptr noundef %2, i32 noundef 0, i1 noundef zeroext false) #14
  %19 = icmp eq i32 %12, 4
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = tail call i32 @pci_bridge_wait_for_secondary_bus(ptr noundef %2, ptr noundef nonnull @.str.18) #14
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr i8, ptr %0, i64 -160
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %26, label %25

25:                                               ; preds = %20
  tail call void @pci_walk_bus(ptr noundef %24, ptr noundef nonnull @pci_dev_set_disconnected, ptr noundef null) #14
  br label %27

26:                                               ; preds = %20
  tail call void @pci_resume_bus(ptr noundef %24) #14
  br label %27

27:                                               ; preds = %26, %25, %17
  %28 = icmp eq ptr %10, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 %31(ptr noundef %0) #14
  br label %35

35:                                               ; preds = %33, %29, %27, %9
  %36 = phi i32 [ 0, %9 ], [ %34, %33 ], [ 0, %29 ], [ 0, %27 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pci_pm_runtime_idle(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 -64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread3, label %14

.thread:                                          ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %spec.select = select i1 %13, i32 0, i32 -38
  br label %.thread3

14:                                               ; preds = %5
  %15 = icmp eq ptr %7, null
  br i1 %15, label %.thread3, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread3, label %20

20:                                               ; preds = %16
  %21 = tail call i32 %18(ptr noundef %0) #14
  br label %.thread3

.thread3:                                         ; preds = %.thread, %20, %16, %14, %5
  %22 = phi i32 [ %21, %20 ], [ 0, %5 ], [ -38, %14 ], [ 0, %16 ], [ %spec.select, %.thread ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_dev_need_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_adjust_pme(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_complete_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_generic_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_refresh_power_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pci_legacy_suspend(ptr noundef %0, i32 range(i32 1, 5) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -184
  %4 = getelementptr i8, ptr %0, i64 -64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 -32
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 %9(ptr noundef %3, i32 %1) #14
  %15 = load ptr, ptr %8, align 8
  tail call void @__suspend_report_result(ptr noundef nonnull @__func__.pci_legacy_suspend, ptr noundef %0, ptr noundef %15, i32 noundef %14) #14
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
  br i1 %27, label %38, label %28, !prof !24

28:                                               ; preds = %24
  store i1 true, ptr @pci_legacy_suspend.__already_done, align 1
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #14, !srcloc !45
  %29 = tail call ptr @dev_driver_string(ptr noundef %0) #14
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef %29, ptr noundef %36, ptr noundef %37) #14
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #14, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 653, i32 2313, i64 12) #14, !srcloc !47
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #14, !srcloc !48
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #14, !srcloc !49
  br label %38

38:                                               ; preds = %35, %24, %22, %22, %17, %7, %2
  tail call void @pci_fixup_device(i32 noundef 5, ptr noundef %3) #14
  br label %39

39:                                               ; preds = %38, %11
  %40 = phi i32 [ 0, %38 ], [ %14, %11 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__suspend_report_result(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_fixup_device(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_enabled_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_update_current_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_power_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_restore_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_pme_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_wake(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_reenable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dev_pm_skip_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_suspend_late(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dev_pm_skip_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_resume_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_poweroff_late(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_save_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_prepare_to_sleep(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_power_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcie_clear_root_pme_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bridge_wait_for_secondary_bus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_walk_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal noundef i32 @pci_dev_set_disconnected(ptr noundef %0, ptr readnone captures(none) %1) #11 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %4 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 3, ptr nonnull elementtype(i32) %3) #14, !srcloc !50
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_resume_bus(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_finish_runtime_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { cold nounwind }

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
!12 = !{i64 2148447045, i64 2148447119}
!13 = !{i64 942886}
!14 = !{!"branch_weights", i32 1, i32 127}
!15 = !{i64 2148747904, i64 2148747943, i64 2148747964, i64 2148748001, i64 2148748024, i64 2148748033, i64 2148748331}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!"branch_weights", i32 127, i32 255873}
!18 = distinct !{!18, !6, !7}
!19 = !{!"auto-init"}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2157615696, i64 2157615505, i64 2157615557, i64 2157615603, i64 2157615631}
!26 = !{i64 2157616254, i64 2157616063, i64 2157616115, i64 2157616161, i64 2157616189}
!27 = !{i64 2157616328, i64 2157616357, i64 2157616403, i64 2157616461, i64 2157616515, i64 2157616569, i64 2157616624, i64 2157616655, i64 2157616963, i64 2157616969, i64 2157617016, i64 2157617039, i64 2157617065}
!28 = !{i64 2157617522, i64 2157617333, i64 2157617383, i64 2157617429, i64 2157617457}
!29 = !{i64 2157617828, i64 2157617639, i64 2157617689, i64 2157617735, i64 2157617763}
!30 = !{i64 2157623791, i64 2157623600, i64 2157623652, i64 2157623698, i64 2157623726}
!31 = !{i64 2157624349, i64 2157624158, i64 2157624210, i64 2157624256, i64 2157624284}
!32 = !{i64 2157624423, i64 2157624452, i64 2157624498, i64 2157624556, i64 2157624610, i64 2157624664, i64 2157624719, i64 2157624750, i64 2157625058, i64 2157625064, i64 2157625111, i64 2157625134, i64 2157625160}
!33 = !{i64 2157625617, i64 2157625428, i64 2157625478, i64 2157625524, i64 2157625552}
!34 = !{i64 2157625923, i64 2157625734, i64 2157625784, i64 2157625830, i64 2157625858}
!35 = !{i64 2157630613, i64 2157630422, i64 2157630474, i64 2157630520, i64 2157630548}
!36 = !{i64 2157631171, i64 2157630980, i64 2157631032, i64 2157631078, i64 2157631106}
!37 = !{i64 2157631245, i64 2157631274, i64 2157631320, i64 2157631378, i64 2157631432, i64 2157631486, i64 2157631541, i64 2157631572, i64 2157631880, i64 2157631886, i64 2157631933, i64 2157631956, i64 2157631982}
!38 = !{i64 2157632439, i64 2157632250, i64 2157632300, i64 2157632346, i64 2157632374}
!39 = !{i64 2157632745, i64 2157632556, i64 2157632606, i64 2157632652, i64 2157632680}
!40 = !{i64 2157656365, i64 2157656174, i64 2157656226, i64 2157656272, i64 2157656300}
!41 = !{i64 2157656923, i64 2157656732, i64 2157656784, i64 2157656830, i64 2157656858}
!42 = !{i64 2157656997, i64 2157657026, i64 2157657072, i64 2157657130, i64 2157657184, i64 2157657238, i64 2157657293, i64 2157657324, i64 2157657632, i64 2157657638, i64 2157657685, i64 2157657708, i64 2157657734}
!43 = !{i64 2157658192, i64 2157658003, i64 2157658053, i64 2157658099, i64 2157658127}
!44 = !{i64 2157658498, i64 2157658309, i64 2157658359, i64 2157658405, i64 2157658433}
!45 = !{i64 2157610101, i64 2157609910, i64 2157609962, i64 2157610008, i64 2157610036}
!46 = !{i64 2157610659, i64 2157610468, i64 2157610520, i64 2157610566, i64 2157610594}
!47 = !{i64 2157610733, i64 2157610762, i64 2157610808, i64 2157610866, i64 2157610920, i64 2157610974, i64 2157611029, i64 2157611060, i64 2157611368, i64 2157611374, i64 2157611421, i64 2157611444, i64 2157611470}
!48 = !{i64 2157611927, i64 2157611738, i64 2157611788, i64 2157611834, i64 2157611862}
!49 = !{i64 2157612233, i64 2157612044, i64 2157612094, i64 2157612140, i64 2157612168}
!50 = !{i64 2157566096}
