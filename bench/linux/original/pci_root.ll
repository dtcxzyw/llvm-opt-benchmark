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
define dso_local i32 @acpi_is_root_bridge(ptr noundef %0) #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_match_device_ids(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
  %8 = getelementptr inbounds i8, ptr %2, i64 608
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
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 1368
  tail call void @mutex_lock(ptr noundef %5) #13
  %6 = getelementptr inbounds i8, ptr %2, i64 1352
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ %6, %4 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @pci_bus_type
  br i1 %16, label %17, label %7, !llvm.loop !5

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %9, i64 16
  %19 = tail call ptr @get_device(ptr noundef %13) #13
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr i8, ptr %20, i64 -184
  br label %22

22:                                               ; preds = %17, %7
  %23 = phi ptr [ %21, %17 ], [ null, %7 ]
  tail call void @mutex_unlock(ptr noundef %5) #13
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi ptr [ %23, %22 ], [ null, %1 ]
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_pci_probe_root_resources(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = inttoptr i64 784 to ptr
  %6 = tail call i32 @acpi_dev_get_resources(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @acpi_dev_filter_resource_type_cb, ptr noundef nonnull %5) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef %6) #14
  br label %38

10:                                               ; preds = %1
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %36, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %34, %15
  %18 = phi ptr [ %13, %15 ], [ %19, %34 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 268435456
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %28, ptr %29, align 8
  store volatile ptr %19, ptr %28, align 8
  %30 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %30, ptr %18, align 8
  %31 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %31, ptr %27, align 8
  tail call void @kfree(ptr noundef %18) #13
  br label %34

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %16, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %26
  %35 = icmp eq ptr %19, %2
  br i1 %35, label %36, label %17, !llvm.loop !8

36:                                               ; preds = %34, %12
  %37 = getelementptr inbounds i8, ptr %4, i64 616
  tail call fastcc void @acpi_pci_root_validate_resources(ptr noundef %37, ptr noundef %2, i64 noundef 512)
  tail call fastcc void @acpi_pci_root_validate_resources(ptr noundef %37, ptr noundef %2, i64 noundef 256)
  br label %38

38:                                               ; preds = %36, %10, %8
  ret i32 %6
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
define internal fastcc void @acpi_pci_root_validate_resources(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = and i64 %2, 768
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !10

8:                                                ; preds = %3
  call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #13, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 813, i32 0, i64 12) #13, !srcloc !12
  unreachable

9:                                                ; preds = %3
  %10 = and i64 %2, 512
  %11 = icmp eq i64 %10, 0
  %12 = load volatile ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %4, ptr %17, align 8
  store ptr %12, ptr %4, align 8
  store ptr %4, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %94, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %92, %21
  %24 = phi ptr [ %19, %21 ], [ %25, %92 ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %77, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %struct.resource, ptr @ioport_resource, i64 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %struct.resource, ptr @iomem_resource, i64 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = select i1 %11, i64 %36, i64 %38
  %40 = call i64 @llvm.umin.i64(i64 %34, i64 %39)
  %41 = load i64, ptr %27, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %27) #14
  br label %85

44:                                               ; preds = %32
  %45 = icmp ugt i64 %34, %39
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add i64 %40, 1
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %27, i64 noundef %47, i64 noundef %34) #14
  store i64 %40, ptr %33, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %1, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %77, label %51

51:                                               ; preds = %74, %48
  %52 = phi ptr [ %75, %74 ], [ %49, %48 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %51
  %60 = load i64, ptr %27, align 8
  %61 = getelementptr inbounds i8, ptr %54, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = load i64, ptr %33, align 8
  %66 = load i64, ptr %54, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %54, i64 8
  %70 = load i64, ptr %54, align 8
  %71 = call i64 @llvm.umin.i64(i64 %60, i64 %70)
  store i64 %71, ptr %54, align 8
  %72 = load i64, ptr %33, align 8
  %73 = call i64 @llvm.umax.i64(i64 %72, i64 %62)
  store i64 %73, ptr %69, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %54, ptr noundef %27) #14
  br label %85

74:                                               ; preds = %64, %59, %51
  %75 = load ptr, ptr %52, align 8
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %77, label %51, !llvm.loop !13

77:                                               ; preds = %74, %48, %23
  %78 = getelementptr inbounds i8, ptr %24, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8
  store volatile ptr %80, ptr %79, align 8
  %82 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %82, ptr %24, align 8
  %83 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %83, ptr %78, align 8
  %84 = load ptr, ptr %22, align 8
  store ptr %24, ptr %22, align 8
  store ptr %1, ptr %24, align 8
  store ptr %84, ptr %78, align 8
  store volatile ptr %24, ptr %84, align 8
  br label %92

85:                                               ; preds = %68, %43
  %86 = getelementptr inbounds i8, ptr %24, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  store volatile ptr %88, ptr %87, align 8
  %90 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %90, ptr %24, align 8
  %91 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %91, ptr %86, align 8
  call void @kfree(ptr noundef %24) #13
  br label %92

92:                                               ; preds = %85, %77
  %93 = icmp eq ptr %25, %4
  br i1 %93, label %94, label %23, !llvm.loop !14

94:                                               ; preds = %92, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_pci_root_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @acpi_get_node(ptr noundef %10) #13
  store ptr %0, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %19, i32 noundef %7) #13
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = tail call i32 %22(ptr noundef %2) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %171

27:                                               ; preds = %24, %4
  %28 = getelementptr inbounds i8, ptr %1, i64 24
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
  br i1 %37, label %171, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %72, label %41

41:                                               ; preds = %70, %38
  %42 = phi ptr [ %43, %70 ], [ %39, %38 ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 512
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = and i64 %47, 256
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %70, label %53

53:                                               ; preds = %50, %41
  %54 = phi ptr [ @iomem_resource, %41 ], [ @ioport_resource, %50 ]
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %70, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @insert_resource_conflict(ptr noundef nonnull %54, ptr noundef %45) #13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 616
  %62 = getelementptr inbounds i8, ptr %57, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %61, ptr noundef nonnull @.str.9, ptr noundef %45, ptr noundef %63, ptr noundef nonnull %57) #14
  %64 = getelementptr inbounds i8, ptr %42, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  store volatile ptr %66, ptr %65, align 8
  %68 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %68, ptr %42, align 8
  %69 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %69, ptr %64, align 8
  tail call void @kfree(ptr noundef %42) #13
  br label %70

70:                                               ; preds = %59, %56, %53, %50
  %71 = icmp eq ptr %43, %14
  br i1 %71, label %72, label %41, !llvm.loop !15

72:                                               ; preds = %70, %38
  tail call void @pci_add_resource(ptr noundef %14, ptr noundef %5) #13
  %73 = load ptr, ptr %1, align 8
  %74 = tail call ptr @pci_create_root_bus(ptr noundef null, i32 noundef %7, ptr noundef %73, ptr noundef %3, ptr noundef %14) #13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %171, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 272
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 92
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %78, i64 832
  %85 = load i16, ptr %84, align 64
  %86 = and i16 %85, -17
  store i16 %86, ptr %84, align 64
  br label %87

87:                                               ; preds = %83, %76
  %88 = load i32, ptr %79, align 4
  %89 = and i32 %88, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %78, i64 832
  %93 = load i16, ptr %92, align 64
  %94 = and i16 %93, -33
  store i16 %94, ptr %92, align 64
  br label %95

95:                                               ; preds = %91, %87
  %96 = load i32, ptr %79, align 4
  %97 = and i32 %96, 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %78, i64 832
  %101 = load i16, ptr %100, align 64
  %102 = and i16 %101, -9
  store i16 %102, ptr %100, align 64
  br label %103

103:                                              ; preds = %99, %95
  %104 = load i32, ptr %79, align 4
  %105 = and i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %78, i64 832
  %109 = load i16, ptr %108, align 64
  %110 = and i16 %109, -65
  store i16 %110, ptr %108, align 64
  br label %111

111:                                              ; preds = %107, %103
  %112 = load i32, ptr %79, align 4
  %113 = and i32 %112, 32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %78, i64 832
  %117 = load i16, ptr %116, align 64
  %118 = and i16 %117, -129
  store i16 %118, ptr %116, align 64
  br label %119

119:                                              ; preds = %115, %111
  %120 = load i32, ptr %79, align 4
  %121 = and i32 %120, 128
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %78, i64 832
  %125 = load i16, ptr %124, align 64
  %126 = and i16 %125, -257
  store i16 %126, ptr %124, align 64
  br label %127

127:                                              ; preds = %123, %119
  %128 = getelementptr inbounds i8, ptr %0, i64 100
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %78, i64 832
  %134 = load i16, ptr %133, align 64
  %135 = and i16 %134, -513
  store i16 %135, ptr %133, align 64
  br label %136

136:                                              ; preds = %132, %127
  %137 = load ptr, ptr %77, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 632
  %139 = load ptr, ptr %138, align 8
  %140 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %139) #13
  %141 = getelementptr i8, ptr %139, i64 -16
  %142 = icmp ne ptr %141, null
  %143 = and i1 %140, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = getelementptr i8, ptr %139, i64 -8
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %136
  %148 = phi ptr [ %146, %144 ], [ null, %136 ]
  %149 = tail call ptr @acpi_evaluate_dsm(ptr noundef %148, ptr noundef nonnull @pci_acpi_dsm_guid, i64 noundef 1, i64 noundef 5, ptr noundef null) #13
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %149, align 8
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  tail call void @kfree(ptr noundef nonnull %149) #13
  br label %155

155:                                              ; preds = %154, %151, %147
  %156 = phi ptr [ null, %154 ], [ %149, %151 ], [ null, %147 ]
  %157 = icmp eq ptr %156, null
  br i1 %157, label %166, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %156, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %78, i64 832
  %164 = load i16, ptr %163, align 64
  %165 = or i16 %164, 1024
  store i16 %165, ptr %163, align 64
  br label %166

166:                                              ; preds = %162, %158, %155
  tail call void @kfree(ptr noundef %156) #13
  tail call void @acpi_dev_power_up_children_with_adr(ptr noundef %8) #13
  %167 = tail call i32 @pci_scan_child_bus(ptr noundef nonnull %74) #13
  tail call void @pci_set_host_bridge_release(ptr noundef %78, ptr noundef nonnull @acpi_pci_root_release_info, ptr noundef %2) #13
  %168 = icmp eq i32 %11, -1
  br i1 %168, label %203, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %74, i64 280
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.2, ptr noundef %170, ptr noundef nonnull @.str.3, i32 noundef %11) #14
  br label %203

171:                                              ; preds = %72, %35, %24
  %172 = icmp eq ptr %2, null
  br i1 %172, label %203, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %14, align 8
  %175 = icmp eq ptr %174, %14
  br i1 %175, label %199, label %176

176:                                              ; preds = %191, %173
  %177 = phi ptr [ %178, %191 ], [ %174, %173 ]
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %191, label %184

184:                                              ; preds = %176
  %185 = getelementptr inbounds i8, ptr %180, i64 24
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 768
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = tail call i32 @release_resource(ptr noundef %180) #13
  br label %191

191:                                              ; preds = %189, %184, %176
  %192 = getelementptr inbounds i8, ptr %177, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %177, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %193, ptr %195, align 8
  store volatile ptr %194, ptr %193, align 8
  %196 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %196, ptr %177, align 8
  %197 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %197, ptr %192, align 8
  tail call void @kfree(ptr noundef %177) #13
  %198 = icmp eq ptr %178, %14
  br i1 %198, label %199, label %176, !llvm.loop !16

199:                                              ; preds = %191, %173
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull %2) #13
  br label %203

203:                                              ; preds = %199, %171, %169, %166
  %204 = phi ptr [ %74, %169 ], [ %74, %166 ], [ null, %171 ], [ null, %199 ]
  ret ptr %204
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

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
  %2 = getelementptr inbounds i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %27, label %5

5:                                                ; preds = %24, %1
  %6 = phi ptr [ %25, %24 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void @pci_unmap_iospace(ptr noundef %8) #13
  br label %14

14:                                               ; preds = %13, %5
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %9, align 8
  %20 = and i64 %19, 768
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @release_resource(ptr noundef %8) #13
  br label %24

24:                                               ; preds = %22, %18, %14
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, %2
  br i1 %26, label %27, label %5, !llvm.loop !17

27:                                               ; preds = %24, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 824
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %63, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %58, label %35

35:                                               ; preds = %50, %31
  %36 = phi ptr [ %37, %50 ], [ %33, %31 ]
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %39, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 768
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @release_resource(ptr noundef %39) #13
  br label %50

50:                                               ; preds = %48, %43, %35
  %51 = getelementptr inbounds i8, ptr %36, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  %55 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %55, ptr %36, align 8
  %56 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %56, ptr %51, align 8
  tail call void @kfree(ptr noundef %36) #13
  %57 = icmp eq ptr %37, %32
  br i1 %57, label %58, label %35, !llvm.loop !16

58:                                               ; preds = %50, %31
  %59 = getelementptr inbounds i8, ptr %29, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %29) #13
  br label %63

63:                                               ; preds = %58, %27
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
define internal noundef i32 @acpi_pci_root_add(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
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
  store i64 0, ptr %17, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  store i64 0, ptr %18, align 8, !annotation !9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @system_state, align 4
  %22 = icmp eq i32 %21, 3
  %23 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 112) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %539, label %27

27:                                               ; preds = %2
  store i64 0, ptr %17, align 8
  %28 = call i32 @acpi_evaluate_integer(ptr noundef %20, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %17) #13
  switch i32 %28, label %29 [
    i32 5, label %31
    i32 0, label %31
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.11) #14
  br label %537

31:                                               ; preds = %27, %27
  %32 = getelementptr inbounds i8, ptr %25, i64 24
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  store i64 4096, ptr %33, align 8
  store i64 -1, ptr %32, align 8
  %34 = call i32 @acpi_walk_resources(ptr noundef %20, ptr noundef nonnull @.str.22, ptr noundef nonnull @get_root_bridge_busnr_callback, ptr noundef %32) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr %32, align 8
  %38 = icmp eq i64 %37, -1
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i32 [ %34, %31 ], [ %39, %36 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %25, i64 32
  store i64 255, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %45, ptr noundef nonnull @.str.12) #14
  %46 = call i32 @acpi_evaluate_integer(ptr noundef %20, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull %18) #13
  switch i32 %46, label %49 [
    i32 0, label %47
    i32 5, label %50
  ]

47:                                               ; preds = %43
  %48 = load i64, ptr %18, align 8
  br label %50

49:                                               ; preds = %43
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %45, ptr noundef nonnull @.str.14) #14
  br label %537

50:                                               ; preds = %47, %43
  %51 = phi i64 [ %48, %47 ], [ 0, %43 ]
  store i64 %51, ptr %32, align 8
  br label %52

52:                                               ; preds = %50, %40
  store ptr %0, ptr %25, align 8
  %53 = load i64, ptr %17, align 8
  %54 = trunc i64 %53 to i16
  %55 = getelementptr inbounds i8, ptr %25, i64 16
  store i16 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 120
  %57 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(16) @.str.15, i64 16, i1 false) #13
  %58 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %58, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false) #13
  %59 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %25, ptr %59, align 8
  br i1 %22, label %60, label %63

60:                                               ; preds = %52
  %61 = call i32 @dmar_device_add(ptr noundef %20) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %537

63:                                               ; preds = %60, %52
  %64 = load i16, ptr %55, align 8
  %65 = zext i16 %64 to i32
  %66 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %57, ptr noundef %56, i32 noundef %65, ptr noundef %32) #14
  %67 = call i64 @acpi_pci_root_get_mcfg_addr(ptr noundef %20) #13
  %68 = getelementptr inbounds i8, ptr %25, i64 104
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = call ptr @acpi_device_hid(ptr noundef %69) #13
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef nonnull dereferenceable(8) @.str.18) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %63
  %74 = call i32 @strcmp(ptr noundef %70, ptr noundef nonnull dereferenceable(9) @.str.19) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %63
  %77 = phi i32 [ 1, %63 ], [ 2, %73 ]
  %78 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %25, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr @x86_apple_machine, align 1, !range !18, !noundef !19
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %112, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %25, i64 92
  store i32 -5, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  br label %87

87:                                               ; preds = %104, %85
  %88 = phi ptr [ %107, %104 ], [ @pci_osc_control_bit, %85 ]
  %89 = phi i32 [ %105, %104 ], [ 0, %85 ]
  %90 = phi i32 [ %106, %104 ], [ 0, %85 ]
  %91 = load i32, ptr %88, align 8
  %92 = and i32 %91, -5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %87
  %95 = sext i32 %89 to i64
  %96 = getelementptr i8, ptr %16, i64 %95
  %97 = sub nsw i64 80, %95
  %98 = icmp eq i32 %89, 0
  %99 = select i1 %98, ptr @.str.32, ptr @.str.31
  %100 = getelementptr inbounds i8, ptr %88, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %96, i64 noundef %97, ptr noundef nonnull @.str.30, ptr noundef nonnull %99, ptr noundef %101) #13
  %103 = add i32 %102, %89
  br label %104

104:                                              ; preds = %94, %87
  %105 = phi i32 [ %103, %94 ], [ %89, %87 ]
  %106 = add nuw nsw i32 %90, 1
  %107 = getelementptr i8, ptr %88, i64 16
  %108 = icmp eq i32 %106, 7
  br i1 %108, label %109, label %87, !llvm.loop !20

109:                                              ; preds = %104
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %111, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, ptr noundef nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  br label %504

112:                                              ; preds = %79
  %113 = call i32 @pci_ext_cfg_avail() #13
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 264, i32 265
  %116 = call zeroext i1 @pcie_aspm_support_enabled() #13
  %117 = or disjoint i32 %115, 6
  %118 = select i1 %116, i32 %117, i32 %115
  %119 = call i32 @pci_msi_enabled() #13
  %120 = icmp eq i32 %119, 0
  %121 = or disjoint i32 %118, 16
  %122 = select i1 %120, i32 %118, i32 %121
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  br label %123

123:                                              ; preds = %140, %112
  %124 = phi ptr [ %143, %140 ], [ @pci_osc_support_bit, %112 ]
  %125 = phi i32 [ %141, %140 ], [ 0, %112 ]
  %126 = phi i32 [ %142, %140 ], [ 0, %112 ]
  %127 = load i32, ptr %124, align 8
  %128 = and i32 %127, %122
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %123
  %131 = sext i32 %125 to i64
  %132 = getelementptr i8, ptr %15, i64 %131
  %133 = sub nsw i64 80, %131
  %134 = icmp eq i32 %125, 0
  %135 = select i1 %134, ptr @.str.32, ptr @.str.31
  %136 = getelementptr inbounds i8, ptr %124, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %132, i64 noundef %133, ptr noundef nonnull @.str.30, ptr noundef nonnull %135, ptr noundef %137) #13
  %139 = add i32 %138, %125
  br label %140

140:                                              ; preds = %130, %123
  %141 = phi i32 [ %139, %130 ], [ %125, %123 ]
  %142 = add nuw nsw i32 %126, 1
  %143 = getelementptr i8, ptr %124, i64 16
  %144 = icmp eq i32 %142, 7
  br i1 %144, label %145, label %123, !llvm.loop !20

145:                                              ; preds = %140
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %147, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, ptr noundef nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  %148 = load i8, ptr @pcie_ports_disabled, align 1, !range !18, !noundef !19
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %152, ptr noundef nonnull @.str.48) #14
  br label %182

153:                                              ; preds = %145
  %154 = and i32 %122, 23
  %155 = icmp eq i32 %154, 23
  br i1 %155, label %182, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  br label %157

157:                                              ; preds = %174, %156
  %158 = phi ptr [ %177, %174 ], [ @pci_osc_support_bit, %156 ]
  %159 = phi i32 [ %175, %174 ], [ 0, %156 ]
  %160 = phi i32 [ %176, %174 ], [ 0, %156 ]
  %161 = load i32, ptr %158, align 8
  %162 = and i32 %161, 23
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %157
  %165 = sext i32 %159 to i64
  %166 = getelementptr i8, ptr %14, i64 %165
  %167 = sub nsw i64 80, %165
  %168 = icmp eq i32 %159, 0
  %169 = select i1 %168, ptr @.str.32, ptr @.str.31
  %170 = getelementptr inbounds i8, ptr %158, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %166, i64 noundef %167, ptr noundef nonnull @.str.30, ptr noundef nonnull %169, ptr noundef %171) #13
  %173 = add i32 %172, %159
  br label %174

174:                                              ; preds = %164, %157
  %175 = phi i32 [ %173, %164 ], [ %159, %157 ]
  %176 = add nuw nsw i32 %160, 1
  %177 = getelementptr i8, ptr %158, i64 16
  %178 = icmp eq i32 %176, 7
  br i1 %178, label %179, label %157, !llvm.loop !20

179:                                              ; preds = %174
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %181, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.49, ptr noundef nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  br label %182

182:                                              ; preds = %179, %153, %150
  %183 = phi i32 [ 0, %150 ], [ 0, %179 ], [ 52, %153 ]
  %184 = getelementptr inbounds i8, ptr %25, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %213

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  br label %188

188:                                              ; preds = %205, %187
  %189 = phi ptr [ %208, %205 ], [ @cxl_osc_support_bit, %187 ]
  %190 = phi i32 [ %206, %205 ], [ 0, %187 ]
  %191 = phi i32 [ %207, %205 ], [ 0, %187 ]
  %192 = load i32, ptr %189, align 8
  %193 = and i32 %192, 3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %188
  %196 = sext i32 %190 to i64
  %197 = getelementptr i8, ptr %13, i64 %196
  %198 = sub nsw i64 80, %196
  %199 = icmp eq i32 %190, 0
  %200 = select i1 %199, ptr @.str.32, ptr @.str.31
  %201 = getelementptr inbounds i8, ptr %189, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %197, i64 noundef %198, ptr noundef nonnull @.str.30, ptr noundef nonnull %200, ptr noundef %202) #13
  %204 = add i32 %203, %190
  br label %205

205:                                              ; preds = %195, %188
  %206 = phi i32 [ %204, %195 ], [ %190, %188 ]
  %207 = add nuw nsw i32 %191, 1
  %208 = getelementptr i8, ptr %189, i64 16
  %209 = icmp eq i32 %207, 4
  br i1 %209, label %210, label %188, !llvm.loop !20

210:                                              ; preds = %205
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %212, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  br label %213

213:                                              ; preds = %210, %182
  %214 = phi i32 [ 3, %210 ], [ 0, %182 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %12, i8 0, i64 20, i1 false), !annotation !9
  %215 = call ptr @acpi_fetch_acpi_dev(ptr noundef %82) #13
  %216 = icmp eq ptr %215, null
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = call i32 @acpi_match_device_ids(ptr noundef nonnull %215, ptr noundef nonnull @root_device_ids) #13
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %215, i64 608
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %220, %217, %213
  %224 = phi ptr [ %222, %220 ], [ null, %217 ], [ null, %213 ]
  %225 = icmp eq ptr %224, null
  br i1 %225, label %441, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %224, i64 92
  %228 = load i32, ptr %227, align 4
  %229 = or i32 %228, %183
  %230 = getelementptr inbounds i8, ptr %224, i64 20
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = getelementptr inbounds i8, ptr %224, i64 100
  %235 = load i32, ptr %234, align 4
  br label %236

236:                                              ; preds = %233, %226
  %237 = phi i32 [ %235, %233 ], [ 0, %226 ]
  %238 = getelementptr inbounds i8, ptr %224, i64 88
  %239 = getelementptr inbounds i8, ptr %11, i64 4
  %240 = getelementptr inbounds i8, ptr %11, i64 8
  %241 = getelementptr inbounds i8, ptr %10, i64 8
  %242 = getelementptr inbounds i8, ptr %10, i64 16
  %243 = getelementptr inbounds i8, ptr %10, i64 24
  %244 = getelementptr inbounds i8, ptr %10, i64 32
  %245 = getelementptr inbounds i8, ptr %10, i64 40
  %246 = getelementptr inbounds i8, ptr %224, i64 96
  %247 = getelementptr inbounds i8, ptr %11, i64 12
  %248 = getelementptr inbounds i8, ptr %224, i64 100
  %249 = getelementptr inbounds i8, ptr %11, i64 16
  br label %250

250:                                              ; preds = %363, %236
  %251 = phi i32 [ %229, %236 ], [ %304, %363 ]
  %252 = phi i32 [ %237, %236 ], [ %305, %363 ]
  %253 = phi i32 [ undef, %236 ], [ %359, %363 ]
  %254 = phi i32 [ %183, %236 ], [ %360, %363 ]
  %255 = phi i32 [ 0, %236 ], [ %361, %363 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %11, i8 0, i64 20, i1 false), !annotation !9
  %256 = load i32, ptr %238, align 8
  %257 = or i32 %256, %122
  store i32 1, ptr %11, align 16
  store i32 %257, ptr %239, align 4
  %258 = load i32, ptr %227, align 4
  %259 = or i32 %258, %251
  store i32 %259, ptr %240, align 8
  %260 = load i32, ptr %230, align 4
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %267

262:                                              ; preds = %250
  %263 = load i32, ptr %246, align 8
  %264 = or i32 %263, %214
  store i32 %264, ptr %247, align 4
  %265 = load i32, ptr %248, align 4
  %266 = or i32 %265, %252
  store i32 %266, ptr %249, align 16
  br label %267

267:                                              ; preds = %262, %250
  %268 = phi i32 [ %264, %262 ], [ %214, %250 ]
  br label %269

269:                                              ; preds = %302, %267
  %270 = phi i32 [ 0, %267 ], [ %293, %302 ]
  %271 = phi i32 [ 0, %267 ], [ %294, %302 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !9
  %272 = load i32, ptr %230, align 4
  %273 = icmp eq i32 %272, 2
  %274 = select i1 %273, ptr @cxl_osc_uuid_str, ptr @pci_osc_uuid_str
  store ptr %274, ptr %10, align 8
  store i32 1, ptr %241, align 8
  %275 = select i1 %273, i64 20, i64 12
  store i64 %275, ptr %242, align 8
  store ptr %11, ptr %243, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  %276 = load ptr, ptr %224, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @acpi_run_osc(ptr noundef %278, ptr noundef nonnull %10) #13
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %269
  %282 = load ptr, ptr %245, align 8
  %283 = getelementptr i8, ptr %282, i64 8
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %230, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = getelementptr i8, ptr %282, i64 16
  %289 = load i32, ptr %288, align 4
  br label %290

290:                                              ; preds = %287, %281
  %291 = phi i32 [ %289, %287 ], [ %271, %281 ]
  call void @kfree(ptr noundef %282) #13
  br label %292

292:                                              ; preds = %290, %269
  %293 = phi i32 [ %284, %290 ], [ %270, %269 ]
  %294 = phi i32 [ %291, %290 ], [ %271, %269 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #13
  br i1 %280, label %295, label %299

295:                                              ; preds = %292
  store i32 %257, ptr %238, align 8
  %296 = load i32, ptr %230, align 4
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  store i32 %268, ptr %246, align 8
  br label %303

299:                                              ; preds = %292
  %300 = load i32, ptr %230, align 4
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store i32 1, ptr %230, align 4
  br label %269

303:                                              ; preds = %299, %298, %295
  %304 = phi i32 [ %293, %298 ], [ %293, %295 ], [ %251, %299 ]
  %305 = phi i32 [ %294, %298 ], [ %252, %295 ], [ %252, %299 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #13
  br i1 %280, label %306, label %358

306:                                              ; preds = %303
  %307 = load i32, ptr %230, align 4
  %308 = icmp eq i32 %307, 2
  %309 = icmp eq i32 %254, %304
  br i1 %308, label %310, label %316

310:                                              ; preds = %306
  %311 = icmp eq i32 %255, %305
  %312 = select i1 %309, i1 %311, i1 false
  br i1 %312, label %358, label %313

313:                                              ; preds = %310
  %314 = xor i32 %305, -1
  %315 = and i32 %255, %314
  br label %317

316:                                              ; preds = %306
  br i1 %309, label %358, label %317

317:                                              ; preds = %316, %313
  %318 = phi i32 [ %315, %313 ], [ 0, %316 ]
  %319 = xor i32 %304, -1
  %320 = and i32 %254, %319
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %348, label %322

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  br label %323

323:                                              ; preds = %340, %322
  %324 = phi ptr [ %343, %340 ], [ @pci_osc_control_bit, %322 ]
  %325 = phi i32 [ %341, %340 ], [ 0, %322 ]
  %326 = phi i32 [ %342, %340 ], [ 0, %322 ]
  %327 = load i32, ptr %324, align 8
  %328 = and i32 %327, %320
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %340, label %330

330:                                              ; preds = %323
  %331 = sext i32 %325 to i64
  %332 = getelementptr i8, ptr %9, i64 %331
  %333 = sub nsw i64 80, %331
  %334 = icmp eq i32 %325, 0
  %335 = select i1 %334, ptr @.str.32, ptr @.str.31
  %336 = getelementptr inbounds i8, ptr %324, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %332, i64 noundef %333, ptr noundef nonnull @.str.30, ptr noundef nonnull %335, ptr noundef %337) #13
  %339 = add i32 %338, %325
  br label %340

340:                                              ; preds = %330, %323
  %341 = phi i32 [ %339, %330 ], [ %325, %323 ]
  %342 = add nuw nsw i32 %326, 1
  %343 = getelementptr i8, ptr %324, i64 16
  %344 = icmp eq i32 %342, 7
  br i1 %344, label %345, label %323, !llvm.loop !20

345:                                              ; preds = %340
  %346 = load ptr, ptr %224, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %347, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.54, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  br label %348

348:                                              ; preds = %345, %317
  %349 = icmp eq i32 %318, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %351 = and i32 %318, 1
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %8, i64 noundef 80, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.57) #13
  br label %355

355:                                              ; preds = %353, %350
  %356 = load ptr, ptr %224, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %357, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.55, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  br label %358

358:                                              ; preds = %355, %348, %316, %310, %303
  %359 = phi i32 [ %279, %303 ], [ %253, %316 ], [ %253, %310 ], [ %253, %355 ], [ %253, %348 ]
  %360 = phi i32 [ %254, %303 ], [ %254, %316 ], [ %254, %310 ], [ %304, %355 ], [ %304, %348 ]
  %361 = phi i32 [ %255, %303 ], [ %255, %316 ], [ %255, %310 ], [ %305, %355 ], [ %305, %348 ]
  %362 = phi i32 [ 1, %303 ], [ 2, %316 ], [ 2, %310 ], [ 0, %355 ], [ 0, %348 ]
  switch i32 %362, label %441 [
    i32 0, label %363
    i32 2, label %367
  ]

363:                                              ; preds = %358
  %364 = icmp eq i32 %304, 0
  %365 = icmp eq i32 %305, 0
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %367, label %250, !llvm.loop !21

367:                                              ; preds = %363, %358
  %368 = load i32, ptr %227, align 4
  %369 = and i32 %368, %360
  %370 = icmp eq i32 %369, %360
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = load i32, ptr %248, align 4
  %373 = and i32 %372, %361
  %374 = icmp eq i32 %373, %361
  br i1 %374, label %441, label %375

375:                                              ; preds = %371, %367
  %376 = and i32 %360, 16
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %404

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  br label %379

379:                                              ; preds = %396, %378
  %380 = phi ptr [ %399, %396 ], [ @pci_osc_control_bit, %378 ]
  %381 = phi i32 [ %397, %396 ], [ 0, %378 ]
  %382 = phi i32 [ %398, %396 ], [ 0, %378 ]
  %383 = load i32, ptr %380, align 8
  %384 = and i32 %383, 16
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %396, label %386

386:                                              ; preds = %379
  %387 = sext i32 %381 to i64
  %388 = getelementptr i8, ptr %7, i64 %387
  %389 = sub nsw i64 80, %387
  %390 = icmp eq i32 %381, 0
  %391 = select i1 %390, ptr @.str.32, ptr @.str.31
  %392 = getelementptr inbounds i8, ptr %380, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %388, i64 noundef %389, ptr noundef nonnull @.str.30, ptr noundef nonnull %391, ptr noundef %393) #13
  %395 = add i32 %394, %381
  br label %396

396:                                              ; preds = %386, %379
  %397 = phi i32 [ %395, %386 ], [ %381, %379 ]
  %398 = add nuw nsw i32 %382, 1
  %399 = getelementptr i8, ptr %380, i64 16
  %400 = icmp eq i32 %398, 7
  br i1 %400, label %401, label %379, !llvm.loop !20

401:                                              ; preds = %396
  %402 = load ptr, ptr %224, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %403, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.56, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  br label %441

404:                                              ; preds = %375
  store i32 0, ptr %12, align 16
  %405 = load i32, ptr %238, align 8
  %406 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %405, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %360, ptr %407, align 8
  %408 = load i32, ptr %230, align 4
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %410, label %414

410:                                              ; preds = %404
  %411 = load i32, ptr %246, align 8
  %412 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %411, ptr %412, align 4
  %413 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %361, ptr %413, align 16
  br label %414

414:                                              ; preds = %410, %404
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !9
  %415 = load i32, ptr %230, align 4
  %416 = icmp eq i32 %415, 2
  %417 = select i1 %416, ptr @cxl_osc_uuid_str, ptr @pci_osc_uuid_str
  store ptr %417, ptr %6, align 8
  %418 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %6, i64 16
  %420 = select i1 %416, i64 20, i64 12
  store i64 %420, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %12, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %422, i8 0, i64 16, i1 false)
  %423 = load ptr, ptr %224, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @acpi_run_osc(ptr noundef %425, ptr noundef nonnull %6) #13
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %440

428:                                              ; preds = %414
  %429 = getelementptr inbounds i8, ptr %6, i64 40
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr i8, ptr %430, i64 8
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %230, align 4
  %434 = icmp eq i32 %433, 2
  br i1 %434, label %435, label %438

435:                                              ; preds = %428
  %436 = getelementptr i8, ptr %430, i64 16
  %437 = load i32, ptr %436, align 4
  br label %438

438:                                              ; preds = %435, %428
  %439 = phi i32 [ %437, %435 ], [ %305, %428 ]
  call void @kfree(ptr noundef %430) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  store i32 %432, ptr %227, align 4
  store i32 %439, ptr %248, align 4
  br label %441

440:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  br label %441

441:                                              ; preds = %440, %438, %401, %371, %358, %223
  %442 = phi i32 [ %183, %223 ], [ %304, %371 ], [ %304, %401 ], [ %432, %438 ], [ %304, %440 ], [ %304, %358 ]
  %443 = phi i32 [ 0, %223 ], [ %305, %371 ], [ %305, %401 ], [ %439, %438 ], [ %305, %440 ], [ %305, %358 ]
  %444 = phi i32 [ 6, %223 ], [ 0, %371 ], [ 15, %401 ], [ 0, %438 ], [ %426, %440 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #13
  switch i32 %444, label %493 [
    i32 0, label %445
    i32 5, label %490
  ]

445:                                              ; preds = %441
  %446 = icmp eq i32 %442, 0
  br i1 %446, label %473, label %447

447:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  br label %448

448:                                              ; preds = %465, %447
  %449 = phi ptr [ %468, %465 ], [ @pci_osc_control_bit, %447 ]
  %450 = phi i32 [ %466, %465 ], [ 0, %447 ]
  %451 = phi i32 [ %467, %465 ], [ 0, %447 ]
  %452 = load i32, ptr %449, align 8
  %453 = and i32 %452, %442
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %465, label %455

455:                                              ; preds = %448
  %456 = sext i32 %450 to i64
  %457 = getelementptr i8, ptr %5, i64 %456
  %458 = sub nsw i64 80, %456
  %459 = icmp eq i32 %450, 0
  %460 = select i1 %459, ptr @.str.32, ptr @.str.31
  %461 = getelementptr inbounds i8, ptr %449, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %457, i64 noundef %458, ptr noundef nonnull @.str.30, ptr noundef nonnull %460, ptr noundef %462) #13
  %464 = add i32 %463, %450
  br label %465

465:                                              ; preds = %455, %448
  %466 = phi i32 [ %464, %455 ], [ %450, %448 ]
  %467 = add nuw nsw i32 %451, 1
  %468 = getelementptr i8, ptr %449, i64 16
  %469 = icmp eq i32 %467, 7
  br i1 %469, label %470, label %448, !llvm.loop !20

470:                                              ; preds = %465
  %471 = load ptr, ptr %25, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %472, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.25, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  br label %473

473:                                              ; preds = %470, %445
  %474 = icmp eq i32 %443, 0
  br i1 %474, label %483, label %475

475:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %476 = and i32 %443, 1
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %480, label %478

478:                                              ; preds = %475
  %479 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.57) #13
  br label %480

480:                                              ; preds = %478, %475
  %481 = load ptr, ptr %25, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %482, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.25, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  br label %483

483:                                              ; preds = %480, %473
  %484 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 36
  %485 = load i16, ptr %484, align 1
  %486 = and i16 %485, 16
  %487 = icmp eq i16 %486, 0
  br i1 %487, label %504, label %488

488:                                              ; preds = %483
  %489 = getelementptr inbounds i8, ptr %80, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %489, ptr noundef nonnull @.str.26) #14
  br label %504

490:                                              ; preds = %441
  %491 = load i32, ptr %184, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %504

493:                                              ; preds = %490, %441
  %494 = icmp eq i32 %442, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %493
  call fastcc void @decode_osc_control(ptr noundef nonnull %25, ptr noundef nonnull @.str.27, i32 noundef %183)
  call fastcc void @decode_osc_control(ptr noundef nonnull %25, ptr noundef nonnull @.str.28, i32 noundef %442)
  br label %496

496:                                              ; preds = %495, %493
  %497 = icmp eq i32 %443, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %500, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call fastcc void @decode_cxl_osc_control(ptr noundef nonnull %25, ptr noundef nonnull @.str.28, i32 noundef %443)
  br label %501

501:                                              ; preds = %498, %496
  %502 = getelementptr inbounds i8, ptr %80, i64 616
  %503 = call ptr @acpi_format_exception(i32 noundef %444) #13
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %502, ptr noundef nonnull @.str.29, ptr noundef %503) #14
  br label %504

504:                                              ; preds = %501, %490, %488, %483, %109
  %505 = phi i1 [ true, %483 ], [ false, %488 ], [ false, %501 ], [ false, %490 ], [ true, %109 ]
  %506 = call ptr @pci_acpi_scan_root(ptr noundef nonnull %25) #13
  %507 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %506, ptr %507, align 8
  %508 = icmp eq ptr %506, null
  br i1 %508, label %509, label %515

509:                                              ; preds = %504
  %510 = getelementptr inbounds i8, ptr %0, i64 616
  %511 = load i16, ptr %55, align 8
  %512 = zext i16 %511 to i32
  %513 = load i64, ptr %32, align 8
  %514 = trunc i64 %513 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %510, ptr noundef nonnull @.str.20, i32 noundef %512, i32 noundef %514) #14
  store ptr null, ptr %59, align 8
  br i1 %22, label %535, label %537

515:                                              ; preds = %504
  br i1 %505, label %517, label %516

516:                                              ; preds = %515
  call void @pcie_no_aspm() #13
  br label %517

517:                                              ; preds = %516, %515
  %518 = call i32 @pci_acpi_add_bus_pm_notifier(ptr noundef %0) #13
  %519 = load ptr, ptr %507, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 272
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %0, i64 456
  %523 = load i8, ptr %522, align 8
  %524 = and i8 %523, 1
  %525 = icmp ne i8 %524, 0
  call void @device_set_wakeup_capable(ptr noundef %521, i1 noundef zeroext %525) #13
  br i1 %22, label %526, label %533

526:                                              ; preds = %517
  %527 = load ptr, ptr %507, align 8
  call void @pcibios_resource_survey_bus(ptr noundef %527) #13
  %528 = load ptr, ptr %507, align 8
  call void @pci_assign_unassigned_root_bus_resources(ptr noundef %528) #13
  %529 = load ptr, ptr %25, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = call i32 @acpi_ioapic_add(ptr noundef %531) #13
  br label %533

533:                                              ; preds = %526, %517
  call void @pci_lock_rescan_remove() #13
  %534 = load ptr, ptr %507, align 8
  call void @pci_bus_add_devices(ptr noundef %534) #13
  call void @pci_unlock_rescan_remove() #13
  br label %539

535:                                              ; preds = %509
  %536 = call i32 @dmar_device_remove(ptr noundef %20) #13
  br label %537

537:                                              ; preds = %535, %509, %60, %49, %29
  %538 = phi i32 [ -19, %29 ], [ -19, %535 ], [ -19, %509 ], [ -19, %49 ], [ -6, %60 ]
  call void @kfree(ptr noundef nonnull %25) #13
  br label %539

539:                                              ; preds = %537, %533, %2
  %540 = phi i32 [ %538, %537 ], [ 1, %533 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  ret i32 %540
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_pci_root_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  tail call void @pci_lock_rescan_remove() #13
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @pci_stop_root_bus(ptr noundef %5) #13
  tail call void @pci_ioapic_remove(ptr noundef %3) #13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  tail call void @device_set_wakeup_capable(ptr noundef %8, i1 noundef zeroext false) #13
  %9 = tail call i32 @acpi_remove_pm_notifier(ptr noundef %0) #13
  %10 = load ptr, ptr %4, align 8
  tail call void @pci_remove_root_bus(ptr noundef %10) #13
  %11 = tail call i32 @acpi_ioapic_remove(ptr noundef %3) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !22

13:                                               ; preds = %1
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #13, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 791, i32 2305, i64 12) #13, !srcloc !24
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #13, !srcloc !25
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @dmar_device_remove(ptr noundef %16) #13
  tail call void @pci_unlock_rescan_remove() #13
  tail call void @kfree(ptr noundef %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @acpi_pci_root_scan_dependent(ptr nocapture readnone %0) #8 align 16 {
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
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

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
define internal noundef i32 @get_root_bridge_busnr_callback(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca %struct.acpi_resource_address64, align 1
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %3, i8 0, i64 60, i1 false), !annotation !9
  %4 = call i32 @acpi_resource_to_address64(ptr noundef %0, ptr noundef nonnull %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 41
  %8 = load i64, ptr %7, align 1
  %9 = icmp ne i64 %8, 0
  %10 = load i8, ptr %3, align 1
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %3, i64 17
  %15 = load i64, ptr %14, align 1
  store i64 %15, ptr %1, align 8
  %16 = add i64 %8, -1
  %17 = add i64 %16, %15
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %6, %2
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_resource_to_address64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @decode_osc_control(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
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
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %14, i64 noundef %15, ptr noundef nonnull @.str.30, ptr noundef nonnull %17, ptr noundef %19) #13
  %21 = add i32 %20, %7
  br label %22

22:                                               ; preds = %12, %5
  %23 = phi i32 [ %21, %12 ], [ %7, %5 ]
  %24 = add nuw nsw i32 %8, 1
  %25 = getelementptr i8, ptr %6, i64 16
  %26 = icmp eq i32 %24, 7
  br i1 %26, label %27, label %5, !llvm.loop !20

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %29, ptr noundef nonnull @.str.33, ptr noundef %1, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @decode_cxl_osc_control(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.57) #13
  br label %9

9:                                                ; preds = %7, %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %11, ptr noundef nonnull @.str.33, ptr noundef %1, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2156149439, i64 2156149248, i64 2156149300, i64 2156149346, i64 2156149374}
!12 = !{i64 2156149513, i64 2156149542, i64 2156149588, i64 2156149646, i64 2156149700, i64 2156149754, i64 2156149809, i64 2156149840}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2156147417, i64 2156147226, i64 2156147278, i64 2156147324, i64 2156147352}
!24 = !{i64 2156147491, i64 2156147520, i64 2156147566, i64 2156147624, i64 2156147678, i64 2156147732, i64 2156147787, i64 2156147818, i64 2156148126, i64 2156148132, i64 2156148179, i64 2156148202, i64 2156148228}
!25 = !{i64 2156148684, i64 2156148495, i64 2156148545, i64 2156148591, i64 2156148619}
