; ModuleID = 'bench/linux/original/portdrv.ll'
source_filename = "bench/linux/original/portdrv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcie_port_find_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pcie_port_find_device ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pcieportdrv__366_844_pcie_portdrv_init6:\09\09\09"
module asm ".long\09pcie_portdrv_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.pci_error_handlers = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.portdrv_service_data = type { ptr, ptr, i32 }

@__UNIQUE_ID___addressable_pcie_port_find_device365 = internal global ptr @pcie_port_find_device, section ".discard.addressable", align 8
@pcie_ports_disabled = dso_local local_unnamed_addr global i8 0, align 1
@pcie_port_bus_type = external dso_local global %struct.bus_type, align 8
@__setup_str_pcie_port_setup = internal constant [12 x i8] c"pcie_ports=\00", section ".init.rodata", align 1
@__setup_pcie_port_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_pcie_port_setup, ptr @pcie_port_setup, i32 0 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_pcie_portdrv_init367 = internal global ptr @pcie_portdrv_init, section ".discard.addressable", align 8
@pcie_ports_native = dso_local local_unnamed_addr global i8 0, align 1
@pcie_ports_dpc_native = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"compat\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dpc-native\00", align 1
@pcie_portdrv_dmi_table = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @dmi_pcie_pme_disable_msi, ptr @.str.4, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"MICRO-STAR INTERNATIONAL CO., LTD\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"U-100\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@pcie_portdriver = internal global %struct.pci_driver { ptr @.str.6, ptr @port_pci_ids, ptr @pcie_portdrv_probe, ptr @pcie_portdrv_remove, ptr null, ptr null, ptr @pcie_portdrv_shutdown, ptr null, ptr null, ptr null, ptr @pcie_portdrv_err_handler, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pcie_portdrv_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 1 }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"pcieportdrv\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"MSI Wind U-100\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"\015%s detected: will not use MSI for PCIe PME signaling\0A\00", align 1
@pcie_pme_msi_disabled = external dso_local local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"pcieport\00", align 1
@port_pci_ids = internal constant [4 x %struct.pci_device_id] [%struct.pci_device_id { i32 -1, i32 -1, i32 -1, i32 -1, i32 394240, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 -1, i32 -1, i32 -1, i32 -1, i32 394241, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 -1, i32 -1, i32 -1, i32 -1, i32 526080, i32 -1, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@pcie_portdrv_err_handler = internal constant %struct.pci_error_handlers { ptr @pcie_portdrv_error_detected, ptr @pcie_portdrv_mmio_enabled, ptr @pcie_portdrv_slot_reset, ptr null, ptr null, ptr null, ptr null }, align 8
@pcie_portdrv_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @pcie_port_device_suspend, ptr @pcie_port_device_resume, ptr @pcie_port_device_suspend, ptr @pcie_port_device_resume, ptr @pcie_port_device_suspend, ptr @pcie_port_device_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pcie_port_device_resume_noirq, ptr null, ptr null, ptr null, ptr @pcie_port_device_resume_noirq, ptr @pcie_port_runtime_suspend, ptr @pcie_port_device_runtime_resume, ptr @pcie_port_runtime_idle }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"%s:pcie%03x\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_pcie_port_find_device365, ptr @__UNIQUE_ID___addressable_pcie_portdrv_init367, ptr @__setup_pcie_port_setup], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pcie_port_find_device(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.portdrv_service_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = call i32 @device_for_each_child(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull @find_service_iter) #13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 2) i32 @find_service_iter(ptr noundef %0, ptr noundef captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @pcie_port_bus_type
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %4
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %10, i64 -80
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %12, %8, %2
  %20 = phi i32 [ 1, %16 ], [ 0, %12 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcie_port_service_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i8, ptr @pcie_ports_disabled, align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @pcie_port_bus_type, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @pcie_port_probe_service, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @pcie_port_remove_service, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @pcie_port_shutdown_service, ptr %10, align 8
  %11 = tail call i32 @driver_register(ptr noundef nonnull %6) #13
  br label %12

12:                                               ; preds = %4, %1
  %13 = phi i32 [ %11, %4 ], [ -19, %1 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_port_probe_service(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -80
  %8 = icmp eq ptr %7, null
  %9 = or i1 %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %5, i64 -72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 -32
  %16 = tail call i32 %12(ptr noundef %15) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @get_device(ptr noundef nonnull %0) #13
  br label %20

20:                                               ; preds = %18, %14, %10, %3, %1
  %21 = phi i32 [ 0, %18 ], [ -19, %3 ], [ -19, %1 ], [ -19, %10 ], [ %16, %14 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pcie_port_remove_service(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -32
  %9 = getelementptr i8, ptr %5, i64 -80
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %5, i64 -64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void %13(ptr noundef %8) #13
  tail call void @put_device(ptr noundef nonnull %0) #13
  br label %16

16:                                               ; preds = %15, %11, %7, %3, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @pcie_port_shutdown_service(ptr readnone captures(none) %0) #4 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcie_port_service_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @driver_unregister(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @pcie_port_setup(ptr noundef readonly captures(none) %0) #5 section ".init.text" align 16 {
  %2 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(11) @.str.2, i64 noundef 10) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %4, %1
  %11 = phi ptr [ @pcie_ports_disabled, %1 ], [ @pcie_ports_native, %4 ], [ @pcie_ports_dpc_native, %7 ]
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %7
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @pcie_portdrv_init() #6 section ".init.text" align 16 {
  %1 = load i8, ptr @pcie_ports_disabled, align 1, !range !5, !noundef !6
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @pcie_pme_init() #13
  %5 = tail call i32 @dmi_check_system(ptr noundef nonnull @pcie_portdrv_dmi_table) #13
  %6 = tail call i32 @__pci_register_driver(ptr noundef nonnull @pcie_portdriver, ptr noundef null, ptr noundef nonnull @.str.3) #13
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %6, %3 ], [ -13, %0 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_pme_init() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @dmi_pcie_pme_disable_msi(ptr noundef readonly captures(none) %0) #6 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %3) #14
  store i8 1, ptr @pcie_pme_msi_disabled, align 1
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_portdrv_probe(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %209, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %6, align 2
  %12 = lshr i16 %11, 4
  %13 = and i16 %12, 15
  switch i16 %13, label %209 [
    i16 10, label %14
    i16 4, label %15
    i16 5, label %15
    i16 6, label %15
  ]

14:                                               ; preds = %10
  tail call void @pcie_link_rcec(ptr noundef %0) #13
  br label %15

15:                                               ; preds = %14, %10, %10, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call i32 @pci_enable_device(ptr noundef %0) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %198

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @pci_find_host_bridge(ptr noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %23 = load i40, ptr %22, align 1
  %24 = and i40 %23, 16777216
  %25 = icmp eq i40 %24, 0
  %.pre12 = load i16, ptr %6, align 2
  br i1 %25, label %39, label %26

26:                                               ; preds = %18
  %27 = lshr i16 %.pre12, 4
  %28 = and i16 %27, 15
  switch i16 %28, label %39 [
    i16 4, label %29
    i16 6, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = load i8, ptr @pcie_ports_native, align 1, !range !5, !noundef !6
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 832
  %34 = load i16, ptr %33, align 64
  %35 = and i16 %34, 16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %29
  %38 = tail call i32 @pcie_capability_clear_and_set_word_unlocked(ptr noundef %0, i32 noundef 24, i16 noundef zeroext 48, i16 noundef zeroext 0) #13
  %.pre = load i16, ptr %6, align 2
  br label %39

39:                                               ; preds = %37, %32, %26, %18
  %40 = phi i16 [ %.pre, %37 ], [ %.pre12, %32 ], [ %.pre12, %18 ], [ %.pre12, %26 ]
  %41 = phi i32 [ 4, %37 ], [ 0, %32 ], [ 0, %18 ], [ 0, %26 ]
  %42 = lshr i16 %40, 4
  %43 = and i16 %42, 15
  switch i16 %43, label %54 [
    i16 4, label %44
    i16 10, label %44
  ]

44:                                               ; preds = %39, %39
  %45 = load i8, ptr @pcie_ports_native, align 1, !range !5, !noundef !6
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 832
  %49 = load i16, ptr %48, align 64
  %50 = and i16 %49, 64
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47, %44
  %53 = or disjoint i32 %41, 1
  tail call void @pcie_pme_interrupt_enable(ptr noundef %0, i1 noundef zeroext false) #13
  br label %54

54:                                               ; preds = %52, %47, %39
  %55 = phi i32 [ %53, %52 ], [ %41, %47 ], [ %41, %39 ]
  %56 = tail call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef 29) #13
  %57 = load i16, ptr %6, align 2
  %58 = lshr i16 %57, 4
  %59 = and i16 %58, 15
  switch i16 %59, label %66 [
    i16 6, label %60
    i16 4, label %60
  ]

60:                                               ; preds = %54, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !7
  %61 = call i32 @pcie_capability_read_dword(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %4) #13
  %62 = load i32, ptr %4, align 4
  %63 = lshr i32 %62, 17
  %64 = and i32 %63, 16
  %65 = or i32 %64, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i32 [ %65, %60 ], [ %55, %54 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %200, label %69

69:                                               ; preds = %66
  call void @pci_set_master(ptr noundef %0) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 -1, i64 20, i1 false)
  %70 = trunc i32 %67 to i1
  %71 = load i8, ptr @pcie_pme_msi_disabled, align 1, !range !5
  %72 = icmp ne i8 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %129, label %74

74:                                               ; preds = %69
  %75 = call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 6) #13
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %129, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !7
  %78 = and i32 %67, 21
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = call i32 @pcie_capability_read_word(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %3) #13
  %82 = load i16, ptr %3, align 2
  %83 = lshr i16 %82, 9
  %84 = and i16 %83, 31
  %85 = zext nneg i16 %84 to i32
  %86 = add nuw nsw i32 %85, 1
  br label %87

87:                                               ; preds = %80, %77
  %88 = phi i32 [ 0, %77 ], [ %85, %80 ]
  %89 = phi i32 [ 0, %77 ], [ %86, %80 ]
  %90 = and i32 %67, 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %87
  %93 = call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef 29) #13
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = zext i16 %93 to i32
  %97 = add nuw nsw i32 %96, 4
  %98 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %97, ptr noundef nonnull %3) #13
  %99 = load i16, ptr %3, align 2
  %100 = and i16 %99, 31
  %101 = zext nneg i16 %100 to i32
  %102 = add nuw nsw i32 %101, 1
  %103 = call i32 @llvm.umax.i32(i32 %89, i32 %102)
  br label %104

104:                                              ; preds = %95, %92, %87
  %105 = phi i32 [ 0, %87 ], [ 0, %92 ], [ %101, %95 ]
  %106 = phi i32 [ %89, %87 ], [ %89, %92 ], [ %103, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %107 = icmp samesign ugt i32 %106, %75
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @pci_free_irq_vectors(ptr noundef %0) #13
  br label %129

109:                                              ; preds = %104
  %110 = icmp eq i32 %106, %75
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  call void @pci_free_irq_vectors(ptr noundef %0) #13
  %112 = call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef %106, i32 noundef %106, i32 noundef 6) #13
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %111, %109
  br i1 %79, label %119, label %115

115:                                              ; preds = %114
  %116 = call i32 @pci_irq_vector(ptr noundef %0, i32 noundef %88) #13
  store i32 %116, ptr %5, align 16
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %116, ptr %118, align 16
  br label %119

119:                                              ; preds = %115, %114
  %120 = and i32 %67, 2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = call i32 @pci_irq_vector(ptr noundef %0, i32 noundef 0) #13
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %123, ptr %124, align 4
  br label %125

125:                                              ; preds = %122, %119
  br i1 %91, label %.thread, label %126

126:                                              ; preds = %125
  %127 = call i32 @pci_irq_vector(ptr noundef %0, i32 noundef %105) #13
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %127, ptr %128, align 4
  br label %.thread

129:                                              ; preds = %111, %108, %74, %69
  %130 = call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #13
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %137, label %.preheader

.preheader:                                       ; preds = %129, %.preheader
  %132 = phi i64 [ %135, %.preheader ], [ 0, %129 ]
  %133 = call i32 @pci_irq_vector(ptr noundef %0, i32 noundef 0) #13
  %134 = getelementptr [4 x i8], ptr %5, i64 %132
  store i32 %133, ptr %134, align 4
  %135 = add nuw nsw i64 %132, 1
  %136 = icmp eq i64 %135, 5
  br i1 %136, label %.thread, label %.preheader, !llvm.loop !8

137:                                              ; preds = %129
  %138 = and i32 %67, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %197, label %.thread

.thread:                                          ; preds = %.preheader, %126, %125, %137
  %140 = phi i32 [ %138, %137 ], [ %67, %125 ], [ %67, %126 ], [ %67, %.preheader ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %143

143:                                              ; preds = %190, %.thread
  %144 = phi i64 [ 0, %.thread ], [ %192, %190 ]
  %145 = phi i32 [ 0, %.thread ], [ %191, %190 ]
  %146 = trunc i64 %144 to i32
  %147 = shl nuw nsw i32 1, %146
  %148 = and i32 %147, %140
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %190, label %150

150:                                              ; preds = %143
  %151 = getelementptr [4 x i8], ptr %5, i64 %144
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %154 = call noalias noundef align 8 dereferenceable_or_null(760) ptr @kmalloc_trace(ptr noundef %153, i32 noundef 3520, i64 noundef 760) #15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %187, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %0, ptr %157, align 8
  store i32 %152, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 %147, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 128
  store ptr @pcie_port_bus_type, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 720
  store ptr @release_pcie_device, ptr %161, align 8
  %162 = load ptr, ptr %141, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = load ptr, ptr %142, align 8
  br label %166

166:                                              ; preds = %164, %156
  %167 = phi ptr [ %165, %164 ], [ %162, %156 ]
  %168 = load i16, ptr %6, align 2
  %169 = shl i16 %168, 4
  %170 = and i16 %169, 3840
  %171 = zext nneg i16 %170 to i32
  %172 = add nsw i32 %147, -1024
  %173 = add nsw i32 %172, %171
  %174 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %159, ptr noundef nonnull @.str.7, ptr noundef %167, i32 noundef %173) #13
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 96
  store ptr %142, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 252
  %177 = load i16, ptr %176, align 4
  %178 = and i16 %177, 8
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %166
  %181 = or i16 %177, 2
  store i16 %181, ptr %176, align 4
  br label %182

182:                                              ; preds = %180, %166
  %183 = call i32 @device_register(ptr noundef nonnull %159) #13
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @put_device(ptr noundef nonnull %159) #13
  br label %187

186:                                              ; preds = %182
  call void @pm_runtime_no_callbacks(ptr noundef nonnull %159) #13
  br label %187

187:                                              ; preds = %186, %185, %150
  %188 = phi i32 [ 0, %185 ], [ 1, %186 ], [ 0, %150 ]
  %189 = add i32 %188, %145
  br label %190

190:                                              ; preds = %187, %143
  %191 = phi i32 [ %189, %187 ], [ %145, %143 ]
  %192 = add nuw nsw i64 %144, 1
  %193 = icmp eq i64 %192, 5
  br i1 %193, label %194, label %143, !llvm.loop !11

194:                                              ; preds = %190
  %195 = icmp eq i32 %191, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  call void @pci_free_irq_vectors(ptr noundef %0) #13
  br label %197

197:                                              ; preds = %196, %137
  call void @pci_disable_device(ptr noundef %0) #13
  br label %198

198:                                              ; preds = %197, %15
  %199 = phi i32 [ -19, %197 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %209

200:                                              ; preds = %66, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %201 = call i32 @pci_save_state(ptr noundef %0) #13
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 5, ptr %202, align 8
  %203 = call zeroext i1 @pci_bridge_d3_possible(ptr noundef %0) #13
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @pm_runtime_set_autosuspend_delay(ptr noundef nonnull %205, i32 noundef 100) #13
  call void @__pm_runtime_use_autosuspend(ptr noundef nonnull %205, i1 noundef zeroext true) #13
  %206 = call i64 @ktime_get_mono_fast_ns() #13
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store volatile i64 %206, ptr %207, align 8
  %208 = call i32 @__pm_runtime_suspend(ptr noundef nonnull %205, i32 noundef 13) #13
  call void @pm_runtime_allow(ptr noundef nonnull %205) #13
  br label %209

209:                                              ; preds = %198, %204, %200, %10, %2
  %210 = phi i32 [ -19, %10 ], [ -19, %2 ], [ %199, %198 ], [ 0, %204 ], [ 0, %200 ]
  ret i32 %210
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcie_portdrv_remove(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @pci_bridge_d3_possible(ptr noundef %0) #13
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @pm_runtime_forbid(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #13, !srcloc !12
  tail call void @__pm_runtime_use_autosuspend(ptr noundef nonnull %4, i1 noundef zeroext false) #13
  br label %6

6:                                                ; preds = %3, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = tail call i32 @device_for_each_child(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull @remove_iter) #13
  tail call void @pci_free_irq_vectors(ptr noundef %0) #13
  tail call void @pci_disable_device(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcie_portdrv_shutdown(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @pci_bridge_d3_possible(ptr noundef %0) #13
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @pm_runtime_forbid(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #13, !srcloc !12
  tail call void @__pm_runtime_use_autosuspend(ptr noundef nonnull %4, i1 noundef zeroext false) #13
  br label %6

6:                                                ; preds = %3, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = tail call i32 @device_for_each_child(ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull @remove_iter) #13
  tail call void @pci_free_irq_vectors(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcie_link_rcec(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_save_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_bridge_d3_possible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_allow(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_free_irq_vectors(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_host_bridge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcie_pme_interrupt_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @pci_find_ext_capability(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_read_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_clear_and_set_word_unlocked(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_alloc_irq_vectors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_read_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @release_pcie_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  tail call void @kfree(ptr noundef %2) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_no_callbacks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_runtime_use_autosuspend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_forbid(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @remove_iter(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @pcie_port_bus_type
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @device_unregister(ptr noundef %0) #13
  br label %7

7:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 2, 4) i32 @pcie_portdrv_error_detected(ptr readnone captures(none) %0, i32 noundef %1) #4 align 16 {
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i32 3, i32 2
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @pcie_portdrv_mmio_enabled(ptr readnone captures(none) %0) #4 align 16 {
  ret i32 5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pcie_portdrv_slot_reset(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 64, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = call i32 @device_for_each_child(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @pcie_port_device_iter) #13
  call void @pci_restore_state(ptr noundef %0) #13
  %5 = call i32 @pci_save_state(ptr noundef %0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_port_device_iter(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @pcie_port_bus_type
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 -80
  %13 = getelementptr i8, ptr %12, i64 %3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 -32
  %18 = tail call i32 %14(ptr noundef %17) #13
  br label %19

19:                                               ; preds = %16, %11, %7, %2
  %20 = phi i32 [ %18, %16 ], [ 0, %11 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_restore_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_port_device_suspend(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 24, ptr %2, align 8
  %3 = call i32 @device_for_each_child(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @pcie_port_device_iter) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_port_device_resume(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 40, ptr %2, align 8
  %3 = call i32 @device_for_each_child(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @pcie_port_device_iter) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_port_device_resume_noirq(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 32, ptr %2, align 8
  %3 = call i32 @device_for_each_child(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @pcie_port_device_iter) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_port_runtime_suspend(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 -27
  %4 = load i24, ptr %3, align 1
  %5 = and i24 %4, 2048
  %6 = icmp eq i24 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 48, ptr %2, align 8
  %8 = call i32 @device_for_each_child(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @pcie_port_device_iter) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ -16, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_port_device_runtime_resume(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 56, ptr %2, align 8
  %3 = call i32 @device_for_each_child(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @pcie_port_device_iter) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -16, 1) i32 @pcie_port_runtime_idle(ptr noundef readonly captures(none) %0) #10 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -27
  %3 = load i24, ptr %2, align 1
  %4 = and i24 %3, 2048
  %5 = icmp eq i24 %4, 0
  %6 = select i1 %5, i32 -16, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 2148560425, i64 2148560464, i64 2148560485, i64 2148560522, i64 2148560545, i64 2148560415}
