target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_mem_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_mem_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_e820__mapped_raw_any: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad e820__mapped_raw_any ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_e820__mapped_any: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad e820__mapped_any ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_e820__438_792_e820__register_nvs_regions1:\09\09\09"
module asm ".long\09e820__register_nvs_regions - .\09"
module asm ".previous\09\09\09\09\09"

%struct.e820_table = type { i32, [320 x %struct.e820_entry] }
%struct.e820_entry = type <{ i64, i64, i32 }>
%struct.change_member = type { ptr, i64 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.boot_params = type { %struct.screen_info, %struct.apm_bios_info, [4 x i8], i64, %struct.ist_info, i64, [8 x i8], [16 x i8], [16 x i8], %struct.sys_desc_table, %struct.olpc_ofw_header, i32, i32, i32, [112 x i8], i32, %struct.edid_info, %struct.efi_info, i32, i32, i8, i8, i8, i8, i8, [2 x i8], i8, [1 x i8], %struct.setup_header, [36 x i8], [16 x i32], [128 x %struct.boot_e820_entry], [48 x i8], [6 x %struct.edd_info], [276 x i8] }
%struct.screen_info = type <{ i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i8, i8, i16, i16, i16, i16, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i32, i32, [2 x i8] }>
%struct.apm_bios_info = type { i16, i16, i32, i16, i16, i16, i16, i16, i16 }
%struct.ist_info = type { i32, i32, i32, i32 }
%struct.sys_desc_table = type { i16, [14 x i8] }
%struct.olpc_ofw_header = type { i32, i32, i32, i32 }
%struct.edid_info = type { [128 x i8] }
%struct.efi_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.setup_header = type <{ i8, i16, i32, i16, i16, i16, i16, i16, i32, i16, i32, i16, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, i32, i32, i64, i32, i32, i64, i64, i32, i32, i32 }>
%struct.boot_e820_entry = type <{ i64, i64, i32 }>
%struct.edd_info = type { i8, i8, i16, i16, i8, i8, %struct.edd_device_params }
%struct.edd_device_params = type <{ i16, i16, i32, i32, i32, i64, i16, i32, i16, i8, i8, i16, [4 x i8], [8 x i8], %union.anon, %union.anon.5, i8, i8 }>
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i8, i8, i16, i32, i64 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.x86_init_ops = type { %struct.x86_init_resources, %struct.x86_init_mpparse, %struct.x86_init_irqs, %struct.x86_init_oem, %struct.x86_init_paging, %struct.x86_init_timers, %struct.x86_init_iommu, %struct.x86_init_pci, %struct.x86_hyper_init, %struct.x86_init_acpi }
%struct.x86_init_resources = type { ptr, ptr, ptr }
%struct.x86_init_mpparse = type { ptr, ptr, ptr }
%struct.x86_init_irqs = type { ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_oem = type { ptr, ptr }
%struct.x86_init_paging = type { ptr }
%struct.x86_init_timers = type { ptr, ptr, ptr }
%struct.x86_init_iommu = type { ptr }
%struct.x86_init_pci = type { ptr, ptr, ptr, ptr }
%struct.x86_hyper_init = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_acpi = type { ptr, ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.16, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.16 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@e820_table_init = internal global %struct.e820_table zeroinitializer, section ".init.data", align 4
@e820_table = dso_local local_unnamed_addr global ptr @e820_table_init, section ".ref.data", align 8
@e820_table_kexec_init = internal global %struct.e820_table zeroinitializer, section ".init.data", align 4
@e820_table_kexec = dso_local local_unnamed_addr global ptr @e820_table_kexec_init, section ".ref.data", align 8
@e820_table_firmware_init = internal global %struct.e820_table zeroinitializer, section ".init.data", align 4
@e820_table_firmware = dso_local local_unnamed_addr global ptr @e820_table_firmware_init, section ".ref.data", align 8
@pci_mem_start = dso_local global i64 2934815422, align 8
@__UNIQUE_ID___addressable_pci_mem_start422 = internal global ptr @pci_mem_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_e820__mapped_raw_any423 = internal global ptr @e820__mapped_raw_any, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_e820__mapped_any424 = internal global ptr @e820__mapped_any, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [29 x i8] c"\016%s: [mem %#018Lx-%#018Lx] \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"arch/x86/kernel/e820.c\00", align 1
@change_point_list = internal global [640 x %struct.change_member] zeroinitializer, section ".init.data", align 16
@change_point = internal global [640 x ptr] zeroinitializer, section ".init.data", align 16
@overlap_list = internal unnamed_addr global [320 x ptr] zeroinitializer, section ".init.data", align 16
@new_entries = internal unnamed_addr global [320 x %struct.e820_entry] zeroinitializer, section ".init.data", align 16
@.str.3 = private unnamed_addr constant [38 x i8] c"\017e820: remove [mem %#010Lx-%#010Lx] \00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"\016modified physical RAM map:\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"modified\00", align 1
@max_pfn = external dso_local local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [60 x i8] c"\013Cannot find an available gap in the 32-bit address range\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"\013PCI devices with unassigned 32-bit BARs may not work!\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"\016[mem %#010lx-%#010lx] available for PCI devices\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"\016extended physical RAM map:\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@__UNIQUE_ID___addressable_e820__register_nvs_regions439 = internal global ptr @e820__register_nvs_regions, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [63 x i8] c"\016update e820_table_kexec for e820__memblock_alloc_reserved()\0A\00", align 1
@__setup_str_parse_memopt = internal constant [4 x i8] c"mem\00", section ".init.rodata", align 1
@__setup_parse_memopt = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_memopt, ptr @parse_memopt, i32 1 }, section ".init.setup", align 8
@__setup_str_parse_memmap_opt = internal constant [7 x i8] c"memmap\00", section ".init.rodata", align 1
@__setup_parse_memmap_opt = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_memmap_opt, ptr @parse_memmap_opt, i32 1 }, section ".init.setup", align 8
@boot_params = external dso_local global %struct.boot_params, align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"\014e820: failed to memremap setup_data entry\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"\014e820: failed to memremap indirect setup_data\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"reserve setup_data\00", align 1
@userdef = internal unnamed_addr global i1 false, section ".init.data", align 4
@.str.15 = private unnamed_addr constant [33 x i8] c"Invalid user supplied memory map\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"\016user-defined physical RAM map:\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"%s: Failed to allocate %zu bytes\0A\00", align 1
@__func__.e820__reserve_resources = private unnamed_addr constant [24 x i8] c"e820__reserve_resources\00", align 1
@e820_res = internal unnamed_addr global ptr null, section ".init.data", align 8
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.19 = private unnamed_addr constant [52 x i8] c"\017e820: reserve RAM buffer [mem %#010llx-%#010llx]\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"RAM buffer\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"BIOS-e820\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"BIOS-88\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"BIOS-e801\00", align 1
@x86_init = external dso_local local_unnamed_addr global %struct.x86_init_ops, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"\016BIOS-provided physical RAM map:\0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"\013too many entries; ignoring [mem %#010llx-%#010llx]\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"\01cusable\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"\01creserved\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"\01csoft reserved\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"\01cACPI data\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"\01cACPI NVS\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"\01cunusable\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"\01cpersistent (type %u)\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"\01ctype %u\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"\017e820: update [mem %#010Lx-%#010Lx] \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"\01c ==> \00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"\016last_pfn = %#lx max_arch_pfn = %#lx\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"nopentium\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"\014mem=nopentium ignored! (only supported on x86_32)\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"exactmap\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"System RAM\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"ACPI Tables\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"ACPI Non-volatile Storage\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Unusable memory\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Persistent Memory (legacy)\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"Persistent Memory\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"Soft Reserved\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Unknown E820 type\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_e820__mapped_any424, ptr @__UNIQUE_ID___addressable_e820__mapped_raw_any423, ptr @__UNIQUE_ID___addressable_e820__register_nvs_regions439, ptr @__UNIQUE_ID___addressable_pci_mem_start422, ptr @__setup_parse_memmap_opt, ptr @__setup_parse_memopt], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @e820__mapped_raw_any(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr @e820_table_firmware, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  br label %10

10:                                               ; preds = %27, %8
  %11 = phi i1 [ true, %8 ], [ %29, %27 ]
  %12 = phi i32 [ 0, %8 ], [ %28, %27 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr [320 x %struct.e820_entry], ptr %5, i64 0, i64 %13
  br i1 %9, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 1
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %27

19:                                               ; preds = %15, %10
  %20 = load i64, ptr %14, align 1
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load i64, ptr %23, align 1
  %25 = add i64 %24, %20
  %26 = icmp ugt i64 %25, %0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22, %19, %15
  %28 = add nuw i32 %12, 1
  %29 = icmp ult i32 %28, %6
  %30 = icmp eq i32 %28, %6
  br i1 %30, label %31, label %10, !llvm.loop !5

31:                                               ; preds = %27, %22, %3
  %32 = phi i1 [ %7, %3 ], [ %29, %27 ], [ %11, %22 ]
  ret i1 %32
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @e820__mapped_any(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr @e820_table, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  br label %10

10:                                               ; preds = %27, %8
  %11 = phi i1 [ true, %8 ], [ %29, %27 ]
  %12 = phi i32 [ 0, %8 ], [ %28, %27 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr [320 x %struct.e820_entry], ptr %5, i64 0, i64 %13
  br i1 %9, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 1
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %27

19:                                               ; preds = %15, %10
  %20 = load i64, ptr %14, align 1
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load i64, ptr %23, align 1
  %25 = add i64 %24, %20
  %26 = icmp ugt i64 %25, %0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22, %19, %15
  %28 = add nuw i32 %12, 1
  %29 = icmp ult i32 %28, %6
  %30 = icmp eq i32 %28, %6
  br i1 %30, label %31, label %10, !llvm.loop !5

31:                                               ; preds = %27, %22, %3
  %32 = phi i1 [ %7, %3 ], [ %29, %27 ], [ %11, %22 ]
  ret i1 %32
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @e820__mapped_all(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 section ".init.text" align 16 {
  %4 = tail call fastcc ptr @__e820__mapped_all(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc ptr @__e820__mapped_all(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr @e820_table, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = icmp eq i32 %2, 0
  br label %10

10:                                               ; preds = %38, %7
  %11 = phi i32 [ 0, %7 ], [ %39, %38 ]
  %12 = phi ptr [ undef, %7 ], [ %36, %38 ]
  %13 = phi i64 [ %0, %7 ], [ %35, %38 ]
  %14 = sext i32 %11 to i64
  %15 = getelementptr [320 x %struct.e820_entry], ptr %8, i64 0, i64 %14
  br i1 %9, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 1
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %20, label %34

20:                                               ; preds = %16, %10
  %21 = load i64, ptr %15, align 1
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load i64, ptr %24, align 1
  %26 = add i64 %25, %21
  %27 = icmp ugt i64 %26, %13
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = icmp ugt i64 %21, %13
  %30 = select i1 %29, i64 %13, i64 %26
  %31 = icmp uge i64 %30, %1
  %32 = select i1 %31, ptr %15, ptr %12
  %33 = zext i1 %31 to i32
  br label %34

34:                                               ; preds = %28, %23, %20, %16
  %35 = phi i64 [ %13, %16 ], [ %13, %23 ], [ %13, %20 ], [ %30, %28 ]
  %36 = phi ptr [ %12, %16 ], [ %12, %23 ], [ %12, %20 ], [ %32, %28 ]
  %37 = phi i32 [ 4, %16 ], [ 4, %23 ], [ 4, %20 ], [ %33, %28 ]
  switch i32 %37, label %41 [
    i32 0, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %34, %34
  %39 = add nuw i32 %11, 1
  %40 = icmp eq i32 %39, %5
  br i1 %40, label %41, label %10, !llvm.loop !8

41:                                               ; preds = %38, %34, %3
  %42 = phi ptr [ null, %3 ], [ %36, %34 ], [ null, %38 ]
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @e820__get_entry_type(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr @e820_table, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  br label %8

8:                                                ; preds = %31, %6
  %9 = phi i32 [ 0, %6 ], [ %32, %31 ]
  %10 = phi ptr [ undef, %6 ], [ %29, %31 ]
  %11 = phi i64 [ %0, %6 ], [ %28, %31 ]
  %12 = sext i32 %9 to i64
  %13 = getelementptr [320 x %struct.e820_entry], ptr %7, i64 0, i64 %12
  %14 = load i64, ptr %13, align 1
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 1
  %19 = add i64 %18, %14
  %20 = icmp ugt i64 %19, %11
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = icmp ugt i64 %14, %11
  %23 = select i1 %22, i64 %11, i64 %19
  %24 = icmp uge i64 %23, %1
  %25 = select i1 %24, ptr %13, ptr %10
  %26 = zext i1 %24 to i32
  br label %27

27:                                               ; preds = %21, %16, %8
  %28 = phi i64 [ %11, %16 ], [ %11, %8 ], [ %23, %21 ]
  %29 = phi ptr [ %10, %16 ], [ %10, %8 ], [ %25, %21 ]
  %30 = phi i32 [ 4, %16 ], [ 4, %8 ], [ %26, %21 ]
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 4, label %31
  ]

31:                                               ; preds = %27, %27
  %32 = add nuw i32 %9, 1
  %33 = icmp eq i32 %32, %4
  br i1 %33, label %34, label %8, !llvm.loop !8

34:                                               ; preds = %31, %27, %2
  %35 = phi ptr [ null, %2 ], [ %29, %27 ], [ null, %31 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = load i32, ptr %38, align 1
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i32 [ %39, %37 ], [ -22, %34 ]
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__range_add(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 section ".init.text" align 16 {
  %4 = load ptr, ptr @e820_table, align 8
  tail call fastcc void @__e820__range_add(ptr noundef %4, i64 noundef %0, i64 noundef %1, i32 noundef %2) #15
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__e820__range_add(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #3 section ".init.text" align 16 {
  %5 = load i32, ptr %0, align 4
  %6 = icmp ugt i32 %5, 319
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = add i64 %1, -1
  %9 = add i64 %8, %2
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i64 noundef %1, i64 noundef %9) #16
  br label %19

11:                                               ; preds = %4
  %12 = zext nneg i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = getelementptr [320 x %struct.e820_entry], ptr %13, i64 0, i64 %12
  store i64 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %3, ptr %16, align 4
  %17 = load i32, ptr %0, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %0, align 4
  br label %19

19:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__print_table(ptr noundef %0) local_unnamed_addr #3 section ".init.text" align 16 {
  %2 = load ptr, ptr @e820_table, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %23, %5 ], [ %2, %1 ]
  %7 = phi i32 [ %22, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = sext i32 %7 to i64
  %10 = getelementptr [320 x %struct.e820_entry], ptr %8, i64 0, i64 %9
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 4
  %14 = add i64 %11, -1
  %15 = add i64 %14, %13
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0, i64 noundef %11, i64 noundef %15) #16
  %17 = load ptr, ptr @e820_table, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = getelementptr [320 x %struct.e820_entry], ptr %18, i64 0, i64 %9, i32 2
  %20 = load i32, ptr %19, align 4
  tail call fastcc void @e820_print_type(i32 noundef %20) #15
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  %22 = add nuw i32 %7, 1
  %23 = load ptr, ptr @e820_table, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %5, label %26, !llvm.loop !9

26:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @e820_print_type(i32 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  switch i32 %0, label %16 [
    i32 1, label %2
    i32 128, label %2
    i32 2, label %4
    i32 -268435457, label %6
    i32 3, label %8
    i32 4, label %10
    i32 5, label %12
    i32 7, label %14
    i32 12, label %14
  ]

2:                                                ; preds = %1, %1
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #16
  br label %18

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #16
  br label %18

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28) #16
  br label %18

8:                                                ; preds = %1
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29) #16
  br label %18

10:                                               ; preds = %1
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #16
  br label %18

12:                                               ; preds = %1
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #16
  br label %18

14:                                               ; preds = %1, %1
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %0) #16
  br label %18

16:                                               ; preds = %1
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, i32 noundef %0) #16
  br label %18

18:                                               ; preds = %16, %14, %12, %10, %8, %6, %4, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @e820__update_table(ptr noundef %0) local_unnamed_addr #3 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %154, label %5

5:                                                ; preds = %1
  %6 = icmp ugt i32 %3, 320
  br i1 %6, label %7, label %15, !prof !10

7:                                                ; preds = %5
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #17, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 335, i32 0, i64 12) #17, !srcloc !12
  unreachable

8:                                                ; preds = %15
  %9 = add nuw i32 %16, 1
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %11, label %15, !llvm.loop !13

11:                                               ; preds = %8
  %12 = load i32, ptr %0, align 4
  %13 = and i32 %12, 2147483647
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %27

15:                                               ; preds = %8, %5
  %16 = phi i32 [ %9, %8 ], [ 0, %5 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.e820_entry, ptr %2, i64 %17
  %19 = load i64, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 1
  %22 = xor i64 %19, -1
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %154, label %8

24:                                               ; preds = %27, %11
  %25 = load i32, ptr %0, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %66, label %36

27:                                               ; preds = %27, %11
  %28 = phi i64 [ %31, %27 ], [ 0, %11 ]
  %29 = getelementptr [640 x %struct.change_member], ptr @change_point_list, i64 0, i64 %28
  %30 = getelementptr [640 x ptr], ptr @change_point, i64 0, i64 %28
  store ptr %29, ptr %30, align 8
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, ptr %0, align 4
  %33 = shl i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %27, label %24, !llvm.loop !14

36:                                               ; preds = %60, %24
  %37 = phi i64 [ %62, %60 ], [ 0, %24 ]
  %38 = phi i32 [ %61, %60 ], [ 0, %24 ]
  %39 = getelementptr %struct.e820_entry, ptr %2, i64 %37
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %36
  %44 = load i64, ptr %39, align 1
  %45 = zext i32 %38 to i64
  %46 = getelementptr [640 x ptr], ptr @change_point, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %44, ptr %48, align 8
  %49 = add i32 %38, 1
  %50 = load ptr, ptr %46, align 8
  store ptr %39, ptr %50, align 8
  %51 = load i64, ptr %39, align 1
  %52 = load i64, ptr %40, align 1
  %53 = add i64 %52, %51
  %54 = zext i32 %49 to i64
  %55 = getelementptr [640 x ptr], ptr @change_point, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %53, ptr %57, align 8
  %58 = add i32 %38, 2
  %59 = load ptr, ptr %55, align 8
  store ptr %39, ptr %59, align 8
  br label %60

60:                                               ; preds = %43, %36
  %61 = phi i32 [ %58, %43 ], [ %38, %36 ]
  %62 = add nuw nsw i64 %37, 1
  %63 = load i32, ptr %0, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %36, label %66, !llvm.loop !15

66:                                               ; preds = %60, %24
  %67 = phi i32 [ 0, %24 ], [ %61, %60 ]
  %68 = zext i32 %67 to i64
  tail call void @sort(ptr noundef nonnull @change_point, i64 noundef %68, i64 noundef 8, ptr noundef nonnull @cpcompare, ptr noundef null) #17
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %150, label %70

70:                                               ; preds = %66
  %71 = zext i32 %67 to i64
  br label %72

72:                                               ; preds = %144, %70
  %73 = phi i64 [ 0, %70 ], [ %148, %144 ]
  %74 = phi i32 [ 0, %70 ], [ %109, %144 ]
  %75 = phi i32 [ 0, %70 ], [ %147, %144 ]
  %76 = phi i64 [ 0, %70 ], [ %146, %144 ]
  %77 = phi i32 [ 0, %70 ], [ %145, %144 ]
  %78 = getelementptr [640 x ptr], ptr @change_point, i64 0, i64 %73
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = load i64, ptr %82, align 1
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %72
  %86 = icmp eq i32 %74, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %85
  %88 = add i32 %74, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr [320 x ptr], ptr @overlap_list, i64 0, i64 %89
  %91 = zext i32 %74 to i64
  br label %96

92:                                               ; preds = %72
  %93 = add i32 %74, 1
  %94 = zext i32 %74 to i64
  %95 = getelementptr [320 x ptr], ptr @overlap_list, i64 0, i64 %94
  store ptr %82, ptr %95, align 8
  br label %108

96:                                               ; preds = %103, %87
  %97 = phi i64 [ 0, %87 ], [ %104, %103 ]
  %98 = getelementptr [320 x ptr], ptr @overlap_list, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %82
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %90, align 8
  store ptr %102, ptr %98, align 8
  br label %103

103:                                              ; preds = %101, %96
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %91
  br i1 %105, label %106, label %96, !llvm.loop !16

106:                                              ; preds = %103, %85
  %107 = add i32 %74, -1
  br label %108

108:                                              ; preds = %106, %92
  %109 = phi i32 [ %93, %92 ], [ %107, %106 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %121, %113 ]
  %115 = phi i32 [ 0, %111 ], [ %120, %113 ]
  %116 = getelementptr [320 x ptr], ptr @overlap_list, i64 0, i64 %114
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 1
  %120 = tail call i32 @llvm.umax.i32(i32 %119, i32 %115)
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %112
  br i1 %122, label %123, label %113, !llvm.loop !17

123:                                              ; preds = %113, %108
  %124 = phi i32 [ 0, %108 ], [ %120, %113 ]
  %125 = icmp eq i32 %124, %77
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  switch i32 %124, label %144 [
    i32 -268435457, label %127
    i32 12, label %127
  ]

127:                                              ; preds = %126, %126, %123
  %128 = icmp eq i32 %77, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %127
  %130 = sub i64 %81, %76
  %131 = zext i32 %75 to i64
  %132 = getelementptr [320 x %struct.e820_entry], ptr @new_entries, i64 0, i64 %131, i32 1
  store i64 %130, ptr %132, align 4
  %133 = icmp eq i64 %81, %76
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = add i32 %75, 1
  %136 = icmp ugt i32 %135, 319
  br i1 %136, label %150, label %137

137:                                              ; preds = %134, %129, %127
  %138 = phi i32 [ %135, %134 ], [ %75, %129 ], [ %75, %127 ]
  %139 = icmp eq i32 %124, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = zext i32 %138 to i64
  %142 = getelementptr [320 x %struct.e820_entry], ptr @new_entries, i64 0, i64 %141
  store i64 %81, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  store i32 %124, ptr %143, align 4
  br label %144

144:                                              ; preds = %140, %137, %126
  %145 = phi i32 [ %77, %126 ], [ %124, %140 ], [ %124, %137 ]
  %146 = phi i64 [ %76, %126 ], [ %81, %140 ], [ %76, %137 ]
  %147 = phi i32 [ %75, %126 ], [ %138, %140 ], [ %138, %137 ]
  %148 = add nuw nsw i64 %73, 1
  %149 = icmp eq i64 %148, %71
  br i1 %149, label %150, label %72, !llvm.loop !18

150:                                              ; preds = %144, %134, %66
  %151 = phi i32 [ 0, %66 ], [ %147, %144 ], [ %135, %134 ]
  %152 = zext i32 %151 to i64
  %153 = mul nuw nsw i64 %152, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 @new_entries, i64 %153, i1 false)
  store i32 %151, ptr %0, align 4
  br label %154

154:                                              ; preds = %150, %15, %1
  %155 = phi i32 [ 0, %150 ], [ -1, %1 ], [ -1, %15 ]
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none)
define internal i32 @cpcompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 section ".init.text" align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %6, %8
  %12 = select i1 %11, i32 1, i32 -1
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %14, align 1
  %16 = icmp ne i64 %6, %15
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 1
  %20 = icmp ne i64 %8, %19
  %21 = sext i1 %20 to i32
  %22 = add nsw i32 %21, %17
  br label %23

23:                                               ; preds = %13, %10
  %24 = phi i32 [ %12, %10 ], [ %22, %13 ]
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @e820__range_update(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 section ".init.text" align 16 {
  %5 = load ptr, ptr @e820_table, align 8
  %6 = tail call fastcc i64 @__e820__range_update(ptr noundef %5, i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #15
  ret i64 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @__e820__range_update(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 section ".init.text" align 16 {
  %6 = icmp eq i32 %3, %4
  br i1 %6, label %7, label %8, !prof !10

7:                                                ; preds = %5
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #17, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 469, i32 0, i64 12) #17, !srcloc !20
  unreachable

8:                                                ; preds = %5
  %9 = xor i64 %1, -1
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %2)
  %11 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %1)
  %12 = add i64 %11, -1
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, i64 noundef %1, i64 noundef %12) #16
  tail call fastcc void @e820_print_type(i32 noundef %3) #15
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #16
  tail call fastcc void @e820_print_type(i32 noundef %4) #15
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  %16 = load i32, ptr %0, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %63, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  br label %20

20:                                               ; preds = %57, %18
  %21 = phi i64 [ 0, %18 ], [ %59, %57 ]
  %22 = phi i64 [ 0, %18 ], [ %58, %57 ]
  %23 = getelementptr [320 x %struct.e820_entry], ptr %19, i64 0, i64 %21
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 1
  %26 = icmp eq i32 %25, %3
  br i1 %26, label %27, label %57

27:                                               ; preds = %20
  %28 = load i64, ptr %23, align 1
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 1
  %31 = add i64 %30, %28
  %32 = icmp ult i64 %28, %1
  %33 = icmp ugt i64 %31, %11
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  store i32 %4, ptr %24, align 1
  %36 = add i64 %30, %22
  br label %57

37:                                               ; preds = %27
  %38 = select i1 %32, i1 %33, i1 false
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  tail call fastcc void @__e820__range_add(ptr noundef %0, i64 noundef %1, i64 noundef %10, i32 noundef %4) #15
  %40 = sub i64 %31, %11
  %41 = load i32, ptr %24, align 1
  tail call fastcc void @__e820__range_add(ptr noundef %0, i64 noundef %11, i64 noundef %40, i32 noundef %41) #15
  %42 = load i64, ptr %23, align 1
  %43 = sub i64 %1, %42
  store i64 %43, ptr %29, align 1
  %44 = add i64 %22, %10
  br label %57

45:                                               ; preds = %37
  %46 = tail call i64 @llvm.umax.i64(i64 %28, i64 %1)
  %47 = tail call i64 @llvm.umin.i64(i64 %11, i64 %31)
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = sub i64 %47, %46
  tail call fastcc void @__e820__range_add(ptr noundef %0, i64 noundef %46, i64 noundef %50, i32 noundef %4) #15
  %51 = add i64 %50, %22
  %52 = load i64, ptr %29, align 1
  %53 = sub i64 %52, %50
  store i64 %53, ptr %29, align 1
  %54 = load i64, ptr %23, align 1
  %55 = icmp ult i64 %54, %46
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i64 %47, ptr %23, align 1
  br label %57

57:                                               ; preds = %56, %49, %45, %39, %35, %20
  %58 = phi i64 [ %36, %35 ], [ %44, %39 ], [ %51, %56 ], [ %22, %20 ], [ %22, %45 ], [ %51, %49 ]
  %59 = add nuw nsw i64 %21, 1
  %60 = load i32, ptr %0, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %20, label %63, !llvm.loop !21

63:                                               ; preds = %57, %8
  %64 = phi i64 [ 0, %8 ], [ %58, %57 ]
  ret i64 %64
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @e820__range_remove(i64 noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 section ".init.text" align 16 {
  %5 = xor i64 %0, -1
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %7 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 %0)
  %8 = add i64 %7, -1
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %0, i64 noundef %8) #16
  br i1 %3, label %10, label %11

10:                                               ; preds = %4
  tail call fastcc void @e820_print_type(i32 noundef %2) #15
  br label %11

11:                                               ; preds = %10, %4
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  %13 = load ptr, ptr @e820_table, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %62, label %16

16:                                               ; preds = %56, %11
  %17 = phi ptr [ %59, %56 ], [ %13, %11 ]
  %18 = phi i32 [ %58, %56 ], [ 0, %11 ]
  %19 = phi i64 [ %57, %56 ], [ 0, %11 ]
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = sext i32 %18 to i64
  %22 = getelementptr [320 x %struct.e820_entry], ptr %20, i64 0, i64 %21
  br i1 %3, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 1
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %27, label %56

27:                                               ; preds = %23, %16
  %28 = load i64, ptr %22, align 1
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 1
  %31 = add i64 %30, %28
  %32 = icmp ult i64 %28, %0
  %33 = icmp ugt i64 %31, %7
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = add i64 %30, %19
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  br label %56

37:                                               ; preds = %27
  %38 = select i1 %32, i1 %33, i1 false
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = sub i64 %31, %7
  %41 = getelementptr inbounds i8, ptr %22, i64 16
  %42 = load i32, ptr %41, align 1
  tail call fastcc void @__e820__range_add(ptr noundef %17, i64 noundef %7, i64 noundef %40, i32 noundef %42) #15
  %43 = load i64, ptr %22, align 1
  %44 = sub i64 %0, %43
  store i64 %44, ptr %29, align 1
  %45 = add i64 %19, %6
  br label %56

46:                                               ; preds = %37
  %47 = tail call i64 @llvm.umax.i64(i64 %28, i64 %0)
  %48 = tail call i64 @llvm.umin.i64(i64 %7, i64 %31)
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = sub i64 %48, %47
  %52 = add i64 %51, %19
  %53 = sub i64 %30, %51
  store i64 %53, ptr %29, align 1
  %54 = icmp ult i64 %28, %0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i64 %48, ptr %22, align 1
  br label %56

56:                                               ; preds = %55, %50, %46, %39, %35, %23
  %57 = phi i64 [ %36, %35 ], [ %45, %39 ], [ %52, %55 ], [ %19, %23 ], [ %19, %46 ], [ %52, %50 ]
  %58 = add nuw i32 %18, 1
  %59 = load ptr, ptr @e820_table, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %16, label %62, !llvm.loop !22

62:                                               ; preds = %56, %11
  %63 = phi i64 [ 0, %11 ], [ %57, %56 ]
  ret i64 %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__update_table_print() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr @e820_table, align 8
  %2 = tail call i32 @e820__update_table(ptr noundef %1) #15, !range !23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #16
  tail call void @e820__print_table(ptr noundef nonnull @.str.5) #15
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__setup_pci_gap() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 0, ptr %1, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 4194304, ptr %2, align 8
  %3 = call fastcc i32 @e820_search_gap(ptr noundef nonnull %1, ptr noundef nonnull %2) #15, !range !25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load i64, ptr @max_pfn, align 8
  %7 = shl i64 %6, 12
  %8 = add i64 %7, 1048576
  store i64 %8, ptr %1, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #16
  br label %11

11:                                               ; preds = %5, %0
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr @pci_mem_start, align 8
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %12, -1
  %15 = add i64 %14, %13
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef %12, i64 noundef %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i32 @e820_search_gap(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) unnamed_addr #9 section ".init.text" align 16 {
  %3 = load ptr, ptr @e820_table, align 8
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %26, %7
  %10 = phi i64 [ %8, %7 ], [ %29, %26 ]
  %11 = phi i32 [ 0, %7 ], [ %27, %26 ]
  %12 = phi i64 [ 4294967296, %7 ], [ %28, %26 ]
  %13 = load ptr, ptr @e820_table, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = getelementptr [320 x %struct.e820_entry], ptr %14, i64 0, i64 %10
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 4
  %19 = add i64 %18, %16
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %9
  %22 = sub nsw i64 %12, %19
  %23 = load i64, ptr %1, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i64 %22, ptr %1, align 8
  store i64 %19, ptr %0, align 8
  br label %26

26:                                               ; preds = %25, %21, %9
  %27 = phi i32 [ %11, %9 ], [ 1, %25 ], [ %11, %21 ]
  %28 = tail call i64 @llvm.umin.i64(i64 %16, i64 %12)
  %29 = add nsw i64 %10, -1
  %30 = icmp sgt i64 %10, 0
  br i1 %30, label %9, label %31, !llvm.loop !26

31:                                               ; preds = %26, %2
  %32 = phi i32 [ 0, %2 ], [ %27, %26 ]
  ret i32 %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__reallocate_tables() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr @e820_table, align 8
  %2 = load i32, ptr %1, align 4
  %3 = mul i32 %2, 20
  %4 = add i32 %3, 4
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @kmemdup(ptr noundef %1, i64 noundef %5, i32 noundef 3264) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !10

8:                                                ; preds = %0
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #17, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 704, i32 0, i64 12) #17, !srcloc !28
  unreachable

9:                                                ; preds = %0
  store ptr %6, ptr @e820_table, align 8
  %10 = load ptr, ptr @e820_table_kexec, align 8
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, 20
  %13 = add i32 %12, 4
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @kmemdup(ptr noundef %10, i64 noundef %14, i32 noundef 3264) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !10

17:                                               ; preds = %9
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #17, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 709, i32 0, i64 12) #17, !srcloc !30
  unreachable

18:                                               ; preds = %9
  store ptr %15, ptr @e820_table_kexec, align 8
  %19 = load ptr, ptr @e820_table_firmware, align 8
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, 20
  %22 = add i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @kmemdup(ptr noundef %19, i64 noundef %23, i32 noundef 3264) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !10

26:                                               ; preds = %18
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #17, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 714, i32 0, i64 12) #17, !srcloc !32
  unreachable

27:                                               ; preds = %18
  store ptr %24, ptr @e820_table_firmware, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__memory_setup_extended(i64 noundef %0, i32 noundef %1) local_unnamed_addr #3 section ".init.text" align 16 {
  %3 = zext i32 %1 to i64
  %4 = tail call ptr @early_memremap(i64 noundef %0, i64 noundef %3) #17
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = udiv i32 %6, 20
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = tail call fastcc i32 @__append_e820_table(ptr noundef %8, i32 noundef %7) #15
  %10 = load ptr, ptr @e820_table, align 8
  %11 = tail call i32 @e820__update_table(ptr noundef %10) #15, !range !23
  %12 = load ptr, ptr @e820_table_kexec, align 8
  %13 = load ptr, ptr @e820_table, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(6404) %12, ptr noundef align 4 dereferenceable(6404) %13, i64 6404, i1 false)
  %14 = load ptr, ptr @e820_table_firmware, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(6404) %14, ptr noundef align 4 dereferenceable(6404) %13, i64 6404, i1 false)
  tail call void @early_memunmap(ptr noundef %4, i64 noundef %3) #17
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #16
  tail call void @e820__print_table(ptr noundef nonnull @.str.10) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @__append_e820_table(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #3 section ".init.text" align 16 {
  br label %3

3:                                                ; preds = %21, %2
  %4 = phi i32 [ %1, %2 ], [ %22, %21 ]
  %5 = phi ptr [ %0, %2 ], [ %23, %21 ]
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 1
  %11 = sub i64 0, %10
  %12 = icmp ule i64 %8, %11
  %13 = icmp eq i64 %10, 0
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %21, !prof !33

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 1
  %18 = load ptr, ptr @e820_table, align 8
  tail call fastcc void @__e820__range_add(ptr noundef %18, i64 noundef %8, i64 noundef %10, i32 noundef %17) #15
  %19 = getelementptr i8, ptr %5, i64 20
  %20 = add nsw i32 %4, -1
  br label %21

21:                                               ; preds = %15, %7
  %22 = phi i32 [ %20, %15 ], [ %4, %7 ]
  %23 = phi ptr [ %19, %15 ], [ %5, %7 ]
  br i1 %14, label %3, label %24, !llvm.loop !34

24:                                               ; preds = %21, %3
  %25 = phi i32 [ -1, %21 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__register_nosave_regions(i64 noundef %0) local_unnamed_addr #3 section ".init.text" align 16 {
  %2 = load ptr, ptr @e820_table, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %35, label %10

5:                                                ; preds = %33
  %6 = add nuw i32 %13, 1
  %7 = load ptr, ptr @e820_table, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %35, !llvm.loop !35

10:                                               ; preds = %5, %1
  %11 = phi ptr [ %7, %5 ], [ %2, %1 ]
  %12 = phi i64 [ %27, %5 ], [ 0, %1 ]
  %13 = phi i32 [ %6, %5 ], [ 0, %1 ]
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr [320 x %struct.e820_entry], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %16, align 1
  %18 = add i64 %17, 4095
  %19 = lshr i64 %18, 12
  %20 = icmp ult i64 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  tail call void @register_nosave_region(i64 noundef %12, i64 noundef %19) #17
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i64, ptr %16, align 1
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 1
  %26 = add i64 %25, %23
  %27 = lshr i64 %26, 12
  %28 = getelementptr inbounds i8, ptr %16, i64 16
  %29 = load i32, ptr %28, align 1
  switch i32 %29, label %30 [
    i32 1, label %33
    i32 128, label %33
  ]

30:                                               ; preds = %22
  %31 = add i64 %23, 4095
  %32 = lshr i64 %31, 12
  tail call void @register_nosave_region(i64 noundef %32, i64 noundef %27) #17
  br label %33

33:                                               ; preds = %30, %22, %22
  %34 = icmp ult i64 %27, %0
  br i1 %34, label %5, label %35

35:                                               ; preds = %33, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_nosave_region(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @e820__register_nvs_regions() #3 section ".init.text" align 16 {
  %1 = load ptr, ptr @e820_table, align 8
  %2 = load i32, ptr %1, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %18, %0
  %5 = phi ptr [ %20, %18 ], [ %1, %0 ]
  %6 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = sext i32 %6 to i64
  %9 = getelementptr [320 x %struct.e820_entry], ptr %7, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 1
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i64, ptr %9, align 1
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 1
  %17 = tail call i32 @acpi_nvs_register(i64 noundef %14, i64 noundef %16) #17
  br label %18

18:                                               ; preds = %13, %4
  %19 = add nuw i32 %6, 1
  %20 = load ptr, ptr @e820_table, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %4, label %23, !llvm.loop !36

23:                                               ; preds = %18, %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @e820__memblock_alloc_reserved(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".init.text" align 16 {
  %3 = tail call i64 @memblock_phys_alloc_range(i64 noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef 0) #17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @e820_table_kexec, align 8
  %7 = tail call fastcc i64 @__e820__range_update(ptr noundef %6, i64 noundef %3, i64 noundef %0, i32 noundef 1, i32 noundef 2) #15
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #16
  %9 = load ptr, ptr @e820_table_kexec, align 8
  %10 = tail call i32 @e820__update_table(ptr noundef %9) #15, !range !23
  br label %11

11:                                               ; preds = %5, %2
  ret i64 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i64 @e820__end_of_ram_pfn() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %1) #17
          to label %3 [label %3, label %2], !srcloc !37

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2, %0, %0
  %4 = phi i64 [ 17179869184, %2 ], [ 1099511627776, %0 ], [ 1099511627776, %0 ]
  %5 = tail call fastcc i64 @e820_end_pfn(i64 noundef %4) #15
  ret i64 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i64 @e820_end_pfn(i64 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %2) #17
          to label %4 [label %4, label %3], !srcloc !37

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1, %1
  %5 = phi i64 [ 17179869184, %3 ], [ 1099511627776, %1 ], [ 1099511627776, %1 ]
  %6 = load ptr, ptr @e820_table, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  br label %11

11:                                               ; preds = %31, %9
  %12 = phi i32 [ 0, %9 ], [ %34, %31 ]
  %13 = phi i64 [ 0, %9 ], [ %32, %31 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr [320 x %struct.e820_entry], ptr %10, i64 0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %11
  %20 = load i64, ptr %15, align 1
  %21 = lshr i64 %20, 12
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 1
  %24 = add i64 %23, %20
  %25 = lshr i64 %24, 12
  %26 = icmp ult i64 %21, %0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = icmp ugt i64 %25, %0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i64 @llvm.umax.i64(i64 %25, i64 %13)
  br label %31

31:                                               ; preds = %29, %27, %19, %11
  %32 = phi i64 [ %30, %29 ], [ %13, %11 ], [ %13, %19 ], [ %0, %27 ]
  %33 = phi i1 [ false, %29 ], [ false, %11 ], [ false, %19 ], [ true, %27 ]
  %34 = add nuw i32 %12, 1
  %35 = icmp eq i32 %34, %7
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %11, !llvm.loop !38

37:                                               ; preds = %31, %4
  %38 = phi i64 [ 0, %4 ], [ %32, %31 ]
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 %5)
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i64 noundef %39, i64 noundef %5) #16
  ret i64 %39
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i64 @e820__end_of_low_ram_pfn() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call fastcc i64 @e820_end_pfn(i64 noundef 1048576) #15
  ret i64 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @parse_memopt(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.37) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38) #16
  br label %15

9:                                                ; preds = %4
  store i1 true, ptr @userdef, align 4
  %10 = call i64 @memparse(ptr noundef nonnull %0, ptr noundef nonnull %2) #17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = xor i64 %10, -1
  %14 = call i64 @e820__range_remove(i64 noundef %10, i64 noundef %13, i32 noundef 1, i1 noundef zeroext true) #15
  br label %15

15:                                               ; preds = %12, %9, %7, %1
  %16 = phi i32 [ 0, %12 ], [ -22, %7 ], [ -22, %1 ], [ -22, %9 ]
  ret i32 %16
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @parse_memmap_opt(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %9, %1
  %4 = phi ptr [ %10, %9 ], [ %0, %1 ]
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 44) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 1
  store i8 0, ptr %5, align 1
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ null, %3 ]
  tail call fastcc void @parse_memmap_one(ptr noundef nonnull %4) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %3, !llvm.loop !39

12:                                               ; preds = %9, %1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__reserve_setup_data() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 34
  %2 = load i64, ptr %1, align 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %63, label %4

4:                                                ; preds = %52, %0
  %5 = phi i64 [ %11, %52 ], [ %2, %0 ]
  %6 = tail call ptr @early_memremap(i64 noundef %5, i64 noundef 16) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #16
  br label %63

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 16
  %16 = load ptr, ptr @e820_table, align 8
  %17 = tail call fastcc i64 @__e820__range_update(ptr noundef %16, i64 noundef %5, i64 noundef %15, i32 noundef 1, i32 noundef 128) #15
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %20 [
    i32 4, label %26
    i32 8, label %26
  ]

20:                                               ; preds = %10
  %21 = load i32, ptr %12, align 4
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 16
  %24 = load ptr, ptr @e820_table_kexec, align 8
  %25 = tail call fastcc i64 @__e820__range_update(ptr noundef %24, i64 noundef %5, i64 noundef %23, i32 noundef 1, i32 noundef 128) #15
  br label %26

26:                                               ; preds = %20, %10, %10
  %27 = load i32, ptr %18, align 8
  %28 = icmp eq i32 %27, -2147483648
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 16
  tail call void @early_memunmap(ptr noundef nonnull %6, i64 noundef 16) #17
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @early_memremap(i64 noundef %5, i64 noundef %32) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #16
  br label %63

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -2147483648
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %33, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %33, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr @e820_table, align 8
  %47 = tail call fastcc i64 @__e820__range_update(ptr noundef %46, i64 noundef %43, i64 noundef %45, i32 noundef 1, i32 noundef 128) #15
  %48 = load i64, ptr %42, align 8
  %49 = load i64, ptr %44, align 8
  %50 = load ptr, ptr @e820_table_kexec, align 8
  %51 = tail call fastcc i64 @__e820__range_update(ptr noundef %50, i64 noundef %48, i64 noundef %49, i32 noundef 1, i32 noundef 128) #15
  br label %52

52:                                               ; preds = %41, %37, %26
  %53 = phi i32 [ %31, %41 ], [ %31, %37 ], [ 16, %26 ]
  %54 = phi ptr [ %33, %41 ], [ %33, %37 ], [ %6, %26 ]
  %55 = zext i32 %53 to i64
  tail call void @early_memunmap(ptr noundef nonnull %54, i64 noundef %55) #17
  %56 = icmp eq i64 %11, 0
  br i1 %56, label %57, label %4, !llvm.loop !40

57:                                               ; preds = %52
  %58 = load ptr, ptr @e820_table, align 8
  %59 = tail call i32 @e820__update_table(ptr noundef %58) #15, !range !23
  %60 = load ptr, ptr @e820_table_kexec, align 8
  %61 = tail call i32 @e820__update_table(ptr noundef %60) #15, !range !23
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #16
  tail call void @e820__print_table(ptr noundef nonnull @.str.14) #15
  br label %63

63:                                               ; preds = %57, %35, %8, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__finish_early_params() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i1, ptr @userdef, align 4
  br i1 %1, label %2, label %9

2:                                                ; preds = %0
  %3 = load ptr, ptr @e820_table, align 8
  %4 = tail call i32 @e820__update_table(ptr noundef %3) #15, !range !23
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @early_printk(ptr noundef nonnull @.str.15) #17
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.15) #19
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #16
  tail call void @e820__print_table(ptr noundef nonnull @.str.17) #15
  br label %9

9:                                                ; preds = %7, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__reserve_resources() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr @e820_table, align 8
  %2 = load i32, ptr %1, align 4
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 6
  %5 = tail call ptr @memblock_alloc_try_nid(i64 noundef %4, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load ptr, ptr @e820_table, align 8
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 6
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.e820__reserve_resources, i64 noundef %11) #19
  unreachable

12:                                               ; preds = %0
  store ptr %5, ptr @e820_res, align 8
  %13 = load ptr, ptr @e820_table, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %50, %12
  %17 = load ptr, ptr @e820_table_firmware, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %56

20:                                               ; preds = %50, %12
  %21 = phi ptr [ %53, %50 ], [ %13, %12 ]
  %22 = phi i32 [ %52, %50 ], [ 0, %12 ]
  %23 = phi ptr [ %51, %50 ], [ %5, %12 ]
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  %25 = sext i32 %22 to i64
  %26 = getelementptr %struct.e820_entry, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 1
  %30 = add i64 %27, -1
  %31 = add i64 %30, %29
  store i64 %27, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %31, ptr %32, align 8
  %33 = tail call fastcc ptr @e820_type_to_string(ptr noundef %26) #15
  %34 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 16
  %36 = load i32, ptr %35, align 1
  %37 = icmp eq i32 %36, 128
  %38 = icmp eq i32 %36, 1
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 16777728, i64 512
  %41 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 %40, ptr %41, align 8
  %42 = tail call fastcc i64 @e820_type_to_iores_desc(ptr noundef %26) #15, !range !41
  %43 = getelementptr inbounds i8, ptr %23, i64 32
  store i64 %42, ptr %43, align 8
  %44 = icmp ult i64 %27, 1048576
  br i1 %44, label %47, label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %35, align 1
  switch i32 %46, label %47 [
    i32 2, label %50
    i32 -268435457, label %50
    i32 12, label %50
    i32 7, label %50
  ]

47:                                               ; preds = %45, %20
  %48 = or disjoint i64 %40, 2147483648
  store i64 %48, ptr %41, align 8
  %49 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef %23) #17
  br label %50

50:                                               ; preds = %47, %45, %45, %45, %45
  %51 = getelementptr i8, ptr %23, i64 64
  %52 = add nuw i32 %22, 1
  %53 = load ptr, ptr @e820_table, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %20, label %16, !llvm.loop !42

56:                                               ; preds = %56, %16
  %57 = phi ptr [ %69, %56 ], [ %17, %16 ]
  %58 = phi i32 [ %68, %56 ], [ 0, %16 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr %struct.e820_entry, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 1
  %65 = add i64 %64, %62
  %66 = tail call fastcc ptr @e820_type_to_string(ptr noundef %61) #15
  %67 = tail call i32 @firmware_map_add_early(i64 noundef %62, i64 noundef %65, ptr noundef nonnull %66) #17
  %68 = add nuw i32 %58, 1
  %69 = load ptr, ptr @e820_table_firmware, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %56, label %72, !llvm.loop !43

72:                                               ; preds = %56, %16
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: read)
define internal fastcc noundef nonnull ptr @e820_type_to_string(ptr nocapture noundef readonly %0) unnamed_addr #12 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 1
  switch i32 %3, label %11 [
    i32 128, label %12
    i32 1, label %12
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 12, label %7
    i32 7, label %8
    i32 2, label %9
    i32 -268435457, label %10
  ]

4:                                                ; preds = %1
  br label %12

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5, %4, %1, %1
  %13 = phi ptr [ @.str.48, %11 ], [ @.str.47, %10 ], [ @.str.46, %9 ], [ @.str.45, %8 ], [ @.str.44, %7 ], [ @.str.43, %6 ], [ @.str.42, %5 ], [ @.str.41, %4 ], [ @.str.40, %1 ], [ @.str.40, %1 ]
  ret ptr %13
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: read)
define internal fastcc noundef i64 @e820_type_to_iores_desc(ptr nocapture noundef readonly %0) unnamed_addr #12 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 1
  switch i32 %3, label %9 [
    i32 3, label %10
    i32 4, label %4
    i32 7, label %5
    i32 12, label %6
    i32 2, label %7
    i32 -268435457, label %8
  ]

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %4, %1
  %11 = phi i64 [ 0, %9 ], [ 8, %8 ], [ 7, %7 ], [ 5, %6 ], [ 4, %5 ], [ 3, %4 ], [ 2, %1 ]
  ret i64 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_resource(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @firmware_map_add_early(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__reserve_resources_late() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr @e820_table, align 8
  %2 = load i32, ptr %1, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @e820_res, align 8
  br label %10

6:                                                ; preds = %21, %0
  %7 = load ptr, ptr @e820_table, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %55, label %27

10:                                               ; preds = %21, %4
  %11 = phi i32 [ %23, %21 ], [ 0, %4 ]
  %12 = phi ptr [ %22, %21 ], [ %5, %4 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @insert_resource_expand_to_fit(ptr noundef nonnull @iomem_resource, ptr noundef %12) #17
  br label %21

21:                                               ; preds = %20, %16, %10
  %22 = getelementptr i8, ptr %12, i64 64
  %23 = add nuw i32 %11, 1
  %24 = load ptr, ptr @e820_table, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %10, label %6, !llvm.loop !44

27:                                               ; preds = %50, %6
  %28 = phi ptr [ %52, %50 ], [ %7, %6 ]
  %29 = phi i32 [ %51, %50 ], [ 0, %6 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr [320 x %struct.e820_entry], ptr %30, i64 0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 1
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %50

36:                                               ; preds = %27
  %37 = load i64, ptr %32, align 1
  %38 = getelementptr inbounds i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 1
  %40 = add i64 %39, %37
  %41 = add i64 %40, -1
  %42 = icmp ult i64 %40, 1048576
  %43 = icmp ult i64 %40, 16777216
  %44 = select i1 %43, i64 1048575, i64 67108863
  %45 = select i1 %42, i64 65535, i64 %44
  %46 = or i64 %45, %41
  %47 = icmp ult i64 %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i64 noundef %40, i64 noundef %46) #16
  tail call void @reserve_region_with_split(ptr noundef nonnull @iomem_resource, i64 noundef %40, i64 noundef %46, ptr noundef nonnull @.str.20) #17
  br label %50

50:                                               ; preds = %48, %36, %27
  %51 = add nuw i32 %29, 1
  %52 = load ptr, ptr @e820_table, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %27, label %55, !llvm.loop !45

55:                                               ; preds = %50, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @insert_resource_expand_to_fit(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @reserve_region_with_split(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local nonnull ptr @e820__memory_setup_default() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 20
  %2 = load i8, ptr %1, align 1
  %3 = icmp ult i8 %2, 2
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = zext i8 %2 to i32
  %6 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 31
  %7 = tail call fastcc i32 @__append_e820_table(ptr noundef nonnull %6, i32 noundef %5) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %4, %0
  %10 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 18
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 0, i32 2
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i32
  %15 = icmp ult i32 %11, %14
  %16 = zext i16 %13 to i64
  %17 = zext i32 %11 to i64
  %18 = select i1 %15, ptr @.str.22, ptr @.str.23
  %19 = select i1 %15, i64 %16, i64 %17
  %20 = load ptr, ptr @e820_table, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr @e820_table, align 8
  tail call fastcc void @__e820__range_add(ptr noundef %21, i64 noundef 0, i64 noundef 651264, i32 noundef 1) #15
  %22 = shl nuw nsw i64 %19, 10
  %23 = load ptr, ptr @e820_table, align 8
  tail call fastcc void @__e820__range_add(ptr noundef %23, i64 noundef 1048576, i64 noundef %22, i32 noundef 1) #15
  br label %24

24:                                               ; preds = %9, %4
  %25 = phi ptr [ %18, %9 ], [ @.str.21, %4 ]
  %26 = load ptr, ptr @e820_table, align 8
  %27 = tail call i32 @e820__update_table(ptr noundef %26) #15, !range !23
  ret ptr %25
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__memory_setup() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %3 = tail call ptr %2() #17
  %4 = load ptr, ptr @e820_table_kexec, align 8
  %5 = load ptr, ptr @e820_table, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(6404) %4, ptr noundef align 4 dereferenceable(6404) %5, i64 6404, i1 false)
  %6 = load ptr, ptr @e820_table_firmware, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(6404) %6, ptr noundef align 4 dereferenceable(6404) %5, i64 6404, i1 false)
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #16
  tail call void @e820__print_table(ptr noundef %3) #15
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__memblock_setup() local_unnamed_addr #3 section ".init.text" align 16 {
  tail call void @memblock_allow_resize() #17
  %1 = load ptr, ptr @e820_table, align 8
  %2 = load i32, ptr %1, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %24, %0
  %5 = phi ptr [ %26, %24 ], [ %1, %0 ]
  %6 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = sext i32 %6 to i64
  %9 = getelementptr [320 x %struct.e820_entry], ptr %7, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 1
  %13 = icmp eq i32 %12, -268435457
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i64, ptr %10, align 1
  %16 = load i64, ptr %9, align 1
  %17 = tail call i32 @memblock_reserve(i64 noundef %16, i64 noundef %15) #17
  br label %18

18:                                               ; preds = %14, %4
  %19 = load i32, ptr %11, align 1
  switch i32 %19, label %24 [
    i32 1, label %20
    i32 128, label %20
  ]

20:                                               ; preds = %18, %18
  %21 = load i64, ptr %9, align 1
  %22 = load i64, ptr %10, align 1
  %23 = tail call i32 @memblock_add(i64 noundef %21, i64 noundef %22) #17
  br label %24

24:                                               ; preds = %20, %18
  %25 = add nuw i32 %6, 1
  %26 = load ptr, ptr @e820_table, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %4, label %29, !llvm.loop !46

29:                                               ; preds = %24, %0
  tail call void @memblock_trim_memory(i64 noundef 4096) #17
  tail call void @memblock_dump_all() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_allow_resize() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_add(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_trim_memory(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_dump_all() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_nvs_register(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memblock_phys_alloc_range(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @parse_memmap_one(ptr noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str.39, i64 noundef 8) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @e820_table, align 8
  store i32 0, ptr %6, align 4
  store i1 true, ptr @userdef, align 4
  br label %71

7:                                                ; preds = %1
  %8 = call i64 @memparse(ptr noundef %0, ptr noundef nonnull %2) #17
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %71, label %11

11:                                               ; preds = %7
  store i1 true, ptr @userdef, align 4
  %12 = load i8, ptr %9, align 1
  switch i8 %12, label %68 [
    i8 64, label %13
    i8 35, label %17
    i8 36, label %21
    i8 33, label %25
    i8 37, label %29
  ]

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %9, i64 1
  %15 = call i64 @memparse(ptr noundef %14, ptr noundef nonnull %2) #17
  %16 = load ptr, ptr @e820_table, align 8
  call fastcc void @__e820__range_add(ptr noundef %16, i64 noundef %15, i64 noundef %8, i32 noundef 1) #15
  br label %71

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %9, i64 1
  %19 = call i64 @memparse(ptr noundef %18, ptr noundef nonnull %2) #17
  %20 = load ptr, ptr @e820_table, align 8
  call fastcc void @__e820__range_add(ptr noundef %20, i64 noundef %19, i64 noundef %8, i32 noundef 3) #15
  br label %71

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %9, i64 1
  %23 = call i64 @memparse(ptr noundef %22, ptr noundef nonnull %2) #17
  %24 = load ptr, ptr @e820_table, align 8
  call fastcc void @__e820__range_add(ptr noundef %24, i64 noundef %23, i64 noundef %8, i32 noundef 2) #15
  br label %71

25:                                               ; preds = %11
  %26 = getelementptr i8, ptr %9, i64 1
  %27 = call i64 @memparse(ptr noundef %26, ptr noundef nonnull %2) #17
  %28 = load ptr, ptr @e820_table, align 8
  call fastcc void @__e820__range_add(ptr noundef %28, i64 noundef %27, i64 noundef %8, i32 noundef 12) #15
  br label %71

29:                                               ; preds = %11
  %30 = getelementptr i8, ptr %9, i64 1
  %31 = call i64 @memparse(ptr noundef %30, ptr noundef nonnull %2) #17
  %32 = load ptr, ptr %2, align 8
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 45
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %32, i64 1
  %37 = call i64 @simple_strtoull(ptr noundef %36, ptr noundef nonnull %2, i32 noundef 0) #17
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i32 [ %38, %35 ], [ 0, %29 ]
  %41 = load ptr, ptr %2, align 8
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 43
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %41, i64 1
  %46 = call i64 @simple_strtoull(ptr noundef %45, ptr noundef nonnull %2, i32 noundef 0) #17
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i32 [ %47, %44 ], [ 0, %39 ]
  %50 = load ptr, ptr %2, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = icmp ne i32 %40, 0
  %55 = icmp ne i32 %49, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr @e820_table, align 8
  %59 = call fastcc i64 @__e820__range_update(ptr noundef %58, i64 noundef %31, i64 noundef %8, i32 noundef %40, i32 noundef %49) #15
  br label %71

60:                                               ; preds = %53
  br i1 %55, label %61, label %63

61:                                               ; preds = %60
  %62 = load ptr, ptr @e820_table, align 8
  call fastcc void @__e820__range_add(ptr noundef %62, i64 noundef %31, i64 noundef %8, i32 noundef %49) #15
  br label %71

63:                                               ; preds = %60
  br i1 %54, label %64, label %66

64:                                               ; preds = %63
  %65 = call i64 @e820__range_remove(i64 noundef %31, i64 noundef %8, i32 noundef %40, i1 noundef zeroext true) #15
  br label %71

66:                                               ; preds = %63
  %67 = call i64 @e820__range_remove(i64 noundef %31, i64 noundef %8, i32 noundef 0, i1 noundef zeroext false) #15
  br label %71

68:                                               ; preds = %11
  %69 = xor i64 %8, -1
  %70 = call i64 @e820__range_remove(i64 noundef %8, i64 noundef %69, i32 noundef 1, i1 noundef zeroext true) #15
  br label %71

71:                                               ; preds = %68, %66, %64, %61, %57, %48, %25, %21, %17, %13, %7, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #14

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold noreturn nounwind }

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
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2156390607, i64 2156390416, i64 2156390468, i64 2156390514, i64 2156390542}
!12 = !{i64 2156390681, i64 2156390710, i64 2156390756, i64 2156390814, i64 2156390868, i64 2156390922, i64 2156390977, i64 2156391008}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{i64 2156392378, i64 2156392187, i64 2156392239, i64 2156392285, i64 2156392313}
!20 = !{i64 2156392452, i64 2156392481, i64 2156392527, i64 2156392585, i64 2156392639, i64 2156392693, i64 2156392748, i64 2156392779}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = !{i32 -1, i32 1}
!24 = !{!"auto-init"}
!25 = !{i32 0, i32 2}
!26 = distinct !{!26, !6, !7}
!27 = !{i64 2156430107, i64 2156429916, i64 2156429968, i64 2156430014, i64 2156430042}
!28 = !{i64 2156430181, i64 2156430210, i64 2156430256, i64 2156430314, i64 2156430368, i64 2156430422, i64 2156430477, i64 2156430508}
!29 = !{i64 2156431606, i64 2156431415, i64 2156431467, i64 2156431513, i64 2156431541}
!30 = !{i64 2156431680, i64 2156431709, i64 2156431755, i64 2156431813, i64 2156431867, i64 2156431921, i64 2156431976, i64 2156432007}
!31 = !{i64 2156433105, i64 2156432914, i64 2156432966, i64 2156433012, i64 2156433040}
!32 = !{i64 2156433179, i64 2156433208, i64 2156433254, i64 2156433312, i64 2156433366, i64 2156433420, i64 2156433475, i64 2156433506}
!33 = !{!"branch_weights", i32 2002, i32 2000}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = !{i64 2149449398, i64 2149449431, i64 2149449437, i64 2149449453, i64 2149449472, i64 2149449503, i64 2149450456, i64 2149449045, i64 2149450462, i64 2149450510, i64 2149450574, i64 2149450638, i64 2149450695, i64 2149450902, i64 2149450950, i64 2149451014, i64 2149451078, i64 2149451135, i64 2149449163, i64 2149449188, i64 2149451345, i64 2149451473, i64 2149451406, i64 2149451487, i64 2149451501, i64 2149451617, i64 2149451562, i64 2149451631, i64 2149449322, i64 1963819, i64 1963859, i64 1963868, i64 1963918, i64 1963939, i64 1963959}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = !{i64 0, i64 9}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = distinct !{!46, !6, !7}
