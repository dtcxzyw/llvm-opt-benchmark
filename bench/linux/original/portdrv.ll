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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = call i32 @device_for_each_child(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull @find_service_iter) #13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @find_service_iter(ptr noundef %0, ptr nocapture noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @pcie_port_bus_type
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 104
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
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %12, %8, %2
  %20 = phi i32 [ 1, %16 ], [ 0, %12 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcie_port_service_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i8, ptr @pcie_ports_disabled, align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @pcie_port_bus_type, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @pcie_port_probe_service, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @pcie_port_remove_service, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr @pcie_port_shutdown_service, ptr %10, align 8
  %11 = tail call i32 @driver_register(ptr noundef %6) #13
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
  %4 = getelementptr inbounds i8, ptr %0, i64 104
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
  %4 = getelementptr inbounds i8, ptr %0, i64 104
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
define internal void @pcie_port_shutdown_service(ptr nocapture readnone %0) #5 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcie_port_service_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @driver_unregister(ptr noundef %2) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @pcie_port_setup(ptr nocapture noundef readonly %0) #6 section ".init.text" align 16 {
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
define internal i32 @pcie_portdrv_init() #7 section ".init.text" align 16 {
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
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_pme_init() local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @dmi_pcie_pme_disable_msi(ptr nocapture noundef readonly %0) #7 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %3) #14
  store i8 1, ptr @pcie_pme_msi_disabled, align 1
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_portdrv_probe(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 106
  %7 = getelementptr inbounds i8, ptr %0, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %218, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %6, align 2
  %12 = lshr i16 %11, 4
  %13 = and i16 %12, 15
  switch i16 %13, label %218 [
    i16 10, label %14
    i16 4, label %15
    i16 5, label %15
    i16 6, label %15
  ]

14:                                               ; preds = %10
  tail call void @pcie_link_rcec(ptr noundef %0) #13
  br label %15

15:                                               ; preds = %14, %10, %10, %10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !7
  %16 = tail call i32 @pci_enable_device(ptr noundef %0) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %206

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @pci_find_host_bridge(ptr noundef %20) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 1689
  %23 = load i40, ptr %22, align 1
  %24 = and i40 %23, 16777216
  %25 = icmp eq i40 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %18
  %27 = load i16, ptr %6, align 2
  %28 = lshr i16 %27, 4
  %29 = and i16 %28, 15
  switch i16 %29, label %40 [
    i16 4, label %30
    i16 6, label %30
  ]

30:                                               ; preds = %26, %26
  %31 = load i8, ptr @pcie_ports_native, align 1, !range !5, !noundef !6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %21, i64 832
  %35 = load i16, ptr %34, align 64
  %36 = and i16 %35, 16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33, %30
  %39 = tail call i32 @pcie_capability_clear_and_set_word_unlocked(ptr noundef %0, i32 noundef 24, i16 noundef zeroext 48, i16 noundef zeroext 0) #13
  br label %40

40:                                               ; preds = %38, %33, %26, %18
  %41 = phi i32 [ 4, %38 ], [ 0, %33 ], [ 0, %18 ], [ 0, %26 ]
  %42 = load i16, ptr %6, align 2
  %43 = lshr i16 %42, 4
  %44 = and i16 %43, 15
  switch i16 %44, label %55 [
    i16 4, label %45
    i16 10, label %45
  ]

45:                                               ; preds = %40, %40
  %46 = load i8, ptr @pcie_ports_native, align 1, !range !5, !noundef !6
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %21, i64 832
  %50 = load i16, ptr %49, align 64
  %51 = and i16 %50, 64
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48, %45
  %54 = or disjoint i32 %41, 1
  tail call void @pcie_pme_interrupt_enable(ptr noundef %0, i1 noundef zeroext false) #13
  br label %55

55:                                               ; preds = %53, %48, %40
  %56 = phi i32 [ %54, %53 ], [ %41, %48 ], [ %41, %40 ]
  %57 = tail call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef 29) #13
  %58 = load i16, ptr %6, align 2
  %59 = lshr i16 %58, 4
  %60 = and i16 %59, 15
  switch i16 %60, label %67 [
    i16 6, label %61
    i16 4, label %61
  ]

61:                                               ; preds = %55, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !7
  %62 = call i32 @pcie_capability_read_dword(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %4) #13
  %63 = load i32, ptr %4, align 4
  %64 = lshr i32 %63, 17
  %65 = and i32 %64, 16
  %66 = or i32 %65, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i32 [ %66, %61 ], [ %56, %55 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %206, label %70

70:                                               ; preds = %67
  call void @pci_set_master(ptr noundef %0) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 -1, i64 20, i1 false)
  %71 = and i32 %68, 1
  %72 = icmp ne i32 %71, 0
  %73 = load i8, ptr @pcie_pme_msi_disabled, align 1, !range !5
  %74 = icmp ne i8 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %131, label %76

76:                                               ; preds = %70
  %77 = call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 6) #13
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %131, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  store i16 0, ptr %3, align 2, !annotation !7
  %80 = and i32 %68, 21
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = call i32 @pcie_capability_read_word(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %3) #13
  %84 = load i16, ptr %3, align 2
  %85 = lshr i16 %84, 9
  %86 = and i16 %85, 31
  %87 = zext nneg i16 %86 to i32
  %88 = add nuw nsw i32 %87, 1
  br label %89

89:                                               ; preds = %82, %79
  %90 = phi i32 [ 0, %79 ], [ %87, %82 ]
  %91 = phi i32 [ 0, %79 ], [ %88, %82 ]
  %92 = and i32 %68, 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %89
  %95 = call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef 29) #13
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = zext i16 %95 to i32
  %99 = add nuw nsw i32 %98, 4
  %100 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %99, ptr noundef nonnull %3) #13
  %101 = load i16, ptr %3, align 2
  %102 = and i16 %101, 31
  %103 = zext nneg i16 %102 to i32
  %104 = add nuw nsw i32 %103, 1
  %105 = call i32 @llvm.umax.i32(i32 %91, i32 %104)
  br label %106

106:                                              ; preds = %97, %94, %89
  %107 = phi i32 [ 0, %89 ], [ 0, %94 ], [ %103, %97 ]
  %108 = phi i32 [ %91, %89 ], [ %91, %94 ], [ %105, %97 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  %109 = icmp sgt i32 %108, %77
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void @pci_free_irq_vectors(ptr noundef %0) #13
  br label %131

111:                                              ; preds = %106
  %112 = icmp eq i32 %108, %77
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  call void @pci_free_irq_vectors(ptr noundef %0) #13
  %114 = call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef %108, i32 noundef %108, i32 noundef 6) #13
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %113, %111
  br i1 %81, label %121, label %117

117:                                              ; preds = %116
  %118 = call i32 @pci_irq_vector(ptr noundef %0, i32 noundef %90) #13
  store i32 %118, ptr %5, align 16
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %118, ptr %120, align 16
  br label %121

121:                                              ; preds = %117, %116
  %122 = and i32 %68, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = call i32 @pci_irq_vector(ptr noundef %0, i32 noundef 0) #13
  %126 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %124, %121
  br i1 %93, label %140, label %128

128:                                              ; preds = %127
  %129 = call i32 @pci_irq_vector(ptr noundef %0, i32 noundef %107) #13
  %130 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %129, ptr %130, align 4
  br label %140

131:                                              ; preds = %113, %110, %76, %70
  %132 = call i32 @pci_alloc_irq_vectors(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #13
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %134, %131
  %135 = phi i64 [ %138, %134 ], [ 0, %131 ]
  %136 = call i32 @pci_irq_vector(ptr noundef %0, i32 noundef 0) #13
  %137 = getelementptr i32, ptr %5, i64 %135
  store i32 %136, ptr %137, align 4
  %138 = add nuw nsw i64 %135, 1
  %139 = icmp eq i64 %138, 5
  br i1 %139, label %140, label %134, !llvm.loop !8

140:                                              ; preds = %134, %131, %128, %127
  %141 = phi i1 [ false, %131 ], [ true, %127 ], [ true, %128 ], [ true, %134 ]
  %142 = phi i32 [ -19, %131 ], [ 0, %127 ], [ 0, %128 ], [ 0, %134 ]
  br i1 %141, label %146, label %143

143:                                              ; preds = %140
  %144 = and i32 %68, 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %204, label %146

146:                                              ; preds = %143, %140
  %147 = phi i32 [ %144, %143 ], [ %68, %140 ]
  %148 = getelementptr inbounds i8, ptr %0, i64 264
  %149 = getelementptr inbounds i8, ptr %0, i64 184
  br label %150

150:                                              ; preds = %197, %146
  %151 = phi i64 [ 0, %146 ], [ %199, %197 ]
  %152 = phi i32 [ 0, %146 ], [ %198, %197 ]
  %153 = trunc i64 %151 to i32
  %154 = shl nuw nsw i32 1, %153
  %155 = and i32 %154, %147
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %197, label %157

157:                                              ; preds = %150
  %158 = getelementptr [5 x i32], ptr %5, i64 0, i64 %151
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %161 = call noalias noundef align 8 dereferenceable_or_null(760) ptr @kmalloc_trace(ptr noundef %160, i32 noundef 3520, i64 noundef 760) #15
  %162 = icmp eq ptr %161, null
  br i1 %162, label %194, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %0, ptr %164, align 8
  store i32 %159, ptr %161, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 16
  store i32 %154, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %161, i64 32
  %167 = getelementptr inbounds i8, ptr %161, i64 128
  store ptr @pcie_port_bus_type, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %161, i64 720
  store ptr @release_pcie_device, ptr %168, align 8
  %169 = load ptr, ptr %148, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = load ptr, ptr %149, align 8
  br label %173

173:                                              ; preds = %171, %163
  %174 = phi ptr [ %172, %171 ], [ %169, %163 ]
  %175 = load i16, ptr %6, align 2
  %176 = shl i16 %175, 4
  %177 = and i16 %176, 3840
  %178 = zext nneg i16 %177 to i32
  %179 = add nsw i32 %154, -1024
  %180 = add i32 %179, %178
  %181 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %166, ptr noundef nonnull @.str.7, ptr noundef %174, i32 noundef %180) #13
  %182 = getelementptr inbounds i8, ptr %161, i64 96
  store ptr %149, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %161, i64 252
  %184 = load i16, ptr %183, align 4
  %185 = and i16 %184, 8
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %173
  %188 = or i16 %184, 2
  store i16 %188, ptr %183, align 4
  br label %189

189:                                              ; preds = %187, %173
  %190 = call i32 @device_register(ptr noundef %166) #13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @put_device(ptr noundef %166) #13
  br label %194

193:                                              ; preds = %189
  call void @pm_runtime_no_callbacks(ptr noundef %166) #13
  br label %194

194:                                              ; preds = %193, %192, %157
  %195 = phi i32 [ 0, %192 ], [ 1, %193 ], [ 0, %157 ]
  %196 = add i32 %195, %152
  br label %197

197:                                              ; preds = %194, %150
  %198 = phi i32 [ %196, %194 ], [ %152, %150 ]
  %199 = add nuw nsw i64 %151, 1
  %200 = icmp eq i64 %199, 5
  br i1 %200, label %201, label %150, !llvm.loop !11

201:                                              ; preds = %197
  %202 = icmp eq i32 %198, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  call void @pci_free_irq_vectors(ptr noundef %0) #13
  br label %204

204:                                              ; preds = %203, %143
  %205 = phi i32 [ -19, %203 ], [ %142, %143 ]
  call void @pci_disable_device(ptr noundef %0) #13
  br label %206

206:                                              ; preds = %204, %201, %67, %15
  %207 = phi i32 [ %205, %204 ], [ %16, %15 ], [ 0, %67 ], [ 0, %201 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #13
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = call i32 @pci_save_state(ptr noundef %0) #13
  %211 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 5, ptr %211, align 8
  %212 = call zeroext i1 @pci_bridge_d3_possible(ptr noundef %0) #13
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %0, i64 184
  call void @pm_runtime_set_autosuspend_delay(ptr noundef %214, i32 noundef 100) #13
  call void @__pm_runtime_use_autosuspend(ptr noundef %214, i1 noundef zeroext true) #13
  %215 = call i64 @ktime_get_mono_fast_ns() #13
  %216 = getelementptr inbounds i8, ptr %0, i64 656
  store volatile i64 %215, ptr %216, align 8
  %217 = call i32 @__pm_runtime_suspend(ptr noundef %214, i32 noundef 13) #13
  call void @pm_runtime_allow(ptr noundef %214) #13
  br label %218

218:                                              ; preds = %213, %209, %206, %10, %2
  %219 = phi i32 [ -19, %10 ], [ -19, %2 ], [ %207, %206 ], [ 0, %213 ], [ 0, %209 ]
  ret i32 %219
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcie_portdrv_remove(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @pci_bridge_d3_possible(ptr noundef %0) #13
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @pm_runtime_forbid(ptr noundef %4) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #13, !srcloc !12
  tail call void @__pm_runtime_use_autosuspend(ptr noundef %4, i1 noundef zeroext false) #13
  br label %6

6:                                                ; preds = %3, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = tail call i32 @device_for_each_child(ptr noundef %7, ptr noundef null, ptr noundef nonnull @remove_iter) #13
  tail call void @pci_free_irq_vectors(ptr noundef %0) #13
  tail call void @pci_disable_device(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcie_portdrv_shutdown(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @pci_bridge_d3_possible(ptr noundef %0) #13
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @pm_runtime_forbid(ptr noundef %4) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #13, !srcloc !12
  tail call void @__pm_runtime_use_autosuspend(ptr noundef %4, i1 noundef zeroext false) #13
  br label %6

6:                                                ; preds = %3, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = tail call i32 @device_for_each_child(ptr noundef %7, ptr noundef null, ptr noundef nonnull @remove_iter) #13
  tail call void @pci_free_irq_vectors(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcie_link_rcec(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_save_state(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_bridge_d3_possible(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_allow(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_free_irq_vectors(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_host_bridge(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcie_pme_interrupt_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @pci_find_ext_capability(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_read_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_clear_and_set_word_unlocked(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_alloc_irq_vectors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_irq_vector(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_read_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @release_pcie_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  tail call void @kfree(ptr noundef %2) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_no_callbacks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_runtime_use_autosuspend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_forbid(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @remove_iter(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
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
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @pcie_portdrv_error_detected(ptr nocapture readnone %0, i32 noundef %1) #5 align 16 {
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i32 3, i32 2
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @pcie_portdrv_mmio_enabled(ptr nocapture readnone %0) #5 align 16 {
  ret i32 5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pcie_portdrv_slot_reset(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 64, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = call i32 @device_for_each_child(ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @pcie_port_device_iter) #13
  call void @pci_restore_state(ptr noundef %0) #13
  %5 = call i32 @pci_save_state(ptr noundef %0) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret i32 5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_port_device_iter(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @pcie_port_bus_type
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 104
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
declare dso_local void @pci_restore_state(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_port_device_suspend(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 24, ptr %2, align 8
  %3 = call i32 @device_for_each_child(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @pcie_port_device_iter) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_port_device_resume(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 40, ptr %2, align 8
  %3 = call i32 @device_for_each_child(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @pcie_port_device_iter) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_port_device_resume_noirq(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 32, ptr %2, align 8
  %3 = call i32 @device_for_each_child(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @pcie_port_device_iter) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 48, ptr %2, align 8
  %8 = call i32 @device_for_each_child(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @pcie_port_device_iter) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ -16, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcie_port_device_runtime_resume(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 56, ptr %2, align 8
  %3 = call i32 @device_for_each_child(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @pcie_port_device_iter) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @pcie_port_runtime_idle(ptr nocapture noundef readonly %0) #11 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -27
  %3 = load i24, ptr %2, align 1
  %4 = and i24 %3, 2048
  %5 = icmp eq i24 %4, 0
  %6 = select i1 %5, i32 -16, i32 0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
