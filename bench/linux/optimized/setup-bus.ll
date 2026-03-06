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
@pci_realloc_enable = internal unnamed_addr global i32 -1, align 4
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

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_setup_cardbus(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.pci_bus_region, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @pcibios_resource_to_bus(ptr noundef %10, ptr noundef nonnull %2, ptr noundef %8) #13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef %8) #12
  %16 = load i64, ptr %2, align 8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 44, i32 noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 48, i32 noundef %21) #13
  br label %23

23:                                               ; preds = %15, %1
  %24 = getelementptr i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  call void @pcibios_resource_to_bus(ptr noundef %26, ptr noundef nonnull %2, ptr noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 256
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef %25) #12
  %32 = load i64, ptr %2, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 52, i32 noundef %33) #13
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 56, i32 noundef %37) #13
  br label %39

39:                                               ; preds = %31, %23
  %40 = getelementptr i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  call void @pcibios_resource_to_bus(ptr noundef %42, ptr noundef nonnull %2, ptr noundef %41) #13
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 512
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef %41) #12
  %48 = load i64, ptr %2, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 28, i32 noundef %49) #13
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 32, i32 noundef %53) #13
  br label %55

55:                                               ; preds = %47, %39
  %56 = getelementptr i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  call void @pcibios_resource_to_bus(ptr noundef %58, ptr noundef nonnull %2, ptr noundef %57) #13
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 512
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef %57) #12
  %64 = load i64, ptr %2, align 8
  %65 = trunc i64 %64 to i32
  %66 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 36, i32 noundef %65) #13
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef 40, i32 noundef %69) #13
  br label %71

71:                                               ; preds = %63, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_resource_to_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @pcibios_setup_bridge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_setup_bridge(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @pcibios_setup_bridge(ptr noundef %0, i64 noundef 8960)
  tail call fastcc void @__pci_setup_bridge(ptr noundef %0, i64 noundef 8960)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__pci_setup_bridge(ptr noundef %0, i64 noundef range(i64 0, 1057537) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.pci_bus_region, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %15 = getelementptr i8, ptr %5, i64 1432
  %16 = tail call ptr @pci_resource_name(ptr noundef %5, i32 noundef 8) #13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @pcibios_resource_to_bus(ptr noundef %18, ptr noundef nonnull %3, ptr noundef %15) #13
  %19 = getelementptr i8, ptr %5, i64 1456
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 16
  %26 = and i64 %25, 65520
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 4293918720
  %30 = or disjoint i64 %26, %29
  %31 = trunc nuw i64 %30 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef %16, ptr noundef %15) #12
  br label %32

32:                                               ; preds = %23, %14
  %33 = phi i32 [ %31, %23 ], [ 65520, %14 ]
  %34 = call i32 @pci_write_config_dword(ptr noundef %5, i32 noundef 32, i32 noundef %33) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %32, %11
  %36 = and i64 %1, 8192
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call fastcc void @pci_setup_bridge_mmio_pref(ptr noundef %5)
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %41 = load i16, ptr %40, align 4
  %42 = call i32 @pci_write_config_word(ptr noundef %5, i32 noundef 62, i16 noundef zeroext %41) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @pci_claim_bridge_resource(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = add i32 %1, -11
  %4 = icmp ult i32 %3, -4
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @pci_claim_resource(ptr noundef %0, i32 noundef %1) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -256
  %12 = icmp eq i32 %11, 394240
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @pci_bus_clip_resource(ptr noundef %0, i32 noundef %1) #13
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
  %20 = tail call i32 @pci_claim_resource(ptr noundef %0, i32 noundef %1) #13
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 -22
  br label %23

23:                                               ; preds = %19, %15, %13, %8, %5, %2
  %24 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %8 ], [ -22, %13 ], [ -22, %15 ], [ %22, %19 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_claim_resource(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_bus_clip_resource(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_setup_bridge_io(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.pci_bus_region, align 8
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %5 = load i40, ptr %4, align 1
  %6 = getelementptr i8, ptr %0, i64 1368
  %7 = tail call ptr @pci_resource_name(ptr noundef %0, i32 noundef 7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @pcibios_resource_to_bus(ptr noundef %9, ptr noundef nonnull %2, ptr noundef %6) #13
  %10 = getelementptr i8, ptr %0, i64 1392
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %1
  %15 = and i40 %5, 1073741824
  %16 = icmp eq i40 %15, 0
  %17 = select i1 %16, i64 -16, i64 -4
  %18 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 28, ptr noundef nonnull %3) #13
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 8
  %21 = and i64 %20, %17
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %35, ptr noundef nonnull @.str.14, ptr noundef %7, ptr noundef %6) #12
  br label %37

36:                                               ; preds = %1
  store i16 240, ptr %3, align 2
  br label %37

37:                                               ; preds = %36, %14
  %38 = phi i32 [ %34, %14 ], [ 0, %36 ]
  %39 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 48, i32 noundef 65535) #13
  %40 = load i16, ptr %3, align 2
  %41 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef 28, i16 noundef zeroext %40) #13
  %42 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 48, i32 noundef %38) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_setup_bridge_mmio(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.pci_bus_region, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %3 = getelementptr i8, ptr %0, i64 1432
  %4 = tail call ptr @pci_resource_name(ptr noundef %0, i32 noundef 8) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @pcibios_resource_to_bus(ptr noundef %6, ptr noundef nonnull %2, ptr noundef %3) #13
  %7 = getelementptr i8, ptr %0, i64 1456
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 16
  %14 = and i64 %13, 65520
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4293918720
  %18 = or disjoint i64 %14, %17
  %19 = trunc nuw i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %20, ptr noundef nonnull @.str.14, ptr noundef %4, ptr noundef %3) #12
  br label %21

21:                                               ; preds = %11, %1
  %22 = phi i32 [ %19, %11 ], [ 65520, %1 ]
  %23 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 32, i32 noundef %22) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_setup_bridge_mmio_pref(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.pci_bus_region, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %3 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 44, i32 noundef 0) #13
  %4 = getelementptr i8, ptr %0, i64 1496
  %5 = tail call ptr @pci_resource_name(ptr noundef %0, i32 noundef 9) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @pcibios_resource_to_bus(ptr noundef %7, ptr noundef nonnull %2, ptr noundef %4) #13
  %8 = getelementptr i8, ptr %0, i64 1520
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  %14 = lshr i64 %13, 16
  %15 = and i64 %14, 65520
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4293918720
  %19 = or disjoint i64 %15, %18
  %20 = trunc nuw i64 %19 to i32
  %21 = and i64 %9, 1048576
  %22 = icmp eq i64 %21, 0
  %23 = lshr i64 %13, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = lshr i64 %17, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = select i1 %22, i32 0, i32 %24
  %28 = select i1 %22, i32 0, i32 %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %29, ptr noundef nonnull @.str.14, ptr noundef %5, ptr noundef %4) #12
  br label %30

30:                                               ; preds = %12, %1
  %31 = phi i32 [ %20, %12 ], [ 65520, %1 ]
  %32 = phi i32 [ %27, %12 ], [ 0, %1 ]
  %33 = phi i32 [ %28, %12 ], [ 0, %1 ]
  %34 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 36, i32 noundef %31) #13
  %35 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 40, i32 noundef %32) #13
  %36 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 44, i32 noundef %33) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i64 @pcibios_window_alignment(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
  ret i64 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @pci_cardbus_resource_alignment(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define dso_local void @__pci_bus_size_bridges(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit29, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br label %9

9:                                                ; preds = %181, %7
  %10 = phi ptr [ %5, %7 ], [ %182, %181 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %181, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 73
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %180

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr @pci_cardbus_mem_size, align 8
  %22 = shl i64 %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %39 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 72) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %23, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %20, ptr %43, align 8
  %44 = load i64, ptr %23, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %31, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 %37, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i64 %37, ptr %51, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %39, ptr %53, align 8
  store ptr %52, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  %reass.add77 = shl i64 %61, 1
  %62 = add i64 %reass.add77, -1
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
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %72 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %71, i32 noundef 3520, i64 noundef 72) #14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %56, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %20, ptr %76, align 8
  %77 = load i64, ptr %56, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %63, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i64 %79, ptr %80, align 8
  %81 = load i64, ptr %64, align 8
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i64 %70, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store i64 %70, ptr %84, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %72, ptr %86, align 8
  store ptr %85, ptr %72, align 8
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %1, ptr %87, align 8
  store volatile ptr %72, ptr %1, align 8
  br label %88

88:                                               ; preds = %74, %67, %60, %55
  %89 = call i32 @pci_read_config_word(ptr noundef %20, i32 noundef 62, ptr noundef nonnull %3) #13
  %90 = load i16, ptr %3, align 2
  %91 = and i16 %90, 512
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = and i16 %90, -513
  store i16 %94, ptr %3, align 2
  %95 = call i32 @pci_write_config_word(ptr noundef %20, i32 noundef 62, i16 noundef zeroext %94) #13
  %96 = call i32 @pci_read_config_word(ptr noundef %20, i32 noundef 62, ptr noundef nonnull %3) #13
  br label %97

97:                                               ; preds = %93, %88
  %98 = call i32 @pci_read_config_word(ptr noundef %20, i32 noundef 62, ptr noundef nonnull %3) #13
  %99 = load i16, ptr %3, align 2
  %100 = and i16 %99, 256
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = or disjoint i16 %99, 256
  store i16 %103, ptr %3, align 2
  %104 = call i32 @pci_write_config_word(ptr noundef %20, i32 noundef 62, i16 noundef zeroext %103) #13
  %105 = call i32 @pci_read_config_word(ptr noundef %20, i32 noundef 62, ptr noundef nonnull %3) #13
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
  %reass.add78 = shl i64 %116, 1
  %117 = add i64 %reass.add78, -1
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
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %127 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %126, i32 noundef 3520, i64 noundef 72) #14
  %128 = icmp eq ptr %127, null
  br i1 %128, label %143, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %107, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %20, ptr %131, align 8
  %132 = load i64, ptr %107, align 8
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i64 %132, ptr %133, align 8
  %134 = load i64, ptr %118, align 8
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr %119, align 8
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 64
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store i64 %125, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 56
  store i64 %125, ptr %139, align 8
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %127, ptr %141, align 8
  store ptr %140, ptr %127, align 8
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 8
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %163 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %162, i32 noundef 3520, i64 noundef 72) #14
  %164 = icmp eq ptr %163, null
  br i1 %164, label %179, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %147, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %20, ptr %167, align 8
  %168 = load i64, ptr %147, align 8
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i64 %168, ptr %169, align 8
  %170 = load i64, ptr %155, align 8
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i64 %170, ptr %171, align 8
  %172 = load i64, ptr %156, align 8
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 64
  store i64 %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 48
  store i64 %146, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 56
  store i64 %161, ptr %175, align 8
  %176 = load ptr, ptr %1, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %163, ptr %177, align 8
  store ptr %176, ptr %163, align 8
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %1, ptr %178, align 8
  store volatile ptr %163, ptr %1, align 8
  br label %179

179:                                              ; preds = %165, %159, %151, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %181

180:                                              ; preds = %14
  call void @__pci_bus_size_bridges(ptr noundef nonnull %12, ptr noundef %1)
  br label %181

181:                                              ; preds = %180, %179, %9
  %182 = load ptr, ptr %10, align 8
  %183 = icmp eq ptr %182, %4
  br i1 %183, label %.loopexit29, label %9, !llvm.loop !6

.loopexit29:                                      ; preds = %181, %2
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %212

187:                                              ; preds = %.loopexit29
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 832
  %191 = load i16, ptr %190, align 64
  %192 = and i16 %191, 2048
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %522, label %194

194:                                              ; preds = %187
  %195 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef 0) #13
  %196 = icmp ne ptr %195, null
  br label %197

197:                                              ; preds = %206, %194
  %198 = phi i1 [ %196, %194 ], [ %209, %206 ]
  %199 = phi ptr [ %195, %194 ], [ %208, %206 ]
  %200 = phi i32 [ 0, %194 ], [ %207, %206 ]
  br i1 %198, label %201, label %206

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 8192
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %.thread

206:                                              ; preds = %201, %197
  %207 = add i32 %200, 1
  %208 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef %207) #13
  %209 = icmp ne ptr %208, null
  %210 = icmp ult i32 %207, 4
  %211 = or i1 %210, %209
  br i1 %211, label %197, label %.thread, !llvm.loop !9

212:                                              ; preds = %.loopexit29
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i64 1496
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 73
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
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 1689
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
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1689
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
  %256 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef 0) #13
  %257 = icmp eq ptr %256, null
  br label %258

258:                                              ; preds = %280, %.thread
  %259 = phi i1 [ %257, %.thread ], [ %284, %280 ]
  %260 = phi ptr [ %256, %.thread ], [ %283, %280 ]
  %261 = phi i32 [ 0, %.thread ], [ %282, %280 ]
  %262 = phi ptr [ null, %.thread ], [ %281, %280 ]
  %263 = icmp eq ptr %260, @ioport_resource
  %264 = icmp eq ptr %260, @iomem_resource
  %265 = or i1 %263, %264
  %266 = or i1 %259, %265
  br i1 %266, label %280, label %267

267:                                              ; preds = %258
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 256
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %287, label %276

276:                                              ; preds = %272, %267
  %277 = icmp ne ptr %262, null
  %278 = select i1 %271, i1 true, i1 %277
  %279 = select i1 %278, ptr %262, ptr %260
  br label %280

280:                                              ; preds = %276, %258
  %281 = phi ptr [ %262, %258 ], [ %279, %276 ]
  %282 = add i32 %261, 1
  %283 = call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef %282) #13
  %284 = icmp eq ptr %283, null
  %285 = icmp ugt i32 %282, 3
  %286 = and i1 %285, %284
  br i1 %286, label %287, label %258, !llvm.loop !10

287:                                              ; preds = %280, %272
  %288 = phi ptr [ %260, %272 ], [ %281, %280 ]
  %289 = icmp eq ptr %288, null
  br i1 %289, label %497, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %497

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %303, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 1689
  %300 = load i40, ptr %299, align 1
  %301 = and i40 %300, 1073741824
  %302 = icmp eq i40 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %298, %294
  br label %304

304:                                              ; preds = %303, %298
  %305 = phi i64 [ 4096, %303 ], [ 1024, %298 ]
  %306 = call i64 @pcibios_window_alignment(ptr noundef %0, i64 noundef 256)
  %307 = call i64 @llvm.umax.i64(i64 %305, i64 %306)
  %308 = load ptr, ptr %4, align 8
  %309 = icmp eq ptr %308, %4
  br i1 %309, label %.loopexit, label %.preheader28

.preheader28:                                     ; preds = %304
  br i1 %255, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader28, %.split35.us.us
  %310 = phi ptr [ %362, %.split35.us.us ], [ %308, %.preheader28 ]
  %311 = phi i64 [ %361, %.split35.us.us ], [ 0, %.preheader28 ]
  %312 = phi i64 [ %360, %.split35.us.us ], [ %307, %.preheader28 ]
  %313 = phi i64 [ %359, %.split35.us.us ], [ 0, %.preheader28 ]
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 920
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 68
  br label %316

316:                                              ; preds = %353, %.split.us.us
  %317 = phi i64 [ 0, %.split.us.us ], [ %357, %353 ]
  %318 = phi i64 [ %311, %.split.us.us ], [ %356, %353 ]
  %319 = phi i64 [ %312, %.split.us.us ], [ %355, %353 ]
  %320 = phi i64 [ %313, %.split.us.us ], [ %354, %353 ]
  %321 = getelementptr [64 x i8], ptr %314, i64 %317
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.split35.us.us, label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %353

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 256
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %353, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = load i64, ptr %321, align 8
  %336 = add i64 %334, 1
  %337 = sub i64 %336, %335
  %338 = icmp ult i64 %337, 1024
  %339 = select i1 %338, i64 0, i64 %337
  %340 = add i64 %339, %320
  %341 = select i1 %338, i64 %337, i64 0
  %342 = add i64 %341, %318
  %343 = load i32, ptr %315, align 4
  %344 = and i32 %343, -256
  %345 = icmp eq i32 %344, 395008
  br i1 %345, label %348, label %346

346:                                              ; preds = %332
  %347 = call i64 @resource_alignment(ptr noundef nonnull %321) #13
  br label %350

348:                                              ; preds = %332
  %349 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi i64 [ %347, %346 ], [ %349, %348 ]
  %352 = call i64 @llvm.umax.i64(i64 %351, i64 %319)
  br label %353

353:                                              ; preds = %350, %327, %323
  %354 = phi i64 [ %320, %327 ], [ %320, %323 ], [ %340, %350 ]
  %355 = phi i64 [ %319, %327 ], [ %319, %323 ], [ %352, %350 ]
  %356 = phi i64 [ %318, %327 ], [ %318, %323 ], [ %342, %350 ]
  %357 = add nuw nsw i64 %317, 1
  %358 = icmp eq i64 %357, 11
  br i1 %358, label %.split35.us.us, label %316, !llvm.loop !11

.split35.us.us:                                   ; preds = %353, %316
  %359 = phi i64 [ %354, %353 ], [ %320, %316 ]
  %360 = phi i64 [ %355, %353 ], [ %319, %316 ]
  %361 = phi i64 [ %356, %353 ], [ %318, %316 ]
  %362 = load ptr, ptr %310, align 8
  %363 = icmp eq ptr %362, %4
  br i1 %363, label %.loopexit, label %.split.us.us, !llvm.loop !12

.split:                                           ; preds = %.preheader28, %.split35
  %364 = phi ptr [ %383, %.split35 ], [ %308, %.preheader28 ]
  %365 = phi i64 [ %382, %.split35 ], [ 0, %.preheader28 ]
  %366 = phi i64 [ %381, %.split35 ], [ %307, %.preheader28 ]
  %367 = phi i64 [ %380, %.split35 ], [ 0, %.preheader28 ]
  %368 = phi i64 [ %379, %.split35 ], [ 0, %.preheader28 ]
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 920
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 68
  br label %371

371:                                              ; preds = %429, %.split
  %372 = phi i64 [ 0, %.split ], [ %434, %429 ]
  %373 = phi i64 [ %365, %.split ], [ %433, %429 ]
  %374 = phi i64 [ %366, %.split ], [ %432, %429 ]
  %375 = phi i64 [ %367, %.split ], [ %431, %429 ]
  %376 = phi i64 [ %368, %.split ], [ %430, %429 ]
  %377 = getelementptr [64 x i8], ptr %369, i64 %372
  %378 = icmp eq ptr %377, null
  br i1 %378, label %.split35, label %385

.split35:                                         ; preds = %429, %371
  %379 = phi i64 [ %430, %429 ], [ %376, %371 ]
  %380 = phi i64 [ %431, %429 ], [ %375, %371 ]
  %381 = phi i64 [ %432, %429 ], [ %374, %371 ]
  %382 = phi i64 [ %433, %429 ], [ %373, %371 ]
  %383 = load ptr, ptr %364, align 8
  %384 = icmp eq ptr %383, %4
  br i1 %384, label %.loopexit, label %.split, !llvm.loop !12

385:                                              ; preds = %371
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %429

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 256
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %429, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %396 = load i64, ptr %395, align 8
  %397 = load i64, ptr %377, align 8
  %398 = add i64 %396, 1
  %399 = sub i64 %398, %397
  %400 = icmp ult i64 %399, 1024
  %401 = select i1 %400, i64 0, i64 %399
  %402 = add i64 %401, %376
  %403 = select i1 %400, i64 %399, i64 0
  %404 = add i64 %403, %373
  %405 = load i32, ptr %370, align 4
  %406 = and i32 %405, -256
  %407 = icmp eq i32 %406, 395008
  br i1 %407, label %408, label %410

408:                                              ; preds = %394
  %409 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %.preheader

410:                                              ; preds = %394
  %411 = call i64 @resource_alignment(ptr noundef nonnull %377) #13
  br label %.preheader

.preheader:                                       ; preds = %410, %408
  %412 = phi i64 [ %411, %410 ], [ %409, %408 ]
  %413 = call i64 @llvm.umax.i64(i64 %412, i64 %374)
  br label %414

414:                                              ; preds = %.preheader, %418
  %415 = phi ptr [ %416, %418 ], [ %1, %.preheader ]
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, %1
  br i1 %417, label %.thread24, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %420, %377
  br i1 %421, label %422, label %414, !llvm.loop !13

422:                                              ; preds = %418
  %423 = icmp eq ptr %416, null
  br i1 %423, label %.thread24, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %426 = load i64, ptr %425, align 8
  br label %.thread24

.thread24:                                        ; preds = %414, %424, %422
  %427 = phi i64 [ %426, %424 ], [ 0, %422 ], [ 0, %414 ]
  %428 = add i64 %427, %375
  br label %429

429:                                              ; preds = %.thread24, %389, %385
  %430 = phi i64 [ %376, %389 ], [ %376, %385 ], [ %402, %.thread24 ]
  %431 = phi i64 [ %375, %389 ], [ %375, %385 ], [ %428, %.thread24 ]
  %432 = phi i64 [ %374, %389 ], [ %374, %385 ], [ %413, %.thread24 ]
  %433 = phi i64 [ %373, %389 ], [ %373, %385 ], [ %404, %.thread24 ]
  %434 = add nuw nsw i64 %372, 1
  %435 = icmp eq i64 %434, 11
  br i1 %435, label %.split35, label %371, !llvm.loop !11

.loopexit:                                        ; preds = %.split35, %.split35.us.us, %304
  %436 = phi i64 [ 0, %304 ], [ %359, %.split35.us.us ], [ %379, %.split35 ]
  %437 = phi i64 [ 0, %304 ], [ 0, %.split35.us.us ], [ %380, %.split35 ]
  %438 = phi i64 [ %307, %304 ], [ %360, %.split35.us.us ], [ %381, %.split35 ]
  %439 = phi i64 [ 0, %304 ], [ %361, %.split35.us.us ], [ %382, %.split35 ]
  %440 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %441 = load i64, ptr %440, align 8
  %442 = load i64, ptr %288, align 8
  %443 = add i64 %441, 1
  %444 = sub i64 %443, %442
  %445 = call i64 @llvm.umax.i64(i64 %439, i64 %254)
  %446 = select i1 %255, i64 %445, i64 %439
  %447 = icmp eq i64 %444, 1
  %448 = add i64 %446, %436
  %449 = call i64 @llvm.umax.i64(i64 %448, i64 %444)
  %450 = select i1 %447, i64 %448, i64 %449
  %451 = add i64 %438, -1
  %452 = add i64 %450, %451
  %453 = sub i64 0, %438
  %454 = and i64 %452, %453
  %455 = icmp ne ptr %1, null
  br i1 %455, label %456, label %465

456:                                              ; preds = %.loopexit
  %457 = icmp ne i64 %254, 0
  %458 = icmp ne i64 %437, 0
  %459 = select i1 %457, i1 true, i1 %458
  br i1 %459, label %460, label %465

460:                                              ; preds = %456
  %461 = call i64 @llvm.umax.i64(i64 %450, i64 %254)
  %462 = add i64 %451, %437
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
  %471 = load ptr, ptr %295, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %480, label %473

473:                                              ; preds = %470
  %474 = icmp eq i64 %442, 0
  %475 = icmp eq i64 %441, 0
  %476 = select i1 %474, i1 %475, i1 false
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 184
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %478, ptr noundef nonnull @.str.15, ptr noundef nonnull %288, ptr noundef nonnull %479) #12
  br label %480

480:                                              ; preds = %477, %473, %470
  %481 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i64 0, ptr %481, align 8
  br label %497

482:                                              ; preds = %465
  store i64 %438, ptr %288, align 8
  %483 = add i64 %454, %451
  store i64 %483, ptr %440, align 8
  %484 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %485 = load i64, ptr %484, align 8
  %486 = or i64 %485, 524288
  store i64 %486, ptr %484, align 8
  %487 = load ptr, ptr %295, align 8
  %488 = icmp ne ptr %487, null
  %489 = icmp ugt i64 %466, %454
  %490 = and i1 %455, %489
  %491 = select i1 %488, i1 %490, i1 false
  br i1 %491, label %492, label %497

492:                                              ; preds = %482
  %493 = sub nuw i64 %466, %454
  call fastcc void @add_to_list(ptr noundef nonnull %1, ptr noundef nonnull %487, ptr noundef nonnull %288, i64 noundef %493, i64 noundef %438)
  %494 = load ptr, ptr %295, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 184
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %495, ptr noundef nonnull @.str.16, ptr noundef nonnull %288, ptr noundef nonnull %496, i64 noundef %493) #12
  br label %497

497:                                              ; preds = %492, %482, %480, %290, %287
  %498 = icmp eq ptr %251, null
  br i1 %498, label %508, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %251, i64 24
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
declare dso_local ptr @pci_bus_resource_n(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -28, 1) i32 @pbus_size_mem(ptr noundef %0, i64 noundef range(i64 512, 1057281) %1, i64 noundef range(i64 512, 1057281) %2, i64 noundef range(i64 0, 1057281) %3, i64 noundef range(i64 0, 1057281) %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #4 align 16 {
  %9 = alloca [24 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = or i64 %1, 8192
  %11 = tail call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef 0) #13
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
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %10
  %26 = icmp eq i64 %25, %2
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %39 = tail call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef %38) #13
  %40 = icmp eq ptr %39, null
  %41 = icmp ugt i32 %38, 3
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %13, !llvm.loop !10

43:                                               ; preds = %36, %27
  %44 = phi ptr [ %15, %27 ], [ %37, %36 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %282, label %46

46:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %9, i8 0, i64 192, i1 false), !annotation !5
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %282

50:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %9, i8 0, i64 192, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50
  %55 = icmp eq ptr %7, null
  br label %56

56:                                               ; preds = %165, %54
  %57 = phi ptr [ %52, %54 ], [ %170, %165 ]
  %58 = phi i64 [ 0, %54 ], [ %169, %165 ]
  %59 = phi i32 [ 0, %54 ], [ %168, %165 ]
  %60 = phi i64 [ 0, %54 ], [ %167, %165 ]
  %61 = phi i64 [ 0, %54 ], [ %166, %165 ]
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 920
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 184
  br label %65

65:                                               ; preds = %.thread21, %56
  %66 = phi i64 [ 0, %56 ], [ %163, %.thread21 ]
  %67 = phi i64 [ %58, %56 ], [ %162, %.thread21 ]
  %68 = phi i32 [ %59, %56 ], [ %161, %.thread21 ]
  %69 = phi i64 [ %60, %56 ], [ %160, %.thread21 ]
  %70 = phi i64 [ %61, %56 ], [ %159, %.thread21 ]
  %71 = getelementptr [64 x i8], ptr %62, i64 %66
  %72 = icmp eq ptr %71, null
  br i1 %72, label %165, label %73

73:                                               ; preds = %65
  %74 = trunc i64 %66 to i32
  %75 = tail call ptr @pci_resource_name(ptr noundef %57, i32 noundef %74) #13
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.thread21

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 16
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.thread21

84:                                               ; preds = %79
  %85 = and i64 %81, %1
  %86 = icmp eq i64 %85, %2
  %87 = icmp eq i64 %85, %3
  %88 = or i1 %86, %87
  %89 = icmp eq i64 %85, %4
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %.thread21

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %111 = tail call i64 @resource_alignment(ptr noundef nonnull %71) #13
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
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %64, ptr noundef nonnull @.str.17, ptr noundef %75, ptr noundef nonnull %71, i64 noundef %113) #12
  store i64 0, ptr %80, align 8
  br label %.thread21

121:                                              ; preds = %112
  %122 = tail call i64 @llvm.umax.i64(i64 %96, i64 %113)
  %123 = add i64 %122, %67
  %124 = icmp ugt i64 %96, %113
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = getelementptr [8 x i8], ptr %9, i64 %118
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %113
  store i64 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %125, %121
  %130 = tail call i32 @llvm.smax.i32(i32 %117, i32 %68)
  br i1 %55, label %.thread21, label %.preheader

.preheader:                                       ; preds = %129, %134
  %131 = phi ptr [ %132, %134 ], [ %7, %129 ]
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %7
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %71
  br i1 %137, label %138, label %.preheader, !llvm.loop !13

138:                                              ; preds = %134
  %139 = icmp eq ptr %132, null
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 48
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
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %71
  br i1 %152, label %153, label %145, !llvm.loop !13

153:                                              ; preds = %149
  %154 = icmp eq ptr %147, null
  br i1 %154, label %.thread21, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %157 = load i64, ptr %156, align 8
  %158 = tail call i64 @llvm.umax.i64(i64 %70, i64 %157)
  br label %.thread21

.thread21:                                        ; preds = %145, %153, %155, %129, %120, %84, %79, %73
  %159 = phi i64 [ %70, %120 ], [ %70, %84 ], [ %70, %79 ], [ %70, %73 ], [ %70, %129 ], [ %158, %155 ], [ %70, %153 ], [ %70, %145 ]
  %160 = phi i64 [ %69, %120 ], [ %69, %84 ], [ %69, %79 ], [ %69, %73 ], [ %69, %129 ], [ %144, %155 ], [ %144, %153 ], [ %144, %145 ]
  %161 = phi i32 [ %68, %120 ], [ %68, %84 ], [ %68, %79 ], [ %68, %73 ], [ %130, %129 ], [ %130, %155 ], [ %130, %153 ], [ %130, %145 ]
  %162 = phi i64 [ %67, %120 ], [ %67, %84 ], [ %67, %79 ], [ %67, %73 ], [ %123, %129 ], [ %123, %155 ], [ %123, %153 ], [ %123, %145 ]
  %163 = add nuw nsw i64 %66, 1
  %164 = icmp eq i64 %163, 11
  br i1 %164, label %165, label %65, !llvm.loop !16

165:                                              ; preds = %.thread21, %65
  %166 = phi i64 [ %159, %.thread21 ], [ %70, %65 ]
  %167 = phi i64 [ %160, %.thread21 ], [ %69, %65 ]
  %168 = phi i32 [ %161, %.thread21 ], [ %68, %65 ]
  %169 = phi i64 [ %162, %.thread21 ], [ %67, %65 ]
  %170 = load ptr, ptr %57, align 8
  %171 = icmp eq ptr %170, %51
  br i1 %171, label %.loopexit.loopexit, label %56, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %165
  %172 = add nuw i32 %168, 1
  %173 = tail call i32 @llvm.smax.i32(i32 %172, i32 1)
  %174 = zext nneg i32 %173 to i64
  %175 = tail call i64 @llvm.umax.i64(i64 %169, i64 %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %50
  %176 = phi i64 [ 0, %50 ], [ %166, %.loopexit.loopexit ]
  %177 = phi i64 [ 0, %50 ], [ %167, %.loopexit.loopexit ]
  %178 = phi i64 [ 1, %50 ], [ %174, %.loopexit.loopexit ]
  %179 = phi i64 [ %5, %50 ], [ %175, %.loopexit.loopexit ]
  br label %180

180:                                              ; preds = %195, %.loopexit
  %181 = phi i64 [ 0, %.loopexit ], [ %200, %195 ]
  %182 = phi i64 [ 0, %.loopexit ], [ %196, %195 ]
  %183 = phi i64 [ 0, %.loopexit ], [ %199, %195 ]
  %184 = shl nuw i64 1048576, %181
  %185 = icmp eq i64 %183, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %180
  %187 = shl i64 %182, 1
  %188 = add i64 %183, -1
  %189 = add i64 %188, %187
  %190 = sub i64 0, %182
  %191 = and i64 %189, %190
  %192 = icmp ult i64 %191, %184
  %193 = lshr exact i64 %184, 1
  %194 = select i1 %192, i64 %193, i64 %182
  br label %195

195:                                              ; preds = %186, %180
  %196 = phi i64 [ %184, %180 ], [ %194, %186 ]
  %197 = getelementptr [8 x i8], ptr %9, i64 %181
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %183
  %200 = add nuw nsw i64 %181, 1
  %201 = icmp eq i64 %200, %178
  br i1 %201, label %202, label %180, !llvm.loop !18

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 512
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %202
  %208 = and i64 %204, 256
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %220, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 1689
  %216 = load i40, ptr %215, align 1
  %217 = and i40 %216, 1073741824
  %218 = icmp eq i40 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214, %210
  br label %220

220:                                              ; preds = %219, %214, %207, %202
  %221 = phi i64 [ 4096, %219 ], [ 1, %207 ], [ 1048576, %202 ], [ 1024, %214 ]
  %222 = tail call i64 @pcibios_window_alignment(ptr noundef %0, i64 noundef %204)
  %223 = tail call i64 @llvm.umax.i64(i64 %221, i64 %222)
  %224 = tail call i64 @llvm.umax.i64(i64 %196, i64 %223)
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = load i64, ptr %44, align 8
  %228 = add i64 %226, 1
  %229 = sub i64 %228, %227
  %230 = icmp eq i64 %229, 1
  %231 = tail call i64 @llvm.umax.i64(i64 %179, i64 %229)
  %232 = select i1 %230, i64 %179, i64 %231
  %233 = add i64 %224, -1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %224
  %236 = and i64 %234, %235
  %237 = tail call i64 @llvm.umax.i64(i64 %224, i64 %176)
  %238 = icmp ne ptr %7, null
  br i1 %238, label %239, label %250

239:                                              ; preds = %220
  %240 = icmp ne i64 %6, 0
  %241 = icmp ne i64 %177, 0
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %239
  %244 = tail call i64 @llvm.umax.i64(i64 %232, i64 %6)
  %245 = add i64 %177, -1
  %246 = add i64 %245, %237
  %247 = add i64 %246, %244
  %248 = sub i64 0, %237
  %249 = and i64 %247, %248
  br label %250

250:                                              ; preds = %243, %239, %220
  %251 = phi i64 [ %249, %243 ], [ %236, %239 ], [ %236, %220 ]
  %252 = icmp ne i64 %236, 0
  %253 = icmp ne i64 %251, 0
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %267, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %266, label %259

259:                                              ; preds = %255
  %260 = icmp eq i64 %227, 0
  %261 = icmp eq i64 %226, 0
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 184
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %264, ptr noundef nonnull @.str.15, ptr noundef nonnull %44, ptr noundef nonnull %265) #12
  br label %266

266:                                              ; preds = %263, %259, %255
  store i64 0, ptr %203, align 8
  br label %282

267:                                              ; preds = %250
  store i64 %224, ptr %44, align 8
  %268 = add i64 %236, %233
  store i64 %268, ptr %225, align 8
  %269 = load i64, ptr %203, align 8
  %270 = or i64 %269, 524288
  store i64 %270, ptr %203, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  %274 = icmp ugt i64 %251, %236
  %275 = and i1 %238, %274
  %276 = select i1 %273, i1 %275, i1 false
  br i1 %276, label %277, label %282

277:                                              ; preds = %267
  %278 = sub nuw i64 %251, %236
  tail call fastcc void @add_to_list(ptr noundef nonnull %7, ptr noundef nonnull %272, ptr noundef nonnull %44, i64 noundef %278, i64 noundef %237)
  %279 = load ptr, ptr %271, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 184
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %280, ptr noundef nonnull @.str.18, ptr noundef nonnull %44, ptr noundef nonnull %281, i64 noundef %278, i64 noundef %237) #12
  br label %282

282:                                              ; preds = %277, %267, %266, %46, %43
  %283 = phi i32 [ 0, %266 ], [ -28, %43 ], [ 0, %46 ], [ 0, %277 ], [ 0, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %283
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_bus_size_bridges(ptr noundef %0) #4 align 16 {
  tail call void @__pci_bus_size_bridges(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__pci_bus_assign_resources(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %106
  %14 = phi ptr [ %107, %106 ], [ %12, %.loopexit10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 920
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %17

17:                                               ; preds = %.loopexit, %.preheader
  %18 = phi i64 [ 0, %.preheader ], [ %83, %.loopexit ]
  %19 = getelementptr [64 x i8], ptr %15, i64 %18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %85, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %38

38:                                               ; preds = %79, %36
  %39 = phi ptr [ %34, %36 ], [ %81, %79 ]
  %40 = load ptr, ptr %22, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %38
  %43 = call ptr @pci_bus_resource_n(ptr noundef nonnull %39, i32 noundef 0) #13
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %73, %42
  %46 = phi i1 [ %44, %42 ], [ %76, %73 ]
  %47 = phi ptr [ %43, %42 ], [ %75, %73 ]
  %48 = phi i32 [ 0, %42 ], [ %74, %73 ]
  br i1 %46, label %49, label %73

49:                                               ; preds = %45
  %50 = load i64, ptr %26, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
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
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %37, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = call i32 @request_resource(ptr noundef nonnull %47, ptr noundef nonnull %19) #13
  br label %73

73:                                               ; preds = %71, %66, %62, %56, %49, %45
  %74 = add i32 %48, 1
  %75 = call ptr @pci_bus_resource_n(ptr noundef nonnull %39, i32 noundef %74) #13
  %76 = icmp ne ptr %75, null
  %77 = icmp ult i32 %74, 4
  %78 = or i1 %77, %76
  br i1 %78, label %45, label %79, !llvm.loop !20

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %38, !llvm.loop !21

.loopexit:                                        ; preds = %79, %38, %33, %25, %21
  %83 = add nuw nsw i64 %18, 1
  %84 = icmp eq i64 %83, 11
  br i1 %84, label %85, label %17, !llvm.loop !22

85:                                               ; preds = %.loopexit, %17
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %106, label %89

89:                                               ; preds = %85
  call void @__pci_bus_assign_resources(ptr noundef nonnull %87, ptr noundef %1, ptr noundef %2)
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 73
  %91 = load i8, ptr %90, align 1
  switch i8 %91, label %98 [
    i8 1, label %92
    i8 2, label %97
  ]

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 1696
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
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 200
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 216
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %99, ptr noundef nonnull @.str.2, i32 noundef %102, i32 noundef %105) #12
  br label %106

106:                                              ; preds = %98, %97, %96, %92, %85
  %107 = load ptr, ptr %14, align 8
  %108 = icmp eq ptr %107, %6
  br i1 %108, label %.loopexit8, label %.preheader, !llvm.loop !23

.loopexit8:                                       ; preds = %106, %.loopexit10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_bus_assign_resources(ptr noundef readonly captures(address) %0) #4 align 16 {
  tail call void @__pci_bus_assign_resources(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_bus_claim_resources(ptr noundef %0) #4 align 16 {
  tail call fastcc void @pci_bus_allocate_resources(ptr noundef %0)
  tail call fastcc void @pci_bus_allocate_dev_resources(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_bus_allocate_resources(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit2, label %5

5:                                                ; preds = %1
  tail call void @pci_read_bridge_bases(ptr noundef %0) #13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 920
  br label %8

8:                                                ; preds = %21, %5
  %9 = phi i64 [ 7, %5 ], [ %22, %21 ]
  %10 = getelementptr [64 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal fastcc void @pci_bus_allocate_dev_resources(ptr noundef readonly captures(address) %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %28
  %5 = phi ptr [ %29, %28 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 920
  br label %7

7:                                                ; preds = %20, %.preheader
  %8 = phi i64 [ 0, %.preheader ], [ %21, %20 ]
  %9 = getelementptr [64 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = trunc i64 %8 to i32
  %19 = tail call i32 @pci_claim_resource(ptr noundef %5, i32 noundef %18) #13
  br label %20

20:                                               ; preds = %17, %13, %7
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, 7
  br i1 %22, label %23, label %7, !llvm.loop !27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @pci_realloc_get_opt(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 section ".init.text" align 16 {
sub_0:
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 111
  br i1 %.not, label %sub_1, label %.tail1.thread

sub_1:                                            ; preds = %sub_0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not5 = icmp eq i8 %3, 102
  br i1 %.not5, label %.tail, label %.tail1

.tail:                                            ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 102
  br i1 %6, label %10, label %.tail1

.tail1:                                           ; preds = %.tail, %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 110
  br i1 %9, label %10, label %.tail1.thread

10:                                               ; preds = %.tail1, %.tail
  %11 = phi i32 [ 0, %.tail ], [ 2, %.tail1 ]
  store i32 %11, ptr @pci_realloc_enable, align 4
  br label %.tail1.thread

.tail1.thread:                                    ; preds = %sub_0, %10, %.tail1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_assign_unassigned_root_bus_resources(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8
  %6 = load i32, ptr @pci_realloc_enable, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call fastcc i32 @pci_bus_get_depth(ptr noundef %0)
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %11, ptr noundef nonnull @.str.5, i32 noundef %9, i32 noundef %10) #12
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i32 [ %10, %8 ], [ 1, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #13, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2084, i32 0, i64 12) #13, !srcloc !31
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
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %14, ptr noundef nonnull @.str.7) #12
  %.pre17 = load ptr, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %.pre17, %35 ], [ %29, %33 ]
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %39 = phi ptr [ %40, %.preheader ], [ %37, %36 ]
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  store volatile ptr %40, ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %41, align 8
  call void @kfree(ptr noundef %39) #13
  %44 = icmp eq ptr %40, %3
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !32

45:                                               ; preds = %31
  %46 = add nuw i32 %18, 2
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %14, ptr noundef nonnull @.str.9, i32 noundef %46) #12
  %47 = icmp sgt i32 %46, 2
  %48 = select i1 %47, i32 1, i32 %17
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %49, %3
  br i1 %50, label %.loopexit13, label %.preheader12

.loopexit13.loopexit:                             ; preds = %.preheader12
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit13

.loopexit13:                                      ; preds = %.loopexit13.loopexit, %45
  %51 = phi ptr [ %.pre, %.loopexit13.loopexit ], [ %49, %45 ]
  %52 = icmp eq ptr %51, %3
  br i1 %52, label %.loopexit11, label %.preheader10

.preheader12:                                     ; preds = %45, %.preheader12
  %53 = phi ptr [ %61, %.preheader12 ], [ %49, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1057536
  call fastcc void @pci_bus_release_bridge_resources(ptr noundef %57, i64 noundef %60, i32 noundef %48)
  %61 = load ptr, ptr %53, align 8
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %.loopexit13.loopexit, label %.preheader12, !llvm.loop !33

.preheader10:                                     ; preds = %.loopexit13, %90
  %63 = phi ptr [ %91, %90 ], [ %51, %.loopexit13 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 73
  %77 = load i8, ptr %76, align 1
  %78 = add i8 %77, -1
  %79 = icmp ult i8 %78, 2
  br i1 %79, label %80, label %90

80:                                               ; preds = %.preheader10
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 920
  %82 = ptrtoint ptr %65 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 6
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, -7
  %88 = icmp ult i32 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i64 0, ptr %73, align 8
  br label %90

90:                                               ; preds = %89, %80, %.preheader10
  %91 = load ptr, ptr %63, align 8
  %92 = icmp eq ptr %91, %3
  br i1 %92, label %.loopexit11.loopexit, label %.preheader10, !llvm.loop !34

.loopexit11.loopexit:                             ; preds = %90
  %.pre16 = load ptr, ptr %3, align 8
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %.loopexit13
  %93 = phi ptr [ %.pre16, %.loopexit11.loopexit ], [ %51, %.loopexit13 ]
  %94 = icmp eq ptr %93, %3
  br i1 %94, label %.loopexit9.backedge, label %.preheader8

.loopexit9.backedge:                              ; preds = %.preheader8, %.loopexit11
  br label %.loopexit9

.preheader8:                                      ; preds = %.loopexit11, %.preheader8
  %95 = phi ptr [ %96, %.preheader8 ], [ %93, %.loopexit11 ]
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %99, align 8
  store volatile ptr %96, ptr %98, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %95, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %97, align 8
  call void @kfree(ptr noundef %95) #13
  %100 = icmp eq ptr %96, %3
  br i1 %100, label %.loopexit9.backedge, label %.preheader8, !llvm.loop !32

.loopexit:                                        ; preds = %28, %.preheader, %36
  call fastcc void @pci_bus_dump_resources(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i32 @pci_bus_get_depth(ptr noundef readonly captures(address) %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal fastcc void @pci_root_bus_distribute_available_resources(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.fr7 = freeze ptr %8
  %9 = icmp eq ptr %.fr7, null
  %10 = getelementptr inbounds nuw i8, ptr %.fr7, i64 1689
  %11 = getelementptr i8, ptr %.fr7, i64 1368
  %12 = getelementptr i8, ptr %.fr7, i64 1432
  %13 = getelementptr i8, ptr %.fr7, i64 1496
  %14 = getelementptr inbounds nuw i8, ptr %.fr7, i64 24
  %15 = getelementptr i8, ptr %.fr7, i64 1376
  %16 = getelementptr i8, ptr %.fr7, i64 1440
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %27
  %17 = phi ptr [ %28, %27 ], [ %4, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 73
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, -1
  %21 = icmp ult i8 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %.split.us
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call fastcc void @pci_root_bus_distribute_available_resources(ptr noundef nonnull %24, ptr noundef %1)
  br label %27

27:                                               ; preds = %26, %22, %.split.us
  %28 = load ptr, ptr %17, align 8
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %.loopexit, label %.split.us, !llvm.loop !36

.split:                                           ; preds = %6, %67
  %30 = phi ptr [ %68, %67 ], [ %4, %6 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 73
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, -1
  %34 = icmp ult i8 %33, 2
  br i1 %34, label %35, label %67

35:                                               ; preds = %.split
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %30, i64 1392
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  %43 = and i64 %41, 524288
  %44 = icmp eq i64 %43, 0
  %45 = and i1 %42, %44
  br i1 %45, label %66, label %46

46:                                               ; preds = %39
  %47 = getelementptr i8, ptr %30, i64 1456
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  %50 = and i64 %48, 524288
  %51 = icmp eq i64 %50, 0
  %52 = and i1 %49, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %46
  %54 = getelementptr i8, ptr %30, i64 1520
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %55, 524288
  %58 = icmp ne i64 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load i40, ptr %10, align 1
  %62 = and i40 %61, 16777216
  %63 = icmp eq i40 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %.val = load i64, ptr %11, align 8
  %.val4 = load i64, ptr %15, align 8
  %.val5 = load i64, ptr %12, align 8
  %.val6 = load i64, ptr %16, align 8
  tail call fastcc void @pci_bus_distribute_available_resources(ptr noundef %65, ptr noundef %1, i64 %.val, i64 %.val4, i64 %.val5, i64 %.val6, ptr noundef nonnull byval(%struct.resource) align 8 %13)
  br label %67

66:                                               ; preds = %53, %46, %39
  tail call fastcc void @pci_root_bus_distribute_available_resources(ptr noundef nonnull %37, ptr noundef %1)
  br label %67

67:                                               ; preds = %66, %64, %60, %35, %.split
  %68 = load ptr, ptr %30, align 8
  %69 = icmp eq ptr %68, %3
  br i1 %69, label %.loopexit, label %.split, !llvm.loop !36

.loopexit:                                        ; preds = %67, %27, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_bus_release_bridge_resources(ptr noundef %0, i64 noundef range(i64 0, 1057537) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %.split.us
  %8 = phi ptr [ %13, %.split.us ], [ %5, %7 ]
  %9 = phi i8 [ %spec.select, %.split.us ], [ 1, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, i8 %9, i8 0
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %.split5.us, label %.split.us, !llvm.loop !37

.split:                                           ; preds = %7, %26
  %15 = phi ptr [ %28, %26 ], [ %5, %7 ]
  %16 = phi i8 [ %27, %26 ], [ 1, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %.split
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -256
  %24 = icmp eq i32 %23, 394240
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call fastcc void @pci_bus_release_bridge_resources(ptr noundef nonnull %18, i64 noundef %1, i32 noundef 1)
  br label %26

26:                                               ; preds = %25, %20, %.split
  %27 = phi i8 [ %16, %.split ], [ 0, %20 ], [ 0, %25 ]
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %.split5.us, label %.split, !llvm.loop !37

.split5.us:                                       ; preds = %26, %.split.us
  %.us-phi = phi i8 [ %spec.select, %.split.us ], [ %27, %26 ]
  %30 = icmp eq i8 %.us-phi, 0
  br label %31

31:                                               ; preds = %.split5.us, %3
  %32 = phi i1 [ false, %3 ], [ %30, %.split5.us ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %83, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -256
  %42 = icmp ne i32 %41, 394240
  %43 = icmp eq i32 %2, 0
  %44 = select i1 %43, i1 %32, i1 false
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %83, label %46

46:                                               ; preds = %36
  %47 = getelementptr i8, ptr %38, i64 1368
  %48 = and i64 %1, 256
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = and i64 %1, 8192
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = icmp samesign ult i64 %1, 1048576
  %.phi.trans.insert = getelementptr i8, ptr %38, i64 1520
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %55 = and i64 %.pre, 1048576
  %56 = icmp eq i64 %55, 0
  %or.cond = select i1 %54, i1 true, i1 %56
  br i1 %or.cond, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %53
  %57 = and i64 %.pre, 1056768
  %58 = icmp eq i64 %57, 8192
  %59 = select i1 %58, i32 2, i32 1
  br label %60

60:                                               ; preds = %53, %._crit_edge, %50, %46
  %61 = phi i32 [ 0, %46 ], [ 1, %50 ], [ 2, %53 ], [ %59, %._crit_edge ]
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr [64 x i8], ptr %47, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %83, label %67

67:                                               ; preds = %60
  tail call void @release_child_resources(ptr noundef %63) #13
  %68 = tail call i32 @release_resource(ptr noundef %63) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1057536
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %75 = add nuw nsw i32 %61, 7
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %74, ptr noundef nonnull @.str.23, i32 noundef %75, ptr noundef %63) #12
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %63, align 8
  %79 = sub i64 %77, %78
  store i64 %79, ptr %76, align 8
  store i64 0, ptr %63, align 8
  store i64 0, ptr %71, align 8
  %80 = and i64 %72, 8192
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 %73, i64 8192
  tail call fastcc void @__pci_setup_bridge(ptr noundef %0, i64 noundef %82)
  store i64 %73, ptr %71, align 8
  br label %83

83:                                               ; preds = %70, %67, %60, %36, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_bus_dump_resources(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = tail call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef 0) #13
  %3 = icmp ne ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %5

5:                                                ; preds = %18, %1
  %6 = phi i1 [ %3, %1 ], [ %21, %18 ]
  %7 = phi ptr [ %2, %1 ], [ %20, %18 ]
  %8 = phi i32 [ 0, %1 ], [ %19, %18 ]
  br i1 %6, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, i32 noundef %8, ptr noundef nonnull %7) #12
  br label %18

18:                                               ; preds = %17, %13, %9, %5
  %19 = add i32 %8, 1
  %20 = tail call ptr @pci_bus_resource_n(ptr noundef %0, i32 noundef %19) #13
  %21 = icmp ne ptr %20, null
  %22 = icmp slt i32 %19, 4
  %23 = or i1 %22, %21
  br i1 %23, label %5, label %24, !llvm.loop !38

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %33
  %28 = phi ptr [ %34, %33 ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
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
define dso_local void @pci_assign_unassigned_resources() local_unnamed_addr #4 align 16 {
  %1 = load ptr, ptr @pci_root_buses, align 8
  %2 = icmp eq ptr %1, @pci_root_buses
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.critedge
  %3 = phi ptr [ %30, %.critedge ], [ %1, %0 ]
  tail call void @pci_assign_unassigned_root_bus_resources(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %7) #13
  %9 = getelementptr i8, ptr %7, i64 -16
  %10 = icmp ne ptr %9, null
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %7, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 632
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %19) #13
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
  %29 = tail call i32 @acpi_ioapic_add(ptr noundef %28) #13
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %27, %12
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, @pci_root_buses
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %.critedge, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ioapic_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_assign_unassigned_bridge_resources(ptr noundef %0) #4 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %9 = getelementptr i8, ptr %0, i64 1368
  %10 = getelementptr i8, ptr %0, i64 1432
  %11 = getelementptr i8, ptr %0, i64 1496
  %12 = getelementptr i8, ptr %0, i64 1376
  %13 = getelementptr i8, ptr %0, i64 1440
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.backedge, %1
  %14 = phi i1 [ false, %1 ], [ true, %.loopexit11.backedge ]
  call void @__pci_bus_size_bridges(ptr noundef %5, ptr noundef nonnull %2)
  %15 = load i40, ptr %8, align 1
  %16 = and i40 %15, 16777216
  %17 = icmp eq i40 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %.loopexit11
  %19 = load ptr, ptr %4, align 8
  %.val = load i64, ptr %9, align 8
  %.val7 = load i64, ptr %12, align 8
  %.val8 = load i64, ptr %10, align 8
  %.val9 = load i64, ptr %13, align 8
  call fastcc void @pci_bus_distribute_available_resources(ptr noundef %19, ptr noundef nonnull %2, i64 %.val, i64 %.val7, i64 %.val8, i64 %.val9, ptr noundef nonnull byval(%struct.resource) align 8 %11)
  br label %20

20:                                               ; preds = %18, %.loopexit11
  call fastcc void @__pci_bridge_assign_resources(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %21 = load volatile ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %24, label %23, !prof !29

23:                                               ; preds = %20
  call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #13, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2177, i32 0, i64 12) #13, !srcloc !42
  unreachable

24:                                               ; preds = %20
  %25 = load volatile ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  br i1 %14, label %.preheader, label %34

.preheader:                                       ; preds = %27, %.preheader
  %28 = phi ptr [ %29, %.preheader ], [ %25, %27 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  store volatile ptr %29, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  call void @kfree(ptr noundef %28) #13
  %33 = icmp eq ptr %29, %3
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !32

34:                                               ; preds = %27
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef 2) #12
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, %3
  br i1 %37, label %.loopexit15, label %.preheader14

.loopexit15.loopexit:                             ; preds = %.preheader14
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %34
  %38 = phi ptr [ %.pre, %.loopexit15.loopexit ], [ %36, %34 ]
  %39 = icmp eq ptr %38, %3
  br i1 %39, label %.loopexit13, label %.preheader12

.preheader14:                                     ; preds = %34, %.preheader14
  %40 = phi ptr [ %48, %.preheader14 ], [ %36, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1057536
  call fastcc void @pci_bus_release_bridge_resources(ptr noundef %44, i64 noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %40, align 8
  %49 = icmp eq ptr %48, %3
  br i1 %49, label %.loopexit15.loopexit, label %.preheader14, !llvm.loop !43

.preheader12:                                     ; preds = %.loopexit15, %77
  %50 = phi ptr [ %78, %77 ], [ %38, %.loopexit15 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 73
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -1
  %66 = icmp ult i8 %65, 2
  br i1 %66, label %67, label %77

67:                                               ; preds = %.preheader12
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 920
  %69 = ptrtoint ptr %52 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 6
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, -7
  %75 = icmp ult i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i64 0, ptr %60, align 8
  br label %77

77:                                               ; preds = %76, %67, %.preheader12
  %78 = load ptr, ptr %50, align 8
  %79 = icmp eq ptr %78, %3
  br i1 %79, label %.loopexit13.loopexit, label %.preheader12, !llvm.loop !44

.loopexit13.loopexit:                             ; preds = %77
  %.pre20 = load ptr, ptr %3, align 8
  br label %.loopexit13

.loopexit13:                                      ; preds = %.loopexit13.loopexit, %.loopexit15
  %80 = phi ptr [ %.pre20, %.loopexit13.loopexit ], [ %38, %.loopexit15 ]
  %81 = icmp eq ptr %80, %3
  br i1 %81, label %.loopexit11.backedge, label %.preheader10

.loopexit11.backedge:                             ; preds = %.preheader10, %.loopexit13
  br label %.loopexit11

.preheader10:                                     ; preds = %.loopexit13, %.preheader10
  %82 = phi ptr [ %83, %.preheader10 ], [ %80, %.loopexit13 ]
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %86, align 8
  store volatile ptr %83, ptr %85, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %82, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %84, align 8
  call void @kfree(ptr noundef %82) #13
  %87 = icmp eq ptr %83, %3
  br i1 %87, label %.loopexit11.backedge, label %.preheader10, !llvm.loop !32

.loopexit:                                        ; preds = %24, %.preheader
  %88 = call i32 @pci_reenable_device(ptr noundef %0) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %91, ptr noundef nonnull @.str.11, i32 noundef %88) #12
  br label %92

92:                                               ; preds = %90, %.loopexit
  call void @pci_set_master(ptr noundef %0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__pci_bridge_assign_resources(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  call fastcc void @__dev_sort_resources(ptr noundef %0, ptr noundef nonnull %4)
  call fastcc void @__assign_resources_sorted(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  call void @__pci_bus_assign_resources(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %16, ptr noundef nonnull @.str.2, i32 noundef %19, i32 noundef %22) #12
  br label %23

23:                                               ; preds = %15, %14, %13, %3
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_reenable_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -28, 1) i32 @pci_reassign_bridge_resources(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %8, align 8
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #13
  br label %9

9:                                                ; preds = %58, %2
  %10 = phi ptr [ %0, %2 ], [ %60, %58 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 920
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 184
  br label %13

13:                                               ; preds = %51, %9
  %14 = phi i64 [ 7, %9 ], [ %52, %51 ]
  %15 = getelementptr [64 x i8], ptr %11, i64 %14
  %16 = trunc nuw nsw i64 %14 to i32
  %17 = call ptr @pci_resource_name(ptr noundef %10, i32 noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, %1
  %21 = and i64 %20, 1057536
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %29 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 72) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit24.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %15, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %10, ptr %34, align 8
  %35 = load i64, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %29, ptr %44, align 8
  store ptr %43, ptr %29, align 8
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %3, ptr %45, align 8
  store volatile ptr %29, ptr %3, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %12, ptr noundef nonnull @.str.12, ptr noundef %17, ptr noundef %15) #12
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %31
  %50 = call i32 @release_resource(ptr noundef %15) #13
  br label %54

51:                                               ; preds = %13, %23
  %52 = add nuw nsw i64 %14, 1
  %53 = icmp eq i64 %52, 10
  br i1 %53, label %.critedge, label %13, !llvm.loop !45

54:                                               ; preds = %49, %31
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.critedge, label %9, !llvm.loop !46

.critedge:                                        ; preds = %54, %58, %51
  %62 = load volatile ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, %3
  br i1 %63, label %free_list.exit, label %64

64:                                               ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %66 = load ptr, ptr %65, align 8
  call void @__pci_bus_size_bridges(ptr noundef %66, ptr noundef nonnull %4)
  call fastcc void @__pci_bridge_assign_resources(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %67 = load volatile ptr, ptr %4, align 8
  %68 = icmp eq ptr %67, %4
  br i1 %68, label %70, label %69, !prof !29

69:                                               ; preds = %64
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #13, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2282, i32 0, i64 12) #13, !srcloc !48
  unreachable

70:                                               ; preds = %64
  %71 = load volatile ptr, ptr %5, align 8
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %73, label %.loopexit24

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8
  %75 = icmp eq ptr %74, %3
  br i1 %75, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %73, %84
  %76 = phi ptr [ %86, %84 ], [ %74, %73 ]
  %77 = phi ptr [ %85, %84 ], [ %10, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %.preheader22
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load ptr, ptr %82, align 8
  call void @pcibios_setup_bridge(ptr noundef %83, i64 noundef 8960)
  call fastcc void @__pci_setup_bridge(ptr noundef %83, i64 noundef 8960)
  br label %84

84:                                               ; preds = %81, %.preheader22
  %85 = phi ptr [ %77, %.preheader22 ], [ %79, %81 ]
  %86 = load ptr, ptr %76, align 8
  %87 = icmp eq ptr %86, %3
  br i1 %87, label %.loopexit23.loopexit, label %.preheader22, !llvm.loop !49

.loopexit23.loopexit:                             ; preds = %84
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit23.loopexit, %73
  %88 = phi ptr [ %.pre, %.loopexit23.loopexit ], [ %74, %73 ]
  %89 = icmp eq ptr %88, %3
  br i1 %89, label %free_list.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit23, %.preheader.i
  %90 = phi ptr [ %91, %.preheader.i ], [ %88, %.loopexit23 ]
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %94, align 8
  store volatile ptr %91, ptr %93, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %90, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %92, align 8
  call void @kfree(ptr noundef %90) #13
  %95 = icmp eq ptr %91, %3
  br i1 %95, label %free_list.exit, label %.preheader.i, !llvm.loop !32

.loopexit24.loopexit:                             ; preds = %27
  %.pre47 = load ptr, ptr %5, align 8
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit24.loopexit, %70
  %96 = phi ptr [ %71, %70 ], [ %.pre47, %.loopexit24.loopexit ]
  %97 = phi i32 [ -28, %70 ], [ -12, %.loopexit24.loopexit ]
  %98 = icmp eq ptr %96, %5
  br i1 %98, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %.loopexit24, %.preheader19
  %99 = phi ptr [ %110, %.preheader19 ], [ %96, %.loopexit24 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %108, ptr %109, align 8
  %110 = load ptr, ptr %99, align 8
  %111 = icmp eq ptr %110, %5
  br i1 %111, label %.loopexit20.loopexit, label %.preheader19, !llvm.loop !50

.loopexit20.loopexit:                             ; preds = %.preheader19
  %.pre48 = load ptr, ptr %5, align 8
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %.loopexit24
  %112 = phi ptr [ %.pre48, %.loopexit20.loopexit ], [ %96, %.loopexit24 ]
  %113 = icmp eq ptr %112, %5
  br i1 %113, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %.loopexit20, %.preheader17
  %114 = phi ptr [ %115, %.preheader17 ], [ %112, %.loopexit20 ]
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %117, ptr %118, align 8
  store volatile ptr %115, ptr %117, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %114, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %116, align 8
  call void @kfree(ptr noundef %114) #13
  %119 = icmp eq ptr %115, %5
  br i1 %119, label %.loopexit18, label %.preheader17, !llvm.loop !32

.loopexit18:                                      ; preds = %.preheader17, %.loopexit20
  %120 = load ptr, ptr %3, align 8
  %121 = icmp eq ptr %120, %3
  br i1 %121, label %.loopexit, label %.preheader16

.preheader16:                                     ; preds = %.loopexit18, %.preheader16
  %122 = phi ptr [ %144, %.preheader16 ], [ %120, %.loopexit18 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 920
  %128 = ptrtoint ptr %124 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = lshr exact i64 %130, 6
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %124, align 8
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %139, ptr %140, align 8
  %141 = call i32 @pci_claim_resource(ptr noundef %126, i32 noundef %132) #13
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %143 = load ptr, ptr %142, align 8
  call void @pcibios_setup_bridge(ptr noundef %143, i64 noundef 8960)
  call fastcc void @__pci_setup_bridge(ptr noundef %143, i64 noundef 8960)
  %144 = load ptr, ptr %122, align 8
  %145 = icmp eq ptr %144, %3
  br i1 %145, label %.loopexit.loopexit, label %.preheader16, !llvm.loop !51

.loopexit.loopexit:                               ; preds = %.preheader16
  %.pre49 = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit18
  %146 = phi ptr [ %.pre49, %.loopexit.loopexit ], [ %120, %.loopexit18 ]
  %147 = icmp eq ptr %146, %3
  br i1 %147, label %free_list.exit, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %148 = phi ptr [ %149, %.preheader ], [ %146, %.loopexit ]
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %151, ptr %152, align 8
  store volatile ptr %149, ptr %151, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %148, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %150, align 8
  call void @kfree(ptr noundef %148) #13
  %153 = icmp eq ptr %149, %3
  br i1 %153, label %free_list.exit, label %.preheader, !llvm.loop !32

free_list.exit:                                   ; preds = %.preheader.i, %.preheader, %.loopexit23, %.loopexit, %.critedge
  %154 = phi i32 [ %97, %.preheader ], [ -2, %.critedge ], [ %97, %.loopexit ], [ 0, %.loopexit23 ], [ 0, %.preheader.i ]
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %154
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_resource_name(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @add_to_list(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef range(i64 1, 0) %4) unnamed_addr #4 align 16 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 72) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %11, align 8
  %12 = load i64, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %4, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %7, ptr %23, align 8
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %24, align 8
  store volatile ptr %7, ptr %0, align 8
  br label %25

25:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_assign_unassigned_bus_resources(ptr noundef readonly captures(address) %0) #4 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @down_read(ptr noundef nonnull @pci_bus_sem) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 73
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, -1
  %11 = icmp ult i8 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  call void @up_read(ptr noundef nonnull @pci_bus_sem) #13
  call void @__pci_bus_assign_resources(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null)
  %20 = load volatile ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %23, label %22, !prof !29

22:                                               ; preds = %.loopexit
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #13, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2345, i32 0, i64 12) #13, !srcloc !54
  unreachable

23:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @resource_alignment(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dev_sort_resources(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %13 [
    i16 1536, label %.loopexit
    i16 0, label %.loopexit
    i16 2048, label %8
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  %9 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %3) #13
  %10 = load i16, ptr %3, align 2
  %11 = and i16 %10, 3
  %12 = icmp eq i16 %11, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %16

16:                                               ; preds = %93, %13
  %17 = phi i64 [ 0, %13 ], [ %94, %93 ]
  %18 = getelementptr [64 x i8], ptr %14, i64 %17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 16
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %22, 0
  %26 = or i1 %25, %24
  br i1 %26, label %93, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
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
  %45 = call i64 @resource_alignment(ptr noundef nonnull %18) #13
  br label %46

46:                                               ; preds = %40, %44, %38
  %47 = phi i64 [ %45, %44 ], [ %39, %38 ], [ %43, %40 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread, label %50

.thread:                                          ; preds = %40, %46
  %49 = trunc i64 %17 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %15, ptr noundef nonnull @.str.19, i32 noundef %49, ptr noundef nonnull %18) #12
  br label %93

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %52 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 72) #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.pdev_sort_resources) #16
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %18, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %0, ptr %57, align 8
  br label %58

58:                                               ; preds = %85, %55
  %59 = phi ptr [ %1, %55 ], [ %60, %85 ]
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %88, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -256
  %70 = icmp eq i32 %69, 395008
  br i1 %70, label %71, label %83

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
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
  %84 = call i64 @resource_alignment(ptr noundef %66) #13
  br label %85

85:                                               ; preds = %83, %78, %76
  %86 = phi i64 [ %84, %83 ], [ %77, %76 ], [ %82, %78 ]
  %87 = icmp ugt i64 %47, %86
  br i1 %87, label %88, label %58

88:                                               ; preds = %85, %58
  %89 = phi ptr [ %60, %85 ], [ %1, %58 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %52, ptr %90, align 8
  store ptr %89, ptr %52, align 8
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 8
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
define internal fastcc void @__assign_resources_sorted(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %7, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %358, label %9

9:                                                ; preds = %3
  %10 = load volatile ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.loopexit51, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %.loopexit69, label %.preheader68

.preheader68:                                     ; preds = %12, %23
  %15 = phi ptr [ %38, %23 ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %21 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 72) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %.preheader68
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %17, ptr %25, align 8
  %26 = load i64, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %21, ptr %36, align 8
  store ptr %35, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %4, ptr %37, align 8
  store volatile ptr %21, ptr %4, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %.loopexit69.loopexit, label %.preheader68, !llvm.loop !56

40:                                               ; preds = %.preheader68
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %.loopexit51, label %.preheader66

.preheader66:                                     ; preds = %40, %.preheader66
  %43 = phi ptr [ %44, %.preheader66 ], [ %41, %40 ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  store volatile ptr %44, ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %45, align 8
  call void @kfree(ptr noundef %43) #13
  %48 = icmp eq ptr %44, %4
  br i1 %48, label %.loopexit51, label %.preheader66, !llvm.loop !32

.loopexit69.loopexit:                             ; preds = %23
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit69

.loopexit69:                                      ; preds = %.loopexit69.loopexit, %12
  %49 = phi ptr [ %.pre, %.loopexit69.loopexit ], [ %13, %12 ]
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %.loopexit69, %.thread38
  %51 = phi ptr [ %52, %.thread38 ], [ %49, %.loopexit69 ]
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %59, %.preheader64
  %56 = phi ptr [ %1, %.preheader64 ], [ %57, %59 ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %54
  br i1 %62, label %63, label %55, !llvm.loop !13

63:                                               ; preds = %59
  %64 = icmp eq ptr %57, null
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %67 = load i64, ptr %66, align 8
  br label %.thread

.thread:                                          ; preds = %55, %65, %63
  %68 = phi i64 [ %67, %65 ], [ 0, %63 ], [ 0, %55 ]
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %53, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 524288
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.thread38, label %.preheader62

.preheader62:                                     ; preds = %.thread, %80
  %77 = phi ptr [ %78, %80 ], [ %1, %.thread ]
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %.thread38, label %80

80:                                               ; preds = %.preheader62
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %72
  br i1 %83, label %84, label %.preheader62, !llvm.loop !13

84:                                               ; preds = %80
  %85 = icmp eq ptr %78, null
  br i1 %85, label %.thread38, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %72, align 8
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %.thread38

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %93 = load i64, ptr %92, align 8
  store i64 %88, ptr %72, align 8
  %94 = sub nuw i64 %88, %89
  %95 = add i64 %94, %93
  %96 = load ptr, ptr %53, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %125, %91
  %99 = phi ptr [ %0, %91 ], [ %100, %125 ]
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %0
  br i1 %101, label %.thread38, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 68
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -256
  %110 = icmp eq i32 %109, 395008
  br i1 %110, label %111, label %123

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 256
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %125

118:                                              ; preds = %111
  %119 = and i64 %113, 512
  %120 = icmp eq i64 %119, 0
  %121 = load i64, ptr @pci_cardbus_mem_size, align 8
  %122 = select i1 %120, i64 0, i64 %121
  br label %125

123:                                              ; preds = %102
  %124 = call i64 @resource_alignment(ptr noundef %106) #13
  br label %125

125:                                              ; preds = %123, %118, %116
  %126 = phi i64 [ %124, %123 ], [ %117, %116 ], [ %122, %118 ]
  %127 = icmp ugt i64 %88, %126
  br i1 %127, label %128, label %98, !llvm.loop !57

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %51, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %130, ptr %132, align 8
  store volatile ptr %131, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %134 = load ptr, ptr %133, align 8
  store ptr %51, ptr %133, align 8
  store ptr %100, ptr %51, align 8
  store ptr %134, ptr %129, align 8
  store volatile ptr %51, ptr %134, align 8
  br label %.thread38

.thread38:                                        ; preds = %.preheader62, %98, %84, %128, %86, %.thread
  %135 = icmp eq ptr %52, %0
  br i1 %135, label %.loopexit65, label %.preheader64, !llvm.loop !58

.loopexit65:                                      ; preds = %.thread38, %.loopexit69
  call fastcc void @assign_requested_resources_sorted(ptr noundef %0, ptr noundef nonnull %5)
  %136 = load volatile ptr, ptr %5, align 8
  %137 = icmp eq ptr %136, %5
  br i1 %137, label %138, label %.preheader61

138:                                              ; preds = %.loopexit65
  %139 = load ptr, ptr %0, align 8
  %140 = icmp eq ptr %139, %0
  br i1 %140, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %138, %.loopexit47
  %141 = phi ptr [ %157, %.loopexit47 ], [ %139, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %1, align 8
  br label %145

145:                                              ; preds = %148, %.preheader48
  %146 = phi ptr [ %144, %.preheader48 ], [ %149, %148 ]
  %147 = icmp eq ptr %146, %1
  br i1 %147, label %.loopexit47, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %143
  br i1 %152, label %153, label %145, !llvm.loop !59

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %155, ptr %156, align 8
  store volatile ptr %149, ptr %155, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %146, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %154, align 8
  call void @kfree(ptr noundef %146) #13
  br label %.loopexit47

.loopexit47:                                      ; preds = %145, %153
  %157 = load ptr, ptr %141, align 8
  %158 = icmp eq ptr %157, %0
  br i1 %158, label %.loopexit49, label %.preheader48, !llvm.loop !60

.loopexit49:                                      ; preds = %.loopexit47, %138
  %159 = load ptr, ptr %4, align 8
  %160 = icmp eq ptr %159, %4
  br i1 %160, label %.loopexit46, label %.preheader45

.preheader45:                                     ; preds = %.loopexit49, %.preheader45
  %161 = phi ptr [ %162, %.preheader45 ], [ %159, %.loopexit49 ]
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %164, ptr %165, align 8
  store volatile ptr %162, ptr %164, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %161, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %163, align 8
  call void @kfree(ptr noundef %161) #13
  %166 = icmp eq ptr %162, %4
  br i1 %166, label %.loopexit46, label %.preheader45, !llvm.loop !32

.loopexit46:                                      ; preds = %.preheader45, %.loopexit49
  %167 = load ptr, ptr %0, align 8
  %168 = icmp eq ptr %167, %0
  br i1 %168, label %.loopexit, label %.preheader43

.preheader43:                                     ; preds = %.loopexit46, %.preheader43
  %169 = phi ptr [ %170, %.preheader43 ], [ %167, %.loopexit46 ]
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %172, ptr %173, align 8
  store volatile ptr %170, ptr %172, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %169, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %171, align 8
  call void @kfree(ptr noundef %169) #13
  %174 = icmp eq ptr %170, %0
  br i1 %174, label %.loopexit, label %.preheader43, !llvm.loop !32

.preheader61:                                     ; preds = %.loopexit65, %.preheader61
  %175 = phi ptr [ %180, %.preheader61 ], [ %136, %.loopexit65 ]
  %176 = phi i64 [ %179, %.preheader61 ], [ 0, %.loopexit65 ]
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %178 = load i64, ptr %177, align 8
  %179 = or i64 %178, %176
  %180 = load ptr, ptr %175, align 8
  %181 = icmp eq ptr %180, %5
  br i1 %181, label %182, label %.preheader61, !llvm.loop !61

182:                                              ; preds = %.preheader61
  %183 = load ptr, ptr %0, align 8
  %184 = icmp eq ptr %183, %0
  br i1 %184, label %.loopexit60, label %185

185:                                              ; preds = %182
  %186 = and i64 %179, 8960
  %187 = and i64 %179, 256
  %188 = icmp samesign ult i64 %186, 8192
  %189 = icmp samesign ult i64 %186, 512
  %190 = and i64 %179, 512
  br label %191

191:                                              ; preds = %252, %185
  %192 = phi ptr [ %183, %185 ], [ %193, %252 ]
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %252, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 256
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %199
  %205 = and i64 %201, 8192
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %204
  br i1 %188, label %208, label %252

208:                                              ; preds = %207
  br i1 %189, label %220, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 8192
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %252, label %220

214:                                              ; preds = %204
  %215 = and i64 %201, 512
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %214, %199
  %218 = phi i64 [ %187, %199 ], [ %190, %214 ]
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %252

220:                                              ; preds = %217, %214, %209, %208
  %221 = load ptr, ptr %1, align 8
  br label %222

222:                                              ; preds = %225, %220
  %223 = phi ptr [ %221, %220 ], [ %226, %225 ]
  %224 = icmp eq ptr %223, %1
  br i1 %224, label %.loopexit59, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, %195
  br i1 %229, label %230, label %222, !llvm.loop !59

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %232, ptr %233, align 8
  store volatile ptr %226, ptr %232, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %223, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %231, align 8
  call void @kfree(ptr noundef %223) #13
  %.pre97 = load ptr, ptr %194, align 8
  br label %.loopexit59

.loopexit59:                                      ; preds = %222, %230
  %234 = phi ptr [ %.pre97, %230 ], [ %195, %222 ]
  %235 = load ptr, ptr %4, align 8
  br label %236

236:                                              ; preds = %239, %.loopexit59
  %237 = phi ptr [ %235, %.loopexit59 ], [ %240, %239 ]
  %238 = icmp eq ptr %237, %4
  br i1 %238, label %.loopexit58, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %237, align 8
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, %234
  br i1 %243, label %244, label %236, !llvm.loop !59

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %246, ptr %247, align 8
  store volatile ptr %240, ptr %246, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %237, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %245, align 8
  call void @kfree(ptr noundef %237) #13
  br label %.loopexit58

.loopexit58:                                      ; preds = %236, %244
  %248 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %192, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %249, ptr %251, align 8
  store volatile ptr %250, ptr %249, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %192, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %248, align 8
  call void @kfree(ptr noundef %192) #13
  br label %252

252:                                              ; preds = %.loopexit58, %217, %209, %207, %191
  %253 = icmp eq ptr %193, %0
  br i1 %253, label %.loopexit60.loopexit, label %191, !llvm.loop !62

.loopexit60.loopexit:                             ; preds = %252
  %.pre98 = load ptr, ptr %5, align 8
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.loopexit, %182
  %254 = phi ptr [ %.pre98, %.loopexit60.loopexit ], [ %136, %182 ]
  %255 = icmp eq ptr %254, %5
  br i1 %255, label %.loopexit57, label %.preheader56

.preheader56:                                     ; preds = %.loopexit60, %.preheader56
  %256 = phi ptr [ %257, %.preheader56 ], [ %254, %.loopexit60 ]
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %259, ptr %260, align 8
  store volatile ptr %257, ptr %259, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %256, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %258, align 8
  call void @kfree(ptr noundef %256) #13
  %261 = icmp eq ptr %257, %5
  br i1 %261, label %.loopexit57, label %.preheader56, !llvm.loop !32

.loopexit57:                                      ; preds = %.preheader56, %.loopexit60
  %262 = load ptr, ptr %0, align 8
  %263 = icmp eq ptr %262, %0
  br i1 %263, label %.loopexit55, label %.preheader54

.loopexit55:                                      ; preds = %274, %.loopexit57
  %264 = load ptr, ptr %4, align 8
  %265 = icmp eq ptr %264, %4
  br i1 %265, label %.loopexit53, label %.preheader52

.preheader54:                                     ; preds = %.loopexit57, %274
  %266 = phi ptr [ %275, %274 ], [ %262, %.loopexit57 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %.preheader54
  %273 = call i32 @release_resource(ptr noundef %268) #13
  br label %274

274:                                              ; preds = %272, %.preheader54
  %275 = load ptr, ptr %266, align 8
  %276 = icmp eq ptr %275, %0
  br i1 %276, label %.loopexit55, label %.preheader54, !llvm.loop !63

.preheader52:                                     ; preds = %.loopexit55, %.preheader52
  %277 = phi ptr [ %288, %.preheader52 ], [ %264, %.loopexit55 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %281 = load i64, ptr %280, align 8
  store i64 %281, ptr %279, align 8
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 %283, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i64 %286, ptr %287, align 8
  %288 = load ptr, ptr %277, align 8
  %289 = icmp eq ptr %288, %4
  br i1 %289, label %.loopexit53.loopexit, label %.preheader52, !llvm.loop !64

.loopexit53.loopexit:                             ; preds = %.preheader52
  %.pre99 = load ptr, ptr %4, align 8
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit53.loopexit, %.loopexit55
  %290 = phi ptr [ %.pre99, %.loopexit53.loopexit ], [ %264, %.loopexit55 ]
  %291 = icmp eq ptr %290, %4
  br i1 %291, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %.loopexit53, %.preheader50
  %292 = phi ptr [ %293, %.preheader50 ], [ %290, %.loopexit53 ]
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %295, ptr %296, align 8
  store volatile ptr %293, ptr %295, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %292, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %294, align 8
  call void @kfree(ptr noundef %292) #13
  %297 = icmp eq ptr %293, %4
  br i1 %297, label %.loopexit51, label %.preheader50, !llvm.loop !32

.loopexit51:                                      ; preds = %.preheader66, %.preheader50, %.loopexit53, %40, %9
  call fastcc void @assign_requested_resources_sorted(ptr noundef %0, ptr noundef %2)
  %298 = load ptr, ptr %1, align 8
  %299 = icmp eq ptr %298, %1
  br i1 %299, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %.loopexit51, %.loopexit40
  %300 = phi ptr [ %301, %.loopexit40 ], [ %298, %.loopexit51 ]
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load i64, ptr %304, align 8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %352, label %.preheader39

.preheader39:                                     ; preds = %.preheader41, %310
  %307 = phi ptr [ %308, %310 ], [ %0, %.preheader41 ]
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, %0
  br i1 %309, label %.loopexit40, label %310

310:                                              ; preds = %.preheader39
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, %303
  br i1 %313, label %314, label %.preheader39, !llvm.loop !65

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 920
  %318 = ptrtoint ptr %303 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = lshr exact i64 %320, 6
  %322 = trunc i64 %321 to i32
  %323 = call ptr @pci_resource_name(ptr noundef %316, i32 noundef %322) #13
  %324 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = load i64, ptr %303, align 8
  %331 = add i64 %329, 1
  %332 = icmp eq i64 %331, %330
  br i1 %332, label %333, label %340

333:                                              ; preds = %314
  store i64 %327, ptr %303, align 8
  %334 = add i64 %325, -1
  %335 = add i64 %334, %327
  store i64 %335, ptr %328, align 8
  %336 = load ptr, ptr %315, align 8
  %337 = call i32 @pci_assign_resource(ptr noundef %336, i32 noundef %322) #13
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %352, label %339

339:                                              ; preds = %333
  store i64 0, ptr %304, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  br label %352

340:                                              ; preds = %314
  %341 = getelementptr inbounds nuw i8, ptr %300, i64 64
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, 786432
  %344 = load i64, ptr %304, align 8
  %345 = or i64 %344, %343
  store i64 %345, ptr %304, align 8
  %346 = load ptr, ptr %315, align 8
  %347 = call i32 @pci_reassign_resource(ptr noundef %346, i32 noundef %322, i64 noundef %325, i64 noundef %327) #13
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %340
  %350 = load ptr, ptr %315, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %351, ptr noundef nonnull @.str.22, ptr noundef %323, ptr noundef %303, i64 noundef %325) #12
  br label %352

352:                                              ; preds = %349, %340, %339, %333, %.preheader41
  %353 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %300, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %354, ptr %356, align 8
  store volatile ptr %355, ptr %354, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %300, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %353, align 8
  call void @kfree(ptr noundef %300) #13
  br label %.loopexit40

.loopexit40:                                      ; preds = %.preheader39, %352
  %357 = icmp eq ptr %301, %1
  br i1 %357, label %.loopexit42, label %.preheader41, !llvm.loop !66

358:                                              ; preds = %3
  call fastcc void @assign_requested_resources_sorted(ptr noundef %0, ptr noundef %2)
  br label %.loopexit42

.loopexit42:                                      ; preds = %.loopexit40, %358, %.loopexit51
  %359 = load ptr, ptr %0, align 8
  %360 = icmp eq ptr %359, %0
  br i1 %360, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit42, %.preheader
  %361 = phi ptr [ %362, %.preheader ], [ %359, %.loopexit42 ]
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %364, ptr %365, align 8
  store volatile ptr %362, ptr %364, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %361, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %363, align 8
  call void @kfree(ptr noundef %361) #13
  %366 = icmp eq ptr %362, %0
  br i1 %366, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader43, %.preheader, %.loopexit42, %.loopexit46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assign_requested_resources_sorted(ptr noundef readonly captures(address) %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %28
  %7 = phi ptr [ %29, %28 ], [ %3, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %9, align 8
  %13 = add i64 %11, 1
  %14 = icmp eq i64 %13, %12
  br i1 %14, label %28, label %15

15:                                               ; preds = %.split.us
  %16 = ptrtoint ptr %9 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 920
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %16, %20
  %22 = lshr exact i64 %21, 6
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 @pci_assign_resource(ptr noundef %18, i32 noundef %23) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %26, %15, %.split.us
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %.loopexit, label %.split.us, !llvm.loop !67

.split:                                           ; preds = %5, %78
  %31 = phi ptr [ %79, %78 ], [ %3, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 920
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 6
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %33, align 8
  %45 = add i64 %43, 1
  %46 = icmp eq i64 %45, %44
  br i1 %46, label %78, label %47

47:                                               ; preds = %.split
  %48 = tail call i32 @pci_assign_resource(ptr noundef %35, i32 noundef %41) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %41, 6
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %52, %50
  %58 = load ptr, ptr %34, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %60 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %59, i32 noundef 3520, i64 noundef 72) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %33, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %58, ptr %64, align 8
  %65 = load i64, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %42, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %60, ptr %74, align 8
  store ptr %73, ptr %60, align 8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %1, ptr %75, align 8
  store volatile ptr %60, ptr %1, align 8
  br label %76

76:                                               ; preds = %62, %57, %52
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 24
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
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_assign_resource(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_reassign_resource(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_resource(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_read_bridge_bases(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_child_resources(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_bus_distribute_available_resources(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i64 %.0.val, i64 %.8.val, i64 %.0.val1, i64 %.8.val3, ptr noundef byval(%struct.resource) align 8 captures(none) %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 1368
  %7 = getelementptr i8, ptr %5, i64 1432
  %8 = getelementptr i8, ptr %5, i64 1496
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -256
  %12 = icmp eq i32 %11, 395008
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %5, i64 1392
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %27

20:                                               ; preds = %13
  %21 = and i64 %15, 512
  %22 = icmp eq i64 %21, 0
  %23 = load i64, ptr @pci_cardbus_mem_size, align 8
  %24 = select i1 %22, i64 0, i64 %23
  br label %27

25:                                               ; preds = %3
  %26 = tail call i64 @resource_alignment(ptr noundef %6) #13
  br label %27

27:                                               ; preds = %25, %20, %18
  %28 = phi i64 [ %26, %25 ], [ %19, %18 ], [ %24, %20 ]
  %29 = getelementptr i8, ptr %5, i64 1408
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = icmp ne i64 %28, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = add i64 %.0.val, -1
  %36 = add i64 %35, %28
  %37 = sub i64 0, %28
  %38 = and i64 %36, %37
  %39 = add i64 %.8.val, 1
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 %39)
  br label %41

41:                                               ; preds = %34, %27
  %.0.allc.0 = phi i64 [ %40, %34 ], [ %.0.val, %27 ]
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %42, -256
  %44 = icmp eq i32 %43, 395008
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %5, i64 1456
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 256
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %59

52:                                               ; preds = %45
  %53 = and i64 %47, 512
  %54 = icmp eq i64 %53, 0
  %55 = load i64, ptr @pci_cardbus_mem_size, align 8
  %56 = select i1 %54, i64 0, i64 %55
  br label %59

57:                                               ; preds = %41
  %58 = tail call i64 @resource_alignment(ptr noundef %7) #13
  br label %59

59:                                               ; preds = %57, %52, %50
  %60 = phi i64 [ %58, %57 ], [ %51, %50 ], [ %56, %52 ]
  %61 = getelementptr i8, ptr %5, i64 1472
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = icmp ne i64 %60, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = add i64 %.0.val1, -1
  %68 = add i64 %67, %60
  %69 = sub i64 0, %60
  %70 = and i64 %68, %69
  %71 = add i64 %.8.val3, 1
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 %71)
  br label %73

73:                                               ; preds = %66, %59
  %.0.allc2.0 = phi i64 [ %72, %66 ], [ %.0.val1, %59 ]
  %74 = load i32, ptr %9, align 4
  %75 = and i32 %74, -256
  %76 = icmp eq i32 %75, 395008
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %5, i64 1520
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 256
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %91

84:                                               ; preds = %77
  %85 = and i64 %79, 512
  %86 = icmp eq i64 %85, 0
  %87 = load i64, ptr @pci_cardbus_mem_size, align 8
  %88 = select i1 %86, i64 0, i64 %87
  br label %91

89:                                               ; preds = %73
  %90 = tail call i64 @resource_alignment(ptr noundef %8) #13
  br label %91

91:                                               ; preds = %89, %84, %82
  %92 = phi i64 [ %90, %89 ], [ %83, %82 ], [ %88, %84 ]
  %93 = getelementptr i8, ptr %5, i64 1536
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = icmp ne i64 %92, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %108

98:                                               ; preds = %91
  %99 = load i64, ptr %2, align 8
  %100 = add i64 %92, -1
  %101 = add i64 %100, %99
  %102 = sub i64 0, %92
  %103 = and i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  %107 = tail call i64 @llvm.umin.i64(i64 %103, i64 %106)
  store i64 %107, ptr %2, align 8
  br label %108

108:                                              ; preds = %98, %91
  %109 = add i64 %.8.val, 1
  %110 = sub i64 %109, %.0.allc.0
  %111 = getelementptr i8, ptr %5, i64 1376
  %112 = load i64, ptr %6, align 8
  %113 = load ptr, ptr %29, align 8
  %114 = icmp ne ptr %113, null
  %115 = icmp eq i64 %109, %.0.allc.0
  %116 = or i1 %115, %114
  br i1 %116, label %.loopexit21, label %117

117:                                              ; preds = %108
  %118 = load i64, ptr %111, align 8
  %reass.sub = sub i64 %118, %112
  %119 = add i64 %reass.sub, 1
  %120 = icmp eq i64 %119, %110
  br i1 %120, label %.loopexit21, label %121

121:                                              ; preds = %117
  %122 = add i64 %110, -1
  %123 = add i64 %122, %112
  store i64 %123, ptr %111, align 8
  %124 = icmp eq ptr %1, null
  br i1 %124, label %.loopexit21, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %1, align 8
  br label %127

127:                                              ; preds = %130, %125
  %128 = phi ptr [ %126, %125 ], [ %131, %130 ]
  %129 = icmp eq ptr %128, %1
  br i1 %129, label %.loopexit21, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %6
  br i1 %134, label %135, label %127, !llvm.loop !59

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %137, ptr %138, align 8
  store volatile ptr %131, ptr %137, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %128, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %136, align 8
  tail call void @kfree(ptr noundef %128) #13
  br label %.loopexit21

.loopexit21:                                      ; preds = %127, %135, %121, %117, %108
  %139 = add i64 %.8.val3, 1
  %140 = sub i64 %139, %.0.allc2.0
  %141 = getelementptr i8, ptr %5, i64 1440
  %142 = load i64, ptr %7, align 8
  %143 = load ptr, ptr %61, align 8
  %144 = icmp ne ptr %143, null
  %145 = icmp eq i64 %139, %.0.allc2.0
  %146 = or i1 %145, %144
  br i1 %146, label %.loopexit20, label %147

147:                                              ; preds = %.loopexit21
  %148 = load i64, ptr %141, align 8
  %reass.sub35 = sub i64 %148, %142
  %149 = add i64 %reass.sub35, 1
  %150 = icmp eq i64 %149, %140
  br i1 %150, label %.loopexit20, label %151

151:                                              ; preds = %147
  %152 = add i64 %140, -1
  %153 = add i64 %152, %142
  store i64 %153, ptr %141, align 8
  %154 = icmp eq ptr %1, null
  br i1 %154, label %.loopexit20, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %1, align 8
  br label %157

157:                                              ; preds = %160, %155
  %158 = phi ptr [ %156, %155 ], [ %161, %160 ]
  %159 = icmp eq ptr %158, %1
  br i1 %159, label %.loopexit20, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %7
  br i1 %164, label %165, label %157, !llvm.loop !59

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %167, ptr %168, align 8
  store volatile ptr %161, ptr %167, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %158, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %166, align 8
  tail call void @kfree(ptr noundef %158) #13
  br label %.loopexit20

.loopexit20:                                      ; preds = %157, %165, %151, %147, %.loopexit21
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %2, align 8
  %172 = add i64 %170, 1
  %173 = sub i64 %172, %171
  %174 = getelementptr i8, ptr %5, i64 1504
  %175 = load i64, ptr %8, align 8
  %176 = load ptr, ptr %93, align 8
  %177 = icmp ne ptr %176, null
  %178 = icmp eq i64 %172, %171
  %179 = or i1 %178, %177
  br i1 %179, label %.loopexit19, label %180

180:                                              ; preds = %.loopexit20
  %181 = load i64, ptr %174, align 8
  %reass.sub36 = sub i64 %181, %175
  %182 = add i64 %reass.sub36, 1
  %183 = icmp eq i64 %182, %173
  br i1 %183, label %.loopexit19, label %184

184:                                              ; preds = %180
  %185 = add i64 %173, -1
  %186 = add i64 %185, %175
  store i64 %186, ptr %174, align 8
  %187 = icmp eq ptr %1, null
  br i1 %187, label %.loopexit19, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %1, align 8
  br label %190

190:                                              ; preds = %193, %188
  %191 = phi ptr [ %189, %188 ], [ %194, %193 ]
  %192 = icmp eq ptr %191, %1
  br i1 %192, label %.loopexit19, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %191, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, %8
  br i1 %197, label %198, label %190, !llvm.loop !59

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %200, ptr %201, align 8
  store volatile ptr %194, ptr %200, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %191, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %199, align 8
  tail call void @kfree(ptr noundef %191) #13
  br label %.loopexit19

.loopexit19:                                      ; preds = %190, %198, %184, %180, %.loopexit20
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %202
  br i1 %204, label %.thread, label %.preheader18

.preheader18:                                     ; preds = %.loopexit19, %221
  %205 = phi ptr [ %224, %221 ], [ %203, %.loopexit19 ]
  %206 = phi i32 [ %223, %221 ], [ 0, %.loopexit19 ]
  %207 = phi i32 [ %222, %221 ], [ 0, %.loopexit19 ]
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 73
  %209 = load i8, ptr %208, align 1
  %210 = add i8 %209, -1
  %211 = icmp ult i8 %210, 2
  br i1 %211, label %212, label %221

212:                                              ; preds = %.preheader18
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 1689
  %214 = load i40, ptr %213, align 1
  %215 = and i40 %214, 16777216
  %216 = icmp eq i40 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = add i32 %207, 1
  br label %221

219:                                              ; preds = %212
  %220 = add i32 %206, 1
  br label %221

221:                                              ; preds = %219, %217, %.preheader18
  %222 = phi i32 [ %218, %217 ], [ %207, %219 ], [ %207, %.preheader18 ]
  %223 = phi i32 [ %206, %217 ], [ %220, %219 ], [ %206, %.preheader18 ]
  %224 = load ptr, ptr %205, align 8
  %225 = icmp eq ptr %224, %202
  br i1 %225, label %226, label %.preheader18, !llvm.loop !68

226:                                              ; preds = %221
  %227 = sub i32 0, %223
  %228 = icmp eq i32 %222, %227
  br i1 %228, label %.thread, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %231 = load i64, ptr %230, align 8
  br label %232

232:                                              ; preds = %.loopexit, %229
  %233 = phi ptr [ %203, %229 ], [ %376, %.loopexit ]
  %234 = phi i64 [ %171, %229 ], [ %375, %.loopexit ]
  %235 = phi i64 [ %.0.allc2.0, %229 ], [ %374, %.loopexit ]
  %236 = phi i64 [ %.0.allc.0, %229 ], [ %373, %.loopexit ]
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 1689
  %238 = load i40, ptr %237, align 1
  %239 = and i40 %238, 8388608
  %240 = icmp eq i40 %239, 0
  br i1 %240, label %241, label %.loopexit

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 920
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 68
  br label %244

244:                                              ; preds = %367, %241
  %245 = phi i64 [ %236, %241 ], [ %368, %367 ]
  %246 = phi i64 [ %235, %241 ], [ %369, %367 ]
  %247 = phi i64 [ %234, %241 ], [ %370, %367 ]
  %248 = phi i64 [ 0, %241 ], [ %371, %367 ]
  %249 = getelementptr [64 x i8], ptr %242, i64 %248
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.loopexit, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 7936
  switch i64 %254, label %367 [
    i64 256, label %255
    i64 512, label %290
  ]

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %257 = load i64, ptr %256, align 8
  %258 = load i64, ptr %249, align 8
  %259 = add i64 %257, 1
  %260 = icmp eq i64 %259, %258
  br i1 %260, label %367, label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %243, align 4
  %263 = and i32 %262, -256
  %264 = icmp eq i32 %263, 395008
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  %266 = and i64 %253, 256
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %276

270:                                              ; preds = %265
  %271 = and i64 %253, 512
  %272 = icmp eq i64 %271, 0
  %273 = load i64, ptr @pci_cardbus_mem_size, align 8
  br i1 %272, label %.thread6, label %276

274:                                              ; preds = %261
  %275 = tail call i64 @resource_alignment(ptr noundef nonnull %249) #13
  br label %276

276:                                              ; preds = %270, %274, %268
  %277 = phi i64 [ %275, %274 ], [ %269, %268 ], [ %273, %270 ]
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %.thread6, label %279

279:                                              ; preds = %276
  %280 = add i64 %245, -1
  %281 = add i64 %280, %277
  %282 = sub i64 0, %277
  %283 = and i64 %281, %282
  %284 = sub i64 %283, %245
  br label %.thread6

.thread6:                                         ; preds = %270, %279, %276
  %285 = phi i64 [ %284, %279 ], [ 0, %276 ], [ 0, %270 ]
  %286 = sub i64 %245, %258
  %287 = add i64 %286, %259
  %288 = add i64 %287, %285
  %289 = tail call i64 @llvm.umin.i64(i64 %288, i64 %109)
  br label %367

290:                                              ; preds = %251
  %291 = and i64 %253, 8192
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %332, label %293

293:                                              ; preds = %290
  %294 = xor i64 %253, %231
  %295 = and i64 %294, 1048576
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %332

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %299 = load i64, ptr %298, align 8
  %300 = load i64, ptr %249, align 8
  %301 = add i64 %299, 1
  %302 = icmp eq i64 %301, %300
  br i1 %302, label %367, label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %243, align 4
  %305 = and i32 %304, -256
  %306 = icmp eq i32 %305, 395008
  br i1 %306, label %307, label %316

307:                                              ; preds = %303
  %308 = and i64 %253, 256
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %318

312:                                              ; preds = %307
  %313 = and i64 %253, 512
  %314 = icmp eq i64 %313, 0
  %315 = load i64, ptr @pci_cardbus_mem_size, align 8
  br i1 %314, label %.thread8, label %318

316:                                              ; preds = %303
  %317 = tail call i64 @resource_alignment(ptr noundef nonnull %249) #13
  br label %318

318:                                              ; preds = %312, %316, %310
  %319 = phi i64 [ %317, %316 ], [ %311, %310 ], [ %315, %312 ]
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %.thread8, label %321

321:                                              ; preds = %318
  %322 = add i64 %247, -1
  %323 = add i64 %322, %319
  %324 = sub i64 0, %319
  %325 = and i64 %323, %324
  %326 = sub i64 %325, %247
  br label %.thread8

.thread8:                                         ; preds = %312, %321, %318
  %327 = phi i64 [ %326, %321 ], [ 0, %318 ], [ 0, %312 ]
  %328 = sub i64 %247, %300
  %329 = add i64 %328, %301
  %330 = add i64 %329, %327
  %331 = tail call i64 @llvm.umin.i64(i64 %330, i64 %172)
  br label %367

332:                                              ; preds = %293, %290
  %333 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = load i64, ptr %249, align 8
  %336 = add i64 %334, 1
  %337 = icmp eq i64 %336, %335
  br i1 %337, label %367, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %243, align 4
  %340 = and i32 %339, -256
  %341 = icmp eq i32 %340, 395008
  br i1 %341, label %342, label %351

342:                                              ; preds = %338
  %343 = and i64 %253, 256
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %353

347:                                              ; preds = %342
  %348 = and i64 %253, 512
  %349 = icmp eq i64 %348, 0
  %350 = load i64, ptr @pci_cardbus_mem_size, align 8
  br i1 %349, label %.thread10, label %353

351:                                              ; preds = %338
  %352 = tail call i64 @resource_alignment(ptr noundef nonnull %249) #13
  br label %353

353:                                              ; preds = %347, %351, %345
  %354 = phi i64 [ %352, %351 ], [ %346, %345 ], [ %350, %347 ]
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %.thread10, label %356

356:                                              ; preds = %353
  %357 = add i64 %246, -1
  %358 = add i64 %357, %354
  %359 = sub i64 0, %354
  %360 = and i64 %358, %359
  %361 = sub i64 %360, %246
  br label %.thread10

.thread10:                                        ; preds = %347, %356, %353
  %362 = phi i64 [ %361, %356 ], [ 0, %353 ], [ 0, %347 ]
  %363 = sub i64 %246, %335
  %364 = add i64 %363, %336
  %365 = add i64 %364, %362
  %366 = tail call i64 @llvm.umin.i64(i64 %365, i64 %139)
  br label %367

367:                                              ; preds = %.thread10, %332, %.thread8, %297, %.thread6, %255, %251
  %368 = phi i64 [ %245, %.thread10 ], [ %245, %332 ], [ %245, %.thread8 ], [ %245, %297 ], [ %289, %.thread6 ], [ %245, %255 ], [ %245, %251 ]
  %369 = phi i64 [ %366, %.thread10 ], [ %246, %332 ], [ %246, %.thread8 ], [ %246, %297 ], [ %246, %.thread6 ], [ %246, %255 ], [ %246, %251 ]
  %370 = phi i64 [ %247, %.thread10 ], [ %247, %332 ], [ %331, %.thread8 ], [ %247, %297 ], [ %247, %.thread6 ], [ %247, %255 ], [ %247, %251 ]
  %371 = add nuw nsw i64 %248, 1
  %372 = icmp eq i64 %371, 11
  br i1 %372, label %.loopexit, label %244, !llvm.loop !69

.loopexit:                                        ; preds = %367, %244, %232
  %373 = phi i64 [ %236, %232 ], [ %245, %244 ], [ %368, %367 ]
  %374 = phi i64 [ %235, %232 ], [ %246, %244 ], [ %369, %367 ]
  %375 = phi i64 [ %234, %232 ], [ %247, %244 ], [ %370, %367 ]
  %376 = load ptr, ptr %233, align 8
  %377 = icmp eq ptr %376, %202
  br i1 %377, label %378, label %232, !llvm.loop !70

378:                                              ; preds = %.loopexit
  store i64 %375, ptr %2, align 8
  %379 = icmp eq i32 %222, 0
  %380 = sub i64 %109, %373
  %381 = sub i64 %139, %374
  %382 = sub i64 %172, %375
  %383 = select i1 %379, i32 %223, i32 %222
  %384 = zext i32 %383 to i64
  %385 = udiv i64 %380, %384
  %386 = udiv i64 %381, %384
  %387 = udiv i64 %382, %384
  %388 = load ptr, ptr %202, align 8
  %389 = icmp eq ptr %388, %202
  br i1 %389, label %.thread, label %.preheader

.preheader:                                       ; preds = %378, %507
  %.0.allc2.1 = phi i64 [ %.0.allc2.2, %507 ], [ %374, %378 ]
  %.0.allc.1 = phi i64 [ %.0.allc.2, %507 ], [ %373, %378 ]
  %390 = phi ptr [ %508, %507 ], [ %388, %378 ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 73
  %392 = load i8, ptr %391, align 1
  %393 = add i8 %392, -1
  %394 = icmp ult i8 %393, 2
  br i1 %394, label %395, label %507

395:                                              ; preds = %.preheader
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %507, label %399

399:                                              ; preds = %395
  br i1 %379, label %405, label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 1689
  %402 = load i40, ptr %401, align 1
  %403 = and i40 %402, 16777216
  %404 = icmp eq i40 %403, 0
  br i1 %404, label %507, label %405

405:                                              ; preds = %400, %399
  %406 = getelementptr i8, ptr %390, i64 1368
  %407 = getelementptr inbounds nuw i8, ptr %390, i64 68
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, -256
  %410 = icmp eq i32 %409, 395008
  br i1 %410, label %411, label %423

411:                                              ; preds = %405
  %412 = getelementptr i8, ptr %390, i64 1392
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %413, 256
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %418, label %416

416:                                              ; preds = %411
  %417 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %425

418:                                              ; preds = %411
  %419 = and i64 %413, 512
  %420 = icmp eq i64 %419, 0
  %421 = load i64, ptr @pci_cardbus_mem_size, align 8
  %422 = select i1 %420, i64 0, i64 %421
  br label %425

423:                                              ; preds = %405
  %424 = tail call i64 @resource_alignment(ptr noundef %406) #13
  %.pre = load i32, ptr %407, align 4
  br label %425

425:                                              ; preds = %423, %418, %416
  %426 = phi i32 [ %.pre, %423 ], [ %408, %416 ], [ %408, %418 ]
  %427 = phi i64 [ %424, %423 ], [ %417, %416 ], [ %422, %418 ]
  %428 = icmp eq i64 %427, 0
  %429 = sub i64 0, %427
  %430 = select i1 %428, i64 -1, i64 %429
  %431 = and i64 %430, %385
  %432 = add i64 %431, %.0.allc.1
  %433 = add i64 %432, -1
  %434 = getelementptr i8, ptr %390, i64 1376
  %435 = load i64, ptr %434, align 8
  %436 = load i64, ptr %406, align 8
  %437 = xor i64 %435, -1
  %438 = add i64 %.0.allc.1, %437
  %439 = add i64 %438, %436
  %440 = getelementptr i8, ptr %390, i64 1432
  %441 = and i32 %426, -256
  %442 = icmp eq i32 %441, 395008
  br i1 %442, label %443, label %455

443:                                              ; preds = %425
  %444 = getelementptr i8, ptr %390, i64 1456
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %445, 256
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %450, label %448

448:                                              ; preds = %443
  %449 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %457

450:                                              ; preds = %443
  %451 = and i64 %445, 512
  %452 = icmp eq i64 %451, 0
  %453 = load i64, ptr @pci_cardbus_mem_size, align 8
  %454 = select i1 %452, i64 0, i64 %453
  br label %457

455:                                              ; preds = %425
  %456 = tail call i64 @resource_alignment(ptr noundef %440) #13
  %.pre52 = load i32, ptr %407, align 4
  br label %457

457:                                              ; preds = %455, %450, %448
  %458 = phi i32 [ %.pre52, %455 ], [ %426, %448 ], [ %426, %450 ]
  %459 = phi i64 [ %456, %455 ], [ %449, %448 ], [ %454, %450 ]
  %460 = icmp eq i64 %459, 0
  %461 = sub i64 0, %459
  %462 = select i1 %460, i64 -1, i64 %461
  %463 = and i64 %462, %386
  %464 = add i64 %463, %.0.allc2.1
  %465 = add i64 %464, -1
  %466 = getelementptr i8, ptr %390, i64 1440
  %467 = load i64, ptr %466, align 8
  %468 = load i64, ptr %440, align 8
  %469 = xor i64 %467, -1
  %470 = add i64 %.0.allc2.1, %469
  %471 = add i64 %470, %468
  %472 = getelementptr i8, ptr %390, i64 1496
  %473 = and i32 %458, -256
  %474 = icmp eq i32 %473, 395008
  br i1 %474, label %475, label %487

475:                                              ; preds = %457
  %476 = getelementptr i8, ptr %390, i64 1520
  %477 = load i64, ptr %476, align 8
  %478 = and i64 %477, 256
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %482, label %480

480:                                              ; preds = %475
  %481 = load i64, ptr @pci_cardbus_io_size, align 8
  br label %489

482:                                              ; preds = %475
  %483 = and i64 %477, 512
  %484 = icmp eq i64 %483, 0
  %485 = load i64, ptr @pci_cardbus_mem_size, align 8
  %486 = select i1 %484, i64 0, i64 %485
  br label %489

487:                                              ; preds = %457
  %488 = tail call i64 @resource_alignment(ptr noundef %472) #13
  br label %489

489:                                              ; preds = %487, %482, %480
  %490 = phi i64 [ %488, %487 ], [ %481, %480 ], [ %486, %482 ]
  %491 = icmp eq i64 %490, 0
  %492 = load i64, ptr %2, align 8
  %493 = sub i64 0, %490
  %494 = select i1 %491, i64 -1, i64 %493
  %495 = and i64 %494, %387
  %496 = add i64 %495, %492
  %497 = add i64 %496, -1
  store i64 %497, ptr %169, align 8
  %498 = getelementptr i8, ptr %390, i64 1504
  %499 = load i64, ptr %498, align 8
  %500 = load i64, ptr %472, align 8
  %501 = xor i64 %499, -1
  %502 = add i64 %492, %501
  %503 = add i64 %502, %500
  store i64 %503, ptr %2, align 8
  tail call fastcc void @pci_bus_distribute_available_resources(ptr noundef nonnull %397, ptr noundef %1, i64 %439, i64 %433, i64 %471, i64 %465, ptr noundef byval(%struct.resource) align 8 %2)
  %504 = add i64 %432, %439
  %505 = add i64 %464, %471
  %506 = add i64 %503, %496
  store i64 %506, ptr %2, align 8
  br label %507

507:                                              ; preds = %489, %400, %395, %.preheader
  %.0.allc2.2 = phi i64 [ %.0.allc2.1, %395 ], [ %505, %489 ], [ %.0.allc2.1, %400 ], [ %.0.allc2.1, %.preheader ]
  %.0.allc.2 = phi i64 [ %.0.allc.1, %395 ], [ %504, %489 ], [ %.0.allc.1, %400 ], [ %.0.allc.1, %.preheader ]
  %508 = load ptr, ptr %390, align 8
  %509 = icmp eq ptr %508, %202
  br i1 %509, label %.thread, label %.preheader, !llvm.loop !71

.thread:                                          ; preds = %507, %.loopexit19, %378, %226
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }
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
