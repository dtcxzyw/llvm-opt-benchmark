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
  store ptr @agp_amd64_pci_promisc_table, ptr getelementptr inbounds (%struct.pci_driver, ptr @agp_amd64_pci_driver, i64 0, i32 1), align 8
  %22 = tail call i32 @driver_attach(ptr noundef nonnull getelementptr inbounds (%struct.pci_driver, ptr @agp_amd64_pci_driver, i64 0, i32 13)) #6
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @amd_nb_num() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_attach(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @agp_amd64_mod_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @agp_amd64_init() #8
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @agp_amd64_probe(ptr noundef %0, ptr nocapture readnone %1) #4 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.pci_bus_region, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = load i32, ptr @agp_bridges_found, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %242

12:                                               ; preds = %2
  %13 = tail call zeroext i8 @pci_find_capability(ptr noundef %0, i32 noundef 2) #6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %242, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @agp_alloc_bridge() #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %242, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, 4130
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 62
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 29780
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load i8, ptr %27, align 8
  switch i8 %28, label %34 [
    i8 1, label %35
    i8 2, label %29
    i8 17, label %30
    i8 18, label %31
    i8 19, label %32
    i8 20, label %33
  ]

29:                                               ; preds = %26
  br label %35

30:                                               ; preds = %26
  br label %35

31:                                               ; preds = %26
  br label %35

32:                                               ; preds = %26
  br label %35

33:                                               ; preds = %26
  br label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %30, %29, %26
  %36 = phi ptr [ @.str.11, %34 ], [ @.str.10, %33 ], [ @.str.9, %32 ], [ @.str.8, %31 ], [ @.str.7, %30 ], [ @.str.6, %29 ], [ @.str.5, %26 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %37, ptr noundef nonnull @.str.12, ptr noundef nonnull %36) #7
  %38 = load i8, ptr %27, align 8
  %39 = icmp ult i8 %38, 19
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %37, ptr noundef nonnull @.str.13) #7
  %41 = getelementptr inbounds i8, ptr %16, i64 152
  store i8 3, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %16, i64 153
  store i8 0, ptr %42, align 1
  br label %49

43:                                               ; preds = %22, %18
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = zext i16 %20 to i32
  %46 = getelementptr inbounds i8, ptr %0, i64 62
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %44, ptr noundef nonnull @.str.4, i32 noundef %45, i32 noundef %48) #7
  br label %49

49:                                               ; preds = %43, %40, %35
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @amd_8151_driver, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %0, ptr %51, align 8
  %52 = zext i8 %13 to i32
  %53 = getelementptr inbounds i8, ptr %16, i64 144
  store i32 %52, ptr %53, align 8
  %54 = add nuw nsw i32 %52, 4
  %55 = getelementptr inbounds i8, ptr %16, i64 112
  %56 = tail call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %54, ptr noundef %55) #6
  %57 = tail call zeroext i16 @amd_nb_num() #6
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %142, label %59

59:                                               ; preds = %49
  %60 = tail call zeroext i1 @amd_nb_has_feature(i32 noundef 1) #6
  br i1 %60, label %61, label %142

61:                                               ; preds = %59
  %62 = tail call zeroext i16 @amd_nb_num() #6
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %142, label %64

64:                                               ; preds = %61
  %65 = add nuw nsw i32 %52, 20
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = getelementptr inbounds i8, ptr %0, i64 920
  %68 = getelementptr inbounds i8, ptr %0, i64 184
  br label %74

69:                                               ; preds = %137
  %70 = add nuw nsw i32 %75, 1
  %71 = call zeroext i16 @amd_nb_num() #6
  %72 = zext i16 %71 to i32
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %142, !llvm.loop !7

74:                                               ; preds = %69, %64
  %75 = phi i32 [ 0, %64 ], [ %70, %69 ]
  %76 = call ptr @node_to_amd_nb(i32 noundef %75) #6
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #6
  store i16 0, ptr %9, align 2, !annotation !10
  %79 = call i32 @pci_read_config_dword(ptr noundef %78, i32 noundef 144, ptr noundef nonnull %7) #6
  %80 = load i32, ptr %7, align 4
  %81 = lshr i32 %80, 1
  %82 = and i32 %81, 7
  store i32 %82, ptr %7, align 4
  %83 = call i32 @pci_read_config_dword(ptr noundef %78, i32 noundef 148, ptr noundef nonnull %8) #6
  %84 = load i32, ptr %8, align 4
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 25
  %87 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %65, ptr noundef nonnull %9) #6
  %88 = load i16, ptr %9, align 2
  %89 = icmp eq i16 %88, -1
  br i1 %89, label %90, label %95

90:                                               ; preds = %74
  %91 = load i32, ptr %7, align 4
  %92 = shl i32 33554432, %91
  %93 = call fastcc i32 @agp_aperture_valid(i64 noundef %86, i32 noundef %92), !range !11
  %94 = add nsw i32 %93, -1
  br label %137

95:                                               ; preds = %74
  %96 = and i16 %88, 4095
  %97 = and i16 %88, 255
  %98 = icmp eq i16 %97, 0
  %99 = or i16 %96, 3840
  %100 = select i1 %98, i16 %96, i16 %99
  store i16 %100, ptr %9, align 2
  %101 = zext nneg i16 %100 to i32
  %102 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %101) #9, !srcloc !12
  %103 = sub i32 7, %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !10
  %104 = load ptr, ptr %66, align 8
  call void @pcibios_resource_to_bus(ptr noundef %104, ptr noundef nonnull %6, ptr noundef %67) #6
  %105 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  %106 = icmp sgt i32 %103, -1
  br i1 %106, label %107, label %116

107:                                              ; preds = %95
  %108 = sub i32 27, %102
  %109 = zext nneg i32 %108 to i64
  %110 = shl i64 32, %109
  %111 = add i64 %105, %110
  %112 = icmp ugt i64 %111, 4294967296
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = shl i32 32, %103
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %68, ptr noundef nonnull @.str.17, i32 noundef %114) #7
  %115 = load i32, ptr %7, align 4
  br label %116

116:                                              ; preds = %113, %107, %95
  %117 = phi i32 [ %115, %113 ], [ %103, %107 ], [ %103, %95 ]
  %118 = load i32, ptr %7, align 4
  %119 = icmp ult i32 %118, %117
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = shl i32 33554432, %118
  %122 = call fastcc i32 @agp_aperture_valid(i64 noundef %86, i32 noundef %121), !range !11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %120, %116
  %125 = shl i32 32, %117
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %68, ptr noundef nonnull @.str.18, i64 noundef %105, i32 noundef %125) #7
  %126 = icmp slt i32 %117, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %124
  %128 = shl i32 33554432, %117
  %129 = call fastcc i32 @agp_aperture_valid(i64 noundef %105, i32 noundef %128), !range !11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = shl nuw i32 %117, 1
  %133 = call i32 @pci_write_config_dword(ptr noundef %78, i32 noundef 144, i32 noundef %132) #6
  %134 = lshr i64 %105, 25
  %135 = trunc i64 %134 to i32
  %136 = call i32 @pci_write_config_dword(ptr noundef %78, i32 noundef 148, i32 noundef %135) #6
  br label %137

137:                                              ; preds = %131, %127, %124, %120, %90
  %138 = phi i32 [ 0, %131 ], [ %94, %90 ], [ 0, %120 ], [ -1, %127 ], [ -1, %124 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %69, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %78, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %141, ptr noundef nonnull @.str.15) #7
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %141, ptr noundef nonnull @.str.16) #7
  call void @agp_put_bridge(ptr noundef nonnull %16) #6
  br label %242

142:                                              ; preds = %69, %61, %59, %49
  %143 = load i16, ptr %19, align 4
  %144 = icmp eq i16 %143, 4318
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = call fastcc i32 @nforce3_agp_init(ptr noundef %0), !range !13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @agp_put_bridge(ptr noundef nonnull %16) #6
  br label %242

149:                                              ; preds = %145, %142
  %150 = phi i32 [ undef, %142 ], [ %146, %145 ]
  %151 = load i16, ptr %19, align 4
  %152 = icmp eq i16 %151, 4281
  br i1 %152, label %153, label %235

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !10
  %154 = call ptr @node_to_amd_nb(i32 noundef 0) #6
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %185, label %158

158:                                              ; preds = %153
  %159 = call i32 @pci_read_config_dword(ptr noundef nonnull %156, i32 noundef 144, ptr noundef nonnull %3) #6
  %160 = load i32, ptr %3, align 4
  %161 = and i32 %160, 14
  store i32 %161, ptr %3, align 4
  %162 = load ptr, ptr @agp_bridge, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %185

168:                                              ; preds = %158
  %169 = zext nneg i32 %166 to i64
  br label %170

170:                                              ; preds = %182, %168
  %171 = phi i64 [ 0, %168 ], [ %183, %182 ]
  %172 = getelementptr %struct.aper_size_info_32, ptr @amd64_aperture_sizes, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %161, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = trunc i64 %171 to i32
  %178 = getelementptr inbounds i8, ptr %162, i64 32
  store ptr %172, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %162, i64 24
  store ptr %172, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %162, i64 140
  store i32 %177, ptr %180, align 4
  %181 = load i32, ptr %172, align 4
  br label %185

182:                                              ; preds = %170
  %183 = add nuw nsw i64 %171, 1
  %184 = icmp eq i64 %183, %169
  br i1 %184, label %185, label %170, !llvm.loop !14

185:                                              ; preds = %182, %176, %158, %153
  %186 = phi i32 [ %181, %176 ], [ 0, %153 ], [ 0, %158 ], [ 0, %182 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  %187 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %187, ptr noundef nonnull @.str.28) #7
  %188 = getelementptr inbounds i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @pci_get_slot(ptr noundef %189, i32 noundef 0) #6
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %187, ptr noundef nonnull @.str.29) #7
  br label %229

193:                                              ; preds = %198, %185
  %194 = phi i64 [ %199, %198 ], [ 0, %185 ]
  %195 = getelementptr [7 x %struct.aper_size_info_32], ptr @uli_sizes, i64 0, i64 %194
  %196 = load i32, ptr %195, align 16
  %197 = icmp eq i32 %196, %186
  br i1 %197, label %201, label %198

198:                                              ; preds = %193
  %199 = add nuw nsw i64 %194, 1
  %200 = icmp eq i64 %199, 7
  br i1 %200, label %204, label %193, !llvm.loop !15

201:                                              ; preds = %193
  %202 = and i64 %194, 4294967295
  %203 = icmp eq i64 %202, 7
  br i1 %203, label %204, label %205

204:                                              ; preds = %201, %198
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %187, ptr noundef nonnull @.str.30, i32 noundef %186) #7
  br label %227

205:                                              ; preds = %201
  %206 = call ptr @node_to_amd_nb(i32 noundef 0) #6
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @pci_read_config_dword(ptr noundef %208, i32 noundef 148, ptr noundef nonnull %4) #6
  %210 = load i32, ptr %4, align 4
  %211 = and i32 %210, 32640
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %205
  %214 = shl i32 %210, 25
  store i32 %214, ptr %4, align 4
  %215 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %5) #6
  %216 = load i32, ptr %5, align 4
  %217 = and i32 %216, 15
  store i32 %217, ptr %5, align 4
  %218 = load i32, ptr %4, align 4
  %219 = or i32 %218, %217
  store i32 %219, ptr %5, align 4
  %220 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 16, i32 noundef %219) #6
  %221 = load i32, ptr %4, align 4
  %222 = shl i32 %186, 20
  %223 = add i32 %222, -1
  %224 = add i32 %223, %221
  %225 = call i32 @pci_write_config_dword(ptr noundef nonnull %190, i32 noundef 80, i32 noundef %221) #6
  %226 = call i32 @pci_write_config_dword(ptr noundef nonnull %190, i32 noundef 84, i32 noundef %224) #6
  br label %227

227:                                              ; preds = %213, %205, %204
  %228 = phi i32 [ -19, %204 ], [ 0, %213 ], [ -19, %205 ]
  call void @pci_dev_put(ptr noundef nonnull %190) #6
  br label %229

229:                                              ; preds = %227, %192
  %230 = phi i32 [ -19, %192 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void @agp_put_bridge(ptr noundef nonnull %16) #6
  br label %233

233:                                              ; preds = %232, %229
  %234 = phi i32 [ %230, %232 ], [ %150, %229 ]
  br i1 %231, label %235, label %242

235:                                              ; preds = %233, %149
  %236 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %16, ptr %236, align 8
  %237 = call i32 @agp_add_bridge(ptr noundef nonnull %16) #6
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr @agp_bridges_found, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr @agp_bridges_found, align 4
  br label %242

242:                                              ; preds = %239, %235, %233, %148, %140, %15, %12, %2
  %243 = phi i32 [ -19, %140 ], [ 0, %239 ], [ %234, %233 ], [ %146, %148 ], [ -19, %2 ], [ -19, %12 ], [ -12, %15 ], [ %237, %235 ]
  ret i32 %243
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @agp_amd64_remove(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 2147483648
  %8 = icmp ugt ptr %5, inttoptr (i64 -2147483649 to ptr)
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %7, %12
  %14 = getelementptr inbounds i8, ptr %3, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [7 x %struct.aper_size_info_32], ptr @amd64_aperture_sizes, i64 0, i64 %16
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
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @agp_alloc_bridge() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_put_bridge(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nforce3_agp_init(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !annotation !10
  %6 = tail call ptr @node_to_amd_nb(i32 noundef 0) #6
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %1
  %11 = call i32 @pci_read_config_dword(ptr noundef nonnull %8, i32 noundef 144, ptr noundef nonnull %2) #6
  %12 = load i32, ptr %2, align 4
  %13 = and i32 %12, 14
  store i32 %13, ptr %2, align 4
  %14 = load ptr, ptr @agp_bridge, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %10
  %21 = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %34, %20
  %23 = phi i64 [ 0, %20 ], [ %35, %34 ]
  %24 = getelementptr %struct.aper_size_info_32, ptr @amd64_aperture_sizes, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %13, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = trunc i64 %23 to i32
  %30 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %24, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %24, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 140
  store i32 %29, ptr %32, align 4
  %33 = load i32, ptr %24, align 4
  br label %37

34:                                               ; preds = %22
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %37, label %22, !llvm.loop !14

37:                                               ; preds = %34, %28, %10, %1
  %38 = phi i32 [ %33, %28 ], [ 0, %1 ], [ 0, %10 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %39, ptr noundef nonnull @.str.24) #7
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @pci_get_slot(ptr noundef %41, i32 noundef 88) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %39, ptr noundef nonnull @.str.25) #7
  br label %95

45:                                               ; preds = %50, %37
  %46 = phi i64 [ %51, %50 ], [ 0, %37 ]
  %47 = getelementptr [5 x %struct.aper_size_info_32], ptr @nforce3_sizes, i64 0, i64 %46
  %48 = load i32, ptr %47, align 16
  %49 = icmp eq i32 %48, %38
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, 5
  br i1 %52, label %55, label %45, !llvm.loop !16

53:                                               ; preds = %45
  %54 = trunc i64 %46 to i32
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %54, %53 ], [ 5, %50 ]
  %57 = phi i64 [ %46, %53 ], [ 5, %50 ]
  %58 = icmp eq i32 %56, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %39, ptr noundef nonnull @.str.26, i32 noundef %38) #7
  br label %93

60:                                               ; preds = %55
  %61 = call i32 @pci_read_config_dword(ptr noundef nonnull %42, i32 noundef 168, ptr noundef nonnull %3) #6
  %62 = load i32, ptr %3, align 4
  %63 = and i32 %62, -16
  store i32 %63, ptr %3, align 4
  %64 = getelementptr [5 x %struct.aper_size_info_32], ptr @nforce3_sizes, i64 0, i64 %57, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, %63
  store i32 %66, ptr %3, align 4
  %67 = call i32 @pci_write_config_dword(ptr noundef nonnull %42, i32 noundef 168, i32 noundef %66) #6
  %68 = call ptr @node_to_amd_nb(i32 noundef 0) #6
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @pci_read_config_dword(ptr noundef %70, i32 noundef 148, ptr noundef nonnull %4) #6
  %72 = load i32, ptr %4, align 4
  %73 = and i32 %72, 32640
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %60
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %39, ptr noundef nonnull @.str.27) #7
  br label %93

76:                                               ; preds = %60
  %77 = shl i32 %72, 25
  store i32 %77, ptr %4, align 4
  %78 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %5) #6
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 15
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %4, align 4
  %82 = or i32 %81, %80
  store i32 %82, ptr %5, align 4
  %83 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 16, i32 noundef %82) #6
  %84 = load i32, ptr %4, align 4
  %85 = shl i32 %38, 20
  %86 = add i32 %85, -1
  %87 = add i32 %86, %84
  %88 = call i32 @pci_write_config_dword(ptr noundef nonnull %42, i32 noundef 80, i32 noundef %84) #6
  %89 = call i32 @pci_write_config_dword(ptr noundef nonnull %42, i32 noundef 84, i32 noundef %87) #6
  %90 = load i32, ptr %4, align 4
  %91 = call i32 @pci_write_config_dword(ptr noundef nonnull %42, i32 noundef 216, i32 noundef %90) #6
  %92 = call i32 @pci_write_config_dword(ptr noundef nonnull %42, i32 noundef 220, i32 noundef %87) #6
  br label %93

93:                                               ; preds = %76, %75, %59
  %94 = phi i32 [ -19, %59 ], [ -19, %75 ], [ 0, %76 ]
  call void @pci_dev_put(ptr noundef nonnull %42) #6
  br label %95

95:                                               ; preds = %93, %44
  %96 = phi i32 [ -19, %44 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_add_bridge(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @amd64_fetch_size() #4 align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #6
  store i32 0, ptr %1, align 4, !annotation !10
  %2 = tail call ptr @node_to_amd_nb(i32 noundef 0) #6
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %0
  %7 = call i32 @pci_read_config_dword(ptr noundef nonnull %4, i32 noundef 144, ptr noundef nonnull %1) #6
  %8 = load i32, ptr %1, align 4
  %9 = and i32 %8, 14
  store i32 %9, ptr %1, align 4
  %10 = load ptr, ptr @agp_bridge, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %28, %6
  %17 = phi i32 [ %29, %28 ], [ 0, %6 ]
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr %struct.aper_size_info_32, ptr @amd64_aperture_sizes, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %9, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 140
  store i32 %17, ptr %26, align 4
  %27 = load i32, ptr %19, align 4
  br label %31

28:                                               ; preds = %16
  %29 = add nuw nsw i32 %17, 1
  %30 = icmp eq i32 %29, %14
  br i1 %30, label %31, label %16, !llvm.loop !14

31:                                               ; preds = %28, %23, %6, %0
  %32 = phi i32 [ %27, %23 ], [ 0, %0 ], [ 0, %6 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #6
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @amd_8151_configure() #4 align 16 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @agp_bridge, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
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
  br i1 %14, label %15, label %44

15:                                               ; preds = %0
  %16 = tail call zeroext i16 @amd_nb_num() #6
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %15
  %19 = lshr i64 %13, 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, -16
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i32 [ 0, %18 ], [ %39, %22 ]
  %24 = call ptr @node_to_amd_nb(i32 noundef %23) #6
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !annotation !10
  %27 = call i32 @pci_read_config_dword(ptr noundef %26, i32 noundef 148, ptr noundef nonnull %2) #6
  %28 = load i32, ptr %2, align 4
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #6
  store i32 0, ptr %1, align 4, !annotation !10
  %31 = call i32 @pci_write_config_dword(ptr noundef %26, i32 noundef 152, i32 noundef %21) #6
  %32 = call i32 @pci_read_config_dword(ptr noundef %26, i32 noundef 144, ptr noundef nonnull %1) #6
  %33 = load i32, ptr %1, align 4
  %34 = and i32 %33, -114
  %35 = or disjoint i32 %34, 65
  store i32 %35, ptr %1, align 4
  %36 = call i32 @pci_write_config_dword(ptr noundef %26, i32 noundef 144, i32 noundef %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  %37 = load ptr, ptr @agp_bridge, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 96
  store i64 %30, ptr %38, align 8
  %39 = add nuw nsw i32 %23, 1
  %40 = call zeroext i16 @amd_nb_num() #6
  %41 = zext i16 %40 to i32
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %22, label %43, !llvm.loop !17

43:                                               ; preds = %22, %15
  call void @amd_flush_garts() #6
  br label %44

44:                                               ; preds = %43, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_enable(ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd64_cleanup() #4 align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #6
  store i32 0, ptr %1, align 4, !annotation !10
  %2 = tail call zeroext i1 @amd_nb_has_feature(i32 noundef 1) #6
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = tail call zeroext i16 @amd_nb_num() #6
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %6, %3
  %7 = phi i32 [ %15, %6 ], [ 0, %3 ]
  %8 = call ptr @node_to_amd_nb(i32 noundef %7) #6
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @pci_read_config_dword(ptr noundef %10, i32 noundef 144, ptr noundef nonnull %1) #6
  %12 = load i32, ptr %1, align 4
  %13 = and i32 %12, -2
  store i32 %13, ptr %1, align 4
  %14 = call i32 @pci_write_config_dword(ptr noundef %10, i32 noundef 144, i32 noundef %13) #6
  %15 = add nuw nsw i32 %7, 1
  %16 = call zeroext i16 @amd_nb_num() #6
  %17 = zext i16 %16 to i32
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %6, label %19, !llvm.loop !18

19:                                               ; preds = %6, %3, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd64_tlbflush(ptr nocapture readnone %0) #4 align 16 {
  tail call void @amd_flush_garts() #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @agp_generic_mask_memory(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @global_cache_flush() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_create_gatt_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_free_gatt_table(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @amd64_insert_memory(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @agp_num_entries() #6
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %10, label %108

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %5, i32 noundef %2) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %108

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %1
  %21 = sext i32 %6 to i64
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %108, label %23

23:                                               ; preds = %17
  %24 = trunc i64 %1 to i32
  %25 = shl i64 %1, 32
  %26 = ashr exact i64 %25, 32
  %27 = load i64, ptr %18, align 8
  %28 = add i64 %27, %1
  %29 = icmp ugt i64 %28, %26
  br i1 %29, label %30, label %56

30:                                               ; preds = %50, %23
  %31 = phi i64 [ %52, %50 ], [ %26, %23 ]
  %32 = phi i32 [ %51, %50 ], [ %24, %23 ]
  %33 = load ptr, ptr @agp_bridge, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i32, ptr %35, i64 %31
  %37 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #6, !srcloc !19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr @agp_bridge, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i32, ptr %42, i64 %31
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #6, !srcloc !19
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr @agp_bridge, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, %45
  br i1 %49, label %50, label %108

50:                                               ; preds = %39, %30
  %51 = add i32 %32, 1
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %18, align 8
  %54 = add i64 %53, %1
  %55 = icmp ugt i64 %54, %52
  br i1 %55, label %30, label %56, !llvm.loop !20

56:                                               ; preds = %50, %23
  %57 = getelementptr inbounds i8, ptr %0, i64 65
  %58 = load i8, ptr %57, align 1, !range !5, !noundef !6
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @global_cache_flush() #6
  store i8 1, ptr %57, align 1
  br label %61

61:                                               ; preds = %60, %56
  %62 = load i64, ptr %18, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %107, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  br label %66

66:                                               ; preds = %86, %64
  %67 = phi i64 [ 0, %64 ], [ %104, %86 ]
  %68 = phi i32 [ %24, %64 ], [ %103, %86 ]
  %69 = phi i32 [ 0, %64 ], [ %102, %86 ]
  %70 = load ptr, ptr @agp_bridge, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %65, align 8
  %76 = getelementptr ptr, ptr %75, i64 %67
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr @vmemmap_base, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %79, %78
  %81 = shl i64 %80, 6
  %82 = tail call i64 %74(ptr noundef %70, i64 noundef %81, i32 noundef 0) #6
  %83 = and i64 %82, -1099511623684
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %86, label %85, !prof !21

85:                                               ; preds = %66
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #6, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 86, i32 0, i64 12) #6, !srcloc !23
  unreachable

86:                                               ; preds = %66
  %87 = lshr i64 %82, 28
  %88 = and i64 %87, 4080
  %89 = or disjoint i64 %88, %82
  %90 = trunc i64 %89 to i32
  %91 = or i32 %90, 3
  %92 = load ptr, ptr @agp_bridge, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %68 to i64
  %96 = getelementptr i32, ptr %94, i64 %95
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %91, ptr elementtype(i32) %96) #6, !srcloc !24
  %97 = load ptr, ptr @agp_bridge, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i32, ptr %99, i64 %95
  %101 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100) #6, !srcloc !19
  %102 = add i32 %69, 1
  %103 = add i32 %68, 1
  %104 = sext i32 %102 to i64
  %105 = load i64, ptr %18, align 8
  %106 = icmp ugt i64 %105, %104
  br i1 %106, label %66, label %107, !llvm.loop !25

107:                                              ; preds = %86, %61
  tail call void @amd_flush_garts() #6
  br label %108

108:                                              ; preds = %107, %39, %17, %10, %3
  %109 = phi i32 [ 0, %107 ], [ -22, %3 ], [ -22, %10 ], [ -22, %17 ], [ -16, %39 ]
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_remove_memory(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @agp_generic_alloc_by_type(i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_free_by_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @agp_generic_alloc_page(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_alloc_pages(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_destroy_page(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_generic_destroy_pages(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_generic_type_to_mask_type(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @node_to_amd_nb(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @amd_nb_has_feature(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_flush_garts() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @agp_num_entries() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @agp_aperture_valid(i64 noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 4294967296
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #7
  br label %28

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @e820__mapped_any(i64 noundef %0, i64 noundef %6, i32 noundef 1) #6
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #7
  br label %28

14:                                               ; preds = %10
  %15 = icmp ult i32 %1, 33554432
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = lshr i32 %1, 20
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %17, i32 noundef 32) #7
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr @aperture_resource, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = zext i32 %1 to i64
  %24 = tail call ptr @__request_region(ptr noundef nonnull @iomem_resource, i64 noundef %0, i64 noundef %23, ptr noundef nonnull @.str.19, i32 noundef 0) #6
  store ptr %24, ptr @aperture_resource, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #7
  br label %28

28:                                               ; preds = %26, %22, %19, %16, %12, %8, %2
  %29 = phi i32 [ 0, %26 ], [ 1, %22 ], [ 1, %19 ], [ 0, %2 ], [ 0, %16 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__request_region(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e820__mapped_any(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_resource_to_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_slot(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__release_region(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @agp_remove_bridge(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @agp_amd64_resume(ptr noundef %0) #4 align 16 {
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

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
