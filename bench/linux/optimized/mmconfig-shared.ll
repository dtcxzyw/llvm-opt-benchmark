; ModuleID = 'bench/linux/original/mmconfig-shared.ll'
source_filename = "bench/linux/original/mmconfig-shared.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_mmconfig_shared__434_761_pci_mmcfg_late_insert_resources7:\09\09\09"
module asm ".long\09pci_mmcfg_late_insert_resources - .\09"
module asm ".previous\09\09\09\09\09"

%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.pci_mmcfg_hostbridge_probe = type { i32, i32, i32, i32, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
%struct.acpi_resource_address64 = type <{ i8, i8, i8, i8, i8, %union.acpi_resource_attribute, %struct.acpi_address64_attribute, %struct.acpi_resource_source }>
%union.acpi_resource_attribute = type { %struct.acpi_memory_attribute }
%struct.acpi_memory_attribute = type { i8, i8, i8, i8 }
%struct.acpi_address64_attribute = type { i64, i64, i64, i64, i64 }
%struct.acpi_resource_source = type <{ i8, i16, ptr }>

@pci_mmcfg_list = dso_local global %struct.list_head { ptr @pci_mmcfg_list, ptr @pci_mmcfg_list }, align 8
@pci_mmcfg_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pci_mmcfg_lock, i64 16), ptr getelementptr (i8, ptr @pci_mmcfg_lock, i64 16) } }, align 8
@.str = private unnamed_addr constant [61 x i8] c"\016PCI: ECAM %pR (base %#lx) for domain %04x [bus %02x-%02x]\0A\00", align 1
@pci_probe = external dso_local local_unnamed_addr global i32, align 4
@known_bridge = internal unnamed_addr global i1 false, section ".init.data", align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"MCFG\00", align 1
@__UNIQUE_ID___addressable_pci_mmcfg_late_insert_resources435 = internal global ptr @pci_mmcfg_late_insert_resources, section ".discard.addressable", align 8
@pci_mmcfg_arch_init_failed = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"[Firmware Info]: ECAM %pR for domain %04x [bus %02x-%02x] only partially covers this bridge\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"fail to add ECAM (out of memory)\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"[Firmware Bug]: ECAM %pR isn't reserved\0A\00", align 1
@pci_mmcfg_running_state = internal unnamed_addr global i1 false, align 1
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"ECAM %pR conflicts with %s %pR\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"fail to map ECAM %pR\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ECAM %pR (base %#lx)\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"PCI ECAM %04x [bus %02x-%02x]\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@raw_pci_ops = external dso_local local_unnamed_addr global ptr, align 8
@pci_mmcfg_probes = internal unnamed_addr constant [5 x %struct.pci_mmcfg_hostbridge_probe] [%struct.pci_mmcfg_hostbridge_probe { i32 0, i32 0, i32 32902, i32 13712, ptr @pci_mmcfg_e7520 }, %struct.pci_mmcfg_hostbridge_probe { i32 0, i32 0, i32 32902, i32 10096, ptr @pci_mmcfg_intel_945 }, %struct.pci_mmcfg_hostbridge_probe { i32 0, i32 192, i32 4130, i32 4608, ptr @pci_mmcfg_amd_fam10h }, %struct.pci_mmcfg_hostbridge_probe { i32 255, i32 0, i32 4130, i32 4608, ptr @pci_mmcfg_amd_fam10h }, %struct.pci_mmcfg_hostbridge_probe { i32 0, i32 0, i32 4318, i32 873, ptr @pci_mmcfg_nvidia_mcp55 }], section ".init.rodata", align 16
@.str.10 = private unnamed_addr constant [29 x i8] c"\016PCI: %s with ECAM support\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Intel Corporation E7520 Memory Controller Hub\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"Intel Corporation 945G/GZ/P/PL Express Memory Controller Hub\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"AMD Family 10h NB\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@pci_mmcfg_nvidia_mcp55.extcfg_sizebus = internal unnamed_addr constant [4 x i32] [i32 256, i32 128, i32 64, i32 32], section ".init.rodata", align 16
@pci_mmcfg_nvidia_mcp55.extcfg_base_mask = internal unnamed_addr constant [4 x i32] [i32 32760, i32 32764, i32 32766, i32 32767], section ".init.rodata", align 16
@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@mcp55_checked = internal unnamed_addr global i1 false, section ".init.data", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"nVidia MCP55\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"\013PCI: MCFG has no entries\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"\014PCI: no memory for MCFG entries\0A\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"\013PCI: ECAM at %#llx for %04x [bus %02x-%02x] is above 4GB, ignored\0A\00", align 1
@pcibios_last_bus = external dso_local local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [42 x i8] c"\016PCI: not using ECAM (%pR not reserved)\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"ACPI motherboard resource\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"[Firmware Info]: ECAM %pR not reserved in ACPI motherboard resources\0A\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"\016PCI: [Firmware Info]: ECAM %pR not reserved in ACPI motherboard resources\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"\016PCI: ECAM %pR is EfiMemoryMappedIO; assuming valid\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"\014PCI: ECAM %pR conflicts with %s %pR\0A\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"\016PCI: ECAM %pR reserved to work around lack of ACPI motherboard _CRS\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"E820 entry\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"ECAM %pR reserved as %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"\016PCI: ECAM %pR reserved as %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"ECAM %pR (base %#lx) (size reduced!)\0A\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"\016PCI: ECAM %pR (base %#lx) for %04x [bus%02x-%02x] (size reduced!)\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"PNP0C01\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"PNP0C02\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"_CRS\00", align 1
@efi = external dso_local local_unnamed_addr global %struct.efi, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_pci_mmcfg_late_insert_resources435], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef ptr @pci_mmconfig_add(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 section ".init.text" align 16 {
  %5 = tail call fastcc ptr @pci_mmconfig_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  tail call void @mutex_lock(ptr noundef nonnull @pci_mmcfg_lock) #11
  tail call fastcc void @list_add_sorted(ptr noundef nonnull %5)
  tail call void @mutex_unlock(ptr noundef nonnull @pci_mmcfg_lock) #11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %8, i64 noundef %3, i32 noundef %0, i32 noundef %1, i32 noundef %2) #12
  br label %10

10:                                               ; preds = %7, %4
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @pci_mmconfig_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 136) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %3, ptr %11, align 8
  %12 = trunc i32 %0 to i16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i16 %12, ptr %13, align 8
  %14 = trunc i32 %1 to i8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 98
  store i8 %14, ptr %15, align 2
  %16 = trunc i32 %2 to i8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 99
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = shl i32 %1, 20
  %20 = sext i32 %19 to i64
  %21 = add i64 %3, %20
  store i64 %21, ptr %18, align 8
  %22 = shl i32 %2, 20
  %23 = add i32 %22, 1048576
  %24 = sext i32 %23 to i64
  %25 = add i64 %3, -1
  %26 = add i64 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 2147484160, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 30, ptr noundef nonnull @.str.8, i32 noundef %0, i32 noundef %1, i32 noundef %2) #11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %10, %6, %4
  %33 = phi ptr [ %8, %10 ], [ null, %4 ], [ null, %6 ]
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @list_add_sorted(ptr noundef nonnull %0) unnamed_addr #1 align 16 {
  %2 = load volatile ptr, ptr @pci_mmcfg_list, align 8
  %3 = icmp eq ptr %2, @pci_mmcfg_list
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 98
  br label %8

8:                                                ; preds = %24, %4
  %9 = phi ptr [ %2, %4 ], [ %25, %24 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, %6
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = icmp eq i16 %11, %6
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 98
  %17 = load i8, ptr %16, align 2
  %18 = load i8, ptr %7, align 2
  %19 = icmp ult i8 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15, %8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %9, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  br label %29

24:                                               ; preds = %15, %13
  %25 = load volatile ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, @pci_mmcfg_list
  br i1 %26, label %.loopexit, label %8, !llvm.loop !6

.loopexit:                                        ; preds = %24, %1
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pci_mmcfg_list, i64 8), align 8
  store ptr @pci_mmcfg_list, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  br label %29

29:                                               ; preds = %.loopexit, %20
  %30 = phi ptr [ %27, %.loopexit ], [ %22, %20 ]
  %31 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pci_mmcfg_list, i64 8), %.loopexit ], [ %21, %20 ]
  store volatile ptr %0, ptr %30, align 8
  store ptr %0, ptr %31, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @pci_mmconfig_lookup(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = load volatile ptr, ptr @pci_mmcfg_list, align 8
  %4 = icmp eq ptr %3, @pci_mmcfg_list
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %20
  %5 = phi ptr [ %21, %20 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %0, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 99
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp samesign ugt i32 %1, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15, %10, %.preheader
  %21 = load volatile ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, @pci_mmcfg_list
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %20, %15, %2
  %23 = phi ptr [ null, %2 ], [ null, %20 ], [ %5, %15 ]
  ret ptr %23
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pci_mmcfg_early_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @pci_probe, align 4
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = tail call fastcc i32 @pci_mmcfg_check_hostbridge() #14, !range !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i1 true, ptr @known_bridge, align 4
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 @acpi_table_parse(ptr noundef nonnull @.str.1, ptr noundef nonnull @pci_parse_mcfg) #11
  br label %10

10:                                               ; preds = %8, %7
  tail call fastcc void @__pci_mmcfg_init(i32 noundef 1) #14
  br label %11

11:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 0, 2) i32 @pci_mmcfg_check_hostbridge() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @raw_pci_ops, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4, !annotation !11
  tail call fastcc void @free_all_mmcfg() #14
  br label %5

5:                                                ; preds = %.thread, %4
  %6 = phi i64 [ 0, %4 ], [ %31, %.thread ]
  %7 = getelementptr [24 x i8], ptr @pci_mmcfg_probes, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @raw_pci_ops, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(i32 noundef 0, i32 noundef %8, i32 noundef %10, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %1) #11
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %14, 65535
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %5
  %20 = lshr i32 %14, 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %20
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26() #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull %27) #12
  br label %.thread

.thread:                                          ; preds = %5, %19, %29, %24
  %31 = add nuw nsw i64 %6, 1
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %33, label %5, !llvm.loop !12

33:                                               ; preds = %.thread
  call fastcc void @pci_mmcfg_check_end_bus_number() #14
  %34 = load volatile ptr, ptr @pci_mmcfg_list, align 8
  %35 = icmp ne ptr %34, @pci_mmcfg_list
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %33, %0
  %38 = phi i32 [ %36, %33 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_table_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @pci_parse_mcfg(ptr noundef readonly captures(address_is_null) %0) #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  tail call fastcc void @free_all_mmcfg() #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 1
  %6 = zext i32 %5 to i64
  %7 = add i32 %5, -44
  %8 = icmp ult i32 %7, 16
  %9 = add nuw nsw i64 %6, 68719476676
  %10 = lshr i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #12
  br label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %0, i64 44
  %19 = sext i32 %12 to i64
  br label %23

20:                                               ; preds = %28
  %21 = add nuw i64 %24, 1
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %.loopexit, label %23, !llvm.loop !13

23:                                               ; preds = %20, %17
  %24 = phi i64 [ 0, %17 ], [ %21, %20 ]
  %25 = getelementptr [16 x i8], ptr %18, i64 %24
  %26 = tail call fastcc zeroext i1 @acpi_mcfg_valid_entry(ptr noundef nonnull %0, ptr noundef %25) #14
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call fastcc void @free_all_mmcfg() #14
  br label %.loopexit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i64, ptr %25, align 1
  %39 = tail call ptr @pci_mmconfig_add(i32 noundef %31, i32 noundef %34, i32 noundef %37, i64 noundef %38) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %20

41:                                               ; preds = %28
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #12
  tail call fastcc void @free_all_mmcfg() #14
  br label %.loopexit

.loopexit:                                        ; preds = %20, %41, %27, %15, %1
  %43 = phi i32 [ -19, %15 ], [ -12, %41 ], [ -19, %27 ], [ -22, %1 ], [ 0, %20 ]
  ret i32 %43
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__pci_mmcfg_init(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 section ".init.text" align 16 {
  tail call fastcc void @pci_mmcfg_reject_broken(i32 noundef %0) #14
  %2 = load volatile ptr, ptr @pci_mmcfg_list, align 8
  %3 = icmp eq ptr %2, @pci_mmcfg_list
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @pcibios_last_bus, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %11
  %7 = phi ptr [ %15, %11 ], [ %2, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 99
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr @pcibios_last_bus, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, @pci_mmcfg_list
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %11, %.preheader, %4
  %17 = tail call i32 @pci_mmcfg_arch_init() #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %.loopexit
  %20 = load i32, ptr @pci_probe, align 4
  %21 = and i32 %20, -16
  %22 = or disjoint i32 %21, 8
  store i32 %22, ptr @pci_probe, align 4
  br label %24

23:                                               ; preds = %.loopexit
  tail call fastcc void @free_all_mmcfg() #14
  store i1 true, ptr @pci_mmcfg_arch_init_failed, align 1
  br label %24

24:                                               ; preds = %23, %19, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pci_mmcfg_late_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @pci_probe, align 4
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  %4 = load i1, ptr @known_bridge, align 4
  %5 = select i1 %3, i1 true, i1 %4
  %6 = and i32 %1, 7
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %7, %5
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = tail call i32 @acpi_table_parse(ptr noundef nonnull @.str.1, ptr noundef nonnull @pci_parse_mcfg) #11
  tail call fastcc void @__pci_mmcfg_init(i32 noundef 0) #14
  br label %11

11:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 0, 2) i32 @pci_mmcfg_late_insert_resources() #0 section ".init.text" align 16 {
  store i1 true, ptr @pci_mmcfg_running_state, align 1
  %1 = load i32, ptr @pci_probe, align 4
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @pci_mmcfg_list, align 8
  %6 = icmp eq ptr %5, @pci_mmcfg_list
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %14
  %7 = phi ptr [ %15, %14 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull %12) #11
  br label %14

14:                                               ; preds = %11, %.preheader
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, @pci_mmcfg_list
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %14, %4, %0
  %17 = phi i32 [ 1, %0 ], [ 0, %4 ], [ 0, %14 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pci_mmconfig_insert(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = load i32, ptr @pci_probe, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %76, label %9

9:                                                ; preds = %5
  %10 = load i1, ptr @pci_mmcfg_arch_init_failed, align 1
  br i1 %10, label %76, label %11

11:                                               ; preds = %9
  %12 = zext i8 %2 to i32
  %13 = zext i8 %3 to i32
  %14 = icmp ugt i8 %2, %3
  br i1 %14, label %76, label %15

15:                                               ; preds = %11
  tail call void @mutex_lock(ptr noundef nonnull @pci_mmcfg_lock) #11
  %16 = zext i16 %1 to i32
  %17 = load volatile ptr, ptr @pci_mmcfg_list, align 8
  %18 = icmp eq ptr %17, @pci_mmcfg_list
  br i1 %18, label %.thread, label %.preheader

.preheader:                                       ; preds = %15, %31
  %19 = phi ptr [ %32, %31 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, %1
  br i1 %22, label %23, label %31

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 98
  %25 = load i8, ptr %24, align 2
  %26 = icmp ugt i8 %25, %2
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 99
  %29 = load i8, ptr %28, align 1
  %30 = icmp ult i8 %29, %2
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23, %.preheader
  %32 = load volatile ptr, ptr %19, align 8
  %33 = icmp eq ptr %32, @pci_mmcfg_list
  br i1 %33, label %.thread, label %.preheader, !llvm.loop !9

34:                                               ; preds = %27
  %35 = icmp eq ptr %19, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  %37 = icmp ult i8 %29, %3
  br i1 %37, label %38, label %74

38:                                               ; preds = %36
  %39 = zext i8 %29 to i32
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %41 = zext i8 %25 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %40, i32 noundef %16, i32 noundef %41, i32 noundef %39) #12
  br label %74

.thread:                                          ; preds = %31, %15, %34
  %42 = icmp eq i64 %4, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %.thread
  %44 = tail call fastcc ptr @pci_mmconfig_alloc(i32 noundef %16, i32 noundef %12, i32 noundef %13, i64 noundef %4)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.3) #12
  br label %74

47:                                               ; preds = %43
  %48 = tail call fastcc zeroext i1 @pci_mmcfg_reserved(ptr noundef %0, ptr noundef nonnull %44, i32 noundef 0)
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %50) #12
  br label %66

51:                                               ; preds = %47
  %52 = load i1, ptr @pci_mmcfg_running_state, align 1
  br i1 %52, label %53, label %.thread10

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = tail call ptr @insert_resource_conflict(ptr noundef nonnull @iomem_resource, ptr noundef nonnull %54) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread10, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %54, ptr noundef %59, ptr noundef nonnull %55) #12
  br label %66

.thread10:                                        ; preds = %51, %53
  %60 = tail call i32 @pci_mmcfg_arch_map(ptr noundef nonnull %44) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %.thread10
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %63) #12
  br label %66

64:                                               ; preds = %.thread10
  tail call fastcc void @list_add_sorted(ptr noundef nonnull %44)
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %65, i64 noundef %4) #12
  br label %74

66:                                               ; preds = %57, %62, %49
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %72 = tail call i32 @release_resource(ptr noundef nonnull %71) #11
  br label %73

73:                                               ; preds = %70, %66
  tail call void @kfree(ptr noundef nonnull %44) #11
  br label %74

74:                                               ; preds = %46, %64, %73, %.thread, %38, %36
  %75 = phi i32 [ -17, %38 ], [ -17, %36 ], [ -22, %.thread ], [ -16, %73 ], [ -12, %46 ], [ 0, %64 ]
  tail call void @mutex_unlock(ptr noundef nonnull @pci_mmcfg_lock) #11
  br label %76

76:                                               ; preds = %74, %11, %9, %5
  %77 = phi i32 [ -19, %9 ], [ -19, %5 ], [ -22, %11 ], [ %75, %74 ]
  ret i32 %77
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @pci_mmcfg_reserved(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 section ".ref.text" align 16 {
  %4 = alloca %struct.resource, align 8
  %5 = icmp ne i32 %2, 0
  %6 = load i32, ptr @acpi_disabled, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, %11
  %15 = add i64 %14, 1
  %16 = add i64 %11, -1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %20

20:                                               ; preds = %29, %9
  %21 = phi i64 [ %15, %9 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false), !annotation !11
  store i64 %11, ptr %4, align 8
  %22 = add i64 %16, %21
  store i64 %22, ptr %17, align 8
  %23 = call i32 @acpi_get_devices(ptr noundef nonnull @.str.31, ptr noundef nonnull @find_mboard_resource, ptr noundef nonnull %4, ptr noundef null) #11
  %24 = load i64, ptr %18, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.thread.i

.thread.i:                                        ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i

26:                                               ; preds = %20
  %27 = call i32 @acpi_get_devices(ptr noundef nonnull @.str.32, ptr noundef nonnull @find_mboard_resource, ptr noundef nonnull %4, ptr noundef null) #11
  %.pr.i = load i64, ptr %18, align 8
  %28 = icmp eq i64 %.pr.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %29, label %.loopexit.i

29:                                               ; preds = %26
  %30 = lshr i64 %21, 1
  %31 = icmp ult i64 %21, 33554432
  br i1 %31, label %.loopexit.i, label %20, !llvm.loop !16

.loopexit.i:                                      ; preds = %29, %26, %.thread.i
  %32 = phi i64 [ %21, %.thread.i ], [ %30, %29 ], [ %21, %26 ]
  %33 = icmp ugt i64 %32, 16777215
  %34 = icmp eq i64 %32, %15
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp eq ptr %0, null
  br i1 %35, label %37, label %is_mmconf_reserved.specialized.2.exit

37:                                               ; preds = %.loopexit.i
  br i1 %36, label %39, label %38

38:                                               ; preds = %37
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %10, ptr noundef nonnull @.str.20) #12
  br label %41

39:                                               ; preds = %37
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef nonnull %10, ptr noundef nonnull @.str.20) #12
  br label %41

41:                                               ; preds = %39, %38
  br i1 %34, label %is_mmconf_reserved.specialized.1.exit, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %44 = load i8, ptr %43, align 2
  %45 = lshr i64 %32, 20
  %46 = trunc i64 %45 to i8
  %47 = add i8 %46, -1
  %48 = add i8 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 %48, ptr %49, align 1
  %50 = zext i8 %48 to i32
  %51 = zext i8 %44 to i32
  %52 = sub nsw i32 %50, %51
  %53 = load i64, ptr %10, align 8
  %54 = shl nsw i32 %52, 20
  %55 = add nsw i32 %54, 1048576
  %56 = sext i32 %55 to i64
  %57 = add i64 %53, -1
  %58 = add i64 %57, %56
  store i64 %58, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %59, i64 noundef 30, ptr noundef nonnull @.str.8, i32 noundef %62, i32 noundef %51, i32 noundef %50) #11
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = load i64, ptr %64, align 8
  br i1 %36, label %67, label %66

66:                                               ; preds = %42
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %10, i64 noundef %65) #12
  br label %is_mmconf_reserved.specialized.1.exit

67:                                               ; preds = %42
  %68 = load i16, ptr %60, align 8
  %69 = zext i16 %68 to i32
  %70 = load i8, ptr %43, align 2
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %49, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull %10, i64 noundef %65, i32 noundef %69, i32 noundef %71, i32 noundef %73) #12
  br label %is_mmconf_reserved.specialized.1.exit

is_mmconf_reserved.specialized.2.exit:            ; preds = %.loopexit.i
  br i1 %36, label %76, label %75

75:                                               ; preds = %is_mmconf_reserved.specialized.2.exit
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %10) #12
  br label %78

76:                                               ; preds = %is_mmconf_reserved.specialized.2.exit
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull %10) #12
  br label %78

78:                                               ; preds = %76, %75
  %79 = load i64, ptr %10, align 8
  %80 = load i64, ptr %12, align 8
  %81 = add i64 %80, 1
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 216), align 8
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %85 = icmp ne ptr %82, null
  %86 = getelementptr i8, ptr %82, i64 %83
  %87 = icmp ule ptr %86, %84
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %.preheader, label %.critedge

.preheader:                                       ; preds = %78, %103
  %89 = phi ptr [ %105, %103 ], [ %86, %78 ]
  %90 = phi ptr [ %89, %103 ], [ %82, %78 ]
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %103

93:                                               ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp ugt i64 %95, %79
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = shl i64 %99, 12
  %101 = add i64 %100, %95
  %102 = icmp ugt i64 %81, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97, %93, %.preheader
  %104 = icmp ne ptr %89, null
  %105 = getelementptr i8, ptr %89, i64 %83
  %106 = icmp ule ptr %105, %84
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %.preheader, label %.critedge, !llvm.loop !17

108:                                              ; preds = %97
  %109 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %10) #12
  %110 = tail call ptr @insert_resource_conflict(ptr noundef nonnull @iomem_resource, ptr noundef nonnull %10) #11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull %10, ptr noundef %114, ptr noundef nonnull %110) #12
  br label %is_mmconf_reserved.specialized.1.exit

116:                                              ; preds = %108
  %117 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef nonnull %10) #12
  br label %is_mmconf_reserved.specialized.1.exit

.critedge:                                        ; preds = %103, %78, %3
  %118 = load i1, ptr @pci_mmcfg_running_state, align 1
  br i1 %118, label %is_mmconf_reserved.specialized.1.exit, label %119

119:                                              ; preds = %.critedge
  %120 = load ptr, ptr @raw_pci_ops, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %is_mmconf_reserved.specialized.1.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %126, %124
  %128 = add i64 %127, 1
  br label %129

129:                                              ; preds = %133, %122
  %130 = phi i64 [ %128, %122 ], [ %134, %133 ]
  %131 = add i64 %130, %124
  %132 = tail call zeroext i1 @e820__mapped_all(i64 noundef %124, i64 noundef %131, i32 noundef 2) #11
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = lshr i64 %130, 1
  %135 = icmp ult i64 %130, 33554432
  br i1 %135, label %136, label %129, !llvm.loop !16

136:                                              ; preds = %133, %129
  %137 = phi i64 [ %134, %133 ], [ %130, %129 ]
  %138 = icmp ugt i64 %137, 16777215
  %139 = icmp eq i64 %137, %128
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %141, label %is_mmconf_reserved.specialized.1.exit

141:                                              ; preds = %136
  %142 = icmp eq ptr %0, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %123, ptr noundef nonnull @.str.26) #12
  br label %146

144:                                              ; preds = %141
  %145 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef nonnull %123, ptr noundef nonnull @.str.26) #12
  br label %146

146:                                              ; preds = %144, %143
  br i1 %139, label %is_mmconf_reserved.specialized.1.exit, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %149 = load i8, ptr %148, align 2
  %150 = lshr i64 %137, 20
  %151 = trunc i64 %150 to i8
  %152 = add i8 %151, -1
  %153 = add i8 %152, %149
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 %153, ptr %154, align 1
  %155 = zext i8 %153 to i32
  %156 = zext i8 %149 to i32
  %157 = sub nsw i32 %155, %156
  %158 = load i64, ptr %123, align 8
  %159 = shl nsw i32 %157, 20
  %160 = add nsw i32 %159, 1048576
  %161 = sext i32 %160 to i64
  %162 = add i64 %158, -1
  %163 = add i64 %162, %161
  store i64 %163, ptr %125, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %164, i64 noundef 30, ptr noundef nonnull @.str.8, i32 noundef %167, i32 noundef %156, i32 noundef %155) #11
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %170 = load i64, ptr %169, align 8
  br i1 %142, label %172, label %171

171:                                              ; preds = %147
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %123, i64 noundef %170) #12
  br label %is_mmconf_reserved.specialized.1.exit

172:                                              ; preds = %147
  %173 = load i16, ptr %165, align 8
  %174 = zext i16 %173 to i32
  %175 = load i8, ptr %148, align 2
  %176 = zext i8 %175 to i32
  %177 = load i8, ptr %154, align 1
  %178 = zext i8 %177 to i32
  %179 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull %123, i64 noundef %170, i32 noundef %174, i32 noundef %176, i32 noundef %178) #12
  br label %is_mmconf_reserved.specialized.1.exit

is_mmconf_reserved.specialized.1.exit:            ; preds = %67, %66, %41, %172, %171, %146, %136, %119, %.critedge, %116, %112
  %180 = phi i1 [ false, %119 ], [ true, %172 ], [ true, %116 ], [ true, %112 ], [ true, %.critedge ], [ false, %136 ], [ true, %146 ], [ true, %171 ], [ true, %41 ], [ true, %66 ], [ true, %67 ]
  ret i1 %180
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @insert_resource_conflict(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_mmcfg_arch_map(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @pci_mmconfig_delete(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pci_mmcfg_lock) #11
  %4 = load volatile ptr, ptr @pci_mmcfg_list, align 8
  %5 = icmp eq ptr %4, @pci_mmcfg_list
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %30
  %6 = phi ptr [ %31, %30 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, %0
  br i1 %9, label %10, label %30

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 98
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, %1
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 99
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, %2
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  tail call void @synchronize_rcu() #11
  tail call void @pci_mmcfg_arch_unmap(ptr noundef %6) #11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = tail call i32 @release_resource(ptr noundef nonnull %27) #11
  br label %29

29:                                               ; preds = %26, %18
  tail call void @mutex_unlock(ptr noundef nonnull @pci_mmcfg_lock) #11
  tail call void @kfree(ptr noundef %6) #11
  br label %33

30:                                               ; preds = %14, %10, %.preheader
  %31 = load volatile ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, @pci_mmcfg_list
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %30, %3
  tail call void @mutex_unlock(ptr noundef nonnull @pci_mmcfg_lock) #11
  br label %33

33:                                               ; preds = %.loopexit, %29
  %34 = phi i32 [ 0, %29 ], [ -2, %.loopexit ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_mmcfg_arch_unmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @free_all_mmcfg() unnamed_addr #0 section ".init.text" align 16 {
  tail call void @pci_mmcfg_arch_free() #12
  %1 = load ptr, ptr @pci_mmcfg_list, align 8
  %2 = icmp eq ptr %1, @pci_mmcfg_list
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %3 = phi ptr [ %4, %.preheader ], [ %1, %0 ]
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @pci_mmconfig_remove(ptr noundef %3) #14
  %5 = icmp eq ptr %4, @pci_mmcfg_list
  br i1 %5, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @pci_mmcfg_check_end_bus_number() unnamed_addr #7 section ".init.text" align 16 {
  %1 = load ptr, ptr @pci_mmcfg_list, align 8
  %2 = icmp eq ptr %1, @pci_mmcfg_list
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader.backedge
  %3 = phi ptr [ %12, %.preheader.backedge ], [ %1, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 99
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 98
  %7 = load i8, ptr %6, align 2
  %8 = icmp ult i8 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %.preheader
  store i8 -1, ptr %4, align 1
  br label %10

10:                                               ; preds = %9, %.preheader
  %11 = phi i8 [ -1, %9 ], [ %5, %.preheader ]
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, @pci_mmcfg_list
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 98
  %16 = load i8, ptr %15, align 2
  %17 = icmp ult i8 %11, %16
  br i1 %17, label %.preheader.backedge, label %18

18:                                               ; preds = %14
  %19 = add i8 %16, -1
  store i8 %19, ptr %4, align 1
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %18, %14
  br label %.preheader

.loopexit:                                        ; preds = %10, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @pci_mmcfg_arch_free() local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pci_mmconfig_remove(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call i32 @release_resource(ptr noundef nonnull %6) #11
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @kfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef ptr @pci_mmcfg_e7520() #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !annotation !11
  %2 = load ptr, ptr @raw_pci_ops, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 %3(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 206, i32 noundef 2, ptr noundef nonnull %1) #11
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, 61440
  store i32 %6, ptr %1, align 4
  %7 = trunc nuw i32 %6 to i16
  switch i16 %7, label %8 [
    i16 -4096, label %14
    i16 0, label %14
  ]

8:                                                ; preds = %0
  %9 = shl nuw i32 %6, 16
  %10 = zext i32 %9 to i64
  %11 = call ptr @pci_mmconfig_add(i32 noundef 0, i32 noundef 0, i32 noundef 255, i64 noundef %10) #14
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr null, ptr @.str.11
  br label %14

14:                                               ; preds = %8, %0, %0
  %15 = phi ptr [ null, %0 ], [ null, %0 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef ptr @pci_mmcfg_intel_945() #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !annotation !11
  %2 = load ptr, ptr @raw_pci_ops, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 %3(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 72, i32 noundef 4, ptr noundef nonnull %1) #11
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %0
  %9 = lshr i32 %5, 1
  %10 = and i32 %9, 3
  switch i32 %10, label %default.unreachable1 [
    i32 0, label %13
    i32 1, label %11
    i32 2, label %12
    i32 3, label %26
  ]

11:                                               ; preds = %8
  br label %13

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %8, %12, %11
  %14 = phi i32 [ -67108864, %12 ], [ -134217728, %11 ], [ -268435456, %8 ]
  %15 = phi i32 [ 63, %12 ], [ 127, %11 ], [ 255, %8 ]
  %16 = and i32 %14, %5
  %17 = and i32 %16, 201326592
  %18 = icmp ne i32 %17, 0
  %19 = icmp ugt i32 %5, -268435457
  %20 = or i1 %19, %18
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = zext i32 %16 to i64
  %23 = call ptr @pci_mmconfig_add(i32 noundef 0, i32 noundef 0, i32 noundef %15, i64 noundef %22) #14
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, ptr null, ptr @.str.12
  br label %26

default.unreachable1:                             ; preds = %8
  unreachable

26:                                               ; preds = %8, %21, %13, %0
  %27 = phi ptr [ null, %0 ], [ null, %8 ], [ null, %13 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %27
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef ptr @pci_mmcfg_amd_fam10h() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @pci_probe, align 4
  %2 = and i32 %1, 131072
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %0
  %5 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676200) #11, !srcloc !20
  %6 = extractvalue { i32, i64, i64 } %5, 0
  %7 = extractvalue { i32, i64, i64 } %5, 1
  %8 = extractvalue { i32, i64, i64 } %5, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #11
          to label %12 [label %9], !srcloc !21

9:                                                ; preds = %4
  %10 = shl i64 %8, 32
  %11 = or i64 %10, %7
  tail call void @do_trace_read_msr(i32 noundef -1073676200, i64 noundef %11, i32 noundef %6) #11
  br label %12

12:                                               ; preds = %9, %4
  %13 = icmp ne i32 %6, 0
  %14 = and i64 %7, 1
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = shl i64 %8, 32
  %19 = or i64 %18, %7
  %20 = and i64 %19, 281474975662080
  %21 = trunc i64 %7 to i32
  %22 = lshr i32 %21, 2
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %17
  %26 = tail call i32 @llvm.usub.sat.i32(i32 %23, i32 8)
  %27 = tail call i32 @llvm.umin.i32(i32 %23, i32 8)
  %28 = shl nsw i32 -1, %27
  %29 = xor i32 %28, -1
  br label %35

30:                                               ; preds = %35
  %31 = add nuw nsw i64 %36, 1
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, %26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit, !llvm.loop !22

35:                                               ; preds = %30, %25
  %36 = phi i64 [ 0, %25 ], [ %31, %30 ]
  %37 = trunc i64 %36 to i32
  %38 = shl i32 %37, 28
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %20, %39
  %41 = tail call ptr @pci_mmconfig_add(i32 noundef %37, i32 noundef 0, i32 noundef %29, i64 noundef %40) #14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %30

43:                                               ; preds = %35
  tail call fastcc void @free_all_mmcfg() #14
  br label %.loopexit

.loopexit:                                        ; preds = %30, %43, %17, %12, %0
  %44 = phi ptr [ null, %43 ], [ null, %0 ], [ null, %12 ], [ null, %17 ], [ @.str.13, %30 ]
  ret ptr %44
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal ptr @pci_mmcfg_nvidia_mcp55() #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr @acpi_disabled, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %51, label %5

5:                                                ; preds = %0
  %6 = load volatile ptr, ptr @pci_mmcfg_list, align 8
  %7 = icmp eq ptr %6, @pci_mmcfg_list
  br i1 %7, label %8, label %51

8:                                                ; preds = %5
  %9 = load i1, ptr @mcp55_checked, align 1
  br i1 %9, label %51, label %10

10:                                               ; preds = %8
  store i1 true, ptr @mcp55_checked, align 1
  br label %11

11:                                               ; preds = %44, %10
  %12 = phi i32 [ 0, %10 ], [ %46, %44 ]
  %13 = phi i32 [ 0, %10 ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !11
  %14 = load ptr, ptr @raw_pci_ops, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(i32 noundef 0, i32 noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %1) #11
  %17 = load i32, ptr %1, align 4
  %18 = icmp eq i32 %17, 57217246
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr @raw_pci_ops, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(i32 noundef 0, i32 noundef %12, i32 noundef 0, i32 noundef 144, i32 noundef 4, ptr noundef nonnull %2) #11
  %23 = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %44, label %25

25:                                               ; preds = %19
  %26 = lshr i32 %23, 28
  %27 = and i32 %26, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr @pci_mmcfg_nvidia_mcp55.extcfg_base_mask, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %23
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 25
  %34 = lshr i32 %23, 16
  %35 = and i32 %34, 255
  %36 = getelementptr [4 x i8], ptr @pci_mmcfg_nvidia_mcp55.extcfg_sizebus, i64 %28
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %35, -1
  %39 = add i32 %38, %37
  %40 = call ptr @pci_mmconfig_add(i32 noundef 0, i32 noundef %35, i32 noundef %39, i64 noundef %33) #14
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  %43 = add i32 %13, %42
  br label %44

44:                                               ; preds = %25, %19, %11
  %45 = phi i32 [ %13, %11 ], [ %13, %19 ], [ %43, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %46 = add nuw nsw i32 %12, 1
  %47 = icmp eq i32 %46, 256
  br i1 %47, label %48, label %11, !llvm.loop !23

48:                                               ; preds = %44
  %49 = icmp eq i32 %45, 0
  %50 = select i1 %49, ptr null, ptr @.str.14
  br label %51

51:                                               ; preds = %48, %8, %5, %0
  %52 = phi ptr [ null, %8 ], [ null, %5 ], [ null, %0 ], [ %50, %48 ]
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @acpi_mcfg_valid_entry(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = load i64, ptr %1, align 1
  %4 = icmp ult i64 %3, 4294967295
  br i1 %4, label %30, label %sub_0

sub_0:                                            ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 83
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %8 = load i8, ptr %7, align 1
  %.not1 = icmp eq i8 %8, 71
  br i1 %.not1, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 73
  br i1 %11, label %30, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %.tail.thread
  %16 = tail call i32 @dmi_get_bios_year() #11
  %17 = icmp sgt i32 %16, 2009
  br i1 %17, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i64, ptr %1, align 1
  br label %18

18:                                               ; preds = %._crit_edge, %.tail.thread
  %19 = phi i64 [ %.pre, %._crit_edge ], [ %3, %.tail.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i16, ptr %20, align 1
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i64 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28) #12
  br label %30

30:                                               ; preds = %18, %15, %.tail, %2
  %31 = phi i1 [ false, %18 ], [ true, %2 ], [ true, %.tail ], [ true, %15 ]
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_get_bios_year() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pci_mmcfg_reject_broken(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 section ".init.text" align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @pci_mmcfg_list, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @pci_mmcfg_list
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc zeroext i1 @pci_mmcfg_reserved(ptr noundef null, ptr noundef %4, i32 noundef %0)
  br i1 %7, label %2, label %8, !llvm.loop !24

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull %9) #12
  tail call fastcc void @free_all_mmcfg() #14
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @pci_mmcfg_arch_init() local_unnamed_addr #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e820__mapped_all(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_devices(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16388) i32 @find_mboard_resource(ptr noundef %0, i32 %1, ptr noundef %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = tail call i32 @acpi_walk_resources(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @check_mcfg_resource, ptr noundef %2) #11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 0, i32 16387
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16388) i32 @check_mcfg_resource(ptr noundef %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = alloca %struct.acpi_resource_address64, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 1
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i32, ptr %8, align 1
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %16 = load i32, ptr %15, align 1
  %17 = add i32 %16, %9
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %.thread.sink.split, label %.thread

20:                                               ; preds = %2
  %21 = and i32 %4, -2
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %3, i8 0, i64 60, i1 false), !annotation !11
  %24 = call i32 @acpi_resource_to_address64(ptr noundef %0, ptr noundef nonnull %3) #11
  %25 = icmp ne i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %27 = load i64, ptr %26, align 1
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %25, i1 true, i1 %28
  %30 = load i8, ptr %3, align 1
  %31 = icmp ne i8 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %36 = load i64, ptr %35, align 1
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %36, %27
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %38, %12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %12, %6, %38, %33, %23, %20
  %44 = phi i32 [ 0, %6 ], [ 0, %12 ], [ 0, %20 ], [ 0, %23 ], [ 0, %38 ], [ 0, %33 ], [ 16387, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_resource_to_address64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2152661423}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i32 0, i32 2}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 1379880, i64 1379921, i64 1379925, i64 2149607550, i64 2149607575, i64 2149607610, i64 2149607827, i64 2149607880, i64 2149607911, i64 2149607942, i64 2149608020, i64 2149608054, i64 2149608092, i64 2149608135, i64 2149608158, i64 2149608196, i64 2149608218, i64 2149608249, i64 2149608334, i64 2149608368, i64 2149608406, i64 2149608449, i64 2149608472, i64 2149608510, i64 2149608532, i64 2149608566, i64 2149608628, i64 2149608651, i64 2149607676, i64 2149608725, i64 2149607787}
!21 = !{i64 861192, i64 861236, i64 2148345919, i64 2148345940, i64 2148345966, i64 2148345999, i64 2148346033, i64 2148346057}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
