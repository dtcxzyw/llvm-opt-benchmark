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
%struct.acpi_mcfg_allocation = type { i64, i16, i8, i8, i32 }
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
@.str.17 = private unnamed_addr constant [4 x i8] c"SGI\00", align 1
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
  tail call void @mutex_lock(ptr noundef nonnull @pci_mmcfg_lock) #12
  tail call fastcc void @list_add_sorted(ptr noundef nonnull %5)
  tail call void @mutex_unlock(ptr noundef nonnull @pci_mmcfg_lock) #12
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %8, i64 noundef %3, i32 noundef %0, i32 noundef %1, i32 noundef %2) #13
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %5, %7 ], [ null, %4 ]
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @pci_mmconfig_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #2 align 16 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 136) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %3, ptr %12, align 8
  %13 = trunc i32 %0 to i16
  %14 = getelementptr inbounds i8, ptr %9, i64 96
  store i16 %13, ptr %14, align 8
  %15 = trunc i32 %1 to i8
  %16 = getelementptr inbounds i8, ptr %9, i64 98
  store i8 %15, ptr %16, align 2
  %17 = trunc i32 %2 to i8
  %18 = getelementptr inbounds i8, ptr %9, i64 99
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = shl i32 %1, 20
  %21 = sext i32 %20 to i64
  %22 = add i64 %21, %3
  store i64 %22, ptr %19, align 8
  %23 = shl i32 %2, 20
  %24 = add i32 %23, 1048576
  %25 = sext i32 %24 to i64
  %26 = add i64 %3, -1
  %27 = add i64 %26, %25
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 2147484160, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 100
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 30, ptr noundef nonnull @.str.8, i32 noundef %0, i32 noundef %1, i32 noundef %2) #12
  %32 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %11, %6, %4
  %34 = phi ptr [ %9, %11 ], [ null, %4 ], [ null, %6 ]
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @list_add_sorted(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load volatile ptr, ptr @pci_mmcfg_list, align 8
  %3 = icmp eq ptr %2, @pci_mmcfg_list
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 98
  br label %8

8:                                                ; preds = %24, %4
  %9 = phi ptr [ %2, %4 ], [ %25, %24 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, %6
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = icmp eq i16 %11, %6
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %9, i64 98
  %17 = load i8, ptr %16, align 2
  %18 = load i8, ptr %7, align 2
  %19 = icmp ult i8 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15, %8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %9, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  br label %32

24:                                               ; preds = %15, %13
  %25 = load volatile ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, @pci_mmcfg_list
  br i1 %26, label %27, label %8, !llvm.loop !6

27:                                               ; preds = %24, %1
  %28 = getelementptr inbounds %struct.list_head, ptr @pci_mmcfg_list, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr @pci_mmcfg_list, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  %31 = getelementptr inbounds %struct.list_head, ptr @pci_mmcfg_list, i64 0, i32 1
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi ptr [ %29, %27 ], [ %22, %20 ]
  %34 = phi ptr [ %31, %27 ], [ %21, %20 ]
  store volatile ptr %0, ptr %33, align 8
  store ptr %0, ptr %34, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @pci_mmconfig_lookup(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = load volatile ptr, ptr @pci_mmcfg_list, align 8
  %4 = icmp eq ptr %3, @pci_mmcfg_list
  br i1 %4, label %24, label %5

5:                                                ; preds = %21, %2
  %6 = phi ptr [ %22, %21 ], [ %3, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 98
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %6, i64 99
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16, %11, %5
  %22 = load volatile ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, @pci_mmcfg_list
  br i1 %23, label %24, label %5, !llvm.loop !9

24:                                               ; preds = %21, %16, %2
  %25 = phi ptr [ null, %2 ], [ %6, %16 ], [ null, %21 ]
  ret ptr %25
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pci_mmcfg_early_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @pci_probe, align 4
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = tail call fastcc i32 @pci_mmcfg_check_hostbridge() #15, !range !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i1 true, ptr @known_bridge, align 4
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 @acpi_table_parse(ptr noundef nonnull @.str.1, ptr noundef nonnull @pci_parse_mcfg) #12
  br label %10

10:                                               ; preds = %8, %7
  tail call fastcc void @__pci_mmcfg_init(i32 noundef 1) #15
  br label %11

11:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @pci_mmcfg_check_hostbridge() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #12
  store i32 0, ptr %1, align 4, !annotation !11
  %2 = load ptr, ptr @raw_pci_ops, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %0
  tail call fastcc void @free_all_mmcfg() #15
  br label %5

5:                                                ; preds = %33, %4
  %6 = phi i64 [ 0, %4 ], [ %34, %33 ]
  %7 = getelementptr [5 x %struct.pci_mmcfg_hostbridge_probe], ptr @pci_mmcfg_probes, i64 0, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @raw_pci_ops, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(i32 noundef 0, i32 noundef %8, i32 noundef %10, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %1) #12
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %14, 65535
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = lshr i32 %14, 16
  %21 = getelementptr inbounds i8, ptr %7, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %20
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26() #12
  br label %28

28:                                               ; preds = %24, %19, %5
  %29 = phi ptr [ %27, %24 ], [ null, %19 ], [ null, %5 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull %29) #13
  br label %33

33:                                               ; preds = %31, %28
  %34 = add nuw nsw i64 %6, 1
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %36, label %5, !llvm.loop !12

36:                                               ; preds = %33
  call fastcc void @pci_mmcfg_check_end_bus_number() #15
  %37 = load volatile ptr, ptr @pci_mmcfg_list, align 8
  %38 = icmp ne ptr %37, @pci_mmcfg_list
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %36, %0
  %41 = phi i32 [ %39, %36 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #12
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_table_parse(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @pci_parse_mcfg(ptr noundef readonly %0) #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  tail call fastcc void @free_all_mmcfg() #15
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -44
  %8 = icmp ult i64 %7, 16
  %9 = add nuw nsw i64 %6, 68719476676
  %10 = lshr i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #13
  br label %43

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %0, i64 44
  %19 = sext i32 %12 to i64
  br label %23

20:                                               ; preds = %28
  %21 = add nuw i64 %24, 1
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %43, label %23, !llvm.loop !13

23:                                               ; preds = %20, %17
  %24 = phi i64 [ 0, %17 ], [ %21, %20 ]
  %25 = getelementptr %struct.acpi_mcfg_allocation, ptr %18, i64 %24
  %26 = tail call fastcc zeroext i1 @acpi_mcfg_valid_entry(ptr noundef nonnull %0, ptr noundef %25) #15
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call fastcc void @free_all_mmcfg() #15
  br label %43

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds i8, ptr %25, i64 10
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %25, i64 11
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i64, ptr %25, align 1
  %39 = tail call ptr @pci_mmconfig_add(i32 noundef %31, i32 noundef %34, i32 noundef %37, i64 noundef %38) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %20

41:                                               ; preds = %28
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #13
  tail call fastcc void @free_all_mmcfg() #15
  br label %43

43:                                               ; preds = %41, %27, %20, %15, %1
  %44 = phi i32 [ -19, %15 ], [ -12, %41 ], [ -19, %27 ], [ -22, %1 ], [ 0, %20 ]
  ret i32 %44
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__pci_mmcfg_init(i32 noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  tail call fastcc void @pci_mmcfg_reject_broken(i32 noundef %0) #15
  %2 = load volatile ptr, ptr @pci_mmcfg_list, align 8
  %3 = icmp eq ptr %2, @pci_mmcfg_list
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @pcibios_last_bus, align 4
  %6 = icmp sgt i32 %5, -1
  %7 = load ptr, ptr @pci_mmcfg_list, align 8
  %8 = icmp eq ptr %7, @pci_mmcfg_list
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %15, %4
  %11 = phi ptr [ %19, %15 ], [ %7, %4 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 99
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr @pcibios_last_bus, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, @pci_mmcfg_list
  br i1 %20, label %21, label %10, !llvm.loop !14

21:                                               ; preds = %15, %10, %4
  %22 = tail call i32 @pci_mmcfg_arch_init() #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @pci_probe, align 4
  %26 = and i32 %25, -16
  %27 = or disjoint i32 %26, 8
  store i32 %27, ptr @pci_probe, align 4
  br label %29

28:                                               ; preds = %21
  tail call fastcc void @free_all_mmcfg() #15
  store i1 true, ptr @pci_mmcfg_arch_init_failed, align 1
  br label %29

29:                                               ; preds = %28, %24, %1
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
  %10 = tail call i32 @acpi_table_parse(ptr noundef nonnull @.str.1, ptr noundef nonnull @pci_parse_mcfg) #12
  tail call fastcc void @__pci_mmcfg_init(i32 noundef 0) #15
  br label %11

11:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @pci_mmcfg_late_insert_resources() #0 section ".init.text" align 16 {
  store i1 true, ptr @pci_mmcfg_running_state, align 1
  %1 = load i32, ptr @pci_probe, align 4
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @pci_mmcfg_list, align 8
  %6 = icmp eq ptr %5, @pci_mmcfg_list
  br i1 %6, label %18, label %7

7:                                                ; preds = %15, %4
  %8 = phi ptr [ %16, %15 ], [ %5, %4 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef %13) #12
  br label %15

15:                                               ; preds = %12, %7
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, @pci_mmcfg_list
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15, %4, %0
  %19 = phi i32 [ 1, %0 ], [ 0, %4 ], [ 0, %15 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pci_mmconfig_insert(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = load i32, ptr @pci_probe, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %94, label %9

9:                                                ; preds = %5
  %10 = load i1, ptr @pci_mmcfg_arch_init_failed, align 1
  br i1 %10, label %94, label %11

11:                                               ; preds = %9
  %12 = zext i8 %2 to i32
  %13 = zext i8 %3 to i32
  %14 = icmp ugt i8 %2, %3
  br i1 %14, label %94, label %15

15:                                               ; preds = %11
  tail call void @mutex_lock(ptr noundef nonnull @pci_mmcfg_lock) #12
  %16 = zext i16 %1 to i32
  %17 = load volatile ptr, ptr @pci_mmcfg_list, align 8
  %18 = icmp eq ptr %17, @pci_mmcfg_list
  br i1 %18, label %35, label %19

19:                                               ; preds = %32, %15
  %20 = phi ptr [ %33, %32 ], [ %17, %15 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, %1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 98
  %26 = load i8, ptr %25, align 2
  %27 = icmp ugt i8 %26, %2
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %20, i64 99
  %30 = load i8, ptr %29, align 1
  %31 = icmp ult i8 %30, %2
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %24, %19
  %33 = load volatile ptr, ptr %20, align 8
  %34 = icmp eq ptr %33, @pci_mmcfg_list
  br i1 %34, label %35, label %19, !llvm.loop !9

35:                                               ; preds = %32, %28, %15
  %36 = phi ptr [ null, %15 ], [ %20, %28 ], [ null, %32 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 99
  %40 = load i8, ptr %39, align 1
  %41 = icmp ult i8 %40, %3
  br i1 %41, label %42, label %92

42:                                               ; preds = %38
  %43 = zext i8 %40 to i32
  %44 = getelementptr inbounds i8, ptr %36, i64 16
  %45 = getelementptr inbounds i8, ptr %36, i64 96
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %36, i64 98
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %43) #13
  br label %92

51:                                               ; preds = %35
  %52 = icmp eq i64 %4, 0
  br i1 %52, label %92, label %53

53:                                               ; preds = %51
  %54 = tail call fastcc ptr @pci_mmconfig_alloc(i32 noundef %16, i32 noundef %12, i32 noundef %13, i64 noundef %4)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.3) #13
  br label %80

57:                                               ; preds = %53
  %58 = tail call fastcc zeroext i1 @pci_mmcfg_reserved(ptr noundef %0, ptr noundef nonnull %54, i32 noundef 0)
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %54, i64 16
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %60) #13
  br label %80

61:                                               ; preds = %57
  %62 = load i1, ptr @pci_mmcfg_running_state, align 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %54, i64 16
  %65 = tail call ptr @insert_resource_conflict(ptr noundef nonnull @iomem_resource, ptr noundef %64) #12
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %65, %63 ], [ null, %61 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %54, i64 16
  %71 = getelementptr inbounds i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %70, ptr noundef %72, ptr noundef nonnull %67) #13
  br label %80

73:                                               ; preds = %66
  %74 = tail call i32 @pci_mmcfg_arch_map(ptr noundef nonnull %54) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %54, i64 16
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %77) #13
  br label %80

78:                                               ; preds = %73
  tail call fastcc void @list_add_sorted(ptr noundef nonnull %54)
  %79 = getelementptr inbounds i8, ptr %54, i64 16
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %79, i64 noundef %4) #13
  br label %80

80:                                               ; preds = %78, %76, %69, %59, %56
  %81 = phi i32 [ -12, %56 ], [ -16, %69 ], [ -16, %76 ], [ 0, %78 ], [ -16, %59 ]
  %82 = phi ptr [ null, %56 ], [ %54, %69 ], [ %54, %76 ], [ null, %78 ], [ %54, %59 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %82, i64 16
  %90 = tail call i32 @release_resource(ptr noundef %89) #12
  br label %91

91:                                               ; preds = %88, %84
  tail call void @kfree(ptr noundef nonnull %82) #12
  br label %92

92:                                               ; preds = %91, %80, %51, %42, %38
  %93 = phi i32 [ -17, %42 ], [ -17, %38 ], [ -22, %51 ], [ %81, %91 ], [ %81, %80 ]
  tail call void @mutex_unlock(ptr noundef nonnull @pci_mmcfg_lock) #12
  br label %94

94:                                               ; preds = %92, %11, %9, %5
  %95 = phi i32 [ -19, %9 ], [ -19, %5 ], [ -22, %11 ], [ %93, %92 ]
  ret i32 %95
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @pci_mmcfg_reserved(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 section ".ref.text" align 16 {
  %4 = icmp ne i32 %2, 0
  %5 = load i32, ptr @acpi_disabled, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %65, label %8

8:                                                ; preds = %3
  %9 = tail call fastcc zeroext i1 @is_mmconf_reserved.specialized.2(ptr noundef %1, ptr noundef %0)
  br i1 %9, label %72, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, null
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %11, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %12) #13
  br label %16

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %12) #13
  br label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %23, null
  %29 = getelementptr i8, ptr %23, i64 %25
  %30 = icmp ule ptr %29, %27
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %53

32:                                               ; preds = %48, %16
  %33 = phi i1 [ %52, %48 ], [ %31, %16 ]
  %34 = phi ptr [ %50, %48 ], [ %29, %16 ]
  %35 = phi ptr [ %34, %48 ], [ %23, %16 ]
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, %18
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %35, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %44, 12
  %46 = add i64 %45, %40
  %47 = icmp ugt i64 %21, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42, %38, %32
  %49 = icmp ne ptr %34, null
  %50 = getelementptr i8, ptr %34, i64 %25
  %51 = icmp ule ptr %50, %27
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %32, label %53, !llvm.loop !16

53:                                               ; preds = %48, %42, %16
  %54 = phi i1 [ %31, %16 ], [ %33, %42 ], [ %52, %48 ]
  br i1 %54, label %55, label %65

55:                                               ; preds = %53
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef %17) #13
  %57 = tail call ptr @insert_resource_conflict(ptr noundef nonnull @iomem_resource, ptr noundef %17) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %17, ptr noundef %61, ptr noundef nonnull %57) #13
  br label %72

63:                                               ; preds = %55
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef %17) #13
  br label %72

65:                                               ; preds = %53, %3
  %66 = load i1, ptr @pci_mmcfg_running_state, align 1
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr @raw_pci_ops, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call fastcc zeroext i1 @is_mmconf_reserved.specialized.1(ptr noundef %1, ptr noundef %0)
  br label %72

72:                                               ; preds = %70, %67, %65, %63, %59, %8
  %73 = phi i1 [ %71, %70 ], [ true, %8 ], [ true, %63 ], [ true, %59 ], [ true, %65 ], [ false, %67 ]
  ret i1 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @insert_resource_conflict(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_mmcfg_arch_map(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pci_mmconfig_delete(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pci_mmcfg_lock) #12
  %4 = load volatile ptr, ptr @pci_mmcfg_list, align 8
  %5 = icmp eq ptr %4, @pci_mmcfg_list
  br i1 %5, label %35, label %6

6:                                                ; preds = %32, %3
  %7 = phi ptr [ %33, %32 ], [ %4, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, %0
  br i1 %10, label %11, label %32

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 98
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, %1
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 99
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  %24 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %24, ptr %20, align 8
  tail call void @synchronize_rcu() #12
  tail call void @pci_mmcfg_arch_unmap(ptr noundef %7) #12
  %25 = getelementptr inbounds i8, ptr %7, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  %30 = tail call i32 @release_resource(ptr noundef %29) #12
  br label %31

31:                                               ; preds = %28, %19
  tail call void @mutex_unlock(ptr noundef nonnull @pci_mmcfg_lock) #12
  tail call void @kfree(ptr noundef %7) #12
  br label %36

32:                                               ; preds = %15, %11, %6
  %33 = load volatile ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, @pci_mmcfg_list
  br i1 %34, label %35, label %6, !llvm.loop !17

35:                                               ; preds = %32, %3
  tail call void @mutex_unlock(ptr noundef nonnull @pci_mmcfg_lock) #12
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ 0, %31 ], [ -2, %35 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_mmcfg_arch_unmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @free_all_mmcfg() unnamed_addr #0 section ".init.text" align 16 {
  tail call void @pci_mmcfg_arch_free() #13
  %1 = load ptr, ptr @pci_mmcfg_list, align 8
  %2 = icmp eq ptr %1, @pci_mmcfg_list
  br i1 %2, label %7, label %3

3:                                                ; preds = %3, %0
  %4 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @pci_mmconfig_remove(ptr noundef %4) #15
  %6 = icmp eq ptr %5, @pci_mmcfg_list
  br i1 %6, label %7, label %3, !llvm.loop !18

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none)
define internal fastcc void @pci_mmcfg_check_end_bus_number() unnamed_addr #8 section ".init.text" align 16 {
  %1 = load ptr, ptr @pci_mmcfg_list, align 8
  %2 = icmp eq ptr %1, @pci_mmcfg_list
  br i1 %2, label %24, label %3

3:                                                ; preds = %21, %0
  %4 = phi ptr [ %22, %21 ], [ %1, %0 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 99
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 98
  %8 = load i8, ptr %7, align 2
  %9 = icmp ult i8 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8 -1, ptr %5, align 1
  br label %11

11:                                               ; preds = %10, %3
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, @pci_mmcfg_list
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %5, align 1
  %16 = getelementptr inbounds i8, ptr %12, i64 98
  %17 = load i8, ptr %16, align 2
  %18 = icmp ult i8 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add i8 %17, -1
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, @pci_mmcfg_list
  br i1 %23, label %24, label %3, !llvm.loop !19

24:                                               ; preds = %21, %11, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @pci_mmcfg_arch_free() local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pci_mmconfig_remove(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call i32 @release_resource(ptr noundef %6) #12
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  %13 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %13, ptr %0, align 8
  %14 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %14, ptr %9, align 8
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef ptr @pci_mmcfg_e7520() #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #12
  store i32 0, ptr %1, align 4, !annotation !11
  %2 = load ptr, ptr @raw_pci_ops, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 %3(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 206, i32 noundef 2, ptr noundef nonnull %1) #12
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, 61440
  store i32 %6, ptr %1, align 4
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %8 [
    i16 -4096, label %14
    i16 0, label %14
  ]

8:                                                ; preds = %0
  %9 = shl nuw i32 %6, 16
  %10 = zext i32 %9 to i64
  %11 = call ptr @pci_mmconfig_add(i32 noundef 0, i32 noundef 0, i32 noundef 255, i64 noundef %10) #15
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr null, ptr @.str.11
  br label %14

14:                                               ; preds = %8, %0, %0
  %15 = phi ptr [ null, %0 ], [ null, %0 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #12
  ret ptr %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef ptr @pci_mmcfg_intel_945() #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #12
  store i32 0, ptr %1, align 4, !annotation !11
  %2 = load ptr, ptr @raw_pci_ops, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 %3(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 72, i32 noundef 4, ptr noundef nonnull %1) #12
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %0
  %9 = lshr i32 %5, 1
  %10 = and i32 %9, 3
  switch i32 %10, label %26 [
    i32 0, label %13
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %8
  br label %13

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12, %11, %8
  %14 = phi i32 [ -67108864, %12 ], [ -134217728, %11 ], [ -268435456, %8 ]
  %15 = phi i32 [ 63, %12 ], [ 127, %11 ], [ 255, %8 ]
  %16 = and i32 %14, %5
  %17 = and i32 %16, 201326592
  %18 = icmp ne i32 %17, 0
  %19 = icmp ugt i32 %16, -268435457
  %20 = or i1 %19, %18
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = zext i32 %16 to i64
  %23 = call ptr @pci_mmconfig_add(i32 noundef 0, i32 noundef 0, i32 noundef %15, i64 noundef %22) #15
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, ptr null, ptr @.str.12
  br label %26

26:                                               ; preds = %21, %13, %8, %0
  %27 = phi ptr [ null, %0 ], [ null, %8 ], [ null, %13 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #12
  ret ptr %27
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef ptr @pci_mmcfg_amd_fam10h() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @pci_probe, align 4
  %2 = and i32 %1, 131072
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %46, label %4

4:                                                ; preds = %0
  %5 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676200) #12, !srcloc !20
  %6 = extractvalue { i32, i64, i64 } %5, 0
  %7 = extractvalue { i32, i64, i64 } %5, 1
  %8 = extractvalue { i32, i64, i64 } %5, 2
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #12
          to label %13 [label %10], !srcloc !21

10:                                               ; preds = %4
  %11 = shl i64 %8, 32
  %12 = or i64 %11, %7
  tail call void @do_trace_read_msr(i32 noundef -1073676200, i64 noundef %12, i32 noundef %6) #12
  br label %13

13:                                               ; preds = %10, %4
  %14 = icmp ne i32 %6, 0
  %15 = and i64 %7, 1
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %46, label %18

18:                                               ; preds = %13
  %19 = shl i64 %8, 32
  %20 = or i64 %19, %7
  %21 = and i64 %20, 281474975662080
  %22 = trunc i64 %7 to i32
  %23 = lshr i32 %22, 2
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %18
  %27 = tail call i32 @llvm.usub.sat.i32(i32 %24, i32 8)
  %28 = tail call i32 @llvm.umin.i32(i32 %24, i32 8)
  %29 = shl nsw i32 -1, %28
  %30 = xor i32 %29, -1
  br label %36

31:                                               ; preds = %36
  %32 = add nuw nsw i64 %37, 1
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, %27
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46, !llvm.loop !22

36:                                               ; preds = %31, %26
  %37 = phi i64 [ 0, %26 ], [ %32, %31 ]
  %38 = trunc i64 %37 to i32
  %39 = shl i32 %38, 28
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %21, %40
  %42 = trunc i64 %37 to i32
  %43 = tail call ptr @pci_mmconfig_add(i32 noundef %42, i32 noundef 0, i32 noundef %30, i64 noundef %41) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %31

45:                                               ; preds = %36
  tail call fastcc void @free_all_mmcfg() #15
  br label %46

46:                                               ; preds = %45, %31, %18, %13, %0
  %47 = phi ptr [ null, %45 ], [ null, %0 ], [ null, %13 ], [ null, %18 ], [ @.str.13, %31 ]
  ret ptr %47
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #12
  store i32 0, ptr %1, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4, !annotation !11
  %14 = load ptr, ptr @raw_pci_ops, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(i32 noundef 0, i32 noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %1) #12
  %17 = load i32, ptr %1, align 4
  %18 = icmp eq i32 %17, 57217246
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr @raw_pci_ops, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(i32 noundef 0, i32 noundef %12, i32 noundef 0, i32 noundef 144, i32 noundef 4, ptr noundef nonnull %2) #12
  %23 = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %44, label %25

25:                                               ; preds = %19
  %26 = lshr i32 %23, 28
  %27 = and i32 %26, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [4 x i32], ptr @pci_mmcfg_nvidia_mcp55.extcfg_base_mask, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %23
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 25
  %34 = lshr i32 %23, 16
  %35 = and i32 %34, 255
  %36 = getelementptr [4 x i32], ptr @pci_mmcfg_nvidia_mcp55.extcfg_sizebus, i64 0, i64 %28
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %35, -1
  %39 = add i32 %38, %37
  %40 = call ptr @pci_mmconfig_add(i32 noundef 0, i32 noundef %35, i32 noundef %39, i64 noundef %33) #15
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  %43 = add i32 %13, %42
  br label %44

44:                                               ; preds = %25, %19, %11
  %45 = phi i32 [ %13, %11 ], [ %13, %19 ], [ %43, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #12
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
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @acpi_mcfg_valid_entry(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = load i64, ptr %1, align 1
  %4 = icmp ult i64 %3, 4294967295
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 10
  %7 = tail call i32 @strncmp(ptr noundef %6, ptr noundef nonnull dereferenceable(4) @.str.17, i64 noundef 3) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @dmi_get_bios_year() #12
  %15 = icmp sgt i32 %14, 2009
  br i1 %15, label %28, label %16

16:                                               ; preds = %13, %9
  %17 = load i64, ptr %1, align 1
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %1, i64 10
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %1, i64 11
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i64 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26) #13
  br label %28

28:                                               ; preds = %16, %13, %5, %2
  %29 = phi i1 [ false, %16 ], [ true, %2 ], [ true, %5 ], [ true, %13 ]
  ret i1 %29
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_get_bios_year() local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pci_mmcfg_reject_broken(i32 noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @pci_mmcfg_list, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @pci_mmcfg_list
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc zeroext i1 @pci_mmcfg_reserved(ptr noundef null, ptr noundef %4, i32 noundef %0)
  br i1 %7, label %2, label %8, !llvm.loop !24

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %9) #13
  tail call fastcc void @free_all_mmcfg() #15
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @pci_mmcfg_arch_init() local_unnamed_addr #4 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_resource(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e820__mapped_all(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_devices(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @find_mboard_resource(ptr noundef %0, i32 %1, ptr noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = tail call i32 @acpi_walk_resources(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @check_mcfg_resource, ptr noundef %2) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 0, i32 16387
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @check_mcfg_resource(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = alloca %struct.acpi_resource_address64, align 1
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %3, i8 0, i64 60, i1 false), !annotation !11
  %4 = load i32, ptr %0, align 1
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  %12 = load i32, ptr %11, align 1
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 13
  %19 = load i32, ptr %18, align 1
  %20 = add i32 %19, %12
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %15, %9, %6
  %26 = phi i32 [ 16387, %23 ], [ 0, %6 ], [ undef, %15 ], [ undef, %9 ]
  %27 = phi i1 [ false, %23 ], [ false, %6 ], [ true, %15 ], [ true, %9 ]
  br i1 %27, label %28, label %54

28:                                               ; preds = %25, %2
  %29 = load i32, ptr %0, align 1
  %30 = and i32 %29, -2
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = call i32 @acpi_resource_to_address64(ptr noundef %0, ptr noundef nonnull %3) #12
  %34 = icmp ne i32 %33, 0
  %35 = getelementptr inbounds i8, ptr %3, i64 41
  %36 = load i64, ptr %35, align 1
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %34, i1 true, i1 %37
  %39 = load i8, ptr %3, align 1
  %40 = icmp ne i8 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %32
  %43 = load i64, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 17
  %45 = load i64, ptr %44, align 1
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %45, %36
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %47, %42, %32, %28, %25
  %55 = phi i32 [ 16387, %52 ], [ %26, %25 ], [ 0, %28 ], [ 0, %32 ], [ 0, %47 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #12
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_resource_to_address64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @is_mmconf_reserved.specialized.1(ptr noundef %0, ptr noundef %1) unnamed_addr #2 section ".ref.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %4
  %8 = add i64 %7, 1
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi i64 [ %8, %2 ], [ %14, %13 ]
  %11 = add i64 %10, %4
  %12 = tail call zeroext i1 @e820__mapped_all(i64 noundef %4, i64 noundef %11, i32 noundef 2) #12
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = lshr i64 %10, 1
  %15 = icmp ult i64 %10, 33554432
  br i1 %15, label %16, label %9, !llvm.loop !25

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %14, %13 ], [ %10, %9 ]
  %18 = icmp ugt i64 %17, 16777215
  %19 = icmp eq i64 %17, %8
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  %22 = icmp eq ptr %1, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef %3, ptr noundef nonnull @.str.26) #13
  br label %26

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %3, ptr noundef nonnull @.str.26) #13
  br label %26

26:                                               ; preds = %24, %23
  br i1 %19, label %61, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 98
  %29 = load i8, ptr %28, align 2
  %30 = lshr i64 %17, 20
  %31 = trunc i64 %30 to i8
  %32 = add i8 %31, -1
  %33 = add i8 %32, %29
  %34 = getelementptr inbounds i8, ptr %0, i64 99
  store i8 %33, ptr %34, align 1
  %35 = zext i8 %33 to i32
  %36 = zext i8 %29 to i32
  %37 = sub nsw i32 %35, %36
  %38 = load i64, ptr %3, align 8
  %39 = shl nsw i32 %37, 20
  %40 = add nsw i32 %39, 1048576
  %41 = sext i32 %40 to i64
  %42 = add i64 %38, -1
  %43 = add i64 %42, %41
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 100
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 30, ptr noundef nonnull @.str.8, i32 noundef %48, i32 noundef %36, i32 noundef %35) #12
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load i64, ptr %50, align 8
  br i1 %22, label %53, label %52

52:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef %3, i64 noundef %51) #13
  br label %61

53:                                               ; preds = %27
  %54 = load i16, ptr %46, align 8
  %55 = zext i16 %54 to i32
  %56 = load i8, ptr %28, align 2
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %34, align 1
  %59 = zext i8 %58 to i32
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %3, i64 noundef %51, i32 noundef %55, i32 noundef %57, i32 noundef %59) #13
  br label %61

61:                                               ; preds = %53, %52, %26, %16
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @is_mmconf_reserved.specialized.2(ptr noundef %0, ptr noundef %1) unnamed_addr #2 section ".ref.text" align 16 {
  %3 = alloca %struct.resource, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %5
  %9 = add i64 %8, 1
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  br label %13

13:                                               ; preds = %24, %2
  %14 = phi i64 [ %9, %2 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !11
  store i64 %5, ptr %3, align 8
  %15 = add i64 %10, %14
  store i64 %15, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %16 = call i32 @acpi_get_devices(ptr noundef nonnull @.str.31, ptr noundef nonnull @find_mboard_resource, ptr noundef nonnull %3, ptr noundef null) #12
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 @acpi_get_devices(ptr noundef nonnull @.str.32, ptr noundef nonnull @find_mboard_resource, ptr noundef nonnull %3, ptr noundef null) #12
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i64, ptr %12, align 8
  %23 = icmp eq i64 %22, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = lshr i64 %14, 1
  %26 = icmp ult i64 %14, 33554432
  br i1 %26, label %27, label %13, !llvm.loop !25

27:                                               ; preds = %24, %21
  %28 = phi i64 [ %25, %24 ], [ %14, %21 ]
  %29 = icmp ugt i64 %28, 16777215
  %30 = icmp eq i64 %28, %9
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %72

32:                                               ; preds = %27
  %33 = icmp eq ptr %1, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef %4, ptr noundef nonnull @.str.20) #13
  br label %37

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %4, ptr noundef nonnull @.str.20) #13
  br label %37

37:                                               ; preds = %35, %34
  br i1 %30, label %72, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 98
  %40 = load i8, ptr %39, align 2
  %41 = lshr i64 %28, 20
  %42 = trunc i64 %41 to i8
  %43 = add i8 %42, -1
  %44 = add i8 %43, %40
  %45 = getelementptr inbounds i8, ptr %0, i64 99
  store i8 %44, ptr %45, align 1
  %46 = zext i8 %44 to i32
  %47 = zext i8 %40 to i32
  %48 = sub nsw i32 %46, %47
  %49 = load i64, ptr %4, align 8
  %50 = shl nsw i32 %48, 20
  %51 = add nsw i32 %50, 1048576
  %52 = sext i32 %51 to i64
  %53 = add i64 %49, -1
  %54 = add i64 %53, %52
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 100
  %57 = getelementptr inbounds i8, ptr %0, i64 96
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 30, ptr noundef nonnull @.str.8, i32 noundef %59, i32 noundef %47, i32 noundef %46) #12
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  %62 = load i64, ptr %61, align 8
  br i1 %33, label %64, label %63

63:                                               ; preds = %38
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef %4, i64 noundef %62) #13
  br label %72

64:                                               ; preds = %38
  %65 = load i16, ptr %57, align 8
  %66 = zext i16 %65 to i32
  %67 = load i8, ptr %39, align 2
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %45, align 1
  %70 = zext i8 %69 to i32
  %71 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %4, i64 noundef %62, i32 noundef %66, i32 noundef %68, i32 noundef %70) #13
  br label %72

72:                                               ; preds = %64, %63, %37, %27
  ret i1 %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { cold }

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
!25 = distinct !{!25, !7, !8}
