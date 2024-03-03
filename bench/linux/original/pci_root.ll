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
  %5 = tail call i32 @acpi_dev_get_resources(ptr noundef %4, ptr noundef %2, ptr noundef nonnull @acpi_dev_filter_resource_type_cb, ptr noundef nonnull inttoptr (i64 784 to ptr)) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef %5) #14
  br label %35

9:                                                ; preds = %1
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %33, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %31, %14
  %17 = phi ptr [ %12, %14 ], [ %18, %31 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 268435456
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %18, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  tail call void @kfree(ptr noundef %17) #13
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %15, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = icmp eq ptr %18, %2
  br i1 %32, label %33, label %16, !llvm.loop !8

33:                                               ; preds = %31, %11
  %34 = getelementptr inbounds i8, ptr %4, i64 616
  tail call fastcc void @acpi_pci_root_validate_resources(ptr noundef %34, ptr noundef %2, i64 noundef 512)
  tail call fastcc void @acpi_pci_root_validate_resources(ptr noundef %34, ptr noundef %2, i64 noundef 256)
  br label %35

35:                                               ; preds = %33, %9, %7
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
  br i1 %20, label %88, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %86, %21
  %24 = phi ptr [ %19, %21 ], [ %25, %86 ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %75, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @ioport_resource, i64 0, i32 1), align 8
  %36 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @iomem_resource, i64 0, i32 1), align 8
  %37 = select i1 %11, i64 %35, i64 %36
  %38 = call i64 @llvm.umin.i64(i64 %34, i64 %37)
  %39 = load i64, ptr %27, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %27) #14
  br label %81

42:                                               ; preds = %32
  %43 = icmp ugt i64 %34, %37
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add i64 %38, 1
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %27, i64 noundef %45, i64 noundef %34) #14
  store i64 %38, ptr %33, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %1, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %75, label %49

49:                                               ; preds = %72, %46
  %50 = phi ptr [ %73, %72 ], [ %47, %46 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %49
  %58 = load i64, ptr %27, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %33, align 8
  %64 = load i64, ptr %52, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %52, i64 8
  %68 = load i64, ptr %52, align 8
  %69 = call i64 @llvm.umin.i64(i64 %58, i64 %68)
  store i64 %69, ptr %52, align 8
  %70 = load i64, ptr %33, align 8
  %71 = call i64 @llvm.umax.i64(i64 %70, i64 %60)
  store i64 %71, ptr %67, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %52, ptr noundef %27) #14
  br label %81

72:                                               ; preds = %62, %57, %49
  %73 = load ptr, ptr %50, align 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %75, label %49, !llvm.loop !13

75:                                               ; preds = %72, %46, %23
  %76 = getelementptr inbounds i8, ptr %24, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  store volatile ptr %78, ptr %77, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %76, align 8
  %80 = load ptr, ptr %22, align 8
  store ptr %24, ptr %22, align 8
  store ptr %1, ptr %24, align 8
  store ptr %80, ptr %76, align 8
  store volatile ptr %24, ptr %80, align 8
  br label %86

81:                                               ; preds = %66, %41
  %82 = getelementptr inbounds i8, ptr %24, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %83, ptr %85, align 8
  store volatile ptr %84, ptr %83, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %82, align 8
  call void @kfree(ptr noundef %24) #13
  br label %86

86:                                               ; preds = %81, %75
  %87 = icmp eq ptr %25, %4
  br i1 %87, label %88, label %23, !llvm.loop !14

88:                                               ; preds = %86, %18
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
  br i1 %26, label %27, label %169

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
  br i1 %37, label %169, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %70, label %41

41:                                               ; preds = %68, %38
  %42 = phi ptr [ %43, %68 ], [ %39, %38 ]
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
  br i1 %52, label %68, label %53

53:                                               ; preds = %50, %41
  %54 = phi ptr [ @iomem_resource, %41 ], [ @ioport_resource, %50 ]
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @insert_resource_conflict(ptr noundef nonnull %54, ptr noundef %45) #13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %64, align 8
  tail call void @kfree(ptr noundef %42) #13
  br label %68

68:                                               ; preds = %59, %56, %53, %50
  %69 = icmp eq ptr %43, %14
  br i1 %69, label %70, label %41, !llvm.loop !15

70:                                               ; preds = %68, %38
  tail call void @pci_add_resource(ptr noundef %14, ptr noundef %5) #13
  %71 = load ptr, ptr %1, align 8
  %72 = tail call ptr @pci_create_root_bus(ptr noundef null, i32 noundef %7, ptr noundef %71, ptr noundef %3, ptr noundef %14) #13
  %73 = icmp eq ptr %72, null
  br i1 %73, label %169, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %72, i64 272
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 92
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %76, i64 832
  %83 = load i16, ptr %82, align 64
  %84 = and i16 %83, -17
  store i16 %84, ptr %82, align 64
  br label %85

85:                                               ; preds = %81, %74
  %86 = load i32, ptr %77, align 4
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %76, i64 832
  %91 = load i16, ptr %90, align 64
  %92 = and i16 %91, -33
  store i16 %92, ptr %90, align 64
  br label %93

93:                                               ; preds = %89, %85
  %94 = load i32, ptr %77, align 4
  %95 = and i32 %94, 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %76, i64 832
  %99 = load i16, ptr %98, align 64
  %100 = and i16 %99, -9
  store i16 %100, ptr %98, align 64
  br label %101

101:                                              ; preds = %97, %93
  %102 = load i32, ptr %77, align 4
  %103 = and i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %76, i64 832
  %107 = load i16, ptr %106, align 64
  %108 = and i16 %107, -65
  store i16 %108, ptr %106, align 64
  br label %109

109:                                              ; preds = %105, %101
  %110 = load i32, ptr %77, align 4
  %111 = and i32 %110, 32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %76, i64 832
  %115 = load i16, ptr %114, align 64
  %116 = and i16 %115, -129
  store i16 %116, ptr %114, align 64
  br label %117

117:                                              ; preds = %113, %109
  %118 = load i32, ptr %77, align 4
  %119 = and i32 %118, 128
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %76, i64 832
  %123 = load i16, ptr %122, align 64
  %124 = and i16 %123, -257
  store i16 %124, ptr %122, align 64
  br label %125

125:                                              ; preds = %121, %117
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %76, i64 832
  %132 = load i16, ptr %131, align 64
  %133 = and i16 %132, -513
  store i16 %133, ptr %131, align 64
  br label %134

134:                                              ; preds = %130, %125
  %135 = load ptr, ptr %75, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 632
  %137 = load ptr, ptr %136, align 8
  %138 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %137) #13
  %139 = getelementptr i8, ptr %137, i64 -16
  %140 = icmp ne ptr %139, null
  %141 = and i1 %138, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = getelementptr i8, ptr %137, i64 -8
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %142, %134
  %146 = phi ptr [ %144, %142 ], [ null, %134 ]
  %147 = tail call ptr @acpi_evaluate_dsm(ptr noundef %146, ptr noundef nonnull @pci_acpi_dsm_guid, i64 noundef 1, i64 noundef 5, ptr noundef null) #13
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %147, align 8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  tail call void @kfree(ptr noundef nonnull %147) #13
  br label %153

153:                                              ; preds = %152, %149, %145
  %154 = phi ptr [ null, %152 ], [ %147, %149 ], [ null, %145 ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %164, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %76, i64 832
  %162 = load i16, ptr %161, align 64
  %163 = or i16 %162, 1024
  store i16 %163, ptr %161, align 64
  br label %164

164:                                              ; preds = %160, %156, %153
  tail call void @kfree(ptr noundef %154) #13
  tail call void @acpi_dev_power_up_children_with_adr(ptr noundef %8) #13
  %165 = tail call i32 @pci_scan_child_bus(ptr noundef nonnull %72) #13
  tail call void @pci_set_host_bridge_release(ptr noundef %76, ptr noundef nonnull @acpi_pci_root_release_info, ptr noundef %2) #13
  %166 = icmp eq i32 %11, -1
  br i1 %166, label %199, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %72, i64 280
  tail call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.2, ptr noundef %168, ptr noundef nonnull @.str.3, i32 noundef %11) #14
  br label %199

169:                                              ; preds = %70, %35, %24
  %170 = icmp eq ptr %2, null
  br i1 %170, label %199, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %14, align 8
  %173 = icmp eq ptr %172, %14
  br i1 %173, label %195, label %174

174:                                              ; preds = %189, %171
  %175 = phi ptr [ %176, %189 ], [ %172, %171 ]
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %189, label %182

182:                                              ; preds = %174
  %183 = getelementptr inbounds i8, ptr %178, i64 24
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 768
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = tail call i32 @release_resource(ptr noundef %178) #13
  br label %189

189:                                              ; preds = %187, %182, %174
  %190 = getelementptr inbounds i8, ptr %175, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %175, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %191, ptr %193, align 8
  store volatile ptr %192, ptr %191, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %175, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %190, align 8
  tail call void @kfree(ptr noundef %175) #13
  %194 = icmp eq ptr %176, %14
  br i1 %194, label %195, label %174, !llvm.loop !16

195:                                              ; preds = %189, %171
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull %2) #13
  br label %199

199:                                              ; preds = %195, %169, %167, %164
  %200 = phi ptr [ %72, %167 ], [ %72, %164 ], [ null, %169 ], [ null, %195 ]
  ret ptr %200
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
  br i1 %30, label %61, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %56, label %35

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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  tail call void @kfree(ptr noundef %36) #13
  %55 = icmp eq ptr %37, %32
  br i1 %55, label %56, label %35, !llvm.loop !16

56:                                               ; preds = %50, %31
  %57 = getelementptr inbounds i8, ptr %29, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %29) #13
  br label %61

61:                                               ; preds = %56, %27
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
  %23 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 112) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %537, label %26

26:                                               ; preds = %2
  store i64 0, ptr %17, align 8
  %27 = call i32 @acpi_evaluate_integer(ptr noundef %20, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %17) #13
  switch i32 %27, label %28 [
    i32 5, label %30
    i32 0, label %30
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %29, ptr noundef nonnull @.str.11) #14
  br label %535

30:                                               ; preds = %26, %26
  %31 = getelementptr inbounds i8, ptr %24, i64 24
  %32 = getelementptr inbounds i8, ptr %24, i64 48
  store i64 4096, ptr %32, align 8
  store i64 -1, ptr %31, align 8
  %33 = call i32 @acpi_walk_resources(ptr noundef %20, ptr noundef nonnull @.str.22, ptr noundef nonnull @get_root_bridge_busnr_callback, ptr noundef %31) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr %31, align 8
  %37 = icmp eq i64 %36, -1
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %33, %30 ], [ %38, %35 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %24, i64 32
  store i64 255, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 616
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %44, ptr noundef nonnull @.str.12) #14
  %45 = call i32 @acpi_evaluate_integer(ptr noundef %20, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull %18) #13
  switch i32 %45, label %48 [
    i32 0, label %46
    i32 5, label %49
  ]

46:                                               ; preds = %42
  %47 = load i64, ptr %18, align 8
  br label %49

48:                                               ; preds = %42
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.14) #14
  br label %535

49:                                               ; preds = %46, %42
  %50 = phi i64 [ %47, %46 ], [ 0, %42 ]
  store i64 %50, ptr %31, align 8
  br label %51

51:                                               ; preds = %49, %39
  store ptr %0, ptr %24, align 8
  %52 = load i64, ptr %17, align 8
  %53 = trunc i64 %52 to i16
  %54 = getelementptr inbounds i8, ptr %24, i64 16
  store i16 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 120
  %56 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(16) @.str.15, i64 16, i1 false) #13
  %57 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %57, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false) #13
  %58 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %24, ptr %58, align 8
  br i1 %22, label %59, label %62

59:                                               ; preds = %51
  %60 = call i32 @dmar_device_add(ptr noundef %20) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %535

62:                                               ; preds = %59, %51
  %63 = load i16, ptr %54, align 8
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %56, ptr noundef %55, i32 noundef %64, ptr noundef %31) #14
  %66 = call i64 @acpi_pci_root_get_mcfg_addr(ptr noundef %20) #13
  %67 = getelementptr inbounds i8, ptr %24, i64 104
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = call ptr @acpi_device_hid(ptr noundef %68) #13
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef nonnull dereferenceable(8) @.str.18) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %62
  %73 = call i32 @strcmp(ptr noundef %69, ptr noundef nonnull dereferenceable(9) @.str.19) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %62
  %76 = phi i32 [ 1, %62 ], [ 2, %72 ]
  %77 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr @x86_apple_machine, align 1, !range !18, !noundef !19
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %111, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %24, i64 92
  store i32 -5, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  br label %86

86:                                               ; preds = %103, %84
  %87 = phi ptr [ %106, %103 ], [ @pci_osc_control_bit, %84 ]
  %88 = phi i32 [ %104, %103 ], [ 0, %84 ]
  %89 = phi i32 [ %105, %103 ], [ 0, %84 ]
  %90 = load i32, ptr %87, align 8
  %91 = and i32 %90, -5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %86
  %94 = sext i32 %88 to i64
  %95 = getelementptr i8, ptr %16, i64 %94
  %96 = sub nsw i64 80, %94
  %97 = icmp eq i32 %88, 0
  %98 = select i1 %97, ptr @.str.32, ptr @.str.31
  %99 = getelementptr inbounds i8, ptr %87, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %95, i64 noundef %96, ptr noundef nonnull @.str.30, ptr noundef nonnull %98, ptr noundef %100) #13
  %102 = add i32 %101, %88
  br label %103

103:                                              ; preds = %93, %86
  %104 = phi i32 [ %102, %93 ], [ %88, %86 ]
  %105 = add nuw nsw i32 %89, 1
  %106 = getelementptr i8, ptr %87, i64 16
  %107 = icmp eq i32 %105, 7
  br i1 %107, label %108, label %86, !llvm.loop !20

108:                                              ; preds = %103
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %110, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23, ptr noundef nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #13
  br label %502

111:                                              ; preds = %78
  %112 = call i32 @pci_ext_cfg_avail() #13
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 264, i32 265
  %115 = call zeroext i1 @pcie_aspm_support_enabled() #13
  %116 = or disjoint i32 %114, 6
  %117 = select i1 %115, i32 %116, i32 %114
  %118 = call i32 @pci_msi_enabled() #13
  %119 = icmp eq i32 %118, 0
  %120 = or disjoint i32 %117, 16
  %121 = select i1 %119, i32 %117, i32 %120
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  br label %122

122:                                              ; preds = %139, %111
  %123 = phi ptr [ %142, %139 ], [ @pci_osc_support_bit, %111 ]
  %124 = phi i32 [ %140, %139 ], [ 0, %111 ]
  %125 = phi i32 [ %141, %139 ], [ 0, %111 ]
  %126 = load i32, ptr %123, align 8
  %127 = and i32 %126, %121
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %122
  %130 = sext i32 %124 to i64
  %131 = getelementptr i8, ptr %15, i64 %130
  %132 = sub nsw i64 80, %130
  %133 = icmp eq i32 %124, 0
  %134 = select i1 %133, ptr @.str.32, ptr @.str.31
  %135 = getelementptr inbounds i8, ptr %123, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %131, i64 noundef %132, ptr noundef nonnull @.str.30, ptr noundef nonnull %134, ptr noundef %136) #13
  %138 = add i32 %137, %124
  br label %139

139:                                              ; preds = %129, %122
  %140 = phi i32 [ %138, %129 ], [ %124, %122 ]
  %141 = add nuw nsw i32 %125, 1
  %142 = getelementptr i8, ptr %123, i64 16
  %143 = icmp eq i32 %141, 7
  br i1 %143, label %144, label %122, !llvm.loop !20

144:                                              ; preds = %139
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %146, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, ptr noundef nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  %147 = load i8, ptr @pcie_ports_disabled, align 1, !range !18, !noundef !19
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %151, ptr noundef nonnull @.str.48) #14
  br label %181

152:                                              ; preds = %144
  %153 = and i32 %121, 23
  %154 = icmp eq i32 %153, 23
  br i1 %154, label %181, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  br label %156

156:                                              ; preds = %173, %155
  %157 = phi ptr [ %176, %173 ], [ @pci_osc_support_bit, %155 ]
  %158 = phi i32 [ %174, %173 ], [ 0, %155 ]
  %159 = phi i32 [ %175, %173 ], [ 0, %155 ]
  %160 = load i32, ptr %157, align 8
  %161 = and i32 %160, 23
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %156
  %164 = sext i32 %158 to i64
  %165 = getelementptr i8, ptr %14, i64 %164
  %166 = sub nsw i64 80, %164
  %167 = icmp eq i32 %158, 0
  %168 = select i1 %167, ptr @.str.32, ptr @.str.31
  %169 = getelementptr inbounds i8, ptr %157, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %165, i64 noundef %166, ptr noundef nonnull @.str.30, ptr noundef nonnull %168, ptr noundef %170) #13
  %172 = add i32 %171, %158
  br label %173

173:                                              ; preds = %163, %156
  %174 = phi i32 [ %172, %163 ], [ %158, %156 ]
  %175 = add nuw nsw i32 %159, 1
  %176 = getelementptr i8, ptr %157, i64 16
  %177 = icmp eq i32 %175, 7
  br i1 %177, label %178, label %156, !llvm.loop !20

178:                                              ; preds = %173
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %180, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.49, ptr noundef nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  br label %181

181:                                              ; preds = %178, %152, %149
  %182 = phi i32 [ 0, %149 ], [ 0, %178 ], [ 52, %152 ]
  %183 = getelementptr inbounds i8, ptr %24, i64 20
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %212

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  br label %187

187:                                              ; preds = %204, %186
  %188 = phi ptr [ %207, %204 ], [ @cxl_osc_support_bit, %186 ]
  %189 = phi i32 [ %205, %204 ], [ 0, %186 ]
  %190 = phi i32 [ %206, %204 ], [ 0, %186 ]
  %191 = load i32, ptr %188, align 8
  %192 = and i32 %191, 3
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %187
  %195 = sext i32 %189 to i64
  %196 = getelementptr i8, ptr %13, i64 %195
  %197 = sub nsw i64 80, %195
  %198 = icmp eq i32 %189, 0
  %199 = select i1 %198, ptr @.str.32, ptr @.str.31
  %200 = getelementptr inbounds i8, ptr %188, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %196, i64 noundef %197, ptr noundef nonnull @.str.30, ptr noundef nonnull %199, ptr noundef %201) #13
  %203 = add i32 %202, %189
  br label %204

204:                                              ; preds = %194, %187
  %205 = phi i32 [ %203, %194 ], [ %189, %187 ]
  %206 = add nuw nsw i32 %190, 1
  %207 = getelementptr i8, ptr %188, i64 16
  %208 = icmp eq i32 %206, 4
  br i1 %208, label %209, label %187, !llvm.loop !20

209:                                              ; preds = %204
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %211, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #13
  br label %212

212:                                              ; preds = %209, %181
  %213 = phi i32 [ 3, %209 ], [ 0, %181 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %12, i8 0, i64 20, i1 false), !annotation !9
  %214 = call ptr @acpi_fetch_acpi_dev(ptr noundef %81) #13
  %215 = icmp eq ptr %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  %217 = call i32 @acpi_match_device_ids(ptr noundef nonnull %214, ptr noundef nonnull @root_device_ids) #13
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %214, i64 608
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %219, %216, %212
  %223 = phi ptr [ %221, %219 ], [ null, %216 ], [ null, %212 ]
  %224 = icmp eq ptr %223, null
  br i1 %224, label %440, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %223, i64 92
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, %182
  %229 = getelementptr inbounds i8, ptr %223, i64 20
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = getelementptr inbounds i8, ptr %223, i64 100
  %234 = load i32, ptr %233, align 4
  br label %235

235:                                              ; preds = %232, %225
  %236 = phi i32 [ %234, %232 ], [ 0, %225 ]
  %237 = getelementptr inbounds i8, ptr %223, i64 88
  %238 = getelementptr inbounds i8, ptr %11, i64 4
  %239 = getelementptr inbounds i8, ptr %11, i64 8
  %240 = getelementptr inbounds i8, ptr %10, i64 8
  %241 = getelementptr inbounds i8, ptr %10, i64 16
  %242 = getelementptr inbounds i8, ptr %10, i64 24
  %243 = getelementptr inbounds i8, ptr %10, i64 32
  %244 = getelementptr inbounds i8, ptr %10, i64 40
  %245 = getelementptr inbounds i8, ptr %223, i64 96
  %246 = getelementptr inbounds i8, ptr %11, i64 12
  %247 = getelementptr inbounds i8, ptr %223, i64 100
  %248 = getelementptr inbounds i8, ptr %11, i64 16
  br label %249

249:                                              ; preds = %362, %235
  %250 = phi i32 [ %228, %235 ], [ %303, %362 ]
  %251 = phi i32 [ %236, %235 ], [ %304, %362 ]
  %252 = phi i32 [ undef, %235 ], [ %358, %362 ]
  %253 = phi i32 [ %182, %235 ], [ %359, %362 ]
  %254 = phi i32 [ 0, %235 ], [ %360, %362 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %11, i8 0, i64 20, i1 false), !annotation !9
  %255 = load i32, ptr %237, align 8
  %256 = or i32 %255, %121
  store i32 1, ptr %11, align 16
  store i32 %256, ptr %238, align 4
  %257 = load i32, ptr %226, align 4
  %258 = or i32 %257, %250
  store i32 %258, ptr %239, align 8
  %259 = load i32, ptr %229, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %266

261:                                              ; preds = %249
  %262 = load i32, ptr %245, align 8
  %263 = or i32 %262, %213
  store i32 %263, ptr %246, align 4
  %264 = load i32, ptr %247, align 4
  %265 = or i32 %264, %251
  store i32 %265, ptr %248, align 16
  br label %266

266:                                              ; preds = %261, %249
  %267 = phi i32 [ %263, %261 ], [ %213, %249 ]
  br label %268

268:                                              ; preds = %301, %266
  %269 = phi i32 [ 0, %266 ], [ %292, %301 ]
  %270 = phi i32 [ 0, %266 ], [ %293, %301 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !9
  %271 = load i32, ptr %229, align 4
  %272 = icmp eq i32 %271, 2
  %273 = select i1 %272, ptr @cxl_osc_uuid_str, ptr @pci_osc_uuid_str
  store ptr %273, ptr %10, align 8
  store i32 1, ptr %240, align 8
  %274 = select i1 %272, i64 20, i64 12
  store i64 %274, ptr %241, align 8
  store ptr %11, ptr %242, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  %275 = load ptr, ptr %223, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @acpi_run_osc(ptr noundef %277, ptr noundef nonnull %10) #13
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %268
  %281 = load ptr, ptr %244, align 8
  %282 = getelementptr i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %229, align 4
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %289

286:                                              ; preds = %280
  %287 = getelementptr i8, ptr %281, i64 16
  %288 = load i32, ptr %287, align 4
  br label %289

289:                                              ; preds = %286, %280
  %290 = phi i32 [ %288, %286 ], [ %270, %280 ]
  call void @kfree(ptr noundef %281) #13
  br label %291

291:                                              ; preds = %289, %268
  %292 = phi i32 [ %283, %289 ], [ %269, %268 ]
  %293 = phi i32 [ %290, %289 ], [ %270, %268 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #13
  br i1 %279, label %294, label %298

294:                                              ; preds = %291
  store i32 %256, ptr %237, align 8
  %295 = load i32, ptr %229, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  store i32 %267, ptr %245, align 8
  br label %302

298:                                              ; preds = %291
  %299 = load i32, ptr %229, align 4
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i32 1, ptr %229, align 4
  br label %268

302:                                              ; preds = %298, %297, %294
  %303 = phi i32 [ %292, %297 ], [ %292, %294 ], [ %250, %298 ]
  %304 = phi i32 [ %293, %297 ], [ %251, %294 ], [ %251, %298 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #13
  br i1 %279, label %305, label %357

305:                                              ; preds = %302
  %306 = load i32, ptr %229, align 4
  %307 = icmp eq i32 %306, 2
  %308 = icmp eq i32 %253, %303
  br i1 %307, label %309, label %315

309:                                              ; preds = %305
  %310 = icmp eq i32 %254, %304
  %311 = select i1 %308, i1 %310, i1 false
  br i1 %311, label %357, label %312

312:                                              ; preds = %309
  %313 = xor i32 %304, -1
  %314 = and i32 %254, %313
  br label %316

315:                                              ; preds = %305
  br i1 %308, label %357, label %316

316:                                              ; preds = %315, %312
  %317 = phi i32 [ %314, %312 ], [ 0, %315 ]
  %318 = xor i32 %303, -1
  %319 = and i32 %253, %318
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %347, label %321

321:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  br label %322

322:                                              ; preds = %339, %321
  %323 = phi ptr [ %342, %339 ], [ @pci_osc_control_bit, %321 ]
  %324 = phi i32 [ %340, %339 ], [ 0, %321 ]
  %325 = phi i32 [ %341, %339 ], [ 0, %321 ]
  %326 = load i32, ptr %323, align 8
  %327 = and i32 %326, %319
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %339, label %329

329:                                              ; preds = %322
  %330 = sext i32 %324 to i64
  %331 = getelementptr i8, ptr %9, i64 %330
  %332 = sub nsw i64 80, %330
  %333 = icmp eq i32 %324, 0
  %334 = select i1 %333, ptr @.str.32, ptr @.str.31
  %335 = getelementptr inbounds i8, ptr %323, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %331, i64 noundef %332, ptr noundef nonnull @.str.30, ptr noundef nonnull %334, ptr noundef %336) #13
  %338 = add i32 %337, %324
  br label %339

339:                                              ; preds = %329, %322
  %340 = phi i32 [ %338, %329 ], [ %324, %322 ]
  %341 = add nuw nsw i32 %325, 1
  %342 = getelementptr i8, ptr %323, i64 16
  %343 = icmp eq i32 %341, 7
  br i1 %343, label %344, label %322, !llvm.loop !20

344:                                              ; preds = %339
  %345 = load ptr, ptr %223, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %346, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.54, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  br label %347

347:                                              ; preds = %344, %316
  %348 = icmp eq i32 %317, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %350 = and i32 %317, 1
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %8, i64 noundef 80, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.57) #13
  br label %354

354:                                              ; preds = %352, %349
  %355 = load ptr, ptr %223, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %356, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.55, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  br label %357

357:                                              ; preds = %354, %347, %315, %309, %302
  %358 = phi i32 [ %278, %302 ], [ %252, %315 ], [ %252, %309 ], [ %252, %354 ], [ %252, %347 ]
  %359 = phi i32 [ %253, %302 ], [ %253, %315 ], [ %253, %309 ], [ %303, %354 ], [ %303, %347 ]
  %360 = phi i32 [ %254, %302 ], [ %254, %315 ], [ %254, %309 ], [ %304, %354 ], [ %304, %347 ]
  %361 = phi i32 [ 1, %302 ], [ 2, %315 ], [ 2, %309 ], [ 0, %354 ], [ 0, %347 ]
  switch i32 %361, label %440 [
    i32 0, label %362
    i32 2, label %366
  ]

362:                                              ; preds = %357
  %363 = icmp eq i32 %303, 0
  %364 = icmp eq i32 %304, 0
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %366, label %249, !llvm.loop !21

366:                                              ; preds = %362, %357
  %367 = load i32, ptr %226, align 4
  %368 = and i32 %367, %359
  %369 = icmp eq i32 %368, %359
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = load i32, ptr %247, align 4
  %372 = and i32 %371, %360
  %373 = icmp eq i32 %372, %360
  br i1 %373, label %440, label %374

374:                                              ; preds = %370, %366
  %375 = and i32 %359, 16
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %403

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  br label %378

378:                                              ; preds = %395, %377
  %379 = phi ptr [ %398, %395 ], [ @pci_osc_control_bit, %377 ]
  %380 = phi i32 [ %396, %395 ], [ 0, %377 ]
  %381 = phi i32 [ %397, %395 ], [ 0, %377 ]
  %382 = load i32, ptr %379, align 8
  %383 = and i32 %382, 16
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %395, label %385

385:                                              ; preds = %378
  %386 = sext i32 %380 to i64
  %387 = getelementptr i8, ptr %7, i64 %386
  %388 = sub nsw i64 80, %386
  %389 = icmp eq i32 %380, 0
  %390 = select i1 %389, ptr @.str.32, ptr @.str.31
  %391 = getelementptr inbounds i8, ptr %379, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %387, i64 noundef %388, ptr noundef nonnull @.str.30, ptr noundef nonnull %390, ptr noundef %392) #13
  %394 = add i32 %393, %380
  br label %395

395:                                              ; preds = %385, %378
  %396 = phi i32 [ %394, %385 ], [ %380, %378 ]
  %397 = add nuw nsw i32 %381, 1
  %398 = getelementptr i8, ptr %379, i64 16
  %399 = icmp eq i32 %397, 7
  br i1 %399, label %400, label %378, !llvm.loop !20

400:                                              ; preds = %395
  %401 = load ptr, ptr %223, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %402, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.56, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #13
  br label %440

403:                                              ; preds = %374
  store i32 0, ptr %12, align 16
  %404 = load i32, ptr %237, align 8
  %405 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %404, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %359, ptr %406, align 8
  %407 = load i32, ptr %229, align 4
  %408 = icmp eq i32 %407, 2
  br i1 %408, label %409, label %413

409:                                              ; preds = %403
  %410 = load i32, ptr %245, align 8
  %411 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %410, ptr %411, align 4
  %412 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %360, ptr %412, align 16
  br label %413

413:                                              ; preds = %409, %403
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !9
  %414 = load i32, ptr %229, align 4
  %415 = icmp eq i32 %414, 2
  %416 = select i1 %415, ptr @cxl_osc_uuid_str, ptr @pci_osc_uuid_str
  store ptr %416, ptr %6, align 8
  %417 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %6, i64 16
  %419 = select i1 %415, i64 20, i64 12
  store i64 %419, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %12, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %421, i8 0, i64 16, i1 false)
  %422 = load ptr, ptr %223, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @acpi_run_osc(ptr noundef %424, ptr noundef nonnull %6) #13
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %439

427:                                              ; preds = %413
  %428 = getelementptr inbounds i8, ptr %6, i64 40
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr i8, ptr %429, i64 8
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %229, align 4
  %433 = icmp eq i32 %432, 2
  br i1 %433, label %434, label %437

434:                                              ; preds = %427
  %435 = getelementptr i8, ptr %429, i64 16
  %436 = load i32, ptr %435, align 4
  br label %437

437:                                              ; preds = %434, %427
  %438 = phi i32 [ %436, %434 ], [ %304, %427 ]
  call void @kfree(ptr noundef %429) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  store i32 %431, ptr %226, align 4
  store i32 %438, ptr %247, align 4
  br label %440

439:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  br label %440

440:                                              ; preds = %439, %437, %400, %370, %357, %222
  %441 = phi i32 [ %182, %222 ], [ %303, %370 ], [ %303, %400 ], [ %431, %437 ], [ %303, %439 ], [ %303, %357 ]
  %442 = phi i32 [ 0, %222 ], [ %304, %370 ], [ %304, %400 ], [ %438, %437 ], [ %304, %439 ], [ %304, %357 ]
  %443 = phi i32 [ 6, %222 ], [ 0, %370 ], [ 15, %400 ], [ 0, %437 ], [ %425, %439 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #13
  switch i32 %443, label %491 [
    i32 0, label %444
    i32 5, label %488
  ]

444:                                              ; preds = %440
  %445 = icmp eq i32 %441, 0
  br i1 %445, label %472, label %446

446:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  br label %447

447:                                              ; preds = %464, %446
  %448 = phi ptr [ %467, %464 ], [ @pci_osc_control_bit, %446 ]
  %449 = phi i32 [ %465, %464 ], [ 0, %446 ]
  %450 = phi i32 [ %466, %464 ], [ 0, %446 ]
  %451 = load i32, ptr %448, align 8
  %452 = and i32 %451, %441
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %464, label %454

454:                                              ; preds = %447
  %455 = sext i32 %449 to i64
  %456 = getelementptr i8, ptr %5, i64 %455
  %457 = sub nsw i64 80, %455
  %458 = icmp eq i32 %449, 0
  %459 = select i1 %458, ptr @.str.32, ptr @.str.31
  %460 = getelementptr inbounds i8, ptr %448, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %456, i64 noundef %457, ptr noundef nonnull @.str.30, ptr noundef nonnull %459, ptr noundef %461) #13
  %463 = add i32 %462, %449
  br label %464

464:                                              ; preds = %454, %447
  %465 = phi i32 [ %463, %454 ], [ %449, %447 ]
  %466 = add nuw nsw i32 %450, 1
  %467 = getelementptr i8, ptr %448, i64 16
  %468 = icmp eq i32 %466, 7
  br i1 %468, label %469, label %447, !llvm.loop !20

469:                                              ; preds = %464
  %470 = load ptr, ptr %24, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %471, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.25, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  br label %472

472:                                              ; preds = %469, %444
  %473 = icmp eq i32 %442, 0
  br i1 %473, label %482, label %474

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %475 = and i32 %442, 1
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %479, label %477

477:                                              ; preds = %474
  %478 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.57) #13
  br label %479

479:                                              ; preds = %477, %474
  %480 = load ptr, ptr %24, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %481, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.25, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  br label %482

482:                                              ; preds = %479, %472
  %483 = load i16, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 36), align 1
  %484 = and i16 %483, 16
  %485 = icmp eq i16 %484, 0
  br i1 %485, label %502, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %79, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %487, ptr noundef nonnull @.str.26) #14
  br label %502

488:                                              ; preds = %440
  %489 = load i32, ptr %183, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %502

491:                                              ; preds = %488, %440
  %492 = icmp eq i32 %441, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %491
  call fastcc void @decode_osc_control(ptr noundef nonnull %24, ptr noundef nonnull @.str.27, i32 noundef %182)
  call fastcc void @decode_osc_control(ptr noundef nonnull %24, ptr noundef nonnull @.str.28, i32 noundef %441)
  br label %494

494:                                              ; preds = %493, %491
  %495 = icmp eq i32 %442, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %497 = load ptr, ptr %24, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 616
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %498, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call fastcc void @decode_cxl_osc_control(ptr noundef nonnull %24, ptr noundef nonnull @.str.28, i32 noundef %442)
  br label %499

499:                                              ; preds = %496, %494
  %500 = getelementptr inbounds i8, ptr %79, i64 616
  %501 = call ptr @acpi_format_exception(i32 noundef %443) #13
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %500, ptr noundef nonnull @.str.29, ptr noundef %501) #14
  br label %502

502:                                              ; preds = %499, %488, %486, %482, %108
  %503 = phi i1 [ true, %482 ], [ false, %486 ], [ false, %499 ], [ false, %488 ], [ true, %108 ]
  %504 = call ptr @pci_acpi_scan_root(ptr noundef nonnull %24) #13
  %505 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %504, ptr %505, align 8
  %506 = icmp eq ptr %504, null
  br i1 %506, label %507, label %513

507:                                              ; preds = %502
  %508 = getelementptr inbounds i8, ptr %0, i64 616
  %509 = load i16, ptr %54, align 8
  %510 = zext i16 %509 to i32
  %511 = load i64, ptr %31, align 8
  %512 = trunc i64 %511 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %508, ptr noundef nonnull @.str.20, i32 noundef %510, i32 noundef %512) #14
  store ptr null, ptr %58, align 8
  br i1 %22, label %533, label %535

513:                                              ; preds = %502
  br i1 %503, label %515, label %514

514:                                              ; preds = %513
  call void @pcie_no_aspm() #13
  br label %515

515:                                              ; preds = %514, %513
  %516 = call i32 @pci_acpi_add_bus_pm_notifier(ptr noundef %0) #13
  %517 = load ptr, ptr %505, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 272
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %0, i64 456
  %521 = load i8, ptr %520, align 8
  %522 = and i8 %521, 1
  %523 = icmp ne i8 %522, 0
  call void @device_set_wakeup_capable(ptr noundef %519, i1 noundef zeroext %523) #13
  br i1 %22, label %524, label %531

524:                                              ; preds = %515
  %525 = load ptr, ptr %505, align 8
  call void @pcibios_resource_survey_bus(ptr noundef %525) #13
  %526 = load ptr, ptr %505, align 8
  call void @pci_assign_unassigned_root_bus_resources(ptr noundef %526) #13
  %527 = load ptr, ptr %24, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 @acpi_ioapic_add(ptr noundef %529) #13
  br label %531

531:                                              ; preds = %524, %515
  call void @pci_lock_rescan_remove() #13
  %532 = load ptr, ptr %505, align 8
  call void @pci_bus_add_devices(ptr noundef %532) #13
  call void @pci_unlock_rescan_remove() #13
  br label %537

533:                                              ; preds = %507
  %534 = call i32 @dmar_device_remove(ptr noundef %20) #13
  br label %535

535:                                              ; preds = %533, %507, %59, %48, %28
  %536 = phi i32 [ -19, %28 ], [ -19, %533 ], [ -19, %507 ], [ -19, %48 ], [ -6, %59 ]
  call void @kfree(ptr noundef nonnull %24) #13
  br label %537

537:                                              ; preds = %535, %531, %2
  %538 = phi i32 [ %536, %535 ], [ 1, %531 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  ret i32 %538
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
