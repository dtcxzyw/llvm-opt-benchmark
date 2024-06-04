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
%struct.page = type { i64, %union.anon.2, %union.anon.10, %struct.atomic_t, [8 x i8] }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %union.anon.4, ptr, %union.anon.6, i64 }
%union.anon.4 = type { %struct.list_head }
%union.anon.6 = type { i64 }
%union.anon.10 = type { %struct.atomic_t }

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
@.str.35 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@acpi_gbl_disable_ssdt_table_install = external dso_local local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"\016ACPI: OSL: Static SSDT installation disabled\0A\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"\015ACPI: OSL: Predefined validation mechanism disabled\0A\00", align 1
@acpi_gbl_disable_auto_repair = external dso_local local_unnamed_addr global i8, align 1
@llvm.compiler.used = appending global [25 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_check_region494, ptr @__UNIQUE_ID___addressable_acpi_check_resource_conflict493, ptr @__UNIQUE_ID___addressable_acpi_os_execute489, ptr @__UNIQUE_ID___addressable_acpi_os_get_iomem472, ptr @__UNIQUE_ID___addressable_acpi_os_get_line492, ptr @__UNIQUE_ID___addressable_acpi_os_map_generic_address483, ptr @__UNIQUE_ID___addressable_acpi_os_map_iomem475, ptr @__UNIQUE_ID___addressable_acpi_os_map_memory476, ptr @__UNIQUE_ID___addressable_acpi_os_printf469, ptr @__UNIQUE_ID___addressable_acpi_os_read_port485, ptr @__UNIQUE_ID___addressable_acpi_os_unmap_generic_address484, ptr @__UNIQUE_ID___addressable_acpi_os_unmap_iomem481, ptr @__UNIQUE_ID___addressable_acpi_os_unmap_memory482, ptr @__UNIQUE_ID___addressable_acpi_os_wait_events_complete490, ptr @__UNIQUE_ID___addressable_acpi_os_write_port486, ptr @__UNIQUE_ID___addressable_acpi_reserve_resources468, ptr @__UNIQUE_ID___addressable_acpi_resources_are_enforced495, ptr @__setup_acpi_disable_return_repair, ptr @__setup_acpi_enforce_resources_setup, ptr @__setup_acpi_no_auto_serialize_setup, ptr @__setup_acpi_no_static_ssdt_setup, ptr @__setup_acpi_os_name_setup, ptr @__setup_acpi_rev_override_setup, ptr @__setup_setup_acpi_rsdp, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_reserve_resources() #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 19
  %2 = load i8, ptr %1, align 1
  %3 = zext i8 %2 to i32
  %4 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 45
  tail call fastcc void @acpi_request_region(ptr noundef nonnull %4, i32 noundef %3, ptr noundef nonnull @.str.22) #19
  %5 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 19
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 46
  tail call fastcc void @acpi_request_region(ptr noundef nonnull %8, i32 noundef %7, ptr noundef nonnull @.str.23) #19
  %9 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 20
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 47
  tail call fastcc void @acpi_request_region(ptr noundef nonnull %12, i32 noundef %11, ptr noundef nonnull @.str.24) #19
  %13 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 20
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 48
  tail call fastcc void @acpi_request_region(ptr noundef nonnull %16, i32 noundef %15, ptr noundef nonnull @.str.25) #19
  %17 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 22
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 50
  tail call fastcc void @acpi_request_region(ptr noundef nonnull %21, i32 noundef 4, ptr noundef nonnull @.str.26) #19
  br label %22

22:                                               ; preds = %20, %0
  %23 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 21
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 49
  tail call fastcc void @acpi_request_region(ptr noundef nonnull %26, i32 noundef %25, ptr noundef nonnull @.str.27) #19
  %27 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 23
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 51
  tail call fastcc void @acpi_request_region(ptr noundef nonnull %33, i32 noundef %29, ptr noundef nonnull @.str.28) #19
  br label %34

34:                                               ; preds = %32, %22
  %35 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 24
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 52
  tail call fastcc void @acpi_request_region(ptr noundef nonnull %41, i32 noundef %37, ptr noundef nonnull @.str.29) #19
  br label %42

42:                                               ; preds = %40, %34
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_os_printf(ptr nocapture noundef readonly %0, ...) #1 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i32 @vsprintf(ptr noundef nonnull @acpi_os_vprintf.buffer, ptr noundef %0, ptr noundef nonnull %2) #20
  %4 = load i8, ptr @acpi_os_vprintf.buffer, align 16
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds [512 x i8], ptr @acpi_os_vprintf.buffer, i64 0, i64 1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %9 [
    i8 48, label %10
    i8 49, label %10
    i8 50, label %10
    i8 51, label %10
    i8 52, label %10
    i8 53, label %10
    i8 54, label %10
    i8 55, label %10
    i8 99, label %10
  ]

9:                                                ; preds = %6, %1
  br label %10

10:                                               ; preds = %9, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %11 = phi ptr [ @.str.1, %9 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ]
  %12 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %11, ptr noundef nonnull @acpi_os_vprintf.buffer) #21
  call void @llvm.va_end.p0(ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_os_vprintf(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i32 @vsprintf(ptr noundef nonnull @acpi_os_vprintf.buffer, ptr noundef %0, ptr noundef %1) #20
  %4 = load i8, ptr @acpi_os_vprintf.buffer, align 16
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds [512 x i8], ptr @acpi_os_vprintf.buffer, i64 0, i64 1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %9 [
    i8 48, label %10
    i8 49, label %10
    i8 50, label %10
    i8 51, label %10
    i8 52, label %10
    i8 53, label %10
    i8 54, label %10
    i8 55, label %10
    i8 99, label %10
  ]

9:                                                ; preds = %6, %2
  br label %10

10:                                               ; preds = %9, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %11 = phi ptr [ @.str.1, %9 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ], [ @.str, %6 ]
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %11, ptr noundef nonnull @acpi_os_vprintf.buffer) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

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
  store i64 0, ptr %1, align 8, !annotation !5
  %2 = load i64, ptr @acpi_rsdp, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @security_locked_down(i32 noundef 9) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i64, ptr @acpi_rsdp, align 8
  %9 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8
  tail call void %10(i64 noundef %8) #20
  %11 = load i64, ptr @acpi_rsdp, align 8
  br label %36

12:                                               ; preds = %4, %0
  %13 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 9, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14() #20
  store i64 %15, ptr %1, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #21
  br label %34

32:                                               ; preds = %17
  %33 = call i32 @acpi_find_root_pointer(ptr noundef nonnull %1) #21
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i64, ptr %1, align 8
  br label %36

36:                                               ; preds = %34, %26, %22, %12, %7
  %37 = phi i64 [ %35, %34 ], [ %11, %7 ], [ %15, %12 ], [ %24, %22 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  ret i64 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_find_root_pointer(ptr noundef) local_unnamed_addr #5 section ".init.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_os_get_iomem(i64 noundef %0, i32 noundef %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_ioremap_lock) #20
  %3 = zext i32 %1 to i64
  %4 = add i64 %3, %0
  %5 = load volatile ptr, ptr @acpi_ioremaps, align 8
  %6 = icmp eq ptr %5, @acpi_ioremaps
  br i1 %6, label %20, label %7

7:                                                ; preds = %17, %2
  %8 = phi ptr [ %18, %17 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %10
  %16 = icmp ugt i64 %4, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %7
  %18 = load volatile ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, @acpi_ioremaps
  br i1 %19, label %20, label %7, !llvm.loop !6

20:                                               ; preds = %17, %12, %2
  %21 = phi ptr [ null, %2 ], [ %8, %12 ], [ null, %17 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %0, %27
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %21, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi ptr [ %29, %23 ], [ null, %20 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioremap_lock) #20
  ret ptr %34
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
  br label %86

7:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @acpi_ioremap_lock) #20
  %8 = add i64 %1, %0
  %9 = load volatile ptr, ptr @acpi_ioremaps, align 8
  %10 = icmp eq ptr %9, @acpi_ioremaps
  br i1 %10, label %24, label %11

11:                                               ; preds = %21, %7
  %12 = phi ptr [ %22, %21 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %14
  %20 = icmp ugt i64 %8, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16, %11
  %22 = load volatile ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, @acpi_ioremaps
  br i1 %23, label %24, label %11, !llvm.loop !6

24:                                               ; preds = %21, %16, %7
  %25 = phi ptr [ null, %7 ], [ %12, %16 ], [ null, %21 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %78

31:                                               ; preds = %24
  %32 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3520, i64 noundef 96) #22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioremap_lock) #20
  br label %86

37:                                               ; preds = %31
  %38 = lshr i64 %0, 12
  %39 = tail call i32 @page_is_ram(i64 noundef %38) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %37
  %42 = icmp ugt i64 %1, 4096
  br i1 %42, label %57, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr @vmemmap_base, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr %struct.page, ptr %45, i64 %38
  %47 = tail call i32 @__SCT__might_resched() #20
  %48 = load i64, ptr @vmemmap_base, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %49, %48
  %51 = shl i64 %50, 6
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = add i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  br label %57

55:                                               ; preds = %37
  %56 = tail call ptr @ioremap_cache(i64 noundef %0, i64 noundef %1) #20
  br label %57

57:                                               ; preds = %55, %43, %41
  %58 = phi ptr [ %54, %43 ], [ %56, %55 ], [ null, %41 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioremap_lock) #20
  tail call void @kfree(ptr noundef nonnull %34) #20
  br label %86

61:                                               ; preds = %57
  %62 = add i64 %8, -1
  %63 = or i64 %62, 4095
  %64 = and i64 %0, -4096
  %65 = sub i64 %63, %64
  %66 = add i64 %65, 1
  store volatile ptr %34, ptr %34, align 8
  %67 = getelementptr inbounds i8, ptr %34, i64 8
  store volatile ptr %34, ptr %67, align 8
  %68 = ptrtoint ptr %58 to i64
  %69 = and i64 %68, -4096
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 %64, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %34, i64 32
  store i64 %66, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %34, i64 40
  store i64 1, ptr %74, align 8
  %75 = getelementptr inbounds %struct.list_head, ptr @acpi_ioremaps, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr @acpi_ioremaps, ptr %34, align 8
  store ptr %76, ptr %67, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !11
  store volatile ptr %34, ptr %76, align 8
  %77 = getelementptr inbounds %struct.list_head, ptr @acpi_ioremaps, i64 0, i32 1
  store ptr %34, ptr %77, align 8
  br label %78

78:                                               ; preds = %61, %27
  %79 = phi ptr [ %25, %27 ], [ %34, %61 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioremap_lock) #20
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %0, %83
  %85 = getelementptr i8, ptr %81, i64 %84
  br label %86

86:                                               ; preds = %78, %60, %36, %5
  %87 = phi ptr [ %85, %78 ], [ null, %60 ], [ null, %36 ], [ %6, %5 ]
  ret ptr %87
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
  br label %44

6:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @acpi_ioremap_lock) #20
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = load volatile ptr, ptr @acpi_ioremaps, align 8
  %9 = icmp eq ptr %8, @acpi_ioremaps
  br i1 %9, label %23, label %10

10:                                               ; preds = %20, %6
  %11 = phi ptr [ %21, %20 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ugt ptr %13, %0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %13, i64 %17
  %19 = icmp ugt ptr %7, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %10
  %21 = load volatile ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, @acpi_ioremaps
  br i1 %22, label %23, label %10, !llvm.loop !12

23:                                               ; preds = %20, %15, %6
  %24 = phi ptr [ null, %6 ], [ %11, %15 ], [ null, %20 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioremap_lock) #20
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !13
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.acpi_os_unmap_iomem, ptr noundef %0) #20
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #20, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 432, i32 2313, i64 12) #20, !srcloc !15
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #20, !srcloc !16
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !17
  br label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store volatile ptr %35, ptr %34, align 8
  %37 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %37, ptr %33, align 8
  store i64 68719476704, ptr %28, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 48
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 56
  store volatile ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 64
  store ptr @acpi_os_map_remove, ptr %40, align 8
  %41 = load ptr, ptr @system_wq, align 8
  %42 = tail call zeroext i1 @queue_rcu_work(ptr noundef %41, ptr noundef %28) #20
  br label %43

43:                                               ; preds = %32, %27
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioremap_lock) #20
  br label %44

44:                                               ; preds = %43, %26, %5
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
define dso_local ptr @acpi_os_map_generic_address(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i64, ptr %5, align 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1
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
define dso_local void @acpi_os_unmap_generic_address(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %52

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i64, ptr %5, align 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %8
  tail call void @mutex_lock(ptr noundef nonnull @acpi_ioremap_lock) #20
  %13 = load i8, ptr %9, align 1
  %14 = lshr i8 %13, 3
  %15 = zext nneg i8 %14 to i64
  %16 = add i64 %6, %15
  %17 = load volatile ptr, ptr @acpi_ioremaps, align 8
  %18 = icmp eq ptr %17, @acpi_ioremaps
  br i1 %18, label %32, label %19

19:                                               ; preds = %29, %12
  %20 = phi ptr [ %30, %29 ], [ %17, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, %6
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %22
  %28 = icmp ugt i64 %16, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24, %19
  %30 = load volatile ptr, ptr %20, align 8
  %31 = icmp eq ptr %30, @acpi_ioremaps
  br i1 %31, label %32, label %19, !llvm.loop !6

32:                                               ; preds = %29, %24, %12
  %33 = phi ptr [ null, %12 ], [ %20, %24 ], [ null, %29 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  store volatile ptr %43, ptr %42, align 8
  %45 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %45, ptr %41, align 8
  store i64 68719476704, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %33, i64 48
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %33, i64 56
  store volatile ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr @acpi_os_map_remove, ptr %48, align 8
  %49 = load ptr, ptr @system_wq, align 8
  %50 = tail call zeroext i1 @queue_rcu_work(ptr noundef %49, ptr noundef %36) #20
  br label %51

51:                                               ; preds = %40, %35, %32
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioremap_lock) #20
  br label %52

52:                                               ; preds = %51, %8, %4, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local noundef i32 @acpi_rev_override_setup(ptr nocapture readnone %0) #7 section ".init.text" align 16 {
  store i1 true, ptr @acpi_rev_override, align 1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_os_predefined_override(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %24

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
  br label %15

15:                                               ; preds = %13, %6
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i1, ptr @acpi_rev_override, align 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #21
  %23 = inttoptr i64 5 to ptr
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %21, %19, %15, %2
  %25 = phi i32 [ 4097, %2 ], [ 0, %21 ], [ 0, %19 ], [ 0, %15 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_os_install_interrupt_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !annotation !5
  tail call void @acpi_irq_stats_init() #20
  %5 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 5
  %6 = load i16, ptr %5, align 1
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = load ptr, ptr @acpi_irq_handler, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = call i32 @acpi_gsi_to_irq(i32 noundef %0, ptr noundef nonnull %4) #20
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %0) #21
  br label %25

17:                                               ; preds = %12
  store ptr %1, ptr @acpi_irq_handler, align 8
  store ptr %2, ptr @acpi_irq_context, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @request_threaded_irq(i32 noundef %18, ptr noundef null, ptr noundef nonnull @acpi_irq, i64 noundef 8320, ptr noundef nonnull @.str.11, ptr noundef nonnull @acpi_irq) #20
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr %4, align 4
  br i1 %20, label %24, label %22

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %21) #21
  store ptr null, ptr @acpi_irq_handler, align 8
  br label %25

24:                                               ; preds = %17
  store i32 %21, ptr @acpi_sci_irq, align 4
  br label %25

25:                                               ; preds = %24, %22, %15, %9, %3
  %26 = phi i32 [ 0, %15 ], [ 20, %22 ], [ 0, %24 ], [ 4097, %3 ], [ 21, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_irq_stats_init() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_gsi_to_irq(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_irq(i32 %0, ptr nocapture readnone %1) #1 align 16 {
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
define dso_local noundef i32 @acpi_os_remove_interrupt_handler(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 5
  %4 = load i16, ptr %3, align 1
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr @acpi_sci_irq, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @free_irq(i32 noundef %8, ptr noundef nonnull @acpi_irq) #20
  store ptr null, ptr @acpi_irq_handler, align 8
  store i32 -1, ptr @acpi_sci_irq, align 4
  br label %12

12:                                               ; preds = %10, %7, %2
  %13 = phi i32 [ 0, %10 ], [ 4097, %7 ], [ 4097, %2 ]
  ret i32 %13
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
  br i1 %2, label %9, label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 1000)
  %6 = zext nneg i32 %5 to i64
  tail call void @__udelay(i64 noundef %6) #20
  %7 = sub i32 %4, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %3, !llvm.loop !18

9:                                                ; preds = %3, %1
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
define dso_local noundef i32 @acpi_os_read_port(i64 noundef %0, ptr noundef writeonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
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
define dso_local noundef i32 @acpi_os_write_port(i64 noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
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
define dso_local noundef i32 @acpi_os_read_iomem(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
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
define dso_local noundef i32 @acpi_os_read_memory(i64 noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = lshr i32 %2, 3
  tail call void @__rcu_read_lock() #20
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %0
  %7 = load volatile ptr, ptr @acpi_ioremaps, align 8
  %8 = icmp eq ptr %7, @acpi_ioremaps
  br i1 %8, label %22, label %9

9:                                                ; preds = %19, %3
  %10 = phi ptr [ %20, %19 ], [ %7, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %12
  %18 = icmp ugt i64 %6, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %9
  %20 = load volatile ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, @acpi_ioremaps
  br i1 %21, label %22, label %9, !llvm.loop !6

22:                                               ; preds = %19, %14, %3
  %23 = phi ptr [ null, %3 ], [ %10, %14 ], [ null, %19 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %0, %29
  %31 = getelementptr i8, ptr %27, i64 %30
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi ptr [ %31, %25 ], [ null, %22 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  tail call void @__rcu_read_unlock() #20
  %36 = tail call ptr @ioremap_cache(i64 noundef %0, i64 noundef %5) #20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %59, label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %33, %32 ], [ %36, %35 ]
  %40 = icmp eq ptr %1, null
  %41 = add i32 %2, -8
  %42 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 29)
  switch i32 %42, label %55 [
    i32 0, label %43
    i32 1, label %46
    i32 3, label %49
    i32 7, label %52
  ]

43:                                               ; preds = %38
  %44 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %39) #20, !srcloc !25
  br i1 %40, label %56, label %45

45:                                               ; preds = %43
  store i8 %44, ptr %1, align 1
  br label %56

46:                                               ; preds = %38
  %47 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %39) #20, !srcloc !26
  br i1 %40, label %56, label %48

48:                                               ; preds = %46
  store i16 %47, ptr %1, align 2
  br label %56

49:                                               ; preds = %38
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #20, !srcloc !27
  br i1 %40, label %56, label %51

51:                                               ; preds = %49
  store i32 %50, ptr %1, align 4
  br label %56

52:                                               ; preds = %38
  %53 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39) #20, !srcloc !28
  br i1 %40, label %56, label %54

54:                                               ; preds = %52
  store i64 %53, ptr %1, align 8
  br label %56

55:                                               ; preds = %38
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #20, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 730, i32 0, i64 12) #20, !srcloc !30
  unreachable

56:                                               ; preds = %54, %52, %51, %49, %48, %46, %45, %43
  br i1 %34, label %57, label %58

57:                                               ; preds = %56
  tail call void @iounmap(ptr noundef nonnull %39) #20
  br label %59

58:                                               ; preds = %56
  tail call void @__rcu_read_unlock() #20
  br label %59

59:                                               ; preds = %58, %57, %35
  %60 = phi i32 [ 4105, %35 ], [ 0, %58 ], [ 0, %57 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_os_write_memory(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = lshr i32 %2, 3
  tail call void @__rcu_read_lock() #20
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %0
  %7 = load volatile ptr, ptr @acpi_ioremaps, align 8
  %8 = icmp eq ptr %7, @acpi_ioremaps
  br i1 %8, label %22, label %9

9:                                                ; preds = %19, %3
  %10 = phi ptr [ %20, %19 ], [ %7, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %12
  %18 = icmp ugt i64 %6, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %9
  %20 = load volatile ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, @acpi_ioremaps
  br i1 %21, label %22, label %9, !llvm.loop !6

22:                                               ; preds = %19, %14, %3
  %23 = phi ptr [ null, %3 ], [ %10, %14 ], [ null, %19 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %0, %29
  %31 = getelementptr i8, ptr %27, i64 %30
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi ptr [ %31, %25 ], [ null, %22 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  tail call void @__rcu_read_unlock() #20
  %36 = tail call ptr @ioremap_cache(i64 noundef %0, i64 noundef %5) #20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %33, %32 ], [ %36, %35 ]
  %40 = add i32 %2, -8
  %41 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 29)
  switch i32 %41, label %49 [
    i32 0, label %42
    i32 1, label %44
    i32 3, label %46
    i32 7, label %48
  ]

42:                                               ; preds = %38
  %43 = trunc i64 %1 to i8
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %43, ptr nonnull elementtype(i8) %39) #20, !srcloc !31
  br label %50

44:                                               ; preds = %38
  %45 = trunc i64 %1 to i16
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %45, ptr nonnull elementtype(i16) %39) #20, !srcloc !32
  br label %50

46:                                               ; preds = %38
  %47 = trunc i64 %1 to i32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr nonnull elementtype(i32) %39) #20, !srcloc !33
  br label %50

48:                                               ; preds = %38
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull elementtype(i64) %39) #20, !srcloc !34
  br label %50

49:                                               ; preds = %38
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #20, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 771, i32 0, i64 12) #20, !srcloc !36
  unreachable

50:                                               ; preds = %48, %46, %44, %42
  br i1 %34, label %51, label %52

51:                                               ; preds = %50
  tail call void @iounmap(ptr noundef nonnull %39) #20
  br label %53

52:                                               ; preds = %50
  tail call void @__rcu_read_unlock() #20
  br label %53

53:                                               ; preds = %52, %51, %35
  %54 = phi i32 [ 4105, %35 ], [ 0, %52 ], [ 0, %51 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_os_read_pci_configuration(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !annotation !5
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
  %12 = load i16, ptr %0, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 2
  %19 = shl i16 %18, 3
  %20 = and i16 %19, 248
  %21 = getelementptr inbounds i8, ptr %0, i64 6
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
define dso_local i32 @acpi_os_write_pci_configuration(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i16, ptr %14, align 2
  %16 = shl i16 %15, 3
  %17 = and i16 %16, 248
  %18 = getelementptr inbounds i8, ptr %0, i64 6
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
define dso_local noundef i32 @acpi_os_execute(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #21
  br label %29

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 2336, i64 noundef 48) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  store ptr %1, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 68719476704, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @acpi_os_execute_deferred, ptr %17, align 8
  switch i32 %0, label %19 [
    i32 1, label %21
    i32 2, label %18
  ]

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %12
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %0) #21
  br label %28

21:                                               ; preds = %18, %12
  %22 = phi ptr [ @kacpid_wq, %18 ], [ @kacpi_notify_wq, %12 ]
  %23 = phi i32 [ 0, %18 ], [ 64, %12 ]
  %24 = load ptr, ptr %22, align 8
  %25 = tail call zeroext i1 @queue_work_on(i32 noundef %23, ptr noundef %24, ptr noundef %14) #20
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #21
  br label %28

28:                                               ; preds = %26, %19
  tail call void @kfree(ptr noundef nonnull %10) #20
  br label %29

29:                                               ; preds = %28, %21, %7, %5
  %30 = phi i32 [ 1, %5 ], [ 1, %28 ], [ 4, %7 ], [ 0, %21 ]
  ret i32 %30
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
define dso_local noundef i32 @acpi_hotplug_schedule(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 48) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  store i64 68719476704, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @acpi_hotplug_work_fn, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %1, ptr %12, align 8
  %13 = load ptr, ptr @kacpi_hotplug_wq, align 8
  %14 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %13, ptr noundef nonnull %5) #20
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #20
  br label %16

16:                                               ; preds = %15, %7, %2
  %17 = phi i32 [ 1, %15 ], [ 4, %2 ], [ 0, %7 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_hotplug_work_fn(ptr noundef %0) #1 align 16 {
  tail call void @acpi_os_wait_events_complete()
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  tail call void @acpi_device_hotplug(ptr noundef %3, i32 noundef %5) #20
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
define dso_local noundef i32 @acpi_os_create_semaphore(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #20, !srcloc !37
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 2336, i32 3520
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %10, i32 noundef %8, i64 noundef 24) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %1, ptr %15, align 4
  store ptr %14, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %14, ptr %16, align 8
  store ptr %11, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i32 [ 0, %13 ], [ 4, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_os_delete_semaphore(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
define dso_local i32 @acpi_os_wait_semaphore(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #1 align 16 {
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
  %18 = tail call i32 @down_timeout(ptr noundef %0, i64 noundef %17) #20
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
define dso_local noundef i32 @acpi_os_signal_semaphore(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
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
  tail call void @up(ptr noundef %0) #20
  br label %11

11:                                               ; preds = %10, %8, %4, %2
  %12 = phi i32 [ 0, %10 ], [ 0, %2 ], [ 4097, %4 ], [ 15, %8 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @acpi_os_get_line(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #9 align 16 {
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
define dso_local noundef i32 @acpi_os_signal(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #21
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @acpi_os_name_setup(ptr noundef readonly %0) #10 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %22, %3
  %7 = phi i32 [ %25, %22 ], [ 98, %3 ]
  %8 = phi ptr [ %23, %22 ], [ @acpi_os_name, %3 ]
  %9 = phi ptr [ %24, %22 ], [ %0, %3 ]
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %6
  %13 = zext i8 %10 to i64
  %14 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = freeze i8 %15
  %17 = and i8 %16, 7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  switch i8 %10, label %27 [
    i8 58, label %20
    i8 32, label %20
    i8 39, label %22
    i8 34, label %22
  ]

20:                                               ; preds = %19, %19, %12
  %21 = getelementptr i8, ptr %8, i64 1
  store i8 %10, ptr %8, align 1
  br label %22

22:                                               ; preds = %20, %19, %19
  %23 = phi ptr [ %21, %20 ], [ %8, %19 ], [ %8, %19 ]
  %24 = getelementptr i8, ptr %9, i64 1
  %25 = add nsw i32 %7, -1
  %26 = icmp eq i32 %7, 0
  br i1 %26, label %27, label %6, !llvm.loop !41

27:                                               ; preds = %22, %19, %6
  %28 = phi ptr [ %8, %19 ], [ %23, %22 ], [ %8, %6 ]
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %3, %1
  %30 = phi i32 [ 1, %27 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %30
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_no_auto_serialize_setup(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i8 0, ptr @acpi_gbl_auto_serialize_methods, align 1
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32) #21
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @acpi_enforce_resources_setup(ptr noundef readonly %0) #11 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.33, ptr noundef nonnull dereferenceable(1) %0) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.34, ptr noundef nonnull dereferenceable(1) %0) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.35, ptr noundef nonnull dereferenceable(1) %0) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9, %6
  %16 = phi i32 [ 2, %6 ], [ 1, %9 ], [ 0, %12 ]
  store i32 %16, ptr @acpi_enforce_resources, align 4
  br label %17

17:                                               ; preds = %15, %12, %3, %1
  %18 = phi i32 [ 0, %3 ], [ 0, %1 ], [ 1, %12 ], [ 1, %15 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_check_resource_conflict(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = load i32, ptr @acpi_enforce_resources, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 256
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = and i64 %6, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %9, %4
  %13 = phi i8 [ 1, %4 ], [ 0, %9 ]
  %14 = load i64, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, %14
  %18 = add i64 %17, 1
  %19 = tail call i32 @acpi_check_address_range(i8 noundef zeroext %13, i64 noundef %14, i64 noundef %18, i8 noundef zeroext 1) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #21
  %23 = load i32, ptr @acpi_enforce_resources, align 4
  switch i32 %23, label %26 [
    i32 2, label %27
    i32 1, label %24
  ]

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #21
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26, %21, %12, %9, %1
  %28 = phi i32 [ 0, %26 ], [ 0, %1 ], [ 0, %9 ], [ 0, %12 ], [ -16, %21 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_check_address_range(i8 noundef zeroext, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_check_region(i64 noundef %0, i64 noundef %1, ptr nocapture readnone %2) #1 align 16 {
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
define dso_local i32 @acpi_resources_are_enforced() #12 align 16 {
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
define dso_local i32 @acpi_os_create_cache(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 align 16 {
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
define internal noundef i32 @acpi_no_static_ssdt_setup(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i8 1, ptr @acpi_gbl_disable_ssdt_table_install, align 1
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #21
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_disable_return_repair(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #21
  store i8 1, ptr @acpi_gbl_disable_auto_repair, align 1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @acpi_os_initialize() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 45
  %2 = tail call ptr @acpi_os_map_generic_address(ptr noundef nonnull %1)
  %3 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 46
  %4 = tail call ptr @acpi_os_map_generic_address(ptr noundef nonnull %3)
  %5 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 51
  %6 = tail call ptr @acpi_os_map_generic_address(ptr noundef nonnull %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr @acpi_gbl_xgpe0_block_logical_address, align 8
  %8 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 52
  %9 = tail call ptr @acpi_os_map_generic_address(ptr noundef nonnull %8)
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr @acpi_gbl_xgpe1_block_logical_address, align 8
  %11 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38
  %12 = load i32, ptr %11, align 1
  %13 = and i32 %12, 1024
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 39
  %17 = tail call ptr @acpi_os_map_generic_address(ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %15, %0
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
  %9 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 52
  tail call void @acpi_os_unmap_generic_address(ptr noundef nonnull %9)
  %10 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 51
  tail call void @acpi_os_unmap_generic_address(ptr noundef nonnull %10)
  store i64 0, ptr @acpi_gbl_xgpe0_block_logical_address, align 8
  store i64 0, ptr @acpi_gbl_xgpe1_block_logical_address, align 8
  %11 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 46
  tail call void @acpi_os_unmap_generic_address(ptr noundef nonnull %11)
  %12 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 45
  tail call void @acpi_os_unmap_generic_address(ptr noundef nonnull %12)
  %13 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38
  %14 = load i32, ptr %13, align 1
  %15 = and i32 %14, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 39
  tail call void @acpi_os_unmap_generic_address(ptr noundef nonnull %18)
  br label %19

19:                                               ; preds = %17, %8
  %20 = load ptr, ptr @kacpid_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %20) #20
  %21 = load ptr, ptr @kacpi_notify_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %21) #20
  %22 = load ptr, ptr @kacpi_hotplug_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %22) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_os_prepare_sleep(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr @__acpi_os_prepare_sleep, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %4(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #20
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ 0, %3 ]
  %10 = icmp slt i32 %9, 0
  %11 = icmp eq i32 %9, 0
  %12 = select i1 %11, i32 0, i32 16387
  %13 = select i1 %10, i32 1, i32 %12
  ret i32 %13
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @acpi_os_set_prepare_extended_sleep(ptr noundef %0) local_unnamed_addr #13 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_os_enter_sleep(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load ptr, ptr @__acpi_os_prepare_sleep, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %7(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #20
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %10, %9 ], [ 0, %6 ]
  %13 = icmp slt i32 %12, 0
  %14 = icmp eq i32 %12, 0
  %15 = select i1 %14, i32 0, i32 16387
  %16 = select i1 %13, i32 1, i32 %15
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i32 [ %16, %11 ], [ 0, %3 ]
  ret i32 %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_request_region(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i64, ptr %4, align 1
  %6 = icmp ne i64 %5, 0
  %7 = icmp ne i32 %1, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load i8, ptr %0, align 1
  switch i8 %10, label %16 [
    i8 1, label %12
    i8 0, label %11
  ]

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ @iomem_resource, %11 ], [ @ioport_resource, %9 ]
  %14 = zext nneg i32 %1 to i64
  %15 = tail call ptr @__request_region(ptr noundef nonnull %13, i64 noundef %5, i64 noundef %14, ptr noundef %2, i32 noundef 0) #20
  br label %16

16:                                               ; preds = %12, %9, %3
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
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
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
