; ModuleID = 'bench/linux/original/scan.ll'
source_filename = "bench/linux/original/scan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_scan_lock_acquire: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_scan_lock_acquire ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_scan_lock_release: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_scan_lock_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_initialize_hp_context: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_initialize_hp_context ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_fetch_acpi_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_fetch_acpi_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_acpi_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_acpi_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_get_ejd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_get_ejd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_is_video_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_is_video_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_device_hid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_device_hid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dma_configure_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dma_configure_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dev_clear_dependencies: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dev_clear_dependencies ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dev_ready_for_enumeration: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dev_ready_for_enumeration ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dev_get_next_consumer_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dev_get_next_consumer_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_scan: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_scan ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_trim: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_trim ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_register_early_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_register_early_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_reconfig_notifier_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_reconfig_notifier_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_reconfig_notifier_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_reconfig_notifier_unregister ; .previous"

%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.lock_class_key = type {}
%struct.dma_map_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.fwnode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.acpi_scan_handler = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, %struct.acpi_hotplug_profile }
%struct.acpi_hotplug_profile = type { %struct.kobject, ptr, ptr, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.acpi_buffer = type { i64, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.acpi_handle_list = type { i32, ptr }

@acpi_bus_id_list = dso_local global %struct.list_head { ptr @acpi_bus_id_list, ptr @acpi_bus_id_list }, align 8
@acpi_device_lock = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acpi_device_lock, i64 16), ptr getelementptr (i8, ptr @acpi_device_lock, i64 16) } }, align 8
@acpi_wakeup_device_list = dso_local global %struct.list_head { ptr @acpi_wakeup_device_list, ptr @acpi_wakeup_device_list }, align 8
@acpi_scan_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acpi_scan_lock, i64 16), ptr getelementptr (i8, ptr @acpi_scan_lock, i64 16) } }, align 8
@__UNIQUE_ID___addressable_acpi_scan_lock_acquire364 = internal global ptr @acpi_scan_lock_acquire, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_scan_lock_release365 = internal global ptr @acpi_scan_lock_release, section ".discard.addressable", align 8
@acpi_hp_context_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acpi_hp_context_lock, i64 16), ptr getelementptr (i8, ptr @acpi_hp_context_lock, i64 16) } }, align 8
@__UNIQUE_ID___addressable_acpi_initialize_hp_context366 = internal global ptr @acpi_initialize_hp_context, section ".discard.addressable", align 8
@acpi_scan_handlers_list = internal global %struct.list_head { ptr @acpi_scan_handlers_list, ptr @acpi_scan_handlers_list }, align 8
@.str = private unnamed_addr constant [14 x i8] c"EVENT=offline\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@empty_zero_page = external dso_local global [512 x i64], align 16
@__UNIQUE_ID___addressable_acpi_fetch_acpi_dev367 = internal global ptr @acpi_fetch_acpi_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_acpi_dev368 = internal global ptr @acpi_get_acpi_dev, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Unable to attach device data\0A\00", align 1
@acpi_device_add.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"&device->physical_node_lock\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Error registering device\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"\013ACPI: Error creating sysfs interface for device %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"_EJD\00", align 1
@__UNIQUE_ID___addressable_acpi_bus_get_ejd369 = internal global ptr @acpi_bus_get_ejd, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"_GTF\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"_GTM\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"_STM\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"_SDD\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"_EJ0\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"PNP0C0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"_DCK\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"_DOD\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"_DOS\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"_ROM\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"_VPO\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"_GPD\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"_SPD\00", align 1
@__UNIQUE_ID___addressable_acpi_is_video_device370 = internal global ptr @acpi_is_video_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_device_hid371 = internal global ptr @acpi_device_hid, section ".discard.addressable", align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"_DMA\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"_CRS\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"_DMA is valid only if _CRS is present\0A\00", align 1
@dma_dummy_ops = external dso_local constant %struct.dma_map_ops, align 8
@__UNIQUE_ID___addressable_acpi_dma_configure_id372 = internal global ptr @acpi_dma_configure_id, section ".discard.addressable", align 8
@acpi_bus_type = external dso_local global %struct.bus_type, align 8
@acpi_device_fwnode_ops = external dso_local constant %struct.fwnode_operations, align 8
@__UNIQUE_ID___addressable_acpi_dev_clear_dependencies373 = internal global ptr @acpi_dev_clear_dependencies, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_dev_ready_for_enumeration374 = internal global ptr @acpi_dev_ready_for_enumeration, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_dev_get_next_consumer_dev375 = internal global ptr @acpi_dev_get_next_consumer_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_bus_scan376 = internal global ptr @acpi_bus_scan, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_bus_trim377 = internal global ptr @acpi_bus_trim, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_bus_register_early_device378 = internal global ptr @acpi_bus_register_early_device, section ".discard.addressable", align 8
@generic_device_handler = internal global %struct.acpi_scan_handler { ptr @generic_device_ids, %struct.list_head zeroinitializer, ptr null, ptr @acpi_generic_device_attach, ptr null, ptr null, ptr null, %struct.acpi_hotplug_profile zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"STAO\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"\016ACPI: STAO Name List not yet supported.\0A\00", align 1
@acpi_root = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_reduced_hardware = external dso_local local_unnamed_addr global i8, align 1
@acpi_scan_initialized = internal unnamed_addr global i1 false, align 1
@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@acpi_probe_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acpi_probe_mutex, i64 16), ptr getelementptr (i8, ptr @acpi_probe_mutex, i64 16) } }, align 8
@ape = internal unnamed_addr global ptr null, align 8
@acpi_probe_count = internal unnamed_addr global i32 0, align 4
@acpi_reconfig_chain = internal global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acpi_reconfig_chain, i64 24), ptr getelementptr (i8, ptr @acpi_reconfig_chain, i64 24) } }, ptr null }, align 8
@__UNIQUE_ID___addressable_acpi_reconfig_notifier_register379 = internal global ptr @acpi_reconfig_notifier_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_reconfig_notifier_unregister380 = internal global ptr @acpi_reconfig_notifier_unregister, section ".discard.addressable", align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"Eject disabled\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Namespace scan failure\0A\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Still not enumerated\0A\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Already enumerated\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Enumeration failure\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"_STA\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Status check after eject failed (0x%x)\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Eject incomplete - status 0x%llx\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Offline disabled.\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Offline failed.\0A\00", align 1
@acpi_scan_drop_device.work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @acpi_scan_drop_device.work, i64 8), ptr getelementptr (i8, ptr @acpi_scan_drop_device.work, i64 8) }, ptr @acpi_device_del_work_fn }, align 8
@acpi_device_del_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acpi_device_del_lock, i64 16), ptr getelementptr (i8, ptr @acpi_device_del_lock, i64 16) } }, align 8
@acpi_device_del_list = internal global %struct.list_head { ptr @acpi_device_del_list, ptr @acpi_device_del_list }, align 8
@.str.37 = private unnamed_addr constant [8 x i8] c"%s:%02x\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"_BCM\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"_BCL\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@iommu_probe_device_lock = external dso_local global %struct.mutex, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"ACPI\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"PWRF\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"SLPF\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"ECDT\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"LNXSYSTM\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"\013ACPI: %s: Error reading device info\0A\00", align 1
@__func__.acpi_set_pnp_ids = private unnamed_addr constant [17 x i8] c"acpi_set_pnp_ids\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"LNXVIDEO\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"LNXIOBAY\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"LNXDOCK\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"SMBUSIBM\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"LNXSYBUS\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"System Bus\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"system_bus\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"LNXPOWER\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"LNXCPU\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"LNXTHERM\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"LNXPWRBN\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"LNXSLPBN\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"LNXEC\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"SMBS\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"SBI\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"SBR\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"SBW\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"\\_SB\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"\\_TZ\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"_RMV\00", align 1
@acpi_device_enumeration_by_parent.ignore_serial_bus_ids = internal constant [13 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"BSG1160\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"BSG2150\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"CSC3551\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"CSC3556\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"INT33FE\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"INT3515\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"CLSA0100\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"CLSA0101\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"LNXVIDEO\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"MSHW0028\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"BCM4752\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"LNV4752\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@x86_apple_machine = external dso_local local_unnamed_addr global i8, align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"spiSclkPeriod\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"i2cAddress\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"baud\00", align 1
@acpi_is_indirect_io_slave.indirect_io_hosts = internal constant [2 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"HISI0191\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [5 x i8] c"_CCA\00", align 1
@acpi_dep_list_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @acpi_dep_list_lock, i64 16), ptr getelementptr (i8, ptr @acpi_dep_list_lock, i64 16) } }, align 8
@acpi_dep_list = internal global %struct.list_head { ptr @acpi_dep_list, ptr @acpi_dep_list }, align 8
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@spcr_uart_addr = internal unnamed_addr global i64 0, align 8
@.str.72 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"The UART device @%pa in SPCR table will be hidden\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"_DEP\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"_HID\00", align 1
@acpi_ignore_dep_ids = internal constant [4 x ptr] [ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr null], align 16
@acpi_honor_dep_ids = internal constant [5 x ptr] [ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr null], align 16
@.str.76 = private unnamed_addr constant [8 x i8] c"PNP0D80\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"INT33BD\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"LATT2021\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"INT3472\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"INTC1059\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"INTC1095\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"INTC100A\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"_PS0\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"_PR0\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"_PSC\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"_IRC\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"_DSW\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"_DSC\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"_PRW\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"Unable to extract wakeup power resources\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"_PRW evaluation failed: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [60 x i8] c"Retrieving current states of wakeup power resources failed\0A\00", align 1
@.str.93 = private unnamed_addr constant [63 x i8] c"Overriding _PRW sleep state (S%d) by S%d from power resources\0A\00", align 1
@acpi_wakeup_gpe_init.button_device_ids = internal constant [4 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"PNP0C0C\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"PNP0C0D\00\00\00\00\00\00\00\00\00", i64 1, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"PNP0C0E\00\00\00\00\00\00\00\00\00", i64 1, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@generic_device_ids = internal constant [2 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"PRP0001\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [5 x i8] c"SPCR\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"\014ACPI: STAO table present, but SPCR is missing\0A\00", align 1
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_bus_get_ejd369, ptr @__UNIQUE_ID___addressable_acpi_bus_register_early_device378, ptr @__UNIQUE_ID___addressable_acpi_bus_scan376, ptr @__UNIQUE_ID___addressable_acpi_bus_trim377, ptr @__UNIQUE_ID___addressable_acpi_dev_clear_dependencies373, ptr @__UNIQUE_ID___addressable_acpi_dev_get_next_consumer_dev375, ptr @__UNIQUE_ID___addressable_acpi_dev_ready_for_enumeration374, ptr @__UNIQUE_ID___addressable_acpi_device_hid371, ptr @__UNIQUE_ID___addressable_acpi_dma_configure_id372, ptr @__UNIQUE_ID___addressable_acpi_fetch_acpi_dev367, ptr @__UNIQUE_ID___addressable_acpi_get_acpi_dev368, ptr @__UNIQUE_ID___addressable_acpi_initialize_hp_context366, ptr @__UNIQUE_ID___addressable_acpi_is_video_device370, ptr @__UNIQUE_ID___addressable_acpi_reconfig_notifier_register379, ptr @__UNIQUE_ID___addressable_acpi_reconfig_notifier_unregister380, ptr @__UNIQUE_ID___addressable_acpi_scan_lock_acquire364, ptr @__UNIQUE_ID___addressable_acpi_scan_lock_release365], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_scan_lock_acquire() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_scan_lock) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_scan_lock_release() #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_scan_lock) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_lock_hp_context() local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_hp_context_lock) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_unlock_hp_context() local_unnamed_addr #0 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_hp_context_lock) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_initialize_hp_context(ptr noundef %0, ptr noundef initializes((0, 24)) %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_hp_context_lock) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %6, align 8
  store ptr %0, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %1, ptr %7, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_hp_context_lock) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @acpi_scan_add_handler(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @acpi_scan_handlers_list, i64 8), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @acpi_scan_handlers_list, i64 8), align 8
  store ptr @acpi_scan_handlers_list, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  store volatile ptr %4, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ 0, %3 ], [ -22, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @acpi_scan_add_handler_with_hotplug(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @acpi_scan_handlers_list, i64 8), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @acpi_scan_handlers_list, i64 8), align 8
  store ptr @acpi_scan_handlers_list, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  store volatile ptr %5, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @acpi_sysfs_add_hotplug_profile(ptr noundef nonnull %8, ptr noundef %1) #19
  br label %.thread

.thread:                                          ; preds = %2, %4
  %9 = phi i32 [ 0, %4 ], [ -22, %2 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_sysfs_add_hotplug_profile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @acpi_scan_is_offline(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @mutex_lock(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %31
  %9 = phi ptr [ %32, %31 ], [ %7, %2 ]
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 724
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  br i1 %1, label %29, label %.loopexit

29:                                               ; preds = %28
  %30 = call i32 @kobject_uevent_env(ptr noundef %11, i32 noundef 2, ptr noundef nonnull %3) #19
  br label %.loopexit

31:                                               ; preds = %23, %19, %15, %.preheader
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %31, %29, %28, %2
  %34 = phi i1 [ false, %28 ], [ false, %29 ], [ true, %2 ], [ true, %31 ]
  call void @mutex_unlock(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_device_hotplug(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i64, align 8
  tail call void @lock_device_hotplug() #19
  tail call void @mutex_lock(ptr noundef nonnull @acpi_scan_lock) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr @phys_base, align 8
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = sub i64 -2147483648, %12
  %14 = icmp ugt i64 ptrtoint (ptr @empty_zero_page to i64), sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %15 = select i1 %14, i64 %11, i64 %13
  %16 = add i64 %15, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %17 = lshr i64 %16, 12
  %18 = getelementptr [64 x i8], ptr %10, i64 %17
  %19 = icmp eq ptr %8, %18
  br i1 %19, label %.thread27, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 256
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @dock_notify(ptr noundef %0, i32 noundef %1) #19
  br label %189

27:                                               ; preds = %20
  %28 = and i32 %22, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %179, label %30

30:                                               ; preds = %27
  switch i32 %1, label %.thread26 [
    i32 0, label %31
    i32 1, label %33
    i32 3, label %54
    i32 259, label %54
  ]

31:                                               ; preds = %30
  %32 = tail call i32 @acpi_scan_bus_check(ptr noundef %0, ptr poison)
  br label %189

33:                                               ; preds = %30
  %34 = tail call i32 @acpi_bus_get_status(ptr noundef %0) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.thread26.sink.split

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = tail call i32 @acpi_bus_scan(ptr noundef %44), !range !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %48, ptr noundef nonnull @.str.28) #20
  br label %189

49:                                               ; preds = %43
  %50 = load ptr, ptr %40, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread26.sink.split, label %.thread27

52:                                               ; preds = %33
  %53 = tail call fastcc i32 @acpi_scan_device_not_enumerated(ptr noundef %0), !range !9
  br label %189

54:                                               ; preds = %30, %30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %.thread28, label %64

.thread28:                                        ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %63, ptr noundef nonnull @.str.27) #20
  br label %191

64:                                               ; preds = %58, %54
  %65 = tail call i32 @acpi_evaluate_ost(ptr noundef %8, i32 noundef 3, i32 noundef 132, ptr noundef null) #19
  %66 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !10
  %67 = load ptr, ptr %55, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %103, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @mutex_lock(ptr noundef nonnull %76) #19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %74, %100
  %80 = phi ptr [ %101, %100 ], [ %78, %74 ]
  %81 = getelementptr i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %.preheader29
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 724
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 2
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %.critedge, label %100

.critedge:                                        ; preds = %94
  %99 = call i32 @kobject_uevent_env(ptr noundef %82, i32 noundef 2, ptr noundef nonnull %5) #19
  call void @mutex_unlock(ptr noundef nonnull %76) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %177

100:                                              ; preds = %94, %90, %86, %.preheader29
  %101 = load ptr, ptr %80, align 8
  %102 = icmp eq ptr %101, %77
  br i1 %102, label %.loopexit30, label %.preheader29, !llvm.loop !5

.loopexit30:                                      ; preds = %100, %74
  tail call void @mutex_unlock(ptr noundef nonnull %76) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

103:                                              ; preds = %69, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %104 = call i32 @acpi_walk_namespace(i32 noundef 0, ptr noundef %66, i32 noundef -1, ptr noundef null, ptr noundef nonnull @acpi_bus_offline, ptr noundef null, ptr noundef nonnull %4) #19
  %105 = icmp eq i32 %104, 15
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %107, ptr noundef nonnull @.str.35) #20
  br label %144

108:                                              ; preds = %103
  %109 = call i32 @acpi_bus_offline(ptr noundef %66, i32 poison, ptr noundef null, ptr noundef nonnull %4), !range !11
  %110 = load ptr, ptr %4, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread21, label %112

112:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  %113 = call i32 @acpi_walk_namespace(i32 noundef 0, ptr noundef %66, i32 noundef -1, ptr noundef null, ptr noundef nonnull @acpi_bus_offline, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #19
  %114 = load ptr, ptr %4, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %112
  %117 = call i32 @acpi_bus_offline(ptr noundef %66, i32 poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4), !range !11
  %.pr = load ptr, ptr %4, align 8
  %118 = icmp eq ptr %.pr, null
  br i1 %118, label %.thread21, label %.thread

.thread:                                          ; preds = %112, %116
  %119 = phi ptr [ %.pr, %116 ], [ %114, %112 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %119, ptr noundef nonnull @.str.36) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %120 = call i32 @acpi_get_data_full(ptr noundef %66, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %3, ptr noundef null) #19
  %121 = icmp ne i32 %120, 0
  %122 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %123 = icmp eq ptr %122, null
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %144, label %125

125:                                              ; preds = %.thread
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 1368
  call void @mutex_lock(ptr noundef nonnull %126) #19
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 1352
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %125, %141
  %130 = phi ptr [ %142, %141 ], [ %128, %125 ]
  %131 = getelementptr i8, ptr %130, i64 24
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %.preheader
  %136 = getelementptr i8, ptr %130, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @device_online(ptr noundef %137) #19
  %139 = load i8, ptr %131, align 8
  %140 = and i8 %139, -2
  store i8 %140, ptr %131, align 8
  br label %141

141:                                              ; preds = %135, %.preheader
  %142 = load ptr, ptr %130, align 8
  %143 = icmp eq ptr %142, %127
  br i1 %143, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %141, %125
  call void @mutex_unlock(ptr noundef nonnull %126) #19
  br label %144

.thread21:                                        ; preds = %116, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

144:                                              ; preds = %106, %.thread, %.loopexit
  %145 = phi i32 [ -1, %106 ], [ -16, %.loopexit ], [ -16, %.thread ]
  %146 = call i32 @acpi_walk_namespace(i32 noundef 0, ptr noundef %66, i32 noundef -1, ptr noundef nonnull @acpi_bus_online, ptr noundef null, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %177

147:                                              ; preds = %.thread21, %.loopexit30
  %148 = load ptr, ptr %55, align 8
  %149 = call i32 @acpi_dev_for_each_child_reverse(ptr noundef %0, ptr noundef nonnull @acpi_bus_trim_one, ptr noundef null) #19
  %150 = load i32, ptr %21, align 4
  %151 = and i32 %150, -17
  store i32 %151, ptr %21, align 4
  %152 = icmp eq ptr %148, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void %155(ptr noundef %0) #19
  br label %158

158:                                              ; preds = %157, %153
  store ptr null, ptr %55, align 8
  br label %161

159:                                              ; preds = %147
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @device_release_driver(ptr noundef nonnull %160) #19
  br label %161

161:                                              ; preds = %159, %158
  %162 = call i32 @acpi_device_set_power(ptr noundef %0, i32 noundef 4) #19
  %163 = load i32, ptr %21, align 4
  %164 = and i32 %163, -97
  store i32 %164, ptr %21, align 4
  %165 = call i32 @acpi_evaluate_lck(ptr noundef %66, i32 noundef 0) #19
  %166 = call i32 @acpi_evaluate_ej0(ptr noundef %66) #19
  switch i32 %166, label %167 [
    i32 5, label %177
    i32 0, label %168
  ]

167:                                              ; preds = %161
  br label %177

168:                                              ; preds = %161
  %169 = call i32 @acpi_evaluate_integer(ptr noundef %66, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull %6) #19
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.22, ptr noundef %66, ptr noundef nonnull @.str.33, i32 noundef %169) #19
  br label %177

172:                                              ; preds = %168
  %173 = load i64, ptr %6, align 8
  %174 = and i64 %173, 2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.22, ptr noundef %66, ptr noundef nonnull @.str.34, i64 noundef %173) #19
  br label %177

177:                                              ; preds = %144, %.critedge, %176, %172, %171, %167, %161
  %178 = phi i32 [ -5, %167 ], [ %145, %144 ], [ -16, %.critedge ], [ -19, %161 ], [ 0, %172 ], [ 0, %176 ], [ 0, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

179:                                              ; preds = %27
  tail call void @mutex_lock(ptr noundef nonnull @acpi_hp_context_lock) #19
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.thread22, label %183

.thread22:                                        ; preds = %179
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_hp_context_lock) #19
  br label %.thread24

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_hp_context_lock) #19
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread24, label %187

187:                                              ; preds = %183
  %188 = tail call i32 %185(ptr noundef %0, i32 noundef %1) #19
  br label %189

189:                                              ; preds = %187, %177, %52, %47, %31, %25
  %190 = phi i32 [ %26, %25 ], [ %188, %187 ], [ %178, %177 ], [ %53, %52 ], [ %32, %31 ], [ %45, %47 ]
  switch i32 %190, label %.thread26 [
    i32 0, label %.thread27
    i32 -1, label %191
    i32 -16, label %192
  ]

191:                                              ; preds = %.thread28, %189
  br label %.thread27

192:                                              ; preds = %189
  br label %.thread27

.thread26.sink.split:                             ; preds = %49, %39
  %.str.31.sink = phi ptr [ @.str.30, %39 ], [ @.str.31, %49 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %193, ptr noundef nonnull %.str.31.sink) #20
  br label %.thread26

.thread26:                                        ; preds = %.thread26.sink.split, %30, %189
  br label %.thread27

.thread27:                                        ; preds = %49, %.thread26, %192, %191, %189, %2
  %194 = phi i32 [ 1, %2 ], [ 1, %.thread26 ], [ 130, %192 ], [ 128, %191 ], [ %190, %189 ], [ 0, %49 ]
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @acpi_evaluate_ost(ptr noundef %195, i32 noundef %1, i32 noundef %194, ptr noundef null) #19
  br label %.thread24

.thread24:                                        ; preds = %.thread22, %183, %.thread27
  %197 = icmp eq ptr %0, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %.thread24
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @put_device(ptr noundef nonnull %199) #19
  br label %200

200:                                              ; preds = %198, %.thread24
  call void @mutex_unlock(ptr noundef nonnull @acpi_scan_lock) #19
  call void @unlock_device_hotplug() #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_device_hotplug() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dock_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_ost(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_device_hotplug() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_fetch_acpi_dev(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = call i32 @acpi_get_data_full(ptr noundef %0, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %2, ptr noundef null) #19
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %2, align 8
  %6 = select i1 %4, ptr %5, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_get_acpi_dev(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = call i32 @acpi_get_data_full(ptr noundef %0, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %2, ptr noundef nonnull @get_acpi_device) #19
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %2, align 8
  %6 = select i1 %4, ptr %5, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @get_acpi_device(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = tail call ptr @get_device(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @acpi_tie_acpi_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @acpi_attach_data(ptr noundef nonnull %3, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef %0) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #19
  br label %9

9:                                                ; preds = %8, %5, %1
  %10 = phi i32 [ -19, %8 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_attach_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_scan_drop_device(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_del_lock) #19
  %3 = load volatile ptr, ptr @acpi_device_del_list, align 8
  %4 = icmp eq ptr %3, @acpi_device_del_list
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @acpi_queue_hotplug_work(ptr noundef nonnull @acpi_scan_drop_device.work) #19
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @acpi_device_del_list, i64 8), align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @acpi_device_del_list, i64 8), align 8
  store ptr @acpi_device_del_list, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %9, ptr %10, align 8
  store volatile ptr %8, ptr %9, align 8
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr @phys_base, align 8
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = sub i64 -2147483648, %14
  %16 = icmp ugt i64 ptrtoint (ptr @empty_zero_page to i64), sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %17 = select i1 %16, i64 %13, i64 %15
  %18 = add i64 %17, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %19 = lshr i64 %18, 12
  %20 = getelementptr [64 x i8], ptr %12, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %20, ptr %21, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_del_lock) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_device_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @__mutex_init(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @acpi_device_add.__key) #19
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_lock) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi ptr [ %15, %13 ], [ @.str.40, %1 ]
  br label %18

18:                                               ; preds = %22, %16
  %19 = phi ptr [ @acpi_bus_id_list, %16 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @acpi_bus_id_list
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 -24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef %24, ptr noundef %17) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %18, !llvm.loop !13

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %20, i64 -24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %20, i64 -16
  %32 = tail call i32 @ida_alloc_range(ptr noundef nonnull %31, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %103, label %.thread12

.thread12:                                        ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %36 = load ptr, ptr %28, align 8
  %37 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %35, ptr noundef nonnull @.str.37, ptr noundef %36, i32 noundef %32) #19
  br label %68

.thread:                                          ; preds = %18, %27
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %39 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 40) #21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %103, label %41

41:                                               ; preds = %.thread
  %42 = load volatile ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi ptr [ %46, %44 ], [ @.str.40, %41 ]
  %49 = tail call ptr @kstrdup_const(ptr noundef %48, i32 noundef 3264) #19
  store ptr %49, ptr %39, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @kfree(ptr noundef nonnull %39) #19
  br label %103

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 67108869, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %55, align 8
  %56 = tail call i32 @ida_alloc_range(ptr noundef nonnull %53, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #19
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %39, align 8
  tail call void @kfree_const(ptr noundef %59) #19
  tail call void @kfree(ptr noundef nonnull %39) #19
  br label %103

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %56, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %63 = load ptr, ptr %39, align 8
  %64 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %62, ptr noundef nonnull @.str.37, ptr noundef %63, i32 noundef %56) #19
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @acpi_bus_id_list, i64 8), align 8
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @acpi_bus_id_list, i64 8), align 8
  store ptr @acpi_bus_id_list, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %66, ptr %67, align 8
  store volatile ptr %65, ptr %66, align 8
  br label %68

68:                                               ; preds = %.thread12, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @acpi_wakeup_device_list, i64 8), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @acpi_wakeup_device_list, i64 8), align 8
  store ptr @acpi_wakeup_device_list, ptr %3, align 8
  store ptr %74, ptr %4, align 8
  store volatile ptr %3, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @acpi_get_physical_device_location(ptr noundef %77, ptr noundef nonnull %2) #19
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @crc32_le(i32 noundef -1, ptr noundef %81, i64 noundef 34) #22
  store i32 %82, ptr %0, align 8
  call void @kfree(ptr noundef %81) #19
  br label %83

83:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @mutex_unlock(ptr noundef nonnull @acpi_device_lock) #19
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %85 = call i32 @device_add(ptr noundef nonnull %84) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %84, ptr noundef nonnull @.str.4) #20
  call void @mutex_lock(ptr noundef nonnull @acpi_device_lock) #19
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %88, ptr %90, align 8
  store volatile ptr %89, ptr %88, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  br label %103

91:                                               ; preds = %83
  %92 = call i32 @acpi_device_setup_files(ptr noundef %0) #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %84, align 8
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi ptr [ %99, %98 ], [ %96, %94 ]
  %102 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %101) #20
  br label %108

103:                                              ; preds = %30, %87, %58, %51, %.thread
  %104 = phi i32 [ -12, %.thread ], [ %85, %87 ], [ %56, %58 ], [ -12, %51 ], [ %32, %30 ]
  call void @mutex_unlock(ptr noundef nonnull @acpi_device_lock) #19
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @acpi_detach_data(ptr noundef %106, ptr noundef nonnull @acpi_scan_drop_device) #19
  br label %108

108:                                              ; preds = %103, %100, %91
  %109 = phi i32 [ %104, %103 ], [ 0, %100 ], [ 0, %91 ]
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @acpi_device_hid(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ @.str.40, %1 ]
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrdup_const(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_setup_files(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_detach_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_bus_get_ejd(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = call i32 @acpi_get_handle(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %4) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @acpi_get_handle(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %14, ptr noundef %1) #19
  %16 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %16) #19
  br label %17

17:                                               ; preds = %11, %8, %2
  %18 = phi i32 [ %6, %2 ], [ %9, %8 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @acpi_ata_match(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %10 = phi i1 [ true, %5 ], [ true, %3 ], [ true, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @acpi_bay_match(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.11) #19
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  br i1 %11, label %24, label %12

12:                                               ; preds = %10
  store ptr null, ptr %2, align 8, !annotation !10
  %13 = call i32 @acpi_get_parent(ptr noundef %0, ptr noundef nonnull %2) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = call zeroext i1 @acpi_has_method(ptr noundef %16, ptr noundef nonnull @.str.7) #19
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 @acpi_has_method(ptr noundef %16, ptr noundef nonnull @.str.8) #19
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = call zeroext i1 @acpi_has_method(ptr noundef %16, ptr noundef nonnull @.str.9) #19
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = call zeroext i1 @acpi_has_method(ptr noundef %16, ptr noundef nonnull @.str.10) #19
  br label %24

24:                                               ; preds = %22, %20, %18, %15, %12, %10, %8, %6, %4, %1
  %25 = phi i1 [ false, %1 ], [ true, %10 ], [ false, %12 ], [ true, %20 ], [ true, %18 ], [ true, %15 ], [ %23, %22 ], [ true, %4 ], [ true, %6 ], [ true, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @acpi_device_is_battery(ptr noundef readonly captures(address) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %6 ]
  %5 = load ptr, ptr %4, align 8
  %.not.not.not.not.not = icmp ne ptr %5, %2
  br i1 %.not.not.not.not.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.12, ptr noundef %8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %3, !llvm.loop !14

11:                                               ; preds = %6, %3
  ret i1 %.not.not.not.not.not
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @acpi_dock_match(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @acpi_is_video_device(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.15) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %1
  store i64 1, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi i64 [ 1, %6 ], [ 0, %4 ]
  %9 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.16) #19
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = or disjoint i64 %8, 4
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i64 [ %11, %10 ], [ %8, %7 ]
  %14 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.17) #19
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.18) #19
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.19) #19
  br i1 %18, label %.thread, label %20

.thread:                                          ; preds = %17
  %19 = or i64 %13, 2
  store i64 %19, ptr %2, align 8
  br label %22

20:                                               ; preds = %17, %15, %12
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %.thread, %20
  %23 = call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @acpi_backlight_cap_match, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #19
  %.pre = load i64, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i64 [ %.pre, %22 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 16388) i32 @acpi_backlight_cap_match(ptr noundef %0, i32 %1, ptr noundef captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.38) #19
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.39) #19
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6, %4
  %12 = phi i32 [ 16387, %8 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_free_pnp_ids(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree_const(ptr noundef %8) #19
  tail call void @kfree(ptr noundef %5) #19
  %9 = icmp eq ptr %6, %2
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @acpi_dma_supported(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #7 align 16 {
  %2 = icmp ne ptr %0, null
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 3) i32 @acpi_get_dma_attr(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1024
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1, i32 2
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @acpi_dma_get_range(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi ptr [ %0, %2 ], [ %18, %16 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @is_acpi_device_node(ptr noundef %8) #19
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = icmp ne ptr %10, null
  %.not8 = and i1 %9, %11
  br i1 %.not8, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %8, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @acpi_has_method(ptr noundef %14, ptr noundef nonnull @.str.20) #19
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %5, !llvm.loop !16

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %8, i64 -8
  %22 = icmp eq ptr %6, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8
  %25 = call zeroext i1 @acpi_has_method(ptr noundef %24, ptr noundef nonnull @.str.21) #19
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.22, ptr noundef %27, ptr noundef nonnull @.str.23) #19
  br label %.thread

28:                                               ; preds = %23
  %29 = call i32 @acpi_dev_get_dma_resources(ptr noundef nonnull %10, ptr noundef nonnull %3) #19
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.thread7

31:                                               ; preds = %28
  %32 = add nuw i32 %29, 1
  %33 = sext i32 %32 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 24)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %.thread7, label %36, !prof !17

36:                                               ; preds = %31
  %37 = extractvalue { i64, i1 } %34, 0
  %38 = call noalias align 8 ptr @__kmalloc(i64 noundef %37, i32 noundef 3520) #23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread7, label %40

40:                                               ; preds = %36
  store ptr %38, ptr %1, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, %3
  br i1 %42, label %.thread7, label %.preheader

.preheader:                                       ; preds = %40, %52
  %43 = phi ptr [ %67, %52 ], [ %41, %40 ]
  %44 = phi ptr [ %66, %52 ], [ %38, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %.preheader
  call void @kfree(ptr noundef nonnull %38) #19
  store ptr null, ptr %1, align 8
  br label %.thread7

52:                                               ; preds = %.preheader
  store i64 %47, ptr %44, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %59, align 8
  %63 = add i64 %61, 1
  %64 = sub i64 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %64, ptr %65, align 8
  %66 = getelementptr i8, ptr %44, i64 24
  %67 = load ptr, ptr %43, align 8
  %68 = icmp eq ptr %67, %3
  br i1 %68, label %.thread7, label %.preheader, !llvm.loop !18

.thread7:                                         ; preds = %52, %31, %51, %40, %36, %28
  %69 = phi i32 [ -22, %51 ], [ %29, %28 ], [ -12, %36 ], [ %29, %40 ], [ -12, %31 ], [ %29, %52 ]
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %3) #19
  %70 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  br label %.thread

.thread:                                          ; preds = %16, %.thread7, %26, %20
  %71 = phi i32 [ %70, %.thread7 ], [ -22, %26 ], [ -19, %20 ], [ -19, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %71
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_get_dma_resources(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_free_resource_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_iommu_fwspec_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = tail call i32 @iommu_fwspec_init(ptr noundef %0, ptr noundef %2, ptr noundef %3) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call i32 @iommu_fwspec_add_ids(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #19
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %6, %4 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_fwspec_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_fwspec_add_ids(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_dma_configure_id(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @dma_dummy_ops, ptr %6, align 8
  br label %19

7:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @iommu_probe_device_lock) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  tail call void @mutex_unlock(ptr noundef nonnull @iommu_probe_device_lock) #19
  br label %19

.thread:                                          ; preds = %7, %15, %11
  tail call void @mutex_unlock(ptr noundef nonnull @iommu_probe_device_lock) #19
  br label %19

19:                                               ; preds = %.thread, %18, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_init_device_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [5 x i8], align 1
  %10 = alloca %struct.acpi_buffer, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %4
  %15 = load ptr, ptr @acpi_root, align 8
  br label %.loopexit21

.preheader:                                       ; preds = %4, %23
  %16 = load ptr, ptr %12, align 8
  %17 = call i32 @acpi_get_parent(ptr noundef %16, ptr noundef nonnull %12) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %.preheader
  %20 = icmp eq i32 %17, 10
  %21 = load ptr, ptr @acpi_root, align 8
  %22 = select i1 %20, ptr null, ptr %21
  br label %.loopexit21

23:                                               ; preds = %.preheader
  %24 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %25 = call i32 @acpi_get_data_full(ptr noundef %24, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %11, ptr noundef null) #19
  %26 = icmp ne i32 %25, 0
  %27 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %28 = icmp eq ptr %27, null
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %.preheader, label %.loopexit21, !llvm.loop !19

.loopexit21:                                      ; preds = %23, %19, %14
  %30 = phi ptr [ %15, %14 ], [ %22, %19 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %35, align 8
  %36 = icmp eq ptr %30, null
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 616
  %38 = select i1 %36, ptr null, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @acpi_bus_type, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @acpi_device_fwnode_ops, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile ptr %45, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %47, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 15, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 63, ptr %9, align 1
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i32 0, ptr %50, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 5, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %51, align 8
  %52 = getelementptr i8, ptr %38, i64 -616
  %53 = icmp eq ptr %52, null
  %54 = or i1 %36, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %.loopexit21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false) #19
  br label %70

56:                                               ; preds = %.loopexit21
  switch i32 %2, label %57 [
    i32 4, label %.thread18
    i32 5, label %.thread19
    i32 6, label %.thread20
  ]

.thread18:                                        ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  br label %282

.thread19:                                        ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  br label %297

.thread20:                                        ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  br label %312

57:                                               ; preds = %56
  %58 = call i32 @acpi_get_name(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %10) #19
  br label %59

59:                                               ; preds = %65, %57
  %60 = phi i32 [ 3, %57 ], [ %66, %65 ]
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr i8, ptr %9, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 95
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  store i8 0, ptr %62, align 1
  %66 = add nsw i32 %60, -1
  %67 = icmp samesign ugt i32 %60, 2
  br i1 %67, label %59, label %68, !llvm.loop !20

68:                                               ; preds = %65, %59
  %69 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %9) #19
  br label %70

70:                                               ; preds = %68, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  switch i32 %2, label %327 [
    i32 0, label %71
    i32 1, label %237
    i32 2, label %252
    i32 3, label %267
    i32 4, label %282
    i32 5, label %297
    i32 6, label %312
  ]

71:                                               ; preds = %70
  %72 = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %75 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %74, i32 noundef 3264, i64 noundef 24) #21
  %76 = icmp eq ptr %75, null
  br i1 %76, label %327, label %77

77:                                               ; preds = %73
  %78 = call ptr @kstrdup_const(ptr noundef nonnull @.str.45, i32 noundef 3264) #19
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %78, ptr %79, align 8
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @kfree(ptr noundef nonnull %75) #19
  br label %327

82:                                               ; preds = %77
  %83 = load ptr, ptr %33, align 8
  store ptr %75, ptr %33, align 8
  store ptr %32, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %83, ptr %84, align 8
  store volatile ptr %75, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %327

88:                                               ; preds = %71
  %89 = call i32 @acpi_get_object_info(ptr noundef %1, ptr noundef nonnull %8) #19
  %90 = load ptr, ptr %8, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.acpi_set_pnp_ids) #20
  br label %327

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 14
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 4
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %120, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %103 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %102, i32 noundef 3264, i64 noundef 24) #21
  %104 = icmp eq ptr %103, null
  br i1 %104, label %116, label %105

105:                                              ; preds = %99
  %106 = call ptr @kstrdup_const(ptr noundef %101, i32 noundef 3264) #19
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %106, ptr %107, align 8
  %108 = icmp eq ptr %106, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @kfree(ptr noundef nonnull %103) #19
  br label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %33, align 8
  store ptr %103, ptr %33, align 8
  store ptr %32, ptr %103, align 8
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %111, ptr %112, align 8
  store volatile ptr %103, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %110, %109, %99
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 4
  store i32 %119, ptr %117, align 4
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 14
  %.pre26 = load i16, ptr %.phi.trans.insert, align 2
  br label %120

120:                                              ; preds = %116, %94
  %121 = phi i16 [ %.pre26, %116 ], [ %96, %94 ]
  %122 = phi ptr [ %.pre, %116 ], [ %90, %94 ]
  %123 = and i16 %121, 32
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %131 = getelementptr i8, ptr %122, i64 104
  br label %132

132:                                              ; preds = %150, %129
  %133 = phi i32 [ 0, %129 ], [ %151, %150 ]
  %134 = sext i32 %133 to i64
  %.idx = shl nsw i64 %134, 4
  %135 = getelementptr i8, ptr %131, i64 %.idx
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %138 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %137, i32 noundef 3264, i64 noundef 24) #21
  %139 = icmp eq ptr %138, null
  br i1 %139, label %150, label %140

140:                                              ; preds = %132
  %141 = call ptr @kstrdup_const(ptr noundef %136, i32 noundef 3264) #19
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %141, ptr %142, align 8
  %143 = icmp eq ptr %141, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  call void @kfree(ptr noundef nonnull %138) #19
  br label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %33, align 8
  store ptr %138, ptr %33, align 8
  store ptr %32, ptr %138, align 8
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %146, ptr %147, align 8
  store volatile ptr %138, ptr %146, align 8
  %148 = load i32, ptr %130, align 4
  %149 = or i32 %148, 1
  store i32 %149, ptr %130, align 4
  br label %150

150:                                              ; preds = %145, %144, %132
  %151 = add nuw i32 %133, 1
  %152 = load i32, ptr %126, align 8
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %132, label %.loopexit.loopexit, !llvm.loop !21

.loopexit.loopexit:                               ; preds = %150
  %.pre27 = load ptr, ptr %8, align 8
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %.pre27, i64 14
  %.pre29 = load i16, ptr %.phi.trans.insert28, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %125, %120
  %154 = phi i16 [ %.pre29, %.loopexit.loopexit ], [ %121, %125 ], [ %121, %120 ]
  %155 = phi ptr [ %.pre27, %.loopexit.loopexit ], [ %122, %125 ], [ %122, %120 ]
  %156 = and i16 %154, 2
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %.loopexit
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 14
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 2
  store i32 %165, ptr %163, align 4
  %.pre30 = load i16, ptr %159, align 2
  br label %166

166:                                              ; preds = %158, %.loopexit
  %167 = phi i16 [ %.pre30, %158 ], [ %154, %.loopexit ]
  %168 = and i16 %167, 8
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = call noalias ptr @kstrdup(ptr noundef %172, i32 noundef 3264) #19
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %173, ptr %174, align 8
  %.pre31 = load ptr, ptr %8, align 8
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %.pre31, i64 14
  %.pre33 = load i16, ptr %.phi.trans.insert32, align 2
  br label %175

175:                                              ; preds = %170, %166
  %176 = phi i16 [ %.pre33, %170 ], [ %167, %166 ]
  %177 = phi ptr [ %.pre31, %170 ], [ %155, %166 ]
  %178 = and i16 %176, 64
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %197, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %184 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %183, i32 noundef 3264, i64 noundef 24) #21
  %185 = icmp eq ptr %184, null
  br i1 %185, label %197, label %186

186:                                              ; preds = %180
  %187 = call ptr @kstrdup_const(ptr noundef %182, i32 noundef 3264) #19
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %187, ptr %188, align 8
  %189 = icmp eq ptr %187, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void @kfree(ptr noundef nonnull %184) #19
  br label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %33, align 8
  store ptr %184, ptr %33, align 8
  store ptr %32, ptr %184, align 8
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %192, ptr %193, align 8
  store volatile ptr %184, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 1
  store i32 %196, ptr %194, align 4
  br label %197

197:                                              ; preds = %191, %190, %180, %175
  %198 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %198) #19
  %199 = call i64 @acpi_is_video_device(ptr noundef %1)
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %220, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %203 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %202, i32 noundef 3264, i64 noundef 24) #21
  %204 = icmp eq ptr %203, null
  br i1 %204, label %216, label %205

205:                                              ; preds = %201
  %206 = call ptr @kstrdup_const(ptr noundef nonnull @.str.47, i32 noundef 3264) #19
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %206, ptr %207, align 8
  %208 = icmp eq ptr %206, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  call void @kfree(ptr noundef nonnull %203) #19
  br label %216

210:                                              ; preds = %205
  %211 = load ptr, ptr %33, align 8
  store ptr %203, ptr %33, align 8
  store ptr %32, ptr %203, align 8
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %211, ptr %212, align 8
  store volatile ptr %203, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %216

216:                                              ; preds = %210, %209, %201
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, 8
  store i32 %219, ptr %217, align 4
  br label %327

220:                                              ; preds = %197
  %221 = call zeroext i1 @acpi_bay_match(ptr noundef %1)
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call fastcc void @acpi_add_id(ptr noundef nonnull %31, ptr noundef nonnull @.str.48)
  br label %327

223:                                              ; preds = %220
  %224 = call zeroext i1 @acpi_has_method(ptr noundef %1, ptr noundef nonnull @.str.13) #19
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  call fastcc void @acpi_add_id(ptr noundef nonnull %31, ptr noundef nonnull @.str.49)
  br label %327

226:                                              ; preds = %223
  %227 = call fastcc zeroext i1 @acpi_ibm_smbus_match(ptr noundef %1)
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  call fastcc void @acpi_add_id(ptr noundef nonnull %31, ptr noundef nonnull @.str.50)
  br label %327

229:                                              ; preds = %226
  %230 = load volatile ptr, ptr %32, align 8
  %231 = icmp eq ptr %230, %32
  br i1 %231, label %232, label %327

232:                                              ; preds = %229
  %233 = call fastcc zeroext i1 @acpi_object_is_system_bus(ptr noundef %1)
  br i1 %233, label %234, label %327

234:                                              ; preds = %232
  call fastcc void @acpi_add_id(ptr noundef nonnull %31, ptr noundef nonnull @.str.51)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %235, ptr noundef nonnull align 1 dereferenceable(11) @.str.52, i64 11, i1 false) #19
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %236, ptr noundef nonnull align 1 dereferenceable(11) @.str.53, i64 11, i1 false) #19
  br label %327

237:                                              ; preds = %70
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %239 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %238, i32 noundef 3264, i64 noundef 24) #21
  %240 = icmp eq ptr %239, null
  br i1 %240, label %327, label %241

241:                                              ; preds = %237
  %242 = call ptr @kstrdup_const(ptr noundef nonnull @.str.54, i32 noundef 3264) #19
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %242, ptr %243, align 8
  %244 = icmp eq ptr %242, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  call void @kfree(ptr noundef nonnull %239) #19
  br label %327

246:                                              ; preds = %241
  %247 = load ptr, ptr %33, align 8
  store ptr %239, ptr %33, align 8
  store ptr %32, ptr %239, align 8
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %247, ptr %248, align 8
  store volatile ptr %239, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %250 = load i32, ptr %249, align 4
  %251 = or i32 %250, 1
  store i32 %251, ptr %249, align 4
  br label %327

252:                                              ; preds = %70
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %254 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %253, i32 noundef 3264, i64 noundef 24) #21
  %255 = icmp eq ptr %254, null
  br i1 %255, label %327, label %256

256:                                              ; preds = %252
  %257 = call ptr @kstrdup_const(ptr noundef nonnull @.str.55, i32 noundef 3264) #19
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %257, ptr %258, align 8
  %259 = icmp eq ptr %257, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  call void @kfree(ptr noundef nonnull %254) #19
  br label %327

261:                                              ; preds = %256
  %262 = load ptr, ptr %33, align 8
  store ptr %254, ptr %33, align 8
  store ptr %32, ptr %254, align 8
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %262, ptr %263, align 8
  store volatile ptr %254, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 1
  store i32 %266, ptr %264, align 4
  br label %327

267:                                              ; preds = %70
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %269 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %268, i32 noundef 3264, i64 noundef 24) #21
  %270 = icmp eq ptr %269, null
  br i1 %270, label %327, label %271

271:                                              ; preds = %267
  %272 = call ptr @kstrdup_const(ptr noundef nonnull @.str.56, i32 noundef 3264) #19
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %272, ptr %273, align 8
  %274 = icmp eq ptr %272, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  call void @kfree(ptr noundef nonnull %269) #19
  br label %327

276:                                              ; preds = %271
  %277 = load ptr, ptr %33, align 8
  store ptr %269, ptr %33, align 8
  store ptr %32, ptr %269, align 8
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %277, ptr %278, align 8
  store volatile ptr %269, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %280 = load i32, ptr %279, align 4
  %281 = or i32 %280, 1
  store i32 %281, ptr %279, align 4
  br label %327

282:                                              ; preds = %.thread18, %70
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %284 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %283, i32 noundef 3264, i64 noundef 24) #21
  %285 = icmp eq ptr %284, null
  br i1 %285, label %327, label %286

286:                                              ; preds = %282
  %287 = call ptr @kstrdup_const(ptr noundef nonnull @.str.57, i32 noundef 3264) #19
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %287, ptr %288, align 8
  %289 = icmp eq ptr %287, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  call void @kfree(ptr noundef nonnull %284) #19
  br label %327

291:                                              ; preds = %286
  %292 = load ptr, ptr %33, align 8
  store ptr %284, ptr %33, align 8
  store ptr %32, ptr %284, align 8
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %292, ptr %293, align 8
  store volatile ptr %284, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %295 = load i32, ptr %294, align 4
  %296 = or i32 %295, 1
  store i32 %296, ptr %294, align 4
  br label %327

297:                                              ; preds = %.thread19, %70
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %299 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %298, i32 noundef 3264, i64 noundef 24) #21
  %300 = icmp eq ptr %299, null
  br i1 %300, label %327, label %301

301:                                              ; preds = %297
  %302 = call ptr @kstrdup_const(ptr noundef nonnull @.str.58, i32 noundef 3264) #19
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store ptr %302, ptr %303, align 8
  %304 = icmp eq ptr %302, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  call void @kfree(ptr noundef nonnull %299) #19
  br label %327

306:                                              ; preds = %301
  %307 = load ptr, ptr %33, align 8
  store ptr %299, ptr %33, align 8
  store ptr %32, ptr %299, align 8
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %307, ptr %308, align 8
  store volatile ptr %299, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %310, 1
  store i32 %311, ptr %309, align 4
  br label %327

312:                                              ; preds = %.thread20, %70
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %314 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %313, i32 noundef 3264, i64 noundef 24) #21
  %315 = icmp eq ptr %314, null
  br i1 %315, label %327, label %316

316:                                              ; preds = %312
  %317 = call ptr @kstrdup_const(ptr noundef nonnull @.str.59, i32 noundef 3264) #19
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %317, ptr %318, align 8
  %319 = icmp eq ptr %317, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  call void @kfree(ptr noundef nonnull %314) #19
  br label %327

321:                                              ; preds = %316
  %322 = load ptr, ptr %33, align 8
  store ptr %314, ptr %33, align 8
  store ptr %32, ptr %314, align 8
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %322, ptr %323, align 8
  store volatile ptr %314, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %325 = load i32, ptr %324, align 4
  %326 = or i32 %325, 1
  store i32 %326, ptr %324, align 4
  br label %327

327:                                              ; preds = %321, %320, %312, %306, %305, %297, %291, %290, %282, %276, %275, %267, %261, %260, %252, %246, %245, %237, %234, %232, %229, %228, %225, %222, %216, %92, %82, %81, %73, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @acpi_init_properties(ptr noundef %0) #19
  %328 = load ptr, ptr %35, align 8
  %329 = call zeroext i1 @acpi_has_method(ptr noundef %328, ptr noundef nonnull @.str.32) #19
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %332 = load i32, ptr %331, align 4
  %333 = or i32 %332, 1
  store i32 %333, ptr %331, align 4
  br label %334

334:                                              ; preds = %330, %327
  %335 = load ptr, ptr %35, align 8
  %336 = call zeroext i1 @acpi_has_method(ptr noundef %335, ptr noundef nonnull @.str.67) #19
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %339 = load i32, ptr %338, align 4
  %340 = or i32 %339, 2
  store i32 %340, ptr %338, align 4
  br label %341

341:                                              ; preds = %337, %334
  %342 = load ptr, ptr %35, align 8
  %343 = call zeroext i1 @acpi_has_method(ptr noundef %342, ptr noundef nonnull @.str.6) #19
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %35, align 8
  %346 = call zeroext i1 @acpi_has_method(ptr noundef %345, ptr noundef nonnull @.str.11) #19
  br i1 %346, label %347, label %._crit_edge

._crit_edge:                                      ; preds = %344
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre35 = load i32, ptr %.phi.trans.insert34, align 4
  br label %351

347:                                              ; preds = %344, %341
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %349 = load i32, ptr %348, align 4
  %350 = or i32 %349, 4
  br label %351

351:                                              ; preds = %._crit_edge, %347
  %352 = phi i32 [ %.pre35, %._crit_edge ], [ %350, %347 ]
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %354 = and i32 %352, -49
  %355 = or disjoint i32 %354, 32
  store i32 %355, ptr %353, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %356 = load ptr, ptr %40, align 8
  %357 = icmp eq ptr %356, null
  %358 = getelementptr i8, ptr %356, i64 -616
  %359 = icmp eq ptr %358, null
  %360 = or i1 %357, %359
  br i1 %360, label %364, label %361

361:                                              ; preds = %351
  %362 = call i32 @acpi_match_device_ids(ptr noundef nonnull %358, ptr noundef nonnull @acpi_is_indirect_io_slave.indirect_io_hosts) #19
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %382, label %364

364:                                              ; preds = %361, %351
  %365 = load i8, ptr @x86_apple_machine, align 1, !range !22, !noundef !23
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %373, label %367

367:                                              ; preds = %364
  %368 = call zeroext i1 @fwnode_property_present(ptr noundef nonnull %43, ptr noundef nonnull @.str.68) #19
  br i1 %368, label %382, label %369

369:                                              ; preds = %367
  %370 = call zeroext i1 @fwnode_property_present(ptr noundef nonnull %43, ptr noundef nonnull @.str.69) #19
  br i1 %370, label %382, label %371

371:                                              ; preds = %369
  %372 = call zeroext i1 @fwnode_property_present(ptr noundef nonnull %43, ptr noundef nonnull @.str.70) #19
  br i1 %372, label %382, label %373

373:                                              ; preds = %371, %364
  %374 = call i32 @acpi_match_device_ids(ptr noundef %0, ptr noundef nonnull @acpi_device_enumeration_by_parent.ignore_serial_bus_ids) #19
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %382, label %376

376:                                              ; preds = %373
  store volatile ptr %6, ptr %6, align 8
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile ptr %6, ptr %377, align 8
  %378 = call i32 @acpi_dev_get_resources(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @acpi_check_serial_bus_slave, ptr noundef nonnull %7) #19
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %6) #19
  %379 = load i8, ptr %7, align 1, !range !22, !noundef !23
  %380 = icmp eq i8 %379, 0
  %381 = select i1 %380, i32 0, i32 4096
  br label %382

382:                                              ; preds = %376, %373, %371, %369, %367, %361
  %383 = phi i32 [ %381, %376 ], [ 4096, %361 ], [ 4096, %371 ], [ 4096, %369 ], [ 4096, %367 ], [ 0, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %384 = load i32, ptr %353, align 4
  %385 = and i32 %384, -4161
  %386 = or disjoint i32 %385, %383
  store i32 %386, ptr %353, align 4
  call void @device_initialize(ptr noundef nonnull %39) #19
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %388 = load i8, ptr %387, align 4
  %389 = or i8 %388, 16
  store i8 %389, ptr %387, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %390 = load ptr, ptr %40, align 8
  %391 = icmp eq ptr %390, null
  %392 = getelementptr i8, ptr %390, i64 -616
  %393 = icmp eq ptr %392, null
  %394 = or i1 %391, %393
  br i1 %394, label %406, label %395

395:                                              ; preds = %382
  %396 = getelementptr i8, ptr %390, i64 -500
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 2048
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %406, label %400

400:                                              ; preds = %395
  %401 = load i32, ptr %353, align 4
  %402 = or i32 %401, 2048
  store i32 %402, ptr %353, align 4
  %403 = load i32, ptr %396, align 4
  %404 = lshr i32 %403, 10
  %405 = and i32 %404, 1
  br label %414

406:                                              ; preds = %395, %382
  %407 = load ptr, ptr %35, align 8
  %408 = call i32 @acpi_evaluate_integer(ptr noundef %407, ptr noundef nonnull @.str.71, ptr noundef null, ptr noundef nonnull %5) #19
  %409 = icmp eq i32 %408, 0
  %410 = load i32, ptr %353, align 4
  br i1 %409, label %411, label %414

411:                                              ; preds = %406
  %412 = or i32 %410, 2048
  %.pre36 = load i64, ptr %5, align 8
  %413 = trunc i64 %.pre36 to i32
  br label %414

414:                                              ; preds = %406, %411, %400
  %415 = phi i32 [ %402, %400 ], [ %412, %411 ], [ %410, %406 ]
  %416 = phi i32 [ %405, %400 ], [ %413, %411 ], [ 1, %406 ]
  %417 = shl i32 %416, 10
  %418 = and i32 %417, 1024
  %419 = and i32 %415, -1025
  %420 = or disjoint i32 %418, %419
  store i32 %420, ptr %353, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_init_properties(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_device_add_finalize(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -17
  store i8 %5, ptr %3, align 4
  %6 = tail call i32 @kobject_uevent(ptr noundef nonnull %2, i32 noundef 0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @acpi_device_is_present(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 9
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_scan_hotplug_enabled(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %7 = xor i1 %1, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = zext i1 %1 to i8
  tail call void @mutex_lock(ptr noundef nonnull @acpi_scan_lock) #19
  %10 = load i8, ptr %3, align 8
  %11 = and i8 %10, -2
  %12 = or disjoint i8 %11, %9
  store i8 %12, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_scan_lock) #19
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_dev_clear_dependencies(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  %5 = load ptr, ptr @acpi_dep_list, align 8
  %6 = icmp eq ptr %5, @acpi_dep_list
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %49
  %7 = phi ptr [ %8, %49 ], [ %5, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %49

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %15 = call i32 @acpi_get_data_full(ptr noundef %14, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %2, ptr noundef nonnull @get_acpi_device) #19
  %16 = icmp ne i32 %15, 0
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = icmp eq ptr %17, null
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1348
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %27 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3264, i64 noundef 40) #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %17, ptr %30, align 8
  store i64 68719476704, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @acpi_scan_clear_dep_fn, ptr %33, align 8
  %34 = load ptr, ptr @system_unbound_wq, align 8
  %35 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %34, ptr noundef nonnull %27) #19
  br label %38

36:                                               ; preds = %25, %20
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 616
  call void @put_device(ptr noundef nonnull %37) #19
  br label %38

38:                                               ; preds = %36, %29, %12
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %40 = load i8, ptr %39, align 2, !range !22, !noundef !23
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  call void @kfree(ptr noundef %7) #19
  br label %49

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %48, align 1
  br label %49

49:                                               ; preds = %47, %42, %.preheader
  %50 = icmp eq ptr %8, @acpi_dep_list
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %49, %1
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @acpi_dev_ready_for_enumeration(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8192
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 9
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i1 [ %14, %10 ], [ false, %6 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_dev_get_next_consumer_dev(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  %6 = load ptr, ptr @acpi_dep_list, align 8
  %7 = icmp eq ptr %6, @acpi_dep_list
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %8 = phi ptr [ %29, %28 ], [ %1, %2 ]
  %9 = phi ptr [ %10, %28 ], [ %6, %2 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %28

14:                                               ; preds = %.preheader
  %15 = icmp eq ptr %8, null
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %22, label %.thread

.thread:                                          ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %20, ptr null, ptr %8
  br label %28

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %23 = call i32 @acpi_get_data_full(ptr noundef %17, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %3, ptr noundef nonnull @get_acpi_device) #19
  %24 = icmp ne i32 %23, 0
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = icmp eq ptr %25, null
  %.not5 = select i1 %24, i1 true, i1 %26
  %27 = select i1 %24, ptr null, ptr %25
  br i1 %.not5, label %28, label %.loopexit

28:                                               ; preds = %.thread, %22, %.preheader
  %29 = phi ptr [ %27, %22 ], [ %8, %.preheader ], [ %21, %.thread ]
  %30 = icmp eq ptr %10, @acpi_dep_list
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %28, %22, %2
  %31 = phi ptr [ %1, %2 ], [ %27, %22 ], [ %29, %28 ]
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  %32 = icmp eq ptr %1, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 616
  call void @put_device(ptr noundef nonnull %34) #19
  br label %35

35:                                               ; preds = %33, %.loopexit
  %36 = icmp eq ptr %31, %1
  %37 = select i1 %36, ptr null, ptr %31
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @acpi_bus_scan(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = call fastcc i32 @acpi_bus_check_add(ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %4), !range !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 @acpi_walk_namespace(i32 noundef 0, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @acpi_bus_check_add_1, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #19
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %9
  call void @acpi_mipi_scan_crs_csi2() #19
  call void @acpi_mipi_init_crs_csi2_swnodes() #19
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @acpi_bus_attach(ptr noundef %13, ptr noundef nonnull inttoptr (i64 1 to ptr))
  call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  %15 = load ptr, ptr @acpi_dep_list, align 8
  %16 = icmp eq ptr %15, @acpi_dep_list
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %45
  %17 = phi ptr [ %18, %45 ], [ %15, %12 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %21 = call i32 @acpi_get_data_full(ptr noundef %20, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %3, ptr noundef null) #19
  %22 = icmp ne i32 %21, 0
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = icmp eq ptr %23, null
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %.preheader
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %27 = call fastcc i32 @acpi_bus_check_add(ptr noundef %20, i1 noundef zeroext false, ptr noundef nonnull %2), !range !25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call i32 @acpi_walk_namespace(i32 noundef 0, ptr noundef %20, i32 noundef -1, ptr noundef nonnull @acpi_bus_check_add_2, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #19
  call void @acpi_mipi_init_crs_csi2_swnodes() #19
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @acpi_bus_attach(ptr noundef %31, ptr noundef null)
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  br label %34

34:                                               ; preds = %33, %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %36 = load i8, ptr %35, align 1, !range !22, !noundef !23
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  call void @kfree(ptr noundef %17) #19
  br label %45

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 34
  store i8 1, ptr %44, align 2
  br label %45

45:                                               ; preds = %43, %38
  %46 = icmp eq ptr %18, @acpi_dep_list
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %45, %12
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  call void @acpi_mipi_crs_csi2_cleanup() #19
  br label %47

47:                                               ; preds = %.loopexit, %9
  %48 = phi i32 [ 0, %.loopexit ], [ -19, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 16391) i32 @acpi_bus_check_add(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.resource, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @acpi_get_data_full(ptr noundef %0, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %5, ptr noundef null) #19
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %5, align 8
  %11 = select i1 %9, ptr %10, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.loopexit10

13:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !annotation !10
  %14 = call i32 @acpi_get_type(ptr noundef %0, ptr noundef nonnull %7) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %107

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %107 [
    i32 6, label %18
    i32 0, label %41
    i32 12, label %37
    i32 13, label %38
    i32 11, label %39
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !10
  %19 = load i64, ptr @spcr_uart_addr, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.21) #19
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = call i32 @acpi_walk_resources(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @acpi_get_resource_memory, ptr noundef nonnull %4) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr @spcr_uart_addr, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.72, ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

31:                                               ; preds = %26, %23, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %1, label %32, label %41

32:                                               ; preds = %31
  call void @acpi_mipi_check_crs_csi2(ptr noundef %0) #19
  %33 = call fastcc i32 @acpi_scan_check_dep(ptr noundef %0)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @acpi_scan_check_crs_csi2_cb, ptr noundef null, ptr noundef null, ptr noundef null) #19
  br label %107

37:                                               ; preds = %16
  br label %41

38:                                               ; preds = %16
  br label %41

39:                                               ; preds = %16
  %40 = call ptr @acpi_add_power_resource(ptr noundef %0) #19
  br label %107

41:                                               ; preds = %38, %37, %32, %31, %16
  %42 = phi i32 [ 3, %38 ], [ 2, %37 ], [ 0, %31 ], [ 0, %32 ], [ %17, %16 ]
  %43 = xor i1 %1, true
  %44 = call fastcc i32 @acpi_add_single_object(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %42, i1 noundef zeroext %43)
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %107, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @acpi_has_method(ptr noundef %49, ptr noundef nonnull @.str.13) #19
  br i1 %50, label %.loopexit12, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %48, align 8
  %53 = call zeroext i1 @acpi_has_method(ptr noundef %52, ptr noundef nonnull @.str.11) #19
  br i1 %53, label %54, label %.loopexit11

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 152
  br label %56

56:                                               ; preds = %60, %54
  %57 = phi ptr [ %55, %54 ], [ %58, %60 ]
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %.loopexit11, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.12, ptr noundef %62) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit12, label %56, !llvm.loop !14

.loopexit11:                                      ; preds = %56, %51
  %65 = call zeroext i1 @acpi_bay_match(ptr noundef %52)
  br i1 %65, label %.loopexit12, label %66

.loopexit12:                                      ; preds = %60, %.loopexit11, %47
  call void @acpi_dock_add(ptr noundef nonnull %45) #19
  br label %.loopexit10

66:                                               ; preds = %.loopexit11
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 152
  br label %68

68:                                               ; preds = %.loopexit, %66
  %69 = phi ptr [ %67, %66 ], [ %70, %.loopexit ]
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %67
  br i1 %71, label %.loopexit10, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @acpi_scan_handlers_list, align 8
  %76 = icmp eq ptr %75, @acpi_scan_handlers_list
  br i1 %76, label %.loopexit, label %.preheader8

.preheader8:                                      ; preds = %72, %.loopexit7
  %77 = phi ptr [ %84, %.loopexit7 ], [ %75, %72 ]
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = getelementptr i8, ptr %77, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %.preheader8
  %83 = call zeroext i1 %80(ptr noundef %74, ptr noundef null) #19
  br i1 %83, label %.loopexit, label %.loopexit7

.loopexit7:                                       ; preds = %93, %86, %82
  %84 = load ptr, ptr %77, align 8
  %85 = icmp eq ptr %84, @acpi_scan_handlers_list
  br i1 %85, label %.loopexit, label %.preheader8, !llvm.loop !27

86:                                               ; preds = %.preheader8
  %87 = load ptr, ptr %78, align 8
  %88 = load i8, ptr %87, align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %86, %93
  %90 = phi ptr [ %94, %93 ], [ %87, %86 ]
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef %74) #19
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %.preheader
  %94 = getelementptr i8, ptr %90, i64 32
  %95 = load i8, ptr %94, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %.loopexit7, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.loopexit7, %82, %.preheader, %72
  %97 = phi ptr [ null, %72 ], [ %78, %.preheader ], [ null, %.loopexit7 ], [ %78, %82 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %68, label %99

99:                                               ; preds = %.loopexit
  %100 = getelementptr inbounds nuw i8, ptr %45, i64 116
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 128
  store i32 %102, ptr %100, align 4
  br label %.loopexit10, !llvm.loop !29

.loopexit10:                                      ; preds = %68, %99, %.loopexit12, %3
  %103 = load ptr, ptr %2, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %.loopexit10
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %2, align 8
  br label %107

107:                                              ; preds = %105, %.loopexit10, %41, %39, %35, %30, %16, %13
  %108 = phi i32 [ 16390, %35 ], [ 0, %13 ], [ 0, %16 ], [ 0, %39 ], [ 16390, %41 ], [ 0, %105 ], [ 0, %.loopexit10 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 16391) i32 @acpi_bus_check_add_1(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = tail call fastcc i32 @acpi_bus_check_add(ptr noundef %0, i1 noundef zeroext true, ptr noundef %3), !range !25
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_mipi_scan_crs_csi2() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_mipi_init_crs_csi2_swnodes() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_bus_attach(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.acpi_buffer, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not = icmp eq i32 %11, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !10
  br i1 %.not, label %12, label %149

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !10
  br label %12

12:                                               ; preds = %.critedge, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8
  %16 = call i32 @acpi_get_handle(ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = call i32 @acpi_evaluate_object(ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %5) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @acpi_get_handle(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %24, ptr noundef nonnull %6) #19
  %26 = load ptr, ptr %15, align 8
  call void @kfree(ptr noundef %26) #19
  %27 = icmp eq i32 %25, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  call void @register_dock_dependent_device(ptr noundef %0, ptr noundef %29) #19
  br label %31

30:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %30, %28, %21
  %32 = call i32 @acpi_bus_get_status(ptr noundef %0) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 8192
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %37
  %47 = and i32 %34, -105
  store i32 %47, ptr %33, align 4
  br label %.loopexit17

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %140

52:                                               ; preds = %48
  %53 = and i32 %34, 32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %57 = load i8, ptr %56, align 8
  %58 = shl i8 %57, 3
  %59 = and i8 %58, 8
  %60 = zext nneg i8 %59 to i32
  %61 = and i32 %34, -41
  %62 = or disjoint i32 %61, %60
  store i32 %62, ptr %33, align 4
  %63 = call i32 @acpi_bus_init_power(ptr noundef %0) #19
  %64 = icmp eq i32 %63, 0
  %.pre = load i32, ptr %33, align 4
  %65 = and i32 %.pre, -41
  %spec.select = select i1 %64, i32 %.pre, i32 %65
  %66 = or i32 %spec.select, 32
  store i32 %66, ptr %33, align 4
  br label %70

67:                                               ; preds = %52
  %68 = and i32 %34, 64
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %140

70:                                               ; preds = %67, %55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %73 = load ptr, ptr %71, align 8
  %.not28 = icmp eq ptr %73, %71
  %74 = load ptr, ptr @acpi_scan_handlers_list, align 8
  %75 = icmp eq ptr %74, @acpi_scan_handlers_list
  %or.cond = select i1 %.not28, i1 true, i1 %75
  br i1 %or.cond, label %.loopexit16.thread, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %.backedge
  %.pr = load ptr, ptr @acpi_scan_handlers_list, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %70, %.lr.ph.splitthread-pre-split
  %76 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %74, %70 ]
  %77 = phi ptr [ %116, %.lr.ph.splitthread-pre-split ], [ %73, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %76, @acpi_scan_handlers_list
  br i1 %80, label %.backedge.sink.split, label %.preheader14

.preheader14:                                     ; preds = %.lr.ph.split, %.loopexit
  %81 = phi ptr [ %88, %.loopexit ], [ %76, %.lr.ph.split ]
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = getelementptr i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %.preheader14
  %87 = call zeroext i1 %84(ptr noundef %79, ptr noundef nonnull %3) #19
  br i1 %87, label %.loopexit15, label %.loopexit

.loopexit:                                        ; preds = %98, %90, %86
  %88 = load ptr, ptr %81, align 8
  %89 = icmp eq ptr %88, @acpi_scan_handlers_list
  br i1 %89, label %.backedge.sink.split, label %.preheader14, !llvm.loop !27

90:                                               ; preds = %.preheader14
  %91 = load ptr, ptr %82, align 8
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %90, %98
  %94 = phi ptr [ %99, %98 ], [ %91, %90 ]
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef %79) #19
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %.preheader
  store ptr %94, ptr %3, align 8
  br label %.loopexit15

98:                                               ; preds = %.preheader
  %99 = getelementptr i8, ptr %94, i64 32
  %100 = load i8, ptr %99, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit15:                                      ; preds = %86, %97
  %102 = icmp eq ptr %82, null
  br i1 %102, label %.backedge.sink.split, label %103

103:                                              ; preds = %.loopexit15
  %104 = getelementptr i8, ptr %81, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %72, align 4
  %109 = and i32 %108, -5
  store i32 %109, ptr %72, align 4
  br label %.backedge.sink.split

110:                                              ; preds = %103
  store ptr %82, ptr %49, align 8
  %111 = load ptr, ptr %104, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 %111(ptr noundef %0, ptr noundef %112) #19
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.loopexit16, label %115

115:                                              ; preds = %110
  store ptr null, ptr %49, align 8
  %.not13 = icmp eq i32 %113, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not13, label %.backedge, label %.loopexit17

.backedge.sink.split:                             ; preds = %.loopexit, %.loopexit15, %.lr.ph.split, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %115
  %116 = load ptr, ptr %77, align 8
  %.not29 = icmp eq ptr %116, %71
  br i1 %.not29, label %.loopexit16.thread, label %.lr.ph.splitthread-pre-split, !llvm.loop !30

.loopexit16.thread:                               ; preds = %.backedge, %70
  %117 = load i32, ptr %33, align 4
  %118 = or i32 %117, 16
  store i32 %118, ptr %33, align 4
  br label %125

.loopexit16:                                      ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %119 = load i32, ptr %33, align 4
  %120 = or i32 %119, 16
  store i32 %120, ptr %33, align 4
  %121 = and i32 %119, 4096
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %.loopexit16
  %124 = or i32 %119, 80
  store i32 %124, ptr %33, align 4
  br label %140

125:                                              ; preds = %.loopexit16.thread, %.loopexit16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %127 = call i32 @device_attach(ptr noundef nonnull %126) #19
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.loopexit17, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %72, align 4
  %131 = and i32 %130, 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, ptr %33, align 4
  %135 = and i32 %134, 4096
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133, %129
  call fastcc void @acpi_default_enumeration(ptr noundef %0)
  br label %140

138:                                              ; preds = %133
  %139 = or i32 %134, 64
  store i32 %139, ptr %33, align 4
  br label %140

140:                                              ; preds = %138, %137, %123, %67, %48
  %141 = call i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef nonnull @acpi_bus_attach, ptr noundef %1) #19
  %142 = load ptr, ptr %49, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.loopexit17, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 136
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.loopexit17, label %148

148:                                              ; preds = %144
  call void %146(ptr noundef %0) #19
  br label %.loopexit17

149:                                              ; preds = %8
  %150 = tail call i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef nonnull @acpi_bus_attach, ptr noundef null) #19
  br label %.loopexit17

.loopexit17:                                      ; preds = %115, %149, %148, %144, %140, %125, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_mipi_crs_csi2_cleanup() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_bus_trim(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @acpi_dev_for_each_child_reverse(ptr noundef %0, ptr noundef nonnull @acpi_bus_trim_one, ptr noundef null) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -17
  store i32 %7, ptr %5, align 4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void %11(ptr noundef %0) #19
  br label %14

14:                                               ; preds = %13, %9
  store ptr null, ptr %2, align 8
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @device_release_driver(ptr noundef nonnull %16) #19
  br label %17

17:                                               ; preds = %15, %14
  %18 = tail call i32 @acpi_device_set_power(ptr noundef %0, i32 noundef 4) #19
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, -97
  store i32 %20, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_bus_trim_one(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @acpi_dev_for_each_child_reverse(ptr noundef %0, ptr noundef nonnull @acpi_bus_trim_one, ptr noundef null) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -17
  store i32 %8, ptr %6, align 4
  %9 = icmp eq ptr %4, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef %0) #19
  br label %15

15:                                               ; preds = %14, %10
  store ptr null, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @device_release_driver(ptr noundef nonnull %17) #19
  br label %18

18:                                               ; preds = %16, %15
  %19 = tail call i32 @acpi_device_set_power(ptr noundef %0, i32 noundef 4) #19
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, -97
  store i32 %21, ptr %6, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_bus_register_early_device(i32 noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = call fastcc i32 @acpi_add_single_object(ptr noundef nonnull %2, ptr noundef null, i32 noundef %0, i1 noundef zeroext false)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 16
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %11 = tail call i32 @device_attach(ptr noundef nonnull %10) #19
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i32 [ %11, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_add_single_object(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.acpi_buffer, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  %8 = alloca %struct.acpi_buffer, align 8
  %9 = alloca i64, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %11 = tail call noalias align 8 dereferenceable_or_null(1408) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 1408) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %312, label %13

13:                                               ; preds = %4
  tail call void @acpi_init_device_object(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @acpi_device_release)
  %14 = and i32 %2, -3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  br i1 %3, label %17, label %.loopexit

17:                                               ; preds = %16
  tail call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  %18 = load ptr, ptr @acpi_dep_list, align 8
  %19 = icmp eq ptr %18, @acpi_dep_list
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1348
  %.promoted = load i32, ptr %23, align 4
  %.promoted13 = load i32, ptr %24, align 4
  br label %25

25:                                               ; preds = %41, %20
  %26 = phi i32 [ %.promoted13, %20 ], [ %42, %41 ]
  %27 = phi i32 [ %.promoted, %20 ], [ %43, %41 ]
  %28 = phi ptr [ %18, %20 ], [ %44, %41 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i8, ptr %33, align 8, !range !22, !noundef !23
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = or i32 %27, 8192
  store i32 %37, ptr %23, align 4
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i32 [ %37, %36 ], [ %27, %32 ]
  %40 = add i32 %26, 1
  store i32 %40, ptr %24, align 4
  br label %41

41:                                               ; preds = %38, %25
  %42 = phi i32 [ %40, %38 ], [ %26, %25 ]
  %43 = phi i32 [ %39, %38 ], [ %27, %25 ]
  %44 = load ptr, ptr %28, align 8
  %45 = icmp eq ptr %44, @acpi_dep_list
  br i1 %45, label %.loopexit, label %25, !llvm.loop !32

.loopexit:                                        ; preds = %41, %17, %16
  %46 = tail call i32 @acpi_bus_get_status(ptr noundef nonnull %11) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %.loopexit, %13
  %51 = phi i1 [ false, %13 ], [ %3, %.loopexit ], [ %3, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @acpi_has_method(ptr noundef %53, ptr noundef nonnull @.str.83) #19
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %52, align 8
  %57 = tail call zeroext i1 @acpi_has_method(ptr noundef %56, ptr noundef nonnull @.str.84) #19
  br i1 %57, label %58, label %167

58:                                               ; preds = %55, %50
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 8
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %52, align 8
  %63 = tail call zeroext i1 @acpi_has_method(ptr noundef %62, ptr noundef nonnull @.str.85) #19
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %64, %58
  %69 = load ptr, ptr %52, align 8
  %70 = tail call zeroext i1 @acpi_has_method(ptr noundef %69, ptr noundef nonnull @.str.86) #19
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 4
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %52, align 8
  %77 = tail call zeroext i1 @acpi_has_method(ptr noundef %76, ptr noundef nonnull @.str.87) #19
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 32
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr %52, align 8
  %84 = call i32 @acpi_evaluate_integer(ptr noundef %83, ptr noundef nonnull @.str.88, ptr noundef null, ptr noundef nonnull %9) #19
  %85 = load i64, ptr %9, align 8
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 408
  store i8 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %94

94:                                               ; preds = %133, %82
  %95 = phi i64 [ 0, %82 ], [ %136, %133 ]
  %96 = getelementptr [32 x i8], ptr %88, i64 %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 95, ptr %7, align 1
  store i8 80, ptr %89, align 1
  store i8 82, ptr %90, align 1
  %97 = trunc i64 %95 to i8
  %98 = or disjoint i8 %97, 48
  store i8 %98, ptr %91, align 1
  store i8 0, ptr %92, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8
  store ptr null, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store volatile ptr %99, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store volatile ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %52, align 8
  %102 = call i32 @acpi_evaluate_object(ptr noundef %101, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8) #19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %94
  %105 = load ptr, ptr %93, align 8
  %106 = load i64, ptr %8, align 8
  %107 = icmp ne i64 %106, 0
  %108 = icmp ne ptr %105, null
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load i32, ptr %105, align 8
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = call i32 @acpi_extract_power_resources(ptr noundef nonnull %105, i32 noundef 0, ptr noundef nonnull %99) #19
  %.pre = load ptr, ptr %93, align 8
  br label %119

119:                                              ; preds = %117, %113, %110, %104
  %120 = phi ptr [ %.pre, %117 ], [ %105, %113 ], [ %105, %110 ], [ %105, %104 ]
  call void @kfree(ptr noundef %120) #19
  br label %121

121:                                              ; preds = %119, %94
  store i8 83, ptr %90, align 1
  %122 = load ptr, ptr %52, align 8
  %123 = call zeroext i1 @acpi_has_method(ptr noundef %122, ptr noundef nonnull %7) #19
  %.pre14.pre = load i8, ptr %96, align 8
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = or i8 %.pre14.pre, 2
  store i8 %125, ptr %96, align 8
  br label %126

126:                                              ; preds = %124, %121
  %.pre14 = phi i8 [ %125, %124 ], [ %.pre14.pre, %121 ]
  %127 = load volatile ptr, ptr %99, align 8
  %128 = icmp eq ptr %127, %99
  %129 = and i8 %.pre14, 2
  %130 = icmp eq i8 %129, 0
  %or.cond = select i1 %128, i1 %130, i1 false
  br i1 %or.cond, label %133, label %131

131:                                              ; preds = %126
  %132 = or i8 %.pre14, 1
  store i8 %132, ptr %96, align 8
  br label %133

133:                                              ; preds = %126, %131
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 -1, ptr %135, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = add nuw nsw i64 %95, 1
  %137 = icmp eq i64 %136, 4
  br i1 %137, label %138, label %94, !llvm.loop !33

138:                                              ; preds = %133
  %139 = getelementptr i8, ptr %11, i64 376
  %140 = getelementptr i8, ptr %11, i64 392
  store volatile ptr %140, ptr %140, align 8
  %141 = getelementptr i8, ptr %11, i64 400
  store volatile ptr %140, ptr %141, align 8
  %142 = load i8, ptr %88, align 8
  %143 = or i8 %142, 1
  store i8 %143, ptr %88, align 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 252
  store i32 100, ptr %144, align 4
  %145 = getelementptr i8, ptr %11, i64 344
  %146 = load i8, ptr %145, align 8
  %147 = or i8 %146, 1
  store i8 %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %149 = load volatile ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %148
  br i1 %150, label %161, label %151

151:                                              ; preds = %138
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 244
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 2
  store i32 %154, ptr %152, align 4
  %155 = getelementptr i8, ptr %11, i64 360
  %156 = load volatile ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %155
  br i1 %157, label %161, label %158

158:                                              ; preds = %151
  %159 = load i8, ptr %139, align 8
  %160 = or i8 %159, 1
  store i8 %160, ptr %139, align 8
  br label %161

161:                                              ; preds = %158, %151, %138
  %162 = call i32 @acpi_bus_init_power(ptr noundef nonnull %11) #19
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %59, align 4
  %166 = and i32 %165, -9
  store i32 %166, ptr %59, align 4
  br label %167

167:                                              ; preds = %164, %161, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %168 = load ptr, ptr %52, align 8
  %169 = call zeroext i1 @acpi_has_method(ptr noundef %168, ptr noundef nonnull @.str.89) #19
  br i1 %169, label %170, label %287

170:                                              ; preds = %167
  %171 = load ptr, ptr %52, align 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 416
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 440
  store volatile ptr %174, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 448
  store volatile ptr %174, ptr %175, align 8
  %176 = call i32 @acpi_evaluate_object(ptr noundef %171, ptr noundef nonnull @.str.89, ptr noundef null, ptr noundef nonnull %5) #19
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %170
  %179 = call ptr @acpi_format_exception(i32 noundef %176) #19
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.72, ptr noundef %171, ptr noundef nonnull @.str.91, ptr noundef %179) #19
  br label %248

180:                                              ; preds = %170
  %181 = load ptr, ptr %173, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %246, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp ult i32 %185, 2
  br i1 %186, label %246, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %246, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %189, align 8
  switch i32 %192, label %246 [
    i32 4, label %193
    i32 1, label %213
  ]

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = icmp ult i32 %195, 2
  br i1 %196, label %246, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 20
  br i1 %201, label %202, label %246

202:                                              ; preds = %197
  %203 = getelementptr i8, ptr %199, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %246

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %172, align 8
  %209 = load ptr, ptr %198, align 8
  %210 = getelementptr i8, ptr %209, i64 32
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 4294967295
  br label %216

213:                                              ; preds = %191
  store ptr null, ptr %172, align 8
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %215 = load i64, ptr %214, align 8
  br label %216

216:                                              ; preds = %213, %206
  %217 = phi i64 [ %215, %213 ], [ %212, %206 ]
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i64 %217, ptr %218, align 8
  %219 = load ptr, ptr %188, align 8
  %220 = getelementptr i8, ptr %219, i64 24
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %246

223:                                              ; preds = %216
  %224 = getelementptr i8, ptr %219, i64 32
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store i64 %225, ptr %226, align 8
  %227 = call i32 @acpi_extract_power_resources(ptr noundef nonnull %181, i32 noundef 2, ptr noundef nonnull %174) #19
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %._crit_edge

._crit_edge:                                      ; preds = %223
  %.pre15 = load ptr, ptr %173, align 8
  br label %246

229:                                              ; preds = %223
  %230 = load volatile ptr, ptr %174, align 8
  %231 = icmp eq ptr %230, %174
  br i1 %231, label %250, label %232

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !10
  %233 = call i32 @acpi_power_wakeup_list_init(ptr noundef nonnull %174, ptr noundef nonnull %6) #19
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %226, align 8
  %239 = icmp ugt i64 %238, %237
  br i1 %239, label %240, label %.thread

240:                                              ; preds = %235
  %241 = trunc i64 %238 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.22, ptr noundef %171, ptr noundef nonnull @.str.93, i32 noundef %241, i32 noundef %236) #19
  %242 = load i32, ptr %6, align 4
  %243 = sext i32 %242 to i64
  store i64 %243, ptr %226, align 8
  br label %.thread

.thread:                                          ; preds = %240, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %250

244:                                              ; preds = %232
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.22, ptr noundef %171, ptr noundef nonnull @.str.92) #19
  call void @acpi_power_resources_list_free(ptr noundef nonnull %174) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %245 = load ptr, ptr %173, align 8
  call void @kfree(ptr noundef %245) #19
  br label %248

246:                                              ; preds = %._crit_edge, %216, %202, %197, %193, %191, %187, %183, %180
  %247 = phi ptr [ %.pre15, %._crit_edge ], [ %181, %216 ], [ %181, %202 ], [ %181, %197 ], [ %181, %193 ], [ %181, %191 ], [ %181, %187 ], [ %181, %183 ], [ null, %180 ]
  call void @kfree(ptr noundef %247) #19
  br label %248

248:                                              ; preds = %244, %246, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %249, ptr noundef nonnull @.str.90) #20
  br label %287

250:                                              ; preds = %229, %.thread
  %251 = load ptr, ptr %173, align 8
  call void @kfree(ptr noundef %251) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %253 = load i8, ptr %252, align 8
  %254 = and i8 %253, -3
  store i8 %254, ptr %252, align 8
  %255 = call ptr @acpi_match_acpi_device(ptr noundef nonnull @acpi_wakeup_gpe_init.button_device_ids, ptr noundef nonnull %11) #19
  %256 = icmp eq ptr %255, null
  br i1 %256, label %272, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %257
  %263 = load i64, ptr %226, align 8
  %264 = icmp eq i64 %263, 5
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i64 4, ptr %226, align 8
  br label %266

266:                                              ; preds = %265, %262, %257
  %267 = load ptr, ptr %172, align 8
  %268 = load i64, ptr %218, align 8
  %269 = trunc i64 %268 to i32
  %270 = call i32 @acpi_mark_gpe_for_wake(ptr noundef %267, i32 noundef %269) #19
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 616
  call void @device_set_wakeup_capable(ptr noundef nonnull %271, i1 noundef zeroext true) #19
  br label %280

272:                                              ; preds = %250
  %273 = load ptr, ptr %52, align 8
  %274 = load ptr, ptr %172, align 8
  %275 = load i64, ptr %218, align 8
  %276 = trunc i64 %275 to i32
  %277 = call i32 @acpi_setup_gpe_for_wake(ptr noundef %273, ptr noundef %274, i32 noundef %276) #19
  %278 = icmp eq i32 %277, 0
  %279 = zext i1 %278 to i8
  br label %280

280:                                              ; preds = %272, %266
  %281 = phi i8 [ 1, %266 ], [ %279, %272 ]
  %282 = load i8, ptr %252, align 8
  %283 = and i8 %282, -2
  %284 = or disjoint i8 %283, %281
  store i8 %284, ptr %252, align 8
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 488
  store i32 0, ptr %285, align 8
  %286 = call i32 @acpi_device_sleep_wake(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %287

287:                                              ; preds = %280, %248, %167
  %288 = load ptr, ptr %52, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %287
  %291 = call i32 @acpi_attach_data(ptr noundef nonnull %288, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %11) #19
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %288, ptr noundef nonnull @.str.2) #19
  br label %294

294:                                              ; preds = %293, %290, %287
  %295 = phi i1 [ false, %293 ], [ true, %287 ], [ true, %290 ]
  %296 = phi i32 [ -19, %293 ], [ 0, %287 ], [ 0, %290 ]
  br i1 %51, label %297, label %298

297:                                              ; preds = %294
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  br label %298

298:                                              ; preds = %297, %294
  br i1 %295, label %299, label %301

299:                                              ; preds = %298
  %300 = call i32 @acpi_device_add(ptr noundef nonnull %11)
  br label %301

301:                                              ; preds = %299, %298
  %302 = phi i32 [ %296, %298 ], [ %300, %299 ]
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 616
  call void @acpi_device_release(ptr noundef nonnull %305)
  br label %312

306:                                              ; preds = %301
  call void @acpi_power_add_remove_device(ptr noundef nonnull %11, i1 noundef zeroext true) #19
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 616
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 676
  %309 = load i8, ptr %308, align 4
  %310 = and i8 %309, -17
  store i8 %310, ptr %308, align 4
  %311 = call i32 @kobject_uevent(ptr noundef nonnull %307, i32 noundef 0) #19
  store ptr %11, ptr %0, align 8
  br label %312

312:                                              ; preds = %306, %304, %4
  %313 = phi i32 [ %302, %304 ], [ 0, %306 ], [ -12, %4 ]
  ret i32 %313
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_attach(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_scan_init() local_unnamed_addr #10 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !10
  tail call void @acpi_pci_root_init() #19
  tail call void @acpi_pci_link_init() #19
  tail call void @acpi_processor_init() #19
  tail call void @acpi_platform_init() #19
  tail call void @acpi_lpss_init() #19
  tail call void @acpi_apd_init() #19
  tail call void @acpi_cmos_rtc_init() #19
  tail call void @acpi_container_init() #19
  tail call void @acpi_memory_hotplug_init() #19
  tail call void @acpi_pnp_init() #19
  tail call void @acpi_int340x_thermal_init() #19
  tail call void @acpi_init_lpit() #19
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @acpi_scan_handlers_list, i64 8), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @generic_device_handler, i64 8), ptr getelementptr inbounds nuw (i8, ptr @acpi_scan_handlers_list, i64 8), align 8
  store ptr @acpi_scan_handlers_list, ptr getelementptr inbounds nuw (i8, ptr @generic_device_handler, i64 8), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @generic_device_handler, i64 16), align 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @generic_device_handler, i64 8), ptr %5, align 8
  %6 = call i32 @acpi_get_table(ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull %4) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = icmp ugt i32 %11, 37
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #20
  %.pre = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %.pre, %13 ], [ %9, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call fastcc void @acpi_get_spcr_uart_addr() #24
  %.pre2 = load ptr, ptr %4, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi ptr [ %.pre2, %20 ], [ %16, %15 ]
  call void @acpi_put_table(ptr noundef %22) #19
  br label %23

23:                                               ; preds = %21, %0
  call void @acpi_gpe_apply_masked_gpes() #19
  %24 = call i32 @acpi_update_all_gpes() #19
  call void @mutex_lock(ptr noundef nonnull @acpi_scan_lock) #19
  %25 = call i32 @acpi_bus_scan(ptr noundef nonnull inttoptr (i64 -1 to ptr)), !range !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %28 = call i32 @acpi_get_data_full(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %3, ptr noundef null) #19
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %3, align 8
  %31 = select i1 %29, ptr %30, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %31, ptr @acpi_root, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %70, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 112), align 1
  %38 = and i32 %37, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %41 = call fastcc i32 @acpi_add_single_object(ptr noundef nonnull %1, ptr noundef null, i32 noundef 4, i1 noundef zeroext false)
  %42 = load ptr, ptr %1, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 116
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 16
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 616
  %49 = call i32 @device_attach(ptr noundef nonnull %48) #19
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  call void @device_set_wakeup_capable(ptr noundef nonnull %48, i1 noundef zeroext true) #19
  %52 = call i32 @device_wakeup_enable(ptr noundef nonnull %48) #19
  br label %53

53:                                               ; preds = %51, %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 112), align 1
  br label %54

54:                                               ; preds = %53, %36
  %55 = phi i32 [ %.pre3, %53 ], [ %37, %36 ]
  %56 = and i32 %55, 32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %59 = call fastcc i32 @acpi_add_single_object(ptr noundef nonnull %2, ptr noundef null, i32 noundef 5, i1 noundef zeroext false)
  %60 = load ptr, ptr %2, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 116
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 16
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 616
  %67 = call i32 @device_attach(ptr noundef nonnull %66) #19
  br label %68

68:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

69:                                               ; preds = %68, %54, %33
  call void @acpi_turn_off_unused_power_resources() #19
  store i1 true, ptr @acpi_scan_initialized, align 1
  br label %70

70:                                               ; preds = %69, %27, %23
  call void @mutex_unlock(ptr noundef nonnull @acpi_scan_lock) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_pci_root_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_pci_link_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_platform_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_lpss_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_apd_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_cmos_rtc_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_container_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_memory_hotplug_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_pnp_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_int340x_thermal_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_init_lpit() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_get_spcr_uart_addr() unnamed_addr #10 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !annotation !10
  %2 = call i32 @acpi_get_table(ptr noundef nonnull @.str.94, i32 noundef 0, ptr noundef nonnull %1) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.95) #20
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i64, ptr %8, align 1
  store i64 %9, ptr @spcr_uart_addr, align 8
  call void @acpi_put_table(ptr noundef %7) #19
  br label %10

10:                                               ; preds = %6, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_put_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_gpe_apply_masked_gpes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_update_all_gpes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_turn_off_unused_power_resources() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @__acpi_probe_device_table(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 section ".init.text" align 16 {
  %3 = load i32, ptr @acpi_disabled, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @acpi_probe_mutex) #19
  store ptr %0, ptr @ape, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %24
  %7 = phi ptr [ %28, %24 ], [ %0, %5 ]
  %8 = phi i32 [ %26, %24 ], [ 0, %5 ]
  %9 = phi i32 [ %29, %24 ], [ %1, %5 ]
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 1128878145
  br i1 %11, label %12, label %18

12:                                               ; preds = %.preheader
  store i32 0, ptr @acpi_probe_count, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @acpi_table_parse_madt(i32 noundef %15, ptr noundef nonnull @acpi_match_madt, i32 noundef 0) #19
  %17 = load i32, ptr @acpi_probe_count, align 4
  br label %24

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @acpi_table_parse(ptr noundef %7, ptr noundef %20) #19
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i32 [ %17, %12 ], [ %23, %18 ]
  %26 = add i32 %25, %8
  %27 = load ptr, ptr @ape, align 8
  %28 = getelementptr i8, ptr %27, i64 32
  store ptr %28, ptr @ape, align 8
  %29 = add i32 %9, -1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %24, %5
  %31 = phi i32 [ 0, %5 ], [ %26, %24 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_probe_mutex) #19
  br label %32

32:                                               ; preds = %.loopexit, %2
  %33 = phi i32 [ %31, %.loopexit ], [ 0, %2 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_table_parse_madt(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_match_madt(ptr noundef %0, i64 noundef %1) #10 section ".init.text" align 16 {
  %3 = load ptr, ptr @ape, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 %5(ptr noundef %0, ptr noundef %3) #19
  br i1 %8, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr @ape, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %3, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i64 noundef %1) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr @acpi_probe_count, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @acpi_probe_count, align 4
  br label %18

18:                                               ; preds = %15, %9, %7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_table_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_scan_table_notify() local_unnamed_addr #0 align 16 {
  %1 = load i1, ptr @acpi_scan_initialized, align 1
  br i1 %1, label %2, label %12

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 32) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  store i64 68719476704, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @acpi_table_events_fn, ptr %9, align 8
  %10 = load ptr, ptr @system_wq, align 8
  %11 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %10, ptr noundef nonnull %4) #19
  br label %12

12:                                               ; preds = %6, %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_table_events_fn(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_scan_lock) #19
  %2 = tail call i32 @acpi_bus_scan(ptr noundef nonnull inttoptr (i64 -1 to ptr)), !range !8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_scan_lock) #19
  tail call void @kfree(ptr noundef %0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_reconfig_notifier_register(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @acpi_reconfig_chain, ptr noundef %0) #19
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_reconfig_notifier_unregister(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @acpi_reconfig_chain, ptr noundef %0) #19
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_scan_bus_check(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @acpi_bus_get_status(ptr noundef %0) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = icmp eq ptr %0, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 96
  %16 = icmp eq i32 %15, 96
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %18, ptr noundef nonnull @.str.29) #20
  br label %acpi_scan_device_not_enumerated.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = tail call i32 @acpi_dev_for_each_child_reverse(ptr noundef nonnull %0, ptr noundef nonnull @acpi_bus_trim_one, ptr noundef null) #19
  %22 = load i32, ptr %13, align 4
  %23 = and i32 %22, -17
  store i32 %23, ptr %13, align 4
  %24 = icmp eq ptr %20, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void %27(ptr noundef nonnull %0) #19
  br label %30

30:                                               ; preds = %29, %25
  store ptr null, ptr %3, align 8
  br label %33

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @device_release_driver(ptr noundef nonnull %32) #19
  br label %33

33:                                               ; preds = %31, %30
  %34 = tail call i32 @acpi_device_set_power(ptr noundef nonnull %0, i32 noundef 4) #19
  %35 = load i32, ptr %13, align 4
  %36 = and i32 %35, -97
  store i32 %36, ptr %13, align 4
  br label %acpi_scan_device_not_enumerated.exit

37:                                               ; preds = %2
  %38 = icmp eq ptr %4, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call i32 %41(ptr noundef %0) #19
  br label %acpi_scan_device_not_enumerated.exit

45:                                               ; preds = %39, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @acpi_bus_scan(ptr noundef %47), !range !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %51, ptr noundef nonnull @.str.28) #20
  br label %acpi_scan_device_not_enumerated.exit

52:                                               ; preds = %45
  %53 = tail call i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef nonnull @acpi_scan_bus_check, ptr noundef null) #19
  br label %acpi_scan_device_not_enumerated.exit

acpi_scan_device_not_enumerated.exit:             ; preds = %33, %17, %52, %50, %43
  %54 = phi i32 [ %44, %43 ], [ %48, %50 ], [ %53, %52 ], [ 0, %17 ], [ 0, %33 ]
  ret i32 %54
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_get_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -114, 1) i32 @acpi_scan_device_not_enumerated(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 96
  %7 = icmp eq i32 %6, 96
  br i1 %7, label %10, label %8

8:                                                ; preds = %3, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %9, ptr noundef nonnull @.str.29) #20
  br label %29

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @acpi_dev_for_each_child_reverse(ptr noundef nonnull %0, ptr noundef nonnull @acpi_bus_trim_one, ptr noundef null) #19
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, -17
  store i32 %15, ptr %4, align 4
  %16 = icmp eq ptr %12, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void %19(ptr noundef nonnull %0) #19
  br label %22

22:                                               ; preds = %21, %17
  store ptr null, ptr %11, align 8
  br label %25

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @device_release_driver(ptr noundef nonnull %24) #19
  br label %25

25:                                               ; preds = %23, %22
  %26 = tail call i32 @acpi_device_set_power(ptr noundef nonnull %0, i32 noundef 4) #19
  %27 = load i32, ptr %4, align 4
  %28 = and i32 %27, -97
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %25, %8
  %30 = phi i32 [ 0, %25 ], [ -114, %8 ]
  ret i32 %30
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_lck(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_ej0(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @acpi_bus_offline(ptr noundef %0, i32 %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = call i32 @acpi_get_data_full(ptr noundef %0, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %5, ptr noundef null) #19
  %7 = icmp ne i32 %6, 0
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = icmp eq ptr %2, null
  %10 = icmp eq ptr %8, null
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %69, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 616
  store ptr %22, ptr %3, align 8
  br label %69

23:                                               ; preds = %16, %12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  call void @mutex_lock(ptr noundef nonnull %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  br i1 %9, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %44
  %28 = phi ptr [ %45, %44 ], [ %26, %.lr.ph ]
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  %32 = getelementptr i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @device_offline(ptr noundef %33) #19
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36

36:                                               ; preds = %.lr.ph.split.us.split
  %37 = load ptr, ptr %32, align 8
  store ptr %37, ptr %3, align 8
  br label %44

38:                                               ; preds = %.lr.ph.split.us.split
  %39 = icmp eq i32 %34, 0
  %40 = zext i1 %39 to i8
  %41 = load i8, ptr %29, align 8
  %42 = and i8 %41, -2
  %43 = or disjoint i8 %42, %40
  store i8 %43, ptr %29, align 8
  br label %44

44:                                               ; preds = %36, %38
  %45 = load ptr, ptr %28, align 8
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %.thread, label %.lr.ph.split.us.split, !llvm.loop !35

.lr.ph.split:                                     ; preds = %.lr.ph, %65
  %47 = phi ptr [ %66, %65 ], [ %26, %.lr.ph ]
  %48 = getelementptr i8, ptr %47, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %.lr.ph.split
  %53 = getelementptr i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @device_offline(ptr noundef %54) #19
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %..thread_crit_edge.split

57:                                               ; preds = %52
  %58 = icmp eq i32 %55, 0
  %59 = zext i1 %58 to i8
  %60 = load i8, ptr %48, align 8
  %61 = and i8 %60, -2
  %62 = or disjoint i8 %61, %59
  store i8 %62, ptr %48, align 8
  br label %65

..thread_crit_edge.split:                         ; preds = %52
  %63 = getelementptr i8, ptr %47, i64 16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %3, align 8
  br label %.thread

65:                                               ; preds = %57, %.lr.ph.split
  %66 = load ptr, ptr %47, align 8
  %67 = icmp eq ptr %66, %25
  br i1 %67, label %.thread, label %.lr.ph.split, !llvm.loop !35

.thread:                                          ; preds = %65, %44, %..thread_crit_edge.split, %23
  %68 = phi i32 [ 0, %23 ], [ 1, %..thread_crit_edge.split ], [ 0, %44 ], [ 0, %65 ]
  call void @mutex_unlock(ptr noundef nonnull %24) #19
  br label %69

69:                                               ; preds = %.thread, %21, %4
  %70 = phi i32 [ %68, %.thread ], [ 15, %21 ], [ 0, %4 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_bus_online(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = call i32 @acpi_get_data_full(ptr noundef %0, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %5, ptr noundef null) #19
  %7 = icmp ne i32 %6, 0
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = icmp eq ptr %8, null
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  call void @mutex_lock(ptr noundef nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %27
  %16 = phi ptr [ %28, %27 ], [ %14, %11 ]
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @device_online(ptr noundef %23) #19
  %25 = load i8, ptr %17, align 8
  %26 = and i8 %25, -2
  store i8 %26, ptr %17, align 8
  br label %27

27:                                               ; preds = %21, %.preheader
  %28 = load ptr, ptr %16, align 8
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %27, %11
  call void @mutex_unlock(ptr noundef nonnull %12) #19
  br label %30

30:                                               ; preds = %.loopexit, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_offline(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_online(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_data_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_device_del_work_fn(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_del_lock) #19
  %2 = load volatile ptr, ptr @acpi_device_del_list, align 8
  %3 = icmp eq ptr %2, @acpi_device_del_list
  br i1 %3, label %.thread, label %.lr.ph

.thread:                                          ; preds = %55, %1
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_del_lock) #19
  ret void

.lr.ph:                                           ; preds = %1, %55
  %4 = phi ptr [ %56, %55 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -96
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_del_lock) #19
  %10 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @acpi_reconfig_chain, i64 noundef 1, ptr noundef %5) #19
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_lock) #19
  %11 = getelementptr i8, ptr %4, i64 56
  br label %12

12:                                               ; preds = %24, %.lr.ph
  %13 = phi ptr [ @acpi_bus_id_list, %.lr.ph ], [ %14, %24 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = icmp eq ptr %14, @acpi_bus_id_list
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %15, align 8
  %19 = load volatile ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %23, %21 ], [ @.str.40, %17 ]
  %26 = tail call i32 @strcmp(ptr noundef %18, ptr noundef %25) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %12, !llvm.loop !36

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %14, i64 -16
  %30 = getelementptr i8, ptr %4, i64 32
  %31 = load i32, ptr %30, align 8
  tail call void @ida_free(ptr noundef %29, i32 noundef %31) #19
  %32 = getelementptr i8, ptr %14, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %36, align 8
  %40 = load ptr, ptr %15, align 8
  tail call void @kfree_const(ptr noundef %40) #19
  tail call void @kfree(ptr noundef %15) #19
  br label %.loopexit

.loopexit:                                        ; preds = %12, %35, %28
  %41 = getelementptr i8, ptr %4, i64 -16
  %42 = getelementptr i8, ptr %4, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %42, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_lock) #19
  tail call void @acpi_power_add_remove_device(ptr noundef %5, i1 noundef zeroext false) #19
  tail call void @acpi_device_remove_files(ptr noundef %5) #19
  %46 = getelementptr i8, ptr %4, i64 1304
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.loopexit
  tail call void %47(ptr noundef %5) #19
  br label %50

50:                                               ; preds = %49, %.loopexit
  %51 = getelementptr i8, ptr %4, i64 520
  tail call void @device_del(ptr noundef %51) #19
  %52 = tail call i32 @acpi_power_transition(ptr noundef %5, i32 noundef 4) #19
  %53 = icmp eq ptr %5, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @put_device(ptr noundef %51) #19
  br label %55

55:                                               ; preds = %54, %50
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_del_lock) #19
  %56 = load volatile ptr, ptr @acpi_device_del_list, align 8
  %57 = icmp eq ptr %56, @acpi_device_del_list
  br i1 %57, label %.thread, label %.lr.ph
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_queue_hotplug_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_power_transition(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_power_add_remove_device(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_device_remove_files(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_physical_device_location(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_le(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_add_id(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 24) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @kstrdup_const(ptr noundef %1, i32 noundef 3264) #19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #19
  br label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %4, ptr %13, align 8
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %4, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %11, %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_object_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @acpi_ibm_smbus_match(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, i8 0, i64 5, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8
  %5 = call i32 @dmi_name_in_vendors(ptr noundef nonnull @.str.60) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = call i32 @acpi_get_name(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.61, ptr noundef %11) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.62) #19
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.63) #19
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.64) #19
  br i1 %19, label %21, label %20

20:                                               ; preds = %18, %16, %14
  br label %21

21:                                               ; preds = %20, %18, %10, %7, %1
  %22 = phi i1 [ false, %20 ], [ false, %1 ], [ false, %10 ], [ false, %7 ], [ true, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @acpi_object_is_system_bus(ptr noundef readnone captures(address) %0) unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !10
  %3 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef nonnull %2) #19
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef nonnull %2) #19
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, %0
  %13 = select i1 %10, i1 %12, i1 false
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_name_in_vendors(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fwnode_property_present(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_match_device_ids(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_get_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 -1, 2) i32 @acpi_check_serial_bus_slave(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #15 align 16 {
  %3 = load i32, ptr %0, align 1
  %4 = icmp eq i32 %3, 19
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i8 1, ptr %1, align 1
  br label %6

6:                                                ; preds = %5, %2
  %7 = phi i32 [ -1, %5 ], [ 1, %2 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_scan_clear_dep_fn(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_scan_lock) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @acpi_bus_attach(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_scan_lock) #19
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 616
  tail call void @put_device(ptr noundef nonnull %8) #19
  br label %9

9:                                                ; preds = %7, %1
  tail call void @kfree(ptr noundef %0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_mipi_check_crs_csi2(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_scan_check_dep(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_handle_list, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.74) #19
  br i1 %4, label %5, label %107

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.75) #19
  br i1 %6, label %7, label %107

7:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  %8 = call zeroext i1 @acpi_evaluate_reference(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef null, ptr noundef nonnull %2) #19
  br i1 %8, label %9, label %107

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit12, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %101, %12
  %15 = phi i32 [ 0, %12 ], [ %102, %101 ]
  %16 = phi i32 [ 0, %12 ], [ %103, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !10
  %17 = load ptr, ptr %13, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @acpi_get_object_info(ptr noundef %20, ptr noundef nonnull %3) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %101

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 4
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %.loopexit10, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @match_string(ptr noundef nonnull @acpi_ignore_dep_ids, i64 noundef -1, ptr noundef %31) #19
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %.loopexit10, label %34

34:                                               ; preds = %29
  %35 = load i16, ptr %25, align 2
  %36 = and i16 %35, 32
  %37 = icmp eq i16 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 88
  br i1 %37, label %.loopexit10, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %39
  %42 = getelementptr i8, ptr %24, i64 104
  br label %47

43:                                               ; preds = %47
  %44 = add nuw i32 %48, 1
  %45 = load i32, ptr %38, align 8
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %.loopexit10, !llvm.loop !37

47:                                               ; preds = %.preheader9, %43
  %48 = phi i32 [ %44, %43 ], [ 0, %.preheader9 ]
  %49 = sext i32 %48 to i64
  %.idx = shl nsw i64 %49, 4
  %50 = getelementptr i8, ptr %42, i64 %.idx
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @match_string(ptr noundef nonnull @acpi_ignore_dep_ids, i64 noundef -1, ptr noundef %51) #19
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.loopexit10, label %43

.loopexit10:                                      ; preds = %47, %43, %39, %34, %29, %23
  %54 = phi i1 [ false, %23 ], [ true, %29 ], [ false, %34 ], [ false, %39 ], [ %53, %43 ], [ %53, %47 ]
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 14
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 4
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %.loopexit10
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @match_string(ptr noundef nonnull @acpi_honor_dep_ids, i64 noundef -1, ptr noundef %62) #19
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %60
  %66 = load i16, ptr %56, align 2
  %67 = and i16 %66, 32
  %68 = icmp eq i16 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 88
  br i1 %68, label %.loopexit, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %69, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70
  %73 = getelementptr i8, ptr %55, i64 104
  br label %78

74:                                               ; preds = %78
  %75 = add nuw i32 %79, 1
  %76 = load i32, ptr %69, align 8
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %.loopexit, !llvm.loop !37

78:                                               ; preds = %.preheader, %74
  %79 = phi i32 [ %75, %74 ], [ 0, %.preheader ]
  %80 = sext i32 %79 to i64
  %.idx8 = shl nsw i64 %80, 4
  %81 = getelementptr i8, ptr %73, i64 %.idx8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @match_string(ptr noundef nonnull @acpi_honor_dep_ids, i64 noundef -1, ptr noundef %82) #19
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.loopexit, label %74

.loopexit:                                        ; preds = %78, %74, %70, %65, %60, %.loopexit10
  %85 = phi i8 [ 0, %.loopexit10 ], [ 1, %60 ], [ 0, %65 ], [ 0, %70 ], [ 1, %78 ], [ 0, %74 ]
  %86 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %86) #19
  br i1 %54, label %101, label %87

87:                                               ; preds = %.loopexit
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %89 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %88, i32 noundef 3520, i64 noundef 40) #21
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = add i32 %15, 1
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr [8 x i8], ptr %93, i64 %18
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i8 %85, ptr %98, align 8
  call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @acpi_dep_list, i64 8), align 8
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @acpi_dep_list, i64 8), align 8
  store ptr @acpi_dep_list, ptr %89, align 8
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %99, ptr %100, align 8
  store volatile ptr %89, ptr %99, align 8
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  br label %101

101:                                              ; preds = %91, %87, %.loopexit, %14
  %102 = phi i32 [ %92, %91 ], [ %15, %14 ], [ %15, %.loopexit ], [ %15, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %103 = add nuw i32 %16, 1
  %104 = load i32, ptr %2, align 8
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %14, label %.loopexit12, !llvm.loop !38

.loopexit12:                                      ; preds = %101, %9
  %106 = phi i32 [ 0, %9 ], [ %102, %101 ]
  call void @acpi_handle_list_free(ptr noundef nonnull %2) #19
  br label %107

107:                                              ; preds = %.loopexit12, %7, %5, %1
  %108 = phi i32 [ %106, %.loopexit12 ], [ 0, %5 ], [ 0, %1 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_scan_check_crs_csi2_cb(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  tail call void @acpi_mipi_check_crs_csi2(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_add_power_resource(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16388) i32 @acpi_get_resource_memory(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @acpi_dev_resource_memory(ptr noundef %0, ptr noundef %1) #19
  %4 = select i1 %3, i32 16387, i32 0
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_memory(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_evaluate_reference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dock_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_dock_dependent_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_init_power(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_default_enumeration(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4096
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call ptr @acpi_create_platform_device(ptr noundef %0, ptr noundef null) #19
  %8 = load i32, ptr %2, align 4
  %9 = or i32 %8, 64
  store i32 %9, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @acpi_reconfig_chain, i64 noundef 0, ptr noundef %0) #19
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_create_platform_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 16391) i32 @acpi_bus_check_add_2(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = tail call fastcc i32 @acpi_bus_check_add(ptr noundef %0, i1 noundef zeroext false, ptr noundef %3), !range !25
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_for_each_child_reverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_release_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_set_power(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_device_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -616
  tail call void @acpi_free_properties(ptr noundef %2) #19
  %3 = getelementptr i8, ptr %0, i64 -464
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %1, %.preheader1
  %6 = phi ptr [ %7, %.preheader1 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree_const(ptr noundef %9) #19
  tail call void @kfree(ptr noundef %6) #19
  %10 = icmp eq ptr %7, %3
  br i1 %10, label %.loopexit2, label %.preheader1, !llvm.loop !15

.loopexit2:                                       ; preds = %.preheader1, %1
  %11 = getelementptr i8, ptr %0, i64 -472
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #19
  %13 = getelementptr i8, ptr %0, i64 -160
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %.loopexit2
  %18 = getelementptr i8, ptr %0, i64 -176
  tail call void @acpi_power_resources_list_free(ptr noundef %18) #19
  br label %19

19:                                               ; preds = %17, %.loopexit2
  %20 = getelementptr i8, ptr %0, i64 -372
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 -352
  br label %25

25:                                               ; preds = %.preheader, %25
  %26 = phi i64 [ %28, %25 ], [ 0, %.preheader ]
  %.idx = shl i64 %26, 5
  %27 = getelementptr i8, ptr %24, i64 %.idx
  tail call void @acpi_power_resources_list_free(ptr noundef %27) #19
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %.loopexit, label %25, !llvm.loop !39

.loopexit:                                        ; preds = %25, %19
  tail call void @kfree(ptr noundef %2) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_free_properties(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_power_resources_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_extract_power_resources(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_sleep_wake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_format_exception(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_power_wakeup_list_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_match_acpi_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_mark_gpe_for_wake(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_setup_gpe_for_wake(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_generic_device_attach(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4096
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call ptr @acpi_create_platform_device(ptr noundef %0, ptr noundef null) #19
  %13 = load i32, ptr %7, align 4
  %14 = or i32 %13, 64
  store i32 %14, ptr %7, align 4
  br label %17

15:                                               ; preds = %6
  %16 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @acpi_reconfig_chain, i64 noundef 0, ptr noundef %0) #19
  br label %17

17:                                               ; preds = %15, %11, %2
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(2) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i32 -19, i32 1}
!9 = !{i32 -114, i32 1}
!10 = !{!"auto-init"}
!11 = !{i32 0, i32 16}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !6, !7}
!25 = !{i32 0, i32 16391}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
