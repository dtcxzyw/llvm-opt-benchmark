; ModuleID = 'bench/linux/original/osl.ll'
source_filename = "bench/linux/original/osl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall5s.init\22, \22a\22\09\09"
module asm "__initcall__kmod_acpi__467_141_acpi_reserve_resources5s:\09\09\09"
module asm ".long\09acpi_reserve_resources - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_os_printf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_os_printf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_os_get_iomem: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_os_get_iomem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_os_map_iomem: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_os_map_iomem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_os_map_memory: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_os_map_memory ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_os_unmap_iomem: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_os_unmap_iomem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_os_unmap_memory: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_os_unmap_memory ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_os_map_generic_address: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_os_map_generic_address ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_os_unmap_generic_address: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_os_unmap_generic_address ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_os_read_port: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_os_read_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_os_write_port: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_os_write_port ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_os_execute: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_os_execute ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_os_wait_events_complete: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_os_wait_events_complete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_os_get_line: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_os_get_line ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_check_resource_conflict: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_check_resource_conflict ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_check_region: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_check_region ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_resources_are_enforced: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_resources_are_enforced ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
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
%struct.static_call_key = type { ptr, %union.anon.11 }
%union.anon.11 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@acpi_sci_irq = dso_local local_unnamed_addr global i32 -1, align 4
@acpi_permanent_mmap = dso_local local_unnamed_addr global i8 0, align 1
@__UNIQUE_ID___addressable_acpi_reserve_resources468 = internal global ptr @acpi_reserve_resources, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_os_printf469 = internal global ptr @acpi_os_printf, section ".discard.addressable", align 8
@acpi_os_vprintf.buffer = internal global [512 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\01c%s\00", align 1
@__setup_str_setup_acpi_rsdp = internal constant [10 x i8] c"acpi_rsdp\00", section ".init.rodata", align 1
@__setup_setup_acpi_rsdp = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_acpi_rsdp, ptr @setup_acpi_rsdp, i32 1 }, section ".init.setup", align 8
@acpi_rsdp = internal global i64 0, align 8
@efi = external dso_local global %struct.efi, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"\013ACPI: OSL: System description tables not found\0A\00", align 1
@acpi_ioremap_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acpi_ioremap_lock, i64 16), ptr getelementptr (i8, ptr @acpi_ioremap_lock, i64 16) } }, align 8
@__UNIQUE_ID___addressable_acpi_os_get_iomem472 = internal global ptr @acpi_os_get_iomem, section ".discard.addressable", align 8
@acpi_ioremaps = internal global %struct.list_head { ptr @acpi_ioremaps, ptr @acpi_ioremaps }, align 8
@__UNIQUE_ID___addressable_acpi_os_map_iomem475 = internal global ptr @acpi_os_map_iomem, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_os_map_memory476 = internal global ptr @acpi_os_map_memory, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"ACPI: %s: bad address %p\0A\00", align 1
@__func__.acpi_os_unmap_iomem = private unnamed_addr constant [20 x i8] c"acpi_os_unmap_iomem\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"drivers/acpi/osl.c\00", align 1
@__UNIQUE_ID___addressable_acpi_os_unmap_iomem481 = internal global ptr @acpi_os_unmap_iomem, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_os_unmap_memory482 = internal global ptr @acpi_os_unmap_memory, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_os_map_generic_address483 = internal global ptr @acpi_os_map_generic_address, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_os_unmap_generic_address484 = internal global ptr @acpi_os_unmap_generic_address, section ".discard.addressable", align 8
@acpi_rev_override = internal unnamed_addr global i1 false, align 1
@__setup_str_acpi_rev_override_setup = internal constant [18 x i8] c"acpi_rev_override\00", section ".init.rodata", align 1
@__setup_acpi_rev_override_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_acpi_rev_override_setup, ptr @acpi_rev_override_setup, i32 0 }, section ".init.setup", align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"_OS_\00", align 1
@acpi_os_name = internal global [100 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [48 x i8] c"\016ACPI: OSL: Overriding _OS definition to '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"_REV\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"\016ACPI: OSL: Overriding _REV return value to 5\0A\00", align 1
@acpi_gbl_FADT = external dso_local global %struct.acpi_table_fadt, align 1
@acpi_irq_handler = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [47 x i8] c"\013ACPI: OSL: SCI (ACPI GSI %d) not registered\0A\00", align 1
@acpi_irq_context = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"acpi\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"\013ACPI: OSL: SCI (IRQ%d) allocation failed\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_os_read_port485 = internal global ptr @acpi_os_read_port, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_os_write_port486 = internal global ptr @acpi_os_write_port, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [44 x i8] c"\013ACPI: OSL: Kernel thread creation failed\0A\00", align 1
@kacpi_notify_wq = internal unnamed_addr global ptr null, align 8
@kacpid_wq = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"\013ACPI: OSL: Unsupported os_execute type %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"\013ACPI: OSL: Unable to queue work\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_os_execute489 = internal global ptr @acpi_os_execute, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_acpi_os_wait_events_complete490 = internal global ptr @acpi_os_wait_events_complete, section ".discard.addressable", align 8
@kacpi_hotplug_wq = internal unnamed_addr global ptr null, align 8
@acpi_os_initialized = internal unnamed_addr global i1 false, align 1
@__UNIQUE_ID___addressable_acpi_os_get_line492 = internal global ptr @acpi_os_get_line, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"\013ACPI: OSL: Fatal opcode executed\0A\00", align 1
@__setup_str_acpi_os_name_setup = internal constant [14 x i8] c"acpi_os_name=\00", section ".init.rodata", align 1
@__setup_acpi_os_name_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_acpi_os_name_setup, ptr @acpi_os_name_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_acpi_no_auto_serialize_setup = internal constant [23 x i8] c"acpi_no_auto_serialize\00", section ".init.rodata", align 1
@__setup_acpi_no_auto_serialize_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_acpi_no_auto_serialize_setup, ptr @acpi_no_auto_serialize_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_acpi_enforce_resources_setup = internal constant [24 x i8] c"acpi_enforce_resources=\00", section ".init.rodata", align 1
@__setup_acpi_enforce_resources_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_acpi_enforce_resources_setup, ptr @acpi_enforce_resources_setup, i32 0 }, section ".init.setup", align 8
@acpi_enforce_resources = internal unnamed_addr global i32 2, align 4
@.str.17 = private unnamed_addr constant [67 x i8] c"\016ACPI: OSL: Resource conflict; ACPI support missing from driver?\0A\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"\015ACPI: OSL: Resource conflict: System may be unstable or behave erratically\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_check_resource_conflict493 = internal global ptr @acpi_check_resource_conflict, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_check_region494 = internal global ptr @acpi_check_region, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_resources_are_enforced495 = internal global ptr @acpi_resources_are_enforced, section ".discard.addressable", align 8
@__setup_str_acpi_no_static_ssdt_setup = internal constant [20 x i8] c"acpi_no_static_ssdt\00", section ".init.rodata", align 1
@__setup_acpi_no_static_ssdt_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_acpi_no_static_ssdt_setup, ptr @acpi_no_static_ssdt_setup, i32 1 }, section ".init.setup", align 8
@__setup_str_acpi_disable_return_repair = internal constant [24 x i8] c"acpica_no_return_repair\00", section ".init.rodata", align 1
@__setup_acpi_disable_return_repair = internal global %struct.obs_kernel_param { ptr @__setup_str_acpi_disable_return_repair, ptr @acpi_disable_return_repair, i32 0 }, section ".init.setup", align 8
@acpi_gbl_xgpe0_block_logical_address = external dso_local local_unnamed_addr global i64, align 8
@acpi_gbl_xgpe1_block_logical_address = external dso_local local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"kacpid\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"kacpi_notify\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"kacpi_hotplug\00", align 1
@__acpi_os_prepare_sleep = internal unnamed_addr global ptr null, align 8
@acpi_gbl_reduced_hardware = external dso_local local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"ACPI PM1a_EVT_BLK\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"ACPI PM1b_EVT_BLK\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ACPI PM1a_CNT_BLK\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ACPI PM1b_CNT_BLK\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"ACPI PM_TMR\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"ACPI PM2_CNT_BLK\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"ACPI GPE0_BLK\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"ACPI GPE1_BLK\00", align 1
@ioport_resource = external dso_local global %struct.resource, align 8
@iomem_resource = external dso_local global %struct.resource, align 8
@x86_init = external dso_local local_unnamed_addr global %struct.x86_init_ops, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@acpi_irq_handled = external dso_local local_unnamed_addr global i32, align 4
@acpi_irq_not_handled = external dso_local local_unnamed_addr global i32, align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@acpi_gbl_auto_serialize_methods = external dso_local local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"\016ACPI: OSL: Auto-serialization disabled\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"lax\00", align 1
@acpi_gbl_disable_ssdt_table_install = external dso_local local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"\016ACPI: OSL: Static SSDT installation disabled\0A\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"\015ACPI: OSL: Predefined validation mechanism disabled\0A\00", align 1
@acpi_gbl_disable_auto_repair = external dso_local local_unnamed_addr global i8, align 1
@llvm.compiler.used = appending global [25 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_check_region494, ptr @__UNIQUE_ID___addressable_acpi_check_resource_conflict493, ptr @__UNIQUE_ID___addressable_acpi_os_execute489, ptr @__UNIQUE_ID___addressable_acpi_os_get_iomem472, ptr @__UNIQUE_ID___addressable_acpi_os_get_line492, ptr @__UNIQUE_ID___addressable_acpi_os_map_generic_address483, ptr @__UNIQUE_ID___addressable_acpi_os_map_iomem475, ptr @__UNIQUE_ID___addressable_acpi_os_map_memory476, ptr @__UNIQUE_ID___addressable_acpi_os_printf469, ptr @__UNIQUE_ID___addressable_acpi_os_read_port485, ptr @__UNIQUE_ID___addressable_acpi_os_unmap_generic_address484, ptr @__UNIQUE_ID___addressable_acpi_os_unmap_iomem481, ptr @__UNIQUE_ID___addressable_acpi_os_unmap_memory482, ptr @__UNIQUE_ID___addressable_acpi_os_wait_events_complete490, ptr @__UNIQUE_ID___addressable_acpi_os_write_port486, ptr @__UNIQUE_ID___addressable_acpi_reserve_resources468, ptr @__UNIQUE_ID___addressable_acpi_resources_are_enforced495, ptr @__setup_acpi_disable_return_repair, ptr @__setup_acpi_enforce_resources_setup, ptr @__setup_acpi_no_auto_serialize_setup, ptr @__setup_acpi_no_static_ssdt_setup, ptr @__setup_acpi_os_name_setup, ptr @__setup_acpi_rev_override_setup, ptr @__setup_setup_acpi_rsdp, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_reserve_resources() #0 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 88), align 1
  %2 = zext i8 %1 to i32
  %.val = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 148), align 1
  %.val1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 152), align 1
  tail call fastcc void @acpi_request_region(i8 %.val, i64 %.val1, i32 noundef %2, ptr noundef nonnull @.str.22) #19
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 88), align 1
  %4 = zext i8 %3 to i32
  %.val2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 160), align 1
  %.val3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 164), align 1
  tail call fastcc void @acpi_request_region(i8 %.val2, i64 %.val3, i32 noundef %4, ptr noundef nonnull @.str.23) #19
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 89), align 1
  %6 = zext i8 %5 to i32
  %.val4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 172), align 1
  %.val5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 176), align 1
  tail call fastcc void @acpi_request_region(i8 %.val4, i64 %.val5, i32 noundef %6, ptr noundef nonnull @.str.24) #19
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 89), align 1
  %8 = zext i8 %7 to i32
  %.val6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 184), align 1
  %.val7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 188), align 1
  tail call fastcc void @acpi_request_region(i8 %.val6, i64 %.val7, i32 noundef %8, ptr noundef nonnull @.str.25) #19
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 91), align 1
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %acpi_request_region.exit

11:                                               ; preds = %0
  %.val9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 212), align 1
  %.not = icmp eq i64 %.val9, 0
  br i1 %.not, label %acpi_request_region.exit, label %12

12:                                               ; preds = %11
  %.val8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 208), align 1
  switch i8 %.val8, label %acpi_request_region.exit [
    i8 1, label %14
    i8 0, label %13
  ]

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %12
  %15 = phi ptr [ @iomem_resource, %13 ], [ @ioport_resource, %12 ]
  %16 = tail call ptr @__request_region(ptr noundef nonnull %15, i64 noundef %.val9, i64 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 0) #20
  br label %acpi_request_region.exit

acpi_request_region.exit:                         ; preds = %14, %12, %11, %0
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 90), align 1
  %18 = zext i8 %17 to i32
  %.val10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 196), align 1
  %.val11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 200), align 1
  tail call fastcc void @acpi_request_region(i8 %.val10, i64 %.val11, i32 noundef %18, ptr noundef nonnull @.str.27) #19
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 92), align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %acpi_request_region.exit
  %.val12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 220), align 1
  %.val13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 224), align 1
  tail call fastcc void @acpi_request_region(i8 %.val12, i64 %.val13, i32 noundef %20, ptr noundef nonnull @.str.28) #19
  br label %24

24:                                               ; preds = %23, %acpi_request_region.exit
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 93), align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  %.val14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 232), align 1
  %.val15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 236), align 1
  tail call fastcc void @acpi_request_region(i8 %.val14, i64 %.val15, i32 noundef %26, ptr noundef nonnull @.str.29) #19
  br label %30

30:                                               ; preds = %29, %24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_os_printf(ptr noundef readonly captures(none) %0, ...) #1 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i32 @vsprintf(ptr noundef nonnull @acpi_os_vprintf.buffer, ptr noundef %0, ptr noundef nonnull %2) #20
  %4 = load i8, ptr @acpi_os_vprintf.buffer, align 16
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_os_vprintf.buffer, i64 1), align 1
  switch i8 %7, label %8 [
    i8 48, label %9
    i8 49, label %9
    i8 50, label %9
    i8 51, label %9
    i8 52, label %9
    i8 53, label %9
    i8 54, label %9
    i8 55, label %9
    i8 99, label %9
  ]

8:                                                ; preds = %6, %1
  br label %9

9:                                                ; preds = %8, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %10 = phi ptr [ @.str.1, %8 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ]
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %10, ptr noundef nonnull @acpi_os_vprintf.buffer) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_os_vprintf(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i32 @vsprintf(ptr noundef nonnull @acpi_os_vprintf.buffer, ptr noundef %0, ptr noundef %1) #20
  %4 = load i8, ptr @acpi_os_vprintf.buffer, align 16
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_os_vprintf.buffer, i64 1), align 1
  switch i8 %7, label %8 [
    i8 48, label %9
    i8 49, label %9
    i8 50, label %9
    i8 51, label %9
    i8 52, label %9
    i8 53, label %9
    i8 54, label %9
    i8 55, label %9
    i8 99, label %9
  ]

8:                                                ; preds = %6, %2
  br label %9

9:                                                ; preds = %8, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %10 = phi ptr [ @.str.1, %8 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ]
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %10, ptr noundef nonnull @acpi_os_vprintf.buffer) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @setup_acpi_rsdp(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtoull(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @acpi_rsdp) #20
  ret i32 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @acpi_os_get_root_pointer() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  %2 = load i64, ptr @acpi_rsdp, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @security_locked_down(i32 noundef 9) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @acpi_rsdp, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 224), align 8
  tail call void %9(i64 noundef %8) #20
  %10 = load i64, ptr @acpi_rsdp, align 8
  br label %29

11:                                               ; preds = %4, %0
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 232), align 8
  %13 = tail call i64 %12() #20
  store i64 %13, ptr %1, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 24), align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 16), align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #21
  br label %29

27:                                               ; preds = %15
  %28 = call i32 @acpi_find_root_pointer(ptr noundef nonnull %1) #21
  %.pre = load i64, ptr %1, align 8
  br label %29

29:                                               ; preds = %25, %27, %22, %19, %11, %7
  %30 = phi i64 [ %10, %7 ], [ %13, %11 ], [ %20, %19 ], [ %23, %22 ], [ %.pre, %27 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_find_root_pointer(ptr noundef) local_unnamed_addr #5 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_os_get_iomem(i64 noundef %0, i32 noundef %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_ioremap_lock) #20
  %3 = zext i32 %1 to i64
  %4 = add i64 %0, %3
  %5 = load volatile ptr, ptr @acpi_ioremaps, align 8
  %6 = icmp eq ptr %5, @acpi_ioremaps
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %16
  %7 = phi ptr [ %17, %16 ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %0
  br i1 %10, label %16, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %9
  %15 = icmp ugt i64 %4, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11, %.preheader
  %17 = load volatile ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, @acpi_ioremaps
  br i1 %18, label %.thread, label %.preheader, !llvm.loop !6

19:                                               ; preds = %11
  %20 = icmp eq ptr %7, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = sub i64 %0, %9
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %.thread

.thread:                                          ; preds = %16, %2, %21, %19
  %29 = phi ptr [ %25, %21 ], [ null, %19 ], [ null, %2 ], [ null, %16 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioremap_lock) #20
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_os_map_iomem(i64 noundef %0, i64 noundef %1) #1 section ".ref.text" align 16 {
  %3 = load i8, ptr @acpi_permanent_mmap, align 1, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__acpi_map_table(i64 noundef %0, i64 noundef %1) #20
  br label %76

7:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @acpi_ioremap_lock) #20
  %8 = add i64 %1, %0
  %9 = load volatile ptr, ptr @acpi_ioremaps, align 8
  %10 = icmp eq ptr %9, @acpi_ioremaps
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %7, %20
  %11 = phi ptr [ %21, %20 ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, %0
  br i1 %14, label %20, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %13
  %19 = icmp ugt i64 %8, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %.preheader
  %21 = load volatile ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, @acpi_ioremaps
  br i1 %22, label %.thread, label %.preheader, !llvm.loop !6

23:                                               ; preds = %15
  %24 = icmp eq ptr %11, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %68

.thread:                                          ; preds = %20, %7, %23
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %30 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3520, i64 noundef 96) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.thread
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioremap_lock) #20
  br label %76

33:                                               ; preds = %.thread
  %34 = lshr i64 %0, 12
  %35 = tail call i32 @page_is_ram(i64 noundef %34) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = icmp ugt i64 %1, 4096
  br i1 %38, label %.thread6, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr @vmemmap_base, align 8
  %41 = tail call i32 @__SCT__might_resched() #20
  %42 = load i64, ptr @vmemmap_base, align 8
  %.idx = shl nuw nsw i64 %34, 6
  %43 = add i64 %40, %.idx
  %44 = sub i64 %43, %42
  %45 = shl i64 %44, 6
  %46 = load i64, ptr @page_offset_base, align 8
  %47 = add i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  br label %51

49:                                               ; preds = %33
  %50 = tail call ptr @ioremap_cache(i64 noundef %0, i64 noundef %1) #20
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi ptr [ %48, %39 ], [ %50, %49 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread6, label %54

.thread6:                                         ; preds = %37, %51
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioremap_lock) #20
  tail call void @kfree(ptr noundef nonnull %30) #20
  br label %76

54:                                               ; preds = %51
  %55 = add i64 %8, -1
  %56 = or i64 %55, 4095
  %57 = and i64 %0, -4096
  %reass.sub = sub i64 %56, %57
  %58 = add i64 %reass.sub, 1
  store volatile ptr %30, ptr %30, align 8
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store volatile ptr %30, ptr %59, align 8
  %60 = ptrtoint ptr %52 to i64
  %61 = and i64 %60, -4096
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %57, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %58, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 1, ptr %66, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @acpi_ioremaps, i64 8), align 8
  store ptr @acpi_ioremaps, ptr %30, align 8
  store ptr %67, ptr %59, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  store volatile ptr %30, ptr %67, align 8
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @acpi_ioremaps, i64 8), align 8
  br label %68

68:                                               ; preds = %54, %25
  %69 = phi ptr [ %11, %25 ], [ %30, %54 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioremap_lock) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %0, %73
  %75 = getelementptr i8, ptr %71, i64 %74
  br label %76

76:                                               ; preds = %68, %.thread6, %32, %5
  %77 = phi ptr [ %75, %68 ], [ null, %.thread6 ], [ null, %32 ], [ %6, %5 ]
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__acpi_map_table(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_os_map_memory(i64 noundef %0, i64 noundef %1) #1 section ".ref.text" align 16 {
  %3 = tail call ptr @acpi_os_map_iomem(i64 noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_os_unmap_iomem(ptr noundef %0, i64 noundef %1) #1 section ".ref.text" align 16 {
  %3 = load i8, ptr @acpi_permanent_mmap, align 1, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @__acpi_unmap_table(ptr noundef %0, i64 noundef %1) #20
  br label %40

6:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @acpi_ioremap_lock) #20
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = load volatile ptr, ptr @acpi_ioremaps, align 8
  %9 = icmp eq ptr %8, @acpi_ioremaps
  br i1 %9, label %.thread, label %.preheader

.preheader:                                       ; preds = %6, %19
  %10 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ugt ptr %12, %0
  br i1 %13, label %19, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %12, i64 %16
  %18 = icmp ugt ptr %7, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %.preheader
  %20 = load volatile ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, @acpi_ioremaps
  br i1 %21, label %.thread, label %.preheader, !llvm.loop !12

22:                                               ; preds = %14
  %23 = icmp eq ptr %10, null
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %19, %6, %22
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioremap_lock) #20
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !13
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.acpi_os_unmap_iomem, ptr noundef %0) #20
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #20, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 432, i32 2313, i64 12) #20, !srcloc !15
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #20, !srcloc !16
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !17
  br label %40

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  store i64 68719476704, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @acpi_os_map_remove, ptr %36, align 8
  %37 = load ptr, ptr @system_wq, align 8
  %38 = tail call zeroext i1 @queue_rcu_work(ptr noundef %37, ptr noundef nonnull %25) #20
  br label %39

39:                                               ; preds = %29, %24
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioremap_lock) #20
  br label %40

40:                                               ; preds = %39, %.thread, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__acpi_unmap_table(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_os_unmap_memory(ptr noundef %0, i64 noundef %1) #1 section ".ref.text" align 16 {
  tail call void @acpi_os_unmap_iomem(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_os_map_generic_address(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i64, ptr %5, align 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = lshr i8 %10, 3
  %14 = zext nneg i8 %13 to i64
  %15 = tail call ptr @acpi_os_map_iomem(i64 noundef %6, i64 noundef %14)
  br label %16

16:                                               ; preds = %12, %8, %4, %1
  %17 = phi ptr [ %15, %12 ], [ null, %1 ], [ null, %8 ], [ null, %4 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_os_unmap_generic_address(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i64, ptr %5, align 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %8
  tail call void @mutex_lock(ptr noundef nonnull @acpi_ioremap_lock) #20
  %13 = load i8, ptr %9, align 1
  %14 = lshr i8 %13, 3
  %15 = zext nneg i8 %14 to i64
  %16 = add i64 %6, %15
  %17 = load volatile ptr, ptr @acpi_ioremaps, align 8
  %18 = icmp eq ptr %17, @acpi_ioremaps
  br i1 %18, label %.thread, label %.preheader

.preheader:                                       ; preds = %12, %28
  %19 = phi ptr [ %29, %28 ], [ %17, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, %6
  br i1 %22, label %28, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %21
  %27 = icmp ugt i64 %16, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23, %.preheader
  %29 = load volatile ptr, ptr %19, align 8
  %30 = icmp eq ptr %29, @acpi_ioremaps
  br i1 %30, label %.thread, label %.preheader, !llvm.loop !6

31:                                               ; preds = %23
  %32 = icmp eq ptr %19, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  store i64 68719476704, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store volatile ptr %43, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store volatile ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr @acpi_os_map_remove, ptr %45, align 8
  %46 = load ptr, ptr @system_wq, align 8
  %47 = tail call zeroext i1 @queue_rcu_work(ptr noundef %46, ptr noundef nonnull %34) #20
  br label %.thread

.thread:                                          ; preds = %28, %12, %38, %33, %31
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioremap_lock) #20
  br label %48

48:                                               ; preds = %.thread, %8, %4, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local noundef i32 @acpi_rev_override_setup(ptr readnone captures(none) %0) #7 section ".init.text" align 16 {
  store i1 true, ptr @acpi_rev_override, align 1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_os_predefined_override(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %9 = icmp ne i32 %8, 0
  %10 = load i8, ptr @acpi_os_name, align 16
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @acpi_os_name) #21
  store ptr @acpi_os_name, ptr %1, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi ptr [ %.pre, %13 ], [ %7, %6 ]
  %17 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i1, ptr @acpi_rev_override, align 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #21
  store ptr inttoptr (i64 5 to ptr), ptr %1, align 8
  br label %23

23:                                               ; preds = %21, %19, %15, %2
  %24 = phi i32 [ 4097, %2 ], [ 0, %21 ], [ 0, %19 ], [ 0, %15 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_os_install_interrupt_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  tail call void @acpi_irq_stats_init() #20
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 46), align 1
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr @acpi_irq_handler, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  store i32 0, ptr %4, align 4, !annotation !5
  %12 = call i32 @acpi_gsi_to_irq(i32 noundef %0, ptr noundef nonnull %4) #20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %0) #21
  br label %24

16:                                               ; preds = %11
  store ptr %1, ptr @acpi_irq_handler, align 8
  store ptr %2, ptr @acpi_irq_context, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @request_threaded_irq(i32 noundef %17, ptr noundef null, ptr noundef nonnull @acpi_irq, i64 noundef 8320, ptr noundef nonnull @.str.11, ptr noundef nonnull @acpi_irq) #20
  %19 = icmp eq i32 %18, 0
  %20 = load i32, ptr %4, align 4
  br i1 %19, label %23, label %21

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %20) #21
  store ptr null, ptr @acpi_irq_handler, align 8
  br label %24

23:                                               ; preds = %16
  store i32 %20, ptr @acpi_sci_irq, align 4
  br label %24

24:                                               ; preds = %23, %21, %14, %8, %3
  %25 = phi i32 [ 0, %14 ], [ 20, %21 ], [ 0, %23 ], [ 4097, %3 ], [ 21, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_irq_stats_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_gsi_to_irq(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @acpi_irq(i32 %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr @acpi_irq_handler, align 8
  %4 = load ptr, ptr @acpi_irq_context, align 8
  %5 = tail call i32 %3(ptr noundef %4) #20
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @acpi_irq_handled, ptr @acpi_irq_not_handled
  %8 = zext i1 %6 to i32
  %9 = load i32, ptr %7, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_os_remove_interrupt_handler(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 46), align 1
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr @acpi_sci_irq, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @free_irq(i32 noundef %7, ptr noundef nonnull @acpi_irq) #20
  store ptr null, ptr @acpi_irq_handler, align 8
  store i32 -1, ptr @acpi_sci_irq, align 4
  br label %11

11:                                               ; preds = %9, %6, %2
  %12 = phi i32 [ 0, %9 ], [ 4097, %6 ], [ 4097, %2 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_os_sleep(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = trunc i64 %0 to i32
  tail call void @msleep(i32 noundef %2) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_os_stall(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %3 = phi i32 [ %6, %.preheader ], [ %0, %1 ]
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 1000)
  %5 = zext nneg i32 %4 to i64
  tail call void @__udelay(i64 noundef %5) #20
  %6 = sub i32 %3, %4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local i64 @acpi_os_get_timer() local_unnamed_addr #8 align 16 {
  %1 = load volatile i64, ptr @jiffies, align 64
  %2 = mul i64 %1, 10000
  %3 = add i64 %2, -42946672960000
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_os_read_port(i64 noundef %0, ptr noundef writeonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi ptr [ %1, %6 ], [ %4, %3 ]
  %9 = icmp ult i32 %2, 9
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = trunc i64 %0 to i16
  %12 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %11) #20, !srcloc !19
  %13 = zext i8 %12 to i32
  br label %25

14:                                               ; preds = %7
  %15 = icmp ult i32 %2, 17
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = trunc i64 %0 to i16
  %18 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %17) #20, !srcloc !20
  %19 = zext i16 %18 to i32
  br label %25

20:                                               ; preds = %14
  %21 = icmp ult i32 %2, 33
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = trunc i64 %0 to i16
  %24 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %23) #20, !srcloc !21
  br label %25

25:                                               ; preds = %22, %16, %10
  %26 = phi i32 [ %13, %10 ], [ %24, %22 ], [ %19, %16 ]
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ 4097, %20 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_os_write_port(i64 noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = icmp ult i32 %2, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = trunc i32 %1 to i8
  %7 = trunc i64 %0 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %6, i16 %7) #20, !srcloc !22
  br label %17

8:                                                ; preds = %3
  %9 = icmp ult i32 %2, 17
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = trunc i32 %1 to i16
  %12 = trunc i64 %0 to i16
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %11, i16 %12) #20, !srcloc !23
  br label %17

13:                                               ; preds = %8
  %14 = icmp ult i32 %2, 33
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = trunc i64 %0 to i16
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %1, i16 %16) #20, !srcloc !24
  br label %17

17:                                               ; preds = %15, %13, %10, %5
  %18 = phi i32 [ 4097, %13 ], [ 0, %10 ], [ 0, %15 ], [ 0, %5 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @acpi_os_read_iomem(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = add i32 %2, -8
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 29)
  switch i32 %5, label %14 [
    i32 0, label %6
    i32 1, label %8
    i32 3, label %10
    i32 7, label %12
  ]

6:                                                ; preds = %3
  %7 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0) #20, !srcloc !25
  store i8 %7, ptr %1, align 1
  br label %14

8:                                                ; preds = %3
  %9 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %0) #20, !srcloc !26
  store i16 %9, ptr %1, align 2
  br label %14

10:                                               ; preds = %3
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0) #20, !srcloc !27
  store i32 %11, ptr %1, align 4
  br label %14

12:                                               ; preds = %3
  %13 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0) #20, !srcloc !28
  store i64 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %10, %8, %6, %3
  %15 = phi i32 [ -22, %3 ], [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4106) i32 @acpi_os_read_memory(i64 noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = lshr i32 %2, 3
  tail call void @__rcu_read_lock() #20
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %0, %5
  %7 = load volatile ptr, ptr @acpi_ioremaps, align 8
  %8 = icmp eq ptr %7, @acpi_ioremaps
  br i1 %8, label %.thread8, label %.preheader

.preheader:                                       ; preds = %3, %18
  %9 = phi ptr [ %19, %18 ], [ %7, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %0
  br i1 %12, label %18, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %11
  %17 = icmp ugt i64 %6, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %.preheader
  %19 = load volatile ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, @acpi_ioremaps
  br i1 %20, label %.thread8, label %.preheader, !llvm.loop !6

21:                                               ; preds = %13
  %22 = icmp eq ptr %9, null
  br i1 %22, label %.thread8, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = sub i64 %0, %11
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread8, label %31

.thread8:                                         ; preds = %18, %3, %21, %23
  tail call void @__rcu_read_unlock() #20
  %29 = tail call ptr @ioremap_cache(i64 noundef %0, i64 noundef %5) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %.thread8, %23
  %32 = phi i1 [ false, %23 ], [ true, %.thread8 ]
  %33 = phi ptr [ %27, %23 ], [ %29, %.thread8 ]
  %34 = icmp eq ptr %1, null
  %35 = add i32 %2, -8
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 29)
  switch i32 %36, label %49 [
    i32 0, label %37
    i32 1, label %40
    i32 3, label %43
    i32 7, label %46
  ]

37:                                               ; preds = %31
  %38 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33) #20, !srcloc !25
  br i1 %34, label %50, label %39

39:                                               ; preds = %37
  store i8 %38, ptr %1, align 1
  br label %50

40:                                               ; preds = %31
  %41 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %33) #20, !srcloc !26
  br i1 %34, label %50, label %42

42:                                               ; preds = %40
  store i16 %41, ptr %1, align 2
  br label %50

43:                                               ; preds = %31
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33) #20, !srcloc !27
  br i1 %34, label %50, label %45

45:                                               ; preds = %43
  store i32 %44, ptr %1, align 4
  br label %50

46:                                               ; preds = %31
  %47 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33) #20, !srcloc !28
  br i1 %34, label %50, label %48

48:                                               ; preds = %46
  store i64 %47, ptr %1, align 8
  br label %50

49:                                               ; preds = %31
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #20, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 730, i32 0, i64 12) #20, !srcloc !30
  unreachable

50:                                               ; preds = %48, %46, %45, %43, %42, %40, %39, %37
  br i1 %32, label %51, label %52

51:                                               ; preds = %50
  tail call void @iounmap(ptr noundef nonnull %33) #20
  br label %53

52:                                               ; preds = %50
  tail call void @__rcu_read_unlock() #20
  br label %53

53:                                               ; preds = %52, %51, %.thread8
  %54 = phi i32 [ 4105, %.thread8 ], [ 0, %52 ], [ 0, %51 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4106) i32 @acpi_os_write_memory(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = lshr i32 %2, 3
  tail call void @__rcu_read_lock() #20
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %0, %5
  %7 = load volatile ptr, ptr @acpi_ioremaps, align 8
  %8 = icmp eq ptr %7, @acpi_ioremaps
  br i1 %8, label %.thread7, label %.preheader

.preheader:                                       ; preds = %3, %18
  %9 = phi ptr [ %19, %18 ], [ %7, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %0
  br i1 %12, label %18, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %11
  %17 = icmp ugt i64 %6, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %.preheader
  %19 = load volatile ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, @acpi_ioremaps
  br i1 %20, label %.thread7, label %.preheader, !llvm.loop !6

21:                                               ; preds = %13
  %22 = icmp eq ptr %9, null
  br i1 %22, label %.thread7, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = sub i64 %0, %11
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread7, label %31

.thread7:                                         ; preds = %18, %3, %21, %23
  tail call void @__rcu_read_unlock() #20
  %29 = tail call ptr @ioremap_cache(i64 noundef %0, i64 noundef %5) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %.thread7, %23
  %32 = phi i1 [ false, %23 ], [ true, %.thread7 ]
  %33 = phi ptr [ %27, %23 ], [ %29, %.thread7 ]
  %34 = add i32 %2, -8
  %35 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 29)
  switch i32 %35, label %43 [
    i32 0, label %36
    i32 1, label %38
    i32 3, label %40
    i32 7, label %42
  ]

36:                                               ; preds = %31
  %37 = trunc i64 %1 to i8
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %37, ptr nonnull elementtype(i8) %33) #20, !srcloc !31
  br label %44

38:                                               ; preds = %31
  %39 = trunc i64 %1 to i16
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %39, ptr nonnull elementtype(i16) %33) #20, !srcloc !32
  br label %44

40:                                               ; preds = %31
  %41 = trunc i64 %1 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr nonnull elementtype(i32) %33) #20, !srcloc !33
  br label %44

42:                                               ; preds = %31
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull elementtype(i64) %33) #20, !srcloc !34
  br label %44

43:                                               ; preds = %31
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #20, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 771, i32 0, i64 12) #20, !srcloc !36
  unreachable

44:                                               ; preds = %42, %40, %38, %36
  br i1 %32, label %45, label %46

45:                                               ; preds = %44
  tail call void @iounmap(ptr noundef nonnull %33) #20
  br label %47

46:                                               ; preds = %44
  tail call void @__rcu_read_unlock() #20
  br label %47

47:                                               ; preds = %46, %45, %.thread7
  %48 = phi i32 [ 4105, %.thread7 ], [ 0, %46 ], [ 0, %45 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 4098) i32 @acpi_os_read_pci_configuration(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %6 = icmp eq ptr %2, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  switch i32 %3, label %31 [
    i32 8, label %10
    i32 16, label %8
    i32 32, label %9
  ]

8:                                                ; preds = %7
  br label %10

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %8, %7
  %11 = phi i32 [ 4, %9 ], [ 2, %8 ], [ 1, %7 ]
  store i32 0, ptr %5, align 4, !annotation !5
  %12 = load i16, ptr %0, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 2
  %19 = shl i16 %18, 3
  %20 = and i16 %19, 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 7
  %24 = or disjoint i16 %20, %23
  %25 = zext nneg i16 %24 to i32
  %26 = call i32 @raw_pci_read(i32 noundef %13, i32 noundef %16, i32 noundef %25, i32 noundef %1, i32 noundef %11, ptr noundef nonnull %5) #20
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %2, align 8
  %29 = icmp ne i32 %26, 0
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %10, %7, %4
  %32 = phi i32 [ %30, %10 ], [ 4097, %4 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_pci_read(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @acpi_os_write_pci_configuration(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  switch i32 %3, label %27 [
    i32 8, label %7
    i32 16, label %5
    i32 32, label %6
  ]

5:                                                ; preds = %4
  br label %7

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6, %5, %4
  %8 = phi i32 [ 4, %6 ], [ 2, %5 ], [ 1, %4 ]
  %9 = load i16, ptr %0, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i16, ptr %14, align 2
  %16 = shl i16 %15, 3
  %17 = and i16 %16, 248
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 7
  %21 = or disjoint i16 %17, %20
  %22 = zext nneg i16 %21 to i32
  %23 = trunc i64 %2 to i32
  %24 = tail call i32 @raw_pci_write(i32 noundef %10, i32 noundef %13, i32 noundef %22, i32 noundef %1, i32 noundef %8, i32 noundef %23) #20
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %7, %4
  %28 = phi i32 [ %26, %7 ], [ 1, %4 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_pci_write(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 5) i32 @acpi_os_execute(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #21
  br label %28

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 2336, i64 noundef 48) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 68719476704, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @acpi_os_execute_deferred, ptr %16, align 8
  switch i32 %0, label %18 [
    i32 1, label %20
    i32 2, label %17
  ]

17:                                               ; preds = %11
  br label %20

18:                                               ; preds = %11
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %0) #21
  br label %27

20:                                               ; preds = %17, %11
  %21 = phi ptr [ @kacpid_wq, %17 ], [ @kacpi_notify_wq, %11 ]
  %22 = phi i32 [ 0, %17 ], [ 64, %11 ]
  %23 = load ptr, ptr %21, align 8
  %24 = tail call zeroext i1 @queue_work_on(i32 noundef %22, ptr noundef %23, ptr noundef nonnull %13) #20
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #21
  br label %27

27:                                               ; preds = %25, %18
  tail call void @kfree(ptr noundef nonnull %9) #20
  br label %28

28:                                               ; preds = %27, %20, %7, %5
  %29 = phi i32 [ 1, %5 ], [ 1, %27 ], [ 4, %7 ], [ 0, %20 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_os_execute_deferred(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  tail call void %3(ptr noundef %5) #20
  tail call void @kfree(ptr noundef %2) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_os_wait_events_complete() #1 align 16 {
  %1 = load i32, ptr @acpi_sci_irq, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @synchronize_hardirq(i32 noundef %1) #20
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @kacpid_wq, align 8
  tail call void @__flush_workqueue(ptr noundef %6) #20
  %7 = load ptr, ptr @kacpi_notify_wq, align 8
  tail call void @__flush_workqueue(ptr noundef %7) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @synchronize_hardirq(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 5) i32 @acpi_hotplug_schedule(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 48) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  store i64 68719476704, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @acpi_hotplug_work_fn, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %11, align 8
  %12 = load ptr, ptr @kacpi_hotplug_wq, align 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef nonnull %4) #20
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #20
  br label %15

15:                                               ; preds = %14, %6, %2
  %16 = phi i32 [ 1, %14 ], [ 4, %2 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_hotplug_work_fn(ptr noundef %0) #1 align 16 {
  %2 = load i32, ptr @acpi_sci_irq, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %acpi_os_wait_events_complete.exit, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @synchronize_hardirq(i32 noundef %2) #20
  br label %acpi_os_wait_events_complete.exit

acpi_os_wait_events_complete.exit:                ; preds = %1, %4
  %6 = load ptr, ptr @kacpid_wq, align 8
  tail call void @__flush_workqueue(ptr noundef %6) #20
  %7 = load ptr, ptr @kacpi_notify_wq, align 8
  tail call void @__flush_workqueue(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  tail call void @acpi_device_hotplug(ptr noundef %9, i32 noundef %11) #20
  tail call void @kfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @acpi_queue_hotplug_work(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @kacpi_hotplug_wq, align 8
  %3 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %2, ptr noundef %0) #20
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 5) i32 @acpi_os_create_semaphore(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #20, !srcloc !37
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 2336, i32 3520
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %10 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %9, i32 noundef %8, i64 noundef 24) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1, ptr %14, align 4
  store ptr %13, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %15, align 8
  store ptr %10, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i32 [ 0, %12 ], [ 4, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_os_delete_semaphore(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %8, label %7, !prof !38

7:                                                ; preds = %3
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #20, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1228, i32 0, i64 12) #20, !srcloc !40
  unreachable

8:                                                ; preds = %3
  tail call void @kfree(ptr noundef nonnull %0) #20
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi i32 [ 0, %8 ], [ 4097, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 4098) i32 @acpi_os_wait_semaphore(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = load i1, ptr @acpi_os_initialized, align 1
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  %7 = icmp eq i32 %1, 0
  %8 = or i1 %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i32 %1, 1
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = icmp eq i16 %2, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = zext i16 %2 to i32
  %15 = tail call i64 @__msecs_to_jiffies(i32 noundef %14) #20
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i64 [ 9223372036854775807, %11 ], [ %15, %13 ]
  %18 = tail call i32 @down_timeout(ptr noundef nonnull %0, i64 noundef %17) #20
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 17
  br label %21

21:                                               ; preds = %16, %9, %5, %3
  %22 = phi i32 [ %20, %16 ], [ 0, %3 ], [ 4097, %5 ], [ 15, %9 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_timeout(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_os_signal_semaphore(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i1, ptr @acpi_os_initialized, align 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq i32 %1, 0
  %7 = or i1 %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp ugt i32 %1, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @up(ptr noundef nonnull %0) #20
  br label %11

11:                                               ; preds = %10, %8, %4, %2
  %12 = phi i32 [ 0, %10 ], [ 0, %2 ], [ 4097, %4 ], [ 15, %8 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @acpi_os_get_line(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #9 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @acpi_os_wait_command_ready() local_unnamed_addr #9 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @acpi_os_notify_command_complete() local_unnamed_addr #9 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_os_signal(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #21
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(write, argmem: read, inaccessiblemem: none)
define internal noundef range(i32 0, 2) i32 @acpi_os_name_setup(ptr noundef readonly %0) #10 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %27, label %.preheader

thread-pre-split:                                 ; preds = %22
  %6 = add nsw i32 %11, -1
  %7 = getelementptr i8, ptr %9, i64 1
  %.pr = load i8, ptr %7, align 1
  %8 = icmp eq i8 %.pr, 0
  br i1 %8, label %25, label %.preheader

.preheader:                                       ; preds = %3, %thread-pre-split
  %9 = phi ptr [ %7, %thread-pre-split ], [ %0, %3 ]
  %10 = phi ptr [ %23, %thread-pre-split ], [ @acpi_os_name, %3 ]
  %11 = phi i32 [ %6, %thread-pre-split ], [ 98, %3 ]
  %12 = phi i8 [ %.pr, %thread-pre-split ], [ %4, %3 ]
  %13 = zext i8 %12 to i64
  %14 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = freeze i8 %15
  %17 = and i8 %16, 7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %.preheader
  switch i8 %12, label %25 [
    i8 58, label %20
    i8 32, label %20
    i8 39, label %22
    i8 34, label %22
  ]

20:                                               ; preds = %19, %19, %.preheader
  %21 = getelementptr i8, ptr %10, i64 1
  store i8 %12, ptr %10, align 1
  br label %22

22:                                               ; preds = %20, %19, %19
  %23 = phi ptr [ %21, %20 ], [ %10, %19 ], [ %10, %19 ]
  %24 = icmp eq i32 %11, 0
  br i1 %24, label %25, label %thread-pre-split, !llvm.loop !41

25:                                               ; preds = %22, %19, %thread-pre-split
  %26 = phi ptr [ %10, %19 ], [ %23, %22 ], [ %23, %thread-pre-split ]
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %3, %1
  %28 = phi i32 [ 1, %25 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %28
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_no_auto_serialize_setup(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  store i8 0, ptr @acpi_gbl_auto_serialize_methods, align 1
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32) #21
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef range(i32 0, 2) i32 @acpi_enforce_resources_setup(ptr noundef readonly %0) #11 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.33, ptr noundef nonnull dereferenceable(1) %0) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.34, ptr noundef nonnull dereferenceable(1) %0) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %sub_0

sub_0:                                            ; preds = %9
  %12 = zext i8 %4 to i32
  %13 = sub nsw i32 110, %12
  %.not = icmp eq i8 %4, 110
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 111, %16
  %.not1 = icmp eq i8 %15, 111
  br i1 %.not1, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 0, %20
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %22 = phi i32 [ %13, %sub_0 ], [ %17, %sub_1 ], [ %21, %sub_2 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %.tail, %9, %6
  %25 = phi i32 [ 2, %6 ], [ 1, %9 ], [ 0, %.tail ]
  store i32 %25, ptr @acpi_enforce_resources, align 4
  br label %26

26:                                               ; preds = %24, %.tail, %3, %1
  %27 = phi i32 [ 0, %3 ], [ 0, %1 ], [ 1, %.tail ], [ 1, %24 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @acpi_check_resource_conflict(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = load i32, ptr @acpi_enforce_resources, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 256
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = and i64 %6, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %9, %4
  %13 = phi i8 [ 1, %4 ], [ 0, %9 ]
  %14 = load i64, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %reass.sub = sub i64 %16, %14
  %17 = add i64 %reass.sub, 1
  %18 = tail call i32 @acpi_check_address_range(i8 noundef zeroext %13, i64 noundef %14, i64 noundef %17, i8 noundef zeroext 1) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #21
  %22 = load i32, ptr @acpi_enforce_resources, align 4
  switch i32 %22, label %25 [
    i32 2, label %26
    i32 1, label %23
  ]

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #21
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25, %20, %12, %9, %1
  %27 = phi i32 [ 0, %25 ], [ 0, %1 ], [ 0, %9 ], [ 0, %12 ], [ -16, %20 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_check_address_range(i8 noundef zeroext, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @acpi_check_region(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #1 align 16 {
  %4 = load i32, ptr @acpi_enforce_resources, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @acpi_check_address_range(i8 noundef zeroext 1, i64 noundef %0, i64 noundef %1, i8 noundef zeroext 1) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #21
  %11 = load i32, ptr @acpi_enforce_resources, align 4
  switch i32 %11, label %14 [
    i32 2, label %15
    i32 1, label %12
  ]

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #21
  br label %14

14:                                               ; preds = %12, %9
  br label %15

15:                                               ; preds = %14, %9, %6, %3
  %16 = phi i32 [ 0, %14 ], [ 0, %3 ], [ 0, %6 ], [ -16, %9 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local range(i32 0, 2) i32 @acpi_resources_are_enforced() #12 align 16 {
  %1 = load i32, ptr @acpi_enforce_resources, align 4
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_os_delete_lock(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @kfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @acpi_os_acquire_lock(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef %0) #20
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_os_release_lock(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @_raw_spin_unlock(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @acpi_os_create_cache(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #1 align 16 {
  %5 = zext i16 %1 to i32
  %6 = tail call ptr @kmem_cache_create(ptr noundef %0, i32 noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef null) #20
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_os_purge_cache(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @kmem_cache_shrink(ptr noundef %0) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kmem_cache_shrink(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_os_delete_cache(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @kmem_cache_destroy(ptr noundef %0) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_os_release_object(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @kmem_cache_free(ptr noundef %0, ptr noundef %1) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_no_static_ssdt_setup(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  store i8 1, ptr @acpi_gbl_disable_ssdt_table_install, align 1
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #21
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_disable_return_repair(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #21
  store i8 1, ptr @acpi_gbl_disable_auto_repair, align 1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @acpi_os_initialize() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @acpi_os_map_generic_address(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 148))
  %2 = tail call ptr @acpi_os_map_generic_address(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 160))
  %3 = tail call ptr @acpi_os_map_generic_address(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 220))
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr @acpi_gbl_xgpe0_block_logical_address, align 8
  %5 = tail call ptr @acpi_os_map_generic_address(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 232))
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr @acpi_gbl_xgpe1_block_logical_address, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 112), align 1
  %8 = and i32 %7, 1024
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = tail call ptr @acpi_os_map_generic_address(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 116))
  br label %12

12:                                               ; preds = %10, %0
  store i1 true, ptr @acpi_os_initialized, align 1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @acpi_os_initialize1() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 1) #20
  store ptr %1, ptr @kacpid_wq, align 8
  %2 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0) #20
  store ptr %2, ptr @kacpi_notify_wq, align 8
  %3 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.21, i32 noundef 655362, i32 noundef 1) #20
  store ptr %3, ptr @kacpi_hotplug_wq, align 8
  %4 = load ptr, ptr @kacpid_wq, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !42

6:                                                ; preds = %0
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #20, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1668, i32 0, i64 12) #20, !srcloc !44
  unreachable

7:                                                ; preds = %0
  %8 = load ptr, ptr @kacpi_notify_wq, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !42

10:                                               ; preds = %7
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #20, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1669, i32 0, i64 12) #20, !srcloc !46
  unreachable

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14, !prof !42

13:                                               ; preds = %11
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #20, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1670, i32 0, i64 12) #20, !srcloc !48
  unreachable

14:                                               ; preds = %11
  %15 = tail call i32 @acpi_osi_init() #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_osi_init() local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_os_terminate() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @acpi_irq_handler, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @acpi_sci_irq, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @free_irq(i32 noundef %4, ptr noundef nonnull @acpi_irq) #20
  store ptr null, ptr @acpi_irq_handler, align 8
  store i32 -1, ptr @acpi_sci_irq, align 4
  br label %8

8:                                                ; preds = %6, %3, %0
  tail call void @acpi_os_unmap_generic_address(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 232))
  tail call void @acpi_os_unmap_generic_address(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 220))
  store i64 0, ptr @acpi_gbl_xgpe0_block_logical_address, align 8
  store i64 0, ptr @acpi_gbl_xgpe1_block_logical_address, align 8
  tail call void @acpi_os_unmap_generic_address(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 160))
  tail call void @acpi_os_unmap_generic_address(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 148))
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 112), align 1
  %10 = and i32 %9, 1024
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @acpi_os_unmap_generic_address(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 116))
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr @kacpid_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %14) #20
  %15 = load ptr, ptr @kacpi_notify_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %15) #20
  %16 = load ptr, ptr @kacpi_hotplug_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %16) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 16388) i32 @acpi_os_prepare_sleep(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr @__acpi_os_prepare_sleep, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread3, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %4(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #20
  %.fr = freeze i32 %7
  %8 = icmp slt i32 %.fr, 0
  %9 = icmp eq i32 %.fr, 0
  %. = select i1 %9, i32 0, i32 16387
  %spec.select = select i1 %8, i32 1, i32 %.
  br label %.thread3

.thread3:                                         ; preds = %6, %3
  %10 = phi i32 [ 0, %3 ], [ %spec.select, %6 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @acpi_os_set_prepare_sleep(ptr noundef %0) local_unnamed_addr #13 align 16 {
  store ptr %0, ptr @__acpi_os_prepare_sleep, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @acpi_os_prepare_extended_sleep(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @acpi_os_set_prepare_extended_sleep(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 16388) i32 @acpi_os_enter_sleep(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.thread3

6:                                                ; preds = %3
  %7 = load ptr, ptr @__acpi_os_prepare_sleep, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread3, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %7(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #20
  %.fr = freeze i32 %10
  %11 = icmp slt i32 %.fr, 0
  %12 = icmp eq i32 %.fr, 0
  %. = select i1 %12, i32 0, i32 16387
  %spec.select = select i1 %11, i32 1, i32 %.
  br label %.thread3

.thread3:                                         ; preds = %9, %6, %3
  %13 = phi i32 [ 0, %3 ], [ 0, %6 ], [ %spec.select, %9 ]
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_request_region(i8 %.0.val, i64 %.4.val, i32 noundef range(i32 0, 256) %0, ptr noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = icmp ne i64 %.4.val, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  switch i8 %.0.val, label %12 [
    i8 1, label %8
    i8 0, label %7
  ]

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %6
  %9 = phi ptr [ @iomem_resource, %7 ], [ @ioport_resource, %6 ]
  %10 = zext nneg i32 %0 to i64
  %11 = tail call ptr @__request_region(ptr noundef nonnull %9, i64 noundef %.4.val, i64 noundef %10, ptr noundef %1, i32 noundef 0) #20
  br label %12

12:                                               ; preds = %8, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__request_region(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @page_is_ram(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_os_map_remove(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -24
  %5 = load ptr, ptr %4, align 8
  %6 = lshr i64 %3, 12
  %7 = tail call i32 @page_is_ram(i64 noundef %6) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @iounmap(ptr noundef %5) #20
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr i8, ptr %0, i64 -40
  tail call void @kfree(ptr noundef %11) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_rcu_work(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_cache(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_device_hotplug(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { cold }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(2) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 2151782277}
!12 = distinct !{!12, !7, !8}
!13 = !{i64 2156642660, i64 2156642469, i64 2156642521, i64 2156642567, i64 2156642595}
!14 = !{i64 2156643218, i64 2156643027, i64 2156643079, i64 2156643125, i64 2156643153}
!15 = !{i64 2156643292, i64 2156643321, i64 2156643367, i64 2156643425, i64 2156643479, i64 2156643533, i64 2156643588, i64 2156643619, i64 2156643927, i64 2156643933, i64 2156643980, i64 2156644003, i64 2156644029}
!16 = !{i64 2156644480, i64 2156644291, i64 2156644341, i64 2156644387, i64 2156644415}
!17 = !{i64 2156644786, i64 2156644597, i64 2156644647, i64 2156644693, i64 2156644721}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2154909706}
!20 = !{i64 2154910547}
!21 = !{i64 2154911391}
!22 = !{i64 2154909510}
!23 = !{i64 2154910351}
!24 = !{i64 2154911195}
!25 = !{i64 2154912033}
!26 = !{i64 2154912447}
!27 = !{i64 2154912864}
!28 = !{i64 2154916773}
!29 = !{i64 2156662727, i64 2156662536, i64 2156662588, i64 2156662634, i64 2156662662}
!30 = !{i64 2156662801, i64 2156662830, i64 2156662876, i64 2156662934, i64 2156662988, i64 2156663042, i64 2156663097, i64 2156663128}
!31 = !{i64 2154914487}
!32 = !{i64 2154914871}
!33 = !{i64 2154915257}
!34 = !{i64 2154917527}
!35 = !{i64 2156664034, i64 2156663843, i64 2156663895, i64 2156663941, i64 2156663969}
!36 = !{i64 2156664108, i64 2156664137, i64 2156664183, i64 2156664241, i64 2156664295, i64 2156664349, i64 2156664404, i64 2156664435}
!37 = !{i64 1945918, i64 1945939}
!38 = !{!"branch_weights", i32 2000, i32 1}
!39 = !{i64 2156678120, i64 2156677929, i64 2156677981, i64 2156678027, i64 2156678055}
!40 = !{i64 2156678194, i64 2156678223, i64 2156678269, i64 2156678327, i64 2156678381, i64 2156678435, i64 2156678490, i64 2156678521}
!41 = distinct !{!41, !7, !8}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{i64 2156702515, i64 2156702324, i64 2156702376, i64 2156702422, i64 2156702450}
!44 = !{i64 2156702589, i64 2156702618, i64 2156702664, i64 2156702722, i64 2156702776, i64 2156702830, i64 2156702885, i64 2156702916}
!45 = !{i64 2156703799, i64 2156703608, i64 2156703660, i64 2156703706, i64 2156703734}
!46 = !{i64 2156703873, i64 2156703902, i64 2156703948, i64 2156704006, i64 2156704060, i64 2156704114, i64 2156704169, i64 2156704200}
!47 = !{i64 2156705085, i64 2156704894, i64 2156704946, i64 2156704992, i64 2156705020}
!48 = !{i64 2156705159, i64 2156705188, i64 2156705234, i64 2156705292, i64 2156705346, i64 2156705400, i64 2156705455, i64 2156705486}
