; ModuleID = 'bench/linux/original/e820.ll'
source_filename = "bench/linux/original/e820.ll"
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @e820__mapped_raw_any(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr @e820_table_firmware, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %20
  %9 = phi i1 [ %22, %20 ], [ true, %7 ]
  %10 = phi i32 [ %21, %20 ], [ 0, %7 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr [20 x i8], ptr %5, i64 %11
  %13 = load i64, ptr %12, align 1
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.split.us
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 1
  %18 = add i64 %17, %13
  %19 = icmp ugt i64 %18, %0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15, %.split.us
  %21 = add nuw i32 %10, 1
  %22 = icmp ult i32 %21, %6
  %23 = icmp eq i32 %21, %6
  br i1 %23, label %.loopexit, label %.split.us, !llvm.loop !5

.split:                                           ; preds = %7, %39
  %24 = phi i1 [ %41, %39 ], [ true, %7 ]
  %25 = phi i32 [ %40, %39 ], [ 0, %7 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr [20 x i8], ptr %5, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 1
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %31, label %39

31:                                               ; preds = %.split
  %32 = load i64, ptr %27, align 1
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i64, ptr %35, align 1
  %37 = add i64 %36, %32
  %38 = icmp ugt i64 %37, %0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %34, %31, %.split
  %40 = add nuw i32 %25, 1
  %41 = icmp ult i32 %40, %6
  %42 = icmp eq i32 %40, %6
  br i1 %42, label %.loopexit, label %.split, !llvm.loop !5

.loopexit:                                        ; preds = %34, %39, %20, %15, %3
  %43 = phi i1 [ false, %3 ], [ %22, %20 ], [ %9, %15 ], [ %24, %34 ], [ %41, %39 ]
  ret i1 %43
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @e820__mapped_any(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr @e820_table, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %20
  %9 = phi i1 [ %22, %20 ], [ true, %7 ]
  %10 = phi i32 [ %21, %20 ], [ 0, %7 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr [20 x i8], ptr %5, i64 %11
  %13 = load i64, ptr %12, align 1
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.split.us
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 1
  %18 = add i64 %17, %13
  %19 = icmp ugt i64 %18, %0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15, %.split.us
  %21 = add nuw i32 %10, 1
  %22 = icmp ult i32 %21, %6
  %23 = icmp eq i32 %21, %6
  br i1 %23, label %.loopexit, label %.split.us, !llvm.loop !5

.split:                                           ; preds = %7, %39
  %24 = phi i1 [ %41, %39 ], [ true, %7 ]
  %25 = phi i32 [ %40, %39 ], [ 0, %7 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr [20 x i8], ptr %5, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 1
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %31, label %39

31:                                               ; preds = %.split
  %32 = load i64, ptr %27, align 1
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i64, ptr %35, align 1
  %37 = add i64 %36, %32
  %38 = icmp ugt i64 %37, %0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %34, %31, %.split
  %40 = add nuw i32 %25, 1
  %41 = icmp ult i32 %40, %6
  %42 = icmp eq i32 %40, %6
  br i1 %42, label %.loopexit, label %.split, !llvm.loop !5

.loopexit:                                        ; preds = %34, %39, %20, %15, %3
  %43 = phi i1 [ false, %3 ], [ %22, %20 ], [ %9, %15 ], [ %24, %34 ], [ %41, %39 ]
  ret i1 %43
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @e820__mapped_all(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 section ".init.text" align 16 {
  %4 = load ptr, ptr @e820_table, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %__e820__mapped_all.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %7, %.thread.us.i
  %10 = phi i32 [ %25, %.thread.us.i ], [ 0, %7 ]
  %11 = phi i64 [ %24, %.thread.us.i ], [ %0, %7 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr [20 x i8], ptr %8, i64 %12
  %14 = load i64, ptr %13, align 1
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %16, label %.thread.us.i

16:                                               ; preds = %.split.us.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 1
  %19 = add i64 %18, %14
  %20 = icmp ugt i64 %19, %11
  br i1 %20, label %21, label %.thread.us.i

21:                                               ; preds = %16
  %22 = icmp ugt i64 %14, %11
  %23 = select i1 %22, i64 %11, i64 %19
  %.not.us.i = icmp ult i64 %23, %1
  br i1 %.not.us.i, label %.thread.us.i, label %__e820__mapped_all.exit

.thread.us.i:                                     ; preds = %21, %16, %.split.us.i
  %24 = phi i64 [ %11, %.split.us.i ], [ %23, %21 ], [ %11, %16 ]
  %25 = add nuw i32 %10, 1
  %26 = icmp eq i32 %25, %5
  br i1 %26, label %__e820__mapped_all.exit, label %.split.us.i, !llvm.loop !8

.split.i:                                         ; preds = %7, %.thread.i
  %27 = phi i32 [ %46, %.thread.i ], [ 0, %7 ]
  %28 = phi i64 [ %45, %.thread.i ], [ %0, %7 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr [20 x i8], ptr %8, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 1
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %.thread.i

34:                                               ; preds = %.split.i
  %35 = load i64, ptr %30, align 1
  %36 = icmp ult i64 %35, %1
  br i1 %36, label %37, label %.thread.i

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load i64, ptr %38, align 1
  %40 = add i64 %39, %35
  %41 = icmp ugt i64 %40, %28
  br i1 %41, label %42, label %.thread.i

42:                                               ; preds = %37
  %43 = icmp ugt i64 %35, %28
  %44 = select i1 %43, i64 %28, i64 %40
  %.not.i = icmp ult i64 %44, %1
  br i1 %.not.i, label %.thread.i, label %__e820__mapped_all.exit

.thread.i:                                        ; preds = %42, %37, %34, %.split.i
  %45 = phi i64 [ %28, %34 ], [ %44, %42 ], [ %28, %.split.i ], [ %28, %37 ]
  %46 = add nuw i32 %27, 1
  %47 = icmp eq i32 %46, %5
  br i1 %47, label %__e820__mapped_all.exit, label %.split.i, !llvm.loop !8

__e820__mapped_all.exit:                          ; preds = %42, %.thread.i, %21, %.thread.us.i, %3
  %48 = phi ptr [ null, %3 ], [ %13, %21 ], [ null, %.thread.us.i ], [ %30, %42 ], [ null, %.thread.i ]
  %49 = icmp ne ptr %48, null
  ret i1 %49
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @e820__get_entry_type(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr @e820_table, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %8

8:                                                ; preds = %.thread, %6
  %9 = phi i32 [ 0, %6 ], [ %24, %.thread ]
  %10 = phi i64 [ %0, %6 ], [ %23, %.thread ]
  %11 = sext i32 %9 to i64
  %12 = getelementptr [20 x i8], ptr %7, i64 %11
  %13 = load i64, ptr %12, align 1
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 1
  %18 = add i64 %17, %13
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %15
  %21 = icmp ugt i64 %13, %10
  %22 = select i1 %21, i64 %10, i64 %18
  %.not = icmp ult i64 %22, %1
  br i1 %.not, label %.thread, label %26

.thread:                                          ; preds = %20, %8, %15
  %23 = phi i64 [ %10, %8 ], [ %22, %20 ], [ %10, %15 ]
  %24 = add nuw i32 %9, 1
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %.thread8, label %8, !llvm.loop !8

26:                                               ; preds = %20
  %27 = icmp eq ptr %12, null
  br i1 %27, label %.thread8, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = load i32, ptr %29, align 1
  br label %.thread8

.thread8:                                         ; preds = %.thread, %2, %28, %26
  %31 = phi i32 [ %30, %28 ], [ -22, %26 ], [ -22, %2 ], [ -22, %.thread ]
  ret i32 %31
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__range_add(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 section ".init.text" align 16 {
  %4 = load ptr, ptr @e820_table, align 8
  tail call fastcc void @__e820__range_add(ptr noundef %4, i64 noundef %0, i64 noundef %1, i32 noundef %2) #15
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__e820__range_add(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 section ".init.text" align 16 {
  %5 = load i32, ptr %0, align 4
  %6 = icmp ugt i32 %5, 319
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = add i64 %1, -1
  %9 = add i64 %8, %2
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i64 noundef %1, i64 noundef %9) #16
  br label %18

11:                                               ; preds = %4
  %12 = zext nneg i32 %5 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr [20 x i8], ptr %13, i64 %12
  store i64 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %3, ptr %16, align 4
  %17 = add nuw nsw i32 %5, 1
  store i32 %17, ptr %0, align 4
  br label %18

18:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__print_table(ptr noundef %0) local_unnamed_addr #2 section ".init.text" align 16 {
  %2 = load ptr, ptr @e820_table, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %22, %.preheader ], [ %2, %1 ]
  %6 = phi i32 [ %21, %.preheader ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = sext i32 %6 to i64
  %9 = getelementptr [20 x i8], ptr %7, i64 %8
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 4
  %13 = add i64 %10, -1
  %14 = add i64 %13, %12
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0, i64 noundef %10, i64 noundef %14) #16
  %16 = load ptr, ptr @e820_table, align 8
  %.idx = mul nsw i64 %8, 20
  %17 = getelementptr i8, ptr %16, i64 20
  %18 = getelementptr i8, ptr %17, i64 %.idx
  %19 = load i32, ptr %18, align 4
  tail call fastcc void @e820_print_type(i32 noundef %19) #15
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  %21 = add nuw i32 %6, 1
  %22 = load ptr, ptr @e820_table, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @e820_print_type(i32 noundef %0) unnamed_addr #2 section ".init.text" align 16 {
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
define dso_local noundef range(i32 -1, 1) i32 @e820__update_table(ptr noundef %0) local_unnamed_addr #2 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %.loopexit16, label %5

5:                                                ; preds = %1
  %6 = icmp ugt i32 %3, 320
  br i1 %6, label %8, label %.preheader15.preheader, !prof !10

.preheader15.preheader:                           ; preds = %5
  %7 = zext nneg i32 %3 to i64
  br label %.preheader15

8:                                                ; preds = %5
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #17, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 335, i32 0, i64 12) #17, !srcloc !12
  unreachable

9:                                                ; preds = %.preheader15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = icmp eq i64 %indvars.iv.next, %7
  br i1 %10, label %.preheader14, label %.preheader15, !llvm.loop !13

.preheader15:                                     ; preds = %.preheader15.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader15.preheader ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr [20 x i8], ptr %2, i64 %indvars.iv
  %12 = load i64, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 1
  %15 = xor i64 %12, -1
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %.loopexit16, label %9

17:                                               ; preds = %.preheader14
  %18 = icmp eq i32 %23, 0
  br i1 %18, label %.thread, label %.preheader13

.thread:                                          ; preds = %17
  tail call void @sort(ptr noundef nonnull @change_point, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @cpcompare, ptr noundef null) #17
  br label %.loopexit12

.preheader14:                                     ; preds = %9, %.preheader14
  %19 = phi i64 [ %22, %.preheader14 ], [ 0, %9 ]
  %20 = getelementptr [16 x i8], ptr @change_point_list, i64 %19
  %21 = getelementptr [8 x i8], ptr @change_point, i64 %19
  store ptr %20, ptr %21, align 8
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, ptr %0, align 4
  %24 = shl i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %22, %25
  br i1 %26, label %.preheader14, label %17, !llvm.loop !14

.preheader13:                                     ; preds = %17, %51
  %27 = phi i32 [ %52, %51 ], [ %23, %17 ]
  %28 = phi i64 [ %54, %51 ], [ 0, %17 ]
  %29 = phi i32 [ %53, %51 ], [ 0, %17 ]
  %30 = getelementptr [20 x i8], ptr %2, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %.preheader13
  %35 = load i64, ptr %30, align 1
  %36 = zext i32 %29 to i64
  %37 = getelementptr [8 x i8], ptr @change_point, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %35, ptr %39, align 8
  %40 = add i32 %29, 1
  %41 = load ptr, ptr %37, align 8
  store ptr %30, ptr %41, align 8
  %42 = load i64, ptr %30, align 1
  %43 = load i64, ptr %31, align 1
  %44 = add i64 %43, %42
  %45 = zext i32 %40 to i64
  %46 = getelementptr [8 x i8], ptr @change_point, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %44, ptr %48, align 8
  %49 = add i32 %29, 2
  %50 = load ptr, ptr %46, align 8
  store ptr %30, ptr %50, align 8
  %.pre = load i32, ptr %0, align 4
  br label %51

51:                                               ; preds = %34, %.preheader13
  %52 = phi i32 [ %.pre, %34 ], [ %27, %.preheader13 ]
  %53 = phi i32 [ %49, %34 ], [ %29, %.preheader13 ]
  %54 = add nuw nsw i64 %28, 1
  %55 = zext i32 %52 to i64
  %56 = icmp samesign ult i64 %54, %55
  br i1 %56, label %.preheader13, label %57, !llvm.loop !15

57:                                               ; preds = %51
  %58 = zext i32 %53 to i64
  tail call void @sort(ptr noundef nonnull @change_point, i64 noundef %58, i64 noundef 8, ptr noundef nonnull @cpcompare, ptr noundef null) #17
  %59 = icmp eq i32 %53, 0
  br i1 %59, label %.loopexit12, label %.preheader

.preheader:                                       ; preds = %57, %128
  %60 = phi i64 [ %132, %128 ], [ 0, %57 ]
  %61 = phi i32 [ %107, %128 ], [ 0, %57 ]
  %62 = phi i32 [ %131, %128 ], [ 0, %57 ]
  %63 = phi i64 [ %130, %128 ], [ 0, %57 ]
  %64 = phi i32 [ %129, %128 ], [ 0, %57 ]
  %65 = getelementptr [8 x i8], ptr @change_point, i64 %60
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = load i64, ptr %69, align 1
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %.preheader
  %73 = icmp eq i32 %61, 0
  br i1 %73, label %.loopexit11.thread, label %74

74:                                               ; preds = %72
  %75 = add i32 %61, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr [8 x i8], ptr @overlap_list, i64 %76
  %78 = zext i32 %61 to i64
  br label %83

79:                                               ; preds = %.preheader
  %80 = add i32 %61, 1
  %81 = zext i32 %61 to i64
  %82 = getelementptr [8 x i8], ptr @overlap_list, i64 %81
  store ptr %69, ptr %82, align 8
  br label %.loopexit11

83:                                               ; preds = %90, %74
  %84 = phi i64 [ 0, %74 ], [ %91, %90 ]
  %85 = getelementptr [8 x i8], ptr @overlap_list, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %69
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %77, align 8
  store ptr %89, ptr %85, align 8
  br label %90

90:                                               ; preds = %88, %83
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %78
  br i1 %92, label %.loopexit11, label %83, !llvm.loop !16

.loopexit11:                                      ; preds = %90, %79
  %93 = phi i32 [ %80, %79 ], [ %75, %90 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit, label %.loopexit11.thread

.loopexit11.thread:                               ; preds = %72, %.loopexit11
  %95 = phi i32 [ %93, %.loopexit11 ], [ -1, %72 ]
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %97, %.loopexit11.thread
  %98 = phi i64 [ 0, %.loopexit11.thread ], [ %105, %97 ]
  %99 = phi i32 [ 0, %.loopexit11.thread ], [ %104, %97 ]
  %100 = getelementptr [8 x i8], ptr @overlap_list, i64 %98
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 1
  %104 = tail call i32 @llvm.umax.i32(i32 %103, i32 %99)
  %105 = add nuw nsw i64 %98, 1
  %106 = icmp eq i64 %105, %96
  br i1 %106, label %.loopexit, label %97, !llvm.loop !17

.loopexit:                                        ; preds = %97, %.loopexit11
  %107 = phi i32 [ 0, %.loopexit11 ], [ %95, %97 ]
  %108 = phi i32 [ 0, %.loopexit11 ], [ %104, %97 ]
  %109 = icmp eq i32 %108, %64
  br i1 %109, label %110, label %111

110:                                              ; preds = %.loopexit
  switch i32 %64, label %128 [
    i32 12, label %113
    i32 -268435457, label %113
  ]

111:                                              ; preds = %.loopexit
  %112 = icmp eq i32 %64, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %110, %110, %111
  %114 = sub i64 %68, %63
  %115 = zext i32 %62 to i64
  %.split = getelementptr [20 x i8], ptr @new_entries, i64 %115
  %116 = getelementptr i8, ptr %.split, i64 8
  store i64 %114, ptr %116, align 4
  %117 = icmp eq i64 %68, %63
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = add i32 %62, 1
  %120 = icmp ugt i32 %119, 319
  br i1 %120, label %.loopexit12, label %121

121:                                              ; preds = %118, %113, %111
  %122 = phi i32 [ %119, %118 ], [ %62, %113 ], [ %62, %111 ]
  %123 = icmp eq i32 %108, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = zext i32 %122 to i64
  %126 = getelementptr [20 x i8], ptr @new_entries, i64 %125
  store i64 %68, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 %108, ptr %127, align 4
  br label %128

128:                                              ; preds = %110, %124, %121
  %129 = phi i32 [ %64, %110 ], [ %108, %124 ], [ 0, %121 ]
  %130 = phi i64 [ %63, %110 ], [ %68, %124 ], [ %63, %121 ]
  %131 = phi i32 [ %62, %110 ], [ %122, %124 ], [ %122, %121 ]
  %132 = add nuw nsw i64 %60, 1
  %133 = icmp eq i64 %132, %58
  br i1 %133, label %.loopexit12, label %.preheader, !llvm.loop !18

.loopexit12:                                      ; preds = %128, %118, %.thread, %57
  %134 = phi i32 [ 0, %57 ], [ 0, %.thread ], [ %119, %118 ], [ %131, %128 ]
  %135 = zext i32 %134 to i64
  %136 = mul nuw nsw i64 %135, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 16 @new_entries, i64 %136, i1 false)
  store i32 %134, ptr %0, align 4
  br label %.loopexit16

.loopexit16:                                      ; preds = %.preheader15, %.loopexit12, %1
  %137 = phi i32 [ 0, %.loopexit12 ], [ -1, %1 ], [ -1, %.preheader15 ]
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 -1, 2) i32 @cpcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 section ".init.text" align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %20 = icmp ne i64 %6, %19
  %21 = sext i1 %20 to i32
  %22 = add nsw i32 %21, %17
  br label %23

23:                                               ; preds = %13, %10
  %24 = phi i32 [ %12, %10 ], [ %22, %13 ]
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @e820__range_update(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 section ".init.text" align 16 {
  %5 = load ptr, ptr @e820_table, align 8
  %6 = tail call fastcc i64 @__e820__range_update(ptr noundef %5, i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #15
  ret i64 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @__e820__range_update(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 section ".init.text" align 16 {
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
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %20

20:                                               ; preds = %57, %18
  %21 = phi i64 [ 0, %18 ], [ %59, %57 ]
  %22 = phi i64 [ 0, %18 ], [ %58, %57 ]
  %23 = getelementptr [20 x i8], ptr %19, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 1
  %26 = icmp eq i32 %25, %3
  br i1 %26, label %27, label %57

27:                                               ; preds = %20
  %28 = load i64, ptr %23, align 1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %40 = sub nuw i64 %31, %11
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
  %50 = sub nuw i64 %47, %46
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
  %62 = icmp samesign ult i64 %59, %61
  br i1 %62, label %20, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %57, %8
  %63 = phi i64 [ 0, %8 ], [ %58, %57 ]
  ret i64 %63
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @e820__range_remove(i64 noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 section ".init.text" align 16 {
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
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %54
  %16 = phi ptr [ %57, %54 ], [ %13, %11 ]
  %17 = phi i32 [ %56, %54 ], [ 0, %11 ]
  %18 = phi i64 [ %55, %54 ], [ 0, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = sext i32 %17 to i64
  %21 = getelementptr [20 x i8], ptr %19, i64 %20
  br i1 %3, label %22, label %26

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 1
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %54

26:                                               ; preds = %22, %.preheader
  %27 = load i64, ptr %21, align 1
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 1
  %30 = add i64 %29, %27
  %31 = icmp ult i64 %27, %0
  %32 = icmp ugt i64 %30, %7
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = add i64 %29, %18
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  br label %54

36:                                               ; preds = %26
  %37 = select i1 %31, i1 %32, i1 false
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = sub nuw i64 %30, %7
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = load i32, ptr %40, align 1
  tail call fastcc void @__e820__range_add(ptr noundef %16, i64 noundef %7, i64 noundef %39, i32 noundef %41) #15
  %42 = load i64, ptr %21, align 1
  %43 = sub i64 %0, %42
  store i64 %43, ptr %28, align 1
  %44 = add i64 %18, %6
  br label %54

45:                                               ; preds = %36
  %46 = tail call i64 @llvm.umax.i64(i64 %27, i64 %0)
  %47 = tail call i64 @llvm.umin.i64(i64 %7, i64 %30)
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = sub nuw i64 %47, %46
  %51 = add i64 %50, %18
  %52 = sub i64 %29, %50
  store i64 %52, ptr %28, align 1
  br i1 %31, label %54, label %53

53:                                               ; preds = %49
  store i64 %47, ptr %21, align 1
  br label %54

54:                                               ; preds = %53, %49, %45, %38, %34, %22
  %55 = phi i64 [ %35, %34 ], [ %44, %38 ], [ %51, %53 ], [ %18, %22 ], [ %18, %45 ], [ %51, %49 ]
  %56 = add nuw i32 %17, 1
  %57 = load ptr, ptr @e820_table, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %54, %11
  %60 = phi i64 [ 0, %11 ], [ %55, %54 ]
  ret i64 %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__update_table_print() local_unnamed_addr #2 section ".init.text" align 16 {
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
define dso_local void @e820__setup_pci_gap() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4194304, ptr %2, align 8
  %3 = call fastcc i32 @e820_search_gap(ptr noundef nonnull %1, ptr noundef nonnull %2) #15, !range !25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %0
  %.pre = load i64, ptr %1, align 8
  br label %11

5:                                                ; preds = %0
  %6 = load i64, ptr @max_pfn, align 8
  %7 = shl i64 %6, 12
  %8 = add i64 %7, 1048576
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #16
  br label %11

11:                                               ; preds = %._crit_edge, %5
  %12 = phi i64 [ %.pre, %._crit_edge ], [ %8, %5 ]
  store i64 %12, ptr @pci_mem_start, align 8
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %12, -1
  %15 = add i64 %14, %13
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i64 noundef %12, i64 noundef %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc range(i32 0, 2) i32 @e820_search_gap(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #8 section ".init.text" align 16 {
  %3 = load ptr, ptr @e820_table, align 8
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %26, %7
  %10 = phi ptr [ %3, %7 ], [ %27, %26 ]
  %11 = phi i64 [ %8, %7 ], [ %30, %26 ]
  %12 = phi i32 [ 0, %7 ], [ %28, %26 ]
  %13 = phi i64 [ 4294967296, %7 ], [ %29, %26 ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = getelementptr [20 x i8], ptr %14, i64 %11
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 4
  %19 = add i64 %18, %16
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %9
  %22 = sub nuw nsw i64 %13, %19
  %23 = load i64, ptr %1, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i64 %22, ptr %1, align 8
  store i64 %19, ptr %0, align 8
  %.pre = load ptr, ptr @e820_table, align 8
  br label %26

26:                                               ; preds = %25, %21, %9
  %27 = phi ptr [ %10, %9 ], [ %.pre, %25 ], [ %10, %21 ]
  %28 = phi i32 [ %12, %9 ], [ 1, %25 ], [ %12, %21 ]
  %29 = tail call i64 @llvm.umin.i64(i64 %16, i64 %13)
  %30 = add nsw i64 %11, -1
  %31 = icmp sgt i64 %11, 0
  br i1 %31, label %9, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %26, %2
  %32 = phi i32 [ 0, %2 ], [ %28, %26 ]
  ret i32 %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__reallocate_tables() local_unnamed_addr #2 section ".init.text" align 16 {
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
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__memory_setup_extended(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 section ".init.text" align 16 {
  %3 = zext i32 %1 to i64
  %4 = tail call ptr @early_memremap(i64 noundef %0, i64 noundef %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = udiv i32 %6, 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = tail call fastcc i32 @__append_e820_table(ptr noundef nonnull %8, i32 noundef %7) #15
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
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -1, 1) i32 @__append_e820_table(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 214748365) %1) unnamed_addr #2 section ".init.text" align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %4 = phi ptr [ %17, %13 ], [ %0, %2 ]
  %5 = phi i32 [ %18, %13 ], [ %1, %2 ]
  %6 = load i64, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 1
  %9 = sub i64 0, %8
  %10 = icmp ule i64 %6, %9
  %11 = icmp eq i64 %8, 0
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %.critedge, !prof !33

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 1
  %16 = load ptr, ptr @e820_table, align 8
  tail call fastcc void @__e820__range_add(ptr noundef %16, i64 noundef %6, i64 noundef %8, i32 noundef %15) #15
  %17 = getelementptr i8, ptr %4, i64 20
  %18 = add nsw i32 %5, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge, label %.lr.ph, !llvm.loop !34

.critedge:                                        ; preds = %13, %.lr.ph, %2
  %20 = phi i32 [ 0, %2 ], [ -1, %.lr.ph ], [ 0, %13 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__register_nosave_regions(i64 noundef %0) local_unnamed_addr #2 section ".init.text" align 16 {
  %2 = load ptr, ptr @e820_table, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %32
  %6 = add nuw i32 %12, 1
  %7 = load ptr, ptr @e820_table, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %.preheader, label %.loopexit, !llvm.loop !35

.preheader:                                       ; preds = %1, %5
  %10 = phi ptr [ %7, %5 ], [ %2, %1 ]
  %11 = phi i64 [ %26, %5 ], [ 0, %1 ]
  %12 = phi i32 [ %6, %5 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr [20 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 1
  %17 = add i64 %16, 4095
  %18 = lshr i64 %17, 12
  %19 = icmp samesign ult i64 %11, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %.preheader
  tail call void @register_nosave_region(i64 noundef %11, i64 noundef %18) #17
  %.pre = load i64, ptr %15, align 1
  br label %21

21:                                               ; preds = %20, %.preheader
  %22 = phi i64 [ %.pre, %20 ], [ %16, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i64, ptr %23, align 1
  %25 = add i64 %24, %22
  %26 = lshr i64 %25, 12
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i32, ptr %27, align 1
  switch i32 %28, label %29 [
    i32 1, label %32
    i32 128, label %32
  ]

29:                                               ; preds = %21
  %30 = add i64 %22, 4095
  %31 = lshr i64 %30, 12
  tail call void @register_nosave_region(i64 noundef %31, i64 noundef %26) #17
  br label %32

32:                                               ; preds = %29, %21, %21
  %33 = icmp ult i64 %26, %0
  br i1 %33, label %5, label %.loopexit

.loopexit:                                        ; preds = %32, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_nosave_region(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @e820__register_nvs_regions() #2 section ".init.text" align 16 {
  %1 = load ptr, ptr @e820_table, align 8
  %2 = load i32, ptr %1, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %18
  %4 = phi i32 [ %19, %18 ], [ %2, %0 ]
  %5 = phi ptr [ %20, %18 ], [ %1, %0 ]
  %6 = phi i32 [ %21, %18 ], [ 0, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = sext i32 %6 to i64
  %9 = getelementptr [20 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 1
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %18

13:                                               ; preds = %.preheader
  %14 = load i64, ptr %9, align 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 1
  %17 = tail call i32 @acpi_nvs_register(i64 noundef %14, i64 noundef %16) #17
  %.pre = load ptr, ptr @e820_table, align 8
  %.pre1 = load i32, ptr %.pre, align 4
  br label %18

18:                                               ; preds = %13, %.preheader
  %19 = phi i32 [ %.pre1, %13 ], [ %4, %.preheader ]
  %20 = phi ptr [ %.pre, %13 ], [ %5, %.preheader ]
  %21 = add nuw i32 %6, 1
  %22 = icmp ult i32 %21, %19
  br i1 %22, label %.preheader, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %18, %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @e820__memblock_alloc_reserved(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 section ".init.text" align 16 {
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
define dso_local noundef range(i64 0, 1099511627777) i64 @e820__end_of_ram_pfn() local_unnamed_addr #2 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #17
          to label %2 [label %2, label %1], !srcloc !37

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1, %0, %0
  %3 = phi i64 [ 17179869184, %1 ], [ 1099511627776, %0 ], [ 1099511627776, %0 ]
  %4 = tail call fastcc i64 @e820_end_pfn(i64 noundef %3) #15
  ret i64 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i64 0, 1099511627777) i64 @e820_end_pfn(i64 noundef range(i64 1048576, 1099511627777) %0) unnamed_addr #2 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #17
          to label %3 [label %3, label %2], !srcloc !37

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2, %1, %1
  %4 = phi i64 [ 17179869184, %2 ], [ 1099511627776, %1 ], [ 1099511627776, %1 ]
  %5 = load ptr, ptr @e820_table, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %10

10:                                               ; preds = %30, %8
  %11 = phi i32 [ 0, %8 ], [ %32, %30 ]
  %12 = phi i64 [ 0, %8 ], [ %31, %30 ]
  %13 = sext i32 %11 to i64
  %14 = getelementptr [20 x i8], ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 1
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = load i64, ptr %14, align 1
  %20 = lshr i64 %19, 12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 1
  %23 = add i64 %22, %19
  %24 = lshr i64 %23, 12
  %25 = icmp samesign ult i64 %20, %0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = icmp samesign ugt i64 %24, %0
  br i1 %27, label %.thread.loopexit, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @llvm.umax.i64(i64 %24, i64 %12)
  br label %30

30:                                               ; preds = %28, %18, %10
  %31 = phi i64 [ %29, %28 ], [ %12, %10 ], [ %12, %18 ]
  %32 = add nuw i32 %11, 1
  %33 = icmp eq i32 %32, %6
  br i1 %33, label %.thread.loopexit, label %10, !llvm.loop !38

.thread.loopexit:                                 ; preds = %30, %26
  %.ph = phi i64 [ %31, %30 ], [ %0, %26 ]
  %34 = tail call i64 @llvm.umin.i64(i64 %.ph, i64 %4)
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %3
  %35 = phi i64 [ 0, %3 ], [ %34, %.thread.loopexit ]
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i64 noundef %35, i64 noundef %4) #16
  ret i64 %35
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i64 0, 1099511627777) i64 @e820__end_of_low_ram_pfn() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call fastcc i64 @e820_end_pfn(i64 noundef 1048576) #15
  ret i64 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @parse_memopt(ptr noundef %0) #2 section ".init.text" align 16 {
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
define internal noundef i32 @parse_memmap_opt(ptr noundef %0) #2 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %6
  %3 = phi ptr [ %7, %6 ], [ %0, %1 ]
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 44) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

.thread:                                          ; preds = %.preheader
  tail call fastcc void @parse_memmap_one(ptr noundef nonnull %3) #15
  br label %.loopexit

6:                                                ; preds = %.preheader
  %7 = getelementptr i8, ptr %4, i64 1
  store i8 0, ptr %4, align 1
  tail call fastcc void @parse_memmap_one(ptr noundef nonnull %3) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %6, %.thread, %1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__reserve_setup_data() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 592), align 1
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %58, label %.preheader

.preheader:                                       ; preds = %0, %.thread
  %3 = phi i64 [ %9, %.thread ], [ %1, %0 ]
  %4 = tail call ptr @early_memremap(i64 noundef %3, i64 noundef 16) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %.preheader
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #16
  br label %58

8:                                                ; preds = %.preheader
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 16
  %14 = load ptr, ptr @e820_table, align 8
  %15 = tail call fastcc i64 @__e820__range_update(ptr noundef %14, i64 noundef %3, i64 noundef %13, i32 noundef 1, i32 noundef 128) #15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %18 [
    i32 4, label %.thread
    i32 8, label %.thread
  ]

18:                                               ; preds = %8
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 16
  %22 = load ptr, ptr @e820_table_kexec, align 8
  %23 = tail call fastcc i64 @__e820__range_update(ptr noundef %22, i64 noundef %3, i64 noundef %21, i32 noundef 1, i32 noundef 128) #15
  %.pr = load i32, ptr %16, align 8
  %24 = icmp eq i32 %.pr, -2147483648
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 16
  tail call void @early_memunmap(ptr noundef nonnull %4, i64 noundef 16) #17
  %28 = zext i32 %27 to i64
  %29 = tail call ptr @early_memremap(i64 noundef %3, i64 noundef %28) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #16
  br label %58

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -2147483648
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr @e820_table, align 8
  %43 = tail call fastcc i64 @__e820__range_update(ptr noundef %42, i64 noundef %39, i64 noundef %41, i32 noundef 1, i32 noundef 128) #15
  %44 = load i64, ptr %38, align 8
  %45 = load i64, ptr %40, align 8
  %46 = load ptr, ptr @e820_table_kexec, align 8
  %47 = tail call fastcc i64 @__e820__range_update(ptr noundef %46, i64 noundef %44, i64 noundef %45, i32 noundef 1, i32 noundef 128) #15
  br label %.thread

.thread:                                          ; preds = %8, %8, %37, %33, %18
  %48 = phi i32 [ %27, %37 ], [ %27, %33 ], [ 16, %18 ], [ 16, %8 ], [ 16, %8 ]
  %49 = phi ptr [ %29, %37 ], [ %29, %33 ], [ %4, %18 ], [ %4, %8 ], [ %4, %8 ]
  %50 = zext i32 %48 to i64
  tail call void @early_memunmap(ptr noundef nonnull %49, i64 noundef %50) #17
  %51 = icmp eq i64 %9, 0
  br i1 %51, label %52, label %.preheader, !llvm.loop !40

52:                                               ; preds = %.thread
  %53 = load ptr, ptr @e820_table, align 8
  %54 = tail call i32 @e820__update_table(ptr noundef %53) #15, !range !23
  %55 = load ptr, ptr @e820_table_kexec, align 8
  %56 = tail call i32 @e820__update_table(ptr noundef %55) #15, !range !23
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #16
  tail call void @e820__print_table(ptr noundef nonnull @.str.14) #15
  br label %58

58:                                               ; preds = %52, %31, %6, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__finish_early_params() local_unnamed_addr #2 section ".init.text" align 16 {
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
define dso_local void @e820__reserve_resources() local_unnamed_addr #2 section ".init.text" align 16 {
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
  br i1 %15, label %.loopexit5, label %.preheader4

.loopexit5:                                       ; preds = %48, %12
  %16 = load ptr, ptr @e820_table_firmware, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %.preheader

.preheader4:                                      ; preds = %12, %48
  %19 = phi ptr [ %51, %48 ], [ %13, %12 ]
  %20 = phi i32 [ %50, %48 ], [ 0, %12 ]
  %21 = phi ptr [ %49, %48 ], [ %5, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = sext i32 %20 to i64
  %24 = getelementptr [20 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 1
  %28 = add i64 %25, -1
  %29 = add i64 %28, %27
  store i64 %25, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %24, i64 16
  %.val = load i32, ptr %31, align 1
  %32 = tail call fastcc ptr @e820_type_to_string(i32 %.val) #15
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %31, align 1
  %35 = icmp eq i32 %34, 128
  %36 = icmp eq i32 %34, 1
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 16777728, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %38, ptr %39, align 8
  %.val3 = load i32, ptr %31, align 1
  %40 = tail call fastcc i64 @e820_type_to_iores_desc(i32 %.val3) #15
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %40, ptr %41, align 8
  %42 = icmp ult i64 %25, 1048576
  br i1 %42, label %45, label %43

43:                                               ; preds = %.preheader4
  %44 = load i32, ptr %31, align 1
  switch i32 %44, label %45 [
    i32 2, label %48
    i32 -268435457, label %48
    i32 12, label %48
    i32 7, label %48
  ]

45:                                               ; preds = %43, %.preheader4
  %46 = or disjoint i64 %38, 2147483648
  store i64 %46, ptr %39, align 8
  %47 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef %21) #17
  br label %48

48:                                               ; preds = %45, %43, %43, %43, %43
  %49 = getelementptr i8, ptr %21, i64 64
  %50 = add nuw i32 %20, 1
  %51 = load ptr, ptr @e820_table, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %.preheader4, label %.loopexit5, !llvm.loop !41

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %54 = phi ptr [ %67, %.preheader ], [ %16, %.loopexit5 ]
  %55 = phi i32 [ %66, %.preheader ], [ 0, %.loopexit5 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr [20 x i8], ptr %56, i64 %57
  %59 = load i64, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 1
  %62 = add i64 %61, %59
  %63 = getelementptr i8, ptr %58, i64 16
  %.val2 = load i32, ptr %63, align 1
  %64 = tail call fastcc ptr @e820_type_to_string(i32 %.val2) #15
  %65 = tail call i32 @firmware_map_add_early(i64 noundef %59, i64 noundef %62, ptr noundef nonnull %64) #17
  %66 = add nuw i32 %55, 1
  %67 = load ptr, ptr @e820_table_firmware, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %.preheader, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal fastcc noundef nonnull ptr @e820_type_to_string(i32 %.16.val) unnamed_addr #11 section ".init.text" align 16 {
  switch i32 %.16.val, label %8 [
    i32 128, label %9
    i32 1, label %9
    i32 3, label %1
    i32 4, label %2
    i32 5, label %3
    i32 12, label %4
    i32 7, label %5
    i32 2, label %6
    i32 -268435457, label %7
  ]

1:                                                ; preds = %0
  br label %9

2:                                                ; preds = %0
  br label %9

3:                                                ; preds = %0
  br label %9

4:                                                ; preds = %0
  br label %9

5:                                                ; preds = %0
  br label %9

6:                                                ; preds = %0
  br label %9

7:                                                ; preds = %0
  br label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %4, %3, %2, %1, %0, %0
  %10 = phi ptr [ @.str.48, %8 ], [ @.str.47, %7 ], [ @.str.46, %6 ], [ @.str.45, %5 ], [ @.str.44, %4 ], [ @.str.43, %3 ], [ @.str.42, %2 ], [ @.str.41, %1 ], [ @.str.40, %0 ], [ @.str.40, %0 ]
  ret ptr %10
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal fastcc noundef range(i64 0, 9) i64 @e820_type_to_iores_desc(i32 %.16.val) unnamed_addr #11 section ".init.text" align 16 {
  switch i32 %.16.val, label %6 [
    i32 3, label %7
    i32 4, label %1
    i32 7, label %2
    i32 12, label %3
    i32 2, label %4
    i32 -268435457, label %5
  ]

1:                                                ; preds = %0
  br label %7

2:                                                ; preds = %0
  br label %7

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  br label %7

5:                                                ; preds = %0
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %5, %4, %3, %2, %1, %0
  %8 = phi i64 [ 0, %6 ], [ 8, %5 ], [ 7, %4 ], [ 5, %3 ], [ 4, %2 ], [ 3, %1 ], [ 2, %0 ]
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_resource(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @firmware_map_add_early(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__reserve_resources_late() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load ptr, ptr @e820_table, align 8
  %2 = load i32, ptr %1, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @e820_res, align 8
  br label %7

.loopexit4:                                       ; preds = %20
  %6 = icmp eq i32 %21, 0
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %20, %4
  %8 = phi i32 [ %21, %20 ], [ %2, %4 ]
  %9 = phi ptr [ %22, %20 ], [ %1, %4 ]
  %10 = phi i32 [ %24, %20 ], [ 0, %4 ]
  %11 = phi ptr [ %23, %20 ], [ %5, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @insert_resource_expand_to_fit(ptr noundef nonnull @iomem_resource, ptr noundef %11) #17
  %.pre = load ptr, ptr @e820_table, align 8
  %.pre5 = load i32, ptr %.pre, align 4
  br label %20

20:                                               ; preds = %19, %15, %7
  %21 = phi i32 [ %.pre5, %19 ], [ %8, %15 ], [ %8, %7 ]
  %22 = phi ptr [ %.pre, %19 ], [ %9, %15 ], [ %9, %7 ]
  %23 = getelementptr i8, ptr %11, i64 64
  %24 = add nuw i32 %10, 1
  %25 = icmp ult i32 %24, %21
  br i1 %25, label %7, label %.loopexit4, !llvm.loop !43

.preheader:                                       ; preds = %.loopexit4, %49
  %26 = phi i32 [ %50, %49 ], [ %21, %.loopexit4 ]
  %27 = phi ptr [ %51, %49 ], [ %22, %.loopexit4 ]
  %28 = phi i32 [ %52, %49 ], [ 0, %.loopexit4 ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr [20 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %.preheader
  %36 = load i64, ptr %31, align 1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i64, ptr %37, align 1
  %39 = add i64 %38, %36
  %40 = add i64 %39, -1
  %41 = icmp ult i64 %39, 1048576
  %42 = icmp ult i64 %39, 16777216
  %43 = select i1 %42, i64 1048575, i64 67108863
  %44 = select i1 %41, i64 65535, i64 %43
  %45 = or i64 %44, %40
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i64 noundef %39, i64 noundef %45) #16
  tail call void @reserve_region_with_split(ptr noundef nonnull @iomem_resource, i64 noundef %39, i64 noundef %45, ptr noundef nonnull @.str.20) #17
  %.pre6 = load ptr, ptr @e820_table, align 8
  %.pre7 = load i32, ptr %.pre6, align 4
  br label %49

49:                                               ; preds = %47, %35, %.preheader
  %50 = phi i32 [ %.pre7, %47 ], [ %26, %35 ], [ %26, %.preheader ]
  %51 = phi ptr [ %.pre6, %47 ], [ %27, %35 ], [ %27, %.preheader ]
  %52 = add nuw i32 %28, 1
  %53 = icmp ult i32 %52, %50
  br i1 %53, label %.preheader, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %49, %0, %.loopexit4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @insert_resource_expand_to_fit(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @reserve_region_with_split(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local nonnull ptr @e820__memory_setup_default() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 488), align 1
  %2 = icmp ult i8 %1, 2
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = zext i8 %1 to i32
  %5 = tail call fastcc i32 @__append_e820_table(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @boot_params, i64 720), i32 noundef %4) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %3, %0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 480), align 1
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 2), align 1
  %10 = zext i16 %9 to i32
  %11 = icmp ult i32 %8, %10
  %12 = zext i16 %9 to i64
  %13 = zext i32 %8 to i64
  %14 = select i1 %11, ptr @.str.22, ptr @.str.23
  %15 = select i1 %11, i64 %12, i64 %13
  %16 = load ptr, ptr @e820_table, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr @e820_table, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 319
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i64 noundef 0, i64 noundef 651263) #16
  br label %__e820__range_add.exit

22:                                               ; preds = %7
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = getelementptr [20 x i8], ptr %24, i64 %23
  store i64 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 651264, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 1, ptr %27, align 4
  %28 = add nuw nsw i32 %18, 1
  store i32 %28, ptr %17, align 4
  br label %__e820__range_add.exit

__e820__range_add.exit:                           ; preds = %20, %22
  %29 = shl nuw nsw i64 %15, 10
  %30 = load ptr, ptr @e820_table, align 8
  tail call fastcc void @__e820__range_add(ptr noundef %30, i64 noundef 1048576, i64 noundef %29, i32 noundef 1) #15
  br label %31

31:                                               ; preds = %__e820__range_add.exit, %3
  %32 = phi ptr [ %14, %__e820__range_add.exit ], [ @.str.21, %3 ]
  %33 = load ptr, ptr @e820_table, align 8
  %34 = tail call i32 @e820__update_table(ptr noundef %33) #15, !range !23
  ret ptr %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__memory_setup() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 16), align 8
  %2 = tail call ptr %1() #17
  %3 = load ptr, ptr @e820_table_kexec, align 8
  %4 = load ptr, ptr @e820_table, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(6404) %3, ptr noundef align 4 dereferenceable(6404) %4, i64 6404, i1 false)
  %5 = load ptr, ptr @e820_table_firmware, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(6404) %5, ptr noundef align 4 dereferenceable(6404) %4, i64 6404, i1 false)
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #16
  tail call void @e820__print_table(ptr noundef %2) #15
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @e820__memblock_setup() local_unnamed_addr #2 section ".init.text" align 16 {
  tail call void @memblock_allow_resize() #17
  %1 = load ptr, ptr @e820_table, align 8
  %2 = load i32, ptr %1, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %23
  %4 = phi ptr [ %25, %23 ], [ %1, %0 ]
  %5 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr [20 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 1
  %12 = icmp eq i32 %11, -268435457
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = load i64, ptr %9, align 1
  %15 = load i64, ptr %8, align 1
  %16 = tail call i32 @memblock_reserve(i64 noundef %15, i64 noundef %14) #17
  %.pr = load i32, ptr %10, align 1
  br label %17

17:                                               ; preds = %13, %.preheader
  %18 = phi i32 [ %.pr, %13 ], [ %11, %.preheader ]
  switch i32 %18, label %23 [
    i32 1, label %19
    i32 128, label %19
  ]

19:                                               ; preds = %17, %17
  %20 = load i64, ptr %8, align 1
  %21 = load i64, ptr %9, align 1
  %22 = tail call i32 @memblock_add(i64 noundef %20, i64 noundef %21) #17
  br label %23

23:                                               ; preds = %19, %17
  %24 = add nuw i32 %5, 1
  %25 = load ptr, ptr @e820_table, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %23, %0
  tail call void @memblock_trim_memory(i64 noundef 4096) #17
  tail call void @memblock_dump_all() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_allow_resize() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_add(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_trim_memory(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_dump_all() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_nvs_register(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memblock_phys_alloc_range(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @parse_memmap_one(ptr noundef nonnull %0) unnamed_addr #2 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.39, i64 noundef 8) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @e820_table, align 8
  store i32 0, ptr %6, align 4
  store i1 true, ptr @userdef, align 4
  br label %70

7:                                                ; preds = %1
  %8 = call i64 @memparse(ptr noundef nonnull %0, ptr noundef nonnull %2) #17
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %70, label %11

11:                                               ; preds = %7
  store i1 true, ptr @userdef, align 4
  %12 = load i8, ptr %9, align 1
  switch i8 %12, label %67 [
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
  br label %70

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %9, i64 1
  %19 = call i64 @memparse(ptr noundef %18, ptr noundef nonnull %2) #17
  %20 = load ptr, ptr @e820_table, align 8
  call fastcc void @__e820__range_add(ptr noundef %20, i64 noundef %19, i64 noundef %8, i32 noundef 3) #15
  br label %70

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %9, i64 1
  %23 = call i64 @memparse(ptr noundef %22, ptr noundef nonnull %2) #17
  %24 = load ptr, ptr @e820_table, align 8
  call fastcc void @__e820__range_add(ptr noundef %24, i64 noundef %23, i64 noundef %8, i32 noundef 2) #15
  br label %70

25:                                               ; preds = %11
  %26 = getelementptr i8, ptr %9, i64 1
  %27 = call i64 @memparse(ptr noundef %26, ptr noundef nonnull %2) #17
  %28 = load ptr, ptr @e820_table, align 8
  call fastcc void @__e820__range_add(ptr noundef %28, i64 noundef %27, i64 noundef %8, i32 noundef 12) #15
  br label %70

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
  %.pre = load ptr, ptr %2, align 8
  %.pre4 = load i8, ptr %.pre, align 1
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i8 [ %.pre4, %35 ], [ %33, %29 ]
  %41 = phi ptr [ %.pre, %35 ], [ %32, %29 ]
  %42 = phi i32 [ %38, %35 ], [ 0, %29 ]
  %43 = icmp eq i8 %40, 43
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %41, i64 1
  %46 = call i64 @simple_strtoull(ptr noundef %45, ptr noundef nonnull %2, i32 noundef 0) #17
  %47 = trunc i64 %46 to i32
  %.pre5 = load ptr, ptr %2, align 8
  %.pre6 = load i8, ptr %.pre5, align 1
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i8 [ %.pre6, %44 ], [ %40, %39 ]
  %50 = phi i32 [ %47, %44 ], [ 0, %39 ]
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = icmp ne i32 %42, 0
  %54 = icmp ne i32 %50, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr @e820_table, align 8
  %58 = call fastcc i64 @__e820__range_update(ptr noundef %57, i64 noundef %31, i64 noundef %8, i32 noundef %42, i32 noundef %50) #15
  br label %70

59:                                               ; preds = %52
  br i1 %54, label %60, label %62

60:                                               ; preds = %59
  %61 = load ptr, ptr @e820_table, align 8
  call fastcc void @__e820__range_add(ptr noundef %61, i64 noundef %31, i64 noundef %8, i32 noundef %50) #15
  br label %70

62:                                               ; preds = %59
  br i1 %53, label %63, label %65

63:                                               ; preds = %62
  %64 = call i64 @e820__range_remove(i64 noundef %31, i64 noundef %8, i32 noundef %42, i1 noundef zeroext true) #15
  br label %70

65:                                               ; preds = %62
  %66 = call i64 @e820__range_remove(i64 noundef %31, i64 noundef %8, i32 noundef 0, i1 noundef zeroext false) #15
  br label %70

67:                                               ; preds = %11
  %68 = xor i64 %8, -1
  %69 = call i64 @e820__range_remove(i64 noundef %8, i64 noundef %68, i32 noundef 1, i1 noundef zeroext true) #15
  br label %70

70:                                               ; preds = %67, %65, %63, %60, %56, %48, %25, %21, %17, %13, %7, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
