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
%struct.page = type { i64, %union.anon.3, %union.anon.11, %struct.atomic_t, [8 x i8] }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %union.anon.5, ptr, %union.anon.7, i64 }
%union.anon.5 = type { %struct.list_head }
%union.anon.7 = type { i64 }
%union.anon.11 = type { %struct.atomic_t }
%struct.acpi_buffer = type { i64, ptr }
%struct.acpi_pnp_device_id = type { i32, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.acpi_device_power_state = type { %struct.anon.1, i32, i32, %struct.list_head }
%struct.anon.1 = type { i8 }
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
define dso_local void @acpi_initialize_hp_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_hp_context_lock) #19
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %3, ptr %6, align 8
  store ptr %0, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %1, ptr %7, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_hp_context_lock) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_scan_add_handler(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_scan_handlers_list, i64 0, i32 1), align 8
  store ptr %4, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_scan_handlers_list, i64 0, i32 1), align 8
  store ptr @acpi_scan_handlers_list, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  store volatile ptr %4, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ 0, %3 ], [ -22, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_scan_add_handler_with_hotplug(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_scan_handlers_list, i64 0, i32 1), align 8
  store ptr %5, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_scan_handlers_list, i64 0, i32 1), align 8
  store ptr @acpi_scan_handlers_list, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  store volatile ptr %5, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ 0, %4 ], [ -22, %2 ]
  br i1 %3, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @acpi_sysfs_add_hotplug_profile(ptr noundef %11, ptr noundef %1) #19
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ 0, %10 ], [ %9, %8 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_sysfs_add_hotplug_profile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @acpi_scan_is_offline(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr @.str, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1368
  tail call void @mutex_lock(ptr noundef %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 1352
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %36, label %9

9:                                                ; preds = %33, %2
  %10 = phi i1 [ %35, %33 ], [ %8, %2 ]
  %11 = phi ptr [ %34, %33 ], [ %7, %2 ]
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %15, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %13, i64 724
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  br i1 %1, label %31, label %36

31:                                               ; preds = %30
  %32 = call i32 @kobject_uevent_env(ptr noundef %13, i32 noundef 2, ptr noundef nonnull %3) #19
  br label %36

33:                                               ; preds = %25, %21, %17, %9
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %9, !llvm.loop !5

36:                                               ; preds = %33, %31, %30, %2
  %37 = phi i1 [ %10, %30 ], [ %10, %31 ], [ %8, %2 ], [ %35, %33 ]
  call void @mutex_unlock(ptr noundef %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret i1 %37
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr @phys_base, align 8
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = sub i64 -2147483648, %12
  %14 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)), i64 %11, i64 %13
  %15 = add i64 %14, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %16 = lshr i64 %15, 12
  %17 = getelementptr %struct.page, ptr %10, i64 %16
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %214, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 256
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @dock_notify(ptr noundef %0, i32 noundef %1) #19
  br label %209

26:                                               ; preds = %19
  %27 = and i32 %21, 128
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %195, label %29

29:                                               ; preds = %26
  switch i32 %1, label %209 [
    i32 0, label %30
    i32 1, label %32
    i32 3, label %57
    i32 259, label %57
  ]

30:                                               ; preds = %29
  %31 = tail call i32 @acpi_scan_bus_check(ptr noundef %0, ptr poison)
  br label %209

32:                                               ; preds = %29
  %33 = tail call i32 @acpi_bus_get_status(ptr noundef %0) #19
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 576
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %43, ptr noundef nonnull @.str.30) #20
  br label %209

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = tail call i32 @acpi_bus_scan(ptr noundef %45), !range !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %49, ptr noundef nonnull @.str.28) #20
  br label %209

50:                                               ; preds = %44
  %51 = load ptr, ptr %39, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %209

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %54, ptr noundef nonnull @.str.31) #20
  br label %209

55:                                               ; preds = %32
  %56 = tail call fastcc i32 @acpi_scan_device_not_enumerated(ptr noundef %0), !range !9
  br label %209

57:                                               ; preds = %29, %29
  %58 = getelementptr inbounds i8, ptr %0, i64 576
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 144
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %67, ptr noundef nonnull @.str.27) #20
  br label %209

68:                                               ; preds = %61, %57
  %69 = tail call i32 @acpi_evaluate_ost(ptr noundef %8, i32 noundef 3, i32 noundef 132, ptr noundef null) #19
  %70 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8, !annotation !10
  %71 = load ptr, ptr %58, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %112, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %71, i64 144
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %112, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr @.str, ptr %5, align 16
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 1368
  tail call void @mutex_lock(ptr noundef %80) #19
  %81 = getelementptr inbounds i8, ptr %0, i64 1352
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %110, label %84

84:                                               ; preds = %107, %78
  %85 = phi i1 [ %109, %107 ], [ %83, %78 ]
  %86 = phi ptr [ %108, %107 ], [ %82, %78 ]
  %87 = getelementptr i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %107, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %90, i64 96
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %107, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %90, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %88, i64 724
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 2
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call i32 @kobject_uevent_env(ptr noundef %88, i32 noundef 2, ptr noundef nonnull %5) #19
  br label %110

107:                                              ; preds = %100, %96, %92, %84
  %108 = load ptr, ptr %86, align 8
  %109 = icmp eq ptr %108, %81
  br i1 %109, label %110, label %84, !llvm.loop !5

110:                                              ; preds = %107, %105, %78
  %111 = phi i1 [ %85, %105 ], [ %83, %78 ], [ %109, %107 ]
  call void @mutex_unlock(ptr noundef %80) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br i1 %111, label %163, label %193

112:                                              ; preds = %73, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8
  %113 = call i32 @acpi_walk_namespace(i32 noundef 0, ptr noundef %70, i32 noundef -1, ptr noundef null, ptr noundef nonnull @acpi_bus_offline, ptr noundef null, ptr noundef nonnull %4) #19
  %114 = icmp eq i32 %113, 15
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %116, ptr noundef nonnull @.str.35) #20
  br label %157

117:                                              ; preds = %112
  %118 = call i32 @acpi_bus_offline(ptr noundef %70, i32 poison, ptr noundef null, ptr noundef nonnull %4), !range !11
  %119 = load ptr, ptr %4, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %160, label %121

121:                                              ; preds = %117
  store ptr null, ptr %4, align 8
  %122 = call i32 @acpi_walk_namespace(i32 noundef 0, ptr noundef %70, i32 noundef -1, ptr noundef null, ptr noundef nonnull @acpi_bus_offline, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #19
  %123 = load ptr, ptr %4, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call i32 @acpi_bus_offline(ptr noundef %70, i32 poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4), !range !11
  br label %127

127:                                              ; preds = %125, %121
  %128 = load ptr, ptr %4, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %160, label %130

130:                                              ; preds = %127
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %128, ptr noundef nonnull @.str.36) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  %131 = call i32 @acpi_get_data_full(ptr noundef %70, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %3, ptr noundef null) #19
  %132 = icmp ne i32 %131, 0
  %133 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %134 = icmp eq ptr %133, null
  %135 = select i1 %132, i1 true, i1 %134
  br i1 %135, label %157, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %133, i64 1368
  call void @mutex_lock(ptr noundef %137) #19
  %138 = getelementptr inbounds i8, ptr %133, i64 1352
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %156, label %141

141:                                              ; preds = %153, %136
  %142 = phi ptr [ %154, %153 ], [ %139, %136 ]
  %143 = getelementptr i8, ptr %142, i64 24
  %144 = load i8, ptr %143, align 8
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = getelementptr i8, ptr %142, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @device_online(ptr noundef %149) #19
  %151 = load i8, ptr %143, align 8
  %152 = and i8 %151, -2
  store i8 %152, ptr %143, align 8
  br label %153

153:                                              ; preds = %147, %141
  %154 = load ptr, ptr %142, align 8
  %155 = icmp eq ptr %154, %138
  br i1 %155, label %156, label %141, !llvm.loop !12

156:                                              ; preds = %153, %136
  call void @mutex_unlock(ptr noundef %137) #19
  br label %157

157:                                              ; preds = %156, %130, %115
  %158 = phi i32 [ -1, %115 ], [ -16, %156 ], [ -16, %130 ]
  %159 = call i32 @acpi_walk_namespace(i32 noundef 0, ptr noundef %70, i32 noundef -1, ptr noundef nonnull @acpi_bus_online, ptr noundef null, ptr noundef null, ptr noundef null) #19
  br label %160

160:                                              ; preds = %157, %127, %117
  %161 = phi i1 [ true, %127 ], [ true, %117 ], [ false, %157 ]
  %162 = phi i32 [ 0, %127 ], [ 0, %117 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %161, label %163, label %193

163:                                              ; preds = %160, %110
  %164 = load ptr, ptr %58, align 8
  %165 = call i32 @acpi_dev_for_each_child_reverse(ptr noundef %0, ptr noundef nonnull @acpi_bus_trim_one, ptr noundef null) #19
  %166 = load i32, ptr %20, align 4
  %167 = and i32 %166, -17
  store i32 %167, ptr %20, align 4
  %168 = icmp eq ptr %164, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %164, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void %171(ptr noundef %0) #19
  br label %174

174:                                              ; preds = %173, %169
  store ptr null, ptr %58, align 8
  br label %177

175:                                              ; preds = %163
  %176 = getelementptr inbounds i8, ptr %0, i64 616
  call void @device_release_driver(ptr noundef %176) #19
  br label %177

177:                                              ; preds = %175, %174
  %178 = call i32 @acpi_device_set_power(ptr noundef %0, i32 noundef 4) #19
  %179 = load i32, ptr %20, align 4
  %180 = and i32 %179, -97
  store i32 %180, ptr %20, align 4
  %181 = call i32 @acpi_evaluate_lck(ptr noundef %70, i32 noundef 0) #19
  %182 = call i32 @acpi_evaluate_ej0(ptr noundef %70) #19
  switch i32 %182, label %183 [
    i32 5, label %193
    i32 0, label %184
  ]

183:                                              ; preds = %177
  br label %193

184:                                              ; preds = %177
  %185 = call i32 @acpi_evaluate_integer(ptr noundef %70, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull %6) #19
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.22, ptr noundef %70, ptr noundef nonnull @.str.33, i32 noundef %185) #19
  br label %193

188:                                              ; preds = %184
  %189 = load i64, ptr %6, align 8
  %190 = and i64 %189, 2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.22, ptr noundef %70, ptr noundef nonnull @.str.34, i64 noundef %189) #19
  br label %193

193:                                              ; preds = %192, %188, %187, %183, %177, %160, %110
  %194 = phi i32 [ -5, %183 ], [ %162, %160 ], [ -16, %110 ], [ -19, %177 ], [ 0, %188 ], [ 0, %192 ], [ 0, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %209

195:                                              ; preds = %26
  tail call void @mutex_lock(ptr noundef nonnull @acpi_hp_context_lock) #19
  %196 = getelementptr inbounds i8, ptr %0, i64 584
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %199, %195
  %203 = phi ptr [ %201, %199 ], [ null, %195 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_hp_context_lock) #19
  %204 = icmp eq ptr %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = tail call i32 %203(ptr noundef %0, i32 noundef %1) #19
  br label %207

207:                                              ; preds = %205, %202
  %208 = phi i32 [ %206, %205 ], [ -19, %202 ]
  br i1 %204, label %218, label %209

209:                                              ; preds = %207, %193, %66, %55, %53, %50, %48, %42, %30, %29, %24
  %210 = phi i32 [ %25, %24 ], [ %208, %207 ], [ %194, %193 ], [ -1, %66 ], [ %31, %30 ], [ -22, %29 ], [ -114, %42 ], [ %46, %48 ], [ 0, %50 ], [ -19, %53 ], [ %56, %55 ]
  switch i32 %210, label %213 [
    i32 0, label %214
    i32 -1, label %211
    i32 -16, label %212
  ]

211:                                              ; preds = %209
  br label %214

212:                                              ; preds = %209
  br label %214

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %212, %211, %209, %2
  %215 = phi i32 [ 1, %2 ], [ 1, %213 ], [ 130, %212 ], [ 128, %211 ], [ %210, %209 ]
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @acpi_evaluate_ost(ptr noundef %216, i32 noundef %1, i32 noundef %215, ptr noundef null) #19
  br label %218

218:                                              ; preds = %214, %207
  %219 = icmp eq ptr %0, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %0, i64 616
  call void @put_device(ptr noundef %221) #19
  br label %222

222:                                              ; preds = %220, %218
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8
  %3 = call i32 @acpi_get_data_full(ptr noundef %0, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %2, ptr noundef null) #19
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %2, align 8
  %6 = select i1 %4, ptr %5, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_get_acpi_dev(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8
  %3 = call i32 @acpi_get_data_full(ptr noundef %0, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %2, ptr noundef nonnull @get_acpi_device) #19
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %2, align 8
  %6 = select i1 %4, ptr %5, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @get_acpi_device(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  %5 = tail call ptr @get_device(ptr noundef %4) #19
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_tie_acpi_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal void @acpi_scan_drop_device(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_del_lock) #19
  %3 = load volatile ptr, ptr @acpi_device_del_list, align 8
  %4 = icmp eq ptr %3, @acpi_device_del_list
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @acpi_queue_hotplug_work(ptr noundef nonnull @acpi_scan_drop_device.work) #19
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_device_del_list, i64 0, i32 1), align 8
  store ptr %8, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_device_del_list, i64 0, i32 1), align 8
  store ptr @acpi_device_del_list, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %9, ptr %10, align 8
  store volatile ptr %8, ptr %9, align 8
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr @phys_base, align 8
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = sub i64 -2147483648, %14
  %16 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)), i64 %13, i64 %15
  %17 = add i64 %16, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %18 = lshr i64 %17, 12
  %19 = getelementptr %struct.page, ptr %12, i64 %18
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_del_lock) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_device_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1352
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1360
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1368
  tail call void @__mutex_init(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @acpi_device_add.__key) #19
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_lock) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi ptr [ %15, %13 ], [ @.str.40, %1 ]
  br label %18

18:                                               ; preds = %22, %16
  %19 = phi ptr [ @acpi_bus_id_list, %16 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @acpi_bus_id_list
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 -24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef %24, ptr noundef %17) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %18, !llvm.loop !13

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %20, i64 -24
  br label %29

29:                                               ; preds = %27, %18
  %30 = phi ptr [ %28, %27 ], [ null, %18 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = tail call i32 @ida_alloc_range(ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #19
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 616
  %39 = load ptr, ptr %30, align 8
  %40 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %38, ptr noundef nonnull @.str.37, ptr noundef %39, i32 noundef %34) #19
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i32 [ 0, %36 ], [ %34, %32 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %79, label %114

44:                                               ; preds = %29
  %45 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %46 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %45, i32 noundef 3520, i64 noundef 40) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %114, label %48

48:                                               ; preds = %44
  %49 = load volatile ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ %53, %51 ], [ @.str.40, %48 ]
  %56 = tail call ptr @kstrdup_const(ptr noundef %55, i32 noundef 3264) #19
  store ptr %56, ptr %46, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @kfree(ptr noundef nonnull %46) #19
  br label %114

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 67108869, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr null, ptr %62, align 8
  %63 = tail call i32 @ida_alloc_range(ptr noundef %60, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #19
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %63, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 616
  %68 = load ptr, ptr %46, align 8
  %69 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %67, ptr noundef nonnull @.str.37, ptr noundef %68, i32 noundef %63) #19
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i32 [ 0, %65 ], [ %63, %59 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %46, align 8
  tail call void @kfree_const(ptr noundef %74) #19
  tail call void @kfree(ptr noundef nonnull %46) #19
  br label %114

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %46, i64 24
  %77 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_bus_id_list, i64 0, i32 1), align 8
  store ptr %76, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_bus_id_list, i64 0, i32 1), align 8
  store ptr @acpi_bus_id_list, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %77, ptr %78, align 8
  store volatile ptr %76, ptr %77, align 8
  br label %79

79:                                               ; preds = %75, %41
  %80 = getelementptr inbounds i8, ptr %0, i64 456
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_wakeup_device_list, i64 0, i32 1), align 8
  store ptr %3, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_wakeup_device_list, i64 0, i32 1), align 8
  store ptr @acpi_wakeup_device_list, ptr %3, align 8
  store ptr %85, ptr %4, align 8
  store volatile ptr %3, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !10
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @acpi_get_physical_device_location(ptr noundef %88, ptr noundef nonnull %2) #19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = call i32 @crc32_le(i32 noundef -1, ptr noundef %92, i64 noundef 34) #22
  store i32 %93, ptr %0, align 8
  call void @kfree(ptr noundef %92) #19
  br label %94

94:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @mutex_unlock(ptr noundef nonnull @acpi_device_lock) #19
  %95 = getelementptr inbounds i8, ptr %0, i64 616
  %96 = call i32 @device_add(ptr noundef %95) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %95, ptr noundef nonnull @.str.4) #20
  call void @mutex_lock(ptr noundef nonnull @acpi_device_lock) #19
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %99, ptr %101, align 8
  store volatile ptr %100, ptr %99, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  br label %114

102:                                              ; preds = %94
  %103 = call i32 @acpi_device_setup_files(ptr noundef %0) #19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %0, i64 696
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %95, align 8
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi ptr [ %110, %109 ], [ %107, %105 ]
  %113 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %112) #20
  br label %119

114:                                              ; preds = %98, %73, %58, %44, %41
  %115 = phi i32 [ %42, %41 ], [ %96, %98 ], [ %71, %73 ], [ -12, %58 ], [ -12, %44 ]
  call void @mutex_unlock(ptr noundef nonnull @acpi_device_lock) #19
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @acpi_detach_data(ptr noundef %117, ptr noundef nonnull @acpi_scan_drop_device) #19
  br label %119

119:                                              ; preds = %114, %111, %102
  %120 = phi i32 [ %115, %114 ], [ 0, %111 ], [ 0, %102 ]
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local ptr @acpi_device_hid(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
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
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_setup_files(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_detach_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_bus_get_ejd(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
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
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @acpi_get_handle(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %14, ptr noundef %1) #19
  %16 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %16) #19
  br label %17

17:                                               ; preds = %11, %8, %2
  %18 = phi i32 [ %6, %2 ], [ %9, %8 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @acpi_device_is_battery(ptr noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, %2
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.12, ptr noundef %9) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %3, !llvm.loop !14

12:                                               ; preds = %7, %3
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @acpi_dock_match(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @acpi_is_video_device(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8
  %3 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.15) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %4, %1
  %7 = load i64, ptr %2, align 8
  %8 = or i64 %7, 1
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %6, %4
  %10 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.16) #19
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i64, ptr %2, align 8
  %13 = or i64 %12, 4
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.17) #19
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.18) #19
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.19) #19
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %18, %16, %14
  %24 = load i64, ptr %2, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @acpi_backlight_cap_match, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #19
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret i64 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_backlight_cap_match(ptr noundef %0, i32 %1, ptr nocapture noundef %2, ptr nocapture readnone %3) #0 align 16 {
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
define dso_local void @acpi_free_pnp_ids(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %11, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree_const(ptr noundef %9) #19
  tail call void @kfree(ptr noundef %6) #19
  %10 = icmp eq ptr %7, %2
  br i1 %10, label %11, label %5, !llvm.loop !15

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @acpi_dma_supported(ptr noundef readnone %0) local_unnamed_addr #8 align 16 {
  %2 = icmp ne ptr %0, null
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @acpi_get_dma_attr(ptr noundef readonly %0) local_unnamed_addr #9 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 116
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
define dso_local i32 @acpi_dma_get_range(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  br label %5

5:                                                ; preds = %17, %2
  %6 = phi ptr [ %0, %2 ], [ %19, %17 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 632
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @is_acpi_device_node(ptr noundef %8) #19
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = select i1 %9, ptr %10, ptr null
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @acpi_has_method(ptr noundef %15, ptr noundef nonnull @.str.20) #19
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %5
  %18 = getelementptr inbounds i8, ptr %6, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %5, !llvm.loop !16

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %6, %13 ], [ null, %17 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %78, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @acpi_has_method(ptr noundef %26, ptr noundef nonnull @.str.21) #19
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.22, ptr noundef %29, ptr noundef nonnull @.str.23) #19
  br label %78

30:                                               ; preds = %24
  %31 = call i32 @acpi_dev_get_dma_resources(ptr noundef %11, ptr noundef nonnull %3) #19
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %75

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  %35 = sext i32 %34 to i64
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 24)
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %41, label %38, !prof !17

38:                                               ; preds = %33
  %39 = extractvalue { i64, i1 } %36, 0
  %40 = call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef 3520) #23
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %40, %38 ], [ null, %33 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %75, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %1, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, %3
  br i1 %46, label %75, label %47

47:                                               ; preds = %58, %44
  %48 = phi ptr [ %73, %58 ], [ %45, %44 ]
  %49 = phi ptr [ %72, %58 ], [ %42, %44 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %1, align 8
  call void @kfree(ptr noundef %57) #19
  store ptr null, ptr %1, align 8
  br label %75

58:                                               ; preds = %47
  store i64 %52, ptr %49, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %48, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %60, %62
  %64 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %50, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %65, align 8
  %69 = add i64 %67, 1
  %70 = sub i64 %69, %68
  %71 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 %70, ptr %71, align 8
  %72 = getelementptr i8, ptr %49, i64 24
  %73 = load ptr, ptr %48, align 8
  %74 = icmp eq ptr %73, %3
  br i1 %74, label %75, label %47, !llvm.loop !18

75:                                               ; preds = %58, %56, %44, %41, %30
  %76 = phi i32 [ -22, %56 ], [ %31, %30 ], [ -12, %41 ], [ %31, %44 ], [ %31, %58 ]
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %3) #19
  %77 = call i32 @llvm.smin.i32(i32 %76, i32 0)
  br label %78

78:                                               ; preds = %75, %28, %21
  %79 = phi i32 [ %77, %75 ], [ -22, %28 ], [ -19, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret i32 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
define dso_local noundef i32 @acpi_dma_configure_id(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr @dma_dummy_ops, ptr %6, align 8
  br label %22

7:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @iommu_probe_device_lock) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ null, %7 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @mutex_unlock(ptr noundef nonnull @iommu_probe_device_lock) #19
  br label %22

21:                                               ; preds = %17, %14
  tail call void @mutex_unlock(ptr noundef nonnull @iommu_probe_device_lock) #19
  br label %22

22:                                               ; preds = %21, %20, %5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %1, ptr %12, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr @acpi_root, align 8
  br label %37

16:                                               ; preds = %35, %4
  %17 = phi ptr [ %33, %35 ], [ undef, %4 ]
  %18 = phi ptr [ %34, %35 ], [ null, %4 ]
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @acpi_get_parent(ptr noundef %19, ptr noundef nonnull %12) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = icmp eq i32 %20, 10
  %24 = load ptr, ptr @acpi_root, align 8
  %25 = select i1 %23, ptr null, ptr %24
  br label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr null, ptr %11, align 8
  %28 = call i32 @acpi_get_data_full(ptr noundef %27, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %11, ptr noundef null) #19
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %11, align 8
  %31 = select i1 %29, ptr %30, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %32

32:                                               ; preds = %26, %22
  %33 = phi ptr [ %17, %26 ], [ %25, %22 ]
  %34 = phi ptr [ %31, %26 ], [ %18, %22 ]
  br i1 %21, label %35, label %37

35:                                               ; preds = %32
  %36 = icmp eq ptr %34, null
  br i1 %36, label %16, label %37, !llvm.loop !19

37:                                               ; preds = %35, %32, %14
  %38 = phi ptr [ %15, %14 ], [ %33, %32 ], [ %34, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  store volatile ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %43, align 8
  %44 = icmp eq ptr %38, null
  %45 = getelementptr inbounds i8, ptr %38, i64 616
  %46 = select i1 %44, ptr null, ptr %45
  %47 = getelementptr inbounds i8, ptr %0, i64 616
  %48 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1304
  store ptr %3, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 712
  store ptr @acpi_bus_type, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @acpi_device_fwnode_ops, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 15, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %9) #19
  store i8 63, ptr %9, align 1
  %58 = getelementptr inbounds i8, ptr %9, i64 1
  store i32 0, ptr %58, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !10
  store i64 5, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %59, align 8
  %60 = icmp eq ptr %46, null
  %61 = getelementptr i8, ptr %46, i64 -616
  %62 = icmp eq ptr %61, null
  %63 = or i1 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false) #19
  br label %82

65:                                               ; preds = %37
  switch i32 %2, label %69 [
    i32 4, label %66
    i32 5, label %67
    i32 6, label %68
  ]

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false) #19
  br label %82

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false) #19
  br label %82

68:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false) #19
  br label %82

69:                                               ; preds = %65
  %70 = call i32 @acpi_get_name(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %10) #19
  br label %71

71:                                               ; preds = %77, %69
  %72 = phi i32 [ 3, %69 ], [ %78, %77 ]
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr [5 x i8], ptr %9, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 95
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  store i8 0, ptr %74, align 1
  %78 = add nsw i32 %72, -1
  %79 = icmp ugt i32 %72, 2
  br i1 %79, label %71, label %80, !llvm.loop !20

80:                                               ; preds = %77, %71
  %81 = call ptr @strcpy(ptr noundef %39, ptr noundef nonnull dereferenceable(1) %9) #19
  br label %82

82:                                               ; preds = %80, %68, %67, %66, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8
  switch i32 %2, label %365 [
    i32 0, label %83
    i32 1, label %263
    i32 2, label %280
    i32 3, label %297
    i32 4, label %314
    i32 5, label %331
    i32 6, label %348
  ]

83:                                               ; preds = %82
  %84 = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %86 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %87 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %86, i32 noundef 3264, i64 noundef 24) #21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %365, label %89

89:                                               ; preds = %85
  %90 = call ptr @kstrdup_const(ptr noundef nonnull @.str.45, i32 noundef 3264) #19
  %91 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %90, ptr %91, align 8
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @kfree(ptr noundef nonnull %87) #19
  br label %365

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %0, i64 152
  %96 = getelementptr inbounds i8, ptr %0, i64 160
  %97 = load ptr, ptr %96, align 8
  store ptr %87, ptr %96, align 8
  store ptr %95, ptr %87, align 8
  %98 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %97, ptr %98, align 8
  store volatile ptr %87, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 132
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %365

102:                                              ; preds = %83
  %103 = call i32 @acpi_get_object_info(ptr noundef %1, ptr noundef nonnull %8) #19
  %104 = load ptr, ptr %8, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.acpi_set_pnp_ids) #20
  br label %365

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %104, i64 14
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 4
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %136, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %104, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %117 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %116, i32 noundef 3264, i64 noundef 24) #21
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %113
  %120 = call ptr @kstrdup_const(ptr noundef %115, i32 noundef 3264) #19
  %121 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %120, ptr %121, align 8
  %122 = icmp eq ptr %120, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void @kfree(ptr noundef nonnull %117) #19
  br label %132

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %0, i64 152
  %126 = getelementptr inbounds i8, ptr %0, i64 160
  %127 = load ptr, ptr %126, align 8
  store ptr %117, ptr %126, align 8
  store ptr %125, ptr %117, align 8
  %128 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %127, ptr %128, align 8
  store volatile ptr %117, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 132
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %124, %123, %113
  %133 = getelementptr inbounds i8, ptr %0, i64 132
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 4
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %132, %108
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 14
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 32
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %173, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %137, i64 88
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %173, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %137, i64 96
  %148 = getelementptr inbounds i8, ptr %0, i64 152
  %149 = getelementptr inbounds i8, ptr %0, i64 160
  %150 = getelementptr inbounds i8, ptr %0, i64 132
  br label %151

151:                                              ; preds = %169, %146
  %152 = phi i32 [ 0, %146 ], [ %170, %169 ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr [0 x %struct.acpi_pnp_device_id], ptr %147, i64 0, i64 %153, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %157 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %156, i32 noundef 3264, i64 noundef 24) #21
  %158 = icmp eq ptr %157, null
  br i1 %158, label %169, label %159

159:                                              ; preds = %151
  %160 = call ptr @kstrdup_const(ptr noundef %155, i32 noundef 3264) #19
  %161 = getelementptr inbounds i8, ptr %157, i64 16
  store ptr %160, ptr %161, align 8
  %162 = icmp eq ptr %160, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @kfree(ptr noundef nonnull %157) #19
  br label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %149, align 8
  store ptr %157, ptr %149, align 8
  store ptr %148, ptr %157, align 8
  %166 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %165, ptr %166, align 8
  store volatile ptr %157, ptr %165, align 8
  %167 = load i32, ptr %150, align 4
  %168 = or i32 %167, 1
  store i32 %168, ptr %150, align 4
  br label %169

169:                                              ; preds = %164, %163, %151
  %170 = add nuw i32 %152, 1
  %171 = load i32, ptr %143, align 8
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %151, label %173, !llvm.loop !21

173:                                              ; preds = %169, %142, %136
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 14
  %176 = load i16, ptr %175, align 2
  %177 = and i16 %176, 2
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %174, i64 32
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 132
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 2
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %179, %173
  %187 = load i16, ptr %175, align 2
  %188 = and i16 %187, 8
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %174, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = call noalias ptr @kstrdup(ptr noundef %192, i32 noundef 3264) #19
  %194 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %190, %186
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 14
  %198 = load i16, ptr %197, align 2
  %199 = and i16 %198, 64
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %220, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %196, i64 80
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %205 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %204, i32 noundef 3264, i64 noundef 24) #21
  %206 = icmp eq ptr %205, null
  br i1 %206, label %220, label %207

207:                                              ; preds = %201
  %208 = call ptr @kstrdup_const(ptr noundef %203, i32 noundef 3264) #19
  %209 = getelementptr inbounds i8, ptr %205, i64 16
  store ptr %208, ptr %209, align 8
  %210 = icmp eq ptr %208, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void @kfree(ptr noundef nonnull %205) #19
  br label %220

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %0, i64 152
  %214 = getelementptr inbounds i8, ptr %0, i64 160
  %215 = load ptr, ptr %214, align 8
  store ptr %205, ptr %214, align 8
  store ptr %213, ptr %205, align 8
  %216 = getelementptr inbounds i8, ptr %205, i64 8
  store ptr %215, ptr %216, align 8
  store volatile ptr %205, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 132
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, 1
  store i32 %219, ptr %217, align 4
  br label %220

220:                                              ; preds = %212, %211, %201, %195
  %221 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %221) #19
  %222 = call i64 @acpi_is_video_device(ptr noundef %1)
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %245, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %226 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %225, i32 noundef 3264, i64 noundef 24) #21
  %227 = icmp eq ptr %226, null
  br i1 %227, label %241, label %228

228:                                              ; preds = %224
  %229 = call ptr @kstrdup_const(ptr noundef nonnull @.str.47, i32 noundef 3264) #19
  %230 = getelementptr inbounds i8, ptr %226, i64 16
  store ptr %229, ptr %230, align 8
  %231 = icmp eq ptr %229, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  call void @kfree(ptr noundef nonnull %226) #19
  br label %241

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %0, i64 152
  %235 = getelementptr inbounds i8, ptr %0, i64 160
  %236 = load ptr, ptr %235, align 8
  store ptr %226, ptr %235, align 8
  store ptr %234, ptr %226, align 8
  %237 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %236, ptr %237, align 8
  store volatile ptr %226, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 132
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, 1
  store i32 %240, ptr %238, align 4
  br label %241

241:                                              ; preds = %233, %232, %224
  %242 = getelementptr inbounds i8, ptr %0, i64 132
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %243, 8
  store i32 %244, ptr %242, align 4
  br label %365

245:                                              ; preds = %220
  %246 = call zeroext i1 @acpi_bay_match(ptr noundef %1)
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  call fastcc void @acpi_add_id(ptr noundef %39, ptr noundef nonnull @.str.48)
  br label %365

248:                                              ; preds = %245
  %249 = call zeroext i1 @acpi_has_method(ptr noundef %1, ptr noundef nonnull @.str.13) #19
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  call fastcc void @acpi_add_id(ptr noundef %39, ptr noundef nonnull @.str.49)
  br label %365

251:                                              ; preds = %248
  %252 = call fastcc zeroext i1 @acpi_ibm_smbus_match(ptr noundef %1)
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  call fastcc void @acpi_add_id(ptr noundef %39, ptr noundef nonnull @.str.50)
  br label %365

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %0, i64 152
  %256 = load volatile ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, %255
  br i1 %257, label %258, label %365

258:                                              ; preds = %254
  %259 = call fastcc zeroext i1 @acpi_object_is_system_bus(ptr noundef %1)
  br i1 %259, label %260, label %365

260:                                              ; preds = %258
  call fastcc void @acpi_add_id(ptr noundef %39, ptr noundef nonnull @.str.51)
  %261 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %261, ptr noundef nonnull align 1 dereferenceable(11) @.str.52, i64 11, i1 false) #19
  %262 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %262, ptr noundef nonnull align 1 dereferenceable(11) @.str.53, i64 11, i1 false) #19
  br label %365

263:                                              ; preds = %82
  %264 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %265 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %264, i32 noundef 3264, i64 noundef 24) #21
  %266 = icmp eq ptr %265, null
  br i1 %266, label %365, label %267

267:                                              ; preds = %263
  %268 = call ptr @kstrdup_const(ptr noundef nonnull @.str.54, i32 noundef 3264) #19
  %269 = getelementptr inbounds i8, ptr %265, i64 16
  store ptr %268, ptr %269, align 8
  %270 = icmp eq ptr %268, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  call void @kfree(ptr noundef nonnull %265) #19
  br label %365

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %0, i64 152
  %274 = getelementptr inbounds i8, ptr %0, i64 160
  %275 = load ptr, ptr %274, align 8
  store ptr %265, ptr %274, align 8
  store ptr %273, ptr %265, align 8
  %276 = getelementptr inbounds i8, ptr %265, i64 8
  store ptr %275, ptr %276, align 8
  store volatile ptr %265, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 132
  %278 = load i32, ptr %277, align 4
  %279 = or i32 %278, 1
  store i32 %279, ptr %277, align 4
  br label %365

280:                                              ; preds = %82
  %281 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %282 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %281, i32 noundef 3264, i64 noundef 24) #21
  %283 = icmp eq ptr %282, null
  br i1 %283, label %365, label %284

284:                                              ; preds = %280
  %285 = call ptr @kstrdup_const(ptr noundef nonnull @.str.55, i32 noundef 3264) #19
  %286 = getelementptr inbounds i8, ptr %282, i64 16
  store ptr %285, ptr %286, align 8
  %287 = icmp eq ptr %285, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  call void @kfree(ptr noundef nonnull %282) #19
  br label %365

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %0, i64 152
  %291 = getelementptr inbounds i8, ptr %0, i64 160
  %292 = load ptr, ptr %291, align 8
  store ptr %282, ptr %291, align 8
  store ptr %290, ptr %282, align 8
  %293 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr %292, ptr %293, align 8
  store volatile ptr %282, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 132
  %295 = load i32, ptr %294, align 4
  %296 = or i32 %295, 1
  store i32 %296, ptr %294, align 4
  br label %365

297:                                              ; preds = %82
  %298 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %299 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %298, i32 noundef 3264, i64 noundef 24) #21
  %300 = icmp eq ptr %299, null
  br i1 %300, label %365, label %301

301:                                              ; preds = %297
  %302 = call ptr @kstrdup_const(ptr noundef nonnull @.str.56, i32 noundef 3264) #19
  %303 = getelementptr inbounds i8, ptr %299, i64 16
  store ptr %302, ptr %303, align 8
  %304 = icmp eq ptr %302, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  call void @kfree(ptr noundef nonnull %299) #19
  br label %365

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %0, i64 152
  %308 = getelementptr inbounds i8, ptr %0, i64 160
  %309 = load ptr, ptr %308, align 8
  store ptr %299, ptr %308, align 8
  store ptr %307, ptr %299, align 8
  %310 = getelementptr inbounds i8, ptr %299, i64 8
  store ptr %309, ptr %310, align 8
  store volatile ptr %299, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 132
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, 1
  store i32 %313, ptr %311, align 4
  br label %365

314:                                              ; preds = %82
  %315 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %316 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %315, i32 noundef 3264, i64 noundef 24) #21
  %317 = icmp eq ptr %316, null
  br i1 %317, label %365, label %318

318:                                              ; preds = %314
  %319 = call ptr @kstrdup_const(ptr noundef nonnull @.str.57, i32 noundef 3264) #19
  %320 = getelementptr inbounds i8, ptr %316, i64 16
  store ptr %319, ptr %320, align 8
  %321 = icmp eq ptr %319, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  call void @kfree(ptr noundef nonnull %316) #19
  br label %365

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %0, i64 152
  %325 = getelementptr inbounds i8, ptr %0, i64 160
  %326 = load ptr, ptr %325, align 8
  store ptr %316, ptr %325, align 8
  store ptr %324, ptr %316, align 8
  %327 = getelementptr inbounds i8, ptr %316, i64 8
  store ptr %326, ptr %327, align 8
  store volatile ptr %316, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 132
  %329 = load i32, ptr %328, align 4
  %330 = or i32 %329, 1
  store i32 %330, ptr %328, align 4
  br label %365

331:                                              ; preds = %82
  %332 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %333 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %332, i32 noundef 3264, i64 noundef 24) #21
  %334 = icmp eq ptr %333, null
  br i1 %334, label %365, label %335

335:                                              ; preds = %331
  %336 = call ptr @kstrdup_const(ptr noundef nonnull @.str.58, i32 noundef 3264) #19
  %337 = getelementptr inbounds i8, ptr %333, i64 16
  store ptr %336, ptr %337, align 8
  %338 = icmp eq ptr %336, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  call void @kfree(ptr noundef nonnull %333) #19
  br label %365

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, ptr %0, i64 152
  %342 = getelementptr inbounds i8, ptr %0, i64 160
  %343 = load ptr, ptr %342, align 8
  store ptr %333, ptr %342, align 8
  store ptr %341, ptr %333, align 8
  %344 = getelementptr inbounds i8, ptr %333, i64 8
  store ptr %343, ptr %344, align 8
  store volatile ptr %333, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %0, i64 132
  %346 = load i32, ptr %345, align 4
  %347 = or i32 %346, 1
  store i32 %347, ptr %345, align 4
  br label %365

348:                                              ; preds = %82
  %349 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %350 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %349, i32 noundef 3264, i64 noundef 24) #21
  %351 = icmp eq ptr %350, null
  br i1 %351, label %365, label %352

352:                                              ; preds = %348
  %353 = call ptr @kstrdup_const(ptr noundef nonnull @.str.59, i32 noundef 3264) #19
  %354 = getelementptr inbounds i8, ptr %350, i64 16
  store ptr %353, ptr %354, align 8
  %355 = icmp eq ptr %353, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  call void @kfree(ptr noundef nonnull %350) #19
  br label %365

357:                                              ; preds = %352
  %358 = getelementptr inbounds i8, ptr %0, i64 152
  %359 = getelementptr inbounds i8, ptr %0, i64 160
  %360 = load ptr, ptr %359, align 8
  store ptr %350, ptr %359, align 8
  store ptr %358, ptr %350, align 8
  %361 = getelementptr inbounds i8, ptr %350, i64 8
  store ptr %360, ptr %361, align 8
  store volatile ptr %350, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %0, i64 132
  %363 = load i32, ptr %362, align 4
  %364 = or i32 %363, 1
  store i32 %364, ptr %362, align 4
  br label %365

365:                                              ; preds = %357, %356, %348, %340, %339, %331, %323, %322, %314, %306, %305, %297, %289, %288, %280, %272, %271, %263, %260, %258, %254, %253, %250, %247, %241, %106, %94, %93, %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @acpi_init_properties(ptr noundef %0) #19
  %366 = load ptr, ptr %43, align 8
  %367 = call zeroext i1 @acpi_has_method(ptr noundef %366, ptr noundef nonnull @.str.32) #19
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %0, i64 116
  %370 = load i32, ptr %369, align 4
  %371 = or i32 %370, 1
  store i32 %371, ptr %369, align 4
  br label %372

372:                                              ; preds = %368, %365
  %373 = load ptr, ptr %43, align 8
  %374 = call zeroext i1 @acpi_has_method(ptr noundef %373, ptr noundef nonnull @.str.67) #19
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %0, i64 116
  %377 = load i32, ptr %376, align 4
  %378 = or i32 %377, 2
  store i32 %378, ptr %376, align 4
  br label %379

379:                                              ; preds = %375, %372
  %380 = load ptr, ptr %43, align 8
  %381 = call zeroext i1 @acpi_has_method(ptr noundef %380, ptr noundef nonnull @.str.6) #19
  br i1 %381, label %385, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %43, align 8
  %384 = call zeroext i1 @acpi_has_method(ptr noundef %383, ptr noundef nonnull @.str.11) #19
  br i1 %384, label %385, label %389

385:                                              ; preds = %382, %379
  %386 = getelementptr inbounds i8, ptr %0, i64 116
  %387 = load i32, ptr %386, align 4
  %388 = or i32 %387, 4
  store i32 %388, ptr %386, align 4
  br label %389

389:                                              ; preds = %385, %382
  %390 = getelementptr inbounds i8, ptr %0, i64 116
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, -49
  %393 = or disjoint i32 %392, 32
  store i32 %393, ptr %390, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  store i8 0, ptr %7, align 1
  %394 = load ptr, ptr %48, align 8
  %395 = icmp eq ptr %394, null
  %396 = getelementptr i8, ptr %394, i64 -616
  %397 = icmp eq ptr %396, null
  %398 = or i1 %395, %397
  br i1 %398, label %402, label %399

399:                                              ; preds = %389
  %400 = call i32 @acpi_match_device_ids(ptr noundef nonnull %396, ptr noundef nonnull @acpi_is_indirect_io_slave.indirect_io_hosts) #19
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %420, label %402

402:                                              ; preds = %399, %389
  %403 = load i8, ptr @x86_apple_machine, align 1, !range !22, !noundef !23
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %411, label %405

405:                                              ; preds = %402
  %406 = call zeroext i1 @fwnode_property_present(ptr noundef %51, ptr noundef nonnull @.str.68) #19
  br i1 %406, label %420, label %407

407:                                              ; preds = %405
  %408 = call zeroext i1 @fwnode_property_present(ptr noundef %51, ptr noundef nonnull @.str.69) #19
  br i1 %408, label %420, label %409

409:                                              ; preds = %407
  %410 = call zeroext i1 @fwnode_property_present(ptr noundef %51, ptr noundef nonnull @.str.70) #19
  br i1 %410, label %420, label %411

411:                                              ; preds = %409, %402
  %412 = call i32 @acpi_match_device_ids(ptr noundef %0, ptr noundef nonnull @acpi_device_enumeration_by_parent.ignore_serial_bus_ids) #19
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %420, label %414

414:                                              ; preds = %411
  store volatile ptr %6, ptr %6, align 8
  %415 = getelementptr inbounds i8, ptr %6, i64 8
  store volatile ptr %6, ptr %415, align 8
  %416 = call i32 @acpi_dev_get_resources(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @acpi_check_serial_bus_slave, ptr noundef nonnull %7) #19
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %6) #19
  %417 = load i8, ptr %7, align 1, !range !22, !noundef !23
  %418 = icmp eq i8 %417, 0
  %419 = select i1 %418, i32 0, i32 4096
  br label %420

420:                                              ; preds = %414, %411, %409, %407, %405, %399
  %421 = phi i32 [ %419, %414 ], [ 4096, %399 ], [ 4096, %409 ], [ 4096, %407 ], [ 4096, %405 ], [ 0, %411 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %422 = load i32, ptr %390, align 4
  %423 = and i32 %422, -4161
  %424 = or disjoint i32 %423, %421
  store i32 %424, ptr %390, align 4
  call void @device_initialize(ptr noundef %47) #19
  %425 = getelementptr inbounds i8, ptr %0, i64 676
  %426 = load i8, ptr %425, align 4
  %427 = or i8 %426, 16
  store i8 %427, ptr %425, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8
  %428 = load ptr, ptr %48, align 8
  %429 = icmp eq ptr %428, null
  %430 = getelementptr i8, ptr %428, i64 -616
  %431 = icmp eq ptr %430, null
  %432 = or i1 %429, %431
  br i1 %432, label %445, label %433

433:                                              ; preds = %420
  %434 = getelementptr i8, ptr %428, i64 -500
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 2048
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %445, label %438

438:                                              ; preds = %433
  %439 = load i32, ptr %390, align 4
  %440 = or i32 %439, 2048
  store i32 %440, ptr %390, align 4
  %441 = load i32, ptr %434, align 4
  %442 = lshr i32 %441, 10
  %443 = and i32 %442, 1
  %444 = zext nneg i32 %443 to i64
  store i64 %444, ptr %5, align 8
  br label %453

445:                                              ; preds = %433, %420
  %446 = load ptr, ptr %43, align 8
  %447 = call i32 @acpi_evaluate_integer(ptr noundef %446, ptr noundef nonnull @.str.71, ptr noundef null, ptr noundef nonnull %5) #19
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = load i32, ptr %390, align 4
  %451 = or i32 %450, 2048
  store i32 %451, ptr %390, align 4
  br label %453

452:                                              ; preds = %445
  store i64 1, ptr %5, align 8
  br label %453

453:                                              ; preds = %452, %449, %438
  %454 = load i64, ptr %5, align 8
  %455 = trunc i64 %454 to i32
  %456 = load i32, ptr %390, align 4
  %457 = shl i32 %455, 10
  %458 = and i32 %457, 1024
  %459 = and i32 %456, -1025
  %460 = or disjoint i32 %458, %459
  store i32 %460, ptr %390, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_init_properties(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_device_add_finalize(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  %3 = getelementptr inbounds i8, ptr %0, i64 676
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -17
  store i8 %5, ptr %3, align 4
  %6 = tail call i32 @kobject_uevent(ptr noundef %2, i32 noundef 0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @acpi_device_is_present(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 9
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_scan_hotplug_enabled(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %7 = xor i1 %6, %1
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
define dso_local void @acpi_dev_clear_dependencies(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  %5 = load ptr, ptr @acpi_dep_list, align 8
  %6 = icmp eq ptr %5, @acpi_dep_list
  br i1 %6, label %52, label %7

7:                                                ; preds = %50, %1
  %8 = phi ptr [ %9, %50 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %50

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8
  %16 = call i32 @acpi_get_data_full(ptr noundef %15, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %2, ptr noundef nonnull @get_acpi_device) #19
  %17 = icmp ne i32 %16, 0
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %19 = icmp eq ptr %18, null
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %39, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %18, i64 1348
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %28 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3264, i64 noundef 40) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %18, ptr %31, align 8
  store i64 68719476704, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr @acpi_scan_clear_dep_fn, ptr %34, align 8
  %35 = load ptr, ptr @system_unbound_wq, align 8
  %36 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %35, ptr noundef nonnull %28) #19
  br label %39

37:                                               ; preds = %26, %21
  %38 = getelementptr inbounds i8, ptr %18, i64 616
  call void @put_device(ptr noundef %38) #19
  br label %39

39:                                               ; preds = %37, %30, %13
  %40 = getelementptr inbounds i8, ptr %8, i64 34
  %41 = load i8, ptr %40, align 2, !range !22, !noundef !23
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %44, align 8
  call void @kfree(ptr noundef %8) #19
  br label %50

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %8, i64 33
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %48, %43, %7
  %51 = icmp eq ptr %9, @acpi_dep_list
  br i1 %51, label %52, label %7, !llvm.loop !24

52:                                               ; preds = %50, %1
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @acpi_dev_ready_for_enumeration(ptr nocapture noundef readonly %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8192
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1348
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 9
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i1 [ %14, %10 ], [ false, %6 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_dev_get_next_consumer_dev(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  %6 = load ptr, ptr @acpi_dep_list, align 8
  %7 = icmp eq ptr %6, @acpi_dep_list
  br i1 %7, label %39, label %8

8:                                                ; preds = %36, %2
  %9 = phi ptr [ %37, %36 ], [ %1, %2 ]
  %10 = phi ptr [ %11, %36 ], [ %6, %2 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %36

15:                                               ; preds = %8
  %16 = icmp eq ptr %9, null
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  %23 = select i1 %22, ptr null, ptr %9
  br label %32

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  %25 = call i32 @acpi_get_data_full(ptr noundef %18, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %3, ptr noundef nonnull @get_acpi_device) #19
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %28 = icmp ne ptr %27, null
  %29 = select i1 %26, i1 %28, i1 false
  %30 = select i1 %29, ptr %27, ptr %9
  %31 = zext i1 %29 to i32
  br label %32

32:                                               ; preds = %24, %19
  %33 = phi ptr [ %23, %19 ], [ %30, %24 ]
  %34 = phi i32 [ 0, %19 ], [ %31, %24 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %8
  %37 = phi ptr [ %33, %32 ], [ %9, %8 ]
  %38 = icmp eq ptr %11, @acpi_dep_list
  br i1 %38, label %39, label %8, !llvm.loop !24

39:                                               ; preds = %36, %32, %2
  %40 = phi ptr [ %1, %2 ], [ %37, %36 ], [ %33, %32 ]
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  %41 = icmp eq ptr %1, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %1, i64 616
  call void @put_device(ptr noundef %43) #19
  br label %44

44:                                               ; preds = %42, %39
  %45 = icmp eq ptr %40, %1
  %46 = select i1 %45, ptr null, ptr %40
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_bus_scan(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  br i1 %11, label %49, label %12

12:                                               ; preds = %9
  call void @acpi_mipi_scan_crs_csi2() #19
  call void @acpi_mipi_init_crs_csi2_swnodes() #19
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @acpi_bus_attach(ptr noundef %13, ptr noundef nonnull inttoptr (i64 1 to ptr))
  call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  %15 = load ptr, ptr @acpi_dep_list, align 8
  %16 = icmp eq ptr %15, @acpi_dep_list
  br i1 %16, label %48, label %17

17:                                               ; preds = %46, %12
  %18 = phi ptr [ %19, %46 ], [ %15, %12 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  %22 = call i32 @acpi_get_data_full(ptr noundef %21, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %3, ptr noundef null) #19
  %23 = icmp ne i32 %22, 0
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %25 = icmp eq ptr %24, null
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8
  %28 = call fastcc i32 @acpi_bus_check_add(ptr noundef %21, i1 noundef zeroext false, ptr noundef nonnull %2), !range !25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = call i32 @acpi_walk_namespace(i32 noundef 0, ptr noundef %21, i32 noundef -1, ptr noundef nonnull @acpi_bus_check_add_2, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #19
  call void @acpi_mipi_init_crs_csi2_swnodes() #19
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @acpi_bus_attach(ptr noundef %32, ptr noundef null)
  br label %34

34:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  br label %35

35:                                               ; preds = %34, %17
  %36 = getelementptr inbounds i8, ptr %18, i64 33
  %37 = load i8, ptr %36, align 1, !range !22, !noundef !23
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %40, align 8
  call void @kfree(ptr noundef %18) #19
  br label %46

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %18, i64 34
  store i8 1, ptr %45, align 2
  br label %46

46:                                               ; preds = %44, %39
  %47 = icmp eq ptr %19, @acpi_dep_list
  br i1 %47, label %48, label %17, !llvm.loop !26

48:                                               ; preds = %46, %12
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  call void @acpi_mipi_crs_csi2_cleanup() #19
  br label %49

49:                                               ; preds = %48, %9
  %50 = phi i32 [ 0, %48 ], [ -19, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @acpi_bus_check_add(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.resource, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8
  %8 = call i32 @acpi_get_data_full(ptr noundef %0, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %5, ptr noundef null) #19
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %5, align 8
  %11 = select i1 %9, ptr %10, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4, !annotation !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %109

13:                                               ; preds = %3
  %14 = call i32 @acpi_get_type(ptr noundef %0, ptr noundef nonnull %7) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %114

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %114 [
    i32 6, label %18
    i32 0, label %41
    i32 12, label %37
    i32 13, label %38
    i32 11, label %39
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  br label %114

31:                                               ; preds = %26, %23, %21, %18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  br i1 %1, label %32, label %41

32:                                               ; preds = %31
  call void @acpi_mipi_check_crs_csi2(ptr noundef %0) #19
  %33 = call fastcc i32 @acpi_scan_check_dep(ptr noundef %0)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @acpi_scan_check_crs_csi2_cb, ptr noundef null, ptr noundef null, ptr noundef null) #19
  br label %114

37:                                               ; preds = %16
  br label %41

38:                                               ; preds = %16
  br label %41

39:                                               ; preds = %16
  %40 = call ptr @acpi_add_power_resource(ptr noundef %0) #19
  br label %114

41:                                               ; preds = %38, %37, %32, %31, %16
  %42 = phi i32 [ 3, %38 ], [ 2, %37 ], [ 0, %31 ], [ 0, %32 ], [ %17, %16 ]
  %43 = xor i1 %1, true
  %44 = call fastcc i32 @acpi_add_single_object(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %42, i1 noundef zeroext %43)
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %114, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @acpi_has_method(ptr noundef %49, ptr noundef nonnull @.str.13) #19
  br i1 %50, label %67, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %48, align 8
  %53 = call zeroext i1 @acpi_has_method(ptr noundef %52, ptr noundef nonnull @.str.11) #19
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %45, i64 152
  br label %56

56:                                               ; preds = %60, %54
  %57 = phi ptr [ %55, %54 ], [ %58, %60 ]
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.12, ptr noundef %62) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %56, !llvm.loop !14

65:                                               ; preds = %56, %51
  %66 = call zeroext i1 @acpi_bay_match(ptr noundef %52)
  br i1 %66, label %67, label %68

67:                                               ; preds = %65, %60, %47
  call void @acpi_dock_add(ptr noundef nonnull %45) #19
  br label %109

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %45, i64 152
  br label %70

70:                                               ; preds = %102, %68
  %71 = phi ptr [ %69, %68 ], [ %72, %102 ]
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %69
  br i1 %73, label %109, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr @acpi_scan_handlers_list, align 8
  %78 = icmp eq ptr %77, @acpi_scan_handlers_list
  br i1 %78, label %102, label %79

79:                                               ; preds = %87, %74
  %80 = phi ptr [ %88, %87 ], [ %77, %74 ]
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = getelementptr i8, ptr %80, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %79
  %86 = call zeroext i1 %83(ptr noundef %76, ptr noundef null) #19
  br i1 %86, label %102, label %87

87:                                               ; preds = %98, %90, %85
  %88 = load ptr, ptr %80, align 8
  %89 = icmp eq ptr %88, @acpi_scan_handlers_list
  br i1 %89, label %102, label %79, !llvm.loop !27

90:                                               ; preds = %79
  %91 = load ptr, ptr %81, align 8
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %87, label %94

94:                                               ; preds = %98, %90
  %95 = phi ptr [ %99, %98 ], [ %91, %90 ]
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef %76) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %95, i64 32
  %100 = load i8, ptr %99, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %87, label %94, !llvm.loop !28

102:                                              ; preds = %94, %87, %85, %74
  %103 = phi ptr [ null, %74 ], [ %81, %94 ], [ null, %87 ], [ %81, %85 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %70, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %45, i64 116
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 128
  store i32 %108, ptr %106, align 4
  br label %109, !llvm.loop !29

109:                                              ; preds = %105, %70, %67, %3
  %110 = load ptr, ptr %2, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  store ptr %113, ptr %2, align 8
  br label %114

114:                                              ; preds = %112, %109, %41, %39, %35, %30, %16, %13
  %115 = phi i32 [ 16390, %35 ], [ 0, %13 ], [ 0, %16 ], [ 0, %39 ], [ 16390, %41 ], [ 0, %112 ], [ 0, %109 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_bus_check_add_1(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr nocapture noundef %3) #0 align 16 {
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
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !10
  br i1 %14, label %173, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store i64 -1, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %18, align 8
  %19 = call i32 @acpi_get_handle(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = call i32 @acpi_evaluate_object(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %5) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @acpi_get_handle(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %27, ptr noundef nonnull %6) #19
  %29 = load ptr, ptr %18, align 8
  call void @kfree(ptr noundef %29) #19
  %30 = icmp eq i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  call void @register_dock_dependent_device(ptr noundef %0, ptr noundef %32) #19
  br label %34

33:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %34

34:                                               ; preds = %33, %31, %24
  %35 = call i32 @acpi_bus_get_status(ptr noundef %0) #19
  %36 = getelementptr inbounds i8, ptr %0, i64 116
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 8192
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %0, i64 1348
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40, %34
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44, %40
  %50 = and i32 %37, -105
  store i32 %50, ptr %36, align 4
  br label %175

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %0, i64 576
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %163

55:                                               ; preds = %51
  %56 = and i32 %37, 32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 248
  %60 = load i8, ptr %59, align 8
  %61 = shl i8 %60, 3
  %62 = and i8 %61, 8
  %63 = zext nneg i8 %62 to i32
  %64 = and i32 %37, -41
  %65 = or disjoint i32 %64, %63
  store i32 %65, ptr %36, align 4
  %66 = call i32 @acpi_bus_init_power(ptr noundef %0) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %36, align 4
  %70 = and i32 %69, -9
  store i32 %70, ptr %36, align 4
  br label %71

71:                                               ; preds = %68, %58
  %72 = load i32, ptr %36, align 4
  %73 = or i32 %72, 32
  store i32 %73, ptr %36, align 4
  br label %77

74:                                               ; preds = %55
  %75 = and i32 %37, 64
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %163

77:                                               ; preds = %74, %71
  %78 = getelementptr inbounds i8, ptr %0, i64 152
  %79 = getelementptr inbounds i8, ptr %0, i64 132
  br label %80

80:                                               ; preds = %132, %77
  %81 = phi i32 [ 0, %77 ], [ %134, %132 ]
  %82 = phi ptr [ %78, %77 ], [ %83, %132 ]
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %78
  br i1 %84, label %136, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !10
  %86 = getelementptr inbounds i8, ptr %83, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr @acpi_scan_handlers_list, align 8
  %89 = icmp eq ptr %88, @acpi_scan_handlers_list
  br i1 %89, label %114, label %90

90:                                               ; preds = %98, %85
  %91 = phi ptr [ %99, %98 ], [ %88, %85 ]
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = getelementptr i8, ptr %91, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %90
  %97 = call zeroext i1 %94(ptr noundef %87, ptr noundef nonnull %3) #19
  br i1 %97, label %114, label %98

98:                                               ; preds = %110, %101, %96
  %99 = load ptr, ptr %91, align 8
  %100 = icmp eq ptr %99, @acpi_scan_handlers_list
  br i1 %100, label %114, label %90, !llvm.loop !27

101:                                              ; preds = %90
  %102 = load ptr, ptr %92, align 8
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %98, label %105

105:                                              ; preds = %110, %101
  %106 = phi ptr [ %111, %110 ], [ %102, %101 ]
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef %87) #19
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store ptr %106, ptr %3, align 8
  br label %114

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %106, i64 32
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %98, label %105, !llvm.loop !28

114:                                              ; preds = %109, %98, %96, %85
  %115 = phi ptr [ %92, %109 ], [ null, %85 ], [ null, %98 ], [ %92, %96 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %132, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, ptr %79, align 4
  %123 = and i32 %122, -5
  store i32 %123, ptr %79, align 4
  br label %132

124:                                              ; preds = %117
  store ptr %115, ptr %52, align 8
  %125 = load ptr, ptr %118, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 %125(ptr noundef %0, ptr noundef %126) #19
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  store ptr null, ptr %52, align 8
  %130 = icmp eq i32 %127, 0
  %131 = select i1 %130, i32 0, i32 2
  br label %132

132:                                              ; preds = %129, %124, %121, %114
  %133 = phi i32 [ 4, %121 ], [ 2, %124 ], [ 0, %114 ], [ %131, %129 ]
  %134 = phi i32 [ %81, %121 ], [ %127, %124 ], [ %81, %114 ], [ %127, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %135 = icmp eq i32 %133, 2
  br i1 %135, label %136, label %80, !llvm.loop !30

136:                                              ; preds = %132, %80
  %137 = phi i32 [ %134, %132 ], [ %81, %80 ]
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %175, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %36, align 4
  %141 = or i32 %140, 16
  store i32 %141, ptr %36, align 4
  %142 = icmp ne i32 %137, 0
  %143 = and i32 %140, 4096
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = or i32 %140, 80
  store i32 %147, ptr %36, align 4
  br label %163

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %0, i64 616
  %150 = call i32 @device_attach(ptr noundef %149) #19
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %175, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %79, align 4
  %154 = and i32 %153, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load i32, ptr %36, align 4
  %158 = and i32 %157, 4096
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156, %152
  call fastcc void @acpi_default_enumeration(ptr noundef %0)
  br label %163

161:                                              ; preds = %156
  %162 = or i32 %157, 64
  store i32 %162, ptr %36, align 4
  br label %163

163:                                              ; preds = %161, %160, %146, %74, %51
  %164 = call i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef nonnull @acpi_bus_attach, ptr noundef %1) #19
  br i1 %14, label %175, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %52, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %175, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %166, i64 136
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  call void %170(ptr noundef %0) #19
  br label %175

173:                                              ; preds = %13
  %174 = tail call i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef nonnull @acpi_bus_attach, ptr noundef %1) #19
  br label %175

175:                                              ; preds = %173, %172, %168, %165, %163, %148, %136, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_mipi_crs_csi2_cleanup() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_bus_trim(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @acpi_dev_for_each_child_reverse(ptr noundef %0, ptr noundef nonnull @acpi_bus_trim_one, ptr noundef null) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -17
  store i32 %7, ptr %5, align 4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 40
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
  %16 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @device_release_driver(ptr noundef %16) #19
  br label %17

17:                                               ; preds = %15, %14
  %18 = tail call i32 @acpi_device_set_power(ptr noundef %0, i32 noundef 4) #19
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, -97
  store i32 %20, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_bus_trim_one(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @acpi_dev_for_each_child_reverse(ptr noundef %0, ptr noundef nonnull @acpi_bus_trim_one, ptr noundef null) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -17
  store i32 %8, ptr %6, align 4
  %9 = icmp eq ptr %4, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 40
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
  %17 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @device_release_driver(ptr noundef %17) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8
  %3 = call fastcc i32 @acpi_add_single_object(ptr noundef nonnull %2, ptr noundef null, i32 noundef %0, i1 noundef zeroext false)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 16
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 616
  %11 = tail call i32 @device_attach(ptr noundef %10) #19
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i32 [ %11, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_add_single_object(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.acpi_buffer, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  %8 = alloca %struct.acpi_buffer, align 8
  %9 = alloca i64, align 8
  %10 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %11 = tail call noalias align 8 dereferenceable_or_null(1408) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 1408) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %318, label %13

13:                                               ; preds = %4
  tail call void @acpi_init_device_object(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @acpi_device_release)
  %14 = and i32 %2, -3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  br i1 %3, label %17, label %43

17:                                               ; preds = %16
  tail call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  %18 = load ptr, ptr @acpi_dep_list, align 8
  %19 = icmp eq ptr %18, @acpi_dep_list
  br i1 %19, label %43, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 116
  %24 = getelementptr inbounds i8, ptr %11, i64 1348
  br label %25

25:                                               ; preds = %40, %20
  %26 = phi ptr [ %18, %20 ], [ %41, %40 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = load i8, ptr %31, align 8, !range !22, !noundef !23
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %23, align 4
  %36 = or i32 %35, 8192
  store i32 %36, ptr %23, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = load i32, ptr %24, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %24, align 4
  br label %40

40:                                               ; preds = %37, %25
  %41 = load ptr, ptr %26, align 8
  %42 = icmp eq ptr %41, @acpi_dep_list
  br i1 %42, label %43, label %25, !llvm.loop !31

43:                                               ; preds = %40, %17, %16
  %44 = tail call i32 @acpi_bus_get_status(ptr noundef %11) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %11, i64 112
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %43, %13
  %49 = phi i1 [ false, %13 ], [ %3, %43 ], [ %3, %46 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 0, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call zeroext i1 @acpi_has_method(ptr noundef %51, ptr noundef nonnull @.str.83) #19
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %50, align 8
  %55 = tail call zeroext i1 @acpi_has_method(ptr noundef %54, ptr noundef nonnull @.str.84) #19
  br i1 %55, label %56, label %169

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds i8, ptr %11, i64 116
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 8
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %50, align 8
  %61 = tail call zeroext i1 @acpi_has_method(ptr noundef %60, ptr noundef nonnull @.str.85) #19
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %11, i64 244
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %56
  %67 = load ptr, ptr %50, align 8
  %68 = tail call zeroext i1 @acpi_has_method(ptr noundef %67, ptr noundef nonnull @.str.86) #19
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %11, i64 244
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 4
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %69, %66
  %74 = load ptr, ptr %50, align 8
  %75 = tail call zeroext i1 @acpi_has_method(ptr noundef %74, ptr noundef nonnull @.str.87) #19
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %11, i64 244
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 32
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %76, %73
  %81 = load ptr, ptr %50, align 8
  %82 = call i32 @acpi_evaluate_integer(ptr noundef %81, ptr noundef nonnull @.str.88, ptr noundef null, ptr noundef nonnull %9) #19
  %83 = load i64, ptr %9, align 8
  %84 = trunc i64 %83 to i8
  %85 = getelementptr inbounds i8, ptr %11, i64 408
  store i8 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 248
  %87 = getelementptr inbounds i8, ptr %7, i64 1
  %88 = getelementptr inbounds i8, ptr %7, i64 2
  %89 = getelementptr inbounds i8, ptr %7, i64 3
  %90 = getelementptr inbounds i8, ptr %7, i64 4
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  br label %92

92:                                               ; preds = %135, %80
  %93 = phi i64 [ 0, %80 ], [ %138, %135 ]
  %94 = getelementptr [5 x %struct.acpi_device_power_state], ptr %86, i64 0, i64 %93
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false), !annotation !10
  store i8 95, ptr %7, align 1
  store i8 80, ptr %87, align 1
  store i8 82, ptr %88, align 1
  %95 = trunc i64 %93 to i8
  %96 = or disjoint i8 %95, 48
  store i8 %96, ptr %89, align 1
  store i8 0, ptr %90, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store i64 -1, ptr %8, align 8
  store ptr null, ptr %91, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 16
  store volatile ptr %97, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 24
  store volatile ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %50, align 8
  %100 = call i32 @acpi_evaluate_object(ptr noundef %99, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8) #19
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %92
  %103 = load ptr, ptr %91, align 8
  %104 = load i64, ptr %8, align 8
  %105 = icmp ne i64 %104, 0
  %106 = icmp ne ptr %103, null
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %117

108:                                              ; preds = %102
  %109 = load i32, ptr %103, align 8
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %103, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = call i32 @acpi_extract_power_resources(ptr noundef nonnull %103, i32 noundef 0, ptr noundef %97) #19
  br label %117

117:                                              ; preds = %115, %111, %108, %102
  %118 = load ptr, ptr %91, align 8
  call void @kfree(ptr noundef %118) #19
  br label %119

119:                                              ; preds = %117, %92
  store i8 83, ptr %88, align 1
  %120 = load ptr, ptr %50, align 8
  %121 = call zeroext i1 @acpi_has_method(ptr noundef %120, ptr noundef nonnull %7) #19
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i8, ptr %94, align 8
  %124 = or i8 %123, 2
  store i8 %124, ptr %94, align 8
  br label %125

125:                                              ; preds = %122, %119
  %126 = load volatile ptr, ptr %97, align 8
  %127 = icmp eq ptr %126, %97
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i8, ptr %94, align 8
  %130 = and i8 %129, 2
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128, %125
  %133 = load i8, ptr %94, align 8
  %134 = or i8 %133, 1
  store i8 %134, ptr %94, align 8
  br label %135

135:                                              ; preds = %132, %128
  %136 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %94, i64 8
  store i32 -1, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #19
  %138 = add nuw nsw i64 %93, 1
  %139 = icmp eq i64 %138, 4
  br i1 %139, label %140, label %92, !llvm.loop !32

140:                                              ; preds = %135
  %141 = getelementptr i8, ptr %11, i64 376
  %142 = getelementptr i8, ptr %11, i64 392
  store volatile ptr %142, ptr %142, align 8
  %143 = getelementptr i8, ptr %11, i64 400
  store volatile ptr %142, ptr %143, align 8
  %144 = load i8, ptr %86, align 8
  %145 = or i8 %144, 1
  store i8 %145, ptr %86, align 8
  %146 = getelementptr inbounds i8, ptr %11, i64 252
  store i32 100, ptr %146, align 4
  %147 = getelementptr i8, ptr %11, i64 344
  %148 = load i8, ptr %147, align 8
  %149 = or i8 %148, 1
  store i8 %149, ptr %147, align 8
  %150 = getelementptr inbounds i8, ptr %11, i64 264
  %151 = load volatile ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %150
  br i1 %152, label %163, label %153

153:                                              ; preds = %140
  %154 = getelementptr inbounds i8, ptr %11, i64 244
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 2
  store i32 %156, ptr %154, align 4
  %157 = getelementptr i8, ptr %11, i64 360
  %158 = load volatile ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %157
  br i1 %159, label %163, label %160

160:                                              ; preds = %153
  %161 = load i8, ptr %141, align 8
  %162 = or i8 %161, 1
  store i8 %162, ptr %141, align 8
  br label %163

163:                                              ; preds = %160, %153, %140
  %164 = call i32 @acpi_bus_init_power(ptr noundef %11) #19
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %57, align 4
  %168 = and i32 %167, -9
  store i32 %168, ptr %57, align 4
  br label %169

169:                                              ; preds = %166, %163, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %170 = load ptr, ptr %50, align 8
  %171 = call zeroext i1 @acpi_has_method(ptr noundef %170, ptr noundef nonnull @.str.89) #19
  br i1 %171, label %172, label %293

172:                                              ; preds = %169
  %173 = load ptr, ptr %50, align 8
  %174 = getelementptr inbounds i8, ptr %11, i64 416
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store i64 -1, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %11, i64 440
  store volatile ptr %176, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %11, i64 448
  store volatile ptr %176, ptr %177, align 8
  %178 = call i32 @acpi_evaluate_object(ptr noundef %173, ptr noundef nonnull @.str.89, ptr noundef null, ptr noundef nonnull %5) #19
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %172
  %181 = call ptr @acpi_format_exception(i32 noundef %178) #19
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.72, ptr noundef %173, ptr noundef nonnull @.str.91, ptr noundef %181) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %251

182:                                              ; preds = %172
  %183 = load ptr, ptr %175, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %249, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %183, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp ult i32 %187, 2
  br i1 %188, label %249, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %183, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %249, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %191, align 8
  switch i32 %194, label %249 [
    i32 4, label %195
    i32 1, label %215
  ]

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %191, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp ult i32 %197, 2
  br i1 %198, label %249, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %191, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 20
  br i1 %203, label %204, label %249

204:                                              ; preds = %199
  %205 = getelementptr i8, ptr %201, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %249

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %201, i64 8
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %174, align 8
  %211 = load ptr, ptr %200, align 8
  %212 = getelementptr i8, ptr %211, i64 32
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 4294967295
  br label %218

215:                                              ; preds = %193
  store ptr null, ptr %174, align 8
  %216 = getelementptr inbounds i8, ptr %191, i64 8
  %217 = load i64, ptr %216, align 8
  br label %218

218:                                              ; preds = %215, %208
  %219 = phi i64 [ %217, %215 ], [ %214, %208 ]
  %220 = getelementptr inbounds i8, ptr %11, i64 424
  store i64 %219, ptr %220, align 8
  %221 = load ptr, ptr %190, align 8
  %222 = getelementptr i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %249

225:                                              ; preds = %218
  %226 = getelementptr i8, ptr %221, i64 32
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %11, i64 432
  store i64 %227, ptr %228, align 8
  %229 = call i32 @acpi_extract_power_resources(ptr noundef nonnull %183, i32 noundef 2, ptr noundef %176) #19
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %249

231:                                              ; preds = %225
  %232 = load volatile ptr, ptr %176, align 8
  %233 = icmp eq ptr %232, %176
  br i1 %233, label %253, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !10
  %235 = call i32 @acpi_power_wakeup_list_init(ptr noundef %176, ptr noundef nonnull %6) #19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.22, ptr noundef %173, ptr noundef nonnull @.str.92) #19
  call void @acpi_power_resources_list_free(ptr noundef %176) #19
  br label %247

238:                                              ; preds = %234
  %239 = load i32, ptr %6, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %228, align 8
  %242 = icmp ugt i64 %241, %240
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = trunc i64 %241 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.22, ptr noundef %173, ptr noundef nonnull @.str.93, i32 noundef %244, i32 noundef %239) #19
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  store i64 %246, ptr %228, align 8
  br label %247

247:                                              ; preds = %243, %238, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  %248 = load ptr, ptr %175, align 8
  call void @kfree(ptr noundef %248) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br i1 %236, label %255, label %251

249:                                              ; preds = %225, %218, %204, %199, %195, %193, %189, %185, %182
  %250 = load ptr, ptr %175, align 8
  call void @kfree(ptr noundef %250) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %251

251:                                              ; preds = %249, %247, %180
  %252 = getelementptr inbounds i8, ptr %11, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %252, ptr noundef nonnull @.str.90) #20
  br label %293

253:                                              ; preds = %231
  %254 = load ptr, ptr %175, align 8
  call void @kfree(ptr noundef %254) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %255

255:                                              ; preds = %253, %247
  %256 = getelementptr inbounds i8, ptr %11, i64 456
  %257 = load i8, ptr %256, align 8
  %258 = and i8 %257, -3
  store i8 %258, ptr %256, align 8
  %259 = call ptr @acpi_match_acpi_device(ptr noundef nonnull @acpi_wakeup_gpe_init.button_device_ids, ptr noundef %11) #19
  %260 = icmp eq ptr %259, null
  br i1 %260, label %277, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %259, i64 16
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %261
  %267 = load i64, ptr %228, align 8
  %268 = icmp eq i64 %267, 5
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i64 4, ptr %228, align 8
  br label %270

270:                                              ; preds = %269, %266, %261
  %271 = load ptr, ptr %174, align 8
  %272 = getelementptr inbounds i8, ptr %11, i64 424
  %273 = load i64, ptr %272, align 8
  %274 = trunc i64 %273 to i32
  %275 = call i32 @acpi_mark_gpe_for_wake(ptr noundef %271, i32 noundef %274) #19
  %276 = getelementptr inbounds i8, ptr %11, i64 616
  call void @device_set_wakeup_capable(ptr noundef %276, i1 noundef zeroext true) #19
  br label %286

277:                                              ; preds = %255
  %278 = load ptr, ptr %50, align 8
  %279 = load ptr, ptr %174, align 8
  %280 = getelementptr inbounds i8, ptr %11, i64 424
  %281 = load i64, ptr %280, align 8
  %282 = trunc i64 %281 to i32
  %283 = call i32 @acpi_setup_gpe_for_wake(ptr noundef %278, ptr noundef %279, i32 noundef %282) #19
  %284 = icmp eq i32 %283, 0
  %285 = zext i1 %284 to i8
  br label %286

286:                                              ; preds = %277, %270
  %287 = phi i8 [ 1, %270 ], [ %285, %277 ]
  %288 = load i8, ptr %256, align 8
  %289 = and i8 %288, -2
  %290 = or disjoint i8 %289, %287
  store i8 %290, ptr %256, align 8
  %291 = getelementptr inbounds i8, ptr %11, i64 488
  store i32 0, ptr %291, align 8
  %292 = call i32 @acpi_device_sleep_wake(ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %293

293:                                              ; preds = %286, %251, %169
  %294 = load ptr, ptr %50, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %300, label %296

296:                                              ; preds = %293
  %297 = call i32 @acpi_attach_data(ptr noundef nonnull %294, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef %11) #19
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %294, ptr noundef nonnull @.str.2) #19
  br label %300

300:                                              ; preds = %299, %296, %293
  %301 = phi i1 [ false, %299 ], [ true, %293 ], [ true, %296 ]
  %302 = phi i32 [ -19, %299 ], [ 0, %293 ], [ 0, %296 ]
  br i1 %49, label %303, label %304

303:                                              ; preds = %300
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  br label %304

304:                                              ; preds = %303, %300
  br i1 %301, label %305, label %307

305:                                              ; preds = %304
  %306 = call i32 @acpi_device_add(ptr noundef nonnull %11)
  br label %307

307:                                              ; preds = %305, %304
  %308 = phi i32 [ %302, %304 ], [ %306, %305 ]
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %11, i64 616
  call void @acpi_device_release(ptr noundef %311)
  br label %318

312:                                              ; preds = %307
  call void @acpi_power_add_remove_device(ptr noundef nonnull %11, i1 noundef zeroext true) #19
  %313 = getelementptr inbounds i8, ptr %11, i64 616
  %314 = getelementptr inbounds i8, ptr %11, i64 676
  %315 = load i8, ptr %314, align 4
  %316 = and i8 %315, -17
  store i8 %316, ptr %314, align 4
  %317 = call i32 @kobject_uevent(ptr noundef %313, i32 noundef 0) #19
  store ptr %11, ptr %0, align 8
  br label %318

318:                                              ; preds = %312, %310, %4
  %319 = phi i32 [ %308, %310 ], [ 0, %312 ], [ -12, %4 ]
  ret i32 %319
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_attach(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_scan_init() local_unnamed_addr #11 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  %5 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_scan_handlers_list, i64 0, i32 1), align 8
  store ptr getelementptr inbounds (%struct.acpi_scan_handler, ptr @generic_device_handler, i64 0, i32 1, i32 0), ptr getelementptr inbounds (%struct.list_head, ptr @acpi_scan_handlers_list, i64 0, i32 1), align 8
  store ptr @acpi_scan_handlers_list, ptr getelementptr inbounds (%struct.acpi_scan_handler, ptr @generic_device_handler, i64 0, i32 1, i32 0), align 8
  store ptr %5, ptr getelementptr inbounds (%struct.acpi_scan_handler, ptr @generic_device_handler, i64 0, i32 1, i32 1), align 8
  store volatile ptr getelementptr inbounds (%struct.acpi_scan_handler, ptr @generic_device_handler, i64 0, i32 1, i32 0), ptr %5, align 8
  %6 = call i32 @acpi_get_table(ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull %4) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = icmp ugt i32 %11, 37
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #20
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 36
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call fastcc void @acpi_get_spcr_uart_addr() #24
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %4, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  %28 = call i32 @acpi_get_data_full(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %3, ptr noundef null) #19
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %3, align 8
  %31 = select i1 %29, ptr %30, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store ptr %31, ptr @acpi_root, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %70, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38), align 1
  %38 = and i32 %37, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8
  %41 = call fastcc i32 @acpi_add_single_object(ptr noundef nonnull %1, ptr noundef null, i32 noundef 4, i1 noundef zeroext false)
  %42 = load ptr, ptr %1, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 116
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 16
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds i8, ptr %42, i64 616
  %49 = call i32 @device_attach(ptr noundef %48) #19
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  call void @device_set_wakeup_capable(ptr noundef %48, i1 noundef zeroext true) #19
  %52 = call i32 @device_wakeup_enable(ptr noundef %48) #19
  br label %53

53:                                               ; preds = %51, %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %54

54:                                               ; preds = %53, %36
  %55 = load i32, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38), align 1
  %56 = and i32 %55, 32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8
  %59 = call fastcc i32 @acpi_add_single_object(ptr noundef nonnull %2, ptr noundef null, i32 noundef 5, i1 noundef zeroext false)
  %60 = load ptr, ptr %2, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 116
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 16
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds i8, ptr %60, i64 616
  %67 = call i32 @device_attach(ptr noundef %66) #19
  br label %68

68:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %69

69:                                               ; preds = %68, %54, %33
  call void @acpi_turn_off_unused_power_resources() #19
  store i1 true, ptr @acpi_scan_initialized, align 1
  br label %70

70:                                               ; preds = %69, %27, %23
  call void @mutex_unlock(ptr noundef nonnull @acpi_scan_lock) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
define internal fastcc void @acpi_get_spcr_uart_addr() unnamed_addr #11 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8, !annotation !10
  %2 = call i32 @acpi_get_table(ptr noundef nonnull @.str.94, i32 noundef 0, ptr noundef nonnull %1) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.95) #20
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i64, ptr %8, align 1
  store i64 %9, ptr @spcr_uart_addr, align 8
  call void @acpi_put_table(ptr noundef %7) #19
  br label %10

10:                                               ; preds = %6, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
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
define dso_local i32 @__acpi_probe_device_table(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 section ".init.text" align 16 {
  %3 = load i32, ptr @acpi_disabled, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @acpi_probe_mutex) #19
  store ptr %0, ptr @ape, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %25, %5
  %8 = phi i32 [ %27, %25 ], [ 0, %5 ]
  %9 = phi i32 [ %30, %25 ], [ %1, %5 ]
  %10 = load ptr, ptr @ape, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1128878145
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  store i32 0, ptr @acpi_probe_count, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 5
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = tail call i32 @acpi_table_parse_madt(i32 noundef %16, ptr noundef nonnull @acpi_match_madt, i32 noundef 0) #19
  %18 = load i32, ptr @acpi_probe_count, align 4
  br label %25

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @acpi_table_parse(ptr noundef %10, ptr noundef %21) #19
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i32 [ %18, %13 ], [ %24, %19 ]
  %27 = add i32 %26, %8
  %28 = load ptr, ptr @ape, align 8
  %29 = getelementptr i8, ptr %28, i64 32
  store ptr %29, ptr @ape, align 8
  %30 = add i32 %9, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %7, !llvm.loop !33

32:                                               ; preds = %25, %5
  %33 = phi i32 [ 0, %5 ], [ %27, %25 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_probe_mutex) #19
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i32 [ %33, %32 ], [ 0, %2 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_table_parse_madt(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_match_madt(ptr noundef %0, i64 noundef %1) #11 section ".init.text" align 16 {
  %3 = load ptr, ptr @ape, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 %5(ptr noundef %0, ptr noundef %3) #19
  br i1 %8, label %9, label %18

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr @ape, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
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
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 32) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  store i64 68719476704, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
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
define internal i32 @acpi_scan_bus_check(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @acpi_bus_get_status(ptr noundef %0) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call fastcc i32 @acpi_scan_device_not_enumerated(ptr noundef %0), !range !9
  br label %29

12:                                               ; preds = %2
  %13 = icmp eq ptr %4, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %16(ptr noundef %0) #19
  br label %29

20:                                               ; preds = %14, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @acpi_bus_scan(ptr noundef %22), !range !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %26, ptr noundef nonnull @.str.28) #20
  br label %29

27:                                               ; preds = %20
  %28 = tail call i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef nonnull @acpi_scan_bus_check, ptr noundef null) #19
  br label %29

29:                                               ; preds = %27, %25, %18, %10
  %30 = phi i32 [ %19, %18 ], [ %23, %25 ], [ %28, %27 ], [ 0, %10 ]
  ret i32 %30
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_get_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @acpi_scan_device_not_enumerated(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 96
  %7 = icmp eq i32 %6, 96
  br i1 %7, label %10, label %8

8:                                                ; preds = %3, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %9, ptr noundef nonnull @.str.29) #20
  br label %30

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 576
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @acpi_dev_for_each_child_reverse(ptr noundef nonnull %0, ptr noundef nonnull @acpi_bus_trim_one, ptr noundef null) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -17
  store i32 %16, ptr %14, align 4
  %17 = icmp eq ptr %12, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void %20(ptr noundef nonnull %0) #19
  br label %23

23:                                               ; preds = %22, %18
  store ptr null, ptr %11, align 8
  br label %26

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @device_release_driver(ptr noundef %25) #19
  br label %26

26:                                               ; preds = %24, %23
  %27 = tail call i32 @acpi_device_set_power(ptr noundef nonnull %0, i32 noundef 4) #19
  %28 = load i32, ptr %14, align 4
  %29 = and i32 %28, -97
  store i32 %29, ptr %14, align 4
  br label %30

30:                                               ; preds = %26, %8
  %31 = phi i32 [ 0, %26 ], [ -114, %8 ]
  ret i32 %31
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_lck(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_ej0(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_bus_offline(ptr noundef %0, i32 %1, ptr noundef readnone %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8
  %6 = call i32 @acpi_get_data_full(ptr noundef %0, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %5, ptr noundef null) #19
  %7 = icmp ne i32 %6, 0
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %9 = icmp eq ptr %2, null
  %10 = icmp eq ptr %8, null
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %59, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 576
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 144
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %8, i64 616
  store ptr %22, ptr %3, align 8
  br label %59

23:                                               ; preds = %16, %12
  %24 = getelementptr inbounds i8, ptr %8, i64 1368
  call void @mutex_lock(ptr noundef %24) #19
  %25 = getelementptr inbounds i8, ptr %8, i64 1352
  br label %26

26:                                               ; preds = %54, %23
  %27 = phi i32 [ 0, %23 ], [ %55, %54 ]
  %28 = phi ptr [ %25, %23 ], [ %29, %54 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %57, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %29, i64 24
  %33 = load i8, ptr %32, align 8
  br i1 %9, label %37, label %34

34:                                               ; preds = %31
  %35 = and i8 %33, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %54

37:                                               ; preds = %31
  %38 = and i8 %33, -2
  store i8 %38, ptr %32, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr i8, ptr %29, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @device_offline(ptr noundef %41) #19
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = icmp eq i32 %42, 0
  %46 = getelementptr i8, ptr %29, i64 24
  %47 = zext i1 %45 to i8
  %48 = load i8, ptr %46, align 8
  %49 = and i8 %48, -2
  %50 = or disjoint i8 %49, %47
  store i8 %50, ptr %46, align 8
  br label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %40, align 8
  store ptr %52, ptr %3, align 8
  br i1 %9, label %53, label %54

53:                                               ; preds = %51, %44
  br label %54

54:                                               ; preds = %53, %51, %34
  %55 = phi i32 [ %27, %53 ], [ %27, %34 ], [ 1, %51 ]
  %56 = phi i1 [ false, %53 ], [ false, %34 ], [ true, %51 ]
  br i1 %56, label %57, label %26, !llvm.loop !34

57:                                               ; preds = %54, %26
  %58 = phi i32 [ %55, %54 ], [ %27, %26 ]
  call void @mutex_unlock(ptr noundef %24) #19
  br label %59

59:                                               ; preds = %57, %21, %4
  %60 = phi i32 [ %58, %57 ], [ 15, %21 ], [ 0, %4 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_bus_online(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8
  %6 = call i32 @acpi_get_data_full(ptr noundef %0, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %5, ptr noundef null) #19
  %7 = icmp ne i32 %6, 0
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %9 = icmp eq ptr %8, null
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %32, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %8, i64 1368
  call void @mutex_lock(ptr noundef %12) #19
  %13 = getelementptr inbounds i8, ptr %8, i64 1352
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %31, label %16

16:                                               ; preds = %28, %11
  %17 = phi ptr [ %29, %28 ], [ %14, %11 ]
  %18 = getelementptr i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @device_online(ptr noundef %24) #19
  %26 = load i8, ptr %18, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %18, align 8
  br label %28

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %17, align 8
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %31, label %16, !llvm.loop !12

31:                                               ; preds = %28, %11
  call void @mutex_unlock(ptr noundef %12) #19
  br label %32

32:                                               ; preds = %31, %4
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
define internal void @acpi_device_del_work_fn(ptr nocapture readnone %0) #0 align 16 {
  br label %2

2:                                                ; preds = %58, %1
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_del_lock) #19
  %3 = load volatile ptr, ptr @acpi_device_del_list, align 8
  %4 = icmp eq ptr %3, @acpi_device_del_list
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_del_lock) #19
  br label %58

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %3, i64 -96
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_del_lock) #19
  %12 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @acpi_reconfig_chain, i64 noundef 1, ptr noundef %7) #19
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_lock) #19
  %13 = getelementptr i8, ptr %3, i64 56
  br label %14

14:                                               ; preds = %26, %6
  %15 = phi ptr [ @acpi_bus_id_list, %6 ], [ %16, %26 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = icmp eq ptr %16, @acpi_bus_id_list
  br i1 %18, label %43, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8
  %21 = load volatile ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ @.str.40, %19 ]
  %28 = tail call i32 @strcmp(ptr noundef %20, ptr noundef %27) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %14, !llvm.loop !35

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %16, i64 -16
  %32 = getelementptr i8, ptr %3, i64 32
  %33 = load i32, ptr %32, align 8
  tail call void @ida_free(ptr noundef %31, i32 noundef %33) #19
  %34 = getelementptr i8, ptr %16, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  %42 = load ptr, ptr %17, align 8
  tail call void @kfree_const(ptr noundef %42) #19
  tail call void @kfree(ptr noundef %17) #19
  br label %43

43:                                               ; preds = %37, %30, %14
  %44 = getelementptr i8, ptr %3, i64 -16
  %45 = getelementptr i8, ptr %3, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %45, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_lock) #19
  tail call void @acpi_power_add_remove_device(ptr noundef %7, i1 noundef zeroext false) #19
  tail call void @acpi_device_remove_files(ptr noundef %7) #19
  %49 = getelementptr i8, ptr %3, i64 1304
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  tail call void %50(ptr noundef %7) #19
  br label %53

53:                                               ; preds = %52, %43
  %54 = getelementptr i8, ptr %3, i64 520
  tail call void @device_del(ptr noundef %54) #19
  %55 = tail call i32 @acpi_power_transition(ptr noundef %7, i32 noundef 4) #19
  %56 = icmp eq ptr %7, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @put_device(ptr noundef %54) #19
  br label %58

58:                                               ; preds = %57, %53, %5
  br i1 %4, label %59, label %2

59:                                               ; preds = %58
  ret void
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
declare dso_local i32 @crc32_le(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_add_id(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 24) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @kstrdup_const(ptr noundef %1, i32 noundef 3264) #19
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #19
  br label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %4, ptr %13, align 8
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %4, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 12
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
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, i8 0, i64 5, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  store i64 5, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2) #19
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @acpi_object_is_system_bus(ptr noundef readnone %0) unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
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
define internal noundef i32 @acpi_check_serial_bus_slave(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #16 align 16 {
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @acpi_bus_attach(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_scan_lock) #19
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 616
  tail call void @put_device(ptr noundef %8) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  %4 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.74) #19
  br i1 %4, label %5, label %115

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.75) #19
  br i1 %6, label %7, label %115

7:                                                ; preds = %5
  %8 = call zeroext i1 @acpi_evaluate_reference(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef null, ptr noundef nonnull %2) #19
  br i1 %8, label %9, label %115

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %113, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %108, %12
  %15 = phi i32 [ 0, %12 ], [ %109, %108 ]
  %16 = phi i32 [ 0, %12 ], [ %110, %108 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !10
  %17 = load ptr, ptr %13, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @acpi_get_object_info(ptr noundef %20, ptr noundef nonnull %3) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %108

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 4
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %24, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @match_string(ptr noundef nonnull @acpi_ignore_dep_ids, i64 noundef -1, ptr noundef %31) #19
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = load i16, ptr %25, align 2
  %36 = and i16 %35, 32
  %37 = icmp eq i16 %36, 0
  %38 = getelementptr inbounds i8, ptr %24, i64 88
  %39 = icmp eq ptr %38, null
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %56, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %24, i64 96
  %43 = load i32, ptr %38, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %56, label %49

45:                                               ; preds = %49
  %46 = add nuw i32 %50, 1
  %47 = load i32, ptr %38, align 8
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %56, !llvm.loop !36

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %46, %45 ], [ 0, %41 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr [0 x %struct.acpi_pnp_device_id], ptr %42, i64 0, i64 %51, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @match_string(ptr noundef nonnull @acpi_ignore_dep_ids, i64 noundef -1, ptr noundef %53) #19
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %45

56:                                               ; preds = %49, %45, %41, %34, %29, %23
  %57 = phi i1 [ false, %23 ], [ true, %29 ], [ false, %34 ], [ false, %41 ], [ false, %45 ], [ %55, %49 ]
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 14
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 4
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %90, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %58, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @match_string(ptr noundef nonnull @acpi_honor_dep_ids, i64 noundef -1, ptr noundef %65) #19
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %90, label %68

68:                                               ; preds = %63
  %69 = load i16, ptr %59, align 2
  %70 = and i16 %69, 32
  %71 = icmp eq i16 %70, 0
  %72 = getelementptr inbounds i8, ptr %58, i64 88
  %73 = icmp eq ptr %72, null
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %90, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %58, i64 96
  %77 = load i32, ptr %72, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %90, label %83

79:                                               ; preds = %83
  %80 = add nuw i32 %84, 1
  %81 = load i32, ptr %72, align 8
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %90, !llvm.loop !36

83:                                               ; preds = %79, %75
  %84 = phi i32 [ %80, %79 ], [ 0, %75 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr [0 x %struct.acpi_pnp_device_id], ptr %76, i64 0, i64 %85, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @match_string(ptr noundef nonnull @acpi_honor_dep_ids, i64 noundef -1, ptr noundef %87) #19
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %79

90:                                               ; preds = %83, %79, %75, %68, %63, %56
  %91 = phi i1 [ false, %56 ], [ true, %63 ], [ false, %68 ], [ false, %75 ], [ false, %79 ], [ %89, %83 ]
  %92 = zext i1 %91 to i8
  %93 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %93) #19
  br i1 %57, label %108, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %96 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %95, i32 noundef 3520, i64 noundef 40) #21
  %97 = icmp eq ptr %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = add i32 %15, 1
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr ptr, ptr %100, i64 %18
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr %0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 32
  store i8 %92, ptr %105, align 8
  call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  %106 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_dep_list, i64 0, i32 1), align 8
  store ptr %96, ptr getelementptr inbounds (%struct.list_head, ptr @acpi_dep_list, i64 0, i32 1), align 8
  store ptr @acpi_dep_list, ptr %96, align 8
  %107 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %106, ptr %107, align 8
  store volatile ptr %96, ptr %106, align 8
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  br label %108

108:                                              ; preds = %98, %94, %90, %14
  %109 = phi i32 [ %99, %98 ], [ %15, %14 ], [ %15, %90 ], [ %15, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %110 = add nuw i32 %16, 1
  %111 = load i32, ptr %2, align 8
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %14, label %113, !llvm.loop !37

113:                                              ; preds = %108, %9
  %114 = phi i32 [ 0, %9 ], [ %109, %108 ]
  call void @acpi_handle_list_free(ptr noundef nonnull %2) #19
  br label %115

115:                                              ; preds = %113, %7, %5, %1
  %116 = phi i32 [ %114, %113 ], [ 0, %5 ], [ 0, %1 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_scan_check_crs_csi2_cb(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  tail call void @acpi_mipi_check_crs_csi2(ptr noundef %0) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_add_power_resource(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_get_resource_memory(ptr noundef %0, ptr noundef %1) #0 align 16 {
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
  %2 = getelementptr inbounds i8, ptr %0, i64 116
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
define internal noundef i32 @acpi_bus_check_add_2(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr nocapture noundef %3) #0 align 16 {
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
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %8, %6 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree_const(ptr noundef %10) #19
  tail call void @kfree(ptr noundef %7) #19
  %11 = icmp eq ptr %8, %3
  br i1 %11, label %12, label %6, !llvm.loop !15

12:                                               ; preds = %6, %1
  %13 = getelementptr i8, ptr %0, i64 -472
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #19
  %15 = getelementptr i8, ptr %0, i64 -160
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 -176
  tail call void @acpi_power_resources_list_free(ptr noundef %20) #19
  br label %21

21:                                               ; preds = %19, %12
  %22 = getelementptr i8, ptr %0, i64 -372
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %0, i64 -368
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %31, %28 ]
  %30 = getelementptr [5 x %struct.acpi_device_power_state], ptr %27, i64 0, i64 %29, i32 3
  tail call void @acpi_power_resources_list_free(ptr noundef %30) #19
  %31 = add nuw nsw i64 %29, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %28, !llvm.loop !38

33:                                               ; preds = %28, %21
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
define internal noundef i32 @acpi_generic_device_attach(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 116
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
