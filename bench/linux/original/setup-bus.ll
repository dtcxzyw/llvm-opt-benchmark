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
  br i1 %6, label %193, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %1, null
  br label %12

12:                                               ; preds = %190, %7
  %13 = phi ptr [ %5, %7 ], [ %191, %190 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %190, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 73
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %189

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
  br i1 %29, label %30, label %60

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
  br i1 %8, label %60, label %39

39:                                               ; preds = %30
  %40 = load i64, ptr @pci_cardbus_io_size, align 8
  %41 = sub i64 %34, %40
  store i64 %41, ptr %35, align 8
  %42 = load i64, ptr @pci_cardbus_io_size, align 8
  %43 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %44 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3520, i64 noundef 72) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %26, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %23, ptr %48, align 8
  %49 = load i64, ptr %26, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 32
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %35, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 40
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %36, align 8
  %54 = getelementptr inbounds i8, ptr %44, i64 64
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %44, i64 48
  store i64 %42, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %44, i64 56
  store i64 %42, ptr %56, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %44, ptr %58, align 8
  store ptr %57, ptr %44, align 8
  %59 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %1, ptr %59, align 8
  store volatile ptr %44, ptr %1, align 8
  br label %60

60:                                               ; preds = %46, %39, %30, %21
  %61 = getelementptr i8, ptr %23, i64 1432
  %62 = getelementptr i8, ptr %23, i64 1472
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %95

65:                                               ; preds = %60
  %66 = load i64, ptr @pci_cardbus_io_size, align 8
  store i64 %66, ptr %61, align 8
  %67 = load i64, ptr @pci_cardbus_io_size, align 8
  %68 = add i64 %66, -1
  %69 = add i64 %68, %67
  %70 = getelementptr i8, ptr %23, i64 1440
  store i64 %69, ptr %70, align 8
  %71 = getelementptr i8, ptr %23, i64 1456
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, 524544
  store i64 %73, ptr %71, align 8
  br i1 %9, label %95, label %74

74:                                               ; preds = %65
  %75 = load i64, ptr @pci_cardbus_io_size, align 8
  %76 = sub i64 %69, %75
  store i64 %76, ptr %70, align 8
  %77 = load i64, ptr @pci_cardbus_io_size, align 8
  %78 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %79 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %78, i32 noundef 3520, i64 noundef 72) #14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %95, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %61, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 24
  store ptr %23, ptr %83, align 8
  %84 = load i64, ptr %61, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 32
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %70, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 40
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %71, align 8
  %89 = getelementptr inbounds i8, ptr %79, i64 64
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %79, i64 48
  store i64 %77, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %79, i64 56
  store i64 %77, ptr %91, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %79, ptr %93, align 8
  store ptr %92, ptr %79, align 8
  %94 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %1, ptr %94, align 8
  store volatile ptr %79, ptr %1, align 8
  br label %95

95:                                               ; preds = %81, %74, %65, %60
  %96 = call i32 @pci_read_config_word(ptr noundef %23, i32 noundef 62, ptr noundef nonnull %3) #12
  %97 = load i16, ptr %3, align 2
  %98 = and i16 %97, 512
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = and i16 %97, -513
  store i16 %101, ptr %3, align 2
  %102 = call i32 @pci_write_config_word(ptr noundef %23, i32 noundef 62, i16 noundef zeroext %101) #12
  %103 = call i32 @pci_read_config_word(ptr noundef %23, i32 noundef 62, ptr noundef nonnull %3) #12
  br label %104

104:                                              ; preds = %100, %95
  %105 = call i32 @pci_read_config_word(ptr noundef %23, i32 noundef 62, ptr noundef nonnull %3) #12
  %106 = load i16, ptr %3, align 2
  %107 = and i16 %106, 256
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = or disjoint i16 %106, 256
  store i16 %110, ptr %3, align 2
  %111 = call i32 @pci_write_config_word(ptr noundef %23, i32 noundef 62, i16 noundef zeroext %110) #12
  %112 = call i32 @pci_read_config_word(ptr noundef %23, i32 noundef 62, ptr noundef nonnull %3) #12
  br label %113

113:                                              ; preds = %109, %104
  %114 = getelementptr i8, ptr %23, i64 1496
  %115 = getelementptr i8, ptr %23, i64 1536
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %154

118:                                              ; preds = %113
  %119 = load i16, ptr %3, align 2
  %120 = and i16 %119, 256
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %154, label %122

122:                                              ; preds = %118
  %123 = load i64, ptr @pci_cardbus_mem_size, align 8
  store i64 %123, ptr %114, align 8
  %124 = load i64, ptr @pci_cardbus_mem_size, align 8
  %125 = add i64 %123, -1
  %126 = add i64 %125, %124
  %127 = getelementptr i8, ptr %23, i64 1504
  store i64 %126, ptr %127, align 8
  %128 = getelementptr i8, ptr %23, i64 1520
  %129 = load i64, ptr %128, align 8
  %130 = or i64 %129, 532992
  store i64 %130, ptr %128, align 8
  br i1 %10, label %152, label %131

131:                                              ; preds = %122
  %132 = load i64, ptr @pci_cardbus_mem_size, align 8
  %133 = sub i64 %126, %132
  store i64 %133, ptr %127, align 8
  %134 = load i64, ptr @pci_cardbus_mem_size, align 8
  %135 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %136 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %135, i32 noundef 3520, i64 noundef 72) #14
  %137 = icmp eq ptr %136, null
  br i1 %137, label %152, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds i8, ptr %136, i64 16
  store ptr %114, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %136, i64 24
  store ptr %23, ptr %140, align 8
  %141 = load i64, ptr %114, align 8
  %142 = getelementptr inbounds i8, ptr %136, i64 32
  store i64 %141, ptr %142, align 8
  %143 = load i64, ptr %127, align 8
  %144 = getelementptr inbounds i8, ptr %136, i64 40
  store i64 %143, ptr %144, align 8
  %145 = load i64, ptr %128, align 8
  %146 = getelementptr inbounds i8, ptr %136, i64 64
  store i64 %145, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %136, i64 48
  store i64 %134, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %136, i64 56
  store i64 %134, ptr %148, align 8
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %136, ptr %150, align 8
  store ptr %149, ptr %136, align 8
  %151 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %1, ptr %151, align 8
  store volatile ptr %136, ptr %1, align 8
  br label %152

152:                                              ; preds = %138, %131, %122
  %153 = load i64, ptr @pci_cardbus_mem_size, align 8
  br label %154

154:                                              ; preds = %152, %118, %113
  %155 = phi i64 [ %25, %113 ], [ %153, %152 ], [ %25, %118 ]
  %156 = getelementptr i8, ptr %23, i64 1560
  %157 = getelementptr i8, ptr %23, i64 1600
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %188

160:                                              ; preds = %154
  %161 = load i64, ptr @pci_cardbus_mem_size, align 8
  store i64 %161, ptr %156, align 8
  %162 = add i64 %155, -1
  %163 = add i64 %162, %161
  %164 = getelementptr i8, ptr %23, i64 1568
  store i64 %163, ptr %164, align 8
  %165 = getelementptr i8, ptr %23, i64 1584
  %166 = load i64, ptr %165, align 8
  %167 = or i64 %166, 524800
  store i64 %167, ptr %165, align 8
  br i1 %11, label %188, label %168

168:                                              ; preds = %160
  %169 = sub i64 %163, %155
  store i64 %169, ptr %164, align 8
  %170 = load i64, ptr @pci_cardbus_mem_size, align 8
  %171 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %172 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %171, i32 noundef 3520, i64 noundef 72) #14
  %173 = icmp eq ptr %172, null
  br i1 %173, label %188, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %172, i64 16
  store ptr %156, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %172, i64 24
  store ptr %23, ptr %176, align 8
  %177 = load i64, ptr %156, align 8
  %178 = getelementptr inbounds i8, ptr %172, i64 32
  store i64 %177, ptr %178, align 8
  %179 = load i64, ptr %164, align 8
  %180 = getelementptr inbounds i8, ptr %172, i64 40
  store i64 %179, ptr %180, align 8
  %181 = load i64, ptr %165, align 8
  %182 = getelementptr inbounds i8, ptr %172, i64 64
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %172, i64 48
  store i64 %155, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %172, i64 56
  store i64 %170, ptr %184, align 8
  %185 = load ptr, ptr %1, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %172, ptr %186, align 8
  store ptr %185, ptr %172, align 8
  %187 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %1, ptr %187, align 8
  store volatile ptr %172, ptr %1, align 8
  br label %188

188:                                              ; preds = %174, %168, %160, %154
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #12
  br label %190

189:                                              ; preds = %17
  call void @__pci_bus_size_bridges(ptr noundef nonnull %15, ptr noundef %1)
  br label %190

190:                                              ; preds = %189, %188, %12
  %191 = load ptr, ptr %13, align 8
  %192 = icmp eq ptr %191, %4
  br i1 %192, label %193, label %12, !llvm.loop !6

193:                                              ; preds = %190, %2
  %194 = getelementptr inbounds i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %222

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %0, i64 272
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 832
  %201 = load i16, ptr %200, align 64
  %202 = and i16 %201, 2048
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %496, label %204

204:                                              ; preds = %197
  %205 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef 0) #12
  %206 = icmp ne ptr %205, null
  br label %207

207:                                              ; preds = %216, %204
  %208 = phi i1 [ %206, %204 ], [ %219, %216 ]
  %209 = phi ptr [ %205, %204 ], [ %218, %216 ]
  %210 = phi i32 [ 0, %204 ], [ %217, %216 ]
  br i1 %208, label %211, label %216

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %209, i64 24
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 8192
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %211, %207
  %217 = add i32 %210, 1
  %218 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef %217) #12
  %219 = icmp ne ptr %218, null
  %220 = icmp ult i32 %217, 4
  %221 = or i1 %220, %219
  br i1 %221, label %207, label %229, !llvm.loop !9

222:                                              ; preds = %193
  %223 = getelementptr inbounds i8, ptr %0, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 1496
  %226 = getelementptr inbounds i8, ptr %224, i64 73
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  br label %229

229:                                              ; preds = %222, %216, %211
  %230 = phi ptr [ %225, %222 ], [ %218, %216 ], [ %209, %211 ]
  %231 = phi i32 [ %228, %222 ], [ -1, %211 ], [ -1, %216 ]
  switch i32 %231, label %267 [
    i32 2, label %496
    i32 1, label %232
  ]

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %0, i64 56
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i64 1456
  %236 = load i64, ptr %235, align 8
  %237 = or i64 %236, 512
  store i64 %237, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %234, i64 1689
  %239 = load i40, ptr %238, align 1
  %240 = and i40 %239, 2
  %241 = icmp eq i40 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %232
  %243 = getelementptr i8, ptr %234, i64 1392
  %244 = load i64, ptr %243, align 8
  %245 = or i64 %244, 256
  store i64 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %242, %232
  %247 = and i40 %239, 4
  %248 = icmp eq i40 %247, 0
  br i1 %248, label %257, label %249

249:                                              ; preds = %246
  %250 = getelementptr i8, ptr %234, i64 1520
  %251 = load i64, ptr %250, align 8
  %252 = or i64 %251, 8704
  store i64 %252, ptr %250, align 8
  %253 = and i40 %239, 8
  %254 = icmp eq i40 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %249
  %256 = or i64 %251, 1057281
  store i64 %256, ptr %250, align 8
  br label %257

257:                                              ; preds = %255, %249, %246
  %258 = load ptr, ptr %233, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 1689
  %260 = load i40, ptr %259, align 1
  %261 = and i40 %260, 16777216
  %262 = icmp eq i40 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %257
  %264 = load i64, ptr @pci_hotplug_io_size, align 8
  %265 = load i64, ptr @pci_hotplug_mmio_size, align 8
  %266 = load i64, ptr @pci_hotplug_mmio_pref_size, align 8
  br label %267

267:                                              ; preds = %263, %257, %229
  %268 = phi i64 [ 0, %229 ], [ %265, %263 ], [ 0, %257 ]
  %269 = phi i64 [ 0, %229 ], [ %266, %263 ], [ 0, %257 ]
  %270 = phi i64 [ 0, %229 ], [ %264, %263 ], [ 0, %257 ]
  %271 = icmp eq ptr %1, null
  %272 = select i1 %271, i64 %270, i64 0
  %273 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef 0) #12
  %274 = icmp eq ptr %273, null
  br label %275

275:                                              ; preds = %297, %267
  %276 = phi i1 [ %274, %267 ], [ %301, %297 ]
  %277 = phi ptr [ %273, %267 ], [ %300, %297 ]
  %278 = phi i32 [ 0, %267 ], [ %299, %297 ]
  %279 = phi ptr [ null, %267 ], [ %298, %297 ]
  %280 = icmp eq ptr %277, @ioport_resource
  %281 = icmp eq ptr %277, @iomem_resource
  %282 = or i1 %280, %281
  %283 = or i1 %276, %282
  br i1 %283, label %297, label %284

284:                                              ; preds = %275
  %285 = getelementptr inbounds i8, ptr %277, i64 24
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 256
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %277, i64 40
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %304, label %293

293:                                              ; preds = %289, %284
  %294 = icmp ne ptr %279, null
  %295 = select i1 %288, i1 true, i1 %294
  %296 = select i1 %295, ptr %279, ptr %277
  br label %297

297:                                              ; preds = %293, %275
  %298 = phi ptr [ %279, %275 ], [ %296, %293 ]
  %299 = add i32 %278, 1
  %300 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef %299) #12
  %301 = icmp eq ptr %300, null
  %302 = icmp ugt i32 %299, 3
  %303 = and i1 %302, %301
  br i1 %303, label %304, label %275, !llvm.loop !10

304:                                              ; preds = %297, %289
  %305 = phi ptr [ %277, %289 ], [ %298, %297 ]
  %306 = icmp eq ptr %305, null
  br i1 %306, label %465, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %305, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %465

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %0, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %320, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %313, i64 1689
  %317 = load i40, ptr %316, align 1
  %318 = and i40 %317, 1073741824
  %319 = icmp eq i40 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %315, %311
  br label %321

321:                                              ; preds = %320, %315
  %322 = phi i64 [ 4096, %320 ], [ 1024, %315 ]
  %323 = call i64 @pcibios_window_alignment(ptr noundef %0, i64 noundef 256)
  %324 = call i64 @llvm.umax.i64(i64 %322, i64 %323)
  %325 = load ptr, ptr %4, align 8
  %326 = icmp eq ptr %325, %4
  br i1 %326, label %404, label %327

327:                                              ; preds = %343, %321
  %328 = phi ptr [ %348, %343 ], [ %325, %321 ]
  %329 = phi i64 [ %347, %343 ], [ 0, %321 ]
  %330 = phi i64 [ %346, %343 ], [ %324, %321 ]
  %331 = phi i64 [ %345, %343 ], [ 0, %321 ]
  %332 = phi i64 [ %344, %343 ], [ 0, %321 ]
  %333 = getelementptr inbounds i8, ptr %328, i64 920
  %334 = getelementptr inbounds i8, ptr %328, i64 68
  br label %335

335:                                              ; preds = %397, %327
  %336 = phi i64 [ 0, %327 ], [ %402, %397 ]
  %337 = phi i64 [ %329, %327 ], [ %401, %397 ]
  %338 = phi i64 [ %330, %327 ], [ %400, %397 ]
  %339 = phi i64 [ %331, %327 ], [ %399, %397 ]
  %340 = phi i64 [ %332, %327 ], [ %398, %397 ]
  %341 = getelementptr [11 x %struct.resource], ptr %333, i64 0, i64 %336
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %350

343:                                              ; preds = %397, %335
  %344 = phi i64 [ %398, %397 ], [ %340, %335 ]
  %345 = phi i64 [ %399, %397 ], [ %339, %335 ]
  %346 = phi i64 [ %400, %397 ], [ %338, %335 ]
  %347 = phi i64 [ %401, %397 ], [ %337, %335 ]
  %348 = load ptr, ptr %328, align 8
  %349 = icmp eq ptr %348, %4
  br i1 %349, label %404, label %327, !llvm.loop !11

350:                                              ; preds = %335
  %351 = getelementptr inbounds i8, ptr %341, i64 40
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %397

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %341, i64 24
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, 256
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %397, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, ptr %341, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = load i64, ptr %341, align 8
  %363 = add i64 %361, 1
  %364 = sub i64 %363, %362
  %365 = icmp ult i64 %364, 1024
  %366 = select i1 %365, i64 0, i64 %364
  %367 = add i64 %366, %340
  %368 = select i1 %365, i64 %364, i64 0
  %369 = add i64 %368, %337
  %370 = load i32, ptr %334, align 4
  %371 = and i32 %370, -256
  %372 = icmp eq i32 %371, 395008
  br i1 %372, label %373, label %375

373:                                              ; preds = %359
  %374 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %377

375:                                              ; preds = %359
  %376 = call i64 @resource_alignment(ptr noundef nonnull %341) #12
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi i64 [ %376, %375 ], [ %374, %373 ]
  %379 = call i64 @llvm.umax.i64(i64 %378, i64 %338)
  br i1 %271, label %397, label %380

380:                                              ; preds = %384, %377
  %381 = phi ptr [ %382, %384 ], [ %1, %377 ]
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, %1
  br i1 %383, label %388, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %382, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, %341
  br i1 %387, label %388, label %380, !llvm.loop !12

388:                                              ; preds = %384, %380
  %389 = phi ptr [ %382, %384 ], [ null, %380 ]
  %390 = icmp eq ptr %389, null
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds i8, ptr %389, i64 48
  %393 = load i64, ptr %392, align 8
  br label %394

394:                                              ; preds = %391, %388
  %395 = phi i64 [ %393, %391 ], [ 0, %388 ]
  %396 = add i64 %395, %339
  br label %397

397:                                              ; preds = %394, %377, %354, %350
  %398 = phi i64 [ %340, %354 ], [ %340, %350 ], [ %367, %394 ], [ %367, %377 ]
  %399 = phi i64 [ %339, %354 ], [ %339, %350 ], [ %396, %394 ], [ %339, %377 ]
  %400 = phi i64 [ %338, %354 ], [ %338, %350 ], [ %379, %394 ], [ %379, %377 ]
  %401 = phi i64 [ %337, %354 ], [ %337, %350 ], [ %369, %394 ], [ %369, %377 ]
  %402 = add nuw nsw i64 %336, 1
  %403 = icmp eq i64 %402, 11
  br i1 %403, label %343, label %335, !llvm.loop !13

404:                                              ; preds = %343, %321
  %405 = phi i64 [ 0, %321 ], [ %344, %343 ]
  %406 = phi i64 [ 0, %321 ], [ %345, %343 ]
  %407 = phi i64 [ %324, %321 ], [ %346, %343 ]
  %408 = phi i64 [ 0, %321 ], [ %347, %343 ]
  %409 = getelementptr inbounds i8, ptr %305, i64 8
  %410 = load i64, ptr %409, align 8
  %411 = load i64, ptr %305, align 8
  %412 = add i64 %410, 1
  %413 = sub i64 %412, %411
  %414 = call i64 @llvm.umax.i64(i64 %408, i64 %272)
  %415 = icmp eq i64 %413, 1
  %416 = select i1 %415, i64 0, i64 %413
  %417 = add i64 %414, %405
  %418 = call i64 @llvm.umax.i64(i64 %417, i64 %416)
  %419 = add i64 %407, -1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %407
  %422 = and i64 %420, %421
  %423 = icmp ne ptr %1, null
  br i1 %423, label %424, label %433

424:                                              ; preds = %404
  %425 = icmp ne i64 %270, 0
  %426 = icmp ne i64 %406, 0
  %427 = select i1 %425, i1 true, i1 %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %424
  %429 = call i64 @llvm.umax.i64(i64 %418, i64 %270)
  %430 = add i64 %419, %406
  %431 = add i64 %430, %429
  %432 = and i64 %431, %421
  br label %433

433:                                              ; preds = %428, %424, %404
  %434 = phi i64 [ %432, %428 ], [ %422, %424 ], [ %422, %404 ]
  %435 = icmp ne i64 %422, 0
  %436 = icmp ne i64 %434, 0
  %437 = select i1 %435, i1 true, i1 %436
  br i1 %437, label %450, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %312, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %448, label %441

441:                                              ; preds = %438
  %442 = icmp eq i64 %411, 0
  %443 = icmp eq i64 %410, 0
  %444 = select i1 %442, i1 %443, i1 false
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %439, i64 184
  %447 = getelementptr inbounds i8, ptr %0, i64 128
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %446, ptr noundef nonnull @.str.15, ptr noundef nonnull %305, ptr noundef %447) #13
  br label %448

448:                                              ; preds = %445, %441, %438
  %449 = getelementptr inbounds i8, ptr %305, i64 24
  store i64 0, ptr %449, align 8
  br label %465

450:                                              ; preds = %433
  store i64 %407, ptr %305, align 8
  %451 = add i64 %422, %419
  store i64 %451, ptr %409, align 8
  %452 = getelementptr inbounds i8, ptr %305, i64 24
  %453 = load i64, ptr %452, align 8
  %454 = or i64 %453, 524288
  store i64 %454, ptr %452, align 8
  %455 = load ptr, ptr %312, align 8
  %456 = icmp ne ptr %455, null
  %457 = icmp ugt i64 %434, %422
  %458 = and i1 %423, %457
  %459 = select i1 %456, i1 %458, i1 false
  br i1 %459, label %460, label %465

460:                                              ; preds = %450
  %461 = sub i64 %434, %422
  call fastcc void @add_to_list(ptr noundef nonnull %1, ptr noundef nonnull %455, ptr noundef nonnull %305, i64 noundef %461, i64 noundef %407)
  %462 = load ptr, ptr %312, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 184
  %464 = getelementptr inbounds i8, ptr %0, i64 128
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %463, ptr noundef nonnull @.str.16, ptr noundef nonnull %305, ptr noundef %464, i64 noundef %461) #13
  br label %465

465:                                              ; preds = %460, %450, %448, %307, %304
  %466 = icmp eq ptr %230, null
  br i1 %466, label %477, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds i8, ptr %230, i64 24
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, 1048576
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %477, label %472

472:                                              ; preds = %467
  %473 = select i1 %271, i64 %269, i64 0
  %474 = call fastcc i32 @pbus_size_mem(ptr noundef %0, i64 noundef 1057280, i64 noundef 1057280, i64 noundef 1057280, i64 noundef 1057280, i64 noundef %473, i64 noundef %269, ptr noundef %1), !range !14
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476, %472, %467, %465
  %478 = phi i64 [ 1049088, %476 ], [ 0, %472 ], [ 0, %467 ], [ 0, %465 ]
  %479 = phi i1 [ false, %476 ], [ true, %472 ], [ true, %467 ], [ true, %465 ]
  %480 = phi i64 [ 8704, %476 ], [ 0, %472 ], [ 0, %467 ], [ 0, %465 ]
  %481 = phi i64 [ 1057280, %476 ], [ 512, %472 ], [ 512, %467 ], [ 512, %465 ]
  br i1 %479, label %482, label %489

482:                                              ; preds = %477
  %483 = select i1 %271, i64 %269, i64 0
  %484 = call fastcc i32 @pbus_size_mem(ptr noundef %0, i64 noundef 8704, i64 noundef 8704, i64 noundef 8704, i64 noundef 8704, i64 noundef %483, i64 noundef %269, ptr noundef %1), !range !14
  %485 = icmp eq i32 %484, 0
  %486 = select i1 %485, i64 0, i64 %269
  %487 = add i64 %486, %268
  %488 = select i1 %485, i64 8704, i64 %481
  br label %489

489:                                              ; preds = %482, %477
  %490 = phi i64 [ %268, %477 ], [ %487, %482 ]
  %491 = phi i64 [ %478, %477 ], [ 512, %482 ]
  %492 = phi i64 [ %480, %477 ], [ 512, %482 ]
  %493 = phi i64 [ %481, %477 ], [ %488, %482 ]
  %494 = select i1 %271, i64 %490, i64 0
  %495 = call fastcc i32 @pbus_size_mem(ptr noundef %0, i64 noundef %493, i64 noundef 512, i64 noundef %492, i64 noundef %491, i64 noundef %494, i64 noundef %490, ptr noundef %1), !range !14
  br label %496

496:                                              ; preds = %489, %229, %197
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

17:                                               ; preds = %102, %12
  %18 = phi i32 [ 0, %12 ], [ %51, %102 ]
  %19 = phi i32 [ 0, %12 ], [ %21, %102 ]
  %20 = phi ptr [ null, %12 ], [ %23, %102 ]
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
  br i1 %31, label %110, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %19, %16
  br i1 %33, label %34, label %48

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
  br i1 %40, label %110, label %41

41:                                               ; preds = %41, %38
  %42 = phi ptr [ %43, %41 ], [ %39, %38 ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  store volatile ptr %43, ptr %45, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %44, align 8
  call void @kfree(ptr noundef %42) #12
  %47 = icmp eq ptr %43, %3
  br i1 %47, label %110, label %41, !llvm.loop !32

48:                                               ; preds = %32
  %49 = add nuw i32 %19, 2
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %14, ptr noundef nonnull @.str.9, i32 noundef %49) #13
  %50 = icmp sgt i32 %49, 2
  %51 = select i1 %50, i32 1, i32 %18
  %52 = load ptr, ptr %3, align 8
  %53 = icmp eq ptr %52, %3
  br i1 %53, label %54, label %57

54:                                               ; preds = %57, %48
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %55, %3
  br i1 %56, label %99, label %68

57:                                               ; preds = %57, %48
  %58 = phi ptr [ %66, %57 ], [ %52, %48 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 64
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1057536
  call fastcc void @pci_bus_release_bridge_resources(ptr noundef %62, i64 noundef %65, i32 noundef %51)
  %66 = load ptr, ptr %58, align 8
  %67 = icmp eq ptr %66, %3
  br i1 %67, label %54, label %57, !llvm.loop !33

68:                                               ; preds = %96, %54
  %69 = phi ptr [ %97, %96 ], [ %55, %54 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 32
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %69, i64 64
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 24
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %69, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 73
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, -1
  %85 = icmp ult i8 %84, 2
  br i1 %85, label %86, label %96

86:                                               ; preds = %68
  %87 = getelementptr inbounds i8, ptr %81, i64 920
  %88 = ptrtoint ptr %71 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 6
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, -7
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i64 0, ptr %79, align 8
  br label %96

96:                                               ; preds = %95, %86, %68
  %97 = load ptr, ptr %69, align 8
  %98 = icmp eq ptr %97, %3
  br i1 %98, label %99, label %68, !llvm.loop !34

99:                                               ; preds = %96, %54
  %100 = load ptr, ptr %3, align 8
  %101 = icmp eq ptr %100, %3
  br i1 %101, label %102, label %103

102:                                              ; preds = %103, %99
  br label %17

103:                                              ; preds = %103, %99
  %104 = phi ptr [ %105, %103 ], [ %100, %99 ]
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %107, ptr %108, align 8
  store volatile ptr %105, ptr %107, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %104, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %106, align 8
  call void @kfree(ptr noundef %104) #12
  %109 = icmp eq ptr %105, %3
  br i1 %109, label %102, label %103, !llvm.loop !32

110:                                              ; preds = %41, %38, %29
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
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  store volatile ptr %6, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  tail call void @kfree(ptr noundef %5) #12
  %10 = icmp eq ptr %6, %0
  br i1 %10, label %11, label %4, !llvm.loop !32

11:                                               ; preds = %4, %1
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

12:                                               ; preds = %87, %1
  %13 = phi i1 [ false, %1 ], [ true, %87 ]
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
  br i1 %25, label %95, label %26

26:                                               ; preds = %23
  br i1 %13, label %27, label %35

27:                                               ; preds = %26
  br i1 %25, label %95, label %28

28:                                               ; preds = %28, %27
  %29 = phi ptr [ %30, %28 ], [ %24, %27 ]
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  store volatile ptr %30, ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  call void @kfree(ptr noundef %29) #12
  %34 = icmp eq ptr %30, %3
  br i1 %34, label %95, label %28, !llvm.loop !32

35:                                               ; preds = %26
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef 2) #13
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %39, label %42

39:                                               ; preds = %42, %35
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, %3
  br i1 %41, label %84, label %53

42:                                               ; preds = %42, %35
  %43 = phi ptr [ %51, %42 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1057536
  call fastcc void @pci_bus_release_bridge_resources(ptr noundef %47, i64 noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %43, align 8
  %52 = icmp eq ptr %51, %3
  br i1 %52, label %39, label %42, !llvm.loop !43

53:                                               ; preds = %81, %39
  %54 = phi ptr [ %82, %81 ], [ %40, %39 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %54, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 24
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %54, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 73
  %68 = load i8, ptr %67, align 1
  %69 = add i8 %68, -1
  %70 = icmp ult i8 %69, 2
  br i1 %70, label %71, label %81

71:                                               ; preds = %53
  %72 = getelementptr inbounds i8, ptr %66, i64 920
  %73 = ptrtoint ptr %56 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 6
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, -7
  %79 = icmp ult i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i64 0, ptr %64, align 8
  br label %81

81:                                               ; preds = %80, %71, %53
  %82 = load ptr, ptr %54, align 8
  %83 = icmp eq ptr %82, %3
  br i1 %83, label %84, label %53, !llvm.loop !44

84:                                               ; preds = %81, %39
  %85 = load ptr, ptr %3, align 8
  %86 = icmp eq ptr %85, %3
  br i1 %86, label %87, label %88

87:                                               ; preds = %88, %84
  br label %12

88:                                               ; preds = %88, %84
  %89 = phi ptr [ %90, %88 ], [ %85, %84 ]
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  store volatile ptr %90, ptr %92, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %89, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %91, align 8
  call void @kfree(ptr noundef %89) #12
  %94 = icmp eq ptr %90, %3
  br i1 %94, label %87, label %88, !llvm.loop !32

95:                                               ; preds = %28, %27, %23
  %96 = call i32 @pci_reenable_device(ptr noundef %0) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %99, ptr noundef nonnull @.str.11, i32 noundef %96) #13
  br label %100

100:                                              ; preds = %98, %95
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

9:                                                ; preds = %74, %2
  %10 = phi i32 [ 0, %2 ], [ %58, %74 ]
  %11 = phi ptr [ %0, %2 ], [ %75, %74 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 920
  %13 = getelementptr inbounds i8, ptr %11, i64 184
  br label %14

14:                                               ; preds = %59, %9
  %15 = phi i64 [ 7, %9 ], [ %60, %59 ]
  %16 = phi i32 [ %10, %9 ], [ %58, %59 ]
  %17 = getelementptr [11 x %struct.resource], ptr %12, i64 0, i64 %15
  %18 = trunc i64 %15 to i32
  %19 = call ptr @pci_resource_name(ptr noundef %11, i32 noundef %18) #12
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, %1
  %23 = and i64 %22, 1057536
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %17, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %31 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3520, i64 noundef 72) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %17, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %11, ptr %35, align 8
  %36 = load i64, ptr %17, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 32
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %31, i64 40
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %20, align 8
  %42 = getelementptr inbounds i8, ptr %31, i64 64
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %31, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %31, ptr %45, align 8
  store ptr %44, ptr %31, align 8
  %46 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %3, ptr %46, align 8
  store volatile ptr %31, ptr %3, align 8
  br label %47

47:                                               ; preds = %33, %29
  %48 = phi i32 [ 0, %33 ], [ -12, %29 ]
  br i1 %32, label %56, label %49

49:                                               ; preds = %47
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %13, ptr noundef nonnull @.str.12, ptr noundef %19, ptr noundef %17) #13
  %50 = getelementptr inbounds i8, ptr %17, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 @release_resource(ptr noundef %17) #12
  br label %55

55:                                               ; preds = %53, %49
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %55, %47, %25, %14
  %57 = phi i32 [ 4, %55 ], [ 6, %14 ], [ 6, %25 ], [ 7, %47 ]
  %58 = phi i32 [ 0, %55 ], [ %16, %14 ], [ %16, %25 ], [ %48, %47 ]
  switch i32 %57, label %174 [
    i32 6, label %59
    i32 4, label %62
    i32 7, label %106
  ]

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %15, 1
  %61 = icmp eq i64 %60, 10
  br i1 %61, label %64, label %14, !llvm.loop !45

62:                                               ; preds = %56
  %63 = trunc i64 %15 to i32
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %63, %62 ], [ 10, %59 ]
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %11, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi ptr [ %73, %71 ], [ null, %67 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %9, !llvm.loop !46

77:                                               ; preds = %74, %64
  %78 = load volatile ptr, ptr %3, align 8
  %79 = icmp eq ptr %78, %3
  br i1 %79, label %172, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %11, i64 24
  %82 = load ptr, ptr %81, align 8
  call void @__pci_bus_size_bridges(ptr noundef %82, ptr noundef nonnull %4)
  call fastcc void @__pci_bridge_assign_resources(ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %83 = load volatile ptr, ptr %4, align 8
  %84 = icmp eq ptr %83, %4
  br i1 %84, label %86, label %85, !prof !29

85:                                               ; preds = %80
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #12, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2282, i32 0, i64 12) #12, !srcloc !48
  unreachable

86:                                               ; preds = %80
  %87 = load volatile ptr, ptr %5, align 8
  %88 = icmp eq ptr %87, %5
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8
  %91 = icmp eq ptr %90, %3
  br i1 %91, label %105, label %92

92:                                               ; preds = %101, %89
  %93 = phi ptr [ %103, %101 ], [ %90, %89 ]
  %94 = phi ptr [ %102, %101 ], [ %11, %89 ]
  %95 = getelementptr inbounds i8, ptr %93, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %96, i64 24
  %100 = load ptr, ptr %99, align 8
  call void @pcibios_setup_bridge(ptr noundef %100, i64 noundef 8960)
  call fastcc void @__pci_setup_bridge(ptr noundef %100, i64 noundef 8960)
  br label %101

101:                                              ; preds = %98, %92
  %102 = phi ptr [ %94, %92 ], [ %96, %98 ]
  %103 = load ptr, ptr %93, align 8
  %104 = icmp eq ptr %103, %3
  br i1 %104, label %105, label %92, !llvm.loop !49

105:                                              ; preds = %101, %89
  call fastcc void @free_list(ptr noundef nonnull %3)
  br label %172

106:                                              ; preds = %86, %56
  %107 = phi i32 [ -28, %86 ], [ %58, %56 ]
  %108 = load ptr, ptr %5, align 8
  %109 = icmp eq ptr %108, %5
  br i1 %109, label %124, label %110

110:                                              ; preds = %110, %106
  %111 = phi ptr [ %122, %110 ], [ %108, %106 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 32
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %111, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %111, i64 64
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %113, i64 24
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %111, align 8
  %123 = icmp eq ptr %122, %5
  br i1 %123, label %124, label %110, !llvm.loop !50

124:                                              ; preds = %110, %106
  %125 = load ptr, ptr %5, align 8
  %126 = icmp eq ptr %125, %5
  br i1 %126, label %134, label %127

127:                                              ; preds = %127, %124
  %128 = phi ptr [ %129, %127 ], [ %125, %124 ]
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %131, ptr %132, align 8
  store volatile ptr %129, ptr %131, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %128, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %130, align 8
  call void @kfree(ptr noundef %128) #12
  %133 = icmp eq ptr %129, %5
  br i1 %133, label %134, label %127, !llvm.loop !32

134:                                              ; preds = %127, %124
  %135 = load ptr, ptr %3, align 8
  %136 = icmp eq ptr %135, %3
  br i1 %136, label %162, label %137

137:                                              ; preds = %137, %134
  %138 = phi ptr [ %160, %137 ], [ %135, %134 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 920
  %144 = ptrtoint ptr %140 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 6
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds i8, ptr %138, i64 32
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %140, align 8
  %151 = getelementptr inbounds i8, ptr %138, i64 40
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %138, i64 64
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %140, i64 24
  store i64 %155, ptr %156, align 8
  %157 = call i32 @pci_claim_resource(ptr noundef %142, i32 noundef %148) #12
  %158 = getelementptr inbounds i8, ptr %142, i64 24
  %159 = load ptr, ptr %158, align 8
  call void @pcibios_setup_bridge(ptr noundef %159, i64 noundef 8960)
  call fastcc void @__pci_setup_bridge(ptr noundef %159, i64 noundef 8960)
  %160 = load ptr, ptr %138, align 8
  %161 = icmp eq ptr %160, %3
  br i1 %161, label %162, label %137, !llvm.loop !51

162:                                              ; preds = %137, %134
  %163 = load ptr, ptr %3, align 8
  %164 = icmp eq ptr %163, %3
  br i1 %164, label %172, label %165

165:                                              ; preds = %165, %162
  %166 = phi ptr [ %167, %165 ], [ %163, %162 ]
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %169, ptr %170, align 8
  store volatile ptr %167, ptr %169, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %166, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %168, align 8
  call void @kfree(ptr noundef %166) #12
  %171 = icmp eq ptr %167, %3
  br i1 %171, label %172, label %165, !llvm.loop !32

172:                                              ; preds = %165, %162, %105, %77
  %173 = phi i32 [ 0, %105 ], [ -2, %77 ], [ %107, %162 ], [ %107, %165 ]
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #12
  br label %174

174:                                              ; preds = %172, %56
  %175 = phi i32 [ %173, %172 ], [ undef, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_resource_name(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @add_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 72) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %1, ptr %11, align 8
  %12 = load i64, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 %4, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %7, ptr %23, align 8
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %24, align 8
  store volatile ptr %7, ptr %0, align 8
  br label %25

25:                                               ; preds = %9, %5
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
    i16 1536, label %100
    i16 0, label %100
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
  br i1 %12, label %13, label %100

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 920
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  br label %16

16:                                               ; preds = %97, %13
  %17 = phi i64 [ 0, %13 ], [ %98, %97 ]
  %18 = getelementptr [11 x %struct.resource], ptr %14, i64 0, i64 %17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %100, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 16
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %22, 0
  %26 = or i1 %25, %24
  br i1 %26, label %97, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %18, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %97

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
  br label %97

52:                                               ; preds = %47
  %53 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %54 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 3520, i64 noundef 72) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.pdev_sort_resources) #16
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %18, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %0, ptr %59, align 8
  br label %60

60:                                               ; preds = %88, %57
  %61 = phi ptr [ %1, %57 ], [ %91, %88 ]
  %62 = phi ptr [ %1, %57 ], [ %63, %88 ]
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %92, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 68
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, -256
  %73 = icmp eq i32 %72, 395008
  br i1 %73, label %74, label %86

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %69, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 256
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %88

81:                                               ; preds = %74
  %82 = and i64 %76, 512
  %83 = icmp eq i64 %82, 0
  %84 = load i64, ptr @pci_cardbus_mem_size, align 8
  %85 = select i1 %83, i64 0, i64 %84
  br label %88

86:                                               ; preds = %65
  %87 = call i64 @resource_alignment(ptr noundef %69) #12
  br label %88

88:                                               ; preds = %86, %81, %79
  %89 = phi i64 [ %87, %86 ], [ %80, %79 ], [ %85, %81 ]
  %90 = icmp ugt i64 %48, %89
  %91 = select i1 %90, ptr %63, ptr %61
  br i1 %90, label %92, label %60

92:                                               ; preds = %88, %60
  %93 = phi ptr [ %91, %88 ], [ %61, %60 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %54, ptr %94, align 8
  store ptr %93, ptr %54, align 8
  %96 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %95, ptr %96, align 8
  store volatile ptr %54, ptr %95, align 8
  br label %97

97:                                               ; preds = %92, %50, %27, %20
  %98 = add nuw nsw i64 %17, 1
  %99 = icmp eq i64 %98, 11
  br i1 %99, label %100, label %16, !llvm.loop !55

100:                                              ; preds = %97, %16, %8, %2, %2
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
  br i1 %8, label %391, label %9

9:                                                ; preds = %3
  %10 = load volatile ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %327, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %51, label %15

15:                                               ; preds = %24, %12
  %16 = phi ptr [ %39, %24 ], [ %13, %12 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %22 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 72) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %18, ptr %26, align 8
  %27 = load i64, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 40
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 64
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %22, ptr %37, align 8
  store ptr %36, ptr %22, align 8
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %4, ptr %38, align 8
  store volatile ptr %22, ptr %4, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %51, label %15, !llvm.loop !56

41:                                               ; preds = %15
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %327, label %44

44:                                               ; preds = %44, %41
  %45 = phi ptr [ %46, %44 ], [ %42, %41 ]
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  store volatile ptr %46, ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %45, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %47, align 8
  call void @kfree(ptr noundef %45) #12
  %50 = icmp eq ptr %46, %4
  br i1 %50, label %327, label %44, !llvm.loop !32

51:                                               ; preds = %24, %12
  %52 = load ptr, ptr %0, align 8
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %147, label %54

54:                                               ; preds = %145, %51
  %55 = phi ptr [ %56, %145 ], [ %52, %51 ]
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %63, %54
  %60 = phi ptr [ %1, %54 ], [ %61, %63 ]
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %58
  br i1 %66, label %67, label %59, !llvm.loop !12

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %61, %63 ], [ null, %59 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 48
  %72 = load i64, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i64 [ %72, %70 ], [ 0, %67 ]
  %75 = getelementptr inbounds i8, ptr %58, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %57, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 524288
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %145, label %83

83:                                               ; preds = %87, %73
  %84 = phi ptr [ %85, %87 ], [ %1, %73 ]
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %78
  br i1 %90, label %91, label %83, !llvm.loop !12

91:                                               ; preds = %87, %83
  %92 = phi ptr [ %85, %87 ], [ null, %83 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 56
  %96 = load i64, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i64 [ %96, %94 ], [ 0, %91 ]
  %99 = load i64, ptr %78, align 8
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %101, label %145

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %78, i64 8
  %103 = load i64, ptr %102, align 8
  store i64 %98, ptr %78, align 8
  %104 = sub i64 %98, %99
  %105 = add i64 %104, %103
  %106 = load ptr, ptr %57, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %135, %101
  %109 = phi ptr [ %0, %101 ], [ %110, %135 ]
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %0
  br i1 %111, label %145, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 68
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -256
  %120 = icmp eq i32 %119, 395008
  br i1 %120, label %121, label %133

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %116, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 256
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %135

128:                                              ; preds = %121
  %129 = and i64 %123, 512
  %130 = icmp eq i64 %129, 0
  %131 = load i64, ptr @pci_cardbus_mem_size, align 8
  %132 = select i1 %130, i64 0, i64 %131
  br label %135

133:                                              ; preds = %112
  %134 = call i64 @resource_alignment(ptr noundef %116) #12
  br label %135

135:                                              ; preds = %133, %128, %126
  %136 = phi i64 [ %134, %133 ], [ %127, %126 ], [ %132, %128 ]
  %137 = icmp ugt i64 %98, %136
  br i1 %137, label %138, label %108, !llvm.loop !57

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %55, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %55, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %140, ptr %142, align 8
  store volatile ptr %141, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %110, i64 8
  %144 = load ptr, ptr %143, align 8
  store ptr %55, ptr %143, align 8
  store ptr %110, ptr %55, align 8
  store ptr %144, ptr %139, align 8
  store volatile ptr %55, ptr %144, align 8
  br label %145

145:                                              ; preds = %138, %108, %97, %73
  %146 = icmp eq ptr %56, %0
  br i1 %146, label %147, label %54, !llvm.loop !58

147:                                              ; preds = %145, %51
  call fastcc void @assign_requested_resources_sorted(ptr noundef %0, ptr noundef nonnull %5)
  %148 = load volatile ptr, ptr %5, align 8
  %149 = icmp eq ptr %148, %5
  br i1 %149, label %150, label %193

150:                                              ; preds = %147
  %151 = load ptr, ptr %0, align 8
  %152 = icmp eq ptr %151, %0
  br i1 %152, label %173, label %153

153:                                              ; preds = %170, %150
  %154 = phi ptr [ %171, %170 ], [ %151, %150 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %1, align 8
  br label %158

158:                                              ; preds = %161, %153
  %159 = phi ptr [ %157, %153 ], [ %162, %161 ]
  %160 = icmp eq ptr %159, %1
  br i1 %160, label %170, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %156
  br i1 %165, label %166, label %158, !llvm.loop !59

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %159, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %168, ptr %169, align 8
  store volatile ptr %162, ptr %168, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %159, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %167, align 8
  call void @kfree(ptr noundef %159) #12
  br label %170

170:                                              ; preds = %166, %158
  %171 = load ptr, ptr %154, align 8
  %172 = icmp eq ptr %171, %0
  br i1 %172, label %173, label %153, !llvm.loop !60

173:                                              ; preds = %170, %150
  %174 = load ptr, ptr %4, align 8
  %175 = icmp eq ptr %174, %4
  br i1 %175, label %183, label %176

176:                                              ; preds = %176, %173
  %177 = phi ptr [ %178, %176 ], [ %174, %173 ]
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %180, ptr %181, align 8
  store volatile ptr %178, ptr %180, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %177, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %179, align 8
  call void @kfree(ptr noundef %177) #12
  %182 = icmp eq ptr %178, %4
  br i1 %182, label %183, label %176, !llvm.loop !32

183:                                              ; preds = %176, %173
  %184 = load ptr, ptr %0, align 8
  %185 = icmp eq ptr %184, %0
  br i1 %185, label %402, label %186

186:                                              ; preds = %186, %183
  %187 = phi ptr [ %188, %186 ], [ %184, %183 ]
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %190, ptr %191, align 8
  store volatile ptr %188, ptr %190, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %187, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %189, align 8
  call void @kfree(ptr noundef %187) #12
  %192 = icmp eq ptr %188, %0
  br i1 %192, label %402, label %186, !llvm.loop !32

193:                                              ; preds = %193, %147
  %194 = phi ptr [ %199, %193 ], [ %148, %147 ]
  %195 = phi i64 [ %198, %193 ], [ 0, %147 ]
  %196 = getelementptr inbounds i8, ptr %194, i64 64
  %197 = load i64, ptr %196, align 8
  %198 = or i64 %197, %195
  %199 = load ptr, ptr %194, align 8
  %200 = icmp eq ptr %199, %5
  br i1 %200, label %201, label %193, !llvm.loop !61

201:                                              ; preds = %193
  %202 = load ptr, ptr %0, align 8
  %203 = icmp eq ptr %202, %0
  br i1 %203, label %275, label %204

204:                                              ; preds = %201
  %205 = and i64 %198, 8960
  %206 = and i64 %198, 256
  %207 = icmp ult i64 %205, 8192
  %208 = icmp ult i64 %205, 512
  %209 = and i64 %198, 512
  br label %210

210:                                              ; preds = %273, %204
  %211 = phi ptr [ %202, %204 ], [ %212, %273 ]
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %211, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %273, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, ptr %214, i64 24
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 256
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %218
  %224 = and i64 %220, 8192
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %223
  br i1 %207, label %227, label %273

227:                                              ; preds = %226
  br i1 %208, label %239, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds i8, ptr %216, i64 24
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 8192
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %273, label %239

233:                                              ; preds = %223
  %234 = and i64 %220, 512
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %233, %218
  %237 = phi i64 [ %206, %218 ], [ %209, %233 ]
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %273

239:                                              ; preds = %236, %233, %228, %227
  %240 = load ptr, ptr %1, align 8
  br label %241

241:                                              ; preds = %244, %239
  %242 = phi ptr [ %240, %239 ], [ %245, %244 ]
  %243 = icmp eq ptr %242, %1
  br i1 %243, label %253, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %242, align 8
  %246 = getelementptr inbounds i8, ptr %242, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, %214
  br i1 %248, label %249, label %241, !llvm.loop !59

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %242, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %245, i64 8
  store ptr %251, ptr %252, align 8
  store volatile ptr %245, ptr %251, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %242, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %250, align 8
  call void @kfree(ptr noundef %242) #12
  br label %253

253:                                              ; preds = %249, %241
  %254 = load ptr, ptr %213, align 8
  %255 = load ptr, ptr %4, align 8
  br label %256

256:                                              ; preds = %259, %253
  %257 = phi ptr [ %255, %253 ], [ %260, %259 ]
  %258 = icmp eq ptr %257, %4
  br i1 %258, label %268, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %257, align 8
  %261 = getelementptr inbounds i8, ptr %257, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, %254
  br i1 %263, label %264, label %256, !llvm.loop !59

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %257, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr %266, ptr %267, align 8
  store volatile ptr %260, ptr %266, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %257, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %265, align 8
  call void @kfree(ptr noundef %257) #12
  br label %268

268:                                              ; preds = %264, %256
  %269 = getelementptr inbounds i8, ptr %211, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %211, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store ptr %270, ptr %272, align 8
  store volatile ptr %271, ptr %270, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %211, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %269, align 8
  call void @kfree(ptr noundef %211) #12
  br label %273

273:                                              ; preds = %268, %236, %228, %226, %210
  %274 = icmp eq ptr %212, %0
  br i1 %274, label %275, label %210, !llvm.loop !62

275:                                              ; preds = %273, %201
  %276 = load ptr, ptr %5, align 8
  %277 = icmp eq ptr %276, %5
  br i1 %277, label %285, label %278

278:                                              ; preds = %278, %275
  %279 = phi ptr [ %280, %278 ], [ %276, %275 ]
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr %282, ptr %283, align 8
  store volatile ptr %280, ptr %282, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %279, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %281, align 8
  call void @kfree(ptr noundef %279) #12
  %284 = icmp eq ptr %280, %5
  br i1 %284, label %285, label %278, !llvm.loop !32

285:                                              ; preds = %278, %275
  %286 = load ptr, ptr %0, align 8
  %287 = icmp eq ptr %286, %0
  br i1 %287, label %288, label %291

288:                                              ; preds = %300, %285
  %289 = load ptr, ptr %4, align 8
  %290 = icmp eq ptr %289, %4
  br i1 %290, label %317, label %303

291:                                              ; preds = %300, %285
  %292 = phi ptr [ %301, %300 ], [ %286, %285 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %291
  %299 = call i32 @release_resource(ptr noundef %294) #12
  br label %300

300:                                              ; preds = %298, %291
  %301 = load ptr, ptr %292, align 8
  %302 = icmp eq ptr %301, %0
  br i1 %302, label %288, label %291, !llvm.loop !63

303:                                              ; preds = %303, %288
  %304 = phi ptr [ %315, %303 ], [ %289, %288 ]
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %304, i64 32
  %308 = load i64, ptr %307, align 8
  store i64 %308, ptr %306, align 8
  %309 = getelementptr inbounds i8, ptr %304, i64 40
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %306, i64 8
  store i64 %310, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %304, i64 64
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %306, i64 24
  store i64 %313, ptr %314, align 8
  %315 = load ptr, ptr %304, align 8
  %316 = icmp eq ptr %315, %4
  br i1 %316, label %317, label %303, !llvm.loop !64

317:                                              ; preds = %303, %288
  %318 = load ptr, ptr %4, align 8
  %319 = icmp eq ptr %318, %4
  br i1 %319, label %327, label %320

320:                                              ; preds = %320, %317
  %321 = phi ptr [ %322, %320 ], [ %318, %317 ]
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %322, i64 8
  store ptr %324, ptr %325, align 8
  store volatile ptr %322, ptr %324, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %321, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %323, align 8
  call void @kfree(ptr noundef %321) #12
  %326 = icmp eq ptr %322, %4
  br i1 %326, label %327, label %320, !llvm.loop !32

327:                                              ; preds = %320, %317, %44, %41, %9
  call fastcc void @assign_requested_resources_sorted(ptr noundef %0, ptr noundef %2)
  %328 = load ptr, ptr %1, align 8
  %329 = icmp eq ptr %328, %1
  br i1 %329, label %392, label %330

330:                                              ; preds = %389, %327
  %331 = phi ptr [ %332, %389 ], [ %328, %327 ]
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %331, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 24
  %336 = load i64, ptr %335, align 8
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %384, label %338

338:                                              ; preds = %342, %330
  %339 = phi ptr [ %340, %342 ], [ %0, %330 ]
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, %0
  br i1 %341, label %389, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %340, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, %334
  br i1 %345, label %346, label %338, !llvm.loop !65

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %331, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 920
  %350 = ptrtoint ptr %334 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = lshr exact i64 %352, 6
  %354 = trunc i64 %353 to i32
  %355 = call ptr @pci_resource_name(ptr noundef %348, i32 noundef %354) #12
  %356 = getelementptr inbounds i8, ptr %331, i64 48
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %331, i64 56
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %334, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = load i64, ptr %334, align 8
  %363 = add i64 %361, 1
  %364 = icmp eq i64 %363, %362
  br i1 %364, label %365, label %372

365:                                              ; preds = %346
  store i64 %359, ptr %334, align 8
  %366 = add i64 %357, -1
  %367 = add i64 %366, %359
  store i64 %367, ptr %360, align 8
  %368 = load ptr, ptr %347, align 8
  %369 = call i32 @pci_assign_resource(ptr noundef %368, i32 noundef %354) #12
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %384, label %371

371:                                              ; preds = %365
  store i64 0, ptr %335, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %334, i8 0, i64 16, i1 false)
  br label %384

372:                                              ; preds = %346
  %373 = getelementptr inbounds i8, ptr %331, i64 64
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 786432
  %376 = load i64, ptr %335, align 8
  %377 = or i64 %376, %375
  store i64 %377, ptr %335, align 8
  %378 = load ptr, ptr %347, align 8
  %379 = call i32 @pci_reassign_resource(ptr noundef %378, i32 noundef %354, i64 noundef %357, i64 noundef %359) #12
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %372
  %382 = load ptr, ptr %347, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %383, ptr noundef nonnull @.str.22, ptr noundef %355, ptr noundef %334, i64 noundef %357) #13
  br label %384

384:                                              ; preds = %381, %372, %371, %365, %330
  %385 = getelementptr inbounds i8, ptr %331, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %331, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  store ptr %386, ptr %388, align 8
  store volatile ptr %387, ptr %386, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %331, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %385, align 8
  call void @kfree(ptr noundef %331) #12
  br label %389

389:                                              ; preds = %384, %338
  %390 = icmp eq ptr %332, %1
  br i1 %390, label %392, label %330, !llvm.loop !66

391:                                              ; preds = %3
  call fastcc void @assign_requested_resources_sorted(ptr noundef %0, ptr noundef %2)
  br label %392

392:                                              ; preds = %391, %389, %327
  %393 = load ptr, ptr %0, align 8
  %394 = icmp eq ptr %393, %0
  br i1 %394, label %402, label %395

395:                                              ; preds = %395, %392
  %396 = phi ptr [ %397, %395 ], [ %393, %392 ]
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %396, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %397, i64 8
  store ptr %399, ptr %400, align 8
  store volatile ptr %397, ptr %399, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %396, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %398, align 8
  call void @kfree(ptr noundef %396) #12
  %401 = icmp eq ptr %397, %0
  br i1 %401, label %402, label %395, !llvm.loop !32

402:                                              ; preds = %395, %392, %186, %183
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
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br label %7

7:                                                ; preds = %56, %5
  %8 = phi ptr [ %3, %5 ], [ %57, %56 ]
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
  br i1 %23, label %56, label %24

24:                                               ; preds = %7
  %25 = tail call i32 @pci_assign_resource(ptr noundef %12, i32 noundef %18) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %24
  br i1 %6, label %54, label %28

28:                                               ; preds = %27
  %29 = icmp eq i32 %18, 6
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %10, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %30, %28
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %38 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %37, i32 noundef 3520, i64 noundef 72) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %10, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %36, ptr %42, align 8
  %43 = load i64, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 32
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %19, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 40
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %38, i64 64
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %38, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %38, ptr %52, align 8
  store ptr %51, ptr %38, align 8
  %53 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %1, ptr %53, align 8
  store volatile ptr %38, ptr %1, align 8
  br label %54

54:                                               ; preds = %40, %35, %30, %27
  %55 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %54, %24, %7
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %7, !llvm.loop !67

59:                                               ; preds = %56, %2
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
  br i1 %128, label %152, label %129

129:                                              ; preds = %116
  %130 = load i64, ptr %122, align 8
  %131 = sub i64 %130, %123
  %132 = add i64 %131, 1
  %133 = icmp eq i64 %132, %121
  br i1 %133, label %152, label %134

134:                                              ; preds = %129
  %135 = add i64 %121, -1
  %136 = add i64 %135, %123
  store i64 %136, ptr %122, align 8
  %137 = icmp eq ptr %1, null
  br i1 %137, label %152, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %1, align 8
  br label %140

140:                                              ; preds = %143, %138
  %141 = phi ptr [ %139, %138 ], [ %144, %143 ]
  %142 = icmp eq ptr %141, %1
  br i1 %142, label %152, label %143

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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %141, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %149, align 8
  tail call void @kfree(ptr noundef %141) #12
  br label %152

152:                                              ; preds = %148, %140, %134, %129, %116
  %153 = getelementptr inbounds i8, ptr %3, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %3, align 8
  %156 = add i64 %154, 1
  %157 = sub i64 %156, %155
  %158 = getelementptr i8, ptr %7, i64 1440
  %159 = load i64, ptr %9, align 8
  %160 = getelementptr i8, ptr %7, i64 1472
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  %163 = icmp eq i64 %156, %155
  %164 = or i1 %163, %162
  br i1 %164, label %188, label %165

165:                                              ; preds = %152
  %166 = load i64, ptr %158, align 8
  %167 = sub i64 %166, %159
  %168 = add i64 %167, 1
  %169 = icmp eq i64 %168, %157
  br i1 %169, label %188, label %170

170:                                              ; preds = %165
  %171 = add i64 %157, -1
  %172 = add i64 %171, %159
  store i64 %172, ptr %158, align 8
  %173 = icmp eq ptr %1, null
  br i1 %173, label %188, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %1, align 8
  br label %176

176:                                              ; preds = %179, %174
  %177 = phi ptr [ %175, %174 ], [ %180, %179 ]
  %178 = icmp eq ptr %177, %1
  br i1 %178, label %188, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %9
  br i1 %183, label %184, label %176, !llvm.loop !59

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %177, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %186, ptr %187, align 8
  store volatile ptr %180, ptr %186, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %177, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %185, align 8
  tail call void @kfree(ptr noundef %177) #12
  br label %188

188:                                              ; preds = %184, %176, %170, %165, %152
  %189 = getelementptr inbounds i8, ptr %4, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %4, align 8
  %192 = add i64 %190, 1
  %193 = sub i64 %192, %191
  %194 = getelementptr i8, ptr %7, i64 1504
  %195 = load i64, ptr %10, align 8
  %196 = getelementptr i8, ptr %7, i64 1536
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  %199 = icmp eq i64 %192, %191
  %200 = or i1 %199, %198
  br i1 %200, label %224, label %201

201:                                              ; preds = %188
  %202 = load i64, ptr %194, align 8
  %203 = sub i64 %202, %195
  %204 = add i64 %203, 1
  %205 = icmp eq i64 %204, %193
  br i1 %205, label %224, label %206

206:                                              ; preds = %201
  %207 = add i64 %193, -1
  %208 = add i64 %207, %195
  store i64 %208, ptr %194, align 8
  %209 = icmp eq ptr %1, null
  br i1 %209, label %224, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %1, align 8
  br label %212

212:                                              ; preds = %215, %210
  %213 = phi ptr [ %211, %210 ], [ %216, %215 ]
  %214 = icmp eq ptr %213, %1
  br i1 %214, label %224, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, %10
  br i1 %219, label %220, label %212, !llvm.loop !59

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %213, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %216, i64 8
  store ptr %222, ptr %223, align 8
  store volatile ptr %216, ptr %222, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %213, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %221, align 8
  tail call void @kfree(ptr noundef %213) #12
  br label %224

224:                                              ; preds = %220, %212, %206, %201, %188
  %225 = getelementptr inbounds i8, ptr %0, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %225
  br i1 %227, label %250, label %228

228:                                              ; preds = %245, %224
  %229 = phi ptr [ %248, %245 ], [ %226, %224 ]
  %230 = phi i32 [ %247, %245 ], [ 0, %224 ]
  %231 = phi i32 [ %246, %245 ], [ 0, %224 ]
  %232 = getelementptr inbounds i8, ptr %229, i64 73
  %233 = load i8, ptr %232, align 1
  %234 = add i8 %233, -1
  %235 = icmp ult i8 %234, 2
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = getelementptr inbounds i8, ptr %229, i64 1689
  %238 = load i40, ptr %237, align 1
  %239 = and i40 %238, 16777216
  %240 = icmp eq i40 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = add i32 %231, 1
  br label %245

243:                                              ; preds = %236
  %244 = add i32 %230, 1
  br label %245

245:                                              ; preds = %243, %241, %228
  %246 = phi i32 [ %242, %241 ], [ %231, %243 ], [ %231, %228 ]
  %247 = phi i32 [ %230, %241 ], [ %244, %243 ], [ %230, %228 ]
  %248 = load ptr, ptr %229, align 8
  %249 = icmp eq ptr %248, %225
  br i1 %249, label %250, label %228, !llvm.loop !68

250:                                              ; preds = %245, %224
  %251 = phi i32 [ 0, %224 ], [ %246, %245 ]
  %252 = phi i32 [ 0, %224 ], [ %247, %245 ]
  %253 = sub i32 0, %252
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %567, label %255

255:                                              ; preds = %250
  %256 = load i64, ptr %4, align 8
  %257 = load i64, ptr %3, align 8
  %258 = load i64, ptr %2, align 8
  %259 = load ptr, ptr %225, align 8
  %260 = icmp eq ptr %259, %225
  br i1 %260, label %417, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %4, i64 24
  br label %263

263:                                              ; preds = %411, %261
  %264 = phi ptr [ %259, %261 ], [ %415, %411 ]
  %265 = phi i64 [ %256, %261 ], [ %414, %411 ]
  %266 = phi i64 [ %257, %261 ], [ %413, %411 ]
  %267 = phi i64 [ %258, %261 ], [ %412, %411 ]
  %268 = getelementptr inbounds i8, ptr %264, i64 1689
  %269 = load i40, ptr %268, align 1
  %270 = and i40 %269, 8388608
  %271 = icmp eq i40 %270, 0
  br i1 %271, label %272, label %411

272:                                              ; preds = %263
  %273 = getelementptr inbounds i8, ptr %264, i64 920
  %274 = getelementptr inbounds i8, ptr %264, i64 68
  %275 = load i64, ptr %262, align 8
  br label %276

276:                                              ; preds = %405, %272
  %277 = phi i64 [ %267, %272 ], [ %406, %405 ]
  %278 = phi i64 [ %266, %272 ], [ %407, %405 ]
  %279 = phi i64 [ %265, %272 ], [ %408, %405 ]
  %280 = phi i64 [ 0, %272 ], [ %409, %405 ]
  %281 = getelementptr [11 x %struct.resource], ptr %273, i64 0, i64 %280
  %282 = icmp eq ptr %281, null
  br i1 %282, label %411, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds i8, ptr %281, i64 24
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 7936
  switch i64 %286, label %405 [
    i64 256, label %287
    i64 512, label %324
  ]

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %281, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = load i64, ptr %281, align 8
  %291 = add i64 %289, 1
  %292 = sub i64 %291, %290
  %293 = icmp eq i64 %291, %290
  br i1 %293, label %405, label %294

294:                                              ; preds = %287
  %295 = load i32, ptr %274, align 4
  %296 = and i32 %295, -256
  %297 = icmp eq i32 %296, 395008
  br i1 %297, label %298, label %308

298:                                              ; preds = %294
  %299 = and i64 %285, 256
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %310

303:                                              ; preds = %298
  %304 = and i64 %285, 512
  %305 = icmp eq i64 %304, 0
  %306 = load i64, ptr @pci_cardbus_mem_size, align 8
  %307 = select i1 %305, i64 0, i64 %306
  br label %310

308:                                              ; preds = %294
  %309 = tail call i64 @resource_alignment(ptr noundef nonnull %281) #12
  br label %310

310:                                              ; preds = %308, %303, %301
  %311 = phi i64 [ %309, %308 ], [ %302, %301 ], [ %307, %303 ]
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %310
  %314 = add i64 %311, -1
  %315 = add i64 %314, %277
  %316 = sub i64 0, %311
  %317 = and i64 %315, %316
  %318 = sub i64 %317, %277
  br label %319

319:                                              ; preds = %313, %310
  %320 = phi i64 [ %318, %313 ], [ 0, %310 ]
  %321 = add i64 %292, %320
  %322 = add i64 %321, %277
  %323 = tail call i64 @llvm.umin.i64(i64 %322, i64 %120)
  br label %405

324:                                              ; preds = %283
  %325 = and i64 %285, 8192
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %368, label %327

327:                                              ; preds = %324
  %328 = xor i64 %275, %285
  %329 = and i64 %328, 1048576
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %368

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %281, i64 8
  %333 = load i64, ptr %332, align 8
  %334 = load i64, ptr %281, align 8
  %335 = add i64 %333, 1
  %336 = sub i64 %335, %334
  %337 = icmp eq i64 %335, %334
  br i1 %337, label %405, label %338

338:                                              ; preds = %331
  %339 = load i32, ptr %274, align 4
  %340 = and i32 %339, -256
  %341 = icmp eq i32 %340, 395008
  br i1 %341, label %342, label %352

342:                                              ; preds = %338
  %343 = and i64 %285, 256
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %354

347:                                              ; preds = %342
  %348 = and i64 %285, 512
  %349 = icmp eq i64 %348, 0
  %350 = load i64, ptr @pci_cardbus_mem_size, align 8
  %351 = select i1 %349, i64 0, i64 %350
  br label %354

352:                                              ; preds = %338
  %353 = tail call i64 @resource_alignment(ptr noundef nonnull %281) #12
  br label %354

354:                                              ; preds = %352, %347, %345
  %355 = phi i64 [ %353, %352 ], [ %346, %345 ], [ %351, %347 ]
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %363, label %357

357:                                              ; preds = %354
  %358 = add i64 %355, -1
  %359 = add i64 %358, %279
  %360 = sub i64 0, %355
  %361 = and i64 %359, %360
  %362 = sub i64 %361, %279
  br label %363

363:                                              ; preds = %357, %354
  %364 = phi i64 [ %362, %357 ], [ 0, %354 ]
  %365 = add i64 %336, %364
  %366 = add i64 %365, %279
  %367 = tail call i64 @llvm.umin.i64(i64 %366, i64 %192)
  br label %405

368:                                              ; preds = %327, %324
  %369 = getelementptr inbounds i8, ptr %281, i64 8
  %370 = load i64, ptr %369, align 8
  %371 = load i64, ptr %281, align 8
  %372 = add i64 %370, 1
  %373 = sub i64 %372, %371
  %374 = icmp eq i64 %372, %371
  br i1 %374, label %405, label %375

375:                                              ; preds = %368
  %376 = load i32, ptr %274, align 4
  %377 = and i32 %376, -256
  %378 = icmp eq i32 %377, 395008
  br i1 %378, label %379, label %389

379:                                              ; preds = %375
  %380 = and i64 %285, 256
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  %383 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %391

384:                                              ; preds = %379
  %385 = and i64 %285, 512
  %386 = icmp eq i64 %385, 0
  %387 = load i64, ptr @pci_cardbus_mem_size, align 8
  %388 = select i1 %386, i64 0, i64 %387
  br label %391

389:                                              ; preds = %375
  %390 = tail call i64 @resource_alignment(ptr noundef nonnull %281) #12
  br label %391

391:                                              ; preds = %389, %384, %382
  %392 = phi i64 [ %390, %389 ], [ %383, %382 ], [ %388, %384 ]
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %400, label %394

394:                                              ; preds = %391
  %395 = add i64 %392, -1
  %396 = add i64 %395, %278
  %397 = sub i64 0, %392
  %398 = and i64 %396, %397
  %399 = sub i64 %398, %278
  br label %400

400:                                              ; preds = %394, %391
  %401 = phi i64 [ %399, %394 ], [ 0, %391 ]
  %402 = add i64 %373, %401
  %403 = add i64 %402, %278
  %404 = tail call i64 @llvm.umin.i64(i64 %403, i64 %156)
  br label %405

405:                                              ; preds = %400, %368, %363, %331, %319, %287, %283
  %406 = phi i64 [ %277, %400 ], [ %277, %368 ], [ %277, %363 ], [ %277, %331 ], [ %323, %319 ], [ %277, %287 ], [ %277, %283 ]
  %407 = phi i64 [ %404, %400 ], [ %278, %368 ], [ %278, %363 ], [ %278, %331 ], [ %278, %319 ], [ %278, %287 ], [ %278, %283 ]
  %408 = phi i64 [ %279, %400 ], [ %279, %368 ], [ %367, %363 ], [ %279, %331 ], [ %279, %319 ], [ %279, %287 ], [ %279, %283 ]
  %409 = add nuw nsw i64 %280, 1
  %410 = icmp eq i64 %409, 11
  br i1 %410, label %411, label %276, !llvm.loop !69

411:                                              ; preds = %405, %276, %263
  %412 = phi i64 [ %267, %263 ], [ %406, %405 ], [ %277, %276 ]
  %413 = phi i64 [ %266, %263 ], [ %407, %405 ], [ %278, %276 ]
  %414 = phi i64 [ %265, %263 ], [ %408, %405 ], [ %279, %276 ]
  %415 = load ptr, ptr %264, align 8
  %416 = icmp eq ptr %415, %225
  br i1 %416, label %417, label %263, !llvm.loop !70

417:                                              ; preds = %411, %255
  %418 = phi i64 [ %258, %255 ], [ %412, %411 ]
  %419 = phi i64 [ %257, %255 ], [ %413, %411 ]
  %420 = phi i64 [ %256, %255 ], [ %414, %411 ]
  store i64 %420, ptr %4, align 8
  store i64 %419, ptr %3, align 8
  store i64 %418, ptr %2, align 8
  %421 = icmp eq i32 %251, 0
  %422 = sub i64 %120, %418
  %423 = sub i64 %156, %419
  %424 = sub i64 %192, %420
  %425 = select i1 %421, i32 %252, i32 %251
  %426 = zext i32 %425 to i64
  %427 = udiv i64 %422, %426
  %428 = udiv i64 %423, %426
  %429 = udiv i64 %424, %426
  %430 = load ptr, ptr %225, align 8
  %431 = icmp eq ptr %430, %225
  br i1 %431, label %567, label %432

432:                                              ; preds = %564, %417
  %433 = phi ptr [ %565, %564 ], [ %430, %417 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 73
  %435 = load i8, ptr %434, align 1
  %436 = add i8 %435, -1
  %437 = icmp ult i8 %436, 2
  br i1 %437, label %438, label %564

438:                                              ; preds = %432
  %439 = getelementptr inbounds i8, ptr %433, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %564, label %442

442:                                              ; preds = %438
  br i1 %421, label %448, label %443

443:                                              ; preds = %442
  %444 = getelementptr inbounds i8, ptr %433, i64 1689
  %445 = load i40, ptr %444, align 1
  %446 = and i40 %445, 16777216
  %447 = icmp eq i40 %446, 0
  br i1 %447, label %564, label %448

448:                                              ; preds = %443, %442
  %449 = getelementptr i8, ptr %433, i64 1368
  %450 = getelementptr inbounds i8, ptr %433, i64 68
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, -256
  %453 = icmp eq i32 %452, 395008
  br i1 %453, label %454, label %466

454:                                              ; preds = %448
  %455 = getelementptr i8, ptr %433, i64 1392
  %456 = load i64, ptr %455, align 8
  %457 = and i64 %456, 256
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %461, label %459

459:                                              ; preds = %454
  %460 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %468

461:                                              ; preds = %454
  %462 = and i64 %456, 512
  %463 = icmp eq i64 %462, 0
  %464 = load i64, ptr @pci_cardbus_mem_size, align 8
  %465 = select i1 %463, i64 0, i64 %464
  br label %468

466:                                              ; preds = %448
  %467 = tail call i64 @resource_alignment(ptr noundef %449) #12
  br label %468

468:                                              ; preds = %466, %461, %459
  %469 = phi i64 [ %467, %466 ], [ %460, %459 ], [ %465, %461 ]
  %470 = icmp eq i64 %469, 0
  %471 = load i64, ptr %2, align 8
  %472 = sub i64 0, %469
  %473 = select i1 %470, i64 -1, i64 %472
  %474 = and i64 %427, %473
  %475 = add i64 %471, %474
  %476 = add i64 %475, -1
  store i64 %476, ptr %117, align 8
  %477 = getelementptr i8, ptr %433, i64 1376
  %478 = load i64, ptr %477, align 8
  %479 = load i64, ptr %449, align 8
  %480 = xor i64 %478, -1
  %481 = add i64 %479, %480
  %482 = load i64, ptr %2, align 8
  %483 = add i64 %481, %482
  store i64 %483, ptr %2, align 8
  %484 = getelementptr i8, ptr %433, i64 1432
  %485 = load i32, ptr %450, align 4
  %486 = and i32 %485, -256
  %487 = icmp eq i32 %486, 395008
  br i1 %487, label %488, label %500

488:                                              ; preds = %468
  %489 = getelementptr i8, ptr %433, i64 1456
  %490 = load i64, ptr %489, align 8
  %491 = and i64 %490, 256
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %495, label %493

493:                                              ; preds = %488
  %494 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %502

495:                                              ; preds = %488
  %496 = and i64 %490, 512
  %497 = icmp eq i64 %496, 0
  %498 = load i64, ptr @pci_cardbus_mem_size, align 8
  %499 = select i1 %497, i64 0, i64 %498
  br label %502

500:                                              ; preds = %468
  %501 = tail call i64 @resource_alignment(ptr noundef %484) #12
  br label %502

502:                                              ; preds = %500, %495, %493
  %503 = phi i64 [ %501, %500 ], [ %494, %493 ], [ %499, %495 ]
  %504 = icmp eq i64 %503, 0
  %505 = load i64, ptr %3, align 8
  %506 = sub i64 0, %503
  %507 = select i1 %504, i64 -1, i64 %506
  %508 = and i64 %428, %507
  %509 = add i64 %505, %508
  %510 = add i64 %509, -1
  store i64 %510, ptr %153, align 8
  %511 = getelementptr i8, ptr %433, i64 1440
  %512 = load i64, ptr %511, align 8
  %513 = load i64, ptr %484, align 8
  %514 = xor i64 %512, -1
  %515 = add i64 %513, %514
  %516 = load i64, ptr %3, align 8
  %517 = add i64 %515, %516
  store i64 %517, ptr %3, align 8
  %518 = getelementptr i8, ptr %433, i64 1496
  %519 = load i32, ptr %450, align 4
  %520 = and i32 %519, -256
  %521 = icmp eq i32 %520, 395008
  br i1 %521, label %522, label %534

522:                                              ; preds = %502
  %523 = getelementptr i8, ptr %433, i64 1520
  %524 = load i64, ptr %523, align 8
  %525 = and i64 %524, 256
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %529, label %527

527:                                              ; preds = %522
  %528 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %536

529:                                              ; preds = %522
  %530 = and i64 %524, 512
  %531 = icmp eq i64 %530, 0
  %532 = load i64, ptr @pci_cardbus_mem_size, align 8
  %533 = select i1 %531, i64 0, i64 %532
  br label %536

534:                                              ; preds = %502
  %535 = tail call i64 @resource_alignment(ptr noundef %518) #12
  br label %536

536:                                              ; preds = %534, %529, %527
  %537 = phi i64 [ %535, %534 ], [ %528, %527 ], [ %533, %529 ]
  %538 = icmp eq i64 %537, 0
  %539 = load i64, ptr %4, align 8
  %540 = sub i64 0, %537
  %541 = select i1 %538, i64 -1, i64 %540
  %542 = and i64 %429, %541
  %543 = add i64 %539, %542
  %544 = add i64 %543, -1
  store i64 %544, ptr %189, align 8
  %545 = getelementptr i8, ptr %433, i64 1504
  %546 = load i64, ptr %545, align 8
  %547 = load i64, ptr %518, align 8
  %548 = xor i64 %546, -1
  %549 = add i64 %547, %548
  %550 = load i64, ptr %4, align 8
  %551 = add i64 %549, %550
  store i64 %551, ptr %4, align 8
  tail call fastcc void @pci_bus_distribute_available_resources(ptr noundef nonnull %440, ptr noundef %1, ptr noundef byval(%struct.resource) align 8 %2, ptr noundef byval(%struct.resource) align 8 %3, ptr noundef byval(%struct.resource) align 8 %4)
  %552 = load i64, ptr %117, align 8
  %553 = add i64 %552, 1
  %554 = load i64, ptr %2, align 8
  %555 = add i64 %553, %554
  store i64 %555, ptr %2, align 8
  %556 = load i64, ptr %153, align 8
  %557 = add i64 %556, 1
  %558 = load i64, ptr %3, align 8
  %559 = add i64 %557, %558
  store i64 %559, ptr %3, align 8
  %560 = load i64, ptr %189, align 8
  %561 = add i64 %560, 1
  %562 = load i64, ptr %4, align 8
  %563 = add i64 %561, %562
  store i64 %563, ptr %4, align 8
  br label %564

564:                                              ; preds = %536, %443, %438, %432
  %565 = load ptr, ptr %433, align 8
  %566 = icmp eq ptr %565, %225
  br i1 %566, label %567, label %432, !llvm.loop !71

567:                                              ; preds = %564, %417, %250
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
