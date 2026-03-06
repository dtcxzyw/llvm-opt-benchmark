; ModuleID = 'bench/linux/original/boot.ll'
source_filename = "bench/linux/original/boot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_disabled: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_disabled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_pci_disabled: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_pci_disabled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_gsi_to_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_gsi_to_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_register_gsi: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_register_gsi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_unregister_gsi: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_unregister_gsi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_map_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_map_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_unmap_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_unmap_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_register_ioapic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_register_ioapic ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_unregister_ioapic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_unregister_ioapic ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_boot__485_1039_hpet_insert_resource7:\09\09\09"
module asm ".long\09hpet_insert_resource - .\09"
module asm ".previous\09\09\09\09\09"

%struct.irq_domain_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
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
%struct.legacy_pic = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
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
%struct.edd_device_params = type <{ i16, i16, i32, i32, i32, i64, i16, i32, i16, i8, i8, i16, [4 x i8], [8 x i8], %union.anon.1, %union.anon.8, i8, i8 }>
%union.anon.1 = type { %struct.anon.4 }
%struct.anon.4 = type { i64 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i8, i8, i16, i32, i64 }
%struct.cpumask = type { [1 x i64] }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.19, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.19 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.mpc_intsrc = type { i8, i8, i16, i8, i8, i8, i8 }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.apic_override = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.23 }
%union.anon.23 = type { i64 }
%struct.ioapic_domain_cfg = type { i32, ptr, ptr }
%struct.irq_alloc_info = type { i32, i32, i32, i64, ptr, ptr, ptr, %union.anon.20 }
%union.anon.20 = type { %struct.uv_alloc_info }
%struct.uv_alloc_info = type { i32, i32, i64, ptr }

@acpi_disabled = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_acpi_disabled456 = internal global ptr @acpi_disabled, section ".discard.addressable", align 8
@acpi_pci_disabled = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_acpi_pci_disabled457 = internal global ptr @acpi_pci_disabled, section ".discard.addressable", align 8
@acpi_sci_override_gsi = dso_local local_unnamed_addr global i32 -1, section ".init.data", align 4
@acpi_irq_model = dso_local local_unnamed_addr global i32 0, align 4
@acpi_noirq = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [42 x i8] c"\014ACPI: setting ELCR to %04x (from %04x)\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_gsi_to_irq461 = internal global ptr @acpi_gsi_to_irq, section ".discard.addressable", align 8
@isa_irq_to_gsi = internal unnamed_addr global [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], section ".data..read_mostly", align 16
@__acpi_register_gsi = dso_local local_unnamed_addr global ptr @acpi_register_gsi_pic, align 8
@__acpi_unregister_gsi = dso_local local_unnamed_addr global ptr null, align 8
@acpi_suspend_lowlevel = dso_local local_unnamed_addr global ptr @x86_acpi_suspend_lowlevel, align 8
@__UNIQUE_ID___addressable_acpi_register_gsi462 = internal global ptr @acpi_register_gsi, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_unregister_gsi463 = internal global ptr @acpi_unregister_gsi, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"\016ACPI: Unable to map lapic to logical cpu number\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_map_cpu481 = internal global ptr @acpi_map_cpu, section ".discard.addressable", align 8
@x86_cpu_to_apicid = external dso_local global i32, section ".data..percpu..read_mostly", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@num_processors = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_acpi_unmap_cpu482 = internal global ptr @acpi_unmap_cpu, section ".discard.addressable", align 8
@mp_ioapic_irqdomain_ops = external dso_local constant %struct.irq_domain_ops, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"_UID\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"failed to get IOAPIC ID.\0A\00", align 1
@acpi_ioapic_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acpi_ioapic_lock, i64 16), ptr getelementptr (i8, ptr @acpi_ioapic_lock, i64 16) } }, align 8
@__UNIQUE_ID___addressable_acpi_register_ioapic483 = internal global ptr @acpi_register_ioapic, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_unregister_ioapic484 = internal global ptr @acpi_unregister_ioapic, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hpet_insert_resource486 = internal global ptr @hpet_insert_resource, section ".discard.addressable", align 8
@x86_init = external dso_local local_unnamed_addr global %struct.x86_init_ops, align 8
@null_legacy_pic = external dso_local global %struct.legacy_pic, align 8
@legacy_pic = external dso_local local_unnamed_addr global ptr, align 8
@acpi_dmi_table = internal constant [8 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @dmi_disable_acpi, ptr @.str.12, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"IBM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"2629H1G\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @disable_acpi_irq, ptr @.str.13, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"ASUSTeK Computer INC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"<A7V>\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"ASUS A7V ACPI BIOS Revision 1007\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @disable_acpi_irq, ptr @.str.14, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"IBM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"2645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @disable_acpi_irq, ptr @.str.15, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"IBM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"2646\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @disable_acpi_pci, ptr @.str.16, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"ASUSTeK Computer INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"PR-DLS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"ASUS PR-DLS ACPI BIOS Revision 1010\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 3, [79 x i8] c"03/21/2003\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], ptr null }, %struct.dmi_system_id { ptr @disable_acpi_pci, ptr @.str.17, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"TravelMate 360\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @disable_acpi_xsdt, ptr @.str.18, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"NEC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Bearlake CRB Board\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"V1.12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 3, [79 x i8] c"02/01/2011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"BOOT\00", align 1
@acpi_force = internal unnamed_addr global i1 false, section ".init.data", align 4
@.str.6 = private unnamed_addr constant [29 x i8] c"\014ACPI: acpi=force override\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"\014ACPI: Disabling ACPI support\0A\00", align 1
@acpi_dmi_table_late = internal constant [6 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @dmi_ignore_irq0_timer_override, ptr @.str.29, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP Compaq nx6115\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_ignore_irq0_timer_override, ptr @.str.30, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP Compaq nx6125\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_ignore_irq0_timer_override, ptr @.str.31, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP Compaq nx6325\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_ignore_irq0_timer_override, ptr @.str.32, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP Compaq 6715b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @dmi_ignore_irq0_timer_override, ptr @.str.33, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU SIEMENS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"AMILO PRO V2030\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"FACP\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"HPET\00", align 1
@acpi_nobgrt = internal unnamed_addr global i1 false, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"BGRT\00", align 1
@earlycon_acpi_spcr_enable = external dso_local local_unnamed_addr global i8, section ".init.data", align 1
@__setup_str_parse_acpi = internal constant [5 x i8] c"acpi\00", section ".init.rodata", align 1
@__setup_parse_acpi = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_acpi, ptr @parse_acpi, i32 1 }, section ".init.setup", align 8
@__setup_str_parse_acpi_bgrt = internal constant [13 x i8] c"bgrt_disable\00", section ".init.rodata", align 1
@__setup_parse_acpi_bgrt = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_acpi_bgrt, ptr @parse_acpi_bgrt, i32 1 }, section ".init.setup", align 8
@__setup_str_parse_pci = internal constant [4 x i8] c"pci\00", section ".init.rodata", align 1
@__setup_parse_pci = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_pci, ptr @parse_pci, i32 1 }, section ".init.setup", align 8
@__setup_str_parse_acpi_skip_timer_override = internal constant [25 x i8] c"acpi_skip_timer_override\00", section ".init.rodata", align 1
@__setup_parse_acpi_skip_timer_override = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_acpi_skip_timer_override, ptr @parse_acpi_skip_timer_override, i32 1 }, section ".init.setup", align 8
@__setup_str_parse_acpi_use_timer_override = internal constant [24 x i8] c"acpi_use_timer_override\00", section ".init.rodata", align 1
@__setup_parse_acpi_use_timer_override = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_acpi_use_timer_override, ptr @parse_acpi_use_timer_override, i32 1 }, section ".init.setup", align 8
@__setup_str_setup_acpi_sci = internal constant [9 x i8] c"acpi_sci\00", section ".init.rodata", align 1
@__setup_setup_acpi_sci = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_acpi_sci, ptr @setup_acpi_sci, i32 1 }, section ".init.setup", align 8
@boot_params = external dso_local local_unnamed_addr global %struct.boot_params, align 1
@acpi_lapic = dso_local local_unnamed_addr global i32 0, align 4
@acpi_ioapic = dso_local local_unnamed_addr global i32 0, align 4
@acpi_strict = dso_local local_unnamed_addr global i32 0, align 4
@acpi_disable_cmcff = dso_local local_unnamed_addr global i32 0, align 4
@acpi_int_src_ovr = dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@acpi_sci_flags = dso_local local_unnamed_addr global i8 0, section ".init.data", align 1
@acpi_skip_timer_override = dso_local local_unnamed_addr global i32 0, section ".init.data", align 4
@acpi_use_timer_override = dso_local local_unnamed_addr global i32 0, section ".init.data", align 4
@acpi_fix_pin2_polarity = dso_local local_unnamed_addr global i32 0, section ".init.data", align 4
@.str.11 = private unnamed_addr constant [40 x i8] c"\016ACPI: skipped apicid that is too big\0A\00", align 1
@disabled_cpus = external dso_local local_unnamed_addr global i32, align 4
@x86_cpu_to_acpiid_early_ptr = external dso_local local_unnamed_addr global ptr, align 8
@x86_cpu_to_acpiid = external dso_local global i32, section ".data..percpu..read_mostly", align 4
@__apicid_to_node = external dso_local local_unnamed_addr global [32768 x i16], align 16
@__cpu_present_mask = external dso_local global %struct.cpumask, align 8
@hpet_res = internal unnamed_addr global ptr null, section ".init.data", align 8
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"IBM Thinkpad\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ASUS A7V\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"IBM Thinkpad 600 Series 2645\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"IBM Thinkpad 600 Series 2646\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ASUS PR-DLS\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Acer TravelMate 36x Laptop\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Advantech DAC-BJ01\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"\015ACPI: %s detected: acpi off\0A\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"\015ACPI: Warning: DMI blacklist says broken, but acpi forced\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"\015ACPI: %s detected: force use of acpi=noirq\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"\015ACPI: %s detected: force use of pci=noacpi\0A\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"\015ACPI: %s detected: force use of acpi=rsdt\0A\00", align 1
@acpi_gbl_do_not_use_xsdt = external dso_local local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"\015ACPI: Warning: DMI blacklist says broken, but acpi XSDT forced\0A\00", align 1
@sbf_port = external dso_local local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"APIC\00", align 1
@smp_found_config = external dso_local local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [43 x i8] c"\013ACPI: Invalid BIOS MADT, disabling ACPI\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"\014ACPI: Unable to map MADT\0A\00", align 1
@acpi_lapic_addr = internal unnamed_addr global i64 4276092928, section ".init.data", align 8
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@acpi_support_online_capable = internal unnamed_addr global i1 false, align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"\013ACPI: Error parsing LAPIC address override entry\0A\00", align 1
@acpi_gbl_reduced_hardware = external dso_local local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"HP nx6115 laptop\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"HP NX6125 laptop\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"HP NX6325 laptop\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"HP 6715b laptop\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"FUJITSU SIEMENS\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"\015ACPI: %s detected: Ignoring BIOS IRQ0 override\0A\00", align 1
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@pmtmr_ioport = external dso_local local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [31 x i8] c"\016ACPI: PM-Timer IO Port: %#x\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"\014ACPI: No APIC-table, disabling MPS\0A\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"\016ACPI: Using ACPI (MADT) for SMP configuration information\0A\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"\016ACPI: Using ACPI for processor (LAPIC) configuration information\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"\013ACPI: No LAPIC entries present\0A\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"\013ACPI: Error parsing LAPIC entry\0A\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"\013ACPI: Error parsing LAPIC NMI entry\0A\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"\014ACPI: x2apic entry ignored\0A\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"\014ACPI: NMI not connected to LINT 1!\0A\00", align 1
@ioapic_is_disabled = external dso_local local_unnamed_addr global i8, align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"\016ACPI: Skipping IOAPIC probe due to 'noapic' option.\0A\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"\013ACPI: No IOAPIC entries present\0A\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"\013ACPI: Error parsing IOAPIC entry\0A\00", align 1
@nr_irqs = external dso_local local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [56 x i8] c"\013ACPI: Error parsing interrupt source overrides entry\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"\013ACPI: Error parsing NMI SRC entry\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"\014ACPI: BIOS IRQ0 override ignored.\0A\00", align 1
@.str.50 = private unnamed_addr constant [67 x i8] c"\014ACPI: BIOS IRQ0 pin2 override: forcing polarity to high active.\0A\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"\014ACPI: Invalid bus_irq %u for legacy override\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"\014ACPI: Failed to find ioapic for gsi : %u\0A\00", align 1
@mp_bus_not_pci = external dso_local global [4 x i64], align 16
@mp_irq_entries = external dso_local local_unnamed_addr global i32, align 4
@mp_irqs = external dso_local local_unnamed_addr global [1024 x %struct.mpc_intsrc], align 16
@enable_update_mptable = external dso_local local_unnamed_addr global i32, align 4
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@acpi_mp_wake_mailbox_paddr = internal unnamed_addr global i64 0, align 8
@__x86_apic_override = external dso_local local_unnamed_addr global %struct.apic_override, align 8
@apic = external dso_local local_unnamed_addr global ptr, align 8
@__SCK__apic_call_wakeup_secondary_cpu_64 = external dso_local global %struct.static_call_key, align 8
@.str.53 = private unnamed_addr constant [40 x i8] c"\016ACPI: APIC: %s() replaced with %ps()\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"wakeup_secondary_cpu_64\00", align 1
@acpi_mp_wake_mailbox = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [48 x i8] c"\014ACPI: HPET timers must be located in memory.\0A\00", align 1
@hpet_address = external dso_local local_unnamed_addr global i64, align 8
@hpet_blockid = external dso_local local_unnamed_addr global i8, align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"\014ACPI: HPET id: %#x base: %#lx is invalid\0A\00", align 1
@hpet_force_user = external dso_local local_unnamed_addr global i8, align 1
@.str.57 = private unnamed_addr constant [127 x i8] c"\014ACPI: HPET id: %#x base: 0xfed0000000000000 is bogus, try hpet=force on the kernel command line to fix it up to 0xfed00000.\0A\00", align 1
@.str.58 = private unnamed_addr constant [71 x i8] c"\014ACPI: HPET id: %#x base: 0xfed0000000000000 fixed up to 0xfed00000.\0A\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"\016ACPI: HPET id: %#x base: %#lx\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"%s: Failed to allocate %zu bytes\0A\00", align 1
@__func__.acpi_parse_hpet = private unnamed_addr constant [16 x i8] c"acpi_parse_hpet\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"HPET %u\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"rsdt\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"noirq\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"copy_dsdt\00", align 1
@acpi_gbl_copy_dsdt_locally = external dso_local local_unnamed_addr global i8, align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"nocmcff\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"noacpi\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_disabled456, ptr @__UNIQUE_ID___addressable_acpi_gsi_to_irq461, ptr @__UNIQUE_ID___addressable_acpi_map_cpu481, ptr @__UNIQUE_ID___addressable_acpi_pci_disabled457, ptr @__UNIQUE_ID___addressable_acpi_register_gsi462, ptr @__UNIQUE_ID___addressable_acpi_register_ioapic483, ptr @__UNIQUE_ID___addressable_acpi_unmap_cpu482, ptr @__UNIQUE_ID___addressable_acpi_unregister_gsi463, ptr @__UNIQUE_ID___addressable_acpi_unregister_ioapic484, ptr @__UNIQUE_ID___addressable_hpet_insert_resource486, ptr @__setup_parse_acpi, ptr @__setup_parse_acpi_bgrt, ptr @__setup_parse_acpi_skip_timer_override, ptr @__setup_parse_acpi_use_timer_override, ptr @__setup_parse_pci, ptr @__setup_setup_acpi_sci], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @__acpi_map_table(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 section ".init.text" align 16 {
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @early_memremap(i64 noundef %0, i64 noundef %1) #18
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @__acpi_unmap_table(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 section ".init.text" align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @early_memunmap(ptr noundef nonnull %0, i64 noundef %1) #18
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_pic_sci_set_trigger(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 section ".init.text" align 16 {
  %3 = shl nuw i32 1, %0
  %4 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 1232) #18, !srcloc !5
  %5 = zext i8 %4 to i32
  %6 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 1233) #18, !srcloc !5
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = or disjoint i32 %8, %5
  %10 = load i32, ptr @acpi_noirq, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 %9
  switch i16 %1, label %18 [
    i16 1, label %13
    i16 3, label %16
  ]

13:                                               ; preds = %2
  %14 = xor i32 %3, -1
  %15 = and i32 %12, %14
  br label %18

16:                                               ; preds = %2
  %17 = or i32 %12, %3
  br label %18

18:                                               ; preds = %16, %13, %2
  %19 = phi i32 [ %12, %2 ], [ %17, %16 ], [ %15, %13 ]
  %20 = icmp eq i32 %9, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %19, i32 noundef %9) #19
  %23 = trunc i32 %19 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %23, i16 1232) #18, !srcloc !6
  %24 = lshr i32 %19, 8
  %25 = trunc i32 %24 to i8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %25, i16 1233) #18, !srcloc !6
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_gsi_to_irq(i32 noundef %0, ptr noundef writeonly captures(none) %1) #3 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @acpi_irq_model, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !7
  store i32 0, ptr %4, align 4, !annotation !7
  %8 = call i32 @acpi_get_override_irq(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr @__acpi_register_gsi, align 8
  %18 = call i32 %17(ptr noundef null, i32 noundef %0, i32 noundef %13, i32 noundef %16) #18
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10, %2
  %21 = phi i32 [ %0, %2 ], [ %18, %10 ]
  store i32 %21, ptr %1, align 4
  br label %22

22:                                               ; preds = %20, %10, %7
  %23 = phi i32 [ %8, %7 ], [ %18, %10 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_override_irq(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_register_gsi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 align 16 {
  %5 = load ptr, ptr @__acpi_register_gsi, align 8
  %6 = tail call i32 %5(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #18
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -1, 1) i32 @acpi_isa_irq_to_gsi(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = load ptr, ptr @legacy_pic, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, %0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = getelementptr [4 x i8], ptr @isa_irq_to_gsi, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 %9, ptr %1, align 4
  br label %12

12:                                               ; preds = %11, %6, %2
  %13 = phi i32 [ 0, %11 ], [ -1, %6 ], [ -1, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_register_gsi_pic(ptr readnone captures(none) %0, i32 noundef returned %1, i32 noundef %2, i32 %3) #3 align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @elcr_set_level_irq(i32 noundef %1) #18
  br label %7

7:                                                ; preds = %6, %4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @x86_acpi_suspend_lowlevel() #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_unregister_gsi(i32 noundef %0) #3 align 16 {
  %2 = load ptr, ptr @__acpi_unregister_gsi, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void %2(i32 noundef %0) #18
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @acpi_map_cpu(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #3 align 16 {
  %5 = icmp sgt i32 %1, 32767
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #19
  br label %22

8:                                                ; preds = %4
  %9 = tail call i32 @generic_processor_info(i32 noundef %1) #18
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr @x86_cpu_to_acpiid_early_ptr, align 8
  %13 = icmp eq ptr %12, null
  %14 = zext nneg i32 %9 to i64
  br i1 %13, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr [4 x i8], ptr %12, i64 %14
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %14
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @x86_cpu_to_acpiid to i64)
  %21 = inttoptr i64 %20 to ptr
  br label %24

22:                                               ; preds = %6, %8
  %.ph = phi i32 [ %9, %8 ], [ -22, %6 ]
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #19
  br label %33

24:                                               ; preds = %17, %15
  %25 = phi ptr [ %16, %15 ], [ %21, %17 ]
  store i32 %2, ptr %25, align 4
  tail call void @acpi_processor_set_pdc(ptr noundef %0) #18
  %26 = tail call i32 @acpi_get_node(ptr noundef %0) #18
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = trunc i32 %26 to i16
  %30 = sext i32 %1 to i64
  %31 = getelementptr [2 x i8], ptr @__apicid_to_node, i64 %30
  store i16 %29, ptr %31, align 2
  tail call void @numa_set_node(i32 noundef %9, i32 noundef %26) #18
  br label %32

32:                                               ; preds = %28, %24
  store i32 %9, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %22
  %34 = phi i32 [ %.ph, %22 ], [ 0, %32 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_register_lapic(i32 noundef range(i32 0, 65536) %0, i32 noundef range(i32 0, 256) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #3 align 16 {
  %4 = icmp samesign ugt i32 %0, 32767
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #19
  br label %28

7:                                                ; preds = %3
  %8 = icmp eq i8 %2, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, ptr @disabled_cpus, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr @disabled_cpus, align 4
  br label %28

12:                                               ; preds = %7
  %13 = tail call i32 @generic_processor_info(i32 noundef %0) #18
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr @x86_cpu_to_acpiid_early_ptr, align 8
  %17 = icmp eq ptr %16, null
  %18 = zext nneg i32 %13 to i64
  br i1 %17, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr [4 x i8], ptr %16, i64 %18
  br label %26

21:                                               ; preds = %15
  %22 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, ptrtoint (ptr @x86_cpu_to_acpiid to i64)
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi ptr [ %20, %19 ], [ %25, %21 ]
  store i32 %1, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %12, %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_set_pdc(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_unmap_cpu(i32 noundef %0) #3 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @x86_cpu_to_apicid to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [2 x i8], ptr @__apicid_to_node, i64 %8
  store i16 -1, ptr %9, align 2
  store i32 65535, ptr %6, align 4
  %10 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_present_mask, i64 %10) #18, !srcloc !8
  %11 = load i32, ptr @num_processors, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr @num_processors, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_register_ioapic(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.ioapic_domain_cfg, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 3, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @mp_ioapic_irqdomain_ops, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8
  %10 = call i32 @acpi_get_ioapic_id(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !7
  %13 = call i32 @acpi_evaluate_integer(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %6) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %17

.thread:                                          ; preds = %12
  %15 = load i64, ptr %6, align 8
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

17:                                               ; preds = %12
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

18:                                               ; preds = %.thread, %3
  %19 = phi i32 [ %16, %.thread ], [ %10, %3 ]
  call void @mutex_lock(ptr noundef nonnull @acpi_ioapic_lock) #18
  %20 = trunc i64 %1 to i32
  %21 = call i32 @mp_register_ioapic(i32 noundef %19, i32 noundef %20, i32 noundef %2, ptr noundef nonnull %5) #18
  call void @mutex_unlock(ptr noundef nonnull @acpi_ioapic_lock) #18
  br label %22

22:                                               ; preds = %17, %18
  %23 = phi i32 [ %21, %18 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_ioapic_id(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mp_register_ioapic(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_unregister_ioapic(ptr readnone captures(none) %0, i32 noundef %1) #3 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_ioapic_lock) #18
  %3 = tail call i32 @mp_unregister_ioapic(i32 noundef %1) #18
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioapic_lock) #18
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mp_unregister_ioapic(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ioapic_registered(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_ioapic_lock) #18
  %3 = tail call i32 @mp_ioapic_registered(i32 noundef %1) #18
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioapic_lock) #18
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mp_ioapic_registered(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @hpet_insert_resource() #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @hpet_res, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull %1) #18
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ 1, %0 ]
  ret i32 %6
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @acpi_generic_reduced_hw_init() local_unnamed_addr #6 section ".init.text" align 16 {
  store ptr @x86_init_noop, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 120), align 8
  store ptr @x86_init_noop, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 48), align 8
  store ptr @null_legacy_pic, ptr @legacy_pic, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @x86_init_noop() #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_boot_table_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @dmi_check_system(ptr noundef nonnull @acpi_dmi_table) #18
  %2 = load i32, ptr @acpi_disabled, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = tail call i32 @acpi_locate_initial_tables() #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 1, ptr @acpi_disabled, align 4
  store i32 1, ptr @acpi_pci_disabled, align 4
  store i32 1, ptr @acpi_noirq, align 4
  br label %9

8:                                                ; preds = %4
  tail call void @acpi_reserve_initial_tables() #18
  br label %9

9:                                                ; preds = %8, %7, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_locate_initial_tables() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_reserve_initial_tables() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 0, 2) i32 @early_acpi_boot_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  tail call void @acpi_table_init_complete() #18
  %4 = tail call i32 @acpi_table_parse(ptr noundef nonnull @.str.5, ptr noundef nonnull @acpi_parse_sbf) #18
  %5 = tail call i32 @acpi_blacklisted() #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load i1, ptr @acpi_force, align 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #19
  br label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #19
  store i32 1, ptr @acpi_disabled, align 4
  store i32 1, ptr @acpi_pci_disabled, align 4
  store i32 1, ptr @acpi_noirq, align 4
  br label %18

13:                                               ; preds = %9, %3
  tail call fastcc void @early_acpi_process_madt() #20
  %14 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 240), align 8
  tail call void %17() #18
  br label %18

18:                                               ; preds = %16, %13, %11, %0
  %19 = phi i32 [ 1, %11 ], [ 1, %0 ], [ 0, %13 ], [ 0, %16 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_table_init_complete() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_table_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @acpi_parse_sbf(ptr noundef readonly captures(none) %0) #7 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  store i32 %4, ptr @sbf_port, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_blacklisted() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @early_acpi_process_madt() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @acpi_table_parse(ptr noundef nonnull @.str.25, ptr noundef nonnull @acpi_parse_madt) #18
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @early_acpi_parse_madt_lapic_addr_ovr() #20
  switch i32 %4, label %10 [
    i32 0, label %7
    i32 -22, label %5
  ]

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #19
  store i32 1, ptr @acpi_disabled, align 4
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ @acpi_pci_disabled, %5 ], [ @acpi_lapic, %3 ]
  %9 = phi ptr [ @acpi_noirq, %5 ], [ @smp_found_config, %3 ]
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %10

10:                                               ; preds = %7, %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 0, 2) i32 @acpi_boot_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @dmi_check_system(ptr noundef nonnull @acpi_dmi_table_late) #18
  %2 = load i32, ptr @acpi_disabled, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  %5 = tail call i32 @acpi_table_parse(ptr noundef nonnull @.str.5, ptr noundef nonnull @acpi_parse_sbf) #18
  %6 = tail call i32 @acpi_table_parse(ptr noundef nonnull @.str.8, ptr noundef nonnull @acpi_parse_fadt) #18
  tail call fastcc void @acpi_process_madt() #20
  %7 = tail call i32 @acpi_table_parse(ptr noundef nonnull @.str.9, ptr noundef nonnull @acpi_parse_hpet) #18
  %8 = load i1, ptr @acpi_nobgrt, align 4
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @acpi_table_parse(ptr noundef nonnull @.str.10, ptr noundef nonnull @acpi_parse_bgrt) #18
  br label %11

11:                                               ; preds = %9, %4
  %12 = load i32, ptr @acpi_noirq, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @pci_acpi_init, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 152), align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr @earlycon_acpi_spcr_enable, align 1, !range !9, !noundef !10
  %17 = icmp ne i8 %16, 0
  %18 = tail call i32 @acpi_parse_spcr(i1 noundef zeroext %17, i1 noundef zeroext false) #18
  br label %19

19:                                               ; preds = %15, %0
  %20 = phi i32 [ 0, %15 ], [ 1, %0 ]
  ret i32 %20
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_parse_fadt(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 109), align 1
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 108), align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 8), align 1
  %8 = icmp ugt i8 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = and i16 %2, 2
  %11 = icmp eq i16 %10, 0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 88), align 8
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 88), align 8
  br label %16

16:                                               ; preds = %15, %9, %6
  %17 = and i16 %2, 32
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 92), align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = and i16 %2, 4
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 100), align 4
  br label %24

24:                                               ; preds = %23, %20
  br i1 %8, label %25, label %32

25:                                               ; preds = %24
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 208), align 1
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 212), align 1
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr @pmtmr_ioport, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %24, %28
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 76), align 1
  store i32 %33, ptr @pmtmr_ioport, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %.thread

.thread:                                          ; preds = %28, %32
  %35 = phi i32 [ %33, %32 ], [ %30, %28 ]
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, i32 noundef %35) #19
  br label %37

37:                                               ; preds = %.thread, %32, %25
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_process_madt() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @acpi_table_parse(ptr noundef nonnull @.str.25, ptr noundef nonnull @acpi_parse_madt) #18
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @acpi_parse_madt_lapic_entries() #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  store i32 1, ptr @acpi_lapic, align 4
  tail call void @mutex_lock(ptr noundef nonnull @acpi_ioapic_lock) #18
  %7 = tail call fastcc i32 @acpi_parse_madt_ioapic_entries() #20, !range !11
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioapic_lock) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr @acpi_irq_model, align 4
  store ptr @acpi_register_gsi_ioapic, ptr @__acpi_register_gsi, align 8
  store ptr @acpi_unregister_gsi_ioapic, ptr @__acpi_unregister_gsi, align 8
  store i32 1, ptr @acpi_ioapic, align 4
  store i32 1, ptr @smp_found_config, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = tail call i32 @acpi_table_parse_madt(i32 noundef 16, ptr noundef nonnull @acpi_parse_mp_wake, i32 noundef 1) #18
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i32 [ %4, %3 ], [ %7, %10 ]
  %14 = icmp eq i32 %13, -22
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #19
  store i32 1, ptr @acpi_disabled, align 4
  store i32 1, ptr @acpi_pci_disabled, align 4
  store i32 1, ptr @acpi_noirq, align 4
  br label %22

17:                                               ; preds = %0
  %18 = load i32, ptr @smp_found_config, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36) #19
  store i32 0, ptr @smp_found_config, align 4
  br label %22

22:                                               ; preds = %20, %17, %15, %12
  %23 = load i32, ptr @acpi_lapic, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr @acpi_ioapic, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.38, ptr @.str.37
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %28) #19
  br label %30

30:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -1, 1) i32 @acpi_parse_hpet(ptr noundef readonly captures(none) %0) #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #19
  br label %46

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i64, ptr %8, align 1
  store i64 %9, ptr @hpet_address, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr @hpet_blockid, align 1
  switch i64 %9, label %27 [
    i64 0, label %12
    i64 -85568392920039424, label %16
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 1
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, i32 noundef %14, i64 noundef 0) #19
  br label %46

16:                                               ; preds = %7
  %17 = load i8, ptr @hpet_force_user, align 1, !range !9, !noundef !10
  %18 = icmp eq i8 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 1
  br i1 %18, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, i32 noundef %20) #19
  store i64 0, ptr @hpet_address, align 8
  br label %46

23:                                               ; preds = %16
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.58, i32 noundef %20) #19
  %25 = load i64, ptr @hpet_address, align 8
  %26 = lshr i64 %25, 32
  store i64 %26, ptr @hpet_address, align 8
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i64 [ %26, %23 ], [ %9, %7 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 1
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, i32 noundef %30, i64 noundef %28) #19
  %32 = tail call ptr @memblock_alloc_try_nid(i64 noundef 73, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #18
  store ptr %32, ptr @hpet_res, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.acpi_parse_hpet, i64 noundef 73) #21
  unreachable

35:                                               ; preds = %27
  %36 = getelementptr i8, ptr %32, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 512, ptr %38, align 8
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 9, ptr noundef nonnull @.str.61, i32 noundef %40) #18
  %42 = load i64, ptr @hpet_address, align 8
  %43 = load ptr, ptr @hpet_res, align 8
  store i64 %42, ptr %43, align 8
  %44 = add i64 %42, 1023
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %35, %21, %12, %5
  %47 = phi i32 [ -1, %5 ], [ 0, %35 ], [ 0, %21 ], [ 0, %12 ]
  ret i32 %47
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_parse_bgrt(ptr noundef) #2 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @pci_acpi_init() #2 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_parse_spcr(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @parse_acpi(ptr noundef readonly captures(address_is_null) %0) #8 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.62) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 1, ptr @acpi_disabled, align 4
  store i32 1, ptr @acpi_pci_disabled, align 4
  store i32 1, ptr @acpi_noirq, align 4
  br label %31

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.63) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr @acpi_force, align 4
  store i32 0, ptr @acpi_disabled, align 4
  br label %31

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.64) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr @acpi_strict, align 4
  br label %31

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.65) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 1, ptr @acpi_gbl_do_not_use_xsdt, align 1
  br label %31

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.66) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr @acpi_noirq, align 4
  br label %31

23:                                               ; preds = %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.67) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i8 1, ptr @acpi_gbl_copy_dsdt_locally, align 1
  br label %31

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.68) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr @acpi_disable_cmcff, align 4
  br label %31

31:                                               ; preds = %30, %27, %26, %22, %18, %14, %10, %6, %1
  %32 = phi i32 [ -22, %1 ], [ -22, %27 ], [ 0, %10 ], [ 0, %18 ], [ 0, %26 ], [ 0, %30 ], [ 0, %22 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %32
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @parse_acpi_bgrt(ptr readnone captures(none) %0) #6 section ".init.text" align 16 {
  store i1 true, ptr @acpi_nobgrt, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @parse_pci(ptr noundef readonly captures(address_is_null) %0) #8 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.69) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 1, ptr @acpi_pci_disabled, align 4
  store i32 1, ptr @acpi_noirq, align 4
  br label %7

7:                                                ; preds = %6, %3, %1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local noundef i32 @acpi_mps_check() local_unnamed_addr #9 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @parse_acpi_skip_timer_override(ptr readnone captures(none) %0) #6 section ".init.text" align 16 {
  store i32 1, ptr @acpi_skip_timer_override, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @parse_acpi_use_timer_override(ptr readnone captures(none) %0) #6 section ".init.text" align 16 {
  store i32 1, ptr @acpi_use_timer_override, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @setup_acpi_sci(ptr noundef readonly captures(address_is_null) %0) #10 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.70) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i8, ptr @acpi_sci_flags, align 1
  %8 = and i8 %7, -13
  %9 = or disjoint i8 %8, 4
  br label %29

10:                                               ; preds = %3
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.71) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i8, ptr @acpi_sci_flags, align 1
  %15 = or i8 %14, 12
  br label %29

16:                                               ; preds = %10
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.72) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i8, ptr @acpi_sci_flags, align 1
  %21 = and i8 %20, -4
  %22 = or disjoint i8 %21, 1
  br label %29

23:                                               ; preds = %16
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.73) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i8, ptr @acpi_sci_flags, align 1
  %28 = or i8 %27, 3
  br label %29

29:                                               ; preds = %26, %19, %13, %6
  %30 = phi i8 [ %9, %6 ], [ %22, %19 ], [ %28, %26 ], [ %15, %13 ]
  store i8 %30, ptr @acpi_sci_flags, align 1
  br label %31

31:                                               ; preds = %29, %23, %1
  %32 = phi i32 [ -22, %1 ], [ -22, %23 ], [ 0, %29 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @__acpi_acquire_global_lock(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1
  %5 = and i32 %2, -4
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, 2
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %7, ptr elementtype(i32) %0, i32 %2) #18, !srcloc !12
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %.preheader, label %.loopexit, !prof !13

.preheader:                                       ; preds = %1, %.preheader
  %12 = phi { i8, i32 } [ %19, %.preheader ], [ %8, %1 ]
  %13 = extractvalue { i8, i32 } %12, 1
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 1
  %16 = and i32 %13, -4
  %17 = or disjoint i32 %16, %15
  %18 = or disjoint i32 %17, 2
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %18, ptr elementtype(i32) %0, i32 %13) #18, !srcloc !12
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %.preheader, label %.loopexit, !prof !14, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %1
  %23 = phi i32 [ %4, %1 ], [ %15, %.preheader ]
  %24 = add nsw i32 %23, -1
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @__acpi_release_global_lock(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = and i32 %2, -4
  %4 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %3, ptr elementtype(i32) %0, i32 %2) #18, !srcloc !18
  %5 = extractvalue { i8, i32 } %4, 0
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %.preheader, label %.loopexit, !prof !13

.preheader:                                       ; preds = %1, %.preheader
  %8 = phi { i8, i32 } [ %11, %.preheader ], [ %4, %1 ]
  %9 = extractvalue { i8, i32 } %8, 1
  %10 = and i32 %9, -4
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %10, ptr elementtype(i32) %0, i32 %9) #18, !srcloc !18
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %.preheader, label %.loopexit, !prof !14, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %1
  %15 = phi i32 [ %2, %1 ], [ %9, %.preheader ]
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @arch_reserve_mem_area(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 section ".init.text" align 16 {
  tail call void @e820__range_add(i64 noundef %0, i64 noundef %1, i32 noundef 4) #18
  tail call void @e820__update_table_print() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__range_add(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__update_table_print() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @x86_default_set_root_pointer(i64 noundef %0) local_unnamed_addr #12 align 16 {
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 112), align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @x86_default_get_root_pointer() local_unnamed_addr #13 align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 112), align 1
  ret i64 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @elcr_set_level_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_processor_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @numa_set_node(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_resource(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @dmi_disable_acpi(ptr noundef readonly captures(none) %0) #0 section ".init.text" align 16 {
  %2 = load i1, ptr @acpi_force, align 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %5) #19
  store i32 1, ptr @acpi_disabled, align 4
  store i32 1, ptr @acpi_pci_disabled, align 4
  store i32 1, ptr @acpi_noirq, align 4
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #19
  br label %9

9:                                                ; preds = %7, %3
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @disable_acpi_irq(ptr noundef readonly captures(none) %0) #0 section ".init.text" align 16 {
  %2 = load i1, ptr @acpi_force, align 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %5) #19
  store i32 1, ptr @acpi_noirq, align 4
  br label %7

7:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @disable_acpi_pci(ptr noundef readonly captures(none) %0) #0 section ".init.text" align 16 {
  %2 = load i1, ptr @acpi_force, align 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %5) #19
  store i32 1, ptr @acpi_pci_disabled, align 4
  store i32 1, ptr @acpi_noirq, align 4
  br label %7

7:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @disable_acpi_xsdt(ptr noundef readonly captures(none) %0) #0 section ".init.text" align 16 {
  %2 = load i1, ptr @acpi_force, align 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef %5) #19
  store i8 1, ptr @acpi_gbl_do_not_use_xsdt, align 1
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #19
  br label %9

9:                                                ; preds = %7, %3
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @acpi_parse_madt(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %3 = and i64 %2, 512
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #19
  br label %34

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = zext i32 %11 to i64
  store i64 %14, ptr @acpi_lapic_addr, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @legacy_pic_pcat_compat() #18
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 8), align 1
  %23 = icmp ugt i8 %22, 6
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = icmp eq i8 %22, 6
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 131), align 1
  %27 = icmp ugt i8 %26, 2
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %21
  store i1 true, ptr @acpi_support_online_capable, align 1
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = tail call i32 @default_acpi_madt_oem_check(ptr noundef nonnull %31, ptr noundef nonnull %32) #18
  br label %34

34:                                               ; preds = %30, %7, %1
  %35 = phi i32 [ 0, %30 ], [ -19, %7 ], [ -22, %1 ]
  ret i32 %35
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @early_acpi_parse_madt_lapic_addr_ovr() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %2 = and i64 %1, 512
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @acpi_table_parse_madt(i32 noundef 5, ptr noundef nonnull @acpi_parse_lapic_addr_ovr, i32 noundef 0) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28) #19
  br label %11

9:                                                ; preds = %4
  %10 = load i64, ptr @acpi_lapic_addr, align 8
  tail call void @register_lapic_address(i64 noundef %10) #18
  br label %11

11:                                               ; preds = %9, %7, %0
  %12 = phi i32 [ %5, %7 ], [ %5, %9 ], [ -19, %0 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @legacy_pic_pcat_compat() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_acpi_madt_oem_check(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_table_parse_madt(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @acpi_parse_lapic_addr_ovr(ptr noundef %0, i64 noundef %1) #0 section ".init.text" align 16 {
  %3 = icmp eq ptr %0, null
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 12
  %6 = icmp ugt i64 %5, %1
  %7 = or i1 %3, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %10, 12
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  tail call void @acpi_table_print_madt_entry(ptr noundef nonnull %0) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i64, ptr %13, align 1
  store i64 %14, ptr @acpi_lapic_addr, align 8
  br label %15

15:                                               ; preds = %12, %8, %2
  %16 = phi i32 [ 0, %12 ], [ -22, %8 ], [ -22, %2 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_lapic_address(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_table_print_madt_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @dmi_ignore_irq0_timer_override(ptr noundef readonly captures(none) %0) #0 section ".init.text" align 16 {
  %2 = load i32, ptr @acpi_skip_timer_override, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, ptr noundef %6) #19
  store i32 1, ptr @acpi_skip_timer_override, align 4
  br label %8

8:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @acpi_parse_madt_lapic_entries() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %2 = and i64 %1, 512
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @acpi_table_parse_madt(i32 noundef 7, ptr noundef nonnull @acpi_parse_sapic, i32 noundef 32768) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = tail call i32 @acpi_table_parse_madt(i32 noundef 0, ptr noundef nonnull @acpi_parse_lapic, i32 noundef 32768) #18
  %9 = tail call i32 @acpi_table_parse_madt(i32 noundef 9, ptr noundef nonnull @acpi_parse_x2apic, i32 noundef 32768) #18
  %10 = icmp ne i32 %8, 0
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %.thread, label %24

.thread:                                          ; preds = %4, %7
  %13 = phi i32 [ %8, %7 ], [ %5, %4 ]
  %14 = phi i32 [ %9, %7 ], [ 0, %4 ]
  %15 = icmp slt i32 %13, 0
  %16 = icmp slt i32 %14, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %.thread
  %19 = tail call i32 @acpi_table_parse_madt(i32 noundef 10, ptr noundef nonnull @acpi_parse_x2apic_nmi, i32 noundef 0) #18
  %20 = tail call i32 @acpi_table_parse_madt(i32 noundef 4, ptr noundef nonnull @acpi_parse_lapic_nmi, i32 noundef 0) #18
  %21 = icmp slt i32 %20, 0
  %22 = icmp slt i32 %19, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18, %.thread, %7
  %25 = phi ptr [ @.str.39, %7 ], [ @.str.40, %.thread ], [ @.str.41, %18 ]
  %26 = phi i32 [ -19, %7 ], [ %13, %.thread ], [ %20, %18 ]
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %25) #19
  br label %28

28:                                               ; preds = %24, %18, %0
  %29 = phi i32 [ -19, %0 ], [ 0, %18 ], [ %26, %24 ]
  ret i32 %29
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -2147483648, 1) i32 @acpi_parse_madt_ioapic_entries() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @acpi_noirq, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %0
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr @ioapic_is_disabled, align 1, !range !9, !noundef !10
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = tail call i32 @acpi_table_parse_madt(i32 noundef 1, ptr noundef nonnull @acpi_parse_ioapic, i32 noundef 128) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @nr_irqs, align 4
  %20 = tail call i32 @acpi_table_parse_madt(i32 noundef 2, ptr noundef nonnull @acpi_parse_int_src_ovr, i32 noundef %19) #18
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr @acpi_sci_override_gsi, align 4
  %24 = icmp ne i32 %23, -1
  %25 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %26 = icmp ne i8 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 46), align 1
  %30 = trunc i16 %29 to i8
  %31 = zext i16 %29 to i32
  tail call fastcc void @acpi_sci_ioapic_setup(i8 noundef zeroext %30, i16 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef %31) #20
  br label %32

32:                                               ; preds = %28, %22
  tail call fastcc void @mp_config_acpi_legacy_irqs() #20
  %33 = load i32, ptr @nr_irqs, align 4
  %34 = tail call i32 @acpi_table_parse_madt(i32 noundef 3, ptr noundef nonnull @acpi_parse_nmi_src, i32 noundef %33) #18
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32, %18, %16, %13, %10
  %37 = phi ptr [ @.str.44, %10 ], [ @.str.45, %13 ], [ @.str.46, %16 ], [ @.str.47, %18 ], [ @.str.48, %32 ]
  %38 = phi i32 [ -19, %10 ], [ -19, %13 ], [ %14, %16 ], [ %20, %18 ], [ %34, %32 ]
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %37) #19
  br label %40

40:                                               ; preds = %36, %32, %6, %0
  %41 = phi i32 [ -19, %0 ], [ -19, %6 ], [ 0, %32 ], [ %38, %36 ]
  ret i32 %41
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @acpi_parse_mp_wake(ptr noundef %0, i64 noundef %1) #0 section ".init.text" align 16 {
  %3 = icmp eq ptr %0, null
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 16
  %6 = icmp ugt i64 %5, %1
  %7 = or i1 %3, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %10, 16
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  tail call void @acpi_table_print_madt_entry(ptr noundef nonnull %0) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 1
  store i64 %14, ptr @acpi_mp_wake_mailbox_paddr, align 8
  store ptr @acpi_wakeup_cpu, ptr getelementptr inbounds nuw (i8, ptr @__x86_apic_override, i64 104), align 8
  %15 = load ptr, ptr @apic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store ptr @acpi_wakeup_cpu, ptr %16, align 8
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__apic_call_wakeup_secondary_cpu_64, ptr noundef nonnull @__SCT__apic_call_wakeup_secondary_cpu_64, ptr noundef nonnull @acpi_wakeup_cpu) #18
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @acpi_wakeup_cpu) #19
  br label %18

18:                                               ; preds = %12, %8, %2
  %19 = phi i32 [ 0, %12 ], [ -22, %8 ], [ -22, %2 ]
  ret i32 %19
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @acpi_parse_sapic(ptr noundef %0, i64 noundef %1) #0 section ".init.text" align 16 {
  %3 = icmp eq ptr %0, null
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 16
  %6 = icmp ugt i64 %5, %1
  %7 = or i1 %3, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %10, 16
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  tail call void @acpi_table_print_madt_entry(ptr noundef nonnull %0) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 1
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 1
  tail call fastcc void @acpi_register_lapic(i32 noundef %20, i32 noundef %23, i8 noundef zeroext %27)
  br label %28

28:                                               ; preds = %12, %8, %2
  %29 = phi i32 [ 0, %12 ], [ -22, %8 ], [ -22, %2 ]
  ret i32 %29
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @acpi_parse_lapic(ptr noundef %0, i64 noundef %1) #0 section ".init.text" align 16 {
  %3 = icmp eq ptr %0, null
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 8
  %6 = icmp ugt i64 %5, %1
  %7 = or i1 %3, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %10, 8
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  tail call void @acpi_table_print_madt_entry(ptr noundef nonnull %0) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, -1
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 1
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load i1, ptr @acpi_support_online_capable, align 1
  %23 = and i32 %18, 2
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %24, %22
  br i1 %25, label %33, label %26

26:                                               ; preds = %21, %16
  %27 = zext i8 %14 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = trunc i32 %18 to i8
  %32 = and i8 %31, 1
  tail call fastcc void @acpi_register_lapic(i32 noundef %27, i32 noundef %30, i8 noundef zeroext %32)
  br label %33

33:                                               ; preds = %26, %21, %12, %8, %2
  %34 = phi i32 [ 0, %26 ], [ -22, %8 ], [ -22, %2 ], [ 0, %12 ], [ 0, %21 ]
  ret i32 %34
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @acpi_parse_x2apic(ptr noundef %0, i64 noundef %1) #0 section ".init.text" align 16 {
  %3 = icmp eq ptr %0, null
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 16
  %6 = icmp ugt i64 %5, %1
  %7 = or i1 %3, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %10, 16
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  tail call void @acpi_table_print_madt_entry(ptr noundef nonnull %0) #18
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42) #19
  br label %14

14:                                               ; preds = %12, %8, %2
  %15 = phi i32 [ 0, %12 ], [ -22, %8 ], [ -22, %2 ]
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @acpi_parse_x2apic_nmi(ptr noundef %0, i64 noundef %1) #0 section ".init.text" align 16 {
  %3 = icmp eq ptr %0, null
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 12
  %6 = icmp ugt i64 %5, %1
  %7 = or i1 %3, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %10, 12
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  tail call void @acpi_table_print_madt_entry(ptr noundef nonnull %0) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #19
  br label %18

18:                                               ; preds = %16, %12, %8, %2
  %19 = phi i32 [ -22, %8 ], [ -22, %2 ], [ 0, %16 ], [ 0, %12 ]
  ret i32 %19
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @acpi_parse_lapic_nmi(ptr noundef %0, i64 noundef %1) #0 section ".init.text" align 16 {
  %3 = icmp eq ptr %0, null
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 6
  %6 = icmp ugt i64 %5, %1
  %7 = or i1 %3, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %10, 6
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  tail call void @acpi_table_print_madt_entry(ptr noundef nonnull %0) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #19
  br label %18

18:                                               ; preds = %16, %12, %8, %2
  %19 = phi i32 [ -22, %8 ], [ -22, %2 ], [ 0, %16 ], [ 0, %12 ]
  ret i32 %19
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @acpi_parse_ioapic(ptr noundef %0, i64 noundef %1) #0 section ".init.text" align 16 {
  %3 = alloca %struct.ioapic_domain_cfg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @mp_ioapic_irqdomain_ops, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 12
  %10 = icmp ugt i64 %9, %1
  %11 = or i1 %7, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp ult i8 %14, 12
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  tail call void @acpi_table_print_madt_entry(ptr noundef nonnull %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 1
  %19 = load ptr, ptr @legacy_pic, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 1
  %29 = call i32 @mp_register_ioapic(i32 noundef %26, i32 noundef %28, i32 noundef %18, ptr noundef nonnull %3) #18
  br label %30

30:                                               ; preds = %23, %12, %2
  %31 = phi i32 [ 0, %23 ], [ -22, %12 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %31
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @acpi_parse_int_src_ovr(ptr noundef %0, i64 noundef %1) #0 section ".init.text" align 16 {
  %3 = icmp eq ptr %0, null
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 10
  %6 = icmp ugt i64 %5, %1
  %7 = or i1 %3, %6
  br i1 %7, label %64, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %64, label %12

12:                                               ; preds = %8
  tail call void @acpi_table_print_madt_entry(ptr noundef nonnull %0) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = icmp ult i8 %14, 16
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = zext nneg i8 %14 to i64
  %18 = getelementptr i8, ptr @acpi_int_src_ovr, i64 %17
  store i8 1, ptr %18, align 1
  %.pr = load i8, ptr %13, align 1
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i8 [ %.pr, %16 ], [ %14, %12 ]
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 46), align 1
  %22 = zext i8 %20 to i16
  %23 = icmp eq i16 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i16, ptr %25, align 1
  %27 = and i16 %26, 3
  %28 = lshr i16 %26, 2
  %29 = and i16 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 1
  tail call fastcc void @acpi_sci_ioapic_setup(i8 noundef zeroext %20, i16 noundef zeroext %27, i16 noundef zeroext %29, i32 noundef %31) #20
  br label %64

32:                                               ; preds = %19
  %33 = icmp eq i8 %20, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = load i32, ptr @acpi_skip_timer_override, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49) #19
  br label %64

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 1
  %42 = icmp eq i32 %41, 2
  %43 = load i32, ptr @acpi_fix_pin2_polarity, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, 3
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = and i16 %48, -4
  store i16 %52, ptr %47, align 1
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50) #19
  %.pre = load i8, ptr %13, align 1
  br label %54

54:                                               ; preds = %51, %46, %39, %32
  %55 = phi i8 [ %.pre, %51 ], [ 0, %46 ], [ 0, %39 ], [ %20, %32 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i16, ptr %56, align 1
  %58 = trunc i16 %57 to i8
  %59 = and i8 %58, 3
  %60 = lshr i8 %58, 2
  %61 = and i8 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i32, ptr %62, align 1
  tail call fastcc void @mp_override_legacy_irq(i8 noundef zeroext %55, i8 noundef zeroext %59, i8 noundef zeroext %61, i32 noundef %63) #20
  br label %64

64:                                               ; preds = %54, %37, %24, %8, %2
  %65 = phi i32 [ 0, %24 ], [ 0, %37 ], [ 0, %54 ], [ -22, %8 ], [ -22, %2 ]
  ret i32 %65
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_sci_ioapic_setup(i8 noundef zeroext %0, i16 noundef zeroext range(i16 0, 4) %1, i16 noundef zeroext range(i16 0, 4) %2, i32 noundef %3) unnamed_addr #0 section ".init.text" align 16 {
  %5 = icmp eq i16 %2, 0
  %6 = select i1 %5, i16 3, i16 %2
  %7 = icmp eq i16 %1, 0
  %8 = select i1 %7, i16 3, i16 %1
  %9 = load i8, ptr @acpi_sci_flags, align 1
  %10 = and i8 %9, 12
  %11 = icmp eq i8 %10, 0
  %12 = lshr exact i8 %10, 2
  %13 = zext nneg i8 %12 to i16
  %14 = select i1 %11, i16 %6, i16 %13
  %15 = and i8 %9, 3
  %16 = icmp eq i8 %15, 0
  %17 = zext nneg i8 %15 to i16
  %18 = select i1 %16, i16 %8, i16 %17
  %19 = icmp ult i8 %0, 16
  %20 = trunc nuw nsw i16 %18 to i8
  %21 = trunc nuw nsw i16 %14 to i8
  br i1 %19, label %22, label %23

22:                                               ; preds = %4
  tail call fastcc void @mp_override_legacy_irq(i8 noundef zeroext %0, i8 noundef zeroext %20, i8 noundef zeroext %21, i32 noundef %3) #20
  br label %25

23:                                               ; preds = %4
  %24 = tail call fastcc i32 @mp_register_ioapic_irq(i8 noundef zeroext %0, i8 noundef zeroext %20, i8 noundef zeroext %21, i32 noundef %3) #20, !range !11
  br label %25

25:                                               ; preds = %23, %22
  %26 = zext i8 %0 to i32
  %27 = zext nneg i16 %14 to i32
  %28 = zext nneg i16 %18 to i32
  tail call void @acpi_penalize_sci_irq(i32 noundef %26, i32 noundef %27, i32 noundef %28) #18
  store i32 %3, ptr @acpi_sci_override_gsi, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @mp_config_acpi_legacy_irqs() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca %struct.mpc_intsrc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @mp_bus_not_pci, i32 1, ptr nonnull elementtype(i8) @mp_bus_not_pci) #18, !srcloc !20
  %2 = load ptr, ptr @legacy_pic, align 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 7
  br label %12

12:                                               ; preds = %.critedge, %5
  %13 = phi i64 [ 0, %5 ], [ %64, %.critedge ]
  %14 = phi i32 [ %3, %5 ], [ %66, %.critedge ]
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = getelementptr [4 x i8], ptr @isa_irq_to_gsi, i64 %13
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = call i32 @mp_find_ioapic(i32 noundef %19) #18
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = call i32 @mp_find_ioapic_pin(i32 noundef %21, i32 noundef %19) #18
  %25 = call i32 @mpc_ioapic_id(i32 noundef %21) #18
  %26 = load i32, ptr @mp_irq_entries, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %23
  %29 = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %51, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %51 ]
  %32 = getelementptr [8 x i8], ptr @mp_irqs, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %13, %39
  br i1 %40, label %54, label %41

41:                                               ; preds = %36, %30
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %25, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %24, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46, %41
  %52 = add nuw nsw i64 %31, 1
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %.thread, label %30, !llvm.loop !21

54:                                               ; preds = %36
  %55 = trunc i64 %31 to i32
  br label %58

56:                                               ; preds = %46
  %57 = trunc i64 %31 to i32
  br label %58

58:                                               ; preds = %56, %54, %23
  %59 = phi i32 [ 0, %23 ], [ %55, %54 ], [ %57, %56 ]
  %60 = icmp eq i32 %59, %26
  br i1 %60, label %.thread, label %.critedge

.thread:                                          ; preds = %51, %58
  store i8 3, ptr %1, align 8
  store i16 0, ptr %6, align 2
  store i8 0, ptr %7, align 4
  %61 = trunc i32 %25 to i8
  store i8 %61, ptr %8, align 2
  store i8 0, ptr %9, align 1
  %62 = trunc i64 %13 to i8
  store i8 %62, ptr %10, align 1
  %63 = trunc i32 %24 to i8
  store i8 %63, ptr %11, align 1
  call void @mp_save_irq(ptr noundef nonnull %1) #18
  br label %.critedge

.critedge:                                        ; preds = %12, %.thread, %58, %20, %17
  %64 = add nuw nsw i64 %13, 1
  %65 = load ptr, ptr @legacy_pic, align 8
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %12, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.critedge, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @acpi_parse_nmi_src(ptr noundef %0, i64 noundef %1) #0 section ".init.text" align 16 {
  %3 = icmp eq ptr %0, null
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 8
  %6 = icmp ugt i64 %5, %1
  %7 = or i1 %3, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @acpi_table_print_madt_entry(ptr noundef nonnull %0) #18
  br label %13

13:                                               ; preds = %12, %8, %2
  %14 = phi i32 [ 0, %12 ], [ -22, %8 ], [ -22, %2 ]
  ret i32 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @mp_override_legacy_irq(i8 noundef zeroext %0, i8 noundef zeroext range(i8 0, 4) %1, i8 noundef zeroext range(i8 0, 4) %2, i32 noundef %3) unnamed_addr #0 section ".init.text" align 16 {
  %5 = icmp ugt i8 %0, 15
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = zext i8 %0 to i32
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i32 noundef %7) #19
  br label %29

9:                                                ; preds = %4
  %10 = icmp eq i8 %0, 0
  %11 = icmp eq i8 %2, 3
  %12 = and i1 %10, %11
  %13 = select i1 %12, i8 1, i8 %2
  %14 = tail call fastcc i32 @mp_register_ioapic_irq(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %13, i32 noundef %3) #20, !range !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr @legacy_pic, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, %3
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = zext i32 %3 to i64
  %22 = getelementptr [4 x i8], ptr @isa_irq_to_gsi, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %3
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %22, align 4
  br label %26

26:                                               ; preds = %25, %20, %16
  %27 = zext nneg i8 %0 to i64
  %28 = getelementptr [4 x i8], ptr @isa_irq_to_gsi, i64 %27
  store i32 %3, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %9, %6
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -2147483648, 1) i32 @mp_register_ioapic_irq(i8 noundef zeroext %0, i8 noundef zeroext range(i8 0, 4) %1, i8 noundef zeroext range(i8 0, 4) %2, i32 noundef %3) unnamed_addr #0 section ".init.text" align 16 {
  %5 = alloca %struct.mpc_intsrc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @mp_find_ioapic(i32 noundef %3) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, i32 noundef %3) #19
  br label %22

10:                                               ; preds = %4
  store i64 3, ptr %5, align 8, !annotation !7
  %11 = tail call i32 @mp_find_ioapic_pin(i32 noundef %6, i32 noundef %3) #18
  %12 = shl nuw nsw i8 %2, 2
  %13 = or disjoint i8 %12, %1
  %14 = zext nneg i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %0, ptr %16, align 1
  %17 = tail call i32 @mpc_ioapic_id(i32 noundef %6) #18
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %18, ptr %19, align 2
  %20 = trunc i32 %11 to i8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %20, ptr %21, align 1
  call void @mp_save_irq(ptr noundef nonnull %5) #18
  br label %22

22:                                               ; preds = %10, %8
  %23 = phi i32 [ %6, %8 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mp_find_ioapic(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mp_find_ioapic_pin(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpc_ioapic_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mp_save_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_penalize_sci_irq(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_register_gsi_ioapic(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 align 16 {
  %5 = alloca %struct.mpc_intsrc, align 8
  %6 = alloca %struct.irq_alloc_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i32 [ %10, %8 ], [ -1, %4 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !7
  %13 = icmp ne i32 %2, 1
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %3, 0
  %16 = zext i1 %15 to i32
  call void @ioapic_set_alloc_attr(ptr noundef nonnull %6, i32 noundef %12, i32 noundef %14, i32 noundef %16) #18
  call void @mutex_lock(ptr noundef nonnull @acpi_ioapic_lock) #18
  %17 = call i32 @mp_map_gsi_to_irq(i32 noundef %1, i32 noundef 1, ptr noundef nonnull %6) #18
  %18 = icmp slt i32 %17, 0
  %19 = load i32, ptr @enable_update_mptable, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 46), align 1
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %1, %23
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !annotation !7
  %27 = load i32, ptr @acpi_ioapic, align 4
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %7, %28
  br i1 %29, label %62, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @pci_bus_type
  br i1 %33, label %34, label %62

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %0, i64 -168
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr i8, ptr %0, i64 -128
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr i8, ptr %0, i64 -79
  %42 = load i8, ptr %41, align 1
  %43 = select i1 %13, i16 4, i16 12
  %44 = select i1 %15, i16 3, i16 1
  %45 = or disjoint i16 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %45, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %38, ptr %47, align 4
  %48 = add i8 %42, 3
  %49 = and i8 %48, 3
  %50 = trunc i32 %40 to i8
  %51 = lshr i8 %50, 1
  %52 = and i8 %51, 124
  %53 = or disjoint i8 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %53, ptr %54, align 1
  %55 = call i32 @mp_find_ioapic(i32 noundef %1) #18
  %56 = call i32 @mpc_ioapic_id(i32 noundef %55) #18
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %57, ptr %58, align 2
  %59 = call i32 @mp_find_ioapic_pin(i32 noundef %55, i32 noundef %1) #18
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %60, ptr %61, align 1
  call void @mp_save_irq(ptr noundef nonnull %5) #18
  br label %62

62:                                               ; preds = %34, %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %62, %11
  call void @mutex_unlock(ptr noundef nonnull @acpi_ioapic_lock) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_unregister_gsi_ioapic(i32 noundef %0) #3 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_ioapic_lock) #18
  %2 = tail call i32 @mp_map_gsi_to_irq(i32 noundef %0, i32 noundef 0, ptr noundef null) #18
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @mp_unmap_irq(i32 noundef %2) #18
  br label %5

5:                                                ; preds = %4, %1
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_ioapic_lock) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ioapic_set_alloc_attr(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mp_map_gsi_to_irq(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mp_unmap_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_wakeup_cpu(i32 noundef %0, i64 noundef %1) #3 align 16 {
  %3 = load ptr, ptr @acpi_mp_wake_mailbox, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr @acpi_mp_wake_mailbox_paddr, align 8
  %7 = tail call ptr @memremap(i64 noundef %6, i64 noundef 4096, i64 noundef 1) #18
  store ptr %7, ptr @acpi_mp_wake_mailbox, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %12 = load ptr, ptr @acpi_mp_wake_mailbox, align 8
  store volatile i16 1, ptr %12, align 1
  %13 = load volatile i16, ptr %12, align 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  %15 = load ptr, ptr @acpi_mp_wake_mailbox, align 8
  %16 = load volatile i16, ptr %15, align 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__static_call_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__apic_call_wakeup_secondary_cpu_64(i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154645818}
!6 = !{i64 2154645622}
!7 = !{!"auto-init"}
!8 = !{i64 2148641183, i64 2148641222, i64 2148641243, i64 2148641280, i64 2148641303, i64 2148641173}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i32 -2147483648, i32 1}
!12 = !{i64 2157201384, i64 2157201423, i64 2157201444, i64 2157201481, i64 2157201504, i64 2157201513, i64 2157201808}
!13 = !{!"branch_weights", i32 1, i32 1999}
!14 = !{!"branch_weights", i32 0, i32 1}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 2157207524, i64 2157207563, i64 2157207584, i64 2157207621, i64 2157207644, i64 2157207653, i64 2157207948}
!19 = distinct !{!19, !16, !17}
!20 = !{i64 2148639610, i64 2148639649, i64 2148639670, i64 2148639707, i64 2148639730, i64 2148639600}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !17}
!23 = !{i64 2156782890}
!24 = !{i64 2195836}
!25 = distinct !{!25, !16, !17}
