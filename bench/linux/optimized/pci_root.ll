; ModuleID = 'bench/linux/original/pci_root.ll'
source_filename = "bench/linux/original/pci_root.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_is_root_bridge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_is_root_bridge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_pci_find_root: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_pci_find_root ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_pci_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_pci_dev ; .previous"

%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.guid_t = type { [16 x i8] }
%struct.acpi_scan_handler = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, %struct.acpi_hotplug_profile }
%struct.list_head = type { ptr, ptr }
%struct.acpi_hotplug_profile = type { %struct.kobject, ptr, ptr, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.pci_osc_bit_struct = type { i32, ptr }
%struct.acpi_osc_context = type { ptr, i32, %struct.acpi_buffer, %struct.acpi_buffer }
%struct.acpi_buffer = type { i64, ptr }
%struct.acpi_resource_address64 = type <{ i8, i8, i8, i8, i8, %union.acpi_resource_attribute, %struct.acpi_address64_attribute, %struct.acpi_resource_source }>
%union.acpi_resource_attribute = type { %struct.acpi_memory_attribute }
%struct.acpi_memory_attribute = type { i8, i8, i8, i8 }
%struct.acpi_address64_attribute = type { i64, i64, i64, i64, i64 }
%struct.acpi_resource_source = type <{ i8, i16, ptr }>

@root_device_ids = internal constant [2 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"PNP0A03\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@__UNIQUE_ID___addressable_acpi_is_root_bridge359 = internal global ptr @acpi_is_root_bridge, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_pci_find_root360 = internal global ptr @acpi_pci_find_root, section ".discard.addressable", align 8
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@__UNIQUE_ID___addressable_acpi_get_pci_dev361 = internal global ptr @acpi_get_pci_dev, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [44 x i8] c"failed to parse _CRS method, error code %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"PCI Bus %04x:%02x\00", align 1
@pci_acpi_dsm_guid = external dso_local constant %struct.guid_t, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"on NUMA node %d\0A\00", align 1
@acpi_pci_disabled = external dso_local local_unnamed_addr global i32, align 4
@pci_root_handler = internal global %struct.acpi_scan_handler { ptr @root_device_ids, %struct.list_head zeroinitializer, ptr null, ptr @acpi_pci_root_add, ptr @acpi_pci_root_remove, ptr null, ptr null, %struct.acpi_hotplug_profile { %struct.kobject zeroinitializer, ptr @acpi_pci_root_scan_dependent, ptr null, i8 1 } }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"pci_root\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"drivers/acpi/pci_root.c\00", align 1
@iomem_resource = external dso_local global %struct.resource, align 8
@ioport_resource = external dso_local global %struct.resource, align 8
@.str.6 = private unnamed_addr constant [55 x i8] c"host bridge window %pR (ignored, not CPU addressable)\0A\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"host bridge window %pR ([%#llx-%#llx] ignored, not CPU addressable)\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"host bridge window expanded to %pR; %pR ignored\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"ignoring host bridge window %pR (conflicts with %s %pR)\0A\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"_SEG\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"can't evaluate _SEG\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"[Firmware Bug]: no secondary bus range in _CRS\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"_BBN\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"can't evaluate _BBN\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"PCI Root Bridge\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"pci_bridge\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"\016ACPI: %s [%s] (domain %04x %pR)\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"PNP0A08\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"ACPI0016\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Bus %04x:%02x not present in PCI namespace\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"_CRS\00", align 1
@x86_apple_machine = external dso_local local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"OS assumes control of\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"OS supports\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"OS now controls\00", align 1
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"FADT indicates ASPM is unsupported, using BIOS configuration\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"OS requested\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"platform willing to grant\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"_OSC: platform retains control of PCIe features (%s)\0A\00", align 1
@pci_osc_control_bit = internal unnamed_addr constant [7 x %struct.pci_osc_bit_struct] [%struct.pci_osc_bit_struct { i32 1, ptr @.str.34 }, %struct.pci_osc_bit_struct { i32 2, ptr @.str.35 }, %struct.pci_osc_bit_struct { i32 4, ptr @.str.36 }, %struct.pci_osc_bit_struct { i32 8, ptr @.str.37 }, %struct.pci_osc_bit_struct { i32 16, ptr @.str.38 }, %struct.pci_osc_bit_struct { i32 32, ptr @.str.39 }, %struct.pci_osc_bit_struct { i32 128, ptr @.str.40 }], align 16
@.str.30 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"_OSC: %s [%s]\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"PCIeHotplug\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"SHPCHotplug\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"PME\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"AER\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"PCIeCapability\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"LTR\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"DPC\00", align 1
@pci_osc_support_bit = internal unnamed_addr constant [7 x %struct.pci_osc_bit_struct] [%struct.pci_osc_bit_struct { i32 1, ptr @.str.41 }, %struct.pci_osc_bit_struct { i32 2, ptr @.str.42 }, %struct.pci_osc_bit_struct { i32 4, ptr @.str.43 }, %struct.pci_osc_bit_struct { i32 8, ptr @.str.44 }, %struct.pci_osc_bit_struct { i32 16, ptr @.str.45 }, %struct.pci_osc_bit_struct { i32 128, ptr @.str.46 }, %struct.pci_osc_bit_struct { i32 256, ptr @.str.47 }], align 16
@.str.41 = private unnamed_addr constant [15 x i8] c"ExtendedConfig\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ASPM\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"ClockPM\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Segments\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"MSI\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"EDR\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"HPX-Type3\00", align 1
@pcie_ports_disabled = external dso_local local_unnamed_addr global i8, align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"PCIe port services disabled; not requesting _OSC control\0A\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"not requesting OS control; OS requires\00", align 1
@cxl_osc_support_bit = internal unnamed_addr constant [4 x %struct.pci_osc_bit_struct] [%struct.pci_osc_bit_struct { i32 1, ptr @.str.50 }, %struct.pci_osc_bit_struct { i32 2, ptr @.str.51 }, %struct.pci_osc_bit_struct { i32 4, ptr @.str.52 }, %struct.pci_osc_bit_struct { i32 8, ptr @.str.53 }], align 16
@.str.50 = private unnamed_addr constant [19 x i8] c"CXL11PortRegAccess\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"CXL20PortDevRegAccess\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"CXLProtocolErrorReporting\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"CXLNativeHotPlug\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"platform does not support\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"CXL platform does not support\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"not requesting control; platform does not support\00", align 1
@cxl_osc_uuid_str = internal global [37 x i8] c"68F2D50B-C469-4d8A-BD3D-941A103FD3FC\00", align 16
@pci_osc_uuid_str = internal global [37 x i8] c"33DB4D5B-1FF7-401C-9657-7441C03DD766\00", align 16
@.str.57 = private unnamed_addr constant [21 x i8] c"CXLMemErrorReporting\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_get_pci_dev361, ptr @__UNIQUE_ID___addressable_acpi_is_root_bridge359, ptr @__UNIQUE_ID___addressable_acpi_pci_find_root360], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @acpi_is_root_bridge(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @acpi_match_device_ids(ptr noundef nonnull %2, ptr noundef nonnull @root_device_ids) #13
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_match_device_ids(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_pci_find_root(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @acpi_match_device_ids(ptr noundef nonnull %2, ptr noundef nonnull @root_device_ids) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4, %1
  %11 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_get_pci_dev(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1368
  tail call void @mutex_lock(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ %6, %4 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @pci_bus_type
  br i1 %16, label %17, label %7, !llvm.loop !5

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %9, i64 16
  %19 = tail call ptr @get_device(ptr noundef %13) #13
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr i8, ptr %20, i64 -184
  br label %.loopexit

.loopexit:                                        ; preds = %7, %17
  %22 = phi ptr [ %21, %17 ], [ null, %7 ]
  tail call void @mutex_unlock(ptr noundef nonnull %5) #13
  br label %23

23:                                               ; preds = %.loopexit, %1
  %24 = phi ptr [ %22, %.loopexit ], [ null, %1 ]
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_pci_probe_root_resources(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @acpi_dev_get_resources(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull @acpi_dev_filter_resource_type_cb, ptr noundef nonnull inttoptr (i64 784 to ptr)) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef %5) #14
  br label %34

9:                                                ; preds = %1
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %31, %14
  %17 = phi ptr [ %12, %14 ], [ %18, %31 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 268435456
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %18, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  tail call void @kfree(ptr noundef %17) #13
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %15, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = icmp eq ptr %18, %2
  br i1 %32, label %.loopexit, label %16, !llvm.loop !8

.loopexit:                                        ; preds = %31, %11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 616
  tail call fastcc void @acpi_pci_root_validate_resources(ptr noundef nonnull %33, ptr noundef nonnull %2, i64 noundef 512)
  tail call fastcc void @acpi_pci_root_validate_resources(ptr noundef nonnull %33, ptr noundef nonnull %2, i64 noundef 256)
  br label %34

34:                                               ; preds = %.loopexit, %9, %7
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_get_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @acpi_dev_filter_resource_type_cb(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = tail call i32 @acpi_dev_filter_resource_type(ptr noundef %0, i64 noundef %3) #13
  ret i32 %4
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_pci_root_validate_resources(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 256, 513) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %5 = icmp samesign ult i64 %2, 512
  %6 = load volatile ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %12, align 8
  store ptr %6, ptr %4, align 8
  store ptr %4, ptr %11, align 8
  store ptr %11, ptr %9, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %10, align 8
  %.pre = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %.pre, %4
  br i1 %13, label %.loopexit12, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %76, %14
  %17 = phi ptr [ %.pre, %14 ], [ %18, %76 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ioport_resource, i64 8), align 8
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @iomem_resource, i64 8), align 8
  %30 = select i1 %5, i64 %28, i64 %29
  %31 = call i64 @llvm.umin.i64(i64 %27, i64 %30)
  %32 = load i64, ptr %20, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %20) #14
  br label %71

35:                                               ; preds = %25
  %36 = icmp ugt i64 %27, %30
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add i64 %31, 1
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %20, i64 noundef %38, i64 noundef %27) #14
  store i64 %31, ptr %26, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %31, %37 ], [ %27, %35 ]
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %.preheader
  %51 = load i64, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %45, align 8
  %57 = icmp ult i64 %40, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %60 = call i64 @llvm.umin.i64(i64 %51, i64 %56)
  store i64 %60, ptr %45, align 8
  %61 = load i64, ptr %26, align 8
  %62 = call i64 @llvm.umax.i64(i64 %61, i64 %53)
  store i64 %62, ptr %59, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %45, ptr noundef %20) #14
  br label %71

63:                                               ; preds = %55, %50, %.preheader
  %64 = load ptr, ptr %43, align 8
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %63, %39, %16
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store volatile ptr %68, ptr %67, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %66, align 8
  %70 = load ptr, ptr %15, align 8
  store ptr %17, ptr %15, align 8
  store ptr %1, ptr %17, align 8
  store ptr %70, ptr %66, align 8
  store volatile ptr %17, ptr %70, align 8
  br label %76

71:                                               ; preds = %58, %34
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store volatile ptr %74, ptr %73, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %72, align 8
  call void @kfree(ptr noundef %17) #13
  br label %76

76:                                               ; preds = %71, %.loopexit
  %77 = icmp eq ptr %18, %4
  br i1 %77, label %.loopexit12, label %16, !llvm.loop !10

.loopexit12:                                      ; preds = %76, %3, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_pci_root_create(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 24)) %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @acpi_get_node(ptr noundef %10) #13
  store ptr %0, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %19, i32 noundef %7) #13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = tail call i32 %22(ptr noundef %2) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %164

27:                                               ; preds = %24, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 %29(ptr noundef %2) #13
  br label %35

33:                                               ; preds = %27
  %34 = tail call i32 @acpi_pci_probe_root_resources(ptr noundef %2)
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %164, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %38, %67
  %41 = phi ptr [ %42, %67 ], [ %39, %38 ]
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 512
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %.preheader14
  %50 = and i64 %46, 256
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %49, %.preheader14
  %53 = phi ptr [ @iomem_resource, %.preheader14 ], [ @ioport_resource, %49 ]
  %54 = icmp eq ptr %44, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @insert_resource_conflict(ptr noundef nonnull %53, ptr noundef %44) #13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 616
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %60, ptr noundef nonnull @.str.9, ptr noundef %44, ptr noundef %62, ptr noundef nonnull %56) #14
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %41, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %63, align 8
  tail call void @kfree(ptr noundef %41) #13
  br label %67

67:                                               ; preds = %58, %55, %52, %49
  %68 = icmp eq ptr %42, %14
  br i1 %68, label %.loopexit15, label %.preheader14, !llvm.loop !11

.loopexit15:                                      ; preds = %67, %38
  tail call void @pci_add_resource(ptr noundef nonnull %14, ptr noundef nonnull %5) #13
  %69 = load ptr, ptr %1, align 8
  %70 = tail call ptr @pci_create_root_bus(ptr noundef null, i32 noundef %7, ptr noundef %69, ptr noundef %3, ptr noundef nonnull %14) #13
  %71 = icmp eq ptr %70, null
  br i1 %71, label %164, label %72

72:                                               ; preds = %.loopexit15
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 272
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 832
  %81 = load i16, ptr %80, align 64
  %82 = and i16 %81, -17
  store i16 %82, ptr %80, align 64
  %.pre = load i32, ptr %75, align 4
  br label %83

83:                                               ; preds = %79, %72
  %84 = phi i32 [ %.pre, %79 ], [ %76, %72 ]
  %85 = and i32 %84, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 832
  %89 = load i16, ptr %88, align 64
  %90 = and i16 %89, -33
  store i16 %90, ptr %88, align 64
  %.pre16 = load i32, ptr %75, align 4
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %.pre16, %87 ], [ %84, %83 ]
  %93 = and i32 %92, 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 832
  %97 = load i16, ptr %96, align 64
  %98 = and i16 %97, -9
  store i16 %98, ptr %96, align 64
  %.pre17 = load i32, ptr %75, align 4
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i32 [ %.pre17, %95 ], [ %92, %91 ]
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %74, i64 832
  %105 = load i16, ptr %104, align 64
  %106 = and i16 %105, -65
  store i16 %106, ptr %104, align 64
  %.pre18 = load i32, ptr %75, align 4
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i32 [ %.pre18, %103 ], [ %100, %99 ]
  %109 = and i32 %108, 32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %74, i64 832
  %113 = load i16, ptr %112, align 64
  %114 = and i16 %113, -129
  store i16 %114, ptr %112, align 64
  %.pre19 = load i32, ptr %75, align 4
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i32 [ %.pre19, %111 ], [ %108, %107 ]
  %117 = and i32 %116, 128
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %74, i64 832
  %121 = load i16, ptr %120, align 64
  %122 = and i16 %121, -257
  store i16 %122, ptr %120, align 64
  br label %123

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %74, i64 832
  %130 = load i16, ptr %129, align 64
  %131 = and i16 %130, -513
  store i16 %131, ptr %129, align 64
  br label %132

132:                                              ; preds = %128, %123
  %133 = load ptr, ptr %73, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 632
  %135 = load ptr, ptr %134, align 8
  %136 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %135) #13
  %137 = getelementptr i8, ptr %135, i64 -16
  %138 = icmp ne ptr %137, null
  %139 = and i1 %136, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = getelementptr i8, ptr %135, i64 -8
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %140, %132
  %144 = phi ptr [ %142, %140 ], [ null, %132 ]
  %145 = tail call ptr @acpi_evaluate_dsm(ptr noundef %144, ptr noundef nonnull @pci_acpi_dsm_guid, i64 noundef 1, i64 noundef 5, ptr noundef null) #13
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %145, align 8
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  tail call void @kfree(ptr noundef nonnull %145) #13
  br label %.thread

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %74, i64 832
  %157 = load i16, ptr %156, align 64
  %158 = or i16 %157, 1024
  store i16 %158, ptr %156, align 64
  br label %.thread

.thread:                                          ; preds = %143, %150, %155, %151
  %159 = phi ptr [ %145, %155 ], [ %145, %151 ], [ null, %150 ], [ null, %143 ]
  tail call void @kfree(ptr noundef %159) #13
  tail call void @acpi_dev_power_up_children_with_adr(ptr noundef %8) #13
  %160 = tail call i32 @pci_scan_child_bus(ptr noundef nonnull %70) #13
  tail call void @pci_set_host_bridge_release(ptr noundef %74, ptr noundef nonnull @acpi_pci_root_release_info, ptr noundef %2) #13
  %161 = icmp eq i32 %11, -1
  br i1 %161, label %192, label %162

162:                                              ; preds = %.thread
  %163 = getelementptr inbounds nuw i8, ptr %70, i64 280
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %163, ptr noundef nonnull @.str.3, i32 noundef %11) #14
  br label %192

164:                                              ; preds = %.loopexit15, %35, %24
  %165 = icmp eq ptr %2, null
  br i1 %165, label %192, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %14, align 8
  %168 = icmp eq ptr %167, %14
  br i1 %168, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %166, %183
  %169 = phi ptr [ %170, %183 ], [ %167, %166 ]
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %183, label %176

176:                                              ; preds = %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 768
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call i32 @release_resource(ptr noundef %172) #13
  %.pre20 = load ptr, ptr %169, align 8
  br label %183

183:                                              ; preds = %181, %176, %.preheader
  %184 = phi ptr [ %.pre20, %181 ], [ %170, %176 ], [ %170, %.preheader ]
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %186, ptr %187, align 8
  store volatile ptr %184, ptr %186, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %169, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %185, align 8
  tail call void @kfree(ptr noundef %169) #13
  %188 = icmp eq ptr %170, %14
  br i1 %188, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %183, %166
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull %2) #13
  br label %192

192:                                              ; preds = %.loopexit, %164, %162, %.thread
  %193 = phi ptr [ %70, %162 ], [ %70, %.thread ], [ null, %164 ], [ null, %.loopexit ]
  ret ptr %193
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_add_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_create_root_bus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_power_up_children_with_adr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_scan_child_bus(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_host_bridge_release(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_pci_root_release_info(ptr noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %23
  %5 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %.preheader5
  tail call void @pci_unmap_iospace(ptr noundef %7) #13
  br label %13

13:                                               ; preds = %12, %.preheader5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %8, align 8
  %19 = and i64 %18, 768
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @release_resource(ptr noundef %7) #13
  br label %23

23:                                               ; preds = %21, %17, %13
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %.loopexit6, label %.preheader5, !llvm.loop !13

.loopexit6:                                       ; preds = %23, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %57, label %29

29:                                               ; preds = %.loopexit6
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %47
  %33 = phi ptr [ %34, %47 ], [ %31, %29 ]
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 768
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @release_resource(ptr noundef %36) #13
  %.pre = load ptr, ptr %33, align 8
  br label %47

47:                                               ; preds = %45, %40, %.preheader
  %48 = phi ptr [ %.pre, %45 ], [ %34, %40 ], [ %34, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  store volatile ptr %48, ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %33, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %49, align 8
  tail call void @kfree(ptr noundef %33) #13
  %52 = icmp eq ptr %34, %30
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %47, %29
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %27) #13
  br label %57

57:                                               ; preds = %.loopexit, %.loopexit6
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_pci_root_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_pci_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @pci_acpi_crs_quirks() #13
  %4 = tail call i32 @acpi_scan_add_handler_with_hotplug(ptr noundef nonnull @pci_root_handler, ptr noundef nonnull @.str.4) #13
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_acpi_crs_quirks() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_scan_add_handler_with_hotplug(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_filter_resource_type(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @insert_resource_conflict(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_evaluate_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unmap_iospace(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 2) i32 @acpi_pci_root_add(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca %struct.acpi_osc_context, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  %10 = alloca %struct.acpi_osc_context, align 8
  %11 = alloca [5 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca [80 x i8], align 16
  %14 = alloca [80 x i8], align 16
  %15 = alloca [80 x i8], align 16
  %16 = alloca [80 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @system_state, align 4
  %22 = icmp eq i32 %21, 3
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 112) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %515, label %26

26:                                               ; preds = %2
  store i64 0, ptr %18, align 8, !annotation !14
  store i64 0, ptr %17, align 8
  %27 = call i32 @acpi_evaluate_integer(ptr noundef %20, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %17) #13
  switch i32 %27, label %28 [
    i32 5, label %30
    i32 0, label %30
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %29, ptr noundef nonnull @.str.11) #14
  br label %513

30:                                               ; preds = %26, %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 4096, ptr %32, align 8
  store i64 -1, ptr %31, align 8
  %33 = call i32 @acpi_walk_resources(ptr noundef %20, ptr noundef nonnull @.str.22, ptr noundef nonnull @get_root_bridge_busnr_callback, ptr noundef nonnull %31) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %30
  %36 = load i64, ptr %31, align 8
  %.not = icmp eq i64 %36, -1
  br i1 %.not, label %.critedge, label %45

.critedge:                                        ; preds = %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 255, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %38, ptr noundef nonnull @.str.12) #14
  %39 = call i32 @acpi_evaluate_integer(ptr noundef %20, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull %18) #13
  switch i32 %39, label %42 [
    i32 0, label %40
    i32 5, label %43
  ]

40:                                               ; preds = %.critedge
  %41 = load i64, ptr %18, align 8
  br label %43

42:                                               ; preds = %.critedge
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %38, ptr noundef nonnull @.str.14) #14
  br label %513

43:                                               ; preds = %40, %.critedge
  %44 = phi i64 [ %41, %40 ], [ 0, %.critedge ]
  store i64 %44, ptr %31, align 8
  br label %45

45:                                               ; preds = %43, %35
  store ptr %0, ptr %24, align 8
  %46 = load i64, ptr %17, align 8
  %47 = trunc i64 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(16) @.str.15, i64 16, i1 false) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %51, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false) #13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %24, ptr %52, align 8
  br i1 %22, label %53, label %56

53:                                               ; preds = %45
  %54 = call i32 @dmar_device_add(ptr noundef %20) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %._crit_edge, label %513

._crit_edge:                                      ; preds = %53
  %.pre = load i16, ptr %48, align 8
  br label %56

56:                                               ; preds = %._crit_edge, %45
  %57 = phi i16 [ %.pre, %._crit_edge ], [ %47, %45 ]
  %58 = zext i16 %57 to i32
  %59 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull %50, ptr noundef nonnull %49, i32 noundef %58, ptr noundef nonnull %31) #14
  %60 = call i64 @acpi_pci_root_get_mcfg_addr(ptr noundef %20) #13
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = call ptr @acpi_device_hid(ptr noundef %62) #13
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef nonnull dereferenceable(8) @.str.18) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %56
  %67 = call i32 @strcmp(ptr noundef %63, ptr noundef nonnull dereferenceable(9) @.str.19) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %56
  %70 = phi i32 [ 1, %56 ], [ 2, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr @x86_apple_machine, align 1, !range !15, !noundef !16
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %105, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 92
  store i32 -5, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  br label %80

80:                                               ; preds = %97, %78
  %81 = phi ptr [ %100, %97 ], [ @pci_osc_control_bit, %78 ]
  %82 = phi i32 [ %98, %97 ], [ 0, %78 ]
  %83 = phi i32 [ %99, %97 ], [ 0, %78 ]
  %84 = load i32, ptr %81, align 8
  %85 = and i32 %84, -5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %80
  %88 = sext i32 %82 to i64
  %89 = getelementptr i8, ptr %16, i64 %88
  %90 = sub nsw i64 80, %88
  %91 = icmp eq i32 %82, 0
  %92 = select i1 %91, ptr @.str.32, ptr @.str.31
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %89, i64 noundef %90, ptr noundef nonnull @.str.30, ptr noundef nonnull %92, ptr noundef %94) #13
  %96 = add i32 %95, %82
  br label %97

97:                                               ; preds = %87, %80
  %98 = phi i32 [ %96, %87 ], [ %82, %80 ]
  %99 = add nuw nsw i32 %83, 1
  %100 = getelementptr i8, ptr %81, i64 16
  %101 = icmp eq i32 %99, 7
  br i1 %101, label %102, label %80, !llvm.loop !17

102:                                              ; preds = %97
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %104, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, ptr noundef nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  br label %480

105:                                              ; preds = %72
  %106 = call i32 @pci_ext_cfg_avail() #13
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 264, i32 265
  %109 = call zeroext i1 @pcie_aspm_support_enabled() #13
  %110 = or disjoint i32 %108, 6
  %111 = select i1 %109, i32 %110, i32 %108
  %112 = call i32 @pci_msi_enabled() #13
  %113 = icmp eq i32 %112, 0
  %114 = or disjoint i32 %111, 16
  %115 = select i1 %113, i32 %111, i32 %114
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  br label %116

116:                                              ; preds = %133, %105
  %117 = phi ptr [ %136, %133 ], [ @pci_osc_support_bit, %105 ]
  %118 = phi i32 [ %134, %133 ], [ 0, %105 ]
  %119 = phi i32 [ %135, %133 ], [ 0, %105 ]
  %120 = load i32, ptr %117, align 8
  %121 = and i32 %120, %115
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %116
  %124 = sext i32 %118 to i64
  %125 = getelementptr i8, ptr %15, i64 %124
  %126 = sub nsw i64 80, %124
  %127 = icmp eq i32 %118, 0
  %128 = select i1 %127, ptr @.str.32, ptr @.str.31
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %125, i64 noundef %126, ptr noundef nonnull @.str.30, ptr noundef nonnull %128, ptr noundef %130) #13
  %132 = add i32 %131, %118
  br label %133

133:                                              ; preds = %123, %116
  %134 = phi i32 [ %132, %123 ], [ %118, %116 ]
  %135 = add nuw nsw i32 %119, 1
  %136 = getelementptr i8, ptr %117, i64 16
  %137 = icmp eq i32 %135, 7
  br i1 %137, label %138, label %116, !llvm.loop !17

138:                                              ; preds = %133
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %140, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, ptr noundef nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  %141 = load i8, ptr @pcie_ports_disabled, align 1, !range !15, !noundef !16
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %145, ptr noundef nonnull @.str.48) #14
  br label %175

146:                                              ; preds = %138
  %147 = and i32 %115, 23
  %148 = icmp eq i32 %147, 23
  br i1 %148, label %175, label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  br label %150

150:                                              ; preds = %167, %149
  %151 = phi ptr [ %170, %167 ], [ @pci_osc_support_bit, %149 ]
  %152 = phi i32 [ %168, %167 ], [ 0, %149 ]
  %153 = phi i32 [ %169, %167 ], [ 0, %149 ]
  %154 = load i32, ptr %151, align 8
  %155 = and i32 %154, 23
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %150
  %158 = sext i32 %152 to i64
  %159 = getelementptr i8, ptr %14, i64 %158
  %160 = sub nsw i64 80, %158
  %161 = icmp eq i32 %152, 0
  %162 = select i1 %161, ptr @.str.32, ptr @.str.31
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %159, i64 noundef %160, ptr noundef nonnull @.str.30, ptr noundef nonnull %162, ptr noundef %164) #13
  %166 = add i32 %165, %152
  br label %167

167:                                              ; preds = %157, %150
  %168 = phi i32 [ %166, %157 ], [ %152, %150 ]
  %169 = add nuw nsw i32 %153, 1
  %170 = getelementptr i8, ptr %151, i64 16
  %171 = icmp eq i32 %169, 7
  br i1 %171, label %172, label %150, !llvm.loop !17

172:                                              ; preds = %167
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %174, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.49, ptr noundef nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  br label %175

175:                                              ; preds = %172, %146, %143
  %176 = phi i32 [ 0, %143 ], [ 0, %172 ], [ 52, %146 ]
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %206

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  br label %181

181:                                              ; preds = %198, %180
  %182 = phi ptr [ %201, %198 ], [ @cxl_osc_support_bit, %180 ]
  %183 = phi i32 [ %199, %198 ], [ 0, %180 ]
  %184 = phi i32 [ %200, %198 ], [ 0, %180 ]
  %185 = load i32, ptr %182, align 8
  %186 = and i32 %185, 3
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %181
  %189 = sext i32 %183 to i64
  %190 = getelementptr i8, ptr %13, i64 %189
  %191 = sub nsw i64 80, %189
  %192 = icmp eq i32 %183, 0
  %193 = select i1 %192, ptr @.str.32, ptr @.str.31
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %190, i64 noundef %191, ptr noundef nonnull @.str.30, ptr noundef nonnull %193, ptr noundef %195) #13
  %197 = add i32 %196, %183
  br label %198

198:                                              ; preds = %188, %181
  %199 = phi i32 [ %197, %188 ], [ %183, %181 ]
  %200 = add nuw nsw i32 %184, 1
  %201 = getelementptr i8, ptr %182, i64 16
  %202 = icmp eq i32 %200, 4
  br i1 %202, label %203, label %181, !llvm.loop !17

203:                                              ; preds = %198
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %205, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  br label %206

206:                                              ; preds = %203, %175
  %207 = phi i32 [ 3, %203 ], [ 0, %175 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %12, i8 0, i64 20, i1 false), !annotation !14
  %208 = call ptr @acpi_fetch_acpi_dev(ptr noundef %75) #13
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.thread37, label %210

210:                                              ; preds = %206
  %211 = call i32 @acpi_match_device_ids(ptr noundef nonnull %208, ptr noundef nonnull @root_device_ids) #13
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %.thread37

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 608
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.thread37, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 92
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, %176
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 100
  %226 = load i32, ptr %225, align 4
  br label %227

227:                                              ; preds = %224, %217
  %228 = phi i32 [ %226, %224 ], [ 0, %217 ]
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 88
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %215, i64 100
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %241

241:                                              ; preds = %337, %227
  %242 = phi i32 [ %220, %227 ], [ %272, %337 ]
  %243 = phi i32 [ %228, %227 ], [ %.ph26, %337 ]
  %244 = phi i32 [ %176, %227 ], [ %272, %337 ]
  %245 = phi i32 [ 0, %227 ], [ %.ph26, %337 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %11, i8 0, i64 20, i1 false), !annotation !14
  %246 = load i32, ptr %229, align 8
  %247 = or i32 %246, %115
  store i32 1, ptr %11, align 16
  store i32 %247, ptr %230, align 4
  %248 = load i32, ptr %218, align 4
  %249 = or i32 %248, %242
  store i32 %249, ptr %231, align 8
  %250 = load i32, ptr %221, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %257

252:                                              ; preds = %241
  %253 = load i32, ptr %237, align 8
  %254 = or i32 %253, %207
  store i32 %254, ptr %238, align 4
  %255 = load i32, ptr %239, align 4
  %256 = or i32 %255, %243
  store i32 %256, ptr %240, align 16
  br label %257

257:                                              ; preds = %252, %241
  %258 = phi i32 [ %254, %252 ], [ %207, %241 ]
  br label %259

259:                                              ; preds = %285, %257
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !14
  %260 = load i32, ptr %221, align 4
  %261 = icmp eq i32 %260, 2
  %262 = select i1 %261, ptr @cxl_osc_uuid_str, ptr @pci_osc_uuid_str
  store ptr %262, ptr %10, align 8
  store i32 1, ptr %232, align 8
  %263 = select i1 %261, i64 20, i64 12
  store i64 %263, ptr %233, align 8
  store ptr %11, ptr %234, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  %264 = load ptr, ptr %215, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @acpi_run_osc(ptr noundef %266, ptr noundef nonnull %10) #13
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %282

269:                                              ; preds = %259
  %270 = load ptr, ptr %236, align 8
  %271 = getelementptr i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %221, align 4
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = getelementptr i8, ptr %270, i64 16
  %277 = load i32, ptr %276, align 4
  br label %278

278:                                              ; preds = %269, %275
  %279 = phi i32 [ %277, %275 ], [ 0, %269 ]
  call void @kfree(ptr noundef %270) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #13
  store i32 %247, ptr %229, align 8
  %280 = load i32, ptr %221, align 4
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %286, label %293

282:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #13
  %283 = load i32, ptr %221, align 4
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %336

285:                                              ; preds = %282
  store i32 1, ptr %221, align 4
  br label %259

286:                                              ; preds = %278
  store i32 %258, ptr %237, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #13
  %287 = icmp eq i32 %244, %272
  %288 = icmp eq i32 %245, %279
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %.thread32, label %290

290:                                              ; preds = %286
  %291 = xor i32 %279, -1
  %292 = and i32 %245, %291
  br label %295

293:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #13
  %294 = icmp eq i32 %244, %272
  br i1 %294, label %.thread32, label %295

295:                                              ; preds = %293, %290
  %.ph26 = phi i32 [ %279, %290 ], [ %243, %293 ]
  %296 = phi i32 [ %292, %290 ], [ 0, %293 ]
  %297 = xor i32 %272, -1
  %298 = and i32 %244, %297
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %326, label %300

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  br label %301

301:                                              ; preds = %318, %300
  %302 = phi ptr [ %321, %318 ], [ @pci_osc_control_bit, %300 ]
  %303 = phi i32 [ %319, %318 ], [ 0, %300 ]
  %304 = phi i32 [ %320, %318 ], [ 0, %300 ]
  %305 = load i32, ptr %302, align 8
  %306 = and i32 %305, %298
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %318, label %308

308:                                              ; preds = %301
  %309 = sext i32 %303 to i64
  %310 = getelementptr i8, ptr %9, i64 %309
  %311 = sub nsw i64 80, %309
  %312 = icmp eq i32 %303, 0
  %313 = select i1 %312, ptr @.str.32, ptr @.str.31
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %310, i64 noundef %311, ptr noundef nonnull @.str.30, ptr noundef nonnull %313, ptr noundef %315) #13
  %317 = add i32 %316, %303
  br label %318

318:                                              ; preds = %308, %301
  %319 = phi i32 [ %317, %308 ], [ %303, %301 ]
  %320 = add nuw nsw i32 %304, 1
  %321 = getelementptr i8, ptr %302, i64 16
  %322 = icmp eq i32 %320, 7
  br i1 %322, label %323, label %301, !llvm.loop !17

323:                                              ; preds = %318
  %324 = load ptr, ptr %215, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %325, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.54, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  br label %326

326:                                              ; preds = %323, %295
  %327 = icmp eq i32 %296, 0
  br i1 %327, label %337, label %328

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %329 = and i32 %296, 1
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %8, i64 noundef 80, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.57) #13
  br label %333

333:                                              ; preds = %331, %328
  %334 = load ptr, ptr %215, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %335, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.55, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  br label %337

336:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #13
  br label %417

337:                                              ; preds = %333, %326
  %338 = icmp eq i32 %272, 0
  %339 = icmp eq i32 %.ph26, 0
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %.thread32, label %241, !llvm.loop !18

.thread32:                                        ; preds = %286, %293, %337
  %.lcssa51 = phi i32 [ %244, %286 ], [ %244, %293 ], [ 0, %337 ]
  %341 = phi i32 [ %245, %286 ], [ %245, %293 ], [ 0, %337 ]
  %342 = phi i32 [ %245, %286 ], [ %243, %293 ], [ 0, %337 ]
  %343 = load i32, ptr %218, align 4
  %344 = and i32 %343, %.lcssa51
  %345 = icmp eq i32 %344, %.lcssa51
  br i1 %345, label %346, label %350

346:                                              ; preds = %.thread32
  %347 = load i32, ptr %239, align 4
  %348 = and i32 %347, %341
  %349 = icmp eq i32 %348, %341
  br i1 %349, label %.thread41, label %350

350:                                              ; preds = %346, %.thread32
  %351 = and i32 %.lcssa51, 16
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %379

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  br label %354

354:                                              ; preds = %371, %353
  %355 = phi ptr [ %374, %371 ], [ @pci_osc_control_bit, %353 ]
  %356 = phi i32 [ %372, %371 ], [ 0, %353 ]
  %357 = phi i32 [ %373, %371 ], [ 0, %353 ]
  %358 = load i32, ptr %355, align 8
  %359 = and i32 %358, 16
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %371, label %361

361:                                              ; preds = %354
  %362 = sext i32 %356 to i64
  %363 = getelementptr i8, ptr %7, i64 %362
  %364 = sub nsw i64 80, %362
  %365 = icmp eq i32 %356, 0
  %366 = select i1 %365, ptr @.str.32, ptr @.str.31
  %367 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %363, i64 noundef %364, ptr noundef nonnull @.str.30, ptr noundef nonnull %366, ptr noundef %368) #13
  %370 = add i32 %369, %356
  br label %371

371:                                              ; preds = %361, %354
  %372 = phi i32 [ %370, %361 ], [ %356, %354 ]
  %373 = add nuw nsw i32 %357, 1
  %374 = getelementptr i8, ptr %355, i64 16
  %375 = icmp eq i32 %373, 7
  br i1 %375, label %376, label %354, !llvm.loop !17

376:                                              ; preds = %371
  %377 = load ptr, ptr %215, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %378, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.56, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  br label %.thread37

379:                                              ; preds = %350
  store i32 0, ptr %12, align 16
  %380 = load i32, ptr %229, align 8
  %381 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %380, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.lcssa51, ptr %382, align 8
  %383 = load i32, ptr %221, align 4
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %389

385:                                              ; preds = %379
  %386 = load i32, ptr %237, align 8
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %386, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %341, ptr %388, align 16
  br label %389

389:                                              ; preds = %385, %379
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !14
  %390 = load i32, ptr %221, align 4
  %391 = icmp eq i32 %390, 2
  %392 = select i1 %391, ptr @cxl_osc_uuid_str, ptr @pci_osc_uuid_str
  store ptr %392, ptr %6, align 8
  %393 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %395 = select i1 %391, i64 20, i64 12
  store i64 %395, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, i8 0, i64 16, i1 false)
  %398 = load ptr, ptr %215, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @acpi_run_osc(ptr noundef %400, ptr noundef nonnull %6) #13
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %415

403:                                              ; preds = %389
  %404 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr i8, ptr %405, i64 8
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %221, align 4
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %410, label %413

410:                                              ; preds = %403
  %411 = getelementptr i8, ptr %405, i64 16
  %412 = load i32, ptr %411, align 4
  br label %413

413:                                              ; preds = %410, %403
  %414 = phi i32 [ %412, %410 ], [ %342, %403 ]
  call void @kfree(ptr noundef %405) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  store i32 %407, ptr %218, align 4
  store i32 %414, ptr %239, align 4
  br label %.thread41

415:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  br label %417

.thread37:                                        ; preds = %213, %376, %210, %206
  %.ph34 = phi i32 [ %.lcssa51, %376 ], [ %176, %213 ], [ %176, %210 ], [ %176, %206 ]
  %.ph35 = phi i32 [ %342, %376 ], [ 0, %213 ], [ 0, %210 ], [ 0, %206 ]
  %.ph36 = phi i32 [ 15, %376 ], [ 6, %213 ], [ 6, %210 ], [ 6, %206 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #13
  br label %466

.thread41:                                        ; preds = %346, %413
  %.ph39 = phi i32 [ %407, %413 ], [ %.lcssa51, %346 ]
  %.ph40 = phi i32 [ %414, %413 ], [ %342, %346 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #13
  %416 = icmp eq i32 %.ph39, 0
  br i1 %416, label %447, label %421

417:                                              ; preds = %336, %415
  %418 = phi i32 [ %.lcssa51, %415 ], [ %242, %336 ]
  %419 = phi i32 [ %342, %415 ], [ %243, %336 ]
  %420 = phi i32 [ %401, %415 ], [ %267, %336 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #13
  %cond = icmp eq i32 %420, 5
  br i1 %cond, label %463, label %466

421:                                              ; preds = %.thread41
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  br label %422

422:                                              ; preds = %439, %421
  %423 = phi ptr [ %442, %439 ], [ @pci_osc_control_bit, %421 ]
  %424 = phi i32 [ %440, %439 ], [ 0, %421 ]
  %425 = phi i32 [ %441, %439 ], [ 0, %421 ]
  %426 = load i32, ptr %423, align 8
  %427 = and i32 %426, %.ph39
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %439, label %429

429:                                              ; preds = %422
  %430 = sext i32 %424 to i64
  %431 = getelementptr i8, ptr %5, i64 %430
  %432 = sub nsw i64 80, %430
  %433 = icmp eq i32 %424, 0
  %434 = select i1 %433, ptr @.str.32, ptr @.str.31
  %435 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %431, i64 noundef %432, ptr noundef nonnull @.str.30, ptr noundef nonnull %434, ptr noundef %436) #13
  %438 = add i32 %437, %424
  br label %439

439:                                              ; preds = %429, %422
  %440 = phi i32 [ %438, %429 ], [ %424, %422 ]
  %441 = add nuw nsw i32 %425, 1
  %442 = getelementptr i8, ptr %423, i64 16
  %443 = icmp eq i32 %441, 7
  br i1 %443, label %444, label %422, !llvm.loop !17

444:                                              ; preds = %439
  %445 = load ptr, ptr %24, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %446, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.25, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  br label %447

447:                                              ; preds = %444, %.thread41
  %448 = icmp eq i32 %.ph40, 0
  br i1 %448, label %457, label %449

449:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %450 = and i32 %.ph40, 1
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.57) #13
  br label %454

454:                                              ; preds = %452, %449
  %455 = load ptr, ptr %24, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %456, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.25, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  br label %457

457:                                              ; preds = %454, %447
  %458 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 109), align 1
  %459 = and i16 %458, 16
  %460 = icmp eq i16 %459, 0
  br i1 %460, label %480, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %73, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %462, ptr noundef nonnull @.str.26) #14
  br label %480

463:                                              ; preds = %417
  %464 = load i32, ptr %177, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %480

466:                                              ; preds = %417, %.thread37, %463
  %467 = phi i32 [ %.ph36, %.thread37 ], [ 5, %463 ], [ %420, %417 ]
  %468 = phi i32 [ %.ph35, %.thread37 ], [ %419, %463 ], [ %419, %417 ]
  %469 = phi i32 [ %.ph34, %.thread37 ], [ %418, %463 ], [ %418, %417 ]
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %466
  call fastcc void @decode_osc_control(ptr noundef nonnull %24, ptr noundef nonnull @.str.27, i32 noundef %176)
  call fastcc void @decode_osc_control(ptr noundef nonnull %24, ptr noundef nonnull @.str.28, i32 noundef %469)
  br label %472

472:                                              ; preds = %471, %466
  %473 = icmp eq i32 %468, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %475 = load ptr, ptr %24, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %476, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call fastcc void @decode_cxl_osc_control(ptr noundef nonnull %24, i32 noundef %468)
  br label %477

477:                                              ; preds = %474, %472
  %478 = getelementptr inbounds nuw i8, ptr %73, i64 616
  %479 = call ptr @acpi_format_exception(i32 noundef %467) #13
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %478, ptr noundef nonnull @.str.29, ptr noundef %479) #14
  br label %480

480:                                              ; preds = %477, %463, %461, %457, %102
  %481 = phi i1 [ true, %457 ], [ false, %461 ], [ false, %477 ], [ false, %463 ], [ true, %102 ]
  %482 = call ptr @pci_acpi_scan_root(ptr noundef nonnull %24) #13
  %483 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %482, ptr %483, align 8
  %484 = icmp eq ptr %482, null
  br i1 %484, label %485, label %491

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %487 = load i16, ptr %48, align 8
  %488 = zext i16 %487 to i32
  %489 = load i64, ptr %31, align 8
  %490 = trunc i64 %489 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %486, ptr noundef nonnull @.str.20, i32 noundef %488, i32 noundef %490) #14
  store ptr null, ptr %52, align 8
  br i1 %22, label %511, label %513

491:                                              ; preds = %480
  br i1 %481, label %493, label %492

492:                                              ; preds = %491
  call void @pcie_no_aspm() #13
  br label %493

493:                                              ; preds = %492, %491
  %494 = call i32 @pci_acpi_add_bus_pm_notifier(ptr noundef %0) #13
  %495 = load ptr, ptr %483, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 272
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %499 = load i8, ptr %498, align 8
  %500 = and i8 %499, 1
  %501 = icmp ne i8 %500, 0
  call void @device_set_wakeup_capable(ptr noundef %497, i1 noundef zeroext %501) #13
  br i1 %22, label %502, label %509

502:                                              ; preds = %493
  %503 = load ptr, ptr %483, align 8
  call void @pcibios_resource_survey_bus(ptr noundef %503) #13
  %504 = load ptr, ptr %483, align 8
  call void @pci_assign_unassigned_root_bus_resources(ptr noundef %504) #13
  %505 = load ptr, ptr %24, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = call i32 @acpi_ioapic_add(ptr noundef %507) #13
  br label %509

509:                                              ; preds = %502, %493
  call void @pci_lock_rescan_remove() #13
  %510 = load ptr, ptr %483, align 8
  call void @pci_bus_add_devices(ptr noundef %510) #13
  call void @pci_unlock_rescan_remove() #13
  br label %515

511:                                              ; preds = %485
  %512 = call i32 @dmar_device_remove(ptr noundef %20) #13
  br label %513

513:                                              ; preds = %511, %485, %53, %42, %28
  %514 = phi i32 [ -19, %28 ], [ -19, %511 ], [ -19, %485 ], [ -19, %42 ], [ -6, %53 ]
  call void @kfree(ptr noundef nonnull %24) #13
  br label %515

515:                                              ; preds = %513, %509, %2
  %516 = phi i32 [ %514, %513 ], [ 1, %509 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  ret i32 %516
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_pci_root_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  tail call void @pci_lock_rescan_remove() #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @pci_stop_root_bus(ptr noundef %5) #13
  tail call void @pci_ioapic_remove(ptr noundef %3) #13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  tail call void @device_set_wakeup_capable(ptr noundef %8, i1 noundef zeroext false) #13
  %9 = tail call i32 @acpi_remove_pm_notifier(ptr noundef %0) #13
  %10 = load ptr, ptr %4, align 8
  tail call void @pci_remove_root_bus(ptr noundef %10) #13
  %11 = tail call i32 @acpi_ioapic_remove(ptr noundef %3) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !19

13:                                               ; preds = %1
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #13, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 791, i32 2305, i64 12) #13, !srcloc !21
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #13, !srcloc !22
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @dmar_device_remove(ptr noundef %16) #13
  tail call void @pci_unlock_rescan_remove() #13
  tail call void @kfree(ptr noundef %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @acpi_pci_root_scan_dependent(ptr readnone captures(none) %0) #8 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_device_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_pci_root_get_mcfg_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_device_hid(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_acpi_scan_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcie_no_aspm() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_acpi_add_bus_pm_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_resource_survey_bus(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_assign_unassigned_root_bus_resources(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ioapic_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_lock_rescan_remove() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_bus_add_devices(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unlock_rescan_remove() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_device_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @get_root_bridge_busnr_callback(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.acpi_resource_address64, align 1
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %3, i8 0, i64 60, i1 false), !annotation !14
  %4 = call i32 @acpi_resource_to_address64(ptr noundef %0, ptr noundef nonnull %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %8 = load i64, ptr %7, align 1
  %9 = icmp ne i64 %8, 0
  %10 = load i8, ptr %3, align 1
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %15 = load i64, ptr %14, align 1
  store i64 %15, ptr %1, align 8
  %16 = add i64 %8, -1
  %17 = add i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %6, %2
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_resource_to_address64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @decode_osc_control(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  br label %5

5:                                                ; preds = %22, %3
  %6 = phi ptr [ %25, %22 ], [ @pci_osc_control_bit, %3 ]
  %7 = phi i32 [ %23, %22 ], [ 0, %3 ]
  %8 = phi i32 [ %24, %22 ], [ 0, %3 ]
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, %2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = sext i32 %7 to i64
  %14 = getelementptr i8, ptr %4, i64 %13
  %15 = sub nsw i64 80, %13
  %16 = icmp eq i32 %7, 0
  %17 = select i1 %16, ptr @.str.32, ptr @.str.31
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %14, i64 noundef %15, ptr noundef nonnull @.str.30, ptr noundef nonnull %17, ptr noundef %19) #13
  %21 = add i32 %20, %7
  br label %22

22:                                               ; preds = %12, %5
  %23 = phi i32 [ %21, %12 ], [ %7, %5 ]
  %24 = add nuw nsw i32 %8, 1
  %25 = getelementptr i8, ptr %6, i64 16
  %26 = icmp eq i32 %24, 7
  br i1 %26, label %27, label %5, !llvm.loop !17

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %29, ptr noundef nonnull @.str.33, ptr noundef %1, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @decode_cxl_osc_control(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 align 16 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %3, i64 noundef 80, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.57) #13
  br label %8

8:                                                ; preds = %6, %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %10, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_format_exception(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_ext_cfg_avail() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pcie_aspm_support_enabled() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_msi_enabled() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_run_osc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_stop_root_bus(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_ioapic_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_remove_root_bus(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ioapic_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_pm_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(2) }

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
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{!"auto-init"}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2156147417, i64 2156147226, i64 2156147278, i64 2156147324, i64 2156147352}
!21 = !{i64 2156147491, i64 2156147520, i64 2156147566, i64 2156147624, i64 2156147678, i64 2156147732, i64 2156147787, i64 2156147818, i64 2156148126, i64 2156148132, i64 2156148179, i64 2156148202, i64 2156148228}
!22 = !{i64 2156148684, i64 2156148495, i64 2156148545, i64 2156148591, i64 2156148619}
