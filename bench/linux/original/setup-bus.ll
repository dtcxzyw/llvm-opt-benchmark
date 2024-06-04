target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_flags: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_flags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_setup_cardbus: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_setup_cardbus ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_bus_size_bridges: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_bus_size_bridges ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_bus_assign_resources: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_bus_assign_resources ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_bus_claim_resources: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_bus_claim_resources ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_assign_unassigned_bridge_resources: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_assign_unassigned_bridge_resources ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_assign_unassigned_bus_resources: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_assign_unassigned_bus_resources ; .previous"

%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.pci_bus_region = type { i64, i64 }

@pci_flags = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_pci_flags358 = internal global ptr @pci_flags, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [23 x i8] c"CardBus bridge to %pR\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"  bridge window %pR\0A\00", align 1
@__UNIQUE_ID___addressable_pci_setup_cardbus359 = internal global ptr @pci_setup_cardbus, section ".discard.addressable", align 8
@pci_cardbus_io_size = external dso_local local_unnamed_addr global i64, align 8
@pci_cardbus_mem_size = external dso_local local_unnamed_addr global i64, align 8
@pci_hotplug_io_size = external dso_local local_unnamed_addr global i64, align 8
@pci_hotplug_mmio_size = external dso_local local_unnamed_addr global i64, align 8
@pci_hotplug_mmio_pref_size = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_pci_bus_size_bridges374 = internal global ptr @pci_bus_size_bridges, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"not setting up bridge for bus %04x:%02x\0A\00", align 1
@__UNIQUE_ID___addressable_pci_bus_assign_resources375 = internal global ptr @pci_bus_assign_resources, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_bus_claim_resources376 = internal global ptr @pci_bus_claim_resources, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@pci_realloc_enable = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"max bus depth: %d pci_try_num: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"drivers/pci/setup-bus.c\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"Some PCI device resources are unassigned, try booting with pci=realloc\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"No. %d try to assign unassigned res\0A\00", align 1
@pci_root_buses = external dso_local global %struct.list_head, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"\017PCI: No. %d try to assign unassigned res\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Error reenabling bridge (%d)\0A\00", align 1
@__UNIQUE_ID___addressable_pci_assign_unassigned_bridge_resources387 = internal global ptr @pci_assign_unassigned_bridge_resources, section ".discard.addressable", align 8
@pci_bus_sem = external dso_local global %struct.rw_semaphore, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"%s %pR: releasing\0A\00", align 1
@__UNIQUE_ID___addressable_pci_assign_unassigned_bus_resources390 = internal global ptr @pci_assign_unassigned_bus_resources, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"PCI bridge to %pR\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"  %s %pR\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"disabling bridge window %pR to %pR (unused)\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"bridge window %pR to %pR add_size %llx\0A\00", align 1
@ioport_resource = external dso_local global %struct.resource, align 8
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"%s %pR: disabling; bad alignment %#llx\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"bridge window %pR to %pR add_size %llx add_align %llx\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"BAR %d: %pR has bogus alignment\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"%s: kzalloc() failed!\0A\00", align 1
@__func__.pdev_sort_resources = private unnamed_addr constant [20 x i8] c"pdev_sort_resources\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.22 = private unnamed_addr constant [28 x i8] c"%s %pR: failed to add %llx\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"resource %d %pR released\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"resource %d %pR\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_pci_assign_unassigned_bridge_resources387, ptr @__UNIQUE_ID___addressable_pci_assign_unassigned_bus_resources390, ptr @__UNIQUE_ID___addressable_pci_bus_assign_resources375, ptr @__UNIQUE_ID___addressable_pci_bus_claim_resources376, ptr @__UNIQUE_ID___addressable_pci_bus_size_bridges374, ptr @__UNIQUE_ID___addressable_pci_flags358, ptr @__UNIQUE_ID___addressable_pci_setup_cardbus359], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_setup_cardbus(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.pci_bus_region, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %4, i64 184
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %6) #13
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @pcibios_resource_to_bus(ptr noundef %10, ptr noundef nonnull %2, ptr noundef %8) #12
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef %8) #13
  %16 = load i64, ptr %2, align 8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 44, i32 noundef %17) #12
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 48, i32 noundef %21) #12
  br label %23

23:                                               ; preds = %15, %1
  %24 = getelementptr i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  call void @pcibios_resource_to_bus(ptr noundef %26, ptr noundef nonnull %2, ptr noundef %25) #12
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 256
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef %25) #13
  %32 = load i64, ptr %2, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 52, i32 noundef %33) #12
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 56, i32 noundef %37) #12
  br label %39

39:                                               ; preds = %31, %23
  %40 = getelementptr i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  call void @pcibios_resource_to_bus(ptr noundef %42, ptr noundef nonnull %2, ptr noundef %41) #12
  %43 = getelementptr inbounds i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 512
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef %41) #13
  %48 = load i64, ptr %2, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 28, i32 noundef %49) #12
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 32, i32 noundef %53) #12
  br label %55

55:                                               ; preds = %47, %39
  %56 = getelementptr i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  call void @pcibios_resource_to_bus(ptr noundef %58, ptr noundef nonnull %2, ptr noundef %57) #12
  %59 = getelementptr inbounds i8, ptr %57, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 512
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef %57) #13
  %64 = load i64, ptr %2, align 8
  %65 = trunc i64 %64 to i32
  %66 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 36, i32 noundef %65) #12
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 40, i32 noundef %69) #12
  br label %71

71:                                               ; preds = %63, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_resource_to_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @pcibios_setup_bridge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_setup_bridge(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @pcibios_setup_bridge(ptr noundef %0, i64 noundef 8960)
  tail call fastcc void @__pci_setup_bridge(ptr noundef %0, i64 noundef 8960)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__pci_setup_bridge(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.pci_bus_region, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef %7) #13
  %8 = and i64 %1, 256
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call fastcc void @pci_setup_bridge_io(ptr noundef %5)
  br label %11

11:                                               ; preds = %10, %2
  %12 = and i64 %1, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %15 = getelementptr i8, ptr %5, i64 1432
  %16 = tail call ptr @pci_resource_name(ptr noundef %5, i32 noundef 8) #12
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @pcibios_resource_to_bus(ptr noundef %18, ptr noundef nonnull %3, ptr noundef %15) #12
  %19 = getelementptr i8, ptr %5, i64 1456
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 16
  %26 = and i64 %25, 65520
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 4293918720
  %30 = or disjoint i64 %26, %29
  %31 = trunc i64 %30 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %6, ptr noundef nonnull @.str.14, ptr noundef %16, ptr noundef %15) #13
  br label %32

32:                                               ; preds = %23, %14
  %33 = phi i32 [ %31, %23 ], [ 65520, %14 ]
  %34 = call i32 @pci_write_config_dword(ptr noundef %5, i32 noundef 32, i32 noundef %33) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %35

35:                                               ; preds = %32, %11
  %36 = and i64 %1, 8192
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call fastcc void @pci_setup_bridge_mmio_pref(ptr noundef %5)
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds i8, ptr %0, i64 268
  %41 = load i16, ptr %40, align 4
  %42 = call i32 @pci_write_config_word(ptr noundef %5, i32 noundef 62, i16 noundef zeroext %41) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_claim_bridge_resource(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = add i32 %1, -11
  %4 = icmp ult i32 %3, -4
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @pci_claim_resource(ptr noundef %0, i32 noundef %1) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -256
  %12 = icmp eq i32 %11, 394240
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @pci_bus_clip_resource(ptr noundef %0, i32 noundef %1) #12
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  switch i32 %1, label %23 [
    i32 7, label %16
    i32 8, label %17
    i32 9, label %18
  ]

16:                                               ; preds = %15
  tail call fastcc void @pci_setup_bridge_io(ptr noundef %0)
  br label %19

17:                                               ; preds = %15
  tail call fastcc void @pci_setup_bridge_mmio(ptr noundef %0)
  br label %19

18:                                               ; preds = %15
  tail call fastcc void @pci_setup_bridge_mmio_pref(ptr noundef %0)
  br label %19

19:                                               ; preds = %18, %17, %16
  %20 = tail call i32 @pci_claim_resource(ptr noundef %0, i32 noundef %1) #12
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 -22
  br label %23

23:                                               ; preds = %19, %15, %13, %8, %5, %2
  %24 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %8 ], [ -22, %13 ], [ -22, %15 ], [ %22, %19 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_claim_resource(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_bus_clip_resource(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_setup_bridge_io(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.pci_bus_region, align 8
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #12
  store i16 0, ptr %3, align 2, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 1689
  %5 = load i40, ptr %4, align 1
  %6 = getelementptr i8, ptr %0, i64 1368
  %7 = tail call ptr @pci_resource_name(ptr noundef %0, i32 noundef 7) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @pcibios_resource_to_bus(ptr noundef %9, ptr noundef nonnull %2, ptr noundef %6) #12
  %10 = getelementptr i8, ptr %0, i64 1392
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %1
  %15 = and i40 %5, 1073741824
  %16 = icmp eq i40 %15, 0
  %17 = select i1 %16, i64 -16, i64 -4
  %18 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 28, ptr noundef nonnull %3) #12
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 8
  %21 = and i64 %20, %17
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 8
  %26 = and i64 %25, %17
  %27 = trunc i64 %26 to i16
  %28 = shl i16 %27, 8
  %29 = and i16 %22, 252
  %30 = or disjoint i16 %28, %29
  store i16 %30, ptr %3, align 2
  %31 = and i64 %24, 4294901760
  %32 = lshr i64 %19, 16
  %33 = or i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %35, ptr noundef nonnull @.str.14, ptr noundef %7, ptr noundef %6) #13
  br label %37

36:                                               ; preds = %1
  store i16 240, ptr %3, align 2
  br label %37

37:                                               ; preds = %36, %14
  %38 = phi i32 [ %34, %14 ], [ 0, %36 ]
  %39 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 48, i32 noundef 65535) #12
  %40 = load i16, ptr %3, align 2
  %41 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef 28, i16 noundef zeroext %40) #12
  %42 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 48, i32 noundef %38) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_setup_bridge_mmio(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.pci_bus_region, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %3 = getelementptr i8, ptr %0, i64 1432
  %4 = tail call ptr @pci_resource_name(ptr noundef %0, i32 noundef 8) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @pcibios_resource_to_bus(ptr noundef %6, ptr noundef nonnull %2, ptr noundef %3) #12
  %7 = getelementptr i8, ptr %0, i64 1456
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 16
  %14 = and i64 %13, 65520
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4293918720
  %18 = or disjoint i64 %14, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %20, ptr noundef nonnull @.str.14, ptr noundef %4, ptr noundef %3) #13
  br label %21

21:                                               ; preds = %11, %1
  %22 = phi i32 [ %19, %11 ], [ 65520, %1 ]
  %23 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 32, i32 noundef %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_setup_bridge_mmio_pref(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.pci_bus_region, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %3 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 44, i32 noundef 0) #12
  %4 = getelementptr i8, ptr %0, i64 1496
  %5 = tail call ptr @pci_resource_name(ptr noundef %0, i32 noundef 9) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @pcibios_resource_to_bus(ptr noundef %7, ptr noundef nonnull %2, ptr noundef %4) #12
  %8 = getelementptr i8, ptr %0, i64 1520
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  %14 = lshr i64 %13, 16
  %15 = and i64 %14, 65520
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4293918720
  %19 = or disjoint i64 %15, %18
  %20 = trunc i64 %19 to i32
  %21 = and i64 %9, 1048576
  %22 = icmp eq i64 %21, 0
  %23 = lshr i64 %13, 32
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %17, 32
  %26 = trunc i64 %25 to i32
  %27 = select i1 %22, i32 0, i32 %24
  %28 = select i1 %22, i32 0, i32 %26
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %29, ptr noundef nonnull @.str.14, ptr noundef %5, ptr noundef %4) #13
  br label %30

30:                                               ; preds = %12, %1
  %31 = phi i32 [ %20, %12 ], [ 65520, %1 ]
  %32 = phi i32 [ %27, %12 ], [ 0, %1 ]
  %33 = phi i32 [ %28, %12 ], [ 0, %1 ]
  %34 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 36, i32 noundef %31) #12
  %35 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 40, i32 noundef %32) #12
  %36 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 44, i32 noundef %33) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i64 @pcibios_window_alignment(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  ret i64 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i64 @pci_cardbus_resource_alignment(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 256
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %13

8:                                                ; preds = %1
  %9 = and i64 %3, 512
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr @pci_cardbus_mem_size, align 8
  %12 = select i1 %10, i64 0, i64 %11
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi i64 [ %7, %6 ], [ %12, %8 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__pci_bus_size_bridges(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %197, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %1, null
  br label %12

12:                                               ; preds = %194, %7
  %13 = phi ptr [ %5, %7 ], [ %195, %194 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %194, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 73
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %193

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr @pci_cardbus_mem_size, align 8
  %25 = shl i64 %24, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #12
  store i16 0, ptr %3, align 2, !annotation !5
  %26 = getelementptr i8, ptr %23, i64 1368
  %27 = getelementptr i8, ptr %23, i64 1408
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %21
  %31 = load i64, ptr @pci_cardbus_io_size, align 8
  store i64 %31, ptr %26, align 8
  %32 = load i64, ptr @pci_cardbus_io_size, align 8
  %33 = add i64 %31, -1
  %34 = add i64 %33, %32
  %35 = getelementptr i8, ptr %23, i64 1376
  store i64 %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %23, i64 1392
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 524544
  store i64 %38, ptr %36, align 8
  br i1 %8, label %61, label %39

39:                                               ; preds = %30
  %40 = load i64, ptr @pci_cardbus_io_size, align 8
  %41 = sub i64 %34, %40
  store i64 %41, ptr %35, align 8
  %42 = load i64, ptr @pci_cardbus_io_size, align 8
  %43 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 3520, i64 noundef 72) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %26, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %23, ptr %49, align 8
  %50 = load i64, ptr %26, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 32
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %35, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 40
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %36, align 8
  %55 = getelementptr inbounds i8, ptr %45, i64 64
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %45, i64 48
  store i64 %42, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %45, i64 56
  store i64 %42, ptr %57, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %45, ptr %59, align 8
  store ptr %58, ptr %45, align 8
  %60 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %1, ptr %60, align 8
  store volatile ptr %45, ptr %1, align 8
  br label %61

61:                                               ; preds = %47, %39, %30, %21
  %62 = getelementptr i8, ptr %23, i64 1432
  %63 = getelementptr i8, ptr %23, i64 1472
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %97

66:                                               ; preds = %61
  %67 = load i64, ptr @pci_cardbus_io_size, align 8
  store i64 %67, ptr %62, align 8
  %68 = load i64, ptr @pci_cardbus_io_size, align 8
  %69 = add i64 %67, -1
  %70 = add i64 %69, %68
  %71 = getelementptr i8, ptr %23, i64 1440
  store i64 %70, ptr %71, align 8
  %72 = getelementptr i8, ptr %23, i64 1456
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, 524544
  store i64 %74, ptr %72, align 8
  br i1 %9, label %97, label %75

75:                                               ; preds = %66
  %76 = load i64, ptr @pci_cardbus_io_size, align 8
  %77 = sub i64 %70, %76
  store i64 %77, ptr %71, align 8
  %78 = load i64, ptr @pci_cardbus_io_size, align 8
  %79 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %80, i32 noundef 3520, i64 noundef 72) #14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %97, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %62, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 24
  store ptr %23, ptr %85, align 8
  %86 = load i64, ptr %62, align 8
  %87 = getelementptr inbounds i8, ptr %81, i64 32
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %71, align 8
  %89 = getelementptr inbounds i8, ptr %81, i64 40
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %72, align 8
  %91 = getelementptr inbounds i8, ptr %81, i64 64
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %81, i64 48
  store i64 %78, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %81, i64 56
  store i64 %78, ptr %93, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %81, ptr %95, align 8
  store ptr %94, ptr %81, align 8
  %96 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %1, ptr %96, align 8
  store volatile ptr %81, ptr %1, align 8
  br label %97

97:                                               ; preds = %83, %75, %66, %61
  %98 = call i32 @pci_read_config_word(ptr noundef %23, i32 noundef 62, ptr noundef nonnull %3) #12
  %99 = load i16, ptr %3, align 2
  %100 = and i16 %99, 512
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = and i16 %99, -513
  store i16 %103, ptr %3, align 2
  %104 = call i32 @pci_write_config_word(ptr noundef %23, i32 noundef 62, i16 noundef zeroext %103) #12
  %105 = call i32 @pci_read_config_word(ptr noundef %23, i32 noundef 62, ptr noundef nonnull %3) #12
  br label %106

106:                                              ; preds = %102, %97
  %107 = call i32 @pci_read_config_word(ptr noundef %23, i32 noundef 62, ptr noundef nonnull %3) #12
  %108 = load i16, ptr %3, align 2
  %109 = and i16 %108, 256
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = or disjoint i16 %108, 256
  store i16 %112, ptr %3, align 2
  %113 = call i32 @pci_write_config_word(ptr noundef %23, i32 noundef 62, i16 noundef zeroext %112) #12
  %114 = call i32 @pci_read_config_word(ptr noundef %23, i32 noundef 62, ptr noundef nonnull %3) #12
  br label %115

115:                                              ; preds = %111, %106
  %116 = getelementptr i8, ptr %23, i64 1496
  %117 = getelementptr i8, ptr %23, i64 1536
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %157

120:                                              ; preds = %115
  %121 = load i16, ptr %3, align 2
  %122 = and i16 %121, 256
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %157, label %124

124:                                              ; preds = %120
  %125 = load i64, ptr @pci_cardbus_mem_size, align 8
  store i64 %125, ptr %116, align 8
  %126 = load i64, ptr @pci_cardbus_mem_size, align 8
  %127 = add i64 %125, -1
  %128 = add i64 %127, %126
  %129 = getelementptr i8, ptr %23, i64 1504
  store i64 %128, ptr %129, align 8
  %130 = getelementptr i8, ptr %23, i64 1520
  %131 = load i64, ptr %130, align 8
  %132 = or i64 %131, 532992
  store i64 %132, ptr %130, align 8
  br i1 %10, label %155, label %133

133:                                              ; preds = %124
  %134 = load i64, ptr @pci_cardbus_mem_size, align 8
  %135 = sub i64 %128, %134
  store i64 %135, ptr %129, align 8
  %136 = load i64, ptr @pci_cardbus_mem_size, align 8
  %137 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %138 = load ptr, ptr %137, align 8
  %139 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %138, i32 noundef 3520, i64 noundef 72) #14
  %140 = icmp eq ptr %139, null
  br i1 %140, label %155, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %116, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 24
  store ptr %23, ptr %143, align 8
  %144 = load i64, ptr %116, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 32
  store i64 %144, ptr %145, align 8
  %146 = load i64, ptr %129, align 8
  %147 = getelementptr inbounds i8, ptr %139, i64 40
  store i64 %146, ptr %147, align 8
  %148 = load i64, ptr %130, align 8
  %149 = getelementptr inbounds i8, ptr %139, i64 64
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %139, i64 48
  store i64 %136, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %139, i64 56
  store i64 %136, ptr %151, align 8
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %139, ptr %153, align 8
  store ptr %152, ptr %139, align 8
  %154 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %1, ptr %154, align 8
  store volatile ptr %139, ptr %1, align 8
  br label %155

155:                                              ; preds = %141, %133, %124
  %156 = load i64, ptr @pci_cardbus_mem_size, align 8
  br label %157

157:                                              ; preds = %155, %120, %115
  %158 = phi i64 [ %25, %115 ], [ %156, %155 ], [ %25, %120 ]
  %159 = getelementptr i8, ptr %23, i64 1560
  %160 = getelementptr i8, ptr %23, i64 1600
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %192

163:                                              ; preds = %157
  %164 = load i64, ptr @pci_cardbus_mem_size, align 8
  store i64 %164, ptr %159, align 8
  %165 = add i64 %158, -1
  %166 = add i64 %165, %164
  %167 = getelementptr i8, ptr %23, i64 1568
  store i64 %166, ptr %167, align 8
  %168 = getelementptr i8, ptr %23, i64 1584
  %169 = load i64, ptr %168, align 8
  %170 = or i64 %169, 524800
  store i64 %170, ptr %168, align 8
  br i1 %11, label %192, label %171

171:                                              ; preds = %163
  %172 = sub i64 %166, %158
  store i64 %172, ptr %167, align 8
  %173 = load i64, ptr @pci_cardbus_mem_size, align 8
  %174 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8
  %176 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %175, i32 noundef 3520, i64 noundef 72) #14
  %177 = icmp eq ptr %176, null
  br i1 %177, label %192, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %176, i64 16
  store ptr %159, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %176, i64 24
  store ptr %23, ptr %180, align 8
  %181 = load i64, ptr %159, align 8
  %182 = getelementptr inbounds i8, ptr %176, i64 32
  store i64 %181, ptr %182, align 8
  %183 = load i64, ptr %167, align 8
  %184 = getelementptr inbounds i8, ptr %176, i64 40
  store i64 %183, ptr %184, align 8
  %185 = load i64, ptr %168, align 8
  %186 = getelementptr inbounds i8, ptr %176, i64 64
  store i64 %185, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %176, i64 48
  store i64 %158, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %176, i64 56
  store i64 %173, ptr %188, align 8
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %176, ptr %190, align 8
  store ptr %189, ptr %176, align 8
  %191 = getelementptr inbounds i8, ptr %176, i64 8
  store ptr %1, ptr %191, align 8
  store volatile ptr %176, ptr %1, align 8
  br label %192

192:                                              ; preds = %178, %171, %163, %157
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #12
  br label %194

193:                                              ; preds = %17
  call void @__pci_bus_size_bridges(ptr noundef nonnull %15, ptr noundef %1)
  br label %194

194:                                              ; preds = %193, %192, %12
  %195 = load ptr, ptr %13, align 8
  %196 = icmp eq ptr %195, %4
  br i1 %196, label %197, label %12, !llvm.loop !6

197:                                              ; preds = %194, %2
  %198 = getelementptr inbounds i8, ptr %0, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %226

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %0, i64 272
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 832
  %205 = load i16, ptr %204, align 64
  %206 = and i16 %205, 2048
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %500, label %208

208:                                              ; preds = %201
  %209 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef 0) #12
  %210 = icmp ne ptr %209, null
  br label %211

211:                                              ; preds = %220, %208
  %212 = phi i1 [ %210, %208 ], [ %223, %220 ]
  %213 = phi ptr [ %209, %208 ], [ %222, %220 ]
  %214 = phi i32 [ 0, %208 ], [ %221, %220 ]
  br i1 %212, label %215, label %220

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %213, i64 24
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 8192
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %215, %211
  %221 = add i32 %214, 1
  %222 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef %221) #12
  %223 = icmp ne ptr %222, null
  %224 = icmp ult i32 %221, 4
  %225 = or i1 %224, %223
  br i1 %225, label %211, label %233, !llvm.loop !9

226:                                              ; preds = %197
  %227 = getelementptr inbounds i8, ptr %0, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 1496
  %230 = getelementptr inbounds i8, ptr %228, i64 73
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  br label %233

233:                                              ; preds = %226, %220, %215
  %234 = phi ptr [ %229, %226 ], [ %222, %220 ], [ %213, %215 ]
  %235 = phi i32 [ %232, %226 ], [ -1, %215 ], [ -1, %220 ]
  switch i32 %235, label %271 [
    i32 2, label %500
    i32 1, label %236
  ]

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %0, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 1456
  %240 = load i64, ptr %239, align 8
  %241 = or i64 %240, 512
  store i64 %241, ptr %239, align 8
  %242 = getelementptr inbounds i8, ptr %238, i64 1689
  %243 = load i40, ptr %242, align 1
  %244 = and i40 %243, 2
  %245 = icmp eq i40 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %236
  %247 = getelementptr i8, ptr %238, i64 1392
  %248 = load i64, ptr %247, align 8
  %249 = or i64 %248, 256
  store i64 %249, ptr %247, align 8
  br label %250

250:                                              ; preds = %246, %236
  %251 = and i40 %243, 4
  %252 = icmp eq i40 %251, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %250
  %254 = getelementptr i8, ptr %238, i64 1520
  %255 = load i64, ptr %254, align 8
  %256 = or i64 %255, 8704
  store i64 %256, ptr %254, align 8
  %257 = and i40 %243, 8
  %258 = icmp eq i40 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %253
  %260 = or i64 %255, 1057281
  store i64 %260, ptr %254, align 8
  br label %261

261:                                              ; preds = %259, %253, %250
  %262 = load ptr, ptr %237, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1689
  %264 = load i40, ptr %263, align 1
  %265 = and i40 %264, 16777216
  %266 = icmp eq i40 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %261
  %268 = load i64, ptr @pci_hotplug_io_size, align 8
  %269 = load i64, ptr @pci_hotplug_mmio_size, align 8
  %270 = load i64, ptr @pci_hotplug_mmio_pref_size, align 8
  br label %271

271:                                              ; preds = %267, %261, %233
  %272 = phi i64 [ 0, %233 ], [ %269, %267 ], [ 0, %261 ]
  %273 = phi i64 [ 0, %233 ], [ %270, %267 ], [ 0, %261 ]
  %274 = phi i64 [ 0, %233 ], [ %268, %267 ], [ 0, %261 ]
  %275 = icmp eq ptr %1, null
  %276 = select i1 %275, i64 %274, i64 0
  %277 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef 0) #12
  %278 = icmp eq ptr %277, null
  br label %279

279:                                              ; preds = %301, %271
  %280 = phi i1 [ %278, %271 ], [ %305, %301 ]
  %281 = phi ptr [ %277, %271 ], [ %304, %301 ]
  %282 = phi i32 [ 0, %271 ], [ %303, %301 ]
  %283 = phi ptr [ null, %271 ], [ %302, %301 ]
  %284 = icmp eq ptr %281, @ioport_resource
  %285 = icmp eq ptr %281, @iomem_resource
  %286 = or i1 %284, %285
  %287 = or i1 %280, %286
  br i1 %287, label %301, label %288

288:                                              ; preds = %279
  %289 = getelementptr inbounds i8, ptr %281, i64 24
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 256
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %281, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %308, label %297

297:                                              ; preds = %293, %288
  %298 = icmp ne ptr %283, null
  %299 = select i1 %292, i1 true, i1 %298
  %300 = select i1 %299, ptr %283, ptr %281
  br label %301

301:                                              ; preds = %297, %279
  %302 = phi ptr [ %283, %279 ], [ %300, %297 ]
  %303 = add i32 %282, 1
  %304 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef %303) #12
  %305 = icmp eq ptr %304, null
  %306 = icmp ugt i32 %303, 3
  %307 = and i1 %306, %305
  br i1 %307, label %308, label %279, !llvm.loop !10

308:                                              ; preds = %301, %293
  %309 = phi ptr [ %281, %293 ], [ %302, %301 ]
  %310 = icmp eq ptr %309, null
  br i1 %310, label %469, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %309, i64 40
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %469

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %0, i64 56
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %324, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %317, i64 1689
  %321 = load i40, ptr %320, align 1
  %322 = and i40 %321, 1073741824
  %323 = icmp eq i40 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %319, %315
  br label %325

325:                                              ; preds = %324, %319
  %326 = phi i64 [ 4096, %324 ], [ 1024, %319 ]
  %327 = call i64 @pcibios_window_alignment(ptr noundef %0, i64 noundef 256)
  %328 = call i64 @llvm.umax.i64(i64 %326, i64 %327)
  %329 = load ptr, ptr %4, align 8
  %330 = icmp eq ptr %329, %4
  br i1 %330, label %408, label %331

331:                                              ; preds = %347, %325
  %332 = phi ptr [ %352, %347 ], [ %329, %325 ]
  %333 = phi i64 [ %351, %347 ], [ 0, %325 ]
  %334 = phi i64 [ %350, %347 ], [ %328, %325 ]
  %335 = phi i64 [ %349, %347 ], [ 0, %325 ]
  %336 = phi i64 [ %348, %347 ], [ 0, %325 ]
  %337 = getelementptr inbounds i8, ptr %332, i64 920
  %338 = getelementptr inbounds i8, ptr %332, i64 68
  br label %339

339:                                              ; preds = %401, %331
  %340 = phi i64 [ 0, %331 ], [ %406, %401 ]
  %341 = phi i64 [ %333, %331 ], [ %405, %401 ]
  %342 = phi i64 [ %334, %331 ], [ %404, %401 ]
  %343 = phi i64 [ %335, %331 ], [ %403, %401 ]
  %344 = phi i64 [ %336, %331 ], [ %402, %401 ]
  %345 = getelementptr [11 x %struct.resource], ptr %337, i64 0, i64 %340
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %354

347:                                              ; preds = %401, %339
  %348 = phi i64 [ %402, %401 ], [ %344, %339 ]
  %349 = phi i64 [ %403, %401 ], [ %343, %339 ]
  %350 = phi i64 [ %404, %401 ], [ %342, %339 ]
  %351 = phi i64 [ %405, %401 ], [ %341, %339 ]
  %352 = load ptr, ptr %332, align 8
  %353 = icmp eq ptr %352, %4
  br i1 %353, label %408, label %331, !llvm.loop !11

354:                                              ; preds = %339
  %355 = getelementptr inbounds i8, ptr %345, i64 40
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %401

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %345, i64 24
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, 256
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %401, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %345, i64 8
  %365 = load i64, ptr %364, align 8
  %366 = load i64, ptr %345, align 8
  %367 = add i64 %365, 1
  %368 = sub i64 %367, %366
  %369 = icmp ult i64 %368, 1024
  %370 = select i1 %369, i64 0, i64 %368
  %371 = add i64 %370, %344
  %372 = select i1 %369, i64 %368, i64 0
  %373 = add i64 %372, %341
  %374 = load i32, ptr %338, align 4
  %375 = and i32 %374, -256
  %376 = icmp eq i32 %375, 395008
  br i1 %376, label %377, label %379

377:                                              ; preds = %363
  %378 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %381

379:                                              ; preds = %363
  %380 = call i64 @resource_alignment(ptr noundef nonnull %345) #12
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi i64 [ %380, %379 ], [ %378, %377 ]
  %383 = call i64 @llvm.umax.i64(i64 %382, i64 %342)
  br i1 %275, label %401, label %384

384:                                              ; preds = %388, %381
  %385 = phi ptr [ %386, %388 ], [ %1, %381 ]
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, %1
  br i1 %387, label %392, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %386, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, %345
  br i1 %391, label %392, label %384, !llvm.loop !12

392:                                              ; preds = %388, %384
  %393 = phi ptr [ %386, %388 ], [ null, %384 ]
  %394 = icmp eq ptr %393, null
  br i1 %394, label %398, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, ptr %393, i64 48
  %397 = load i64, ptr %396, align 8
  br label %398

398:                                              ; preds = %395, %392
  %399 = phi i64 [ %397, %395 ], [ 0, %392 ]
  %400 = add i64 %399, %343
  br label %401

401:                                              ; preds = %398, %381, %358, %354
  %402 = phi i64 [ %344, %358 ], [ %344, %354 ], [ %371, %398 ], [ %371, %381 ]
  %403 = phi i64 [ %343, %358 ], [ %343, %354 ], [ %400, %398 ], [ %343, %381 ]
  %404 = phi i64 [ %342, %358 ], [ %342, %354 ], [ %383, %398 ], [ %383, %381 ]
  %405 = phi i64 [ %341, %358 ], [ %341, %354 ], [ %373, %398 ], [ %373, %381 ]
  %406 = add nuw nsw i64 %340, 1
  %407 = icmp eq i64 %406, 11
  br i1 %407, label %347, label %339, !llvm.loop !13

408:                                              ; preds = %347, %325
  %409 = phi i64 [ 0, %325 ], [ %348, %347 ]
  %410 = phi i64 [ 0, %325 ], [ %349, %347 ]
  %411 = phi i64 [ %328, %325 ], [ %350, %347 ]
  %412 = phi i64 [ 0, %325 ], [ %351, %347 ]
  %413 = getelementptr inbounds i8, ptr %309, i64 8
  %414 = load i64, ptr %413, align 8
  %415 = load i64, ptr %309, align 8
  %416 = add i64 %414, 1
  %417 = sub i64 %416, %415
  %418 = call i64 @llvm.umax.i64(i64 %412, i64 %276)
  %419 = icmp eq i64 %417, 1
  %420 = select i1 %419, i64 0, i64 %417
  %421 = add i64 %418, %409
  %422 = call i64 @llvm.umax.i64(i64 %421, i64 %420)
  %423 = add i64 %411, -1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %411
  %426 = and i64 %424, %425
  %427 = icmp ne ptr %1, null
  br i1 %427, label %428, label %437

428:                                              ; preds = %408
  %429 = icmp ne i64 %274, 0
  %430 = icmp ne i64 %410, 0
  %431 = select i1 %429, i1 true, i1 %430
  br i1 %431, label %432, label %437

432:                                              ; preds = %428
  %433 = call i64 @llvm.umax.i64(i64 %422, i64 %274)
  %434 = add i64 %423, %410
  %435 = add i64 %434, %433
  %436 = and i64 %435, %425
  br label %437

437:                                              ; preds = %432, %428, %408
  %438 = phi i64 [ %436, %432 ], [ %426, %428 ], [ %426, %408 ]
  %439 = icmp ne i64 %426, 0
  %440 = icmp ne i64 %438, 0
  %441 = select i1 %439, i1 true, i1 %440
  br i1 %441, label %454, label %442

442:                                              ; preds = %437
  %443 = load ptr, ptr %316, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %452, label %445

445:                                              ; preds = %442
  %446 = icmp eq i64 %415, 0
  %447 = icmp eq i64 %414, 0
  %448 = select i1 %446, i1 %447, i1 false
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds i8, ptr %443, i64 184
  %451 = getelementptr inbounds i8, ptr %0, i64 128
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %450, ptr noundef nonnull @.str.15, ptr noundef nonnull %309, ptr noundef %451) #13
  br label %452

452:                                              ; preds = %449, %445, %442
  %453 = getelementptr inbounds i8, ptr %309, i64 24
  store i64 0, ptr %453, align 8
  br label %469

454:                                              ; preds = %437
  store i64 %411, ptr %309, align 8
  %455 = add i64 %426, %423
  store i64 %455, ptr %413, align 8
  %456 = getelementptr inbounds i8, ptr %309, i64 24
  %457 = load i64, ptr %456, align 8
  %458 = or i64 %457, 524288
  store i64 %458, ptr %456, align 8
  %459 = load ptr, ptr %316, align 8
  %460 = icmp ne ptr %459, null
  %461 = icmp ugt i64 %438, %426
  %462 = and i1 %427, %461
  %463 = select i1 %460, i1 %462, i1 false
  br i1 %463, label %464, label %469

464:                                              ; preds = %454
  %465 = sub i64 %438, %426
  call fastcc void @add_to_list(ptr noundef nonnull %1, ptr noundef nonnull %459, ptr noundef nonnull %309, i64 noundef %465, i64 noundef %411)
  %466 = load ptr, ptr %316, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 184
  %468 = getelementptr inbounds i8, ptr %0, i64 128
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %467, ptr noundef nonnull @.str.16, ptr noundef nonnull %309, ptr noundef %468, i64 noundef %465) #13
  br label %469

469:                                              ; preds = %464, %454, %452, %311, %308
  %470 = icmp eq ptr %234, null
  br i1 %470, label %481, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds i8, ptr %234, i64 24
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, 1048576
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %481, label %476

476:                                              ; preds = %471
  %477 = select i1 %275, i64 %273, i64 0
  %478 = call fastcc i32 @pbus_size_mem(ptr noundef %0, i64 noundef 1057280, i64 noundef 1057280, i64 noundef 1057280, i64 noundef 1057280, i64 noundef %477, i64 noundef %273, ptr noundef %1), !range !14
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480, %476, %471, %469
  %482 = phi i64 [ 1049088, %480 ], [ 0, %476 ], [ 0, %471 ], [ 0, %469 ]
  %483 = phi i1 [ false, %480 ], [ true, %476 ], [ true, %471 ], [ true, %469 ]
  %484 = phi i64 [ 8704, %480 ], [ 0, %476 ], [ 0, %471 ], [ 0, %469 ]
  %485 = phi i64 [ 1057280, %480 ], [ 512, %476 ], [ 512, %471 ], [ 512, %469 ]
  br i1 %483, label %486, label %493

486:                                              ; preds = %481
  %487 = select i1 %275, i64 %273, i64 0
  %488 = call fastcc i32 @pbus_size_mem(ptr noundef %0, i64 noundef 8704, i64 noundef 8704, i64 noundef 8704, i64 noundef 8704, i64 noundef %487, i64 noundef %273, ptr noundef %1), !range !14
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %489, i64 0, i64 %273
  %491 = add i64 %490, %272
  %492 = select i1 %489, i64 8704, i64 %485
  br label %493

493:                                              ; preds = %486, %481
  %494 = phi i64 [ %272, %481 ], [ %491, %486 ]
  %495 = phi i64 [ %482, %481 ], [ 512, %486 ]
  %496 = phi i64 [ %484, %481 ], [ 512, %486 ]
  %497 = phi i64 [ %485, %481 ], [ %492, %486 ]
  %498 = select i1 %275, i64 %494, i64 0
  %499 = call fastcc i32 @pbus_size_mem(ptr noundef %0, i64 noundef %497, i64 noundef 512, i64 noundef %496, i64 noundef %495, i64 noundef %498, i64 noundef %494, ptr noundef %1), !range !14
  br label %500

500:                                              ; preds = %493, %233, %201
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_bus_resource_n(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pbus_size_mem(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca [24 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %9, i8 0, i64 192, i1 false), !annotation !5
  %10 = or i64 %1, 8192
  %11 = tail call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef 0) #12
  %12 = icmp eq ptr %11, null
  br label %13

13:                                               ; preds = %36, %8
  %14 = phi i1 [ %12, %8 ], [ %40, %36 ]
  %15 = phi ptr [ %11, %8 ], [ %39, %36 ]
  %16 = phi i32 [ 0, %8 ], [ %38, %36 ]
  %17 = phi ptr [ null, %8 ], [ %37, %36 ]
  %18 = icmp eq ptr %15, @ioport_resource
  %19 = icmp eq ptr %15, @iomem_resource
  %20 = or i1 %18, %19
  %21 = or i1 %14, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %10
  %26 = icmp eq i64 %25, %2
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %15, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %27, %22
  %32 = icmp ne i64 %25, %2
  %33 = icmp ne ptr %17, null
  %34 = select i1 %32, i1 true, i1 %33
  %35 = select i1 %34, ptr %17, ptr %15
  br label %36

36:                                               ; preds = %31, %13
  %37 = phi ptr [ %17, %13 ], [ %35, %31 ]
  %38 = add i32 %16, 1
  %39 = tail call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef %38) #12
  %40 = icmp eq ptr %39, null
  %41 = icmp ugt i32 %38, 3
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %13, !llvm.loop !10

43:                                               ; preds = %36, %27
  %44 = phi ptr [ %15, %27 ], [ %37, %36 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %294, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %294

50:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %9, i8 0, i64 192, i1 false)
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %179, label %54

54:                                               ; preds = %50
  %55 = icmp eq ptr %7, null
  br label %56

56:                                               ; preds = %172, %54
  %57 = phi ptr [ %52, %54 ], [ %177, %172 ]
  %58 = phi i64 [ 0, %54 ], [ %176, %172 ]
  %59 = phi i32 [ 0, %54 ], [ %175, %172 ]
  %60 = phi i64 [ 0, %54 ], [ %174, %172 ]
  %61 = phi i64 [ 0, %54 ], [ %173, %172 ]
  %62 = getelementptr inbounds i8, ptr %57, i64 920
  %63 = getelementptr inbounds i8, ptr %57, i64 68
  %64 = getelementptr inbounds i8, ptr %57, i64 184
  br label %65

65:                                               ; preds = %165, %56
  %66 = phi i64 [ 0, %56 ], [ %170, %165 ]
  %67 = phi i64 [ %58, %56 ], [ %169, %165 ]
  %68 = phi i32 [ %59, %56 ], [ %168, %165 ]
  %69 = phi i64 [ %60, %56 ], [ %167, %165 ]
  %70 = phi i64 [ %61, %56 ], [ %166, %165 ]
  %71 = getelementptr [11 x %struct.resource], ptr %62, i64 0, i64 %66
  %72 = icmp eq ptr %71, null
  br i1 %72, label %172, label %73

73:                                               ; preds = %65
  %74 = trunc i64 %66 to i32
  %75 = tail call ptr @pci_resource_name(ptr noundef %57, i32 noundef %74) #12
  %76 = getelementptr inbounds i8, ptr %71, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %165

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %71, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 16
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %165

84:                                               ; preds = %79
  %85 = and i64 %81, %1
  %86 = icmp eq i64 %85, %2
  %87 = icmp eq i64 %85, %3
  %88 = or i1 %86, %87
  %89 = icmp eq i64 %85, %4
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %165

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %71, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %71, align 8
  %95 = add i64 %93, 1
  %96 = sub i64 %95, %94
  %97 = load i32, ptr %63, align 4
  %98 = and i32 %97, -256
  %99 = icmp eq i32 %98, 395008
  br i1 %99, label %100, label %110

100:                                              ; preds = %91
  %101 = and i64 %81, 256
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %112

105:                                              ; preds = %100
  %106 = and i64 %81, 512
  %107 = icmp eq i64 %106, 0
  %108 = load i64, ptr @pci_cardbus_mem_size, align 8
  %109 = select i1 %107, i64 0, i64 %108
  br label %112

110:                                              ; preds = %91
  %111 = tail call i64 @resource_alignment(ptr noundef nonnull %71) #12
  br label %112

112:                                              ; preds = %110, %105, %103
  %113 = phi i64 [ %111, %110 ], [ %104, %103 ], [ %109, %105 ]
  %114 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %113) #15, !srcloc !15
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, -20
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = zext nneg i32 %117 to i64
  %119 = icmp sgt i32 %116, 23
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %64, ptr noundef nonnull @.str.17, ptr noundef %75, ptr noundef nonnull %71, i64 noundef %113) #13
  store i64 0, ptr %80, align 8
  br label %165

121:                                              ; preds = %112
  %122 = tail call i64 @llvm.umax.i64(i64 %96, i64 %113)
  %123 = add i64 %122, %67
  %124 = icmp ugt i64 %96, %113
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = getelementptr [24 x i64], ptr %9, i64 0, i64 %118
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %113
  store i64 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %125, %121
  %130 = tail call i32 @llvm.smax.i32(i32 %117, i32 %68)
  br i1 %55, label %165, label %131

131:                                              ; preds = %135, %129
  %132 = phi ptr [ %133, %135 ], [ %7, %129 ]
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %7
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %71
  br i1 %138, label %139, label %131, !llvm.loop !12

139:                                              ; preds = %135, %131
  %140 = phi ptr [ %133, %135 ], [ null, %131 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 48
  %144 = load i64, ptr %143, align 8
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i64 [ %144, %142 ], [ 0, %139 ]
  %147 = add i64 %146, %69
  br label %148

148:                                              ; preds = %152, %145
  %149 = phi ptr [ %7, %145 ], [ %150, %152 ]
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %7
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %150, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %71
  br i1 %155, label %156, label %148, !llvm.loop !12

156:                                              ; preds = %152, %148
  %157 = phi ptr [ %150, %152 ], [ null, %148 ]
  %158 = icmp eq ptr %157, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %157, i64 56
  %161 = load i64, ptr %160, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi i64 [ %161, %159 ], [ 0, %156 ]
  %164 = tail call i64 @llvm.umax.i64(i64 %70, i64 %163)
  br label %165

165:                                              ; preds = %162, %129, %120, %84, %79, %73
  %166 = phi i64 [ %70, %120 ], [ %70, %84 ], [ %70, %79 ], [ %70, %73 ], [ %164, %162 ], [ %70, %129 ]
  %167 = phi i64 [ %69, %120 ], [ %69, %84 ], [ %69, %79 ], [ %69, %73 ], [ %147, %162 ], [ %69, %129 ]
  %168 = phi i32 [ %68, %120 ], [ %68, %84 ], [ %68, %79 ], [ %68, %73 ], [ %130, %162 ], [ %130, %129 ]
  %169 = phi i64 [ %67, %120 ], [ %67, %84 ], [ %67, %79 ], [ %67, %73 ], [ %123, %162 ], [ %123, %129 ]
  %170 = add nuw nsw i64 %66, 1
  %171 = icmp eq i64 %170, 11
  br i1 %171, label %172, label %65, !llvm.loop !16

172:                                              ; preds = %165, %65
  %173 = phi i64 [ %166, %165 ], [ %70, %65 ]
  %174 = phi i64 [ %167, %165 ], [ %69, %65 ]
  %175 = phi i32 [ %168, %165 ], [ %68, %65 ]
  %176 = phi i64 [ %169, %165 ], [ %67, %65 ]
  %177 = load ptr, ptr %57, align 8
  %178 = icmp eq ptr %177, %51
  br i1 %178, label %179, label %56, !llvm.loop !17

179:                                              ; preds = %172, %50
  %180 = phi i64 [ 0, %50 ], [ %173, %172 ]
  %181 = phi i64 [ 0, %50 ], [ %174, %172 ]
  %182 = phi i32 [ 0, %50 ], [ %175, %172 ]
  %183 = phi i64 [ 0, %50 ], [ %176, %172 ]
  %184 = icmp slt i32 %182, 0
  br i1 %184, label %211, label %185

185:                                              ; preds = %179
  %186 = add nuw i32 %182, 1
  %187 = tail call i32 @llvm.smax.i32(i32 %186, i32 1)
  %188 = zext nneg i32 %187 to i64
  br label %189

189:                                              ; preds = %204, %185
  %190 = phi i64 [ 0, %185 ], [ %209, %204 ]
  %191 = phi i64 [ 0, %185 ], [ %205, %204 ]
  %192 = phi i64 [ 0, %185 ], [ %208, %204 ]
  %193 = shl nuw i64 1048576, %190
  %194 = icmp eq i64 %192, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %189
  %196 = shl i64 %191, 1
  %197 = add i64 %192, -1
  %198 = add i64 %197, %196
  %199 = sub i64 0, %191
  %200 = and i64 %198, %199
  %201 = icmp ult i64 %200, %193
  %202 = lshr exact i64 %193, 1
  %203 = select i1 %201, i64 %202, i64 %191
  br label %204

204:                                              ; preds = %195, %189
  %205 = phi i64 [ %193, %189 ], [ %203, %195 ]
  %206 = getelementptr i64, ptr %9, i64 %190
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, %192
  %209 = add nuw nsw i64 %190, 1
  %210 = icmp eq i64 %209, %188
  br i1 %210, label %211, label %189, !llvm.loop !18

211:                                              ; preds = %204, %179
  %212 = phi i64 [ 0, %179 ], [ %205, %204 ]
  %213 = getelementptr inbounds i8, ptr %44, i64 24
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 512
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %211
  %218 = and i64 %214, 256
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %0, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %229, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %222, i64 1689
  %226 = load i40, ptr %225, align 1
  %227 = and i40 %226, 1073741824
  %228 = icmp eq i40 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224, %220
  br label %230

230:                                              ; preds = %229, %224, %217, %211
  %231 = phi i64 [ 4096, %229 ], [ 1, %217 ], [ 1048576, %211 ], [ 1024, %224 ]
  %232 = tail call i64 @pcibios_window_alignment(ptr noundef %0, i64 noundef %214)
  %233 = tail call i64 @llvm.umax.i64(i64 %231, i64 %232)
  %234 = tail call i64 @llvm.umax.i64(i64 %212, i64 %233)
  %235 = getelementptr inbounds i8, ptr %44, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %44, align 8
  %238 = add i64 %236, 1
  %239 = sub i64 %238, %237
  %240 = tail call i64 @llvm.umax.i64(i64 %183, i64 %5)
  %241 = icmp eq i64 %239, 1
  %242 = select i1 %241, i64 0, i64 %239
  %243 = tail call i64 @llvm.umax.i64(i64 %240, i64 %242)
  %244 = add i64 %234, -1
  %245 = add i64 %244, %243
  %246 = sub i64 0, %234
  %247 = and i64 %245, %246
  %248 = tail call i64 @llvm.umax.i64(i64 %234, i64 %180)
  %249 = icmp ne ptr %7, null
  br i1 %249, label %250, label %261

250:                                              ; preds = %230
  %251 = icmp ne i64 %6, 0
  %252 = icmp ne i64 %181, 0
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = tail call i64 @llvm.umax.i64(i64 %243, i64 %6)
  %256 = add i64 %181, -1
  %257 = add i64 %256, %248
  %258 = add i64 %257, %255
  %259 = sub i64 0, %248
  %260 = and i64 %258, %259
  br label %261

261:                                              ; preds = %254, %250, %230
  %262 = phi i64 [ %260, %254 ], [ %247, %250 ], [ %247, %230 ]
  %263 = icmp ne i64 %247, 0
  %264 = icmp ne i64 %262, 0
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %278, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %0, i64 56
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %277, label %270

270:                                              ; preds = %266
  %271 = icmp eq i64 %237, 0
  %272 = icmp eq i64 %236, 0
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %268, i64 184
  %276 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %275, ptr noundef nonnull @.str.15, ptr noundef nonnull %44, ptr noundef %276) #13
  br label %277

277:                                              ; preds = %274, %270, %266
  store i64 0, ptr %213, align 8
  br label %294

278:                                              ; preds = %261
  store i64 %234, ptr %44, align 8
  %279 = add i64 %234, -1
  %280 = add i64 %279, %247
  store i64 %280, ptr %235, align 8
  %281 = load i64, ptr %213, align 8
  %282 = or i64 %281, 524288
  store i64 %282, ptr %213, align 8
  %283 = getelementptr inbounds i8, ptr %0, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  %286 = icmp ugt i64 %262, %247
  %287 = and i1 %249, %286
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %289, label %294

289:                                              ; preds = %278
  %290 = sub i64 %262, %247
  tail call fastcc void @add_to_list(ptr noundef nonnull %7, ptr noundef nonnull %284, ptr noundef nonnull %44, i64 noundef %290, i64 noundef %248)
  %291 = load ptr, ptr %283, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 184
  %293 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %292, ptr noundef nonnull @.str.18, ptr noundef nonnull %44, ptr noundef %293, i64 noundef %290, i64 noundef %248) #13
  br label %294

294:                                              ; preds = %289, %278, %277, %46, %43
  %295 = phi i32 [ 0, %277 ], [ -28, %43 ], [ 0, %46 ], [ 0, %289 ], [ 0, %278 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #12
  ret i32 %295
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_bus_size_bridges(ptr noundef %0) #0 align 16 {
  tail call void @__pci_bus_size_bridges(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__pci_bus_assign_resources(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %9, %3
  %10 = phi ptr [ %11, %9 ], [ %7, %3 ]
  call fastcc void @__dev_sort_resources(ptr noundef %10, ptr noundef nonnull %4)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %13, label %9, !llvm.loop !19

13:                                               ; preds = %9, %3
  call fastcc void @__assign_resources_sorted(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %113, label %16

16:                                               ; preds = %110, %13
  %17 = phi ptr [ %111, %110 ], [ %14, %13 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 920
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  br label %20

20:                                               ; preds = %86, %16
  %21 = phi i64 [ 0, %16 ], [ %87, %86 ]
  %22 = getelementptr [11 x %struct.resource], ptr %18, i64 0, i64 %21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %89, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %86

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 16
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %30, 768
  %34 = icmp eq i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %86, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %19, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %86, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  br label %41

41:                                               ; preds = %82, %39
  %42 = phi ptr [ %37, %39 ], [ %84, %82 ]
  %43 = load ptr, ptr %25, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %86

45:                                               ; preds = %41
  %46 = call ptr @pci_bus_resource_n(ptr noundef nonnull %42, i32 noundef 0) #12
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %76, %45
  %49 = phi i1 [ %47, %45 ], [ %79, %76 ]
  %50 = phi ptr [ %46, %45 ], [ %78, %76 ]
  %51 = phi i32 [ 0, %45 ], [ %77, %76 ]
  br i1 %49, label %52, label %76

52:                                               ; preds = %48
  %53 = load i64, ptr %29, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %55, %53
  %57 = and i64 %56, 8960
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %52
  %60 = and i64 %56, 7168
  %61 = or i64 %55, %53
  %62 = and i64 %61, 536870912
  %63 = or disjoint i64 %60, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = load i64, ptr %50, align 8
  %67 = load i64, ptr %22, align 8
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %50, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %40, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32 @request_resource(ptr noundef nonnull %50, ptr noundef nonnull %22) #12
  br label %76

76:                                               ; preds = %74, %69, %65, %59, %52, %48
  %77 = add i32 %51, 1
  %78 = call ptr @pci_bus_resource_n(ptr noundef nonnull %42, i32 noundef %77) #12
  %79 = icmp ne ptr %78, null
  %80 = icmp ult i32 %77, 4
  %81 = or i1 %80, %79
  br i1 %81, label %48, label %82, !llvm.loop !20

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %42, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %41, !llvm.loop !21

86:                                               ; preds = %82, %41, %36, %28, %24
  %87 = add nuw nsw i64 %21, 1
  %88 = icmp eq i64 %87, 11
  br i1 %88, label %89, label %20, !llvm.loop !22

89:                                               ; preds = %86, %20
  %90 = getelementptr inbounds i8, ptr %17, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %110, label %93

93:                                               ; preds = %89
  call void @__pci_bus_assign_resources(ptr noundef nonnull %91, ptr noundef %1, ptr noundef %2)
  %94 = getelementptr inbounds i8, ptr %17, i64 73
  %95 = load i8, ptr %94, align 1
  switch i8 %95, label %102 [
    i8 1, label %96
    i8 2, label %101
  ]

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %17, i64 1696
  %98 = load volatile i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  call void @pcibios_setup_bridge(ptr noundef nonnull %91, i64 noundef 8960)
  call fastcc void @__pci_setup_bridge(ptr noundef nonnull %91, i64 noundef 8960)
  br label %110

101:                                              ; preds = %93
  call void @pci_setup_cardbus(ptr noundef nonnull %91)
  br label %110

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %17, i64 184
  %104 = getelementptr inbounds i8, ptr %91, i64 200
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %91, i64 216
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %103, ptr noundef nonnull @.str.2, i32 noundef %106, i32 noundef %109) #13
  br label %110

110:                                              ; preds = %102, %101, %100, %96, %89
  %111 = load ptr, ptr %17, align 8
  %112 = icmp eq ptr %111, %6
  br i1 %112, label %113, label %16, !llvm.loop !23

113:                                              ; preds = %110, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_bus_assign_resources(ptr noundef %0) #0 align 16 {
  tail call void @__pci_bus_assign_resources(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_bus_claim_resources(ptr noundef %0) #0 align 16 {
  tail call fastcc void @pci_bus_allocate_resources(ptr noundef %0)
  tail call fastcc void @pci_bus_allocate_dev_resources(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_bus_allocate_resources(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @pci_read_bridge_bases(ptr noundef %0) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 920
  br label %8

8:                                                ; preds = %21, %5
  %9 = phi i64 [ 7, %5 ], [ %22, %21 ]
  %10 = getelementptr [11 x %struct.resource], ptr %7, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = trunc i64 %9 to i32
  %20 = tail call i32 @pci_claim_bridge_resource(ptr noundef %6, i32 noundef %19), !range !24
  br label %21

21:                                               ; preds = %18, %14, %8
  %22 = add nuw nsw i64 %9, 1
  %23 = icmp eq i64 %22, 11
  br i1 %23, label %24, label %8, !llvm.loop !25

24:                                               ; preds = %21, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %32, label %28

28:                                               ; preds = %28, %24
  %29 = phi ptr [ %30, %28 ], [ %26, %24 ]
  tail call fastcc void @pci_bus_allocate_resources(ptr noundef %29)
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %32, label %28, !llvm.loop !26

32:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_bus_allocate_dev_resources(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %32, label %5

5:                                                ; preds = %29, %1
  %6 = phi ptr [ %30, %29 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 920
  br label %8

8:                                                ; preds = %21, %5
  %9 = phi i64 [ 0, %5 ], [ %22, %21 ]
  %10 = getelementptr [11 x %struct.resource], ptr %7, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = trunc i64 %9 to i32
  %20 = tail call i32 @pci_claim_resource(ptr noundef %6, i32 noundef %19) #12
  br label %21

21:                                               ; preds = %18, %14, %8
  %22 = add nuw nsw i64 %9, 1
  %23 = icmp eq i64 %22, 7
  br i1 %23, label %24, label %8, !llvm.loop !27

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call fastcc void @pci_bus_allocate_dev_resources(ptr noundef nonnull %26)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %32, label %5, !llvm.loop !28

32:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define dso_local void @pci_realloc_get_opt(ptr nocapture noundef readonly %0) local_unnamed_addr #6 section ".init.text" align 16 {
  %2 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef 3) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %1
  %8 = phi i32 [ 0, %1 ], [ 2, %4 ]
  store i32 %8, ptr @pci_realloc_enable, align 4
  br label %9

9:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_assign_unassigned_root_bus_resources(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8
  %6 = load i32, ptr @pci_realloc_enable, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call fastcc i32 @pci_bus_get_depth(ptr noundef %0)
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %11, ptr noundef nonnull @.str.5, i32 noundef %9, i32 noundef %10) #13
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i32 [ %10, %8 ], [ 1, %1 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 280
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %16 = add nsw i32 %15, -1
  br label %17

17:                                               ; preds = %104, %12
  %18 = phi i32 [ 0, %12 ], [ %53, %104 ]
  %19 = phi i32 [ 0, %12 ], [ %21, %104 ]
  %20 = phi ptr [ null, %12 ], [ %23, %104 ]
  %21 = add nuw nsw i32 %19, 1
  %22 = icmp eq i32 %21, %13
  %23 = select i1 %22, ptr %2, ptr %20
  call void @__pci_bus_size_bridges(ptr noundef %0, ptr noundef %23)
  call fastcc void @pci_root_bus_distribute_available_resources(ptr noundef %0, ptr noundef %23)
  call void @__pci_bus_assign_resources(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = load volatile ptr, ptr %23, align 8
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %29, label %28, !prof !29

28:                                               ; preds = %25
  call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #12, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2084, i32 0, i64 12) #12, !srcloc !31
  unreachable

29:                                               ; preds = %25, %17
  %30 = load volatile ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, %3
  br i1 %31, label %114, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %19, %16
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = icmp eq i32 %6, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 280
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %37, ptr noundef nonnull @.str.7) #13
  br label %38

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %3
  br i1 %40, label %114, label %41

41:                                               ; preds = %41, %38
  %42 = phi ptr [ %43, %41 ], [ %39, %38 ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  store volatile ptr %43, ptr %45, align 8
  %47 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %47, ptr %42, align 8
  %48 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %48, ptr %44, align 8
  call void @kfree(ptr noundef %42) #12
  %49 = icmp eq ptr %43, %3
  br i1 %49, label %114, label %41, !llvm.loop !32

50:                                               ; preds = %32
  %51 = add nuw i32 %19, 2
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %14, ptr noundef nonnull @.str.9, i32 noundef %51) #13
  %52 = icmp sgt i32 %51, 2
  %53 = select i1 %52, i32 1, i32 %18
  %54 = load ptr, ptr %3, align 8
  %55 = icmp eq ptr %54, %3
  br i1 %55, label %56, label %59

56:                                               ; preds = %59, %50
  %57 = load ptr, ptr %3, align 8
  %58 = icmp eq ptr %57, %3
  br i1 %58, label %101, label %70

59:                                               ; preds = %59, %50
  %60 = phi ptr [ %68, %59 ], [ %54, %50 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 64
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1057536
  call fastcc void @pci_bus_release_bridge_resources(ptr noundef %64, i64 noundef %67, i32 noundef %53)
  %68 = load ptr, ptr %60, align 8
  %69 = icmp eq ptr %68, %3
  br i1 %69, label %56, label %59, !llvm.loop !33

70:                                               ; preds = %98, %56
  %71 = phi ptr [ %99, %98 ], [ %57, %56 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 32
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %73, i64 24
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %71, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 73
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, -1
  %87 = icmp ult i8 %86, 2
  br i1 %87, label %88, label %98

88:                                               ; preds = %70
  %89 = getelementptr inbounds i8, ptr %83, i64 920
  %90 = ptrtoint ptr %73 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 6
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, -7
  %96 = icmp ult i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i64 0, ptr %81, align 8
  br label %98

98:                                               ; preds = %97, %88, %70
  %99 = load ptr, ptr %71, align 8
  %100 = icmp eq ptr %99, %3
  br i1 %100, label %101, label %70, !llvm.loop !34

101:                                              ; preds = %98, %56
  %102 = load ptr, ptr %3, align 8
  %103 = icmp eq ptr %102, %3
  br i1 %103, label %104, label %105

104:                                              ; preds = %105, %101
  br label %17

105:                                              ; preds = %105, %101
  %106 = phi ptr [ %107, %105 ], [ %102, %101 ]
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %109, ptr %110, align 8
  store volatile ptr %107, ptr %109, align 8
  %111 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %111, ptr %106, align 8
  %112 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %112, ptr %108, align 8
  call void @kfree(ptr noundef %106) #12
  %113 = icmp eq ptr %107, %3
  br i1 %113, label %104, label %105, !llvm.loop !32

114:                                              ; preds = %41, %38, %29
  call fastcc void @pci_bus_dump_resources(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @pci_bus_get_depth(ptr noundef readonly %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %11, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %1 ]
  %8 = tail call fastcc i32 @pci_bus_get_depth(ptr noundef %6)
  %9 = add i32 %8, 1
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 %7)
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %5, !llvm.loop !35

13:                                               ; preds = %5, %1
  %14 = phi i32 [ 0, %1 ], [ %10, %5 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_root_bus_distribute_available_resources(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %57, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 1689
  %11 = getelementptr i8, ptr %8, i64 1368
  %12 = getelementptr i8, ptr %8, i64 1432
  %13 = getelementptr i8, ptr %8, i64 1496
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  br label %15

15:                                               ; preds = %54, %6
  %16 = phi ptr [ %4, %6 ], [ %55, %54 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 73
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -1
  %20 = icmp ult i8 %19, 2
  br i1 %20, label %21, label %54

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %54, label %25

25:                                               ; preds = %21
  br i1 %9, label %53, label %26

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %16, i64 1392
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  %30 = and i64 %28, 524288
  %31 = icmp eq i64 %30, 0
  %32 = and i1 %29, %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %16, i64 1456
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  %37 = and i64 %35, 524288
  %38 = icmp eq i64 %37, 0
  %39 = and i1 %36, %38
  br i1 %39, label %53, label %40

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %16, i64 1520
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %42, 524288
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load i40, ptr %10, align 1
  %49 = and i40 %48, 16777216
  %50 = icmp eq i40 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8
  tail call fastcc void @pci_bus_distribute_available_resources(ptr noundef %52, ptr noundef %1, ptr noundef nonnull byval(%struct.resource) align 8 %11, ptr noundef nonnull byval(%struct.resource) align 8 %12, ptr noundef nonnull byval(%struct.resource) align 8 %13)
  br label %54

53:                                               ; preds = %40, %33, %26, %25
  tail call fastcc void @pci_root_bus_distribute_available_resources(ptr noundef nonnull %23, ptr noundef %1)
  br label %54

54:                                               ; preds = %53, %51, %47, %21, %15
  %55 = load ptr, ptr %16, align 8
  %56 = icmp eq ptr %55, %3
  br i1 %56, label %57, label %15, !llvm.loop !36

57:                                               ; preds = %54, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_list(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %13, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  store volatile ptr %6, ptr %8, align 8
  %10 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %10, ptr %5, align 8
  %11 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %11, ptr %7, align 8
  tail call void @kfree(ptr noundef %5) #12
  %12 = icmp eq ptr %6, %0
  br i1 %12, label %13, label %4, !llvm.loop !32

13:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_bus_release_bridge_resources(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 1
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi ptr [ %5, %7 ], [ %24, %22 ]
  %11 = phi i8 [ 1, %7 ], [ %23, %22 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -256
  %19 = icmp eq i32 %18, 394240
  %20 = and i1 %8, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call fastcc void @pci_bus_release_bridge_resources(ptr noundef nonnull %13, i64 noundef %1, i32 noundef 1)
  br label %22

22:                                               ; preds = %21, %15, %9
  %23 = phi i8 [ %11, %9 ], [ 0, %15 ], [ 0, %21 ]
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %9, !llvm.loop !37

26:                                               ; preds = %22
  %27 = and i8 %23, 1
  %28 = icmp eq i8 %27, 0
  br label %29

29:                                               ; preds = %26, %3
  %30 = phi i1 [ false, %3 ], [ %28, %26 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %88, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -256
  %40 = icmp ne i32 %39, 394240
  %41 = icmp ne i32 %2, 1
  %42 = select i1 %41, i1 %30, i1 false
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %88, label %44

44:                                               ; preds = %34
  %45 = getelementptr i8, ptr %36, i64 1368
  %46 = and i64 %1, 256
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = and i64 %1, 8192
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = and i64 %1, 1048576
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %36, i64 1520
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1048576
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54, %51
  %60 = getelementptr i8, ptr %36, i64 1520
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1056768
  %63 = icmp eq i64 %62, 8192
  %64 = select i1 %63, i32 2, i32 1
  br label %65

65:                                               ; preds = %59, %54, %48, %44
  %66 = phi i32 [ 0, %44 ], [ 1, %48 ], [ 2, %54 ], [ %64, %59 ]
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr %struct.resource, ptr %45, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %88, label %72

72:                                               ; preds = %65
  tail call void @release_child_resources(ptr noundef %68) #12
  %73 = tail call i32 @release_resource(ptr noundef %68) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %68, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1057536
  %79 = getelementptr inbounds i8, ptr %36, i64 184
  %80 = add nuw nsw i32 %66, 7
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %79, ptr noundef nonnull @.str.23, i32 noundef %80, ptr noundef %68) #13
  %81 = getelementptr inbounds i8, ptr %68, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %68, align 8
  %84 = sub i64 %82, %83
  store i64 %84, ptr %81, align 8
  store i64 0, ptr %68, align 8
  store i64 0, ptr %76, align 8
  %85 = and i64 %77, 8192
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 %78, i64 8192
  tail call fastcc void @__pci_setup_bridge(ptr noundef %0, i64 noundef %87)
  store i64 %78, ptr %76, align 8
  br label %88

88:                                               ; preds = %75, %72, %65, %34, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_bus_dump_resources(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef 0) #12
  %3 = icmp ne ptr %2, null
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  br label %5

5:                                                ; preds = %18, %1
  %6 = phi i1 [ %3, %1 ], [ %21, %18 ]
  %7 = phi ptr [ %2, %1 ], [ %20, %18 ]
  %8 = phi i32 [ 0, %1 ], [ %19, %18 ]
  br i1 %6, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %4, ptr noundef nonnull @.str.24, i32 noundef %8, ptr noundef nonnull %7) #13
  br label %18

18:                                               ; preds = %17, %13, %9, %5
  %19 = add i32 %8, 1
  %20 = tail call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef %19) #12
  %21 = icmp ne ptr %20, null
  %22 = icmp slt i32 %19, 4
  %23 = or i1 %22, %21
  br i1 %23, label %5, label %24, !llvm.loop !38

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %37, label %28

28:                                               ; preds = %34, %24
  %29 = phi ptr [ %35, %34 ], [ %26, %24 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call fastcc void @pci_bus_dump_resources(ptr noundef nonnull %31)
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr %29, align 8
  %36 = icmp eq ptr %35, %25
  br i1 %36, label %37, label %28, !llvm.loop !39

37:                                               ; preds = %34, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_assign_unassigned_resources() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @pci_root_buses, align 8
  %2 = icmp eq ptr %1, @pci_root_buses
  br i1 %2, label %36, label %3

3:                                                ; preds = %33, %0
  %4 = phi ptr [ %34, %33 ], [ %1, %0 ]
  tail call void @pci_assign_unassigned_root_bus_resources(ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 632
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #12
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = icmp ne ptr %10, null
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %8, i64 -8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi ptr [ %15, %13 ], [ null, %3 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 632
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %22) #12
  %24 = getelementptr i8, ptr %22, i64 -16
  %25 = icmp ne ptr %24, null
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %22, i64 -8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi ptr [ %29, %27 ], [ null, %19 ]
  %32 = tail call i32 @acpi_ioapic_add(ptr noundef %31) #12
  br label %33

33:                                               ; preds = %30, %16
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, @pci_root_buses
  br i1 %35, label %36, label %3, !llvm.loop !40

36:                                               ; preds = %33, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ioapic_add(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_assign_unassigned_bridge_resources(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  store ptr %2, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store ptr %3, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1689
  %9 = getelementptr i8, ptr %0, i64 1368
  %10 = getelementptr i8, ptr %0, i64 1432
  %11 = getelementptr i8, ptr %0, i64 1496
  br label %12

12:                                               ; preds = %89, %1
  %13 = phi i1 [ false, %1 ], [ true, %89 ]
  call void @__pci_bus_size_bridges(ptr noundef %5, ptr noundef nonnull %2)
  %14 = load i40, ptr %8, align 1
  %15 = and i40 %14, 16777216
  %16 = icmp eq i40 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  call fastcc void @pci_bus_distribute_available_resources(ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.resource) align 8 %9, ptr noundef nonnull byval(%struct.resource) align 8 %10, ptr noundef nonnull byval(%struct.resource) align 8 %11)
  br label %19

19:                                               ; preds = %17, %12
  call fastcc void @__pci_bridge_assign_resources(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %20 = load volatile ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %23, label %22, !prof !29

22:                                               ; preds = %19
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #12, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2177, i32 0, i64 12) #12, !srcloc !42
  unreachable

23:                                               ; preds = %19
  %24 = load volatile ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %99, label %26

26:                                               ; preds = %23
  br i1 %13, label %27, label %37

27:                                               ; preds = %26
  br i1 %25, label %99, label %28

28:                                               ; preds = %28, %27
  %29 = phi ptr [ %30, %28 ], [ %24, %27 ]
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  store volatile ptr %30, ptr %32, align 8
  %34 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %34, ptr %29, align 8
  %35 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %35, ptr %31, align 8
  call void @kfree(ptr noundef %29) #12
  %36 = icmp eq ptr %30, %3
  br i1 %36, label %99, label %28, !llvm.loop !32

37:                                               ; preds = %26
  %38 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef 2) #13
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %3
  br i1 %40, label %41, label %44

41:                                               ; preds = %44, %37
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %86, label %55

44:                                               ; preds = %44, %37
  %45 = phi ptr [ %53, %44 ], [ %39, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1057536
  call fastcc void @pci_bus_release_bridge_resources(ptr noundef %49, i64 noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %45, align 8
  %54 = icmp eq ptr %53, %3
  br i1 %54, label %41, label %44, !llvm.loop !43

55:                                               ; preds = %83, %41
  %56 = phi ptr [ %84, %83 ], [ %42, %41 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 64
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %56, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 73
  %70 = load i8, ptr %69, align 1
  %71 = add i8 %70, -1
  %72 = icmp ult i8 %71, 2
  br i1 %72, label %73, label %83

73:                                               ; preds = %55
  %74 = getelementptr inbounds i8, ptr %68, i64 920
  %75 = ptrtoint ptr %58 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 6
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, -7
  %81 = icmp ult i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i64 0, ptr %66, align 8
  br label %83

83:                                               ; preds = %82, %73, %55
  %84 = load ptr, ptr %56, align 8
  %85 = icmp eq ptr %84, %3
  br i1 %85, label %86, label %55, !llvm.loop !44

86:                                               ; preds = %83, %41
  %87 = load ptr, ptr %3, align 8
  %88 = icmp eq ptr %87, %3
  br i1 %88, label %89, label %90

89:                                               ; preds = %90, %86
  br label %12

90:                                               ; preds = %90, %86
  %91 = phi ptr [ %92, %90 ], [ %87, %86 ]
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %94, ptr %95, align 8
  store volatile ptr %92, ptr %94, align 8
  %96 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %96, ptr %91, align 8
  %97 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %97, ptr %93, align 8
  call void @kfree(ptr noundef %91) #12
  %98 = icmp eq ptr %92, %3
  br i1 %98, label %89, label %90, !llvm.loop !32

99:                                               ; preds = %28, %27, %23
  %100 = call i32 @pci_reenable_device(ptr noundef %0) #12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %103, ptr noundef nonnull @.str.11, i32 noundef %100) #13
  br label %104

104:                                              ; preds = %102, %99
  call void @pci_set_master(ptr noundef %0) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__pci_bridge_assign_resources(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  call fastcc void @__dev_sort_resources(ptr noundef %0, ptr noundef nonnull %4)
  call fastcc void @__assign_resources_sorted(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  call void @__pci_bus_assign_resources(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 8
  switch i32 %12, label %15 [
    i32 1540, label %13
    i32 1543, label %14
  ]

13:                                               ; preds = %9
  call void @pcibios_setup_bridge(ptr noundef nonnull %7, i64 noundef 8960)
  call fastcc void @__pci_setup_bridge(ptr noundef nonnull %7, i64 noundef 8960)
  br label %23

14:                                               ; preds = %9
  call void @pci_setup_cardbus(ptr noundef nonnull %7)
  br label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = getelementptr inbounds i8, ptr %7, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 216
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef %19, i32 noundef %22) #13
  br label %23

23:                                               ; preds = %15, %14, %13, %3
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_reenable_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_reassign_bridge_resources(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  store ptr %4, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  store ptr %5, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %8, align 8
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #12
  br label %9

9:                                                ; preds = %75, %2
  %10 = phi i32 [ 0, %2 ], [ %59, %75 ]
  %11 = phi ptr [ %0, %2 ], [ %76, %75 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 920
  %13 = getelementptr inbounds i8, ptr %11, i64 184
  br label %14

14:                                               ; preds = %60, %9
  %15 = phi i64 [ 7, %9 ], [ %61, %60 ]
  %16 = phi i32 [ %10, %9 ], [ %59, %60 ]
  %17 = getelementptr [11 x %struct.resource], ptr %12, i64 0, i64 %15
  %18 = trunc i64 %15 to i32
  %19 = call ptr @pci_resource_name(ptr noundef %11, i32 noundef %18) #12
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, %1
  %23 = and i64 %22, 1057536
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %17, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 72) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %17, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %11, ptr %36, align 8
  %37 = load i64, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 32
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %32, i64 40
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %20, align 8
  %43 = getelementptr inbounds i8, ptr %32, i64 64
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %32, ptr %46, align 8
  store ptr %45, ptr %32, align 8
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %3, ptr %47, align 8
  store volatile ptr %32, ptr %3, align 8
  br label %48

48:                                               ; preds = %34, %29
  %49 = phi i32 [ 0, %34 ], [ -12, %29 ]
  br i1 %33, label %57, label %50

50:                                               ; preds = %48
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %13, ptr noundef nonnull @.str.12, ptr noundef %19, ptr noundef %17) #13
  %51 = getelementptr inbounds i8, ptr %17, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = call i32 @release_resource(ptr noundef %17) #12
  br label %56

56:                                               ; preds = %54, %50
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %57

57:                                               ; preds = %56, %48, %25, %14
  %58 = phi i32 [ 4, %56 ], [ 6, %14 ], [ 6, %25 ], [ 7, %48 ]
  %59 = phi i32 [ 0, %56 ], [ %16, %14 ], [ %16, %25 ], [ %49, %48 ]
  switch i32 %58, label %179 [
    i32 6, label %60
    i32 4, label %63
    i32 7, label %107
  ]

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %15, 1
  %62 = icmp eq i64 %61, 10
  br i1 %62, label %65, label %14, !llvm.loop !45

63:                                               ; preds = %57
  %64 = trunc i64 %15 to i32
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %64, %63 ], [ 10, %60 ]
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %11, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 56
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi ptr [ %74, %72 ], [ null, %68 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %9, !llvm.loop !46

78:                                               ; preds = %75, %65
  %79 = load volatile ptr, ptr %3, align 8
  %80 = icmp eq ptr %79, %3
  br i1 %80, label %177, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %11, i64 24
  %83 = load ptr, ptr %82, align 8
  call void @__pci_bus_size_bridges(ptr noundef %83, ptr noundef nonnull %4)
  call fastcc void @__pci_bridge_assign_resources(ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %84 = load volatile ptr, ptr %4, align 8
  %85 = icmp eq ptr %84, %4
  br i1 %85, label %87, label %86, !prof !29

86:                                               ; preds = %81
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #12, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2282, i32 0, i64 12) #12, !srcloc !48
  unreachable

87:                                               ; preds = %81
  %88 = load volatile ptr, ptr %5, align 8
  %89 = icmp eq ptr %88, %5
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = icmp eq ptr %91, %3
  br i1 %92, label %106, label %93

93:                                               ; preds = %102, %90
  %94 = phi ptr [ %104, %102 ], [ %91, %90 ]
  %95 = phi ptr [ %103, %102 ], [ %11, %90 ]
  %96 = getelementptr inbounds i8, ptr %94, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  %101 = load ptr, ptr %100, align 8
  call void @pcibios_setup_bridge(ptr noundef %101, i64 noundef 8960)
  call fastcc void @__pci_setup_bridge(ptr noundef %101, i64 noundef 8960)
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi ptr [ %95, %93 ], [ %97, %99 ]
  %104 = load ptr, ptr %94, align 8
  %105 = icmp eq ptr %104, %3
  br i1 %105, label %106, label %93, !llvm.loop !49

106:                                              ; preds = %102, %90
  call fastcc void @free_list(ptr noundef nonnull %3)
  br label %177

107:                                              ; preds = %87, %57
  %108 = phi i32 [ -28, %87 ], [ %59, %57 ]
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, %5
  br i1 %110, label %125, label %111

111:                                              ; preds = %111, %107
  %112 = phi ptr [ %123, %111 ], [ %109, %107 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 32
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %114, align 8
  %117 = getelementptr inbounds i8, ptr %112, i64 40
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %112, i64 64
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %114, i64 24
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %112, align 8
  %124 = icmp eq ptr %123, %5
  br i1 %124, label %125, label %111, !llvm.loop !50

125:                                              ; preds = %111, %107
  %126 = load ptr, ptr %5, align 8
  %127 = icmp eq ptr %126, %5
  br i1 %127, label %137, label %128

128:                                              ; preds = %128, %125
  %129 = phi ptr [ %130, %128 ], [ %126, %125 ]
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %132, ptr %133, align 8
  store volatile ptr %130, ptr %132, align 8
  %134 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %134, ptr %129, align 8
  %135 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %135, ptr %131, align 8
  call void @kfree(ptr noundef %129) #12
  %136 = icmp eq ptr %130, %5
  br i1 %136, label %137, label %128, !llvm.loop !32

137:                                              ; preds = %128, %125
  %138 = load ptr, ptr %3, align 8
  %139 = icmp eq ptr %138, %3
  br i1 %139, label %165, label %140

140:                                              ; preds = %140, %137
  %141 = phi ptr [ %163, %140 ], [ %138, %137 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 920
  %147 = ptrtoint ptr %143 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = lshr exact i64 %149, 6
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds i8, ptr %141, i64 32
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %143, align 8
  %154 = getelementptr inbounds i8, ptr %141, i64 40
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %141, i64 64
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %158, ptr %159, align 8
  %160 = call i32 @pci_claim_resource(ptr noundef %145, i32 noundef %151) #12
  %161 = getelementptr inbounds i8, ptr %145, i64 24
  %162 = load ptr, ptr %161, align 8
  call void @pcibios_setup_bridge(ptr noundef %162, i64 noundef 8960)
  call fastcc void @__pci_setup_bridge(ptr noundef %162, i64 noundef 8960)
  %163 = load ptr, ptr %141, align 8
  %164 = icmp eq ptr %163, %3
  br i1 %164, label %165, label %140, !llvm.loop !51

165:                                              ; preds = %140, %137
  %166 = load ptr, ptr %3, align 8
  %167 = icmp eq ptr %166, %3
  br i1 %167, label %177, label %168

168:                                              ; preds = %168, %165
  %169 = phi ptr [ %170, %168 ], [ %166, %165 ]
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %172, ptr %173, align 8
  store volatile ptr %170, ptr %172, align 8
  %174 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %174, ptr %169, align 8
  %175 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %175, ptr %171, align 8
  call void @kfree(ptr noundef %169) #12
  %176 = icmp eq ptr %170, %3
  br i1 %176, label %177, label %168, !llvm.loop !32

177:                                              ; preds = %168, %165, %106, %78
  %178 = phi i32 [ 0, %106 ], [ -2, %78 ], [ %108, %165 ], [ %108, %168 ]
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #12
  br label %179

179:                                              ; preds = %177, %57
  %180 = phi i32 [ %178, %177 ], [ undef, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i32 %180
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_resource_name(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @add_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 72) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %1, ptr %12, align 8
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 56
  store i64 %4, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %8, ptr %24, align 8
  store ptr %23, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %25, align 8
  store volatile ptr %8, ptr %0, align 8
  br label %26

26:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_assign_unassigned_bus_resources(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %21, label %7

7:                                                ; preds = %18, %1
  %8 = phi ptr [ %19, %18 ], [ %5, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 73
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -1
  %12 = icmp ult i8 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @__pci_bus_size_bridges(ptr noundef nonnull %15, ptr noundef nonnull %2)
  br label %18

18:                                               ; preds = %17, %13, %7
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %7, !llvm.loop !52

21:                                               ; preds = %18, %1
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #12
  call void @__pci_bus_assign_resources(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null)
  %22 = load volatile ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %25, label %24, !prof !29

24:                                               ; preds = %21
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #12, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2345, i32 0, i64 12) #12, !srcloc !54
  unreachable

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @resource_alignment(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dev_sort_resources(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %13 [
    i16 1536, label %101
    i16 0, label %101
    i16 2048, label %8
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #12
  store i16 0, ptr %3, align 2, !annotation !5
  %9 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %3) #12
  %10 = load i16, ptr %3, align 2
  %11 = and i16 %10, 3
  %12 = icmp eq i16 %11, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #12
  br i1 %12, label %13, label %101

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 920
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  br label %16

16:                                               ; preds = %98, %13
  %17 = phi i64 [ 0, %13 ], [ %99, %98 ]
  %18 = getelementptr [11 x %struct.resource], ptr %14, i64 0, i64 %17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %101, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 16
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %22, 0
  %26 = or i1 %25, %24
  br i1 %26, label %98, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %18, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %98

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, -256
  %34 = icmp eq i32 %33, 395008
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = and i64 %22, 256
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %47

40:                                               ; preds = %35
  %41 = and i64 %22, 512
  %42 = icmp eq i64 %41, 0
  %43 = load i64, ptr @pci_cardbus_mem_size, align 8
  %44 = select i1 %42, i64 0, i64 %43
  br label %47

45:                                               ; preds = %31
  %46 = call i64 @resource_alignment(ptr noundef nonnull %18) #12
  br label %47

47:                                               ; preds = %45, %40, %38
  %48 = phi i64 [ %46, %45 ], [ %39, %38 ], [ %44, %40 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = trunc i64 %17 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %15, ptr noundef nonnull @.str.19, i32 noundef %51, ptr noundef nonnull %18) #13
  br label %98

52:                                               ; preds = %47
  %53 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %54, i32 noundef 3520, i64 noundef 72) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.pdev_sort_resources) #16
  unreachable

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %18, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %0, ptr %60, align 8
  br label %61

61:                                               ; preds = %89, %58
  %62 = phi ptr [ %1, %58 ], [ %92, %89 ]
  %63 = phi ptr [ %1, %58 ], [ %64, %89 ]
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %93, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 68
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -256
  %74 = icmp eq i32 %73, 395008
  br i1 %74, label %75, label %87

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %70, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 256
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %89

82:                                               ; preds = %75
  %83 = and i64 %77, 512
  %84 = icmp eq i64 %83, 0
  %85 = load i64, ptr @pci_cardbus_mem_size, align 8
  %86 = select i1 %84, i64 0, i64 %85
  br label %89

87:                                               ; preds = %66
  %88 = call i64 @resource_alignment(ptr noundef %70) #12
  br label %89

89:                                               ; preds = %87, %82, %80
  %90 = phi i64 [ %88, %87 ], [ %81, %80 ], [ %86, %82 ]
  %91 = icmp ugt i64 %48, %90
  %92 = select i1 %91, ptr %64, ptr %62
  br i1 %91, label %93, label %61

93:                                               ; preds = %89, %61
  %94 = phi ptr [ %92, %89 ], [ %62, %61 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  store ptr %55, ptr %95, align 8
  store ptr %94, ptr %55, align 8
  %97 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %96, ptr %97, align 8
  store volatile ptr %55, ptr %96, align 8
  br label %98

98:                                               ; preds = %93, %50, %27, %20
  %99 = add nuw nsw i64 %17, 1
  %100 = icmp eq i64 %99, 11
  br i1 %100, label %101, label %16, !llvm.loop !55

101:                                              ; preds = %98, %16, %8, %2, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__assign_resources_sorted(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %7, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %412, label %9

9:                                                ; preds = %3
  %10 = load volatile ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %346, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %54, label %15

15:                                               ; preds = %25, %12
  %16 = phi ptr [ %40, %25 ], [ %13, %12 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 72) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %18, ptr %27, align 8
  %28 = load i64, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 32
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 40
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 64
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %23, ptr %38, align 8
  store ptr %37, ptr %23, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %4, ptr %39, align 8
  store volatile ptr %23, ptr %4, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %54, label %15, !llvm.loop !56

42:                                               ; preds = %15
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %346, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8
  store volatile ptr %47, ptr %49, align 8
  %51 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %51, ptr %46, align 8
  %52 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %52, ptr %48, align 8
  call void @kfree(ptr noundef %46) #12
  %53 = icmp eq ptr %47, %4
  br i1 %53, label %346, label %45, !llvm.loop !32

54:                                               ; preds = %25, %12
  %55 = load ptr, ptr %0, align 8
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %150, label %57

57:                                               ; preds = %148, %54
  %58 = phi ptr [ %59, %148 ], [ %55, %54 ]
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %66, %57
  %63 = phi ptr [ %1, %57 ], [ %64, %66 ]
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %61
  br i1 %69, label %70, label %62, !llvm.loop !12

70:                                               ; preds = %66, %62
  %71 = phi ptr [ %64, %66 ], [ null, %62 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 48
  %75 = load i64, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i64 [ %75, %73 ], [ 0, %70 ]
  %78 = getelementptr inbounds i8, ptr %61, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %60, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 524288
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %148, label %86

86:                                               ; preds = %90, %76
  %87 = phi ptr [ %88, %90 ], [ %1, %76 ]
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %81
  br i1 %93, label %94, label %86, !llvm.loop !12

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %88, %90 ], [ null, %86 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 56
  %99 = load i64, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i64 [ %99, %97 ], [ 0, %94 ]
  %102 = load i64, ptr %81, align 8
  %103 = icmp ugt i64 %101, %102
  br i1 %103, label %104, label %148

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %81, i64 8
  %106 = load i64, ptr %105, align 8
  store i64 %101, ptr %81, align 8
  %107 = sub i64 %101, %102
  %108 = add i64 %107, %106
  %109 = load ptr, ptr %60, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %138, %104
  %112 = phi ptr [ %0, %104 ], [ %113, %138 ]
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %0
  br i1 %114, label %148, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %113, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 68
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, -256
  %123 = icmp eq i32 %122, 395008
  br i1 %123, label %124, label %136

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %119, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 256
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %138

131:                                              ; preds = %124
  %132 = and i64 %126, 512
  %133 = icmp eq i64 %132, 0
  %134 = load i64, ptr @pci_cardbus_mem_size, align 8
  %135 = select i1 %133, i64 0, i64 %134
  br label %138

136:                                              ; preds = %115
  %137 = call i64 @resource_alignment(ptr noundef %119) #12
  br label %138

138:                                              ; preds = %136, %131, %129
  %139 = phi i64 [ %137, %136 ], [ %130, %129 ], [ %135, %131 ]
  %140 = icmp ugt i64 %101, %139
  br i1 %140, label %141, label %111, !llvm.loop !57

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %58, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %58, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %143, ptr %145, align 8
  store volatile ptr %144, ptr %143, align 8
  %146 = getelementptr inbounds i8, ptr %113, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %58, ptr %146, align 8
  store ptr %113, ptr %58, align 8
  store ptr %147, ptr %142, align 8
  store volatile ptr %58, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %111, %100, %76
  %149 = icmp eq ptr %59, %0
  br i1 %149, label %150, label %57, !llvm.loop !58

150:                                              ; preds = %148, %54
  call fastcc void @assign_requested_resources_sorted(ptr noundef %0, ptr noundef nonnull %5)
  %151 = load volatile ptr, ptr %5, align 8
  %152 = icmp eq ptr %151, %5
  br i1 %152, label %153, label %202

153:                                              ; preds = %150
  %154 = load ptr, ptr %0, align 8
  %155 = icmp eq ptr %154, %0
  br i1 %155, label %178, label %156

156:                                              ; preds = %175, %153
  %157 = phi ptr [ %176, %175 ], [ %154, %153 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %1, align 8
  br label %161

161:                                              ; preds = %164, %156
  %162 = phi ptr [ %160, %156 ], [ %165, %164 ]
  %163 = icmp eq ptr %162, %1
  br i1 %163, label %175, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, %159
  br i1 %168, label %169, label %161, !llvm.loop !59

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %162, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %171, ptr %172, align 8
  store volatile ptr %165, ptr %171, align 8
  %173 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %173, ptr %162, align 8
  %174 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %174, ptr %170, align 8
  call void @kfree(ptr noundef %162) #12
  br label %175

175:                                              ; preds = %169, %161
  %176 = load ptr, ptr %157, align 8
  %177 = icmp eq ptr %176, %0
  br i1 %177, label %178, label %156, !llvm.loop !60

178:                                              ; preds = %175, %153
  %179 = load ptr, ptr %4, align 8
  %180 = icmp eq ptr %179, %4
  br i1 %180, label %190, label %181

181:                                              ; preds = %181, %178
  %182 = phi ptr [ %183, %181 ], [ %179, %178 ]
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %185, ptr %186, align 8
  store volatile ptr %183, ptr %185, align 8
  %187 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %187, ptr %182, align 8
  %188 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %188, ptr %184, align 8
  call void @kfree(ptr noundef %182) #12
  %189 = icmp eq ptr %183, %4
  br i1 %189, label %190, label %181, !llvm.loop !32

190:                                              ; preds = %181, %178
  %191 = load ptr, ptr %0, align 8
  %192 = icmp eq ptr %191, %0
  br i1 %192, label %425, label %193

193:                                              ; preds = %193, %190
  %194 = phi ptr [ %195, %193 ], [ %191, %190 ]
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %197, ptr %198, align 8
  store volatile ptr %195, ptr %197, align 8
  %199 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %199, ptr %194, align 8
  %200 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %200, ptr %196, align 8
  call void @kfree(ptr noundef %194) #12
  %201 = icmp eq ptr %195, %0
  br i1 %201, label %425, label %193, !llvm.loop !32

202:                                              ; preds = %202, %150
  %203 = phi ptr [ %208, %202 ], [ %151, %150 ]
  %204 = phi i64 [ %207, %202 ], [ 0, %150 ]
  %205 = getelementptr inbounds i8, ptr %203, i64 64
  %206 = load i64, ptr %205, align 8
  %207 = or i64 %206, %204
  %208 = load ptr, ptr %203, align 8
  %209 = icmp eq ptr %208, %5
  br i1 %209, label %210, label %202, !llvm.loop !61

210:                                              ; preds = %202
  %211 = load ptr, ptr %0, align 8
  %212 = icmp eq ptr %211, %0
  br i1 %212, label %290, label %213

213:                                              ; preds = %210
  %214 = and i64 %207, 8960
  %215 = and i64 %207, 256
  %216 = icmp ult i64 %214, 8192
  %217 = icmp ult i64 %214, 512
  %218 = and i64 %207, 512
  br label %219

219:                                              ; preds = %288, %213
  %220 = phi ptr [ %211, %213 ], [ %221, %288 ]
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %288, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds i8, ptr %223, i64 24
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 256
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %227
  %233 = and i64 %229, 8192
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %242, label %235

235:                                              ; preds = %232
  br i1 %216, label %236, label %288

236:                                              ; preds = %235
  br i1 %217, label %248, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds i8, ptr %225, i64 24
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 8192
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %288, label %248

242:                                              ; preds = %232
  %243 = and i64 %229, 512
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242, %227
  %246 = phi i64 [ %215, %227 ], [ %218, %242 ]
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %288

248:                                              ; preds = %245, %242, %237, %236
  %249 = load ptr, ptr %1, align 8
  br label %250

250:                                              ; preds = %253, %248
  %251 = phi ptr [ %249, %248 ], [ %254, %253 ]
  %252 = icmp eq ptr %251, %1
  br i1 %252, label %264, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %251, align 8
  %255 = getelementptr inbounds i8, ptr %251, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, %223
  br i1 %257, label %258, label %250, !llvm.loop !59

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %251, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %260, ptr %261, align 8
  store volatile ptr %254, ptr %260, align 8
  %262 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %262, ptr %251, align 8
  %263 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %263, ptr %259, align 8
  call void @kfree(ptr noundef %251) #12
  br label %264

264:                                              ; preds = %258, %250
  %265 = load ptr, ptr %222, align 8
  %266 = load ptr, ptr %4, align 8
  br label %267

267:                                              ; preds = %270, %264
  %268 = phi ptr [ %266, %264 ], [ %271, %270 ]
  %269 = icmp eq ptr %268, %4
  br i1 %269, label %281, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds i8, ptr %268, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, %265
  br i1 %274, label %275, label %267, !llvm.loop !59

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %268, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %271, i64 8
  store ptr %277, ptr %278, align 8
  store volatile ptr %271, ptr %277, align 8
  %279 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %279, ptr %268, align 8
  %280 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %280, ptr %276, align 8
  call void @kfree(ptr noundef %268) #12
  br label %281

281:                                              ; preds = %275, %267
  %282 = getelementptr inbounds i8, ptr %220, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %220, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  store ptr %283, ptr %285, align 8
  store volatile ptr %284, ptr %283, align 8
  %286 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %286, ptr %220, align 8
  %287 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %287, ptr %282, align 8
  call void @kfree(ptr noundef %220) #12
  br label %288

288:                                              ; preds = %281, %245, %237, %235, %219
  %289 = icmp eq ptr %221, %0
  br i1 %289, label %290, label %219, !llvm.loop !62

290:                                              ; preds = %288, %210
  %291 = load ptr, ptr %5, align 8
  %292 = icmp eq ptr %291, %5
  br i1 %292, label %302, label %293

293:                                              ; preds = %293, %290
  %294 = phi ptr [ %295, %293 ], [ %291, %290 ]
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %297, ptr %298, align 8
  store volatile ptr %295, ptr %297, align 8
  %299 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %299, ptr %294, align 8
  %300 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %300, ptr %296, align 8
  call void @kfree(ptr noundef %294) #12
  %301 = icmp eq ptr %295, %5
  br i1 %301, label %302, label %293, !llvm.loop !32

302:                                              ; preds = %293, %290
  %303 = load ptr, ptr %0, align 8
  %304 = icmp eq ptr %303, %0
  br i1 %304, label %305, label %308

305:                                              ; preds = %317, %302
  %306 = load ptr, ptr %4, align 8
  %307 = icmp eq ptr %306, %4
  br i1 %307, label %334, label %320

308:                                              ; preds = %317, %302
  %309 = phi ptr [ %318, %317 ], [ %303, %302 ]
  %310 = getelementptr inbounds i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 40
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %308
  %316 = call i32 @release_resource(ptr noundef %311) #12
  br label %317

317:                                              ; preds = %315, %308
  %318 = load ptr, ptr %309, align 8
  %319 = icmp eq ptr %318, %0
  br i1 %319, label %305, label %308, !llvm.loop !63

320:                                              ; preds = %320, %305
  %321 = phi ptr [ %332, %320 ], [ %306, %305 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %321, i64 32
  %325 = load i64, ptr %324, align 8
  store i64 %325, ptr %323, align 8
  %326 = getelementptr inbounds i8, ptr %321, i64 40
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %323, i64 8
  store i64 %327, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %321, i64 64
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %323, i64 24
  store i64 %330, ptr %331, align 8
  %332 = load ptr, ptr %321, align 8
  %333 = icmp eq ptr %332, %4
  br i1 %333, label %334, label %320, !llvm.loop !64

334:                                              ; preds = %320, %305
  %335 = load ptr, ptr %4, align 8
  %336 = icmp eq ptr %335, %4
  br i1 %336, label %346, label %337

337:                                              ; preds = %337, %334
  %338 = phi ptr [ %339, %337 ], [ %335, %334 ]
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %338, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %339, i64 8
  store ptr %341, ptr %342, align 8
  store volatile ptr %339, ptr %341, align 8
  %343 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %343, ptr %338, align 8
  %344 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %344, ptr %340, align 8
  call void @kfree(ptr noundef %338) #12
  %345 = icmp eq ptr %339, %4
  br i1 %345, label %346, label %337, !llvm.loop !32

346:                                              ; preds = %337, %334, %45, %42, %9
  call fastcc void @assign_requested_resources_sorted(ptr noundef %0, ptr noundef %2)
  %347 = load ptr, ptr %1, align 8
  %348 = icmp eq ptr %347, %1
  br i1 %348, label %413, label %349

349:                                              ; preds = %410, %346
  %350 = phi ptr [ %351, %410 ], [ %347, %346 ]
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %350, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 24
  %355 = load i64, ptr %354, align 8
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %403, label %357

357:                                              ; preds = %361, %349
  %358 = phi ptr [ %359, %361 ], [ %0, %349 ]
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, %0
  br i1 %360, label %410, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %359, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, %353
  br i1 %364, label %365, label %357, !llvm.loop !65

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %350, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 920
  %369 = ptrtoint ptr %353 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = lshr exact i64 %371, 6
  %373 = trunc i64 %372 to i32
  %374 = call ptr @pci_resource_name(ptr noundef %367, i32 noundef %373) #12
  %375 = getelementptr inbounds i8, ptr %350, i64 48
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %350, i64 56
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %353, i64 8
  %380 = load i64, ptr %379, align 8
  %381 = load i64, ptr %353, align 8
  %382 = add i64 %380, 1
  %383 = icmp eq i64 %382, %381
  br i1 %383, label %384, label %391

384:                                              ; preds = %365
  store i64 %378, ptr %353, align 8
  %385 = add i64 %376, -1
  %386 = add i64 %385, %378
  store i64 %386, ptr %379, align 8
  %387 = load ptr, ptr %366, align 8
  %388 = call i32 @pci_assign_resource(ptr noundef %387, i32 noundef %373) #12
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %403, label %390

390:                                              ; preds = %384
  store i64 0, ptr %354, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %353, i8 0, i64 16, i1 false)
  br label %403

391:                                              ; preds = %365
  %392 = getelementptr inbounds i8, ptr %350, i64 64
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, 786432
  %395 = load i64, ptr %354, align 8
  %396 = or i64 %395, %394
  store i64 %396, ptr %354, align 8
  %397 = load ptr, ptr %366, align 8
  %398 = call i32 @pci_reassign_resource(ptr noundef %397, i32 noundef %373, i64 noundef %376, i64 noundef %378) #12
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %391
  %401 = load ptr, ptr %366, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %402, ptr noundef nonnull @.str.22, ptr noundef %374, ptr noundef %353, i64 noundef %376) #13
  br label %403

403:                                              ; preds = %400, %391, %390, %384, %349
  %404 = getelementptr inbounds i8, ptr %350, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %350, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  store ptr %405, ptr %407, align 8
  store volatile ptr %406, ptr %405, align 8
  %408 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %408, ptr %350, align 8
  %409 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %409, ptr %404, align 8
  call void @kfree(ptr noundef %350) #12
  br label %410

410:                                              ; preds = %403, %357
  %411 = icmp eq ptr %351, %1
  br i1 %411, label %413, label %349, !llvm.loop !66

412:                                              ; preds = %3
  call fastcc void @assign_requested_resources_sorted(ptr noundef %0, ptr noundef %2)
  br label %413

413:                                              ; preds = %412, %410, %346
  %414 = load ptr, ptr %0, align 8
  %415 = icmp eq ptr %414, %0
  br i1 %415, label %425, label %416

416:                                              ; preds = %416, %413
  %417 = phi ptr [ %418, %416 ], [ %414, %413 ]
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %417, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %418, i64 8
  store ptr %420, ptr %421, align 8
  store volatile ptr %418, ptr %420, align 8
  %422 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %422, ptr %417, align 8
  %423 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %423, ptr %419, align 8
  call void @kfree(ptr noundef %417) #12
  %424 = icmp eq ptr %418, %0
  br i1 %424, label %425, label %416, !llvm.loop !32

425:                                              ; preds = %416, %413, %193, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assign_requested_resources_sorted(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %60, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br label %7

7:                                                ; preds = %57, %5
  %8 = phi ptr [ %3, %5 ], [ %58, %57 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 920
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 6
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %20, 1
  %23 = icmp eq i64 %22, %21
  br i1 %23, label %57, label %24

24:                                               ; preds = %7
  %25 = tail call i32 @pci_assign_resource(ptr noundef %12, i32 noundef %18) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %24
  br i1 %6, label %55, label %28

28:                                               ; preds = %27
  %29 = icmp eq i32 %18, 6
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %10, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %30, %28
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 72) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %10, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %36, ptr %43, align 8
  %44 = load i64, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 32
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %19, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 40
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %39, i64 64
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %39, ptr %53, align 8
  store ptr %52, ptr %39, align 8
  %54 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %1, ptr %54, align 8
  store volatile ptr %39, ptr %1, align 8
  br label %55

55:                                               ; preds = %41, %35, %30, %27
  %56 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %57

57:                                               ; preds = %55, %24, %7
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, %0
  br i1 %59, label %60, label %7, !llvm.loop !67

60:                                               ; preds = %57, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_assign_resource(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_reassign_resource(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_resource(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_read_bridge_bases(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_child_resources(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_bus_distribute_available_resources(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef byval(%struct.resource) align 8 %2, ptr nocapture noundef byval(%struct.resource) align 8 %3, ptr nocapture noundef byval(%struct.resource) align 8 %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 1368
  %9 = getelementptr i8, ptr %7, i64 1432
  %10 = getelementptr i8, ptr %7, i64 1496
  %11 = getelementptr inbounds i8, ptr %7, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -256
  %14 = icmp eq i32 %13, 395008
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %7, i64 1392
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 256
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %29

22:                                               ; preds = %15
  %23 = and i64 %17, 512
  %24 = icmp eq i64 %23, 0
  %25 = load i64, ptr @pci_cardbus_mem_size, align 8
  %26 = select i1 %24, i64 0, i64 %25
  br label %29

27:                                               ; preds = %5
  %28 = tail call i64 @resource_alignment(ptr noundef %8) #12
  br label %29

29:                                               ; preds = %27, %22, %20
  %30 = phi i64 [ %28, %27 ], [ %21, %20 ], [ %26, %22 ]
  %31 = getelementptr i8, ptr %7, i64 1408
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = icmp ne i64 %30, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load i64, ptr %2, align 8
  %38 = add i64 %30, -1
  %39 = add i64 %38, %37
  %40 = sub i64 0, %30
  %41 = and i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  %45 = tail call i64 @llvm.umin.i64(i64 %41, i64 %44)
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %36, %29
  %47 = load i32, ptr %11, align 4
  %48 = and i32 %47, -256
  %49 = icmp eq i32 %48, 395008
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %7, i64 1456
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 256
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %64

57:                                               ; preds = %50
  %58 = and i64 %52, 512
  %59 = icmp eq i64 %58, 0
  %60 = load i64, ptr @pci_cardbus_mem_size, align 8
  %61 = select i1 %59, i64 0, i64 %60
  br label %64

62:                                               ; preds = %46
  %63 = tail call i64 @resource_alignment(ptr noundef %9) #12
  br label %64

64:                                               ; preds = %62, %57, %55
  %65 = phi i64 [ %63, %62 ], [ %56, %55 ], [ %61, %57 ]
  %66 = getelementptr i8, ptr %7, i64 1472
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %69 = icmp ne i64 %65, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load i64, ptr %3, align 8
  %73 = add i64 %65, -1
  %74 = add i64 %73, %72
  %75 = sub i64 0, %65
  %76 = and i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  %80 = tail call i64 @llvm.umin.i64(i64 %76, i64 %79)
  store i64 %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %71, %64
  %82 = load i32, ptr %11, align 4
  %83 = and i32 %82, -256
  %84 = icmp eq i32 %83, 395008
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %7, i64 1520
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 256
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %99

92:                                               ; preds = %85
  %93 = and i64 %87, 512
  %94 = icmp eq i64 %93, 0
  %95 = load i64, ptr @pci_cardbus_mem_size, align 8
  %96 = select i1 %94, i64 0, i64 %95
  br label %99

97:                                               ; preds = %81
  %98 = tail call i64 @resource_alignment(ptr noundef %10) #12
  br label %99

99:                                               ; preds = %97, %92, %90
  %100 = phi i64 [ %98, %97 ], [ %91, %90 ], [ %96, %92 ]
  %101 = getelementptr i8, ptr %7, i64 1536
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %104 = icmp ne i64 %100, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = load i64, ptr %4, align 8
  %108 = add i64 %100, -1
  %109 = add i64 %108, %107
  %110 = sub i64 0, %100
  %111 = and i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  %115 = tail call i64 @llvm.umin.i64(i64 %111, i64 %114)
  store i64 %115, ptr %4, align 8
  br label %116

116:                                              ; preds = %106, %99
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %2, align 8
  %120 = add i64 %118, 1
  %121 = sub i64 %120, %119
  %122 = getelementptr i8, ptr %7, i64 1376
  %123 = load i64, ptr %8, align 8
  %124 = getelementptr i8, ptr %7, i64 1408
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  %127 = icmp eq i64 %120, %119
  %128 = or i1 %127, %126
  br i1 %128, label %154, label %129

129:                                              ; preds = %116
  %130 = load i64, ptr %122, align 8
  %131 = sub i64 %130, %123
  %132 = add i64 %131, 1
  %133 = icmp eq i64 %132, %121
  br i1 %133, label %154, label %134

134:                                              ; preds = %129
  %135 = add i64 %121, -1
  %136 = add i64 %135, %123
  store i64 %136, ptr %122, align 8
  %137 = icmp eq ptr %1, null
  br i1 %137, label %154, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %1, align 8
  br label %140

140:                                              ; preds = %143, %138
  %141 = phi ptr [ %139, %138 ], [ %144, %143 ]
  %142 = icmp eq ptr %141, %1
  br i1 %142, label %154, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %141, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %8
  br i1 %147, label %148, label %140, !llvm.loop !59

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %141, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %150, ptr %151, align 8
  store volatile ptr %144, ptr %150, align 8
  %152 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %152, ptr %141, align 8
  %153 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %153, ptr %149, align 8
  tail call void @kfree(ptr noundef %141) #12
  br label %154

154:                                              ; preds = %148, %140, %134, %129, %116
  %155 = getelementptr inbounds i8, ptr %3, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr %3, align 8
  %158 = add i64 %156, 1
  %159 = sub i64 %158, %157
  %160 = getelementptr i8, ptr %7, i64 1440
  %161 = load i64, ptr %9, align 8
  %162 = getelementptr i8, ptr %7, i64 1472
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  %165 = icmp eq i64 %158, %157
  %166 = or i1 %165, %164
  br i1 %166, label %192, label %167

167:                                              ; preds = %154
  %168 = load i64, ptr %160, align 8
  %169 = sub i64 %168, %161
  %170 = add i64 %169, 1
  %171 = icmp eq i64 %170, %159
  br i1 %171, label %192, label %172

172:                                              ; preds = %167
  %173 = add i64 %159, -1
  %174 = add i64 %173, %161
  store i64 %174, ptr %160, align 8
  %175 = icmp eq ptr %1, null
  br i1 %175, label %192, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %1, align 8
  br label %178

178:                                              ; preds = %181, %176
  %179 = phi ptr [ %177, %176 ], [ %182, %181 ]
  %180 = icmp eq ptr %179, %1
  br i1 %180, label %192, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds i8, ptr %179, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %9
  br i1 %185, label %186, label %178, !llvm.loop !59

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %179, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %188, ptr %189, align 8
  store volatile ptr %182, ptr %188, align 8
  %190 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %190, ptr %179, align 8
  %191 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %191, ptr %187, align 8
  tail call void @kfree(ptr noundef %179) #12
  br label %192

192:                                              ; preds = %186, %178, %172, %167, %154
  %193 = getelementptr inbounds i8, ptr %4, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = load i64, ptr %4, align 8
  %196 = add i64 %194, 1
  %197 = sub i64 %196, %195
  %198 = getelementptr i8, ptr %7, i64 1504
  %199 = load i64, ptr %10, align 8
  %200 = getelementptr i8, ptr %7, i64 1536
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  %203 = icmp eq i64 %196, %195
  %204 = or i1 %203, %202
  br i1 %204, label %230, label %205

205:                                              ; preds = %192
  %206 = load i64, ptr %198, align 8
  %207 = sub i64 %206, %199
  %208 = add i64 %207, 1
  %209 = icmp eq i64 %208, %197
  br i1 %209, label %230, label %210

210:                                              ; preds = %205
  %211 = add i64 %197, -1
  %212 = add i64 %211, %199
  store i64 %212, ptr %198, align 8
  %213 = icmp eq ptr %1, null
  br i1 %213, label %230, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %1, align 8
  br label %216

216:                                              ; preds = %219, %214
  %217 = phi ptr [ %215, %214 ], [ %220, %219 ]
  %218 = icmp eq ptr %217, %1
  br i1 %218, label %230, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, %10
  br i1 %223, label %224, label %216, !llvm.loop !59

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %217, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %220, i64 8
  store ptr %226, ptr %227, align 8
  store volatile ptr %220, ptr %226, align 8
  %228 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %228, ptr %217, align 8
  %229 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %229, ptr %225, align 8
  tail call void @kfree(ptr noundef %217) #12
  br label %230

230:                                              ; preds = %224, %216, %210, %205, %192
  %231 = getelementptr inbounds i8, ptr %0, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, %231
  br i1 %233, label %256, label %234

234:                                              ; preds = %251, %230
  %235 = phi ptr [ %254, %251 ], [ %232, %230 ]
  %236 = phi i32 [ %253, %251 ], [ 0, %230 ]
  %237 = phi i32 [ %252, %251 ], [ 0, %230 ]
  %238 = getelementptr inbounds i8, ptr %235, i64 73
  %239 = load i8, ptr %238, align 1
  %240 = add i8 %239, -1
  %241 = icmp ult i8 %240, 2
  br i1 %241, label %242, label %251

242:                                              ; preds = %234
  %243 = getelementptr inbounds i8, ptr %235, i64 1689
  %244 = load i40, ptr %243, align 1
  %245 = and i40 %244, 16777216
  %246 = icmp eq i40 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = add i32 %237, 1
  br label %251

249:                                              ; preds = %242
  %250 = add i32 %236, 1
  br label %251

251:                                              ; preds = %249, %247, %234
  %252 = phi i32 [ %248, %247 ], [ %237, %249 ], [ %237, %234 ]
  %253 = phi i32 [ %236, %247 ], [ %250, %249 ], [ %236, %234 ]
  %254 = load ptr, ptr %235, align 8
  %255 = icmp eq ptr %254, %231
  br i1 %255, label %256, label %234, !llvm.loop !68

256:                                              ; preds = %251, %230
  %257 = phi i32 [ 0, %230 ], [ %252, %251 ]
  %258 = phi i32 [ 0, %230 ], [ %253, %251 ]
  %259 = sub i32 0, %258
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %573, label %261

261:                                              ; preds = %256
  %262 = load i64, ptr %4, align 8
  %263 = load i64, ptr %3, align 8
  %264 = load i64, ptr %2, align 8
  %265 = load ptr, ptr %231, align 8
  %266 = icmp eq ptr %265, %231
  br i1 %266, label %423, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds i8, ptr %4, i64 24
  br label %269

269:                                              ; preds = %417, %267
  %270 = phi ptr [ %265, %267 ], [ %421, %417 ]
  %271 = phi i64 [ %262, %267 ], [ %420, %417 ]
  %272 = phi i64 [ %263, %267 ], [ %419, %417 ]
  %273 = phi i64 [ %264, %267 ], [ %418, %417 ]
  %274 = getelementptr inbounds i8, ptr %270, i64 1689
  %275 = load i40, ptr %274, align 1
  %276 = and i40 %275, 8388608
  %277 = icmp eq i40 %276, 0
  br i1 %277, label %278, label %417

278:                                              ; preds = %269
  %279 = getelementptr inbounds i8, ptr %270, i64 920
  %280 = getelementptr inbounds i8, ptr %270, i64 68
  %281 = load i64, ptr %268, align 8
  br label %282

282:                                              ; preds = %411, %278
  %283 = phi i64 [ %273, %278 ], [ %412, %411 ]
  %284 = phi i64 [ %272, %278 ], [ %413, %411 ]
  %285 = phi i64 [ %271, %278 ], [ %414, %411 ]
  %286 = phi i64 [ 0, %278 ], [ %415, %411 ]
  %287 = getelementptr [11 x %struct.resource], ptr %279, i64 0, i64 %286
  %288 = icmp eq ptr %287, null
  br i1 %288, label %417, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds i8, ptr %287, i64 24
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 7936
  switch i64 %292, label %411 [
    i64 256, label %293
    i64 512, label %330
  ]

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %287, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = load i64, ptr %287, align 8
  %297 = add i64 %295, 1
  %298 = sub i64 %297, %296
  %299 = icmp eq i64 %297, %296
  br i1 %299, label %411, label %300

300:                                              ; preds = %293
  %301 = load i32, ptr %280, align 4
  %302 = and i32 %301, -256
  %303 = icmp eq i32 %302, 395008
  br i1 %303, label %304, label %314

304:                                              ; preds = %300
  %305 = and i64 %291, 256
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %316

309:                                              ; preds = %304
  %310 = and i64 %291, 512
  %311 = icmp eq i64 %310, 0
  %312 = load i64, ptr @pci_cardbus_mem_size, align 8
  %313 = select i1 %311, i64 0, i64 %312
  br label %316

314:                                              ; preds = %300
  %315 = tail call i64 @resource_alignment(ptr noundef nonnull %287) #12
  br label %316

316:                                              ; preds = %314, %309, %307
  %317 = phi i64 [ %315, %314 ], [ %308, %307 ], [ %313, %309 ]
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = add i64 %317, -1
  %321 = add i64 %320, %283
  %322 = sub i64 0, %317
  %323 = and i64 %321, %322
  %324 = sub i64 %323, %283
  br label %325

325:                                              ; preds = %319, %316
  %326 = phi i64 [ %324, %319 ], [ 0, %316 ]
  %327 = add i64 %298, %326
  %328 = add i64 %327, %283
  %329 = tail call i64 @llvm.umin.i64(i64 %328, i64 %120)
  br label %411

330:                                              ; preds = %289
  %331 = and i64 %291, 8192
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %374, label %333

333:                                              ; preds = %330
  %334 = xor i64 %281, %291
  %335 = and i64 %334, 1048576
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %374

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %287, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = load i64, ptr %287, align 8
  %341 = add i64 %339, 1
  %342 = sub i64 %341, %340
  %343 = icmp eq i64 %341, %340
  br i1 %343, label %411, label %344

344:                                              ; preds = %337
  %345 = load i32, ptr %280, align 4
  %346 = and i32 %345, -256
  %347 = icmp eq i32 %346, 395008
  br i1 %347, label %348, label %358

348:                                              ; preds = %344
  %349 = and i64 %291, 256
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %360

353:                                              ; preds = %348
  %354 = and i64 %291, 512
  %355 = icmp eq i64 %354, 0
  %356 = load i64, ptr @pci_cardbus_mem_size, align 8
  %357 = select i1 %355, i64 0, i64 %356
  br label %360

358:                                              ; preds = %344
  %359 = tail call i64 @resource_alignment(ptr noundef nonnull %287) #12
  br label %360

360:                                              ; preds = %358, %353, %351
  %361 = phi i64 [ %359, %358 ], [ %352, %351 ], [ %357, %353 ]
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %369, label %363

363:                                              ; preds = %360
  %364 = add i64 %361, -1
  %365 = add i64 %364, %285
  %366 = sub i64 0, %361
  %367 = and i64 %365, %366
  %368 = sub i64 %367, %285
  br label %369

369:                                              ; preds = %363, %360
  %370 = phi i64 [ %368, %363 ], [ 0, %360 ]
  %371 = add i64 %342, %370
  %372 = add i64 %371, %285
  %373 = tail call i64 @llvm.umin.i64(i64 %372, i64 %196)
  br label %411

374:                                              ; preds = %333, %330
  %375 = getelementptr inbounds i8, ptr %287, i64 8
  %376 = load i64, ptr %375, align 8
  %377 = load i64, ptr %287, align 8
  %378 = add i64 %376, 1
  %379 = sub i64 %378, %377
  %380 = icmp eq i64 %378, %377
  br i1 %380, label %411, label %381

381:                                              ; preds = %374
  %382 = load i32, ptr %280, align 4
  %383 = and i32 %382, -256
  %384 = icmp eq i32 %383, 395008
  br i1 %384, label %385, label %395

385:                                              ; preds = %381
  %386 = and i64 %291, 256
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %390, label %388

388:                                              ; preds = %385
  %389 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %397

390:                                              ; preds = %385
  %391 = and i64 %291, 512
  %392 = icmp eq i64 %391, 0
  %393 = load i64, ptr @pci_cardbus_mem_size, align 8
  %394 = select i1 %392, i64 0, i64 %393
  br label %397

395:                                              ; preds = %381
  %396 = tail call i64 @resource_alignment(ptr noundef nonnull %287) #12
  br label %397

397:                                              ; preds = %395, %390, %388
  %398 = phi i64 [ %396, %395 ], [ %389, %388 ], [ %394, %390 ]
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %406, label %400

400:                                              ; preds = %397
  %401 = add i64 %398, -1
  %402 = add i64 %401, %284
  %403 = sub i64 0, %398
  %404 = and i64 %402, %403
  %405 = sub i64 %404, %284
  br label %406

406:                                              ; preds = %400, %397
  %407 = phi i64 [ %405, %400 ], [ 0, %397 ]
  %408 = add i64 %379, %407
  %409 = add i64 %408, %284
  %410 = tail call i64 @llvm.umin.i64(i64 %409, i64 %158)
  br label %411

411:                                              ; preds = %406, %374, %369, %337, %325, %293, %289
  %412 = phi i64 [ %283, %406 ], [ %283, %374 ], [ %283, %369 ], [ %283, %337 ], [ %329, %325 ], [ %283, %293 ], [ %283, %289 ]
  %413 = phi i64 [ %410, %406 ], [ %284, %374 ], [ %284, %369 ], [ %284, %337 ], [ %284, %325 ], [ %284, %293 ], [ %284, %289 ]
  %414 = phi i64 [ %285, %406 ], [ %285, %374 ], [ %373, %369 ], [ %285, %337 ], [ %285, %325 ], [ %285, %293 ], [ %285, %289 ]
  %415 = add nuw nsw i64 %286, 1
  %416 = icmp eq i64 %415, 11
  br i1 %416, label %417, label %282, !llvm.loop !69

417:                                              ; preds = %411, %282, %269
  %418 = phi i64 [ %273, %269 ], [ %412, %411 ], [ %283, %282 ]
  %419 = phi i64 [ %272, %269 ], [ %413, %411 ], [ %284, %282 ]
  %420 = phi i64 [ %271, %269 ], [ %414, %411 ], [ %285, %282 ]
  %421 = load ptr, ptr %270, align 8
  %422 = icmp eq ptr %421, %231
  br i1 %422, label %423, label %269, !llvm.loop !70

423:                                              ; preds = %417, %261
  %424 = phi i64 [ %264, %261 ], [ %418, %417 ]
  %425 = phi i64 [ %263, %261 ], [ %419, %417 ]
  %426 = phi i64 [ %262, %261 ], [ %420, %417 ]
  store i64 %426, ptr %4, align 8
  store i64 %425, ptr %3, align 8
  store i64 %424, ptr %2, align 8
  %427 = icmp eq i32 %257, 0
  %428 = sub i64 %120, %424
  %429 = sub i64 %158, %425
  %430 = sub i64 %196, %426
  %431 = select i1 %427, i32 %258, i32 %257
  %432 = zext i32 %431 to i64
  %433 = udiv i64 %428, %432
  %434 = udiv i64 %429, %432
  %435 = udiv i64 %430, %432
  %436 = load ptr, ptr %231, align 8
  %437 = icmp eq ptr %436, %231
  br i1 %437, label %573, label %438

438:                                              ; preds = %570, %423
  %439 = phi ptr [ %571, %570 ], [ %436, %423 ]
  %440 = getelementptr inbounds i8, ptr %439, i64 73
  %441 = load i8, ptr %440, align 1
  %442 = add i8 %441, -1
  %443 = icmp ult i8 %442, 2
  br i1 %443, label %444, label %570

444:                                              ; preds = %438
  %445 = getelementptr inbounds i8, ptr %439, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %570, label %448

448:                                              ; preds = %444
  br i1 %427, label %454, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds i8, ptr %439, i64 1689
  %451 = load i40, ptr %450, align 1
  %452 = and i40 %451, 16777216
  %453 = icmp eq i40 %452, 0
  br i1 %453, label %570, label %454

454:                                              ; preds = %449, %448
  %455 = getelementptr i8, ptr %439, i64 1368
  %456 = getelementptr inbounds i8, ptr %439, i64 68
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, -256
  %459 = icmp eq i32 %458, 395008
  br i1 %459, label %460, label %472

460:                                              ; preds = %454
  %461 = getelementptr i8, ptr %439, i64 1392
  %462 = load i64, ptr %461, align 8
  %463 = and i64 %462, 256
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %460
  %466 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %474

467:                                              ; preds = %460
  %468 = and i64 %462, 512
  %469 = icmp eq i64 %468, 0
  %470 = load i64, ptr @pci_cardbus_mem_size, align 8
  %471 = select i1 %469, i64 0, i64 %470
  br label %474

472:                                              ; preds = %454
  %473 = tail call i64 @resource_alignment(ptr noundef %455) #12
  br label %474

474:                                              ; preds = %472, %467, %465
  %475 = phi i64 [ %473, %472 ], [ %466, %465 ], [ %471, %467 ]
  %476 = icmp eq i64 %475, 0
  %477 = load i64, ptr %2, align 8
  %478 = sub i64 0, %475
  %479 = select i1 %476, i64 -1, i64 %478
  %480 = and i64 %433, %479
  %481 = add i64 %477, %480
  %482 = add i64 %481, -1
  store i64 %482, ptr %117, align 8
  %483 = getelementptr i8, ptr %439, i64 1376
  %484 = load i64, ptr %483, align 8
  %485 = load i64, ptr %455, align 8
  %486 = xor i64 %484, -1
  %487 = add i64 %485, %486
  %488 = load i64, ptr %2, align 8
  %489 = add i64 %487, %488
  store i64 %489, ptr %2, align 8
  %490 = getelementptr i8, ptr %439, i64 1432
  %491 = load i32, ptr %456, align 4
  %492 = and i32 %491, -256
  %493 = icmp eq i32 %492, 395008
  br i1 %493, label %494, label %506

494:                                              ; preds = %474
  %495 = getelementptr i8, ptr %439, i64 1456
  %496 = load i64, ptr %495, align 8
  %497 = and i64 %496, 256
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %501, label %499

499:                                              ; preds = %494
  %500 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %508

501:                                              ; preds = %494
  %502 = and i64 %496, 512
  %503 = icmp eq i64 %502, 0
  %504 = load i64, ptr @pci_cardbus_mem_size, align 8
  %505 = select i1 %503, i64 0, i64 %504
  br label %508

506:                                              ; preds = %474
  %507 = tail call i64 @resource_alignment(ptr noundef %490) #12
  br label %508

508:                                              ; preds = %506, %501, %499
  %509 = phi i64 [ %507, %506 ], [ %500, %499 ], [ %505, %501 ]
  %510 = icmp eq i64 %509, 0
  %511 = load i64, ptr %3, align 8
  %512 = sub i64 0, %509
  %513 = select i1 %510, i64 -1, i64 %512
  %514 = and i64 %434, %513
  %515 = add i64 %511, %514
  %516 = add i64 %515, -1
  store i64 %516, ptr %155, align 8
  %517 = getelementptr i8, ptr %439, i64 1440
  %518 = load i64, ptr %517, align 8
  %519 = load i64, ptr %490, align 8
  %520 = xor i64 %518, -1
  %521 = add i64 %519, %520
  %522 = load i64, ptr %3, align 8
  %523 = add i64 %521, %522
  store i64 %523, ptr %3, align 8
  %524 = getelementptr i8, ptr %439, i64 1496
  %525 = load i32, ptr %456, align 4
  %526 = and i32 %525, -256
  %527 = icmp eq i32 %526, 395008
  br i1 %527, label %528, label %540

528:                                              ; preds = %508
  %529 = getelementptr i8, ptr %439, i64 1520
  %530 = load i64, ptr %529, align 8
  %531 = and i64 %530, 256
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %535, label %533

533:                                              ; preds = %528
  %534 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %542

535:                                              ; preds = %528
  %536 = and i64 %530, 512
  %537 = icmp eq i64 %536, 0
  %538 = load i64, ptr @pci_cardbus_mem_size, align 8
  %539 = select i1 %537, i64 0, i64 %538
  br label %542

540:                                              ; preds = %508
  %541 = tail call i64 @resource_alignment(ptr noundef %524) #12
  br label %542

542:                                              ; preds = %540, %535, %533
  %543 = phi i64 [ %541, %540 ], [ %534, %533 ], [ %539, %535 ]
  %544 = icmp eq i64 %543, 0
  %545 = load i64, ptr %4, align 8
  %546 = sub i64 0, %543
  %547 = select i1 %544, i64 -1, i64 %546
  %548 = and i64 %435, %547
  %549 = add i64 %545, %548
  %550 = add i64 %549, -1
  store i64 %550, ptr %193, align 8
  %551 = getelementptr i8, ptr %439, i64 1504
  %552 = load i64, ptr %551, align 8
  %553 = load i64, ptr %524, align 8
  %554 = xor i64 %552, -1
  %555 = add i64 %553, %554
  %556 = load i64, ptr %4, align 8
  %557 = add i64 %555, %556
  store i64 %557, ptr %4, align 8
  tail call fastcc void @pci_bus_distribute_available_resources(ptr noundef nonnull %446, ptr noundef %1, ptr noundef byval(%struct.resource) align 8 %2, ptr noundef byval(%struct.resource) align 8 %3, ptr noundef byval(%struct.resource) align 8 %4)
  %558 = load i64, ptr %117, align 8
  %559 = add i64 %558, 1
  %560 = load i64, ptr %2, align 8
  %561 = add i64 %559, %560
  store i64 %561, ptr %2, align 8
  %562 = load i64, ptr %155, align 8
  %563 = add i64 %562, 1
  %564 = load i64, ptr %3, align 8
  %565 = add i64 %563, %564
  store i64 %565, ptr %3, align 8
  %566 = load i64, ptr %193, align 8
  %567 = add i64 %566, 1
  %568 = load i64, ptr %4, align 8
  %569 = add i64 %567, %568
  store i64 %569, ptr %4, align 8
  br label %570

570:                                              ; preds = %542, %449, %444, %438
  %571 = load ptr, ptr %439, align 8
  %572 = icmp eq ptr %571, %231
  br i1 %572, label %573, label %438, !llvm.loop !71

573:                                              ; preds = %570, %423, %256
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind memory(read) }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = !{i32 -28, i32 1}
!15 = !{i64 368555}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = !{i32 -22, i32 1}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = !{i64 2156208170, i64 2156207979, i64 2156208031, i64 2156208077, i64 2156208105}
!31 = !{i64 2156208244, i64 2156208273, i64 2156208319, i64 2156208377, i64 2156208431, i64 2156208485, i64 2156208540, i64 2156208571}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2156225742, i64 2156225551, i64 2156225603, i64 2156225649, i64 2156225677}
!42 = !{i64 2156225816, i64 2156225845, i64 2156225891, i64 2156225949, i64 2156226003, i64 2156226057, i64 2156226112, i64 2156226143}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2156238160, i64 2156237969, i64 2156238021, i64 2156238067, i64 2156238095}
!48 = !{i64 2156238234, i64 2156238263, i64 2156238309, i64 2156238367, i64 2156238421, i64 2156238475, i64 2156238530, i64 2156238561}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = !{i64 2156256498, i64 2156256307, i64 2156256359, i64 2156256405, i64 2156256433}
!54 = !{i64 2156256572, i64 2156256601, i64 2156256647, i64 2156256705, i64 2156256759, i64 2156256813, i64 2156256868, i64 2156256899}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
