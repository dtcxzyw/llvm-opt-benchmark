; ModuleID = 'bench/linux/original/amd64-agp.ll'
source_filename = "bench/linux/original/amd64-agp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_amd64_agp__357_800_agp_amd64_mod_init6:\09\09\09"
module asm ".long\09agp_amd64_mod_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.agp_bridge_driver = type { ptr, ptr, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.aper_size_info_32 = type { i32, i32, i32, i32 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.pci_bus_region = type { i64, i64 }

@agp_off = external dso_local local_unnamed_addr global i32, align 4
@agp_amd64_pci_driver = internal global %struct.pci_driver { ptr @.str.3, ptr @agp_amd64_pci_table, ptr @agp_amd64_probe, ptr @agp_amd64_remove, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @agp_amd64_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"amd64_agp\00", align 1
@agp_bridges_found = internal unnamed_addr global i32 0, align 4
@agp_try_unsupported = internal global i8 1, section ".init.data", align 1
@agp_try_unsupported_boot = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [43 x i8] c"\016agpgart: No supported AGP bridge found.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"\016agpgart: You can boot with agp=try_unsupported\0A\00", align 1
@agp_amd64_pci_promisc_table = internal constant [2 x %struct.pci_device_id] [%struct.pci_device_id { i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@aperture_resource = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_agp_amd64_mod_init358 = internal global ptr @agp_amd64_mod_init, section ".discard.addressable", align 8
@__exitcall_agp_amd64_cleanup = internal global ptr @agp_amd64_cleanup, section ".exitcall.exit", align 8
@__UNIQUE_ID_author359 = internal constant [40 x i8] c"amd64_agp.author=Dave Jones, Andi Kleen\00", section ".modinfo", align 1
@__param_str_agp_try_unsupported = internal constant [30 x i8] c"amd64_agp.agp_try_unsupported\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@__param_agp_try_unsupported = internal constant %struct.kernel_param { ptr @__param_str_agp_try_unsupported, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon.2 { ptr @agp_try_unsupported } }, section "__param", align 8
@__UNIQUE_ID_agp_try_unsupportedtype360 = internal constant [44 x i8] c"amd64_agp.parmtype=agp_try_unsupported:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_file361 = internal constant [42 x i8] c"amd64_agp.file=drivers/char/agp/amd64-agp\00", section ".modinfo", align 1
@__UNIQUE_ID_license362 = internal constant [22 x i8] c"amd64_agp.license=GPL\00", section ".modinfo", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"agpgart-amd64\00", align 1
@agp_amd64_pci_table = internal constant [14 x %struct.pci_device_id] [%struct.pci_device_id { i32 4130, i32 29780, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4281, i32 5769, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4358, i32 642, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4358, i32 12680, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4358, i32 516, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4358, i32 822, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4358, i32 568, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4358, i32 45448, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4318, i32 209, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4318, i32 225, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4153, i32 1877, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4153, i32 1888, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4281, i32 5781, i32 -1, i32 -1, i32 393216, i32 -1, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@agp_amd64_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr null, ptr @agp_amd64_resume, ptr null, ptr @agp_amd64_resume, ptr null, ptr @agp_amd64_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"AGP bridge [%04x/%04x]\0A\00", align 1
@amd_8151_driver = internal constant %struct.agp_bridge_driver { ptr null, ptr @amd_8151_sizes, i32 7, i32 2, i8 0, i8 1, ptr null, ptr @amd64_fetch_size, ptr @amd_8151_configure, ptr @agp_generic_enable, ptr @amd64_cleanup, ptr @amd64_tlbflush, ptr @agp_generic_mask_memory, ptr @global_cache_flush, ptr @agp_generic_create_gatt_table, ptr @agp_generic_free_gatt_table, ptr @amd64_insert_memory, ptr @agp_generic_remove_memory, ptr @agp_generic_alloc_by_type, ptr @agp_generic_free_by_type, ptr @agp_generic_alloc_page, ptr @agp_generic_alloc_pages, ptr @agp_generic_destroy_page, ptr @agp_generic_destroy_pages, ptr @agp_generic_type_to_mask_type }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"A0\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"B3\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"AMD 8151 AGP Bridge rev %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"correcting AGP revision (reports 3.5, is really 3.0)\0A\00", align 1
@amd_8151_sizes = internal constant [7 x %struct.aper_size_info_32] [%struct.aper_size_info_32 { i32 2048, i32 524288, i32 9, i32 0 }, %struct.aper_size_info_32 { i32 1024, i32 262144, i32 8, i32 1024 }, %struct.aper_size_info_32 { i32 512, i32 131072, i32 7, i32 1536 }, %struct.aper_size_info_32 { i32 256, i32 65536, i32 6, i32 1792 }, %struct.aper_size_info_32 { i32 128, i32 32768, i32 5, i32 1824 }, %struct.aper_size_info_32 { i32 64, i32 16384, i32 4, i32 1840 }, %struct.aper_size_info_32 { i32 32, i32 8192, i32 3, i32 1848 }], align 16
@amd64_aperture_sizes = internal global [7 x %struct.aper_size_info_32] [%struct.aper_size_info_32 { i32 32, i32 8192, i32 4, i32 0 }, %struct.aper_size_info_32 { i32 64, i32 16384, i32 5, i32 2 }, %struct.aper_size_info_32 { i32 128, i32 32768, i32 6, i32 4 }, %struct.aper_size_info_32 { i32 256, i32 65536, i32 7, i32 6 }, %struct.aper_size_info_32 { i32 512, i32 131072, i32 8, i32 8 }, %struct.aper_size_info_32 { i32 1024, i32 262144, i32 9, i32 10 }, %struct.aper_size_info_32 { i32 2048, i32 524288, i32 10, i32 12 }], align 16
@agp_bridge = external dso_local local_unnamed_addr global ptr, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"drivers/char/agp/amd64-agp.c\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"no usable aperture found\0A\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"consider rebooting with iommu=memaper=2 to get a good aperture\0A\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"aperture size %u MB is not right, using settings from NB\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"aperture from AGP @ %Lx size %u MB\0A\00", align 1
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"aperture\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"\013agpgart: Aperture conflicts with PCI mapping.\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"\016Aperture beyond 4GB. Ignoring.\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"\016Aperture pointing to e820 RAM. Ignoring.\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"\016Aperture too small (%d MB) than (%d MB)\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"setting up Nforce3 AGP\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"can't find Nforce3 secondary device\0A\00", align 1
@nforce3_sizes = internal unnamed_addr constant [5 x %struct.aper_size_info_32] [%struct.aper_size_info_32 { i32 512, i32 131072, i32 7, i32 0 }, %struct.aper_size_info_32 { i32 256, i32 65536, i32 6, i32 8 }, %struct.aper_size_info_32 { i32 128, i32 32768, i32 5, i32 12 }, %struct.aper_size_info_32 { i32 64, i32 16384, i32 4, i32 14 }, %struct.aper_size_info_32 { i32 32, i32 8192, i32 3, i32 15 }], align 16
@.str.26 = private unnamed_addr constant [30 x i8] c"no NForce3 size found for %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"aperture base > 4G\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"setting up ULi AGP\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"can't find ULi secondary device\0A\00", align 1
@uli_sizes = internal unnamed_addr constant [7 x %struct.aper_size_info_32] [%struct.aper_size_info_32 { i32 256, i32 65536, i32 6, i32 10 }, %struct.aper_size_info_32 { i32 128, i32 32768, i32 5, i32 9 }, %struct.aper_size_info_32 { i32 64, i32 16384, i32 4, i32 8 }, %struct.aper_size_info_32 { i32 32, i32 8192, i32 3, i32 7 }, %struct.aper_size_info_32 { i32 16, i32 4096, i32 2, i32 6 }, %struct.aper_size_info_32 { i32 8, i32 2048, i32 1, i32 4 }, %struct.aper_size_info_32 { i32 4, i32 1024, i32 0, i32 3 }], align 16
@.str.30 = private unnamed_addr constant [26 x i8] c"no ULi size found for %d\0A\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_agp_amd64_mod_init358, ptr @__UNIQUE_ID_agp_try_unsupportedtype360, ptr @__UNIQUE_ID_author359, ptr @__UNIQUE_ID_file361, ptr @__UNIQUE_ID_license362, ptr @__exitcall_agp_amd64_cleanup, ptr @__param_agp_try_unsupported, ptr @agp_amd64_cleanup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @agp_amd64_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @agp_off, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %28

3:                                                ; preds = %0
  %4 = tail call i32 @__pci_register_driver(ptr noundef nonnull @agp_amd64_pci_driver, ptr noundef null, ptr noundef nonnull @.str) #6
  %5 = icmp sgt i32 %4, -1
  %6 = load i32, ptr @agp_bridges_found, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = load i8, ptr @agp_try_unsupported, align 1, !range !5, !noundef !6
  %11 = icmp ne i8 %10, 0
  %12 = load i32, ptr @agp_try_unsupported_boot, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #7
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #7
  br label %27

18:                                               ; preds = %9
  %19 = tail call zeroext i16 @amd_nb_num() #6
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  store ptr @agp_amd64_pci_promisc_table, ptr getelementptr inbounds nuw (i8, ptr @agp_amd64_pci_driver, i64 8), align 8
  %22 = tail call i32 @driver_attach(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @agp_amd64_pci_driver, i64 104)) #6
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr @agp_bridges_found, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %18, %15
  tail call void @pci_unregister_driver(ptr noundef nonnull @agp_amd64_pci_driver) #6
  br label %28

28:                                               ; preds = %27, %21, %3, %0
  %29 = phi i32 [ -22, %0 ], [ %4, %3 ], [ %22, %21 ], [ -19, %27 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @amd_nb_num() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_attach(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @agp_amd64_cleanup() #0 section ".exit.text" align 16 {
  %1 = load ptr, ptr @aperture_resource, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @release_resource(ptr noundef nonnull %1) #6
  br label %5

5:                                                ; preds = %3, %0
  tail call void @pci_unregister_driver(ptr noundef nonnull @agp_amd64_pci_driver) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @agp_amd64_mod_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @agp_amd64_init() #8
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @agp_amd64_probe(ptr noundef %0, ptr readnone captures(none) %1) #3 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.pci_bus_region, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = load i32, ptr @agp_bridges_found, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %219

12:                                               ; preds = %2
  %13 = tail call zeroext i8 @pci_find_capability(ptr noundef %0, i32 noundef 2) #6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %219, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @agp_alloc_bridge() #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %219, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, 4130
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, 29780
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %25, label %._crit_edge

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i8, ptr %26, align 8
  switch i8 %27, label %33 [
    i8 1, label %34
    i8 2, label %28
    i8 17, label %29
    i8 18, label %30
    i8 19, label %31
    i8 20, label %32
  ]

28:                                               ; preds = %25
  br label %34

29:                                               ; preds = %25
  br label %34

30:                                               ; preds = %25
  br label %34

31:                                               ; preds = %25
  br label %34

32:                                               ; preds = %25
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28, %25
  %35 = phi ptr [ @.str.11, %33 ], [ @.str.10, %32 ], [ @.str.9, %31 ], [ @.str.8, %30 ], [ @.str.7, %29 ], [ @.str.6, %28 ], [ @.str.5, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %36, ptr noundef nonnull @.str.12, ptr noundef nonnull %35) #7
  %37 = load i8, ptr %26, align 8
  %38 = icmp ult i8 %37, 19
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %36, ptr noundef nonnull @.str.13) #7
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i8 3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 153
  store i8 0, ptr %41, align 1
  br label %45

._crit_edge:                                      ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = zext i16 %20 to i32
  %44 = zext i16 %23 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %42, ptr noundef nonnull @.str.4, i32 noundef %43, i32 noundef %44) #7
  br label %45

45:                                               ; preds = %._crit_edge, %39, %34
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @amd_8151_driver, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %0, ptr %47, align 8
  %48 = zext i8 %13 to i32
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i32 %48, ptr %49, align 8
  %50 = add nuw nsw i32 %48, 4
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %52 = tail call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %50, ptr noundef nonnull %51) #6
  %53 = tail call zeroext i16 @amd_nb_num() #6
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %.loopexit22, label %55

55:                                               ; preds = %45
  %56 = tail call zeroext i1 @amd_nb_has_feature(i32 noundef 1) #6
  br i1 %56, label %57, label %.loopexit22

57:                                               ; preds = %55
  %58 = tail call zeroext i16 @amd_nb_num() #6
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %.loopexit22, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %48, 20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %70

.critedge:                                        ; preds = %115, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

65:                                               ; preds = %.critedge, %86
  %66 = add nuw nsw i32 %71, 1
  %67 = call zeroext i16 @amd_nb_num() #6
  %68 = zext i16 %67 to i32
  %69 = icmp samesign ult i32 %66, %68
  br i1 %69, label %70, label %.loopexit22, !llvm.loop !7

70:                                               ; preds = %65, %60
  %71 = phi i32 [ 0, %60 ], [ %66, %65 ]
  %72 = call ptr @node_to_amd_nb(i32 noundef %71) #6
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2, !annotation !10
  %75 = call i32 @pci_read_config_dword(ptr noundef %74, i32 noundef 144, ptr noundef nonnull %7) #6
  %76 = load i32, ptr %7, align 4
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 7
  store i32 %78, ptr %7, align 4
  %79 = call i32 @pci_read_config_dword(ptr noundef %74, i32 noundef 148, ptr noundef nonnull %8) #6
  %80 = load i32, ptr %8, align 4
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 25
  %83 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %61, ptr noundef nonnull %9) #6
  %84 = load i16, ptr %9, align 2
  %85 = icmp eq i16 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %70
  %87 = load i32, ptr %7, align 4
  %88 = shl i32 33554432, %87
  %89 = call fastcc i32 @agp_aperture_valid(i64 noundef %82, i32 noundef %88), !range !11
  %.not = icmp eq i32 %89, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %.loopexit21, label %65

90:                                               ; preds = %70
  %91 = and i16 %84, 4095
  %92 = and i16 %84, 255
  %93 = icmp eq i16 %92, 0
  %94 = or i16 %91, 3840
  %95 = select i1 %93, i16 %91, i16 %94
  store i16 %95, ptr %9, align 2
  %96 = zext nneg i16 %95 to i32
  %97 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %96) #9, !srcloc !12
  %98 = sub i32 7, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !10
  %99 = load ptr, ptr %62, align 8
  call void @pcibios_resource_to_bus(ptr noundef %99, ptr noundef nonnull %6, ptr noundef nonnull %63) #6
  %100 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = icmp sgt i32 %98, -1
  br i1 %101, label %102, label %111

102:                                              ; preds = %90
  %103 = sub i32 27, %97
  %104 = zext nneg i32 %103 to i64
  %105 = shl i64 32, %104
  %106 = add i64 %100, %105
  %107 = icmp ugt i64 %106, 4294967296
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = shl i32 32, %98
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %64, ptr noundef nonnull @.str.17, i32 noundef %109) #7
  %110 = load i32, ptr %7, align 4
  br label %111

111:                                              ; preds = %108, %102, %90
  %112 = phi i32 [ %110, %108 ], [ %98, %102 ], [ %98, %90 ]
  %113 = load i32, ptr %7, align 4
  %114 = icmp ult i32 %113, %112
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = shl i32 33554432, %113
  %117 = call fastcc i32 @agp_aperture_valid(i64 noundef %82, i32 noundef %116), !range !11
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.critedge

119:                                              ; preds = %115, %111
  %120 = shl i32 32, %112
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %64, ptr noundef nonnull @.str.18, i64 noundef %100, i32 noundef %120) #7
  %121 = icmp slt i32 %112, 0
  br i1 %121, label %.critedge17, label %122

122:                                              ; preds = %119
  %123 = shl i32 33554432, %112
  %124 = call fastcc i32 @agp_aperture_valid(i64 noundef %100, i32 noundef %123), !range !11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.critedge17, label %126

126:                                              ; preds = %122
  %127 = shl nuw i32 %112, 1
  %128 = call i32 @pci_write_config_dword(ptr noundef %74, i32 noundef 144, i32 noundef %127) #6
  %129 = lshr i64 %100, 25
  %130 = trunc i64 %129 to i32
  %131 = call i32 @pci_write_config_dword(ptr noundef %74, i32 noundef 148, i32 noundef %130) #6
  br label %.critedge

.critedge17:                                      ; preds = %119, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit21

.loopexit21:                                      ; preds = %86, %.critedge17
  %132 = getelementptr inbounds nuw i8, ptr %74, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %132, ptr noundef nonnull @.str.15) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %132, ptr noundef nonnull @.str.16) #7
  call void @agp_put_bridge(ptr noundef nonnull %16) #6
  br label %219

.loopexit22:                                      ; preds = %65, %57, %55, %45
  %133 = load i16, ptr %19, align 4
  %134 = icmp eq i16 %133, 4318
  br i1 %134, label %135, label %139

135:                                              ; preds = %.loopexit22
  %136 = call fastcc i32 @nforce3_agp_init(ptr noundef %0), !range !13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %thread-pre-split, label %138

138:                                              ; preds = %135
  call void @agp_put_bridge(ptr noundef nonnull %16) #6
  br label %219

thread-pre-split:                                 ; preds = %135
  %.pr = load i16, ptr %19, align 4
  br label %139

139:                                              ; preds = %thread-pre-split, %.loopexit22
  %140 = phi i16 [ %.pr, %thread-pre-split ], [ %133, %.loopexit22 ]
  %141 = icmp eq i16 %140, 4281
  br i1 %141, label %142, label %212

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !10
  %143 = call ptr @node_to_amd_nb(i32 noundef 0) #6
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.loopexit20, label %147

147:                                              ; preds = %142
  %148 = call i32 @pci_read_config_dword(ptr noundef nonnull %145, i32 noundef 144, ptr noundef nonnull %3) #6
  %149 = load i32, ptr %3, align 4
  %150 = and i32 %149, 14
  %151 = load ptr, ptr @agp_bridge, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %.loopexit20

157:                                              ; preds = %147
  %158 = zext nneg i32 %155 to i64
  br label %159

159:                                              ; preds = %171, %157
  %160 = phi i64 [ 0, %157 ], [ %172, %171 ]
  %161 = getelementptr [16 x i8], ptr @amd64_aperture_sizes, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %150, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = trunc i64 %160 to i32
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store ptr %161, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %161, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 140
  store i32 %166, ptr %169, align 4
  %170 = load i32, ptr %161, align 4
  br label %.loopexit20

171:                                              ; preds = %159
  %172 = add nuw nsw i64 %160, 1
  %173 = icmp eq i64 %172, %158
  br i1 %173, label %.loopexit20, label %159, !llvm.loop !14

.loopexit20:                                      ; preds = %171, %165, %147, %142
  %174 = phi i32 [ %170, %165 ], [ 0, %142 ], [ 0, %147 ], [ 0, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %175, ptr noundef nonnull @.str.28) #7
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @pci_get_slot(ptr noundef %177, i32 noundef 0) #6
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.thread, label %.preheader

.thread:                                          ; preds = %.loopexit20
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %175, ptr noundef nonnull @.str.29) #7
  br label %211

.preheader:                                       ; preds = %.loopexit20, %184
  %180 = phi i64 [ %185, %184 ], [ 0, %.loopexit20 ]
  %181 = getelementptr [16 x i8], ptr @uli_sizes, i64 %180
  %182 = load i32, ptr %181, align 16
  %183 = icmp eq i32 %182, %174
  br i1 %183, label %187, label %184

184:                                              ; preds = %.preheader
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, 7
  br i1 %186, label %.loopexit, label %.preheader, !llvm.loop !15

187:                                              ; preds = %.preheader
  %188 = and i64 %180, 4294967295
  %189 = icmp eq i64 %188, 7
  br i1 %189, label %.loopexit, label %190

.loopexit:                                        ; preds = %184, %187
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %175, ptr noundef nonnull @.str.30, i32 noundef %174) #7
  br label %.thread18

190:                                              ; preds = %187
  %191 = call ptr @node_to_amd_nb(i32 noundef 0) #6
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @pci_read_config_dword(ptr noundef %193, i32 noundef 148, ptr noundef nonnull %4) #6
  %195 = load i32, ptr %4, align 4
  %196 = and i32 %195, 32640
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.thread19, label %.thread18

.thread18:                                        ; preds = %.loopexit, %190
  call void @pci_dev_put(ptr noundef nonnull %178) #6
  br label %211

.thread19:                                        ; preds = %190
  %198 = shl i32 %195, 25
  store i32 %198, ptr %4, align 4
  %199 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %5) #6
  %200 = load i32, ptr %5, align 4
  %201 = and i32 %200, 15
  %202 = load i32, ptr %4, align 4
  %203 = or i32 %202, %201
  store i32 %203, ptr %5, align 4
  %204 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 16, i32 noundef %203) #6
  %205 = load i32, ptr %4, align 4
  %206 = shl i32 %174, 20
  %207 = add i32 %206, -1
  %208 = add i32 %207, %205
  %209 = call i32 @pci_write_config_dword(ptr noundef nonnull %178, i32 noundef 80, i32 noundef %205) #6
  %210 = call i32 @pci_write_config_dword(ptr noundef nonnull %178, i32 noundef 84, i32 noundef %208) #6
  call void @pci_dev_put(ptr noundef nonnull %178) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

211:                                              ; preds = %.thread, %.thread18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @agp_put_bridge(ptr noundef nonnull %16) #6
  br label %219

212:                                              ; preds = %.thread19, %139
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %16, ptr %213, align 8
  %214 = call i32 @agp_add_bridge(ptr noundef nonnull %16) #6
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr @agp_bridges_found, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr @agp_bridges_found, align 4
  br label %219

219:                                              ; preds = %211, %216, %212, %138, %.loopexit21, %15, %12, %2
  %220 = phi i32 [ -19, %.loopexit21 ], [ 0, %216 ], [ -19, %211 ], [ %136, %138 ], [ -19, %2 ], [ -19, %12 ], [ -12, %15 ], [ %214, %212 ]
  ret i32 %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @agp_amd64_remove(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 2147483648
  %8 = icmp ugt ptr %5, inttoptr (i64 -2147483649 to ptr)
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [16 x i8], ptr @amd64_aperture_sizes, i64 %16
  %18 = load i32, ptr %17, align 16
  %19 = sext i32 %18 to i64
  tail call void @__release_region(ptr noundef nonnull @iomem_resource, i64 noundef %13, i64 noundef %19) #6
  tail call void @agp_remove_bridge(ptr noundef %3) #6
  tail call void @agp_put_bridge(ptr noundef %3) #6
  %20 = load i32, ptr @agp_bridges_found, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr @agp_bridges_found, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @agp_alloc_bridge() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_put_bridge(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @nforce3_agp_init(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !10
  %6 = tail call ptr @node_to_amd_nb(i32 noundef 0) #6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = call i32 @pci_read_config_dword(ptr noundef nonnull %8, i32 noundef 144, ptr noundef nonnull %2) #6
  %12 = load i32, ptr %2, align 4
  %13 = and i32 %12, 14
  %14 = load ptr, ptr @agp_bridge, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %10
  %21 = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %34, %20
  %23 = phi i64 [ 0, %20 ], [ %35, %34 ]
  %24 = getelementptr [16 x i8], ptr @amd64_aperture_sizes, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %13, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = trunc i64 %23 to i32
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %24, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i32 %29, ptr %32, align 4
  %33 = load i32, ptr %24, align 4
  br label %.loopexit

34:                                               ; preds = %22
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %.loopexit, label %22, !llvm.loop !14

.loopexit:                                        ; preds = %34, %28, %10, %1
  %37 = phi i32 [ %33, %28 ], [ 0, %1 ], [ 0, %10 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %38, ptr noundef nonnull @.str.24) #7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @pci_get_slot(ptr noundef %40, i32 noundef 88) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %.loopexit
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %38, ptr noundef nonnull @.str.25) #7
  br label %89

.preheader:                                       ; preds = %.loopexit, %48
  %44 = phi i64 [ %49, %48 ], [ 0, %.loopexit ]
  %45 = getelementptr [16 x i8], ptr @nforce3_sizes, i64 %44
  %46 = load i32, ptr %45, align 16
  %47 = icmp eq i32 %46, %37
  br i1 %47, label %51, label %48

48:                                               ; preds = %.preheader
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, 5
  br i1 %50, label %.critedge, label %.preheader, !llvm.loop !16

51:                                               ; preds = %.preheader
  %52 = and i64 %44, 4294967295
  %53 = icmp eq i64 %52, 5
  br i1 %53, label %.critedge, label %54

.critedge:                                        ; preds = %48, %51
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %38, ptr noundef nonnull @.str.26, i32 noundef %37) #7
  br label %87

54:                                               ; preds = %51
  %55 = call i32 @pci_read_config_dword(ptr noundef nonnull %41, i32 noundef 168, ptr noundef nonnull %3) #6
  %56 = load i32, ptr %3, align 4
  %57 = and i32 %56, -16
  %58 = getelementptr i8, ptr %45, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %57
  store i32 %60, ptr %3, align 4
  %61 = call i32 @pci_write_config_dword(ptr noundef nonnull %41, i32 noundef 168, i32 noundef %60) #6
  %62 = call ptr @node_to_amd_nb(i32 noundef 0) #6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @pci_read_config_dword(ptr noundef %64, i32 noundef 148, ptr noundef nonnull %4) #6
  %66 = load i32, ptr %4, align 4
  %67 = and i32 %66, 32640
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %54
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %38, ptr noundef nonnull @.str.27) #7
  br label %87

70:                                               ; preds = %54
  %71 = shl i32 %66, 25
  store i32 %71, ptr %4, align 4
  %72 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %5) #6
  %73 = load i32, ptr %5, align 4
  %74 = and i32 %73, 15
  %75 = load i32, ptr %4, align 4
  %76 = or i32 %75, %74
  store i32 %76, ptr %5, align 4
  %77 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 16, i32 noundef %76) #6
  %78 = load i32, ptr %4, align 4
  %79 = shl i32 %37, 20
  %80 = add i32 %79, -1
  %81 = add i32 %80, %78
  %82 = call i32 @pci_write_config_dword(ptr noundef nonnull %41, i32 noundef 80, i32 noundef %78) #6
  %83 = call i32 @pci_write_config_dword(ptr noundef nonnull %41, i32 noundef 84, i32 noundef %81) #6
  %84 = load i32, ptr %4, align 4
  %85 = call i32 @pci_write_config_dword(ptr noundef nonnull %41, i32 noundef 216, i32 noundef %84) #6
  %86 = call i32 @pci_write_config_dword(ptr noundef nonnull %41, i32 noundef 220, i32 noundef %81) #6
  br label %87

87:                                               ; preds = %70, %69, %.critedge
  %88 = phi i32 [ -19, %.critedge ], [ -19, %69 ], [ 0, %70 ]
  call void @pci_dev_put(ptr noundef nonnull %41) #6
  br label %89

89:                                               ; preds = %87, %43
  %90 = phi i32 [ -19, %43 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_add_bridge(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @amd64_fetch_size() #3 align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @node_to_amd_nb(i32 noundef 0) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4, !annotation !10
  %7 = call i32 @pci_read_config_dword(ptr noundef nonnull %4, i32 noundef 144, ptr noundef nonnull %1) #6
  %8 = load i32, ptr %1, align 4
  %9 = and i32 %8, 14
  %10 = load ptr, ptr @agp_bridge, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %6
  %16 = zext nneg i32 %14 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %27
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %27 ]
  %17 = getelementptr [16 x i8], ptr @amd64_aperture_sizes, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %9, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %.preheader
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 140
  store i32 %22, ptr %25, align 4
  %26 = load i32, ptr %17, align 4
  br label %.loopexit

27:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = icmp eq i64 %indvars.iv.next, %16
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %27, %21, %6, %0
  %29 = phi i32 [ %26, %21 ], [ 0, %0 ], [ 0, %6 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @amd_8151_configure() #3 align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @agp_bridge, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 2147483648
  %8 = icmp ugt ptr %5, inttoptr (i64 -2147483649 to ptr)
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 1097364144128, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %7, %12
  %14 = tail call zeroext i1 @amd_nb_has_feature(i32 noundef 1) #6
  br i1 %14, label %15, label %43

15:                                               ; preds = %0
  %16 = tail call zeroext i16 @amd_nb_num() #6
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = lshr i64 %13, 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, -16
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i32 [ 0, %18 ], [ %39, %22 ]
  %24 = call ptr @node_to_amd_nb(i32 noundef %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !10
  %27 = call i32 @pci_read_config_dword(ptr noundef %26, i32 noundef 148, ptr noundef nonnull %2) #6
  %28 = load i32, ptr %2, align 4
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !annotation !10
  %31 = call i32 @pci_write_config_dword(ptr noundef %26, i32 noundef 152, i32 noundef %21) #6
  %32 = call i32 @pci_read_config_dword(ptr noundef %26, i32 noundef 144, ptr noundef nonnull %1) #6
  %33 = load i32, ptr %1, align 4
  %34 = and i32 %33, -114
  %35 = or disjoint i32 %34, 65
  store i32 %35, ptr %1, align 4
  %36 = call i32 @pci_write_config_dword(ptr noundef %26, i32 noundef 144, i32 noundef %35) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = load ptr, ptr @agp_bridge, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store i64 %30, ptr %38, align 8
  %39 = add nuw nsw i32 %23, 1
  %40 = call zeroext i16 @amd_nb_num() #6
  %41 = zext i16 %40 to i32
  %42 = icmp samesign ult i32 %39, %41
  br i1 %42, label %22, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %22, %15
  call void @amd_flush_garts() #6
  br label %43

43:                                               ; preds = %.loopexit, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_enable(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd64_cleanup() #3 align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call zeroext i1 @amd_nb_has_feature(i32 noundef 1) #6
  br i1 %2, label %3, label %.loopexit

3:                                                ; preds = %0
  %4 = tail call zeroext i16 @amd_nb_num() #6
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  store i32 0, ptr %1, align 4, !annotation !10
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %6 = phi i32 [ %14, %.preheader ], [ 0, %.preheader.preheader ]
  %7 = call ptr @node_to_amd_nb(i32 noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @pci_read_config_dword(ptr noundef %9, i32 noundef 144, ptr noundef nonnull %1) #6
  %11 = load i32, ptr %1, align 4
  %12 = and i32 %11, -2
  store i32 %12, ptr %1, align 4
  %13 = call i32 @pci_write_config_dword(ptr noundef %9, i32 noundef 144, i32 noundef %12) #6
  %14 = add nuw nsw i32 %6, 1
  %15 = call zeroext i16 @amd_nb_num() #6
  %16 = zext i16 %15 to i32
  %17 = icmp samesign ult i32 %14, %16
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %3, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd64_tlbflush(ptr readnone captures(none) %0) #3 align 16 {
  tail call void @amd_flush_garts() #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @agp_generic_mask_memory(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @global_cache_flush() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_create_gatt_table(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_free_gatt_table(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @amd64_insert_memory(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @agp_num_entries() #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %10, label %.loopexit5

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %5, i32 noundef %2) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.loopexit5

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %1
  %21 = sext i32 %6 to i64
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %.loopexit5, label %23

23:                                               ; preds = %17
  %24 = trunc i64 %1 to i32
  %25 = shl i64 %1, 32
  %26 = ashr exact i64 %25, 32
  %27 = icmp ugt i64 %20, %26
  br i1 %27, label %.preheader, label %.loopexit6

.preheader:                                       ; preds = %23, %47
  %28 = phi i64 [ %49, %47 ], [ %26, %23 ]
  %29 = phi i32 [ %48, %47 ], [ %24, %23 ]
  %30 = load ptr, ptr @agp_bridge, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr [4 x i8], ptr %32, i64 %28
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #6, !srcloc !19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr @agp_bridge, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr [4 x i8], ptr %39, i64 %28
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #6, !srcloc !19
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr @agp_bridge, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, %42
  br i1 %46, label %47, label %.loopexit5

47:                                               ; preds = %36, %.preheader
  %48 = add i32 %29, 1
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %18, align 8
  %51 = add i64 %50, %1
  %52 = icmp ugt i64 %51, %49
  br i1 %52, label %.preheader, label %.loopexit6, !llvm.loop !20

.loopexit6:                                       ; preds = %47, %23
  %53 = phi i64 [ %19, %23 ], [ %50, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %55 = load i8, ptr %54, align 1, !range !5, !noundef !6
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %.loopexit6
  tail call void @global_cache_flush() #6
  store i8 1, ptr %54, align 1
  %.pre = load i64, ptr %18, align 8
  br label %58

58:                                               ; preds = %57, %.loopexit6
  %59 = phi i64 [ %.pre, %57 ], [ %53, %.loopexit6 ]
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %63

63:                                               ; preds = %83, %61
  %64 = phi i64 [ 0, %61 ], [ %101, %83 ]
  %65 = phi i32 [ %24, %61 ], [ %100, %83 ]
  %66 = phi i32 [ 0, %61 ], [ %99, %83 ]
  %67 = load ptr, ptr @agp_bridge, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %62, align 8
  %73 = getelementptr [8 x i8], ptr %72, i64 %64
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr @vmemmap_base, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %76, %75
  %78 = shl i64 %77, 6
  %79 = tail call i64 %71(ptr noundef %67, i64 noundef %78, i32 noundef 0) #6
  %80 = and i64 %79, -1099511623684
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %83, label %82, !prof !21

82:                                               ; preds = %63
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #6, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 86, i32 0, i64 12) #6, !srcloc !23
  unreachable

83:                                               ; preds = %63
  %84 = lshr i64 %79, 28
  %85 = and i64 %84, 4080
  %86 = or disjoint i64 %85, %79
  %87 = trunc i64 %86 to i32
  %88 = or i32 %87, 3
  %89 = load ptr, ptr @agp_bridge, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %65 to i64
  %93 = getelementptr [4 x i8], ptr %91, i64 %92
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %88, ptr elementtype(i32) %93) #6, !srcloc !24
  %94 = load ptr, ptr @agp_bridge, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr [4 x i8], ptr %96, i64 %92
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #6, !srcloc !19
  %99 = add i32 %66, 1
  %100 = add i32 %65, 1
  %101 = sext i32 %99 to i64
  %102 = load i64, ptr %18, align 8
  %103 = icmp ugt i64 %102, %101
  br i1 %103, label %63, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %83, %58
  tail call void @amd_flush_garts() #6
  br label %.loopexit5

.loopexit5:                                       ; preds = %36, %.loopexit, %17, %10, %3
  %104 = phi i32 [ 0, %.loopexit ], [ -22, %3 ], [ -22, %10 ], [ -22, %17 ], [ -16, %36 ]
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_remove_memory(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @agp_generic_alloc_by_type(i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_free_by_type(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @agp_generic_alloc_page(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_alloc_pages(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_destroy_page(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_destroy_pages(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_type_to_mask_type(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @node_to_amd_nb(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @amd_nb_has_feature(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_flush_garts() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_num_entries() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @agp_aperture_valid(i64 noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add i64 %0, %5
  %7 = icmp ugt i64 %6, 4294967296
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #7
  br label %27

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @e820__mapped_any(i64 noundef %0, i64 noundef %6, i32 noundef 1) #6
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #7
  br label %27

14:                                               ; preds = %10
  %15 = icmp ult i32 %1, 33554432
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = lshr i32 %1, 20
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %17, i32 noundef 32) #7
  br label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr @aperture_resource, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = tail call ptr @__request_region(ptr noundef nonnull @iomem_resource, i64 noundef %0, i64 noundef %5, ptr noundef nonnull @.str.19, i32 noundef 0) #6
  store ptr %23, ptr @aperture_resource, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #7
  br label %27

27:                                               ; preds = %25, %22, %19, %16, %12, %8, %2
  %28 = phi i32 [ 0, %25 ], [ 1, %22 ], [ 1, %19 ], [ 0, %2 ], [ 0, %16 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__request_region(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e820__mapped_any(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_resource_to_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_slot(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__release_region(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_remove_bridge(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @agp_amd64_resume(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -124
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, 4318
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -184
  %7 = tail call fastcc i32 @nforce3_agp_init(ptr noundef %6), !range !13
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @amd_8151_configure()
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"auto-init"}
!11 = !{i32 0, i32 2}
!12 = !{i64 2148493981, i64 2148494009, i64 2148494015, i64 2148494031, i64 2148494047, i64 2148494074, i64 2148494407, i64 2148493707, i64 2148494413, i64 2148494461, i64 2148494525, i64 2148494589, i64 2148494646, i64 2148493788, i64 2148493813, i64 2148494853, i64 2148494983, i64 2148494914, i64 2148494997, i64 2148493905}
!13 = !{i32 -19, i32 1}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = !{i64 2154274503}
!20 = distinct !{!20, !8, !9}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2155200139, i64 2155199948, i64 2155200000, i64 2155200046, i64 2155200074}
!23 = !{i64 2155200213, i64 2155200242, i64 2155200288, i64 2155200346, i64 2155200400, i64 2155200454, i64 2155200509, i64 2155200540}
!24 = !{i64 2154276896}
!25 = distinct !{!25, !8, !9}
