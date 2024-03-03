; ModuleID = 'bench/linux/original/setup-bus.ll'
source_filename = "bench/linux/original/setup-bus.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_resource_to_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %6, label %.loopexit29, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br label %9

9:                                                ; preds = %181, %7
  %10 = phi ptr [ %5, %7 ], [ %182, %181 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %181, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 73
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %180

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr @pci_cardbus_mem_size, align 8
  %22 = shl i64 %21, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #12
  store i16 0, ptr %3, align 2, !annotation !5
  %23 = getelementptr i8, ptr %20, i64 1368
  %24 = getelementptr i8, ptr %20, i64 1408
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %18
  %28 = load i64, ptr @pci_cardbus_io_size, align 8
  store i64 %28, ptr %23, align 8
  %reass.add = shl i64 %28, 1
  %29 = add i64 %reass.add, -1
  %30 = getelementptr i8, ptr %20, i64 1376
  store i64 %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %20, i64 1392
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, 524544
  store i64 %33, ptr %31, align 8
  br i1 %8, label %55, label %34

34:                                               ; preds = %27
  %35 = load i64, ptr @pci_cardbus_io_size, align 8
  %36 = sub i64 %29, %35
  store i64 %36, ptr %30, align 8
  %37 = load i64, ptr @pci_cardbus_io_size, align 8
  %38 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %39 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 72) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %23, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %20, ptr %43, align 8
  %44 = load i64, ptr %23, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 32
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %30, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 40
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %31, align 8
  %49 = getelementptr inbounds i8, ptr %39, i64 64
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %39, i64 48
  store i64 %37, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 56
  store i64 %37, ptr %51, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %39, ptr %53, align 8
  store ptr %52, ptr %39, align 8
  %54 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %1, ptr %54, align 8
  store volatile ptr %39, ptr %1, align 8
  br label %55

55:                                               ; preds = %41, %34, %27, %18
  %56 = getelementptr i8, ptr %20, i64 1432
  %57 = getelementptr i8, ptr %20, i64 1472
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %88

60:                                               ; preds = %55
  %61 = load i64, ptr @pci_cardbus_io_size, align 8
  store i64 %61, ptr %56, align 8
  %reass.add52 = shl i64 %61, 1
  %62 = add i64 %reass.add52, -1
  %63 = getelementptr i8, ptr %20, i64 1440
  store i64 %62, ptr %63, align 8
  %64 = getelementptr i8, ptr %20, i64 1456
  %65 = load i64, ptr %64, align 8
  %66 = or i64 %65, 524544
  store i64 %66, ptr %64, align 8
  br i1 %8, label %88, label %67

67:                                               ; preds = %60
  %68 = load i64, ptr @pci_cardbus_io_size, align 8
  %69 = sub i64 %62, %68
  store i64 %69, ptr %63, align 8
  %70 = load i64, ptr @pci_cardbus_io_size, align 8
  %71 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %72 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %71, i32 noundef 3520, i64 noundef 72) #14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %56, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %20, ptr %76, align 8
  %77 = load i64, ptr %56, align 8
  %78 = getelementptr inbounds i8, ptr %72, i64 32
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %63, align 8
  %80 = getelementptr inbounds i8, ptr %72, i64 40
  store i64 %79, ptr %80, align 8
  %81 = load i64, ptr %64, align 8
  %82 = getelementptr inbounds i8, ptr %72, i64 64
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %72, i64 48
  store i64 %70, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %72, i64 56
  store i64 %70, ptr %84, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %72, ptr %86, align 8
  store ptr %85, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %1, ptr %87, align 8
  store volatile ptr %72, ptr %1, align 8
  br label %88

88:                                               ; preds = %74, %67, %60, %55
  %89 = call i32 @pci_read_config_word(ptr noundef %20, i32 noundef 62, ptr noundef nonnull %3) #12
  %90 = load i16, ptr %3, align 2
  %91 = and i16 %90, 512
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = and i16 %90, -513
  store i16 %94, ptr %3, align 2
  %95 = call i32 @pci_write_config_word(ptr noundef %20, i32 noundef 62, i16 noundef zeroext %94) #12
  %96 = call i32 @pci_read_config_word(ptr noundef %20, i32 noundef 62, ptr noundef nonnull %3) #12
  br label %97

97:                                               ; preds = %93, %88
  %98 = call i32 @pci_read_config_word(ptr noundef %20, i32 noundef 62, ptr noundef nonnull %3) #12
  %99 = load i16, ptr %3, align 2
  %100 = and i16 %99, 256
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = or disjoint i16 %99, 256
  store i16 %103, ptr %3, align 2
  %104 = call i32 @pci_write_config_word(ptr noundef %20, i32 noundef 62, i16 noundef zeroext %103) #12
  %105 = call i32 @pci_read_config_word(ptr noundef %20, i32 noundef 62, ptr noundef nonnull %3) #12
  br label %106

106:                                              ; preds = %102, %97
  %107 = getelementptr i8, ptr %20, i64 1496
  %108 = getelementptr i8, ptr %20, i64 1536
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %145

111:                                              ; preds = %106
  %112 = load i16, ptr %3, align 2
  %113 = and i16 %112, 256
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %145, label %115

115:                                              ; preds = %111
  %116 = load i64, ptr @pci_cardbus_mem_size, align 8
  store i64 %116, ptr %107, align 8
  %reass.add53 = shl i64 %116, 1
  %117 = add i64 %reass.add53, -1
  %118 = getelementptr i8, ptr %20, i64 1504
  store i64 %117, ptr %118, align 8
  %119 = getelementptr i8, ptr %20, i64 1520
  %120 = load i64, ptr %119, align 8
  %121 = or i64 %120, 532992
  store i64 %121, ptr %119, align 8
  br i1 %8, label %143, label %122

122:                                              ; preds = %115
  %123 = load i64, ptr @pci_cardbus_mem_size, align 8
  %124 = sub i64 %117, %123
  store i64 %124, ptr %118, align 8
  %125 = load i64, ptr @pci_cardbus_mem_size, align 8
  %126 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %127 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %126, i32 noundef 3520, i64 noundef 72) #14
  %128 = icmp eq ptr %127, null
  br i1 %128, label %143, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %107, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %127, i64 24
  store ptr %20, ptr %131, align 8
  %132 = load i64, ptr %107, align 8
  %133 = getelementptr inbounds i8, ptr %127, i64 32
  store i64 %132, ptr %133, align 8
  %134 = load i64, ptr %118, align 8
  %135 = getelementptr inbounds i8, ptr %127, i64 40
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %119, align 8
  %137 = getelementptr inbounds i8, ptr %127, i64 64
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %127, i64 48
  store i64 %125, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %127, i64 56
  store i64 %125, ptr %139, align 8
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %127, ptr %141, align 8
  store ptr %140, ptr %127, align 8
  %142 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %1, ptr %142, align 8
  store volatile ptr %127, ptr %1, align 8
  br label %143

143:                                              ; preds = %129, %122, %115
  %144 = load i64, ptr @pci_cardbus_mem_size, align 8
  br label %145

145:                                              ; preds = %143, %111, %106
  %146 = phi i64 [ %22, %106 ], [ %144, %143 ], [ %22, %111 ]
  %147 = getelementptr i8, ptr %20, i64 1560
  %148 = getelementptr i8, ptr %20, i64 1600
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %179

151:                                              ; preds = %145
  %152 = load i64, ptr @pci_cardbus_mem_size, align 8
  store i64 %152, ptr %147, align 8
  %153 = add i64 %146, -1
  %154 = add i64 %153, %152
  %155 = getelementptr i8, ptr %20, i64 1568
  store i64 %154, ptr %155, align 8
  %156 = getelementptr i8, ptr %20, i64 1584
  %157 = load i64, ptr %156, align 8
  %158 = or i64 %157, 524800
  store i64 %158, ptr %156, align 8
  br i1 %8, label %179, label %159

159:                                              ; preds = %151
  %160 = sub i64 %154, %146
  store i64 %160, ptr %155, align 8
  %161 = load i64, ptr @pci_cardbus_mem_size, align 8
  %162 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %163 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %162, i32 noundef 3520, i64 noundef 72) #14
  %164 = icmp eq ptr %163, null
  br i1 %164, label %179, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %163, i64 16
  store ptr %147, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 24
  store ptr %20, ptr %167, align 8
  %168 = load i64, ptr %147, align 8
  %169 = getelementptr inbounds i8, ptr %163, i64 32
  store i64 %168, ptr %169, align 8
  %170 = load i64, ptr %155, align 8
  %171 = getelementptr inbounds i8, ptr %163, i64 40
  store i64 %170, ptr %171, align 8
  %172 = load i64, ptr %156, align 8
  %173 = getelementptr inbounds i8, ptr %163, i64 64
  store i64 %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %163, i64 48
  store i64 %146, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %163, i64 56
  store i64 %161, ptr %175, align 8
  %176 = load ptr, ptr %1, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store ptr %163, ptr %177, align 8
  store ptr %176, ptr %163, align 8
  %178 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %1, ptr %178, align 8
  store volatile ptr %163, ptr %1, align 8
  br label %179

179:                                              ; preds = %165, %159, %151, %145
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #12
  br label %181

180:                                              ; preds = %14
  call void @__pci_bus_size_bridges(ptr noundef nonnull %12, ptr noundef %1)
  br label %181

181:                                              ; preds = %180, %179, %9
  %182 = load ptr, ptr %10, align 8
  %183 = icmp eq ptr %182, %4
  br i1 %183, label %.loopexit29, label %9, !llvm.loop !6

.loopexit29:                                      ; preds = %181, %2
  %184 = getelementptr inbounds i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %212

187:                                              ; preds = %.loopexit29
  %188 = getelementptr inbounds i8, ptr %0, i64 272
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 832
  %191 = load i16, ptr %190, align 64
  %192 = and i16 %191, 2048
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %522, label %194

194:                                              ; preds = %187
  %195 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef 0) #12
  %196 = icmp ne ptr %195, null
  br label %197

197:                                              ; preds = %206, %194
  %198 = phi i1 [ %196, %194 ], [ %209, %206 ]
  %199 = phi ptr [ %195, %194 ], [ %208, %206 ]
  %200 = phi i32 [ 0, %194 ], [ %207, %206 ]
  br i1 %198, label %201, label %206

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %199, i64 24
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 8192
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %.thread

206:                                              ; preds = %201, %197
  %207 = add i32 %200, 1
  %208 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef %207) #12
  %209 = icmp ne ptr %208, null
  %210 = icmp ult i32 %207, 4
  %211 = or i1 %210, %209
  br i1 %211, label %197, label %.thread, !llvm.loop !9

212:                                              ; preds = %.loopexit29
  %213 = getelementptr inbounds i8, ptr %0, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i64 1496
  %216 = getelementptr inbounds i8, ptr %214, i64 73
  %217 = load i8, ptr %216, align 1
  switch i8 %217, label %.thread [
    i8 2, label %522
    i8 1, label %218
  ]

218:                                              ; preds = %212
  %219 = getelementptr i8, ptr %214, i64 1456
  %220 = load i64, ptr %219, align 8
  %221 = or i64 %220, 512
  store i64 %221, ptr %219, align 8
  %222 = getelementptr inbounds i8, ptr %214, i64 1689
  %223 = load i40, ptr %222, align 1
  %224 = and i40 %223, 2
  %225 = icmp eq i40 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %218
  %227 = getelementptr i8, ptr %214, i64 1392
  %228 = load i64, ptr %227, align 8
  %229 = or i64 %228, 256
  store i64 %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %226, %218
  %231 = and i40 %223, 4
  %232 = icmp eq i40 %231, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %230
  %234 = getelementptr i8, ptr %214, i64 1520
  %235 = load i64, ptr %234, align 8
  %236 = or i64 %235, 8704
  store i64 %236, ptr %234, align 8
  %237 = and i40 %223, 8
  %238 = icmp eq i40 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %233
  %240 = or i64 %235, 1057281
  store i64 %240, ptr %234, align 8
  br label %241

241:                                              ; preds = %239, %233, %230
  %242 = load ptr, ptr %213, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 1689
  %244 = load i40, ptr %243, align 1
  %245 = and i40 %244, 16777216
  %246 = icmp eq i40 %245, 0
  br i1 %246, label %.thread, label %247

247:                                              ; preds = %241
  %248 = load i64, ptr @pci_hotplug_io_size, align 8
  %249 = load i64, ptr @pci_hotplug_mmio_size, align 8
  %250 = load i64, ptr @pci_hotplug_mmio_pref_size, align 8
  br label %.thread

.thread:                                          ; preds = %201, %206, %247, %241, %212
  %251 = phi ptr [ %215, %212 ], [ %215, %247 ], [ %215, %241 ], [ null, %206 ], [ %199, %201 ]
  %252 = phi i64 [ 0, %212 ], [ %249, %247 ], [ 0, %241 ], [ 0, %206 ], [ 0, %201 ]
  %253 = phi i64 [ 0, %212 ], [ %250, %247 ], [ 0, %241 ], [ 0, %206 ], [ 0, %201 ]
  %254 = phi i64 [ 0, %212 ], [ %248, %247 ], [ 0, %241 ], [ 0, %206 ], [ 0, %201 ]
  %255 = icmp eq ptr %1, null
  %256 = select i1 %255, i64 %254, i64 0
  %257 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef 0) #12
  %258 = icmp eq ptr %257, null
  br label %259

259:                                              ; preds = %281, %.thread
  %260 = phi i1 [ %258, %.thread ], [ %285, %281 ]
  %261 = phi ptr [ %257, %.thread ], [ %284, %281 ]
  %262 = phi i32 [ 0, %.thread ], [ %283, %281 ]
  %263 = phi ptr [ null, %.thread ], [ %282, %281 ]
  %264 = icmp eq ptr %261, @ioport_resource
  %265 = icmp eq ptr %261, @iomem_resource
  %266 = or i1 %264, %265
  %267 = or i1 %260, %266
  br i1 %267, label %281, label %268

268:                                              ; preds = %259
  %269 = getelementptr inbounds i8, ptr %261, i64 24
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 256
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %261, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %288, label %277

277:                                              ; preds = %273, %268
  %278 = icmp ne ptr %263, null
  %279 = select i1 %272, i1 true, i1 %278
  %280 = select i1 %279, ptr %263, ptr %261
  br label %281

281:                                              ; preds = %277, %259
  %282 = phi ptr [ %263, %259 ], [ %280, %277 ]
  %283 = add i32 %262, 1
  %284 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef %283) #12
  %285 = icmp eq ptr %284, null
  %286 = icmp ugt i32 %283, 3
  %287 = and i1 %286, %285
  br i1 %287, label %288, label %259, !llvm.loop !10

288:                                              ; preds = %281, %273
  %289 = phi ptr [ %261, %273 ], [ %282, %281 ]
  %290 = icmp eq ptr %289, null
  br i1 %290, label %497, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %289, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %497

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %0, i64 56
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %304, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %297, i64 1689
  %301 = load i40, ptr %300, align 1
  %302 = and i40 %301, 1073741824
  %303 = icmp eq i40 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %299, %295
  br label %305

305:                                              ; preds = %304, %299
  %306 = phi i64 [ 4096, %304 ], [ 1024, %299 ]
  %307 = call i64 @pcibios_window_alignment(ptr noundef %0, i64 noundef 256)
  %308 = call i64 @llvm.umax.i64(i64 %306, i64 %307)
  %309 = load ptr, ptr %4, align 8
  %310 = icmp eq ptr %309, %4
  br i1 %310, label %.loopexit, label %.preheader28

.preheader28:                                     ; preds = %305
  br i1 %255, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader28, %.split35.us.us
  %311 = phi ptr [ %363, %.split35.us.us ], [ %309, %.preheader28 ]
  %312 = phi i64 [ %362, %.split35.us.us ], [ 0, %.preheader28 ]
  %313 = phi i64 [ %361, %.split35.us.us ], [ %308, %.preheader28 ]
  %314 = phi i64 [ %360, %.split35.us.us ], [ 0, %.preheader28 ]
  %315 = getelementptr inbounds i8, ptr %311, i64 920
  %316 = getelementptr inbounds i8, ptr %311, i64 68
  br label %317

317:                                              ; preds = %354, %.split.us.us
  %318 = phi i64 [ 0, %.split.us.us ], [ %358, %354 ]
  %319 = phi i64 [ %312, %.split.us.us ], [ %357, %354 ]
  %320 = phi i64 [ %313, %.split.us.us ], [ %356, %354 ]
  %321 = phi i64 [ %314, %.split.us.us ], [ %355, %354 ]
  %322 = getelementptr [11 x %struct.resource], ptr %315, i64 0, i64 %318
  %323 = icmp eq ptr %322, null
  br i1 %323, label %.split35.us.us, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds i8, ptr %322, i64 40
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %354

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %322, i64 24
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 256
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %354, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %322, i64 8
  %335 = load i64, ptr %334, align 8
  %336 = load i64, ptr %322, align 8
  %337 = add i64 %335, 1
  %338 = sub i64 %337, %336
  %339 = icmp ult i64 %338, 1024
  %340 = select i1 %339, i64 0, i64 %338
  %341 = add i64 %340, %321
  %342 = select i1 %339, i64 %338, i64 0
  %343 = add i64 %342, %319
  %344 = load i32, ptr %316, align 4
  %345 = and i32 %344, -256
  %346 = icmp eq i32 %345, 395008
  br i1 %346, label %349, label %347

347:                                              ; preds = %333
  %348 = call i64 @resource_alignment(ptr noundef nonnull %322) #12
  br label %351

349:                                              ; preds = %333
  %350 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi i64 [ %348, %347 ], [ %350, %349 ]
  %353 = call i64 @llvm.umax.i64(i64 %352, i64 %320)
  br label %354

354:                                              ; preds = %351, %328, %324
  %355 = phi i64 [ %321, %328 ], [ %321, %324 ], [ %341, %351 ]
  %356 = phi i64 [ %320, %328 ], [ %320, %324 ], [ %353, %351 ]
  %357 = phi i64 [ %319, %328 ], [ %319, %324 ], [ %343, %351 ]
  %358 = add nuw nsw i64 %318, 1
  %359 = icmp eq i64 %358, 11
  br i1 %359, label %.split35.us.us, label %317, !llvm.loop !11

.split35.us.us:                                   ; preds = %354, %317
  %360 = phi i64 [ %355, %354 ], [ %321, %317 ]
  %361 = phi i64 [ %356, %354 ], [ %320, %317 ]
  %362 = phi i64 [ %357, %354 ], [ %319, %317 ]
  %363 = load ptr, ptr %311, align 8
  %364 = icmp eq ptr %363, %4
  br i1 %364, label %.loopexit, label %.split.us.us, !llvm.loop !12

.split:                                           ; preds = %.preheader28, %.split35
  %365 = phi ptr [ %384, %.split35 ], [ %309, %.preheader28 ]
  %366 = phi i64 [ %383, %.split35 ], [ 0, %.preheader28 ]
  %367 = phi i64 [ %382, %.split35 ], [ %308, %.preheader28 ]
  %368 = phi i64 [ %381, %.split35 ], [ 0, %.preheader28 ]
  %369 = phi i64 [ %380, %.split35 ], [ 0, %.preheader28 ]
  %370 = getelementptr inbounds i8, ptr %365, i64 920
  %371 = getelementptr inbounds i8, ptr %365, i64 68
  br label %372

372:                                              ; preds = %430, %.split
  %373 = phi i64 [ 0, %.split ], [ %435, %430 ]
  %374 = phi i64 [ %366, %.split ], [ %434, %430 ]
  %375 = phi i64 [ %367, %.split ], [ %433, %430 ]
  %376 = phi i64 [ %368, %.split ], [ %432, %430 ]
  %377 = phi i64 [ %369, %.split ], [ %431, %430 ]
  %378 = getelementptr [11 x %struct.resource], ptr %370, i64 0, i64 %373
  %379 = icmp eq ptr %378, null
  br i1 %379, label %.split35, label %386

.split35:                                         ; preds = %430, %372
  %380 = phi i64 [ %431, %430 ], [ %377, %372 ]
  %381 = phi i64 [ %432, %430 ], [ %376, %372 ]
  %382 = phi i64 [ %433, %430 ], [ %375, %372 ]
  %383 = phi i64 [ %434, %430 ], [ %374, %372 ]
  %384 = load ptr, ptr %365, align 8
  %385 = icmp eq ptr %384, %4
  br i1 %385, label %.loopexit, label %.split, !llvm.loop !12

386:                                              ; preds = %372
  %387 = getelementptr inbounds i8, ptr %378, i64 40
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %430

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %378, i64 24
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, 256
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %430, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds i8, ptr %378, i64 8
  %397 = load i64, ptr %396, align 8
  %398 = load i64, ptr %378, align 8
  %399 = add i64 %397, 1
  %400 = sub i64 %399, %398
  %401 = icmp ult i64 %400, 1024
  %402 = select i1 %401, i64 0, i64 %400
  %403 = add i64 %402, %377
  %404 = select i1 %401, i64 %400, i64 0
  %405 = add i64 %404, %374
  %406 = load i32, ptr %371, align 4
  %407 = and i32 %406, -256
  %408 = icmp eq i32 %407, 395008
  br i1 %408, label %409, label %411

409:                                              ; preds = %395
  %410 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %.preheader

411:                                              ; preds = %395
  %412 = call i64 @resource_alignment(ptr noundef nonnull %378) #12
  br label %.preheader

.preheader:                                       ; preds = %411, %409
  %413 = phi i64 [ %412, %411 ], [ %410, %409 ]
  %414 = call i64 @llvm.umax.i64(i64 %413, i64 %375)
  br label %415

415:                                              ; preds = %.preheader, %419
  %416 = phi ptr [ %417, %419 ], [ %1, %.preheader ]
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, %1
  br i1 %418, label %.thread24, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, ptr %417, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, %378
  br i1 %422, label %423, label %415, !llvm.loop !13

423:                                              ; preds = %419
  %424 = icmp eq ptr %417, null
  br i1 %424, label %.thread24, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds i8, ptr %417, i64 48
  %427 = load i64, ptr %426, align 8
  br label %.thread24

.thread24:                                        ; preds = %415, %425, %423
  %428 = phi i64 [ %427, %425 ], [ 0, %423 ], [ 0, %415 ]
  %429 = add i64 %428, %376
  br label %430

430:                                              ; preds = %.thread24, %390, %386
  %431 = phi i64 [ %377, %390 ], [ %377, %386 ], [ %403, %.thread24 ]
  %432 = phi i64 [ %376, %390 ], [ %376, %386 ], [ %429, %.thread24 ]
  %433 = phi i64 [ %375, %390 ], [ %375, %386 ], [ %414, %.thread24 ]
  %434 = phi i64 [ %374, %390 ], [ %374, %386 ], [ %405, %.thread24 ]
  %435 = add nuw nsw i64 %373, 1
  %436 = icmp eq i64 %435, 11
  br i1 %436, label %.split35, label %372, !llvm.loop !11

.loopexit:                                        ; preds = %.split35, %.split35.us.us, %305
  %437 = phi i64 [ 0, %305 ], [ %360, %.split35.us.us ], [ %380, %.split35 ]
  %438 = phi i64 [ 0, %305 ], [ 0, %.split35.us.us ], [ %381, %.split35 ]
  %439 = phi i64 [ %308, %305 ], [ %361, %.split35.us.us ], [ %382, %.split35 ]
  %440 = phi i64 [ 0, %305 ], [ %362, %.split35.us.us ], [ %383, %.split35 ]
  %441 = getelementptr inbounds i8, ptr %289, i64 8
  %442 = load i64, ptr %441, align 8
  %443 = load i64, ptr %289, align 8
  %444 = add i64 %442, 1
  %445 = sub i64 %444, %443
  %446 = call i64 @llvm.umax.i64(i64 %440, i64 %256)
  %447 = icmp eq i64 %445, 1
  %448 = select i1 %447, i64 0, i64 %445
  %449 = add i64 %446, %437
  %450 = call i64 @llvm.umax.i64(i64 %449, i64 %448)
  %451 = add i64 %439, -1
  %452 = add i64 %450, %451
  %453 = sub i64 0, %439
  %454 = and i64 %452, %453
  %455 = icmp ne ptr %1, null
  br i1 %455, label %456, label %465

456:                                              ; preds = %.loopexit
  %457 = icmp ne i64 %254, 0
  %458 = icmp ne i64 %438, 0
  %459 = select i1 %457, i1 true, i1 %458
  br i1 %459, label %460, label %465

460:                                              ; preds = %456
  %461 = call i64 @llvm.umax.i64(i64 %450, i64 %254)
  %462 = add i64 %451, %438
  %463 = add i64 %462, %461
  %464 = and i64 %463, %453
  br label %465

465:                                              ; preds = %460, %456, %.loopexit
  %466 = phi i64 [ %464, %460 ], [ %454, %456 ], [ %454, %.loopexit ]
  %467 = icmp ne i64 %454, 0
  %468 = icmp ne i64 %466, 0
  %469 = select i1 %467, i1 true, i1 %468
  br i1 %469, label %482, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %296, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %480, label %473

473:                                              ; preds = %470
  %474 = icmp eq i64 %443, 0
  %475 = icmp eq i64 %442, 0
  %476 = select i1 %474, i1 %475, i1 false
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %471, i64 184
  %479 = getelementptr inbounds i8, ptr %0, i64 128
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %478, ptr noundef nonnull @.str.15, ptr noundef nonnull %289, ptr noundef %479) #13
  br label %480

480:                                              ; preds = %477, %473, %470
  %481 = getelementptr inbounds i8, ptr %289, i64 24
  store i64 0, ptr %481, align 8
  br label %497

482:                                              ; preds = %465
  store i64 %439, ptr %289, align 8
  %483 = add i64 %454, %451
  store i64 %483, ptr %441, align 8
  %484 = getelementptr inbounds i8, ptr %289, i64 24
  %485 = load i64, ptr %484, align 8
  %486 = or i64 %485, 524288
  store i64 %486, ptr %484, align 8
  %487 = load ptr, ptr %296, align 8
  %488 = icmp ne ptr %487, null
  %489 = icmp ugt i64 %466, %454
  %490 = and i1 %455, %489
  %491 = select i1 %488, i1 %490, i1 false
  br i1 %491, label %492, label %497

492:                                              ; preds = %482
  %493 = sub i64 %466, %454
  call fastcc void @add_to_list(ptr noundef nonnull %1, ptr noundef nonnull %487, ptr noundef nonnull %289, i64 noundef %493, i64 noundef %439)
  %494 = load ptr, ptr %296, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 184
  %496 = getelementptr inbounds i8, ptr %0, i64 128
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %495, ptr noundef nonnull @.str.16, ptr noundef nonnull %289, ptr noundef %496, i64 noundef %493) #13
  br label %497

497:                                              ; preds = %492, %482, %480, %291, %288
  %498 = icmp eq ptr %251, null
  br i1 %498, label %508, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, ptr %251, i64 24
  %501 = load i64, ptr %500, align 8
  %502 = and i64 %501, 1048576
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %508, label %504

504:                                              ; preds = %499
  %505 = select i1 %255, i64 %253, i64 0
  %506 = call fastcc i32 @pbus_size_mem(ptr noundef %0, i64 noundef 1057280, i64 noundef 1057280, i64 noundef 1057280, i64 noundef 1057280, i64 noundef %505, i64 noundef %253, ptr noundef %1), !range !14
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %515, label %508

508:                                              ; preds = %504, %499, %497
  %509 = select i1 %255, i64 %253, i64 0
  %510 = call fastcc i32 @pbus_size_mem(ptr noundef %0, i64 noundef 8704, i64 noundef 8704, i64 noundef 8704, i64 noundef 8704, i64 noundef %509, i64 noundef %253, ptr noundef %1), !range !14
  %511 = icmp eq i32 %510, 0
  %512 = select i1 %511, i64 0, i64 %253
  %513 = add i64 %512, %252
  %514 = select i1 %511, i64 8704, i64 512
  br label %515

515:                                              ; preds = %504, %508
  %516 = phi i64 [ %513, %508 ], [ %252, %504 ]
  %517 = phi i64 [ 512, %508 ], [ 1049088, %504 ]
  %518 = phi i64 [ 512, %508 ], [ 8704, %504 ]
  %519 = phi i64 [ %514, %508 ], [ 1057280, %504 ]
  %520 = select i1 %255, i64 %516, i64 0
  %521 = call fastcc i32 @pbus_size_mem(ptr noundef %0, i64 noundef %519, i64 noundef 512, i64 noundef %518, i64 noundef %517, i64 noundef %520, i64 noundef %516, ptr noundef %1), !range !14
  br label %522

522:                                              ; preds = %515, %212, %187
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_bus_resource_n(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pbus_size_mem(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca [24 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #12
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
  br i1 %45, label %289, label %46

46:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %9, i8 0, i64 192, i1 false), !annotation !5
  %47 = getelementptr inbounds i8, ptr %44, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %289

50:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %9, i8 0, i64 192, i1 false)
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %.thread22, label %54

54:                                               ; preds = %50
  %55 = icmp eq ptr %7, null
  br label %56

56:                                               ; preds = %167, %54
  %57 = phi ptr [ %52, %54 ], [ %172, %167 ]
  %58 = phi i64 [ 0, %54 ], [ %171, %167 ]
  %59 = phi i32 [ 0, %54 ], [ %170, %167 ]
  %60 = phi i64 [ 0, %54 ], [ %169, %167 ]
  %61 = phi i64 [ 0, %54 ], [ %168, %167 ]
  %62 = getelementptr inbounds i8, ptr %57, i64 920
  %63 = getelementptr inbounds i8, ptr %57, i64 68
  %64 = getelementptr inbounds i8, ptr %57, i64 184
  br label %65

65:                                               ; preds = %160, %56
  %66 = phi i64 [ 0, %56 ], [ %165, %160 ]
  %67 = phi i64 [ %58, %56 ], [ %164, %160 ]
  %68 = phi i32 [ %59, %56 ], [ %163, %160 ]
  %69 = phi i64 [ %60, %56 ], [ %162, %160 ]
  %70 = phi i64 [ %61, %56 ], [ %161, %160 ]
  %71 = getelementptr [11 x %struct.resource], ptr %62, i64 0, i64 %66
  %72 = icmp eq ptr %71, null
  br i1 %72, label %167, label %73

73:                                               ; preds = %65
  %74 = trunc i64 %66 to i32
  %75 = tail call ptr @pci_resource_name(ptr noundef %57, i32 noundef %74) #12
  %76 = getelementptr inbounds i8, ptr %71, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %160

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %71, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 16
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %160

84:                                               ; preds = %79
  %85 = and i64 %81, %1
  %86 = icmp eq i64 %85, %2
  %87 = icmp eq i64 %85, %3
  %88 = or i1 %86, %87
  %89 = icmp eq i64 %85, %4
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %160

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
  br label %160

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
  br i1 %55, label %160, label %.preheader

.preheader:                                       ; preds = %129, %134
  %131 = phi ptr [ %132, %134 ], [ %7, %129 ]
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %7
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %71
  br i1 %137, label %138, label %.preheader, !llvm.loop !13

138:                                              ; preds = %134
  %139 = icmp eq ptr %132, null
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %132, i64 48
  %142 = load i64, ptr %141, align 8
  br label %.thread

.thread:                                          ; preds = %.preheader, %140, %138
  %143 = phi i64 [ %142, %140 ], [ 0, %138 ], [ 0, %.preheader ]
  %144 = add i64 %143, %69
  br label %145

145:                                              ; preds = %149, %.thread
  %146 = phi ptr [ %7, %.thread ], [ %147, %149 ]
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %7
  br i1 %148, label %.thread21, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %147, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %71
  br i1 %152, label %153, label %145, !llvm.loop !13

153:                                              ; preds = %149
  %154 = icmp eq ptr %147, null
  br i1 %154, label %.thread21, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %147, i64 56
  %157 = load i64, ptr %156, align 8
  br label %.thread21

.thread21:                                        ; preds = %145, %155, %153
  %158 = phi i64 [ %157, %155 ], [ 0, %153 ], [ 0, %145 ]
  %159 = tail call i64 @llvm.umax.i64(i64 %70, i64 %158)
  br label %160

160:                                              ; preds = %.thread21, %129, %120, %84, %79, %73
  %161 = phi i64 [ %70, %120 ], [ %70, %84 ], [ %70, %79 ], [ %70, %73 ], [ %159, %.thread21 ], [ %70, %129 ]
  %162 = phi i64 [ %69, %120 ], [ %69, %84 ], [ %69, %79 ], [ %69, %73 ], [ %144, %.thread21 ], [ %69, %129 ]
  %163 = phi i32 [ %68, %120 ], [ %68, %84 ], [ %68, %79 ], [ %68, %73 ], [ %130, %.thread21 ], [ %130, %129 ]
  %164 = phi i64 [ %67, %120 ], [ %67, %84 ], [ %67, %79 ], [ %67, %73 ], [ %123, %.thread21 ], [ %123, %129 ]
  %165 = add nuw nsw i64 %66, 1
  %166 = icmp eq i64 %165, 11
  br i1 %166, label %167, label %65, !llvm.loop !16

167:                                              ; preds = %160, %65
  %168 = phi i64 [ %161, %160 ], [ %70, %65 ]
  %169 = phi i64 [ %162, %160 ], [ %69, %65 ]
  %170 = phi i32 [ %163, %160 ], [ %68, %65 ]
  %171 = phi i64 [ %164, %160 ], [ %67, %65 ]
  %172 = load ptr, ptr %57, align 8
  %173 = icmp eq ptr %172, %51
  br i1 %173, label %174, label %56, !llvm.loop !17

174:                                              ; preds = %167
  %175 = icmp slt i32 %170, 0
  br i1 %175, label %.loopexit, label %.thread22

.thread22:                                        ; preds = %50, %174
  %176 = phi i64 [ %171, %174 ], [ 0, %50 ]
  %177 = phi i32 [ %170, %174 ], [ 0, %50 ]
  %178 = phi i64 [ %169, %174 ], [ 0, %50 ]
  %179 = phi i64 [ %168, %174 ], [ 0, %50 ]
  %180 = add nuw i32 %177, 1
  %181 = tail call i32 @llvm.smax.i32(i32 %180, i32 1)
  %182 = zext nneg i32 %181 to i64
  br label %183

183:                                              ; preds = %198, %.thread22
  %184 = phi i64 [ 0, %.thread22 ], [ %203, %198 ]
  %185 = phi i64 [ 0, %.thread22 ], [ %199, %198 ]
  %186 = phi i64 [ 0, %.thread22 ], [ %202, %198 ]
  %187 = shl nuw i64 1048576, %184
  %188 = icmp eq i64 %186, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %183
  %190 = shl i64 %185, 1
  %191 = add i64 %186, -1
  %192 = add i64 %191, %190
  %193 = sub i64 0, %185
  %194 = and i64 %192, %193
  %195 = icmp ult i64 %194, %187
  %196 = lshr exact i64 %187, 1
  %197 = select i1 %195, i64 %196, i64 %185
  br label %198

198:                                              ; preds = %189, %183
  %199 = phi i64 [ %187, %183 ], [ %197, %189 ]
  %200 = getelementptr i64, ptr %9, i64 %184
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %186
  %203 = add nuw nsw i64 %184, 1
  %204 = icmp eq i64 %203, %182
  br i1 %204, label %.loopexit, label %183, !llvm.loop !18

.loopexit:                                        ; preds = %198, %174
  %205 = phi i64 [ %171, %174 ], [ %176, %198 ]
  %206 = phi i64 [ %169, %174 ], [ %178, %198 ]
  %207 = phi i64 [ %168, %174 ], [ %179, %198 ]
  %208 = phi i64 [ 0, %174 ], [ %199, %198 ]
  %209 = getelementptr inbounds i8, ptr %44, i64 24
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 512
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %.loopexit
  %214 = and i64 %210, 256
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %0, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %225, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %218, i64 1689
  %222 = load i40, ptr %221, align 1
  %223 = and i40 %222, 1073741824
  %224 = icmp eq i40 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220, %216
  br label %226

226:                                              ; preds = %225, %220, %213, %.loopexit
  %227 = phi i64 [ 4096, %225 ], [ 1, %213 ], [ 1048576, %.loopexit ], [ 1024, %220 ]
  %228 = tail call i64 @pcibios_window_alignment(ptr noundef %0, i64 noundef %210)
  %229 = tail call i64 @llvm.umax.i64(i64 %227, i64 %228)
  %230 = tail call i64 @llvm.umax.i64(i64 %208, i64 %229)
  %231 = getelementptr inbounds i8, ptr %44, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = load i64, ptr %44, align 8
  %234 = add i64 %232, 1
  %235 = sub i64 %234, %233
  %236 = tail call i64 @llvm.umax.i64(i64 %205, i64 %5)
  %237 = icmp eq i64 %235, 1
  %238 = select i1 %237, i64 0, i64 %235
  %239 = tail call i64 @llvm.umax.i64(i64 %236, i64 %238)
  %240 = add i64 %230, -1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %230
  %243 = and i64 %241, %242
  %244 = tail call i64 @llvm.umax.i64(i64 %230, i64 %207)
  %245 = icmp ne ptr %7, null
  br i1 %245, label %246, label %257

246:                                              ; preds = %226
  %247 = icmp ne i64 %6, 0
  %248 = icmp ne i64 %206, 0
  %249 = select i1 %247, i1 true, i1 %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %246
  %251 = tail call i64 @llvm.umax.i64(i64 %239, i64 %6)
  %252 = add i64 %206, -1
  %253 = add i64 %252, %244
  %254 = add i64 %253, %251
  %255 = sub i64 0, %244
  %256 = and i64 %254, %255
  br label %257

257:                                              ; preds = %250, %246, %226
  %258 = phi i64 [ %256, %250 ], [ %243, %246 ], [ %243, %226 ]
  %259 = icmp ne i64 %243, 0
  %260 = icmp ne i64 %258, 0
  %261 = select i1 %259, i1 true, i1 %260
  br i1 %261, label %274, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %0, i64 56
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %273, label %266

266:                                              ; preds = %262
  %267 = icmp eq i64 %233, 0
  %268 = icmp eq i64 %232, 0
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %264, i64 184
  %272 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %271, ptr noundef nonnull @.str.15, ptr noundef nonnull %44, ptr noundef %272) #13
  br label %273

273:                                              ; preds = %270, %266, %262
  store i64 0, ptr %209, align 8
  br label %289

274:                                              ; preds = %257
  store i64 %230, ptr %44, align 8
  %275 = add i64 %243, %240
  store i64 %275, ptr %231, align 8
  %276 = load i64, ptr %209, align 8
  %277 = or i64 %276, 524288
  store i64 %277, ptr %209, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 56
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  %281 = icmp ugt i64 %258, %243
  %282 = and i1 %245, %281
  %283 = select i1 %280, i1 %282, i1 false
  br i1 %283, label %284, label %289

284:                                              ; preds = %274
  %285 = sub i64 %258, %243
  tail call fastcc void @add_to_list(ptr noundef nonnull %7, ptr noundef nonnull %279, ptr noundef nonnull %44, i64 noundef %285, i64 noundef %244)
  %286 = load ptr, ptr %278, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 184
  %288 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %287, ptr noundef nonnull @.str.18, ptr noundef nonnull %44, ptr noundef %288, i64 noundef %285, i64 noundef %244) #13
  br label %289

289:                                              ; preds = %284, %274, %273, %46, %43
  %290 = phi i32 [ 0, %273 ], [ -28, %43 ], [ 0, %46 ], [ 0, %284 ], [ 0, %274 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #12
  ret i32 %290
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
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %3, %.preheader9
  %9 = phi ptr [ %10, %.preheader9 ], [ %7, %3 ]
  call fastcc void @__dev_sort_resources(ptr noundef %9, ptr noundef nonnull %4)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %.loopexit10, label %.preheader9, !llvm.loop !19

.loopexit10:                                      ; preds = %.preheader9, %3
  call fastcc void @__assign_resources_sorted(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %106
  %14 = phi ptr [ %107, %106 ], [ %12, %.loopexit10 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 920
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  br label %17

17:                                               ; preds = %.loopexit, %.preheader
  %18 = phi i64 [ 0, %.preheader ], [ %83, %.loopexit ]
  %19 = getelementptr [11 x %struct.resource], ptr %15, i64 0, i64 %18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %85, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 16
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %27, 768
  %31 = icmp eq i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %19, i64 8
  br label %38

38:                                               ; preds = %79, %36
  %39 = phi ptr [ %34, %36 ], [ %81, %79 ]
  %40 = load ptr, ptr %22, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %38
  %43 = call ptr @pci_bus_resource_n(ptr noundef nonnull %39, i32 noundef 0) #12
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %73, %42
  %46 = phi i1 [ %44, %42 ], [ %76, %73 ]
  %47 = phi ptr [ %43, %42 ], [ %75, %73 ]
  %48 = phi i32 [ 0, %42 ], [ %74, %73 ]
  br i1 %46, label %49, label %73

49:                                               ; preds = %45
  %50 = load i64, ptr %26, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = xor i64 %52, %50
  %54 = and i64 %53, 8960
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %49
  %57 = and i64 %53, 7168
  %58 = or i64 %52, %50
  %59 = and i64 %58, 536870912
  %60 = or disjoint i64 %57, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = load i64, ptr %47, align 8
  %64 = load i64, ptr %19, align 8
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %47, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %37, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = call i32 @request_resource(ptr noundef nonnull %47, ptr noundef nonnull %19) #12
  br label %73

73:                                               ; preds = %71, %66, %62, %56, %49, %45
  %74 = add i32 %48, 1
  %75 = call ptr @pci_bus_resource_n(ptr noundef nonnull %39, i32 noundef %74) #12
  %76 = icmp ne ptr %75, null
  %77 = icmp ult i32 %74, 4
  %78 = or i1 %77, %76
  br i1 %78, label %45, label %79, !llvm.loop !20

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %39, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %38, !llvm.loop !21

.loopexit:                                        ; preds = %79, %38, %33, %25, %21
  %83 = add nuw nsw i64 %18, 1
  %84 = icmp eq i64 %83, 11
  br i1 %84, label %85, label %17, !llvm.loop !22

85:                                               ; preds = %.loopexit, %17
  %86 = getelementptr inbounds i8, ptr %14, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %106, label %89

89:                                               ; preds = %85
  call void @__pci_bus_assign_resources(ptr noundef nonnull %87, ptr noundef %1, ptr noundef %2)
  %90 = getelementptr inbounds i8, ptr %14, i64 73
  %91 = load i8, ptr %90, align 1
  switch i8 %91, label %98 [
    i8 1, label %92
    i8 2, label %97
  ]

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %14, i64 1696
  %94 = load volatile i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  call void @pcibios_setup_bridge(ptr noundef nonnull %87, i64 noundef 8960)
  call fastcc void @__pci_setup_bridge(ptr noundef nonnull %87, i64 noundef 8960)
  br label %106

97:                                               ; preds = %89
  call void @pci_setup_cardbus(ptr noundef nonnull %87)
  br label %106

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %14, i64 184
  %100 = getelementptr inbounds i8, ptr %87, i64 200
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %87, i64 216
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %99, ptr noundef nonnull @.str.2, i32 noundef %102, i32 noundef %105) #13
  br label %106

106:                                              ; preds = %98, %97, %96, %92, %85
  %107 = load ptr, ptr %14, align 8
  %108 = icmp eq ptr %107, %6
  br i1 %108, label %.loopexit8, label %.preheader, !llvm.loop !23

.loopexit8:                                       ; preds = %106, %.loopexit10
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
  br i1 %4, label %.loopexit2, label %5

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
  br i1 %23, label %.loopexit2, label %8, !llvm.loop !25

.loopexit2:                                       ; preds = %21, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit2, %.preheader
  %27 = phi ptr [ %28, %.preheader ], [ %25, %.loopexit2 ]
  tail call fastcc void @pci_bus_allocate_resources(ptr noundef %27)
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %.loopexit2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_bus_allocate_dev_resources(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %28
  %5 = phi ptr [ %29, %28 ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 920
  br label %7

7:                                                ; preds = %20, %.preheader
  %8 = phi i64 [ 0, %.preheader ], [ %21, %20 ]
  %9 = getelementptr [11 x %struct.resource], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = trunc i64 %8 to i32
  %19 = tail call i32 @pci_claim_resource(ptr noundef %5, i32 noundef %18) #12
  br label %20

20:                                               ; preds = %17, %13, %7
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, 7
  br i1 %22, label %23, label %7, !llvm.loop !27

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call fastcc void @pci_bus_allocate_dev_resources(ptr noundef nonnull %25)
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %28, %1
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
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
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
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.backedge, %12
  %17 = phi i32 [ 0, %12 ], [ %48, %.loopexit9.backedge ]
  %18 = phi i32 [ 0, %12 ], [ %20, %.loopexit9.backedge ]
  %19 = phi ptr [ null, %12 ], [ %22, %.loopexit9.backedge ]
  %20 = add nuw nsw i32 %18, 1
  %21 = icmp eq i32 %20, %13
  %22 = select i1 %21, ptr %2, ptr %19
  call void @__pci_bus_size_bridges(ptr noundef %0, ptr noundef %22)
  call fastcc void @pci_root_bus_distribute_available_resources(ptr noundef %0, ptr noundef %22)
  call void @__pci_bus_assign_resources(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %3)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %.loopexit9
  %25 = load volatile ptr, ptr %22, align 8
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %28, label %27, !prof !29

27:                                               ; preds = %24
  call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #12, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2084, i32 0, i64 12) #12, !srcloc !31
  unreachable

28:                                               ; preds = %24, %.loopexit9
  %29 = load volatile ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %18, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = icmp eq i32 %6, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %14, ptr noundef nonnull @.str.7) #13
  %.pre17 = load ptr, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %.pre17, %35 ], [ %29, %33 ]
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %39 = phi ptr [ %40, %.preheader ], [ %37, %36 ]
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  store volatile ptr %40, ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %41, align 8
  call void @kfree(ptr noundef %39) #12
  %44 = icmp eq ptr %40, %3
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !32

45:                                               ; preds = %31
  %46 = add nuw i32 %18, 2
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %14, ptr noundef nonnull @.str.9, i32 noundef %46) #13
  %47 = icmp sgt i32 %46, 2
  %48 = select i1 %47, i32 1, i32 %17
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %49, %3
  br i1 %50, label %.loopexit9.backedge, label %.preheader12

.loopexit9.backedge:                              ; preds = %.preheader8, %45, %.loopexit13, %.loopexit11
  br label %.loopexit9

.loopexit13:                                      ; preds = %.preheader12
  %.pre = load ptr, ptr %3, align 8
  %51 = icmp eq ptr %.pre, %3
  br i1 %51, label %.loopexit9.backedge, label %.preheader10

.preheader12:                                     ; preds = %45, %.preheader12
  %52 = phi ptr [ %60, %.preheader12 ], [ %49, %45 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1057536
  call fastcc void @pci_bus_release_bridge_resources(ptr noundef %56, i64 noundef %59, i32 noundef %48)
  %60 = load ptr, ptr %52, align 8
  %61 = icmp eq ptr %60, %3
  br i1 %61, label %.loopexit13, label %.preheader12, !llvm.loop !33

.preheader10:                                     ; preds = %.loopexit13, %89
  %62 = phi ptr [ %90, %89 ], [ %.pre, %.loopexit13 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 32
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %62, i64 64
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %64, i64 24
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %62, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 73
  %76 = load i8, ptr %75, align 1
  %77 = add i8 %76, -1
  %78 = icmp ult i8 %77, 2
  br i1 %78, label %79, label %89

79:                                               ; preds = %.preheader10
  %80 = getelementptr inbounds i8, ptr %74, i64 920
  %81 = ptrtoint ptr %64 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 6
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -7
  %87 = icmp ult i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i64 0, ptr %72, align 8
  br label %89

89:                                               ; preds = %88, %79, %.preheader10
  %90 = load ptr, ptr %62, align 8
  %91 = icmp eq ptr %90, %3
  br i1 %91, label %.loopexit11, label %.preheader10, !llvm.loop !34

.loopexit11:                                      ; preds = %89
  %.pre16 = load ptr, ptr %3, align 8
  %92 = icmp eq ptr %.pre16, %3
  br i1 %92, label %.loopexit9.backedge, label %.preheader8

.preheader8:                                      ; preds = %.loopexit11, %.preheader8
  %93 = phi ptr [ %94, %.preheader8 ], [ %.pre16, %.loopexit11 ]
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %96, ptr %97, align 8
  store volatile ptr %94, ptr %96, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %93, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %95, align 8
  call void @kfree(ptr noundef %93) #12
  %98 = icmp eq ptr %94, %3
  br i1 %98, label %.loopexit9.backedge, label %.preheader8, !llvm.loop !32

.loopexit:                                        ; preds = %28, %.preheader, %36
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
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %10, %.preheader ], [ %3, %1 ]
  %6 = phi i32 [ %9, %.preheader ], [ 0, %1 ]
  %7 = tail call fastcc i32 @pci_bus_get_depth(ptr noundef %5)
  %8 = add i32 %7, 1
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 %6)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %1
  %12 = phi i32 [ 0, %1 ], [ %9, %.preheader ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_root_bus_distribute_available_resources(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.fr4 = freeze ptr %8
  %9 = icmp eq ptr %.fr4, null
  %10 = getelementptr inbounds i8, ptr %.fr4, i64 1689
  %11 = getelementptr i8, ptr %.fr4, i64 1368
  %12 = getelementptr i8, ptr %.fr4, i64 1432
  %13 = getelementptr i8, ptr %.fr4, i64 1496
  %14 = getelementptr inbounds i8, ptr %.fr4, i64 24
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %25
  %15 = phi ptr [ %26, %25 ], [ %4, %6 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 73
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -1
  %19 = icmp ult i8 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %.split.us
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call fastcc void @pci_root_bus_distribute_available_resources(ptr noundef nonnull %22, ptr noundef %1)
  br label %25

25:                                               ; preds = %24, %20, %.split.us
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, %3
  br i1 %27, label %.loopexit, label %.split.us, !llvm.loop !36

.split:                                           ; preds = %6, %65
  %28 = phi ptr [ %66, %65 ], [ %4, %6 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 73
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, -1
  %32 = icmp ult i8 %31, 2
  br i1 %32, label %33, label %65

33:                                               ; preds = %.split
  %34 = getelementptr inbounds i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %28, i64 1392
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  %41 = and i64 %39, 524288
  %42 = icmp eq i64 %41, 0
  %43 = and i1 %40, %42
  br i1 %43, label %64, label %44

44:                                               ; preds = %37
  %45 = getelementptr i8, ptr %28, i64 1456
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  %48 = and i64 %46, 524288
  %49 = icmp eq i64 %48, 0
  %50 = and i1 %47, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %28, i64 1520
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %53, 524288
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load i40, ptr %10, align 1
  %60 = and i40 %59, 16777216
  %61 = icmp eq i40 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  tail call fastcc void @pci_bus_distribute_available_resources(ptr noundef %63, ptr noundef %1, ptr noundef nonnull byval(%struct.resource) align 8 %11, ptr noundef nonnull byval(%struct.resource) align 8 %12, ptr noundef nonnull byval(%struct.resource) align 8 %13)
  br label %65

64:                                               ; preds = %51, %44, %37
  tail call fastcc void @pci_root_bus_distribute_available_resources(ptr noundef nonnull %35, ptr noundef %1)
  br label %65

65:                                               ; preds = %64, %62, %58, %33, %.split
  %66 = load ptr, ptr %28, align 8
  %67 = icmp eq ptr %66, %3
  br i1 %67, label %.loopexit, label %.split, !llvm.loop !36

.loopexit:                                        ; preds = %65, %25, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_list(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %5, %.preheader ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  store volatile ptr %5, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  tail call void @kfree(ptr noundef %4) #12
  %9 = icmp eq ptr %5, %0
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_bus_release_bridge_resources(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %.split, label %.split.us

.split.us:                                        ; preds = %7, %.split.us
  %9 = phi ptr [ %14, %.split.us ], [ %5, %7 ]
  %10 = phi i8 [ %spec.select, %.split.us ], [ 1, %7 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %spec.select = select i1 %13, i8 %10, i8 0
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %.split5.us, label %.split.us, !llvm.loop !37

.split:                                           ; preds = %7, %27
  %16 = phi ptr [ %29, %27 ], [ %5, %7 ]
  %17 = phi i8 [ %28, %27 ], [ 1, %7 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %.split
  %22 = getelementptr inbounds i8, ptr %16, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -256
  %25 = icmp eq i32 %24, 394240
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call fastcc void @pci_bus_release_bridge_resources(ptr noundef nonnull %19, i64 noundef %1, i32 noundef 1)
  br label %27

27:                                               ; preds = %26, %21, %.split
  %28 = phi i8 [ %17, %.split ], [ 0, %21 ], [ 0, %26 ]
  %29 = load ptr, ptr %16, align 8
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %.split5.us, label %.split, !llvm.loop !37

.split5.us:                                       ; preds = %.split.us, %27
  %.us-phi = phi i8 [ %28, %27 ], [ %spec.select, %.split.us ]
  %31 = and i8 %.us-phi, 1
  %32 = icmp eq i8 %31, 0
  br label %33

33:                                               ; preds = %.split5.us, %3
  %34 = phi i1 [ false, %3 ], [ %32, %.split5.us ]
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %86, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -256
  %44 = icmp ne i32 %43, 394240
  %45 = icmp ne i32 %2, 1
  %46 = select i1 %45, i1 %34, i1 false
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %86, label %48

48:                                               ; preds = %38
  %49 = getelementptr i8, ptr %40, i64 1368
  %50 = and i64 %1, 256
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = and i64 %1, 8192
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = and i64 %1, 1048576
  %57 = icmp eq i64 %56, 0
  %.phi.trans.insert = getelementptr i8, ptr %40, i64 1520
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %58 = and i64 %.pre, 1048576
  %59 = icmp eq i64 %58, 0
  %or.cond = select i1 %57, i1 true, i1 %59
  br i1 %or.cond, label %._crit_edge, label %63

._crit_edge:                                      ; preds = %55
  %60 = and i64 %.pre, 1056768
  %61 = icmp eq i64 %60, 8192
  %62 = select i1 %61, i32 2, i32 1
  br label %63

63:                                               ; preds = %55, %._crit_edge, %52, %48
  %64 = phi i32 [ 0, %48 ], [ 1, %52 ], [ %62, %._crit_edge ], [ 2, %55 ]
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr %struct.resource, ptr %49, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %86, label %70

70:                                               ; preds = %63
  tail call void @release_child_resources(ptr noundef %66) #12
  %71 = tail call i32 @release_resource(ptr noundef %66) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %66, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1057536
  %77 = getelementptr inbounds i8, ptr %40, i64 184
  %78 = add nuw nsw i32 %64, 7
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %77, ptr noundef nonnull @.str.23, i32 noundef %78, ptr noundef %66) #13
  %79 = getelementptr inbounds i8, ptr %66, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %66, align 8
  %82 = sub i64 %80, %81
  store i64 %82, ptr %79, align 8
  store i64 0, ptr %66, align 8
  store i64 0, ptr %74, align 8
  %83 = and i64 %75, 8192
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 %76, i64 8192
  tail call fastcc void @__pci_setup_bridge(ptr noundef %0, i64 noundef %85)
  store i64 %76, ptr %74, align 8
  br label %86

86:                                               ; preds = %73, %70, %63, %38, %33
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
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %33
  %28 = phi ptr [ %34, %33 ], [ %26, %24 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %.preheader
  tail call fastcc void @pci_bus_dump_resources(ptr noundef nonnull %30)
  br label %33

33:                                               ; preds = %32, %.preheader
  %34 = load ptr, ptr %28, align 8
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %33, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_assign_unassigned_resources() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @pci_root_buses, align 8
  %2 = icmp eq ptr %1, @pci_root_buses
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.thread
  %3 = phi ptr [ %30, %.thread ], [ %1, %0 ]
  tail call void @pci_assign_unassigned_root_bus_resources(ptr noundef %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 632
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %7) #12
  %9 = getelementptr i8, ptr %7, i64 -16
  %10 = icmp ne ptr %9, null
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %7, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 632
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %19) #12
  %21 = getelementptr i8, ptr %19, i64 -16
  %22 = icmp ne ptr %21, null
  %23 = and i1 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %19, i64 -8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %16
  %28 = phi ptr [ %26, %24 ], [ null, %16 ]
  %29 = tail call i32 @acpi_ioapic_add(ptr noundef %28) #12
  br label %.thread

.thread:                                          ; preds = %.preheader, %27, %12
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, @pci_root_buses
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %.thread, %0
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
  store ptr %2, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store ptr %3, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1689
  %9 = getelementptr i8, ptr %0, i64 1368
  %10 = getelementptr i8, ptr %0, i64 1432
  %11 = getelementptr i8, ptr %0, i64 1496
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.backedge, %1
  %12 = phi i1 [ false, %1 ], [ true, %.loopexit9.backedge ]
  call void @__pci_bus_size_bridges(ptr noundef %5, ptr noundef nonnull %2)
  %13 = load i40, ptr %8, align 1
  %14 = and i40 %13, 16777216
  %15 = icmp eq i40 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %.loopexit9
  %17 = load ptr, ptr %4, align 8
  call fastcc void @pci_bus_distribute_available_resources(ptr noundef %17, ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.resource) align 8 %9, ptr noundef nonnull byval(%struct.resource) align 8 %10, ptr noundef nonnull byval(%struct.resource) align 8 %11)
  br label %18

18:                                               ; preds = %16, %.loopexit9
  call fastcc void @__pci_bridge_assign_resources(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %19 = load volatile ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %22, label %21, !prof !29

21:                                               ; preds = %18
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #12, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2177, i32 0, i64 12) #12, !srcloc !42
  unreachable

22:                                               ; preds = %18
  %23 = load volatile ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  br i1 %12, label %.preheader, label %32

.preheader:                                       ; preds = %25, %.preheader
  %26 = phi ptr [ %27, %.preheader ], [ %23, %25 ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %27, ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %28, align 8
  call void @kfree(ptr noundef %26) #12
  %31 = icmp eq ptr %27, %3
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !32

32:                                               ; preds = %25
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef 2) #13
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %.loopexit9.backedge, label %.preheader12

.loopexit9.backedge:                              ; preds = %.preheader8, %32, %.loopexit13, %.loopexit11
  br label %.loopexit9

.loopexit13:                                      ; preds = %.preheader12
  %.pre = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %.pre, %3
  br i1 %36, label %.loopexit9.backedge, label %.preheader10

.preheader12:                                     ; preds = %32, %.preheader12
  %37 = phi ptr [ %45, %.preheader12 ], [ %34, %32 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1057536
  call fastcc void @pci_bus_release_bridge_resources(ptr noundef %41, i64 noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %37, align 8
  %46 = icmp eq ptr %45, %3
  br i1 %46, label %.loopexit13, label %.preheader12, !llvm.loop !43

.preheader10:                                     ; preds = %.loopexit13, %74
  %47 = phi ptr [ %75, %74 ], [ %.pre, %.loopexit13 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %47, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %49, i64 24
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 73
  %61 = load i8, ptr %60, align 1
  %62 = add i8 %61, -1
  %63 = icmp ult i8 %62, 2
  br i1 %63, label %64, label %74

64:                                               ; preds = %.preheader10
  %65 = getelementptr inbounds i8, ptr %59, i64 920
  %66 = ptrtoint ptr %49 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 6
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, -7
  %72 = icmp ult i32 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i64 0, ptr %57, align 8
  br label %74

74:                                               ; preds = %73, %64, %.preheader10
  %75 = load ptr, ptr %47, align 8
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %.loopexit11, label %.preheader10, !llvm.loop !44

.loopexit11:                                      ; preds = %74
  %.pre18 = load ptr, ptr %3, align 8
  %77 = icmp eq ptr %.pre18, %3
  br i1 %77, label %.loopexit9.backedge, label %.preheader8

.preheader8:                                      ; preds = %.loopexit11, %.preheader8
  %78 = phi ptr [ %79, %.preheader8 ], [ %.pre18, %.loopexit11 ]
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %81, ptr %82, align 8
  store volatile ptr %79, ptr %81, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %78, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %80, align 8
  call void @kfree(ptr noundef %78) #12
  %83 = icmp eq ptr %79, %3
  br i1 %83, label %.loopexit9.backedge, label %.preheader8, !llvm.loop !32

.loopexit:                                        ; preds = %22, %.preheader
  %84 = call i32 @pci_reenable_device(ptr noundef %0) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %87, ptr noundef nonnull @.str.11, i32 noundef %84) #13
  br label %88

88:                                               ; preds = %86, %.loopexit
  call void @pci_set_master(ptr noundef %0) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__pci_bridge_assign_resources(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
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
define dso_local noundef i32 @pci_reassign_bridge_resources(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store ptr %4, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  store ptr %5, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %8, align 8
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #12
  br label %9

9:                                                ; preds = %60, %2
  %10 = phi ptr [ %0, %2 ], [ %62, %60 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 920
  %12 = getelementptr inbounds i8, ptr %10, i64 184
  br label %13

13:                                               ; preds = %51, %9
  %14 = phi i64 [ 7, %9 ], [ %52, %51 ]
  %15 = getelementptr [11 x %struct.resource], ptr %11, i64 0, i64 %14
  %16 = trunc i64 %14 to i32
  %17 = call ptr @pci_resource_name(ptr noundef %10, i32 noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, %1
  %21 = and i64 %20, 1057536
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %15, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %29 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 72) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit25.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %15, i64 24
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %15, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %10, ptr %34, align 8
  %35 = load i64, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 32
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %29, i64 40
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 64
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %29, ptr %44, align 8
  store ptr %43, ptr %29, align 8
  %45 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %3, ptr %45, align 8
  store volatile ptr %29, ptr %3, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %12, ptr noundef nonnull @.str.12, ptr noundef %17, ptr noundef %15) #13
  %46 = getelementptr inbounds i8, ptr %15, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %31
  %50 = call i32 @release_resource(ptr noundef %15) #12
  br label %54

51:                                               ; preds = %13, %23
  %52 = add nuw nsw i64 %14, 1
  %53 = icmp eq i64 %52, 10
  br i1 %53, label %.thread15, label %13, !llvm.loop !45

54:                                               ; preds = %31, %49
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %55 = icmp eq i32 %16, 10
  br i1 %55, label %.thread15, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread15, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread15, label %9, !llvm.loop !46

.thread15:                                        ; preds = %56, %60, %54, %51
  %64 = load volatile ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %.thread15
  %67 = getelementptr inbounds i8, ptr %10, i64 24
  %68 = load ptr, ptr %67, align 8
  call void @__pci_bus_size_bridges(ptr noundef %68, ptr noundef nonnull %4)
  call fastcc void @__pci_bridge_assign_resources(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %69 = load volatile ptr, ptr %4, align 8
  %70 = icmp eq ptr %69, %4
  br i1 %70, label %72, label %71, !prof !29

71:                                               ; preds = %66
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #12, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2282, i32 0, i64 12) #12, !srcloc !48
  unreachable

72:                                               ; preds = %66
  %73 = load volatile ptr, ptr %5, align 8
  %74 = icmp eq ptr %73, %5
  br i1 %74, label %75, label %.loopexit25

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = icmp eq ptr %76, %3
  br i1 %77, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %75, %86
  %78 = phi ptr [ %88, %86 ], [ %76, %75 ]
  %79 = phi ptr [ %87, %86 ], [ %10, %75 ]
  %80 = getelementptr inbounds i8, ptr %78, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %.preheader23
  %84 = getelementptr inbounds i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8
  call void @pcibios_setup_bridge(ptr noundef %85, i64 noundef 8960)
  call fastcc void @__pci_setup_bridge(ptr noundef %85, i64 noundef 8960)
  br label %86

86:                                               ; preds = %83, %.preheader23
  %87 = phi ptr [ %79, %.preheader23 ], [ %81, %83 ]
  %88 = load ptr, ptr %78, align 8
  %89 = icmp eq ptr %88, %3
  br i1 %89, label %.loopexit24, label %.preheader23, !llvm.loop !49

.loopexit24:                                      ; preds = %86, %75
  call fastcc void @free_list(ptr noundef nonnull %3)
  br label %.loopexit

.loopexit25.loopexit:                             ; preds = %27
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %72
  %90 = phi ptr [ %73, %72 ], [ %.pre, %.loopexit25.loopexit ]
  %91 = phi i32 [ -28, %72 ], [ -12, %.loopexit25.loopexit ]
  %92 = icmp eq ptr %90, %5
  br i1 %92, label %.loopexit20, label %.preheader21

.preheader21:                                     ; preds = %.loopexit25, %.preheader21
  %93 = phi ptr [ %104, %.preheader21 ], [ %90, %.loopexit25 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 32
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %93, i64 40
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %93, i64 64
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %95, i64 24
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %93, align 8
  %105 = icmp eq ptr %104, %5
  br i1 %105, label %.loopexit22, label %.preheader21, !llvm.loop !50

.loopexit22:                                      ; preds = %.preheader21
  %.pre47 = load ptr, ptr %5, align 8
  %106 = icmp eq ptr %.pre47, %5
  br i1 %106, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %.loopexit22, %.preheader19
  %107 = phi ptr [ %108, %.preheader19 ], [ %.pre47, %.loopexit22 ]
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %110, ptr %111, align 8
  store volatile ptr %108, ptr %110, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %107, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %109, align 8
  call void @kfree(ptr noundef %107) #12
  %112 = icmp eq ptr %108, %5
  br i1 %112, label %.loopexit20, label %.preheader19, !llvm.loop !32

.loopexit20:                                      ; preds = %.preheader19, %.loopexit25, %.loopexit22
  %113 = load ptr, ptr %3, align 8
  %114 = icmp eq ptr %113, %3
  br i1 %114, label %.loopexit, label %.preheader17

.preheader17:                                     ; preds = %.loopexit20, %.preheader17
  %115 = phi ptr [ %137, %.preheader17 ], [ %113, %.loopexit20 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 920
  %121 = ptrtoint ptr %117 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 6
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds i8, ptr %115, i64 32
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %117, align 8
  %128 = getelementptr inbounds i8, ptr %115, i64 40
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %115, i64 64
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %132, ptr %133, align 8
  %134 = call i32 @pci_claim_resource(ptr noundef %119, i32 noundef %125) #12
  %135 = getelementptr inbounds i8, ptr %119, i64 24
  %136 = load ptr, ptr %135, align 8
  call void @pcibios_setup_bridge(ptr noundef %136, i64 noundef 8960)
  call fastcc void @__pci_setup_bridge(ptr noundef %136, i64 noundef 8960)
  %137 = load ptr, ptr %115, align 8
  %138 = icmp eq ptr %137, %3
  br i1 %138, label %.loopexit18, label %.preheader17, !llvm.loop !51

.loopexit18:                                      ; preds = %.preheader17
  %.pre48 = load ptr, ptr %3, align 8
  %139 = icmp eq ptr %.pre48, %3
  br i1 %139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit18, %.preheader
  %140 = phi ptr [ %141, %.preheader ], [ %.pre48, %.loopexit18 ]
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %143, ptr %144, align 8
  store volatile ptr %141, ptr %143, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %140, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %142, align 8
  call void @kfree(ptr noundef %140) #12
  %145 = icmp eq ptr %141, %3
  br i1 %145, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %.loopexit20, %.thread15, %.loopexit24, %.loopexit18
  %146 = phi i32 [ 0, %.loopexit24 ], [ -2, %.thread15 ], [ %91, %.loopexit18 ], [ %91, %.loopexit20 ], [ %91, %.preheader ]
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i32 %146
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
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %5, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 73
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, -1
  %11 = icmp ult i8 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @__pci_bus_size_bridges(ptr noundef nonnull %14, ptr noundef nonnull %2)
  br label %17

17:                                               ; preds = %16, %12, %.preheader
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %17, %1
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #12
  call void @__pci_bus_assign_resources(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null)
  %20 = load volatile ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %23, label %22, !prof !29

22:                                               ; preds = %.loopexit
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #12, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2345, i32 0, i64 12) #12, !srcloc !54
  unreachable

23:                                               ; preds = %.loopexit
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
    i16 1536, label %.loopexit
    i16 0, label %.loopexit
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
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 920
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  br label %16

16:                                               ; preds = %93, %13
  %17 = phi i64 [ 0, %13 ], [ %94, %93 ]
  %18 = getelementptr [11 x %struct.resource], ptr %14, i64 0, i64 %17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 16
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %22, 0
  %26 = or i1 %25, %24
  br i1 %26, label %93, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %18, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %93

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, -256
  %34 = icmp eq i32 %33, 395008
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = and i64 %22, 256
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %46

40:                                               ; preds = %35
  %41 = and i64 %22, 512
  %42 = icmp eq i64 %41, 0
  %43 = load i64, ptr @pci_cardbus_mem_size, align 8
  br i1 %42, label %.thread, label %46

44:                                               ; preds = %31
  %45 = call i64 @resource_alignment(ptr noundef nonnull %18) #12
  br label %46

46:                                               ; preds = %40, %44, %38
  %47 = phi i64 [ %45, %44 ], [ %39, %38 ], [ %43, %40 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread, label %50

.thread:                                          ; preds = %40, %46
  %49 = trunc i64 %17 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %15, ptr noundef nonnull @.str.19, i32 noundef %49, ptr noundef nonnull %18) #13
  br label %93

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %52 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 72) #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.pdev_sort_resources) #16
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %18, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %0, ptr %57, align 8
  br label %58

58:                                               ; preds = %85, %55
  %59 = phi ptr [ %1, %55 ], [ %60, %85 ]
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %88, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -256
  %70 = icmp eq i32 %69, 395008
  br i1 %70, label %71, label %83

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %66, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 256
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %85

78:                                               ; preds = %71
  %79 = and i64 %73, 512
  %80 = icmp eq i64 %79, 0
  %81 = load i64, ptr @pci_cardbus_mem_size, align 8
  %82 = select i1 %80, i64 0, i64 %81
  br label %85

83:                                               ; preds = %62
  %84 = call i64 @resource_alignment(ptr noundef %66) #12
  br label %85

85:                                               ; preds = %83, %78, %76
  %86 = phi i64 [ %84, %83 ], [ %77, %76 ], [ %82, %78 ]
  %87 = icmp ugt i64 %47, %86
  br i1 %87, label %88, label %58

88:                                               ; preds = %85, %58
  %89 = phi ptr [ %60, %85 ], [ %1, %58 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %52, ptr %90, align 8
  store ptr %89, ptr %52, align 8
  %92 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %91, ptr %92, align 8
  store volatile ptr %52, ptr %91, align 8
  br label %93

93:                                               ; preds = %88, %.thread, %27, %20
  %94 = add nuw nsw i64 %17, 1
  %95 = icmp eq i64 %94, 11
  br i1 %95, label %.loopexit, label %16, !llvm.loop !55

.loopexit:                                        ; preds = %93, %16, %8, %2, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__assign_resources_sorted(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %7, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %356, label %9

9:                                                ; preds = %3
  %10 = load volatile ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.loopexit51, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %.loopexit65, label %.preheader68

.preheader68:                                     ; preds = %12, %23
  %15 = phi ptr [ %38, %23 ], [ %13, %12 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %21 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 72) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %.preheader68
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %17, ptr %25, align 8
  %26 = load i64, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 40
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 64
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %21, ptr %36, align 8
  store ptr %35, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %4, ptr %37, align 8
  store volatile ptr %21, ptr %4, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %.loopexit69, label %.preheader68, !llvm.loop !56

40:                                               ; preds = %.preheader68
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %.loopexit51, label %.preheader66

.preheader66:                                     ; preds = %40, %.preheader66
  %43 = phi ptr [ %44, %.preheader66 ], [ %41, %40 ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  store volatile ptr %44, ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %45, align 8
  call void @kfree(ptr noundef %43) #12
  %48 = icmp eq ptr %44, %4
  br i1 %48, label %.loopexit51, label %.preheader66, !llvm.loop !32

.loopexit69:                                      ; preds = %23
  %.pre = load ptr, ptr %0, align 8
  %49 = icmp eq ptr %.pre, %0
  br i1 %49, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %.loopexit69, %.thread38
  %50 = phi ptr [ %51, %.thread38 ], [ %.pre, %.loopexit69 ]
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %58, %.preheader64
  %55 = phi ptr [ %1, %.preheader64 ], [ %56, %58 ]
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %62, label %54, !llvm.loop !13

62:                                               ; preds = %58
  %63 = icmp eq ptr %56, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %56, i64 48
  %66 = load i64, ptr %65, align 8
  br label %.thread

.thread:                                          ; preds = %54, %64, %62
  %67 = phi i64 [ %66, %64 ], [ 0, %62 ], [ 0, %54 ]
  %68 = getelementptr inbounds i8, ptr %53, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %52, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 524288
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.thread38, label %.preheader62

.preheader62:                                     ; preds = %.thread, %79
  %76 = phi ptr [ %77, %79 ], [ %1, %.thread ]
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %1
  br i1 %78, label %.thread38, label %79

79:                                               ; preds = %.preheader62
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %71
  br i1 %82, label %83, label %.preheader62, !llvm.loop !13

83:                                               ; preds = %79
  %84 = icmp eq ptr %77, null
  br i1 %84, label %.thread38, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %77, i64 56
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %71, align 8
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %.thread38

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %71, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %87, ptr %71, align 8
  %93 = sub i64 %87, %88
  %94 = add i64 %93, %92
  %95 = load ptr, ptr %52, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %124, %90
  %98 = phi ptr [ %0, %90 ], [ %99, %124 ]
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %0
  br i1 %100, label %.thread38, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 68
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -256
  %109 = icmp eq i32 %108, 395008
  br i1 %109, label %110, label %122

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %105, i64 24
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 256
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %124

117:                                              ; preds = %110
  %118 = and i64 %112, 512
  %119 = icmp eq i64 %118, 0
  %120 = load i64, ptr @pci_cardbus_mem_size, align 8
  %121 = select i1 %119, i64 0, i64 %120
  br label %124

122:                                              ; preds = %101
  %123 = call i64 @resource_alignment(ptr noundef %105) #12
  br label %124

124:                                              ; preds = %122, %117, %115
  %125 = phi i64 [ %123, %122 ], [ %116, %115 ], [ %121, %117 ]
  %126 = icmp ugt i64 %87, %125
  br i1 %126, label %127, label %97, !llvm.loop !57

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %50, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %50, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %129, ptr %131, align 8
  store volatile ptr %130, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %99, i64 8
  %133 = load ptr, ptr %132, align 8
  store ptr %50, ptr %132, align 8
  store ptr %99, ptr %50, align 8
  store ptr %133, ptr %128, align 8
  store volatile ptr %50, ptr %133, align 8
  br label %.thread38

.thread38:                                        ; preds = %.preheader62, %97, %83, %127, %85, %.thread
  %134 = icmp eq ptr %51, %0
  br i1 %134, label %.loopexit65, label %.preheader64, !llvm.loop !58

.loopexit65:                                      ; preds = %.thread38, %12, %.loopexit69
  call fastcc void @assign_requested_resources_sorted(ptr noundef %0, ptr noundef nonnull %5)
  %135 = load volatile ptr, ptr %5, align 8
  %136 = icmp eq ptr %135, %5
  br i1 %136, label %137, label %.preheader61

137:                                              ; preds = %.loopexit65
  %138 = load ptr, ptr %0, align 8
  %139 = icmp eq ptr %138, %0
  br i1 %139, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %137, %.loopexit47
  %140 = phi ptr [ %156, %.loopexit47 ], [ %138, %137 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %1, align 8
  br label %144

144:                                              ; preds = %147, %.preheader48
  %145 = phi ptr [ %143, %.preheader48 ], [ %148, %147 ]
  %146 = icmp eq ptr %145, %1
  br i1 %146, label %.loopexit47, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds i8, ptr %145, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %142
  br i1 %151, label %152, label %144, !llvm.loop !59

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %154, ptr %155, align 8
  store volatile ptr %148, ptr %154, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %145, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %153, align 8
  call void @kfree(ptr noundef %145) #12
  br label %.loopexit47

.loopexit47:                                      ; preds = %144, %152
  %156 = load ptr, ptr %140, align 8
  %157 = icmp eq ptr %156, %0
  br i1 %157, label %.loopexit49, label %.preheader48, !llvm.loop !60

.loopexit49:                                      ; preds = %.loopexit47, %137
  %158 = load ptr, ptr %4, align 8
  %159 = icmp eq ptr %158, %4
  br i1 %159, label %.loopexit46, label %.preheader45

.preheader45:                                     ; preds = %.loopexit49, %.preheader45
  %160 = phi ptr [ %161, %.preheader45 ], [ %158, %.loopexit49 ]
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %163, ptr %164, align 8
  store volatile ptr %161, ptr %163, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %160, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %162, align 8
  call void @kfree(ptr noundef %160) #12
  %165 = icmp eq ptr %161, %4
  br i1 %165, label %.loopexit46, label %.preheader45, !llvm.loop !32

.loopexit46:                                      ; preds = %.preheader45, %.loopexit49
  %166 = load ptr, ptr %0, align 8
  %167 = icmp eq ptr %166, %0
  br i1 %167, label %.loopexit, label %.preheader43

.preheader43:                                     ; preds = %.loopexit46, %.preheader43
  %168 = phi ptr [ %169, %.preheader43 ], [ %166, %.loopexit46 ]
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %171, ptr %172, align 8
  store volatile ptr %169, ptr %171, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %168, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %170, align 8
  call void @kfree(ptr noundef %168) #12
  %173 = icmp eq ptr %169, %0
  br i1 %173, label %.loopexit, label %.preheader43, !llvm.loop !32

.preheader61:                                     ; preds = %.loopexit65, %.preheader61
  %174 = phi ptr [ %179, %.preheader61 ], [ %135, %.loopexit65 ]
  %175 = phi i64 [ %178, %.preheader61 ], [ 0, %.loopexit65 ]
  %176 = getelementptr inbounds i8, ptr %174, i64 64
  %177 = load i64, ptr %176, align 8
  %178 = or i64 %177, %175
  %179 = load ptr, ptr %174, align 8
  %180 = icmp eq ptr %179, %5
  br i1 %180, label %181, label %.preheader61, !llvm.loop !61

181:                                              ; preds = %.preheader61
  %182 = load ptr, ptr %0, align 8
  %183 = icmp eq ptr %182, %0
  br i1 %183, label %.loopexit60, label %184

184:                                              ; preds = %181
  %185 = and i64 %178, 8960
  %186 = and i64 %178, 256
  %187 = icmp ult i64 %185, 8192
  %188 = icmp ult i64 %185, 512
  %189 = and i64 %178, 512
  br label %190

190:                                              ; preds = %251, %184
  %191 = phi ptr [ %182, %184 ], [ %192, %251 ]
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %191, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %251, label %198

198:                                              ; preds = %190
  %199 = getelementptr inbounds i8, ptr %194, i64 24
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 256
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %198
  %204 = and i64 %200, 8192
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %203
  br i1 %187, label %207, label %251

207:                                              ; preds = %206
  br i1 %188, label %219, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds i8, ptr %196, i64 24
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 8192
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %251, label %219

213:                                              ; preds = %203
  %214 = and i64 %200, 512
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213, %198
  %217 = phi i64 [ %186, %198 ], [ %189, %213 ]
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %251

219:                                              ; preds = %216, %213, %208, %207
  %220 = load ptr, ptr %1, align 8
  br label %221

221:                                              ; preds = %224, %219
  %222 = phi ptr [ %220, %219 ], [ %225, %224 ]
  %223 = icmp eq ptr %222, %1
  br i1 %223, label %.loopexit59, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds i8, ptr %222, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %221, !llvm.loop !59

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %231, ptr %232, align 8
  store volatile ptr %225, ptr %231, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %222, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %230, align 8
  call void @kfree(ptr noundef %222) #12
  %.pre97 = load ptr, ptr %193, align 8
  br label %.loopexit59

.loopexit59:                                      ; preds = %221, %229
  %233 = phi ptr [ %.pre97, %229 ], [ %194, %221 ]
  %234 = load ptr, ptr %4, align 8
  br label %235

235:                                              ; preds = %238, %.loopexit59
  %236 = phi ptr [ %234, %.loopexit59 ], [ %239, %238 ]
  %237 = icmp eq ptr %236, %4
  br i1 %237, label %.loopexit58, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %236, align 8
  %240 = getelementptr inbounds i8, ptr %236, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, %233
  br i1 %242, label %243, label %235, !llvm.loop !59

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %236, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %239, i64 8
  store ptr %245, ptr %246, align 8
  store volatile ptr %239, ptr %245, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %236, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %244, align 8
  call void @kfree(ptr noundef %236) #12
  br label %.loopexit58

.loopexit58:                                      ; preds = %235, %243
  %247 = getelementptr inbounds i8, ptr %191, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %191, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store ptr %248, ptr %250, align 8
  store volatile ptr %249, ptr %248, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %191, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %247, align 8
  call void @kfree(ptr noundef %191) #12
  br label %251

251:                                              ; preds = %.loopexit58, %216, %208, %206, %190
  %252 = icmp eq ptr %192, %0
  br i1 %252, label %.loopexit60.loopexit, label %190, !llvm.loop !62

.loopexit60.loopexit:                             ; preds = %251
  %.pre98 = load ptr, ptr %5, align 8
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.loopexit, %181
  %253 = phi ptr [ %.pre98, %.loopexit60.loopexit ], [ %135, %181 ]
  %254 = icmp eq ptr %253, %5
  br i1 %254, label %.loopexit57, label %.preheader56

.preheader56:                                     ; preds = %.loopexit60, %.preheader56
  %255 = phi ptr [ %256, %.preheader56 ], [ %253, %.loopexit60 ]
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %258, ptr %259, align 8
  store volatile ptr %256, ptr %258, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %255, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %257, align 8
  call void @kfree(ptr noundef %255) #12
  %260 = icmp eq ptr %256, %5
  br i1 %260, label %.loopexit57, label %.preheader56, !llvm.loop !32

.loopexit57:                                      ; preds = %.preheader56, %.loopexit60
  %261 = load ptr, ptr %0, align 8
  %262 = icmp eq ptr %261, %0
  br i1 %262, label %.loopexit55, label %.preheader54

.loopexit55:                                      ; preds = %273, %.loopexit57
  %263 = load ptr, ptr %4, align 8
  %264 = icmp eq ptr %263, %4
  br i1 %264, label %.loopexit51, label %.preheader52

.preheader54:                                     ; preds = %.loopexit57, %273
  %265 = phi ptr [ %274, %273 ], [ %261, %.loopexit57 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %.preheader54
  %272 = call i32 @release_resource(ptr noundef %267) #12
  br label %273

273:                                              ; preds = %271, %.preheader54
  %274 = load ptr, ptr %265, align 8
  %275 = icmp eq ptr %274, %0
  br i1 %275, label %.loopexit55, label %.preheader54, !llvm.loop !63

.preheader52:                                     ; preds = %.loopexit55, %.preheader52
  %276 = phi ptr [ %287, %.preheader52 ], [ %263, %.loopexit55 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %276, i64 32
  %280 = load i64, ptr %279, align 8
  store i64 %280, ptr %278, align 8
  %281 = getelementptr inbounds i8, ptr %276, i64 40
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %278, i64 8
  store i64 %282, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %276, i64 64
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %278, i64 24
  store i64 %285, ptr %286, align 8
  %287 = load ptr, ptr %276, align 8
  %288 = icmp eq ptr %287, %4
  br i1 %288, label %.loopexit53, label %.preheader52, !llvm.loop !64

.loopexit53:                                      ; preds = %.preheader52
  %.pre99 = load ptr, ptr %4, align 8
  %289 = icmp eq ptr %.pre99, %4
  br i1 %289, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %.loopexit53, %.preheader50
  %290 = phi ptr [ %291, %.preheader50 ], [ %.pre99, %.loopexit53 ]
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %290, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %291, i64 8
  store ptr %293, ptr %294, align 8
  store volatile ptr %291, ptr %293, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %290, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %292, align 8
  call void @kfree(ptr noundef %290) #12
  %295 = icmp eq ptr %291, %4
  br i1 %295, label %.loopexit51, label %.preheader50, !llvm.loop !32

.loopexit51:                                      ; preds = %.preheader66, %.preheader50, %.loopexit55, %.loopexit53, %40, %9
  call fastcc void @assign_requested_resources_sorted(ptr noundef %0, ptr noundef %2)
  %296 = load ptr, ptr %1, align 8
  %297 = icmp eq ptr %296, %1
  br i1 %297, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %.loopexit51, %.loopexit40
  %298 = phi ptr [ %299, %.loopexit40 ], [ %296, %.loopexit51 ]
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %298, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load i64, ptr %302, align 8
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %350, label %.preheader39

.preheader39:                                     ; preds = %.preheader41, %308
  %305 = phi ptr [ %306, %308 ], [ %0, %.preheader41 ]
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, %0
  br i1 %307, label %.loopexit40, label %308

308:                                              ; preds = %.preheader39
  %309 = getelementptr inbounds i8, ptr %306, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, %301
  br i1 %311, label %312, label %.preheader39, !llvm.loop !65

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %298, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 920
  %316 = ptrtoint ptr %301 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = lshr exact i64 %318, 6
  %320 = trunc i64 %319 to i32
  %321 = call ptr @pci_resource_name(ptr noundef %314, i32 noundef %320) #12
  %322 = getelementptr inbounds i8, ptr %298, i64 48
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %298, i64 56
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %301, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = load i64, ptr %301, align 8
  %329 = add i64 %327, 1
  %330 = icmp eq i64 %329, %328
  br i1 %330, label %331, label %338

331:                                              ; preds = %312
  store i64 %325, ptr %301, align 8
  %332 = add i64 %323, -1
  %333 = add i64 %332, %325
  store i64 %333, ptr %326, align 8
  %334 = load ptr, ptr %313, align 8
  %335 = call i32 @pci_assign_resource(ptr noundef %334, i32 noundef %320) #12
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %350, label %337

337:                                              ; preds = %331
  store i64 0, ptr %302, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  br label %350

338:                                              ; preds = %312
  %339 = getelementptr inbounds i8, ptr %298, i64 64
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 786432
  %342 = load i64, ptr %302, align 8
  %343 = or i64 %342, %341
  store i64 %343, ptr %302, align 8
  %344 = load ptr, ptr %313, align 8
  %345 = call i32 @pci_reassign_resource(ptr noundef %344, i32 noundef %320, i64 noundef %323, i64 noundef %325) #12
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %338
  %348 = load ptr, ptr %313, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %349, ptr noundef nonnull @.str.22, ptr noundef %321, ptr noundef %301, i64 noundef %323) #13
  br label %350

350:                                              ; preds = %347, %338, %337, %331, %.preheader41
  %351 = getelementptr inbounds i8, ptr %298, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %298, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  store ptr %352, ptr %354, align 8
  store volatile ptr %353, ptr %352, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %298, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %351, align 8
  call void @kfree(ptr noundef %298) #12
  br label %.loopexit40

.loopexit40:                                      ; preds = %.preheader39, %350
  %355 = icmp eq ptr %299, %1
  br i1 %355, label %.loopexit42, label %.preheader41, !llvm.loop !66

356:                                              ; preds = %3
  call fastcc void @assign_requested_resources_sorted(ptr noundef %0, ptr noundef %2)
  br label %.loopexit42

.loopexit42:                                      ; preds = %.loopexit40, %356, %.loopexit51
  %357 = load ptr, ptr %0, align 8
  %358 = icmp eq ptr %357, %0
  br i1 %358, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit42, %.preheader
  %359 = phi ptr [ %360, %.preheader ], [ %357, %.loopexit42 ]
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %359, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %360, i64 8
  store ptr %362, ptr %363, align 8
  store volatile ptr %360, ptr %362, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %359, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %361, align 8
  call void @kfree(ptr noundef %359) #12
  %364 = icmp eq ptr %360, %0
  br i1 %364, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader43, %.preheader, %.loopexit42, %.loopexit46
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
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %28
  %7 = phi ptr [ %29, %28 ], [ %3, %5 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %9, align 8
  %13 = add i64 %11, 1
  %14 = icmp eq i64 %13, %12
  br i1 %14, label %28, label %15

15:                                               ; preds = %.split.us
  %16 = ptrtoint ptr %9 to i64
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 920
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %16, %20
  %22 = lshr exact i64 %21, 6
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 @pci_assign_resource(ptr noundef %18, i32 noundef %23) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %26, %15, %.split.us
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %.loopexit, label %.split.us, !llvm.loop !67

.split:                                           ; preds = %5, %78
  %31 = phi ptr [ %79, %78 ], [ %3, %5 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 920
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 6
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %33, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %33, align 8
  %45 = add i64 %43, 1
  %46 = icmp eq i64 %45, %44
  br i1 %46, label %78, label %47

47:                                               ; preds = %.split
  %48 = tail call i32 @pci_assign_resource(ptr noundef %35, i32 noundef %41) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %41, 6
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %33, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %52, %50
  %58 = load ptr, ptr %34, align 8
  %59 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %60 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %59, i32 noundef 3520, i64 noundef 72) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %33, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %58, ptr %64, align 8
  %65 = load i64, ptr %33, align 8
  %66 = getelementptr inbounds i8, ptr %60, i64 32
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %42, align 8
  %68 = getelementptr inbounds i8, ptr %60, i64 40
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %33, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %60, i64 64
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %60, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %60, ptr %74, align 8
  store ptr %73, ptr %60, align 8
  %75 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %1, ptr %75, align 8
  store volatile ptr %60, ptr %1, align 8
  br label %76

76:                                               ; preds = %62, %57, %52
  %77 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 0, ptr %77, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %78

78:                                               ; preds = %76, %47, %.split
  %79 = load ptr, ptr %31, align 8
  %80 = icmp eq ptr %79, %0
  br i1 %80, label %.loopexit, label %.split, !llvm.loop !67

.loopexit:                                        ; preds = %78, %28, %2
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
  %124 = load ptr, ptr %31, align 8
  %125 = icmp ne ptr %124, null
  %126 = icmp eq i64 %120, %119
  %127 = or i1 %126, %125
  br i1 %127, label %.loopexit41, label %128

128:                                              ; preds = %116
  %129 = load i64, ptr %122, align 8
  %reass.sub = sub i64 %129, %123
  %130 = add i64 %reass.sub, 1
  %131 = icmp eq i64 %130, %121
  br i1 %131, label %.loopexit41, label %132

132:                                              ; preds = %128
  %133 = add i64 %121, -1
  %134 = add i64 %133, %123
  store i64 %134, ptr %122, align 8
  %135 = icmp eq ptr %1, null
  br i1 %135, label %.loopexit41, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %1, align 8
  br label %138

138:                                              ; preds = %141, %136
  %139 = phi ptr [ %137, %136 ], [ %142, %141 ]
  %140 = icmp eq ptr %139, %1
  br i1 %140, label %.loopexit41, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %8
  br i1 %145, label %146, label %138, !llvm.loop !59

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %139, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %148, ptr %149, align 8
  store volatile ptr %142, ptr %148, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %139, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %147, align 8
  tail call void @kfree(ptr noundef %139) #12
  br label %.loopexit41

.loopexit41:                                      ; preds = %138, %146, %132, %128, %116
  %150 = getelementptr inbounds i8, ptr %3, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %3, align 8
  %153 = add i64 %151, 1
  %154 = sub i64 %153, %152
  %155 = getelementptr i8, ptr %7, i64 1440
  %156 = load i64, ptr %9, align 8
  %157 = load ptr, ptr %66, align 8
  %158 = icmp ne ptr %157, null
  %159 = icmp eq i64 %153, %152
  %160 = or i1 %159, %158
  br i1 %160, label %.loopexit40, label %161

161:                                              ; preds = %.loopexit41
  %162 = load i64, ptr %155, align 8
  %reass.sub55 = sub i64 %162, %156
  %163 = add i64 %reass.sub55, 1
  %164 = icmp eq i64 %163, %154
  br i1 %164, label %.loopexit40, label %165

165:                                              ; preds = %161
  %166 = add i64 %154, -1
  %167 = add i64 %166, %156
  store i64 %167, ptr %155, align 8
  %168 = icmp eq ptr %1, null
  br i1 %168, label %.loopexit40, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %1, align 8
  br label %171

171:                                              ; preds = %174, %169
  %172 = phi ptr [ %170, %169 ], [ %175, %174 ]
  %173 = icmp eq ptr %172, %1
  br i1 %173, label %.loopexit40, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds i8, ptr %172, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %9
  br i1 %178, label %179, label %171, !llvm.loop !59

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %172, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %181, ptr %182, align 8
  store volatile ptr %175, ptr %181, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %172, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %180, align 8
  tail call void @kfree(ptr noundef %172) #12
  br label %.loopexit40

.loopexit40:                                      ; preds = %171, %179, %165, %161, %.loopexit41
  %183 = getelementptr inbounds i8, ptr %4, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = load i64, ptr %4, align 8
  %186 = add i64 %184, 1
  %187 = sub i64 %186, %185
  %188 = getelementptr i8, ptr %7, i64 1504
  %189 = load i64, ptr %10, align 8
  %190 = load ptr, ptr %101, align 8
  %191 = icmp ne ptr %190, null
  %192 = icmp eq i64 %186, %185
  %193 = or i1 %192, %191
  br i1 %193, label %.loopexit39, label %194

194:                                              ; preds = %.loopexit40
  %195 = load i64, ptr %188, align 8
  %reass.sub56 = sub i64 %195, %189
  %196 = add i64 %reass.sub56, 1
  %197 = icmp eq i64 %196, %187
  br i1 %197, label %.loopexit39, label %198

198:                                              ; preds = %194
  %199 = add i64 %187, -1
  %200 = add i64 %199, %189
  store i64 %200, ptr %188, align 8
  %201 = icmp eq ptr %1, null
  br i1 %201, label %.loopexit39, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %1, align 8
  br label %204

204:                                              ; preds = %207, %202
  %205 = phi ptr [ %203, %202 ], [ %208, %207 ]
  %206 = icmp eq ptr %205, %1
  br i1 %206, label %.loopexit39, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, %10
  br i1 %211, label %212, label %204, !llvm.loop !59

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %205, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %214, ptr %215, align 8
  store volatile ptr %208, ptr %214, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %205, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %213, align 8
  tail call void @kfree(ptr noundef %205) #12
  br label %.loopexit39

.loopexit39:                                      ; preds = %204, %212, %198, %194, %.loopexit40
  %216 = getelementptr inbounds i8, ptr %0, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, %216
  br i1 %218, label %.thread, label %.preheader38

.preheader38:                                     ; preds = %.loopexit39, %235
  %219 = phi ptr [ %238, %235 ], [ %217, %.loopexit39 ]
  %220 = phi i32 [ %237, %235 ], [ 0, %.loopexit39 ]
  %221 = phi i32 [ %236, %235 ], [ 0, %.loopexit39 ]
  %222 = getelementptr inbounds i8, ptr %219, i64 73
  %223 = load i8, ptr %222, align 1
  %224 = add i8 %223, -1
  %225 = icmp ult i8 %224, 2
  br i1 %225, label %226, label %235

226:                                              ; preds = %.preheader38
  %227 = getelementptr inbounds i8, ptr %219, i64 1689
  %228 = load i40, ptr %227, align 1
  %229 = and i40 %228, 16777216
  %230 = icmp eq i40 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = add i32 %221, 1
  br label %235

233:                                              ; preds = %226
  %234 = add i32 %220, 1
  br label %235

235:                                              ; preds = %233, %231, %.preheader38
  %236 = phi i32 [ %232, %231 ], [ %221, %233 ], [ %221, %.preheader38 ]
  %237 = phi i32 [ %220, %231 ], [ %234, %233 ], [ %220, %.preheader38 ]
  %238 = load ptr, ptr %219, align 8
  %239 = icmp eq ptr %238, %216
  br i1 %239, label %240, label %.preheader38, !llvm.loop !68

240:                                              ; preds = %235
  %241 = sub i32 0, %237
  %242 = icmp eq i32 %236, %241
  br i1 %242, label %.thread, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %4, i64 24
  br label %245

245:                                              ; preds = %.loopexit, %243
  %246 = phi ptr [ %217, %243 ], [ %390, %.loopexit ]
  %247 = phi i64 [ %185, %243 ], [ %389, %.loopexit ]
  %248 = phi i64 [ %152, %243 ], [ %388, %.loopexit ]
  %249 = phi i64 [ %119, %243 ], [ %387, %.loopexit ]
  %250 = getelementptr inbounds i8, ptr %246, i64 1689
  %251 = load i40, ptr %250, align 1
  %252 = and i40 %251, 8388608
  %253 = icmp eq i40 %252, 0
  br i1 %253, label %254, label %.loopexit

254:                                              ; preds = %245
  %255 = getelementptr inbounds i8, ptr %246, i64 920
  %256 = getelementptr inbounds i8, ptr %246, i64 68
  %257 = load i64, ptr %244, align 8
  br label %258

258:                                              ; preds = %381, %254
  %259 = phi i64 [ %249, %254 ], [ %382, %381 ]
  %260 = phi i64 [ %248, %254 ], [ %383, %381 ]
  %261 = phi i64 [ %247, %254 ], [ %384, %381 ]
  %262 = phi i64 [ 0, %254 ], [ %385, %381 ]
  %263 = getelementptr [11 x %struct.resource], ptr %255, i64 0, i64 %262
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds i8, ptr %263, i64 24
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 7936
  switch i64 %268, label %381 [
    i64 256, label %269
    i64 512, label %304
  ]

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %263, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = load i64, ptr %263, align 8
  %273 = add i64 %271, 1
  %274 = icmp eq i64 %273, %272
  br i1 %274, label %381, label %275

275:                                              ; preds = %269
  %276 = load i32, ptr %256, align 4
  %277 = and i32 %276, -256
  %278 = icmp eq i32 %277, 395008
  br i1 %278, label %279, label %288

279:                                              ; preds = %275
  %280 = and i64 %267, 256
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %290

284:                                              ; preds = %279
  %285 = and i64 %267, 512
  %286 = icmp eq i64 %285, 0
  %287 = load i64, ptr @pci_cardbus_mem_size, align 8
  br i1 %286, label %.thread25, label %290

288:                                              ; preds = %275
  %289 = tail call i64 @resource_alignment(ptr noundef nonnull %263) #12
  br label %290

290:                                              ; preds = %284, %288, %282
  %291 = phi i64 [ %289, %288 ], [ %283, %282 ], [ %287, %284 ]
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %.thread25, label %293

293:                                              ; preds = %290
  %294 = add i64 %259, -1
  %295 = add i64 %294, %291
  %296 = sub i64 0, %291
  %297 = and i64 %295, %296
  %298 = sub i64 %297, %259
  br label %.thread25

.thread25:                                        ; preds = %284, %293, %290
  %299 = phi i64 [ %298, %293 ], [ 0, %290 ], [ 0, %284 ]
  %300 = sub i64 %259, %272
  %301 = add i64 %300, %273
  %302 = add i64 %301, %299
  %303 = tail call i64 @llvm.umin.i64(i64 %302, i64 %120)
  br label %381

304:                                              ; preds = %265
  %305 = and i64 %267, 8192
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %346, label %307

307:                                              ; preds = %304
  %308 = xor i64 %267, %257
  %309 = and i64 %308, 1048576
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %346

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %263, i64 8
  %313 = load i64, ptr %312, align 8
  %314 = load i64, ptr %263, align 8
  %315 = add i64 %313, 1
  %316 = icmp eq i64 %315, %314
  br i1 %316, label %381, label %317

317:                                              ; preds = %311
  %318 = load i32, ptr %256, align 4
  %319 = and i32 %318, -256
  %320 = icmp eq i32 %319, 395008
  br i1 %320, label %321, label %330

321:                                              ; preds = %317
  %322 = and i64 %267, 256
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %332

326:                                              ; preds = %321
  %327 = and i64 %267, 512
  %328 = icmp eq i64 %327, 0
  %329 = load i64, ptr @pci_cardbus_mem_size, align 8
  br i1 %328, label %.thread27, label %332

330:                                              ; preds = %317
  %331 = tail call i64 @resource_alignment(ptr noundef nonnull %263) #12
  br label %332

332:                                              ; preds = %326, %330, %324
  %333 = phi i64 [ %331, %330 ], [ %325, %324 ], [ %329, %326 ]
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.thread27, label %335

335:                                              ; preds = %332
  %336 = add i64 %261, -1
  %337 = add i64 %336, %333
  %338 = sub i64 0, %333
  %339 = and i64 %337, %338
  %340 = sub i64 %339, %261
  br label %.thread27

.thread27:                                        ; preds = %326, %335, %332
  %341 = phi i64 [ %340, %335 ], [ 0, %332 ], [ 0, %326 ]
  %342 = sub i64 %261, %314
  %343 = add i64 %342, %315
  %344 = add i64 %343, %341
  %345 = tail call i64 @llvm.umin.i64(i64 %344, i64 %186)
  br label %381

346:                                              ; preds = %307, %304
  %347 = getelementptr inbounds i8, ptr %263, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = load i64, ptr %263, align 8
  %350 = add i64 %348, 1
  %351 = icmp eq i64 %350, %349
  br i1 %351, label %381, label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %256, align 4
  %354 = and i32 %353, -256
  %355 = icmp eq i32 %354, 395008
  br i1 %355, label %356, label %365

356:                                              ; preds = %352
  %357 = and i64 %267, 256
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %367

361:                                              ; preds = %356
  %362 = and i64 %267, 512
  %363 = icmp eq i64 %362, 0
  %364 = load i64, ptr @pci_cardbus_mem_size, align 8
  br i1 %363, label %.thread29, label %367

365:                                              ; preds = %352
  %366 = tail call i64 @resource_alignment(ptr noundef nonnull %263) #12
  br label %367

367:                                              ; preds = %361, %365, %359
  %368 = phi i64 [ %366, %365 ], [ %360, %359 ], [ %364, %361 ]
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %.thread29, label %370

370:                                              ; preds = %367
  %371 = add i64 %260, -1
  %372 = add i64 %371, %368
  %373 = sub i64 0, %368
  %374 = and i64 %372, %373
  %375 = sub i64 %374, %260
  br label %.thread29

.thread29:                                        ; preds = %361, %370, %367
  %376 = phi i64 [ %375, %370 ], [ 0, %367 ], [ 0, %361 ]
  %377 = sub i64 %260, %349
  %378 = add i64 %377, %350
  %379 = add i64 %378, %376
  %380 = tail call i64 @llvm.umin.i64(i64 %379, i64 %153)
  br label %381

381:                                              ; preds = %.thread29, %346, %.thread27, %311, %.thread25, %269, %265
  %382 = phi i64 [ %259, %.thread29 ], [ %259, %346 ], [ %259, %.thread27 ], [ %259, %311 ], [ %303, %.thread25 ], [ %259, %269 ], [ %259, %265 ]
  %383 = phi i64 [ %380, %.thread29 ], [ %260, %346 ], [ %260, %.thread27 ], [ %260, %311 ], [ %260, %.thread25 ], [ %260, %269 ], [ %260, %265 ]
  %384 = phi i64 [ %261, %.thread29 ], [ %261, %346 ], [ %345, %.thread27 ], [ %261, %311 ], [ %261, %.thread25 ], [ %261, %269 ], [ %261, %265 ]
  %385 = add nuw nsw i64 %262, 1
  %386 = icmp eq i64 %385, 11
  br i1 %386, label %.loopexit, label %258, !llvm.loop !69

.loopexit:                                        ; preds = %381, %258, %245
  %387 = phi i64 [ %249, %245 ], [ %259, %258 ], [ %382, %381 ]
  %388 = phi i64 [ %248, %245 ], [ %260, %258 ], [ %383, %381 ]
  %389 = phi i64 [ %247, %245 ], [ %261, %258 ], [ %384, %381 ]
  %390 = load ptr, ptr %246, align 8
  %391 = icmp eq ptr %390, %216
  br i1 %391, label %.loopexit37, label %245, !llvm.loop !70

.loopexit37:                                      ; preds = %.loopexit
  %.pre = load ptr, ptr %216, align 8
  store i64 %389, ptr %4, align 8
  store i64 %388, ptr %3, align 8
  store i64 %387, ptr %2, align 8
  %392 = icmp eq i32 %236, 0
  %393 = sub i64 %120, %387
  %394 = sub i64 %153, %388
  %395 = sub i64 %186, %389
  %396 = select i1 %392, i32 %237, i32 %236
  %397 = zext i32 %396 to i64
  %398 = udiv i64 %393, %397
  %399 = udiv i64 %394, %397
  %400 = udiv i64 %395, %397
  %401 = icmp eq ptr %.pre, %216
  br i1 %401, label %.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit37, %531
  %402 = phi i64 [ %532, %531 ], [ %387, %.loopexit37 ]
  %403 = phi ptr [ %533, %531 ], [ %.pre, %.loopexit37 ]
  %404 = getelementptr inbounds i8, ptr %403, i64 73
  %405 = load i8, ptr %404, align 1
  %406 = add i8 %405, -1
  %407 = icmp ult i8 %406, 2
  br i1 %407, label %408, label %531

408:                                              ; preds = %.preheader
  %409 = getelementptr inbounds i8, ptr %403, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %531, label %412

412:                                              ; preds = %408
  br i1 %392, label %418, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds i8, ptr %403, i64 1689
  %415 = load i40, ptr %414, align 1
  %416 = and i40 %415, 16777216
  %417 = icmp eq i40 %416, 0
  br i1 %417, label %531, label %418

418:                                              ; preds = %413, %412
  %419 = getelementptr i8, ptr %403, i64 1368
  %420 = getelementptr inbounds i8, ptr %403, i64 68
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %421, -256
  %423 = icmp eq i32 %422, 395008
  br i1 %423, label %424, label %436

424:                                              ; preds = %418
  %425 = getelementptr i8, ptr %403, i64 1392
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 256
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %431, label %429

429:                                              ; preds = %424
  %430 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %438

431:                                              ; preds = %424
  %432 = and i64 %426, 512
  %433 = icmp eq i64 %432, 0
  %434 = load i64, ptr @pci_cardbus_mem_size, align 8
  %435 = select i1 %433, i64 0, i64 %434
  br label %438

436:                                              ; preds = %418
  %437 = tail call i64 @resource_alignment(ptr noundef %419) #12
  %.pre72 = load i64, ptr %2, align 8
  br label %438

438:                                              ; preds = %436, %431, %429
  %439 = phi i64 [ %.pre72, %436 ], [ %402, %429 ], [ %402, %431 ]
  %440 = phi i64 [ %437, %436 ], [ %430, %429 ], [ %435, %431 ]
  %441 = icmp eq i64 %440, 0
  %442 = sub i64 0, %440
  %443 = select i1 %441, i64 -1, i64 %442
  %444 = and i64 %443, %398
  %445 = add i64 %439, -1
  %446 = add i64 %445, %444
  store i64 %446, ptr %117, align 8
  %447 = getelementptr i8, ptr %403, i64 1376
  %448 = load i64, ptr %447, align 8
  %449 = load i64, ptr %419, align 8
  %450 = xor i64 %448, -1
  %451 = add i64 %439, %450
  %452 = add i64 %451, %449
  store i64 %452, ptr %2, align 8
  %453 = getelementptr i8, ptr %403, i64 1432
  %454 = load i32, ptr %420, align 4
  %455 = and i32 %454, -256
  %456 = icmp eq i32 %455, 395008
  br i1 %456, label %457, label %469

457:                                              ; preds = %438
  %458 = getelementptr i8, ptr %403, i64 1456
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 256
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %464, label %462

462:                                              ; preds = %457
  %463 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %471

464:                                              ; preds = %457
  %465 = and i64 %459, 512
  %466 = icmp eq i64 %465, 0
  %467 = load i64, ptr @pci_cardbus_mem_size, align 8
  %468 = select i1 %466, i64 0, i64 %467
  br label %471

469:                                              ; preds = %438
  %470 = tail call i64 @resource_alignment(ptr noundef %453) #12
  br label %471

471:                                              ; preds = %469, %464, %462
  %472 = phi i64 [ %470, %469 ], [ %463, %462 ], [ %468, %464 ]
  %473 = icmp eq i64 %472, 0
  %474 = load i64, ptr %3, align 8
  %475 = sub i64 0, %472
  %476 = select i1 %473, i64 -1, i64 %475
  %477 = and i64 %476, %399
  %478 = add i64 %474, -1
  %479 = add i64 %478, %477
  store i64 %479, ptr %150, align 8
  %480 = getelementptr i8, ptr %403, i64 1440
  %481 = load i64, ptr %480, align 8
  %482 = load i64, ptr %453, align 8
  %483 = xor i64 %481, -1
  %484 = add i64 %474, %483
  %485 = add i64 %484, %482
  store i64 %485, ptr %3, align 8
  %486 = getelementptr i8, ptr %403, i64 1496
  %487 = load i32, ptr %420, align 4
  %488 = and i32 %487, -256
  %489 = icmp eq i32 %488, 395008
  br i1 %489, label %490, label %502

490:                                              ; preds = %471
  %491 = getelementptr i8, ptr %403, i64 1520
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 256
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %497, label %495

495:                                              ; preds = %490
  %496 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %504

497:                                              ; preds = %490
  %498 = and i64 %492, 512
  %499 = icmp eq i64 %498, 0
  %500 = load i64, ptr @pci_cardbus_mem_size, align 8
  %501 = select i1 %499, i64 0, i64 %500
  br label %504

502:                                              ; preds = %471
  %503 = tail call i64 @resource_alignment(ptr noundef %486) #12
  br label %504

504:                                              ; preds = %502, %497, %495
  %505 = phi i64 [ %503, %502 ], [ %496, %495 ], [ %501, %497 ]
  %506 = icmp eq i64 %505, 0
  %507 = load i64, ptr %4, align 8
  %508 = sub i64 0, %505
  %509 = select i1 %506, i64 -1, i64 %508
  %510 = and i64 %509, %400
  %511 = add i64 %507, -1
  %512 = add i64 %511, %510
  store i64 %512, ptr %183, align 8
  %513 = getelementptr i8, ptr %403, i64 1504
  %514 = load i64, ptr %513, align 8
  %515 = load i64, ptr %486, align 8
  %516 = xor i64 %514, -1
  %517 = add i64 %507, %516
  %518 = add i64 %517, %515
  store i64 %518, ptr %4, align 8
  tail call fastcc void @pci_bus_distribute_available_resources(ptr noundef nonnull %410, ptr noundef %1, ptr noundef byval(%struct.resource) align 8 %2, ptr noundef byval(%struct.resource) align 8 %3, ptr noundef byval(%struct.resource) align 8 %4)
  %519 = load i64, ptr %117, align 8
  %520 = add i64 %519, 1
  %521 = load i64, ptr %2, align 8
  %522 = add i64 %520, %521
  store i64 %522, ptr %2, align 8
  %523 = load i64, ptr %150, align 8
  %524 = add i64 %523, 1
  %525 = load i64, ptr %3, align 8
  %526 = add i64 %524, %525
  store i64 %526, ptr %3, align 8
  %527 = load i64, ptr %183, align 8
  %528 = add i64 %527, 1
  %529 = load i64, ptr %4, align 8
  %530 = add i64 %528, %529
  store i64 %530, ptr %4, align 8
  br label %531

531:                                              ; preds = %504, %413, %408, %.preheader
  %532 = phi i64 [ %522, %504 ], [ %402, %413 ], [ %402, %408 ], [ %402, %.preheader ]
  %533 = load ptr, ptr %403, align 8
  %534 = icmp eq ptr %533, %216
  br i1 %534, label %.thread, label %.preheader, !llvm.loop !71

.thread:                                          ; preds = %531, %.loopexit39, %.loopexit37, %240
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
