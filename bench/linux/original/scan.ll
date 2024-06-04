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
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds %struct.list_head, ptr @acpi_scan_handlers_list, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.list_head, ptr @acpi_scan_handlers_list, i64 0, i32 1
  store ptr %4, ptr %7, align 8
  store ptr @acpi_scan_handlers_list, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8
  store volatile ptr %4, ptr %6, align 8
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %3 ], [ -22, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_scan_add_handler_with_hotplug(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds %struct.list_head, ptr @acpi_scan_handlers_list, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.list_head, ptr @acpi_scan_handlers_list, i64 0, i32 1
  store ptr %5, ptr %8, align 8
  store ptr @acpi_scan_handlers_list, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %9, align 8
  store volatile ptr %5, ptr %7, align 8
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i32 [ 0, %4 ], [ -22, %2 ]
  br i1 %3, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @acpi_sysfs_add_hotplug_profile(ptr noundef %13, ptr noundef %1) #19
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ 0, %12 ], [ %11, %10 ]
  ret i32 %15
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
  %14 = ptrtoint ptr @empty_zero_page to i64
  %15 = ptrtoint ptr @empty_zero_page to i64
  %16 = sub i64 %15, -2147483648
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %11, i64 %13
  %19 = ptrtoint ptr @empty_zero_page to i64
  %20 = sub i64 %19, -2147483648
  %21 = add i64 %18, %20
  %22 = lshr i64 %21, 12
  %23 = getelementptr %struct.page, ptr %10, i64 %22
  %24 = icmp eq ptr %8, %23
  br i1 %24, label %222, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 256
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @dock_notify(ptr noundef %0, i32 noundef %1) #19
  br label %217

32:                                               ; preds = %25
  %33 = and i32 %27, 128
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %203, label %35

35:                                               ; preds = %32
  switch i32 %1, label %217 [
    i32 0, label %36
    i32 1, label %38
    i32 3, label %63
    i32 259, label %63
  ]

36:                                               ; preds = %35
  %37 = tail call i32 @acpi_scan_bus_check(ptr noundef %0, ptr poison)
  br label %217

38:                                               ; preds = %35
  %39 = tail call i32 @acpi_bus_get_status(ptr noundef %0) #19
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 576
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %49, ptr noundef nonnull @.str.30) #20
  br label %217

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = tail call i32 @acpi_bus_scan(ptr noundef %51), !range !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %55, ptr noundef nonnull @.str.28) #20
  br label %217

56:                                               ; preds = %50
  %57 = load ptr, ptr %45, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %217

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %60, ptr noundef nonnull @.str.31) #20
  br label %217

61:                                               ; preds = %38
  %62 = tail call fastcc i32 @acpi_scan_device_not_enumerated(ptr noundef %0), !range !9
  br label %217

63:                                               ; preds = %35, %35
  %64 = getelementptr inbounds i8, ptr %0, i64 576
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 144
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %73, ptr noundef nonnull @.str.27) #20
  br label %217

74:                                               ; preds = %67, %63
  %75 = tail call i32 @acpi_evaluate_ost(ptr noundef %8, i32 noundef 3, i32 noundef 132, ptr noundef null) #19
  %76 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8, !annotation !10
  %77 = load ptr, ptr %64, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %118, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %77, i64 144
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 2
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %118, label %84

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr @.str, ptr %5, align 16
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 1368
  tail call void @mutex_lock(ptr noundef %86) #19
  %87 = getelementptr inbounds i8, ptr %0, i64 1352
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %116, label %90

90:                                               ; preds = %113, %84
  %91 = phi i1 [ %115, %113 ], [ %89, %84 ]
  %92 = phi ptr [ %114, %113 ], [ %88, %84 ]
  %93 = getelementptr i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %113, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %96, i64 96
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %113, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %96, i64 88
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %94, i64 724
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, 2
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call i32 @kobject_uevent_env(ptr noundef %94, i32 noundef 2, ptr noundef nonnull %5) #19
  br label %116

113:                                              ; preds = %106, %102, %98, %90
  %114 = load ptr, ptr %92, align 8
  %115 = icmp eq ptr %114, %87
  br i1 %115, label %116, label %90, !llvm.loop !5

116:                                              ; preds = %113, %111, %84
  %117 = phi i1 [ %91, %111 ], [ %89, %84 ], [ %115, %113 ]
  call void @mutex_unlock(ptr noundef %86) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br i1 %117, label %171, label %201

118:                                              ; preds = %79, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8
  %119 = call i32 @acpi_walk_namespace(i32 noundef 0, ptr noundef %76, i32 noundef -1, ptr noundef null, ptr noundef nonnull @acpi_bus_offline, ptr noundef null, ptr noundef nonnull %4) #19
  %120 = icmp eq i32 %119, 15
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %122, ptr noundef nonnull @.str.35) #20
  br label %165

123:                                              ; preds = %118
  %124 = call i32 @acpi_bus_offline(ptr noundef %76, i32 poison, ptr noundef null, ptr noundef nonnull %4), !range !11
  %125 = load ptr, ptr %4, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %168, label %127

127:                                              ; preds = %123
  store ptr null, ptr %4, align 8
  %128 = inttoptr i64 1 to ptr
  %129 = call i32 @acpi_walk_namespace(i32 noundef 0, ptr noundef %76, i32 noundef -1, ptr noundef null, ptr noundef nonnull @acpi_bus_offline, ptr noundef nonnull %128, ptr noundef nonnull %4) #19
  %130 = load ptr, ptr %4, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = inttoptr i64 1 to ptr
  %134 = call i32 @acpi_bus_offline(ptr noundef %76, i32 poison, ptr noundef nonnull %133, ptr noundef nonnull %4), !range !11
  br label %135

135:                                              ; preds = %132, %127
  %136 = load ptr, ptr %4, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %168, label %138

138:                                              ; preds = %135
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %136, ptr noundef nonnull @.str.36) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  %139 = call i32 @acpi_get_data_full(ptr noundef %76, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %3, ptr noundef null) #19
  %140 = icmp ne i32 %139, 0
  %141 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %142 = icmp eq ptr %141, null
  %143 = select i1 %140, i1 true, i1 %142
  br i1 %143, label %165, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %141, i64 1368
  call void @mutex_lock(ptr noundef %145) #19
  %146 = getelementptr inbounds i8, ptr %141, i64 1352
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %146
  br i1 %148, label %164, label %149

149:                                              ; preds = %161, %144
  %150 = phi ptr [ %162, %161 ], [ %147, %144 ]
  %151 = getelementptr i8, ptr %150, i64 24
  %152 = load i8, ptr %151, align 8
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %149
  %156 = getelementptr i8, ptr %150, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @device_online(ptr noundef %157) #19
  %159 = load i8, ptr %151, align 8
  %160 = and i8 %159, -2
  store i8 %160, ptr %151, align 8
  br label %161

161:                                              ; preds = %155, %149
  %162 = load ptr, ptr %150, align 8
  %163 = icmp eq ptr %162, %146
  br i1 %163, label %164, label %149, !llvm.loop !12

164:                                              ; preds = %161, %144
  call void @mutex_unlock(ptr noundef %145) #19
  br label %165

165:                                              ; preds = %164, %138, %121
  %166 = phi i32 [ -1, %121 ], [ -16, %164 ], [ -16, %138 ]
  %167 = call i32 @acpi_walk_namespace(i32 noundef 0, ptr noundef %76, i32 noundef -1, ptr noundef nonnull @acpi_bus_online, ptr noundef null, ptr noundef null, ptr noundef null) #19
  br label %168

168:                                              ; preds = %165, %135, %123
  %169 = phi i1 [ true, %135 ], [ true, %123 ], [ false, %165 ]
  %170 = phi i32 [ 0, %135 ], [ 0, %123 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %169, label %171, label %201

171:                                              ; preds = %168, %116
  %172 = load ptr, ptr %64, align 8
  %173 = call i32 @acpi_dev_for_each_child_reverse(ptr noundef %0, ptr noundef nonnull @acpi_bus_trim_one, ptr noundef null) #19
  %174 = load i32, ptr %26, align 4
  %175 = and i32 %174, -17
  store i32 %175, ptr %26, align 4
  %176 = icmp eq ptr %172, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %172, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void %179(ptr noundef %0) #19
  br label %182

182:                                              ; preds = %181, %177
  store ptr null, ptr %64, align 8
  br label %185

183:                                              ; preds = %171
  %184 = getelementptr inbounds i8, ptr %0, i64 616
  call void @device_release_driver(ptr noundef %184) #19
  br label %185

185:                                              ; preds = %183, %182
  %186 = call i32 @acpi_device_set_power(ptr noundef %0, i32 noundef 4) #19
  %187 = load i32, ptr %26, align 4
  %188 = and i32 %187, -97
  store i32 %188, ptr %26, align 4
  %189 = call i32 @acpi_evaluate_lck(ptr noundef %76, i32 noundef 0) #19
  %190 = call i32 @acpi_evaluate_ej0(ptr noundef %76) #19
  switch i32 %190, label %191 [
    i32 5, label %201
    i32 0, label %192
  ]

191:                                              ; preds = %185
  br label %201

192:                                              ; preds = %185
  %193 = call i32 @acpi_evaluate_integer(ptr noundef %76, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull %6) #19
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.22, ptr noundef %76, ptr noundef nonnull @.str.33, i32 noundef %193) #19
  br label %201

196:                                              ; preds = %192
  %197 = load i64, ptr %6, align 8
  %198 = and i64 %197, 2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.22, ptr noundef %76, ptr noundef nonnull @.str.34, i64 noundef %197) #19
  br label %201

201:                                              ; preds = %200, %196, %195, %191, %185, %168, %116
  %202 = phi i32 [ -5, %191 ], [ %170, %168 ], [ -16, %116 ], [ -19, %185 ], [ 0, %196 ], [ 0, %200 ], [ 0, %195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %217

203:                                              ; preds = %32
  tail call void @mutex_lock(ptr noundef nonnull @acpi_hp_context_lock) #19
  %204 = getelementptr inbounds i8, ptr %0, i64 584
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %207, %203
  %211 = phi ptr [ %209, %207 ], [ null, %203 ]
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_hp_context_lock) #19
  %212 = icmp eq ptr %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call i32 %211(ptr noundef %0, i32 noundef %1) #19
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi i32 [ %214, %213 ], [ -19, %210 ]
  br i1 %212, label %226, label %217

217:                                              ; preds = %215, %201, %72, %61, %59, %56, %54, %48, %36, %35, %30
  %218 = phi i32 [ %31, %30 ], [ %216, %215 ], [ %202, %201 ], [ -1, %72 ], [ %37, %36 ], [ -22, %35 ], [ -114, %48 ], [ %52, %54 ], [ 0, %56 ], [ -19, %59 ], [ %62, %61 ]
  switch i32 %218, label %221 [
    i32 0, label %222
    i32 -1, label %219
    i32 -16, label %220
  ]

219:                                              ; preds = %217
  br label %222

220:                                              ; preds = %217
  br label %222

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221, %220, %219, %217, %2
  %223 = phi i32 [ 1, %2 ], [ 1, %221 ], [ 130, %220 ], [ 128, %219 ], [ %218, %217 ]
  %224 = load ptr, ptr %7, align 8
  %225 = call i32 @acpi_evaluate_ost(ptr noundef %224, i32 noundef %1, i32 noundef %223, ptr noundef null) #19
  br label %226

226:                                              ; preds = %222, %215
  %227 = icmp eq ptr %0, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %0, i64 616
  call void @put_device(ptr noundef %229) #19
  br label %230

230:                                              ; preds = %228, %226
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
  %9 = getelementptr inbounds %struct.list_head, ptr @acpi_device_del_list, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.list_head, ptr @acpi_device_del_list, i64 0, i32 1
  store ptr %8, ptr %11, align 8
  store ptr @acpi_device_del_list, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %10, ptr %12, align 8
  store volatile ptr %8, ptr %10, align 8
  %13 = load i64, ptr @vmemmap_base, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr @phys_base, align 8
  %16 = load i64, ptr @page_offset_base, align 8
  %17 = sub i64 -2147483648, %16
  %18 = ptrtoint ptr @empty_zero_page to i64
  %19 = ptrtoint ptr @empty_zero_page to i64
  %20 = sub i64 %19, -2147483648
  %21 = icmp ugt i64 %18, %20
  %22 = select i1 %21, i64 %15, i64 %17
  %23 = ptrtoint ptr @empty_zero_page to i64
  %24 = sub i64 %23, -2147483648
  %25 = add i64 %22, %24
  %26 = lshr i64 %25, 12
  %27 = getelementptr %struct.page, ptr %14, i64 %26
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %27, ptr %28, align 8
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
  br i1 %43, label %82, label %121

44:                                               ; preds = %29
  %45 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %46 = load ptr, ptr %45, align 16
  %47 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 3520, i64 noundef 40) #21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %121, label %49

49:                                               ; preds = %44
  %50 = load volatile ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, %10
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi ptr [ %54, %52 ], [ @.str.40, %49 ]
  %57 = tail call ptr @kstrdup_const(ptr noundef %56, i32 noundef 3264) #19
  store ptr %57, ptr %47, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void @kfree(ptr noundef nonnull %47) #19
  br label %121

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 67108869, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr null, ptr %63, align 8
  %64 = tail call i32 @ida_alloc_range(ptr noundef %61, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #19
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 616
  %69 = load ptr, ptr %47, align 8
  %70 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %68, ptr noundef nonnull @.str.37, ptr noundef %69, i32 noundef %64) #19
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi i32 [ 0, %66 ], [ %64, %60 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %47, align 8
  tail call void @kfree_const(ptr noundef %75) #19
  tail call void @kfree(ptr noundef nonnull %47) #19
  br label %121

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %47, i64 24
  %78 = getelementptr inbounds %struct.list_head, ptr @acpi_bus_id_list, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.list_head, ptr @acpi_bus_id_list, i64 0, i32 1
  store ptr %77, ptr %80, align 8
  store ptr @acpi_bus_id_list, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %79, ptr %81, align 8
  store volatile ptr %77, ptr %79, align 8
  br label %82

82:                                               ; preds = %76, %41
  %83 = getelementptr inbounds i8, ptr %0, i64 456
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.list_head, ptr @acpi_wakeup_device_list, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.list_head, ptr @acpi_wakeup_device_list, i64 0, i32 1
  store ptr %3, ptr %90, align 8
  store ptr @acpi_wakeup_device_list, ptr %3, align 8
  store ptr %89, ptr %4, align 8
  store volatile ptr %3, ptr %89, align 8
  br label %91

91:                                               ; preds = %87, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !annotation !10
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @acpi_get_physical_device_location(ptr noundef %93, ptr noundef nonnull %2) #19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 @crc32_le(i32 noundef -1, ptr noundef %97, i64 noundef 34) #22
  store i32 %98, ptr %0, align 8
  call void @kfree(ptr noundef %97) #19
  br label %99

99:                                               ; preds = %96, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @mutex_unlock(ptr noundef nonnull @acpi_device_lock) #19
  %100 = getelementptr inbounds i8, ptr %0, i64 616
  %101 = call i32 @device_add(ptr noundef %100) #19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %100, ptr noundef nonnull @.str.4) #20
  call void @mutex_lock(ptr noundef nonnull @acpi_device_lock) #19
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store volatile ptr %105, ptr %104, align 8
  %107 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %107, ptr %3, align 8
  %108 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %108, ptr %4, align 8
  br label %121

109:                                              ; preds = %99
  %110 = call i32 @acpi_device_setup_files(ptr noundef %0) #19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %0, i64 696
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load ptr, ptr %100, align 8
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi ptr [ %117, %116 ], [ %114, %112 ]
  %120 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %119) #20
  br label %126

121:                                              ; preds = %103, %74, %59, %44, %41
  %122 = phi i32 [ %42, %41 ], [ %101, %103 ], [ %72, %74 ], [ -12, %59 ], [ -12, %44 ]
  call void @mutex_unlock(ptr noundef nonnull @acpi_device_lock) #19
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @acpi_detach_data(ptr noundef %124, ptr noundef nonnull @acpi_scan_drop_device) #19
  br label %126

126:                                              ; preds = %121, %118, %109
  %127 = phi i32 [ %122, %121 ], [ 0, %118 ], [ 0, %109 ]
  ret i32 %127
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
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %4) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = inttoptr i64 -1 to ptr
  %16 = call i32 @acpi_get_handle(ptr noundef nonnull %15, ptr noundef %14, ptr noundef %1) #19
  %17 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %17) #19
  br label %18

18:                                               ; preds = %11, %8, %2
  %19 = phi i32 [ %6, %2 ], [ %9, %8 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret i32 %19
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
  switch i32 %2, label %377 [
    i32 0, label %83
    i32 1, label %269
    i32 2, label %287
    i32 3, label %305
    i32 4, label %323
    i32 5, label %341
    i32 6, label %359
  ]

83:                                               ; preds = %82
  %84 = inttoptr i64 -1 to ptr
  %85 = icmp eq ptr %1, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %88, i32 noundef 3264, i64 noundef 24) #21
  %90 = icmp eq ptr %89, null
  br i1 %90, label %377, label %91

91:                                               ; preds = %86
  %92 = call ptr @kstrdup_const(ptr noundef nonnull @.str.45, i32 noundef 3264) #19
  %93 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void @kfree(ptr noundef nonnull %89) #19
  br label %377

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %0, i64 152
  %98 = getelementptr inbounds i8, ptr %0, i64 160
  %99 = load ptr, ptr %98, align 8
  store ptr %89, ptr %98, align 8
  store ptr %97, ptr %89, align 8
  %100 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %99, ptr %100, align 8
  store volatile ptr %89, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 132
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 1
  store i32 %103, ptr %101, align 4
  br label %377

104:                                              ; preds = %83
  %105 = call i32 @acpi_get_object_info(ptr noundef %1, ptr noundef nonnull %8) #19
  %106 = load ptr, ptr %8, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.acpi_set_pnp_ids) #20
  br label %377

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %106, i64 14
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 4
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %139, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %106, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %119 = load ptr, ptr %118, align 8
  %120 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %119, i32 noundef 3264, i64 noundef 24) #21
  %121 = icmp eq ptr %120, null
  br i1 %121, label %135, label %122

122:                                              ; preds = %115
  %123 = call ptr @kstrdup_const(ptr noundef %117, i32 noundef 3264) #19
  %124 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %123, ptr %124, align 8
  %125 = icmp eq ptr %123, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @kfree(ptr noundef nonnull %120) #19
  br label %135

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %0, i64 152
  %129 = getelementptr inbounds i8, ptr %0, i64 160
  %130 = load ptr, ptr %129, align 8
  store ptr %120, ptr %129, align 8
  store ptr %128, ptr %120, align 8
  %131 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %130, ptr %131, align 8
  store volatile ptr %120, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 132
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %127, %126, %115
  %136 = getelementptr inbounds i8, ptr %0, i64 132
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 4
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %110
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 14
  %142 = load i16, ptr %141, align 2
  %143 = and i16 %142, 32
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %177, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %140, i64 88
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %177, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %140, i64 96
  %151 = getelementptr inbounds i8, ptr %0, i64 152
  %152 = getelementptr inbounds i8, ptr %0, i64 160
  %153 = getelementptr inbounds i8, ptr %0, i64 132
  br label %154

154:                                              ; preds = %173, %149
  %155 = phi i32 [ 0, %149 ], [ %174, %173 ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr [0 x %struct.acpi_pnp_device_id], ptr %150, i64 0, i64 %156, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %160 = load ptr, ptr %159, align 8
  %161 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %160, i32 noundef 3264, i64 noundef 24) #21
  %162 = icmp eq ptr %161, null
  br i1 %162, label %173, label %163

163:                                              ; preds = %154
  %164 = call ptr @kstrdup_const(ptr noundef %158, i32 noundef 3264) #19
  %165 = getelementptr inbounds i8, ptr %161, i64 16
  store ptr %164, ptr %165, align 8
  %166 = icmp eq ptr %164, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  call void @kfree(ptr noundef nonnull %161) #19
  br label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %152, align 8
  store ptr %161, ptr %152, align 8
  store ptr %151, ptr %161, align 8
  %170 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %169, ptr %170, align 8
  store volatile ptr %161, ptr %169, align 8
  %171 = load i32, ptr %153, align 4
  %172 = or i32 %171, 1
  store i32 %172, ptr %153, align 4
  br label %173

173:                                              ; preds = %168, %167, %154
  %174 = add nuw i32 %155, 1
  %175 = load i32, ptr %146, align 8
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %154, label %177, !llvm.loop !21

177:                                              ; preds = %173, %145, %139
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 14
  %180 = load i16, ptr %179, align 2
  %181 = and i16 %180, 2
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %178, i64 32
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %185, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 132
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 2
  store i32 %189, ptr %187, align 4
  br label %190

190:                                              ; preds = %183, %177
  %191 = load i16, ptr %179, align 2
  %192 = and i16 %191, 8
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %178, i64 64
  %196 = load ptr, ptr %195, align 8
  %197 = call noalias ptr @kstrdup(ptr noundef %196, i32 noundef 3264) #19
  %198 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %194, %190
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 14
  %202 = load i16, ptr %201, align 2
  %203 = and i16 %202, 64
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %225, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %200, i64 80
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %209 = load ptr, ptr %208, align 8
  %210 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %209, i32 noundef 3264, i64 noundef 24) #21
  %211 = icmp eq ptr %210, null
  br i1 %211, label %225, label %212

212:                                              ; preds = %205
  %213 = call ptr @kstrdup_const(ptr noundef %207, i32 noundef 3264) #19
  %214 = getelementptr inbounds i8, ptr %210, i64 16
  store ptr %213, ptr %214, align 8
  %215 = icmp eq ptr %213, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  call void @kfree(ptr noundef nonnull %210) #19
  br label %225

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %0, i64 152
  %219 = getelementptr inbounds i8, ptr %0, i64 160
  %220 = load ptr, ptr %219, align 8
  store ptr %210, ptr %219, align 8
  store ptr %218, ptr %210, align 8
  %221 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %220, ptr %221, align 8
  store volatile ptr %210, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 132
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 1
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %217, %216, %205, %199
  %226 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %226) #19
  %227 = call i64 @acpi_is_video_device(ptr noundef %1)
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %251, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %231 = load ptr, ptr %230, align 8
  %232 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %231, i32 noundef 3264, i64 noundef 24) #21
  %233 = icmp eq ptr %232, null
  br i1 %233, label %247, label %234

234:                                              ; preds = %229
  %235 = call ptr @kstrdup_const(ptr noundef nonnull @.str.47, i32 noundef 3264) #19
  %236 = getelementptr inbounds i8, ptr %232, i64 16
  store ptr %235, ptr %236, align 8
  %237 = icmp eq ptr %235, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  call void @kfree(ptr noundef nonnull %232) #19
  br label %247

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %0, i64 152
  %241 = getelementptr inbounds i8, ptr %0, i64 160
  %242 = load ptr, ptr %241, align 8
  store ptr %232, ptr %241, align 8
  store ptr %240, ptr %232, align 8
  %243 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %242, ptr %243, align 8
  store volatile ptr %232, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 132
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, 1
  store i32 %246, ptr %244, align 4
  br label %247

247:                                              ; preds = %239, %238, %229
  %248 = getelementptr inbounds i8, ptr %0, i64 132
  %249 = load i32, ptr %248, align 4
  %250 = or i32 %249, 8
  store i32 %250, ptr %248, align 4
  br label %377

251:                                              ; preds = %225
  %252 = call zeroext i1 @acpi_bay_match(ptr noundef %1)
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  call fastcc void @acpi_add_id(ptr noundef %39, ptr noundef nonnull @.str.48)
  br label %377

254:                                              ; preds = %251
  %255 = call zeroext i1 @acpi_has_method(ptr noundef %1, ptr noundef nonnull @.str.13) #19
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  call fastcc void @acpi_add_id(ptr noundef %39, ptr noundef nonnull @.str.49)
  br label %377

257:                                              ; preds = %254
  %258 = call fastcc zeroext i1 @acpi_ibm_smbus_match(ptr noundef %1)
  br i1 %258, label %259, label %260

259:                                              ; preds = %257
  call fastcc void @acpi_add_id(ptr noundef %39, ptr noundef nonnull @.str.50)
  br label %377

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %0, i64 152
  %262 = load volatile ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, %261
  br i1 %263, label %264, label %377

264:                                              ; preds = %260
  %265 = call fastcc zeroext i1 @acpi_object_is_system_bus(ptr noundef %1)
  br i1 %265, label %266, label %377

266:                                              ; preds = %264
  call fastcc void @acpi_add_id(ptr noundef %39, ptr noundef nonnull @.str.51)
  %267 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %267, ptr noundef nonnull align 1 dereferenceable(11) @.str.52, i64 11, i1 false) #19
  %268 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %268, ptr noundef nonnull align 1 dereferenceable(11) @.str.53, i64 11, i1 false) #19
  br label %377

269:                                              ; preds = %82
  %270 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %271 = load ptr, ptr %270, align 8
  %272 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %271, i32 noundef 3264, i64 noundef 24) #21
  %273 = icmp eq ptr %272, null
  br i1 %273, label %377, label %274

274:                                              ; preds = %269
  %275 = call ptr @kstrdup_const(ptr noundef nonnull @.str.54, i32 noundef 3264) #19
  %276 = getelementptr inbounds i8, ptr %272, i64 16
  store ptr %275, ptr %276, align 8
  %277 = icmp eq ptr %275, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  call void @kfree(ptr noundef nonnull %272) #19
  br label %377

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %0, i64 152
  %281 = getelementptr inbounds i8, ptr %0, i64 160
  %282 = load ptr, ptr %281, align 8
  store ptr %272, ptr %281, align 8
  store ptr %280, ptr %272, align 8
  %283 = getelementptr inbounds i8, ptr %272, i64 8
  store ptr %282, ptr %283, align 8
  store volatile ptr %272, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 132
  %285 = load i32, ptr %284, align 4
  %286 = or i32 %285, 1
  store i32 %286, ptr %284, align 4
  br label %377

287:                                              ; preds = %82
  %288 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %289 = load ptr, ptr %288, align 8
  %290 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %289, i32 noundef 3264, i64 noundef 24) #21
  %291 = icmp eq ptr %290, null
  br i1 %291, label %377, label %292

292:                                              ; preds = %287
  %293 = call ptr @kstrdup_const(ptr noundef nonnull @.str.55, i32 noundef 3264) #19
  %294 = getelementptr inbounds i8, ptr %290, i64 16
  store ptr %293, ptr %294, align 8
  %295 = icmp eq ptr %293, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  call void @kfree(ptr noundef nonnull %290) #19
  br label %377

297:                                              ; preds = %292
  %298 = getelementptr inbounds i8, ptr %0, i64 152
  %299 = getelementptr inbounds i8, ptr %0, i64 160
  %300 = load ptr, ptr %299, align 8
  store ptr %290, ptr %299, align 8
  store ptr %298, ptr %290, align 8
  %301 = getelementptr inbounds i8, ptr %290, i64 8
  store ptr %300, ptr %301, align 8
  store volatile ptr %290, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 132
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %303, 1
  store i32 %304, ptr %302, align 4
  br label %377

305:                                              ; preds = %82
  %306 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %307 = load ptr, ptr %306, align 8
  %308 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %307, i32 noundef 3264, i64 noundef 24) #21
  %309 = icmp eq ptr %308, null
  br i1 %309, label %377, label %310

310:                                              ; preds = %305
  %311 = call ptr @kstrdup_const(ptr noundef nonnull @.str.56, i32 noundef 3264) #19
  %312 = getelementptr inbounds i8, ptr %308, i64 16
  store ptr %311, ptr %312, align 8
  %313 = icmp eq ptr %311, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  call void @kfree(ptr noundef nonnull %308) #19
  br label %377

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %0, i64 152
  %317 = getelementptr inbounds i8, ptr %0, i64 160
  %318 = load ptr, ptr %317, align 8
  store ptr %308, ptr %317, align 8
  store ptr %316, ptr %308, align 8
  %319 = getelementptr inbounds i8, ptr %308, i64 8
  store ptr %318, ptr %319, align 8
  store volatile ptr %308, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 132
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, 1
  store i32 %322, ptr %320, align 4
  br label %377

323:                                              ; preds = %82
  %324 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %325 = load ptr, ptr %324, align 8
  %326 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %325, i32 noundef 3264, i64 noundef 24) #21
  %327 = icmp eq ptr %326, null
  br i1 %327, label %377, label %328

328:                                              ; preds = %323
  %329 = call ptr @kstrdup_const(ptr noundef nonnull @.str.57, i32 noundef 3264) #19
  %330 = getelementptr inbounds i8, ptr %326, i64 16
  store ptr %329, ptr %330, align 8
  %331 = icmp eq ptr %329, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  call void @kfree(ptr noundef nonnull %326) #19
  br label %377

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %0, i64 152
  %335 = getelementptr inbounds i8, ptr %0, i64 160
  %336 = load ptr, ptr %335, align 8
  store ptr %326, ptr %335, align 8
  store ptr %334, ptr %326, align 8
  %337 = getelementptr inbounds i8, ptr %326, i64 8
  store ptr %336, ptr %337, align 8
  store volatile ptr %326, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %0, i64 132
  %339 = load i32, ptr %338, align 4
  %340 = or i32 %339, 1
  store i32 %340, ptr %338, align 4
  br label %377

341:                                              ; preds = %82
  %342 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %343 = load ptr, ptr %342, align 8
  %344 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %343, i32 noundef 3264, i64 noundef 24) #21
  %345 = icmp eq ptr %344, null
  br i1 %345, label %377, label %346

346:                                              ; preds = %341
  %347 = call ptr @kstrdup_const(ptr noundef nonnull @.str.58, i32 noundef 3264) #19
  %348 = getelementptr inbounds i8, ptr %344, i64 16
  store ptr %347, ptr %348, align 8
  %349 = icmp eq ptr %347, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  call void @kfree(ptr noundef nonnull %344) #19
  br label %377

351:                                              ; preds = %346
  %352 = getelementptr inbounds i8, ptr %0, i64 152
  %353 = getelementptr inbounds i8, ptr %0, i64 160
  %354 = load ptr, ptr %353, align 8
  store ptr %344, ptr %353, align 8
  store ptr %352, ptr %344, align 8
  %355 = getelementptr inbounds i8, ptr %344, i64 8
  store ptr %354, ptr %355, align 8
  store volatile ptr %344, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %0, i64 132
  %357 = load i32, ptr %356, align 4
  %358 = or i32 %357, 1
  store i32 %358, ptr %356, align 4
  br label %377

359:                                              ; preds = %82
  %360 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %361 = load ptr, ptr %360, align 8
  %362 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %361, i32 noundef 3264, i64 noundef 24) #21
  %363 = icmp eq ptr %362, null
  br i1 %363, label %377, label %364

364:                                              ; preds = %359
  %365 = call ptr @kstrdup_const(ptr noundef nonnull @.str.59, i32 noundef 3264) #19
  %366 = getelementptr inbounds i8, ptr %362, i64 16
  store ptr %365, ptr %366, align 8
  %367 = icmp eq ptr %365, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  call void @kfree(ptr noundef nonnull %362) #19
  br label %377

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %0, i64 152
  %371 = getelementptr inbounds i8, ptr %0, i64 160
  %372 = load ptr, ptr %371, align 8
  store ptr %362, ptr %371, align 8
  store ptr %370, ptr %362, align 8
  %373 = getelementptr inbounds i8, ptr %362, i64 8
  store ptr %372, ptr %373, align 8
  store volatile ptr %362, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %0, i64 132
  %375 = load i32, ptr %374, align 4
  %376 = or i32 %375, 1
  store i32 %376, ptr %374, align 4
  br label %377

377:                                              ; preds = %369, %368, %359, %351, %350, %341, %333, %332, %323, %315, %314, %305, %297, %296, %287, %279, %278, %269, %266, %264, %260, %259, %256, %253, %247, %108, %96, %95, %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @acpi_init_properties(ptr noundef %0) #19
  %378 = load ptr, ptr %43, align 8
  %379 = call zeroext i1 @acpi_has_method(ptr noundef %378, ptr noundef nonnull @.str.32) #19
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %0, i64 116
  %382 = load i32, ptr %381, align 4
  %383 = or i32 %382, 1
  store i32 %383, ptr %381, align 4
  br label %384

384:                                              ; preds = %380, %377
  %385 = load ptr, ptr %43, align 8
  %386 = call zeroext i1 @acpi_has_method(ptr noundef %385, ptr noundef nonnull @.str.67) #19
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %0, i64 116
  %389 = load i32, ptr %388, align 4
  %390 = or i32 %389, 2
  store i32 %390, ptr %388, align 4
  br label %391

391:                                              ; preds = %387, %384
  %392 = load ptr, ptr %43, align 8
  %393 = call zeroext i1 @acpi_has_method(ptr noundef %392, ptr noundef nonnull @.str.6) #19
  br i1 %393, label %397, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %43, align 8
  %396 = call zeroext i1 @acpi_has_method(ptr noundef %395, ptr noundef nonnull @.str.11) #19
  br i1 %396, label %397, label %401

397:                                              ; preds = %394, %391
  %398 = getelementptr inbounds i8, ptr %0, i64 116
  %399 = load i32, ptr %398, align 4
  %400 = or i32 %399, 4
  store i32 %400, ptr %398, align 4
  br label %401

401:                                              ; preds = %397, %394
  %402 = getelementptr inbounds i8, ptr %0, i64 116
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, -49
  %405 = or disjoint i32 %404, 32
  store i32 %405, ptr %402, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  store i8 0, ptr %7, align 1
  %406 = load ptr, ptr %48, align 8
  %407 = icmp eq ptr %406, null
  %408 = getelementptr i8, ptr %406, i64 -616
  %409 = icmp eq ptr %408, null
  %410 = or i1 %407, %409
  br i1 %410, label %414, label %411

411:                                              ; preds = %401
  %412 = call i32 @acpi_match_device_ids(ptr noundef nonnull %408, ptr noundef nonnull @acpi_is_indirect_io_slave.indirect_io_hosts) #19
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %432, label %414

414:                                              ; preds = %411, %401
  %415 = load i8, ptr @x86_apple_machine, align 1, !range !22, !noundef !23
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %423, label %417

417:                                              ; preds = %414
  %418 = call zeroext i1 @fwnode_property_present(ptr noundef %51, ptr noundef nonnull @.str.68) #19
  br i1 %418, label %432, label %419

419:                                              ; preds = %417
  %420 = call zeroext i1 @fwnode_property_present(ptr noundef %51, ptr noundef nonnull @.str.69) #19
  br i1 %420, label %432, label %421

421:                                              ; preds = %419
  %422 = call zeroext i1 @fwnode_property_present(ptr noundef %51, ptr noundef nonnull @.str.70) #19
  br i1 %422, label %432, label %423

423:                                              ; preds = %421, %414
  %424 = call i32 @acpi_match_device_ids(ptr noundef %0, ptr noundef nonnull @acpi_device_enumeration_by_parent.ignore_serial_bus_ids) #19
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %432, label %426

426:                                              ; preds = %423
  store volatile ptr %6, ptr %6, align 8
  %427 = getelementptr inbounds i8, ptr %6, i64 8
  store volatile ptr %6, ptr %427, align 8
  %428 = call i32 @acpi_dev_get_resources(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @acpi_check_serial_bus_slave, ptr noundef nonnull %7) #19
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %6) #19
  %429 = load i8, ptr %7, align 1, !range !22, !noundef !23
  %430 = icmp eq i8 %429, 0
  %431 = select i1 %430, i32 0, i32 4096
  br label %432

432:                                              ; preds = %426, %423, %421, %419, %417, %411
  %433 = phi i32 [ %431, %426 ], [ 4096, %411 ], [ 4096, %421 ], [ 4096, %419 ], [ 4096, %417 ], [ 0, %423 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %434 = load i32, ptr %402, align 4
  %435 = and i32 %434, -4161
  %436 = or disjoint i32 %435, %433
  store i32 %436, ptr %402, align 4
  call void @device_initialize(ptr noundef %47) #19
  %437 = getelementptr inbounds i8, ptr %0, i64 676
  %438 = load i8, ptr %437, align 4
  %439 = or i8 %438, 16
  store i8 %439, ptr %437, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8
  %440 = load ptr, ptr %48, align 8
  %441 = icmp eq ptr %440, null
  %442 = getelementptr i8, ptr %440, i64 -616
  %443 = icmp eq ptr %442, null
  %444 = or i1 %441, %443
  br i1 %444, label %457, label %445

445:                                              ; preds = %432
  %446 = getelementptr i8, ptr %440, i64 -500
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 2048
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %457, label %450

450:                                              ; preds = %445
  %451 = load i32, ptr %402, align 4
  %452 = or i32 %451, 2048
  store i32 %452, ptr %402, align 4
  %453 = load i32, ptr %446, align 4
  %454 = lshr i32 %453, 10
  %455 = and i32 %454, 1
  %456 = zext nneg i32 %455 to i64
  store i64 %456, ptr %5, align 8
  br label %465

457:                                              ; preds = %445, %432
  %458 = load ptr, ptr %43, align 8
  %459 = call i32 @acpi_evaluate_integer(ptr noundef %458, ptr noundef nonnull @.str.71, ptr noundef null, ptr noundef nonnull %5) #19
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load i32, ptr %402, align 4
  %463 = or i32 %462, 2048
  store i32 %463, ptr %402, align 4
  br label %465

464:                                              ; preds = %457
  store i64 1, ptr %5, align 8
  br label %465

465:                                              ; preds = %464, %461, %450
  %466 = load i64, ptr %5, align 8
  %467 = trunc i64 %466 to i32
  %468 = load i32, ptr %402, align 4
  %469 = shl i32 %467, 10
  %470 = and i32 %469, 1024
  %471 = and i32 %468, -1025
  %472 = or disjoint i32 %470, %471
  store i32 %472, ptr %402, align 4
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
  br i1 %6, label %55, label %7

7:                                                ; preds = %53, %1
  %8 = phi ptr [ %9, %53 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %53

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
  br i1 %20, label %40, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %18, i64 1348
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %28 = load ptr, ptr %27, align 16
  %29 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3264, i64 noundef 40) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %18, ptr %32, align 8
  store i64 68719476704, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr @acpi_scan_clear_dep_fn, ptr %35, align 8
  %36 = load ptr, ptr @system_unbound_wq, align 8
  %37 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %36, ptr noundef nonnull %29) #19
  br label %40

38:                                               ; preds = %26, %21
  %39 = getelementptr inbounds i8, ptr %18, i64 616
  call void @put_device(ptr noundef %39) #19
  br label %40

40:                                               ; preds = %38, %31, %13
  %41 = getelementptr inbounds i8, ptr %8, i64 34
  %42 = load i8, ptr %41, align 2, !range !22, !noundef !23
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  %49 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %49, ptr %8, align 8
  %50 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %50, ptr %45, align 8
  call void @kfree(ptr noundef %8) #19
  br label %53

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %8, i64 33
  store i8 1, ptr %52, align 1
  br label %53

53:                                               ; preds = %51, %44, %7
  %54 = icmp eq ptr %9, @acpi_dep_list
  br i1 %54, label %55, label %7, !llvm.loop !24

55:                                               ; preds = %53, %1
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
  br i1 %11, label %52, label %12

12:                                               ; preds = %9
  call void @acpi_mipi_scan_crs_csi2() #19
  call void @acpi_mipi_init_crs_csi2_swnodes() #19
  %13 = load ptr, ptr %4, align 8
  %14 = inttoptr i64 1 to ptr
  %15 = call i32 @acpi_bus_attach(ptr noundef %13, ptr noundef nonnull %14)
  call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  %16 = load ptr, ptr @acpi_dep_list, align 8
  %17 = icmp eq ptr %16, @acpi_dep_list
  br i1 %17, label %51, label %18

18:                                               ; preds = %49, %12
  %19 = phi ptr [ %20, %49 ], [ %16, %12 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  %23 = call i32 @acpi_get_data_full(ptr noundef %22, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %3, ptr noundef null) #19
  %24 = icmp ne i32 %23, 0
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %26 = icmp eq ptr %25, null
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8
  %29 = call fastcc i32 @acpi_bus_check_add(ptr noundef %22, i1 noundef zeroext false, ptr noundef nonnull %2), !range !25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call i32 @acpi_walk_namespace(i32 noundef 0, ptr noundef %22, i32 noundef -1, ptr noundef nonnull @acpi_bus_check_add_2, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #19
  call void @acpi_mipi_init_crs_csi2_swnodes() #19
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @acpi_bus_attach(ptr noundef %33, ptr noundef null)
  br label %35

35:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  br label %36

36:                                               ; preds = %35, %18
  %37 = getelementptr inbounds i8, ptr %19, i64 33
  %38 = load i8, ptr %37, align 1, !range !22, !noundef !23
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %19, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  store volatile ptr %43, ptr %42, align 8
  %45 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %45, ptr %19, align 8
  %46 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %46, ptr %41, align 8
  call void @kfree(ptr noundef %19) #19
  br label %49

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %19, i64 34
  store i8 1, ptr %48, align 2
  br label %49

49:                                               ; preds = %47, %40
  %50 = icmp eq ptr %20, @acpi_dep_list
  br i1 %50, label %51, label %18, !llvm.loop !26

51:                                               ; preds = %49, %12
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  call void @acpi_mipi_crs_csi2_cleanup() #19
  br label %52

52:                                               ; preds = %51, %9
  %53 = phi i32 [ 0, %51 ], [ -19, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %53
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
  br i1 %14, label %174, label %15

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
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = call i32 @acpi_evaluate_object(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %5) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = inttoptr i64 -1 to ptr
  %29 = call i32 @acpi_get_handle(ptr noundef nonnull %28, ptr noundef %27, ptr noundef nonnull %6) #19
  %30 = load ptr, ptr %18, align 8
  call void @kfree(ptr noundef %30) #19
  %31 = icmp eq i32 %29, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  call void @register_dock_dependent_device(ptr noundef %0, ptr noundef %33) #19
  br label %35

34:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %35

35:                                               ; preds = %34, %32, %24
  %36 = call i32 @acpi_bus_get_status(ptr noundef %0) #19
  %37 = getelementptr inbounds i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8192
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 1348
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41, %35
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %41
  %51 = and i32 %38, -105
  store i32 %51, ptr %37, align 4
  br label %176

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %0, i64 576
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %164

56:                                               ; preds = %52
  %57 = and i32 %38, 32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 248
  %61 = load i8, ptr %60, align 8
  %62 = shl i8 %61, 3
  %63 = and i8 %62, 8
  %64 = zext nneg i8 %63 to i32
  %65 = and i32 %38, -41
  %66 = or disjoint i32 %65, %64
  store i32 %66, ptr %37, align 4
  %67 = call i32 @acpi_bus_init_power(ptr noundef %0) #19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %37, align 4
  %71 = and i32 %70, -9
  store i32 %71, ptr %37, align 4
  br label %72

72:                                               ; preds = %69, %59
  %73 = load i32, ptr %37, align 4
  %74 = or i32 %73, 32
  store i32 %74, ptr %37, align 4
  br label %78

75:                                               ; preds = %56
  %76 = and i32 %38, 64
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %164

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds i8, ptr %0, i64 152
  %80 = getelementptr inbounds i8, ptr %0, i64 132
  br label %81

81:                                               ; preds = %133, %78
  %82 = phi i32 [ 0, %78 ], [ %135, %133 ]
  %83 = phi ptr [ %79, %78 ], [ %84, %133 ]
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %137, label %86

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !10
  %87 = getelementptr inbounds i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @acpi_scan_handlers_list, align 8
  %90 = icmp eq ptr %89, @acpi_scan_handlers_list
  br i1 %90, label %115, label %91

91:                                               ; preds = %99, %86
  %92 = phi ptr [ %100, %99 ], [ %89, %86 ]
  %93 = getelementptr i8, ptr %92, i64 -8
  %94 = getelementptr i8, ptr %92, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  %98 = call zeroext i1 %95(ptr noundef %88, ptr noundef nonnull %3) #19
  br i1 %98, label %115, label %99

99:                                               ; preds = %111, %102, %97
  %100 = load ptr, ptr %92, align 8
  %101 = icmp eq ptr %100, @acpi_scan_handlers_list
  br i1 %101, label %115, label %91, !llvm.loop !27

102:                                              ; preds = %91
  %103 = load ptr, ptr %93, align 8
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %99, label %106

106:                                              ; preds = %111, %102
  %107 = phi ptr [ %112, %111 ], [ %103, %102 ]
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef %88) #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store ptr %107, ptr %3, align 8
  br label %115

111:                                              ; preds = %106
  %112 = getelementptr i8, ptr %107, i64 32
  %113 = load i8, ptr %112, align 8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %99, label %106, !llvm.loop !28

115:                                              ; preds = %110, %99, %97, %86
  %116 = phi ptr [ %93, %110 ], [ null, %86 ], [ null, %99 ], [ %93, %97 ]
  %117 = icmp eq ptr %116, null
  br i1 %117, label %133, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %80, align 4
  %124 = and i32 %123, -5
  store i32 %124, ptr %80, align 4
  br label %133

125:                                              ; preds = %118
  store ptr %116, ptr %53, align 8
  %126 = load ptr, ptr %119, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 %126(ptr noundef %0, ptr noundef %127) #19
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  store ptr null, ptr %53, align 8
  %131 = icmp eq i32 %128, 0
  %132 = select i1 %131, i32 0, i32 2
  br label %133

133:                                              ; preds = %130, %125, %122, %115
  %134 = phi i32 [ 4, %122 ], [ 2, %125 ], [ 0, %115 ], [ %132, %130 ]
  %135 = phi i32 [ %82, %122 ], [ %128, %125 ], [ %82, %115 ], [ %128, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %136 = icmp eq i32 %134, 2
  br i1 %136, label %137, label %81, !llvm.loop !30

137:                                              ; preds = %133, %81
  %138 = phi i32 [ %135, %133 ], [ %82, %81 ]
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %176, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %37, align 4
  %142 = or i32 %141, 16
  store i32 %142, ptr %37, align 4
  %143 = icmp ne i32 %138, 0
  %144 = and i32 %141, 4096
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = or i32 %141, 80
  store i32 %148, ptr %37, align 4
  br label %164

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, ptr %0, i64 616
  %151 = call i32 @device_attach(ptr noundef %150) #19
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %176, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %80, align 4
  %155 = and i32 %154, 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load i32, ptr %37, align 4
  %159 = and i32 %158, 4096
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157, %153
  call fastcc void @acpi_default_enumeration(ptr noundef %0)
  br label %164

162:                                              ; preds = %157
  %163 = or i32 %158, 64
  store i32 %163, ptr %37, align 4
  br label %164

164:                                              ; preds = %162, %161, %147, %75, %52
  %165 = call i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef nonnull @acpi_bus_attach, ptr noundef %1) #19
  br i1 %14, label %176, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %53, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %167, i64 136
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  call void %171(ptr noundef %0) #19
  br label %176

174:                                              ; preds = %13
  %175 = tail call i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef nonnull @acpi_bus_attach, ptr noundef %1) #19
  br label %176

176:                                              ; preds = %174, %173, %169, %166, %164, %149, %137, %50
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
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(1408) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 1408) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %319, label %14

14:                                               ; preds = %4
  tail call void @acpi_init_device_object(ptr noundef nonnull %12, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @acpi_device_release)
  %15 = and i32 %2, -3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  br i1 %3, label %18, label %44

18:                                               ; preds = %17
  tail call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  %19 = load ptr, ptr @acpi_dep_list, align 8
  %20 = icmp eq ptr %19, @acpi_dep_list
  br i1 %20, label %44, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 116
  %25 = getelementptr inbounds i8, ptr %12, i64 1348
  br label %26

26:                                               ; preds = %41, %21
  %27 = phi ptr [ %19, %21 ], [ %42, %41 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %23
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = load i8, ptr %32, align 8, !range !22, !noundef !23
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %24, align 4
  %37 = or i32 %36, 8192
  store i32 %37, ptr %24, align 4
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %25, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %25, align 4
  br label %41

41:                                               ; preds = %38, %26
  %42 = load ptr, ptr %27, align 8
  %43 = icmp eq ptr %42, @acpi_dep_list
  br i1 %43, label %44, label %26, !llvm.loop !31

44:                                               ; preds = %41, %18, %17
  %45 = tail call i32 @acpi_bus_get_status(ptr noundef %12) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %12, i64 112
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %44, %14
  %50 = phi i1 [ false, %14 ], [ %3, %44 ], [ %3, %47 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 0, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i1 @acpi_has_method(ptr noundef %52, ptr noundef nonnull @.str.83) #19
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %51, align 8
  %56 = tail call zeroext i1 @acpi_has_method(ptr noundef %55, ptr noundef nonnull @.str.84) #19
  br i1 %56, label %57, label %170

57:                                               ; preds = %54, %49
  %58 = getelementptr inbounds i8, ptr %12, i64 116
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 8
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %51, align 8
  %62 = tail call zeroext i1 @acpi_has_method(ptr noundef %61, ptr noundef nonnull @.str.85) #19
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %12, i64 244
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %63, %57
  %68 = load ptr, ptr %51, align 8
  %69 = tail call zeroext i1 @acpi_has_method(ptr noundef %68, ptr noundef nonnull @.str.86) #19
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %12, i64 244
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 4
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %51, align 8
  %76 = tail call zeroext i1 @acpi_has_method(ptr noundef %75, ptr noundef nonnull @.str.87) #19
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %12, i64 244
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 32
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %51, align 8
  %83 = call i32 @acpi_evaluate_integer(ptr noundef %82, ptr noundef nonnull @.str.88, ptr noundef null, ptr noundef nonnull %9) #19
  %84 = load i64, ptr %9, align 8
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds i8, ptr %12, i64 408
  store i8 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %12, i64 248
  %88 = getelementptr inbounds i8, ptr %7, i64 1
  %89 = getelementptr inbounds i8, ptr %7, i64 2
  %90 = getelementptr inbounds i8, ptr %7, i64 3
  %91 = getelementptr inbounds i8, ptr %7, i64 4
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  br label %93

93:                                               ; preds = %136, %81
  %94 = phi i64 [ 0, %81 ], [ %139, %136 ]
  %95 = getelementptr [5 x %struct.acpi_device_power_state], ptr %87, i64 0, i64 %94
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false), !annotation !10
  store i8 95, ptr %7, align 1
  store i8 80, ptr %88, align 1
  store i8 82, ptr %89, align 1
  %96 = trunc i64 %94 to i8
  %97 = or disjoint i8 %96, 48
  store i8 %97, ptr %90, align 1
  store i8 0, ptr %91, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store i64 -1, ptr %8, align 8
  store ptr null, ptr %92, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  store volatile ptr %98, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 24
  store volatile ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %51, align 8
  %101 = call i32 @acpi_evaluate_object(ptr noundef %100, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8) #19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %93
  %104 = load ptr, ptr %92, align 8
  %105 = load i64, ptr %8, align 8
  %106 = icmp ne i64 %105, 0
  %107 = icmp ne ptr %104, null
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load i32, ptr %104, align 8
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %104, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = call i32 @acpi_extract_power_resources(ptr noundef nonnull %104, i32 noundef 0, ptr noundef %98) #19
  br label %118

118:                                              ; preds = %116, %112, %109, %103
  %119 = load ptr, ptr %92, align 8
  call void @kfree(ptr noundef %119) #19
  br label %120

120:                                              ; preds = %118, %93
  store i8 83, ptr %89, align 1
  %121 = load ptr, ptr %51, align 8
  %122 = call zeroext i1 @acpi_has_method(ptr noundef %121, ptr noundef nonnull %7) #19
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i8, ptr %95, align 8
  %125 = or i8 %124, 2
  store i8 %125, ptr %95, align 8
  br label %126

126:                                              ; preds = %123, %120
  %127 = load volatile ptr, ptr %98, align 8
  %128 = icmp eq ptr %127, %98
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i8, ptr %95, align 8
  %131 = and i8 %130, 2
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129, %126
  %134 = load i8, ptr %95, align 8
  %135 = or i8 %134, 1
  store i8 %135, ptr %95, align 8
  br label %136

136:                                              ; preds = %133, %129
  %137 = getelementptr inbounds i8, ptr %95, i64 4
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %95, i64 8
  store i32 -1, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #19
  %139 = add nuw nsw i64 %94, 1
  %140 = icmp eq i64 %139, 4
  br i1 %140, label %141, label %93, !llvm.loop !32

141:                                              ; preds = %136
  %142 = getelementptr i8, ptr %12, i64 376
  %143 = getelementptr i8, ptr %12, i64 392
  store volatile ptr %143, ptr %143, align 8
  %144 = getelementptr i8, ptr %12, i64 400
  store volatile ptr %143, ptr %144, align 8
  %145 = load i8, ptr %87, align 8
  %146 = or i8 %145, 1
  store i8 %146, ptr %87, align 8
  %147 = getelementptr inbounds i8, ptr %12, i64 252
  store i32 100, ptr %147, align 4
  %148 = getelementptr i8, ptr %12, i64 344
  %149 = load i8, ptr %148, align 8
  %150 = or i8 %149, 1
  store i8 %150, ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %12, i64 264
  %152 = load volatile ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %151
  br i1 %153, label %164, label %154

154:                                              ; preds = %141
  %155 = getelementptr inbounds i8, ptr %12, i64 244
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 2
  store i32 %157, ptr %155, align 4
  %158 = getelementptr i8, ptr %12, i64 360
  %159 = load volatile ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %158
  br i1 %160, label %164, label %161

161:                                              ; preds = %154
  %162 = load i8, ptr %142, align 8
  %163 = or i8 %162, 1
  store i8 %163, ptr %142, align 8
  br label %164

164:                                              ; preds = %161, %154, %141
  %165 = call i32 @acpi_bus_init_power(ptr noundef %12) #19
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %58, align 4
  %169 = and i32 %168, -9
  store i32 %169, ptr %58, align 4
  br label %170

170:                                              ; preds = %167, %164, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %171 = load ptr, ptr %51, align 8
  %172 = call zeroext i1 @acpi_has_method(ptr noundef %171, ptr noundef nonnull @.str.89) #19
  br i1 %172, label %173, label %294

173:                                              ; preds = %170
  %174 = load ptr, ptr %51, align 8
  %175 = getelementptr inbounds i8, ptr %12, i64 416
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store i64 -1, ptr %5, align 8
  %176 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %12, i64 440
  store volatile ptr %177, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %12, i64 448
  store volatile ptr %177, ptr %178, align 8
  %179 = call i32 @acpi_evaluate_object(ptr noundef %174, ptr noundef nonnull @.str.89, ptr noundef null, ptr noundef nonnull %5) #19
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %173
  %182 = call ptr @acpi_format_exception(i32 noundef %179) #19
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.72, ptr noundef %174, ptr noundef nonnull @.str.91, ptr noundef %182) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %252

183:                                              ; preds = %173
  %184 = load ptr, ptr %176, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %250, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %184, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp ult i32 %188, 2
  br i1 %189, label %250, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %250, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %192, align 8
  switch i32 %195, label %250 [
    i32 4, label %196
    i32 1, label %216
  ]

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %192, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp ult i32 %198, 2
  br i1 %199, label %250, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %192, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 20
  br i1 %204, label %205, label %250

205:                                              ; preds = %200
  %206 = getelementptr i8, ptr %202, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %250

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %202, i64 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %175, align 8
  %212 = load ptr, ptr %201, align 8
  %213 = getelementptr i8, ptr %212, i64 32
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 4294967295
  br label %219

216:                                              ; preds = %194
  store ptr null, ptr %175, align 8
  %217 = getelementptr inbounds i8, ptr %192, i64 8
  %218 = load i64, ptr %217, align 8
  br label %219

219:                                              ; preds = %216, %209
  %220 = phi i64 [ %218, %216 ], [ %215, %209 ]
  %221 = getelementptr inbounds i8, ptr %12, i64 424
  store i64 %220, ptr %221, align 8
  %222 = load ptr, ptr %191, align 8
  %223 = getelementptr i8, ptr %222, i64 24
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %250

226:                                              ; preds = %219
  %227 = getelementptr i8, ptr %222, i64 32
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %12, i64 432
  store i64 %228, ptr %229, align 8
  %230 = call i32 @acpi_extract_power_resources(ptr noundef nonnull %184, i32 noundef 2, ptr noundef %177) #19
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %250

232:                                              ; preds = %226
  %233 = load volatile ptr, ptr %177, align 8
  %234 = icmp eq ptr %233, %177
  br i1 %234, label %254, label %235

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !10
  %236 = call i32 @acpi_power_wakeup_list_init(ptr noundef %177, ptr noundef nonnull %6) #19
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.22, ptr noundef %174, ptr noundef nonnull @.str.92) #19
  call void @acpi_power_resources_list_free(ptr noundef %177) #19
  br label %248

239:                                              ; preds = %235
  %240 = load i32, ptr %6, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, ptr %229, align 8
  %243 = icmp ugt i64 %242, %241
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = trunc i64 %242 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.22, ptr noundef %174, ptr noundef nonnull @.str.93, i32 noundef %245, i32 noundef %240) #19
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  store i64 %247, ptr %229, align 8
  br label %248

248:                                              ; preds = %244, %239, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  %249 = load ptr, ptr %176, align 8
  call void @kfree(ptr noundef %249) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br i1 %237, label %256, label %252

250:                                              ; preds = %226, %219, %205, %200, %196, %194, %190, %186, %183
  %251 = load ptr, ptr %176, align 8
  call void @kfree(ptr noundef %251) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %252

252:                                              ; preds = %250, %248, %181
  %253 = getelementptr inbounds i8, ptr %12, i64 616
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %253, ptr noundef nonnull @.str.90) #20
  br label %294

254:                                              ; preds = %232
  %255 = load ptr, ptr %176, align 8
  call void @kfree(ptr noundef %255) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %256

256:                                              ; preds = %254, %248
  %257 = getelementptr inbounds i8, ptr %12, i64 456
  %258 = load i8, ptr %257, align 8
  %259 = and i8 %258, -3
  store i8 %259, ptr %257, align 8
  %260 = call ptr @acpi_match_acpi_device(ptr noundef nonnull @acpi_wakeup_gpe_init.button_device_ids, ptr noundef %12) #19
  %261 = icmp eq ptr %260, null
  br i1 %261, label %278, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds i8, ptr %260, i64 16
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %262
  %268 = load i64, ptr %229, align 8
  %269 = icmp eq i64 %268, 5
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i64 4, ptr %229, align 8
  br label %271

271:                                              ; preds = %270, %267, %262
  %272 = load ptr, ptr %175, align 8
  %273 = getelementptr inbounds i8, ptr %12, i64 424
  %274 = load i64, ptr %273, align 8
  %275 = trunc i64 %274 to i32
  %276 = call i32 @acpi_mark_gpe_for_wake(ptr noundef %272, i32 noundef %275) #19
  %277 = getelementptr inbounds i8, ptr %12, i64 616
  call void @device_set_wakeup_capable(ptr noundef %277, i1 noundef zeroext true) #19
  br label %287

278:                                              ; preds = %256
  %279 = load ptr, ptr %51, align 8
  %280 = load ptr, ptr %175, align 8
  %281 = getelementptr inbounds i8, ptr %12, i64 424
  %282 = load i64, ptr %281, align 8
  %283 = trunc i64 %282 to i32
  %284 = call i32 @acpi_setup_gpe_for_wake(ptr noundef %279, ptr noundef %280, i32 noundef %283) #19
  %285 = icmp eq i32 %284, 0
  %286 = zext i1 %285 to i8
  br label %287

287:                                              ; preds = %278, %271
  %288 = phi i8 [ 1, %271 ], [ %286, %278 ]
  %289 = load i8, ptr %257, align 8
  %290 = and i8 %289, -2
  %291 = or disjoint i8 %290, %288
  store i8 %291, ptr %257, align 8
  %292 = getelementptr inbounds i8, ptr %12, i64 488
  store i32 0, ptr %292, align 8
  %293 = call i32 @acpi_device_sleep_wake(ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %294

294:                                              ; preds = %287, %252, %170
  %295 = load ptr, ptr %51, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = call i32 @acpi_attach_data(ptr noundef nonnull %295, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef %12) #19
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %295, ptr noundef nonnull @.str.2) #19
  br label %301

301:                                              ; preds = %300, %297, %294
  %302 = phi i1 [ false, %300 ], [ true, %294 ], [ true, %297 ]
  %303 = phi i32 [ -19, %300 ], [ 0, %294 ], [ 0, %297 ]
  br i1 %50, label %304, label %305

304:                                              ; preds = %301
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  br label %305

305:                                              ; preds = %304, %301
  br i1 %302, label %306, label %308

306:                                              ; preds = %305
  %307 = call i32 @acpi_device_add(ptr noundef nonnull %12)
  br label %308

308:                                              ; preds = %306, %305
  %309 = phi i32 [ %303, %305 ], [ %307, %306 ]
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %12, i64 616
  call void @acpi_device_release(ptr noundef %312)
  br label %319

313:                                              ; preds = %308
  call void @acpi_power_add_remove_device(ptr noundef nonnull %12, i1 noundef zeroext true) #19
  %314 = getelementptr inbounds i8, ptr %12, i64 616
  %315 = getelementptr inbounds i8, ptr %12, i64 676
  %316 = load i8, ptr %315, align 4
  %317 = and i8 %316, -17
  store i8 %317, ptr %315, align 4
  %318 = call i32 @kobject_uevent(ptr noundef %314, i32 noundef 0) #19
  store ptr %12, ptr %0, align 8
  br label %319

319:                                              ; preds = %313, %311, %4
  %320 = phi i32 [ %309, %311 ], [ 0, %313 ], [ -12, %4 ]
  ret i32 %320
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
  %5 = getelementptr inbounds %struct.list_head, ptr @acpi_scan_handlers_list, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.acpi_scan_handler, ptr @generic_device_handler, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %struct.list_head, ptr @acpi_scan_handlers_list, i64 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.acpi_scan_handler, ptr @generic_device_handler, i64 0, i32 1, i32 0
  store ptr @acpi_scan_handlers_list, ptr %9, align 8
  %10 = getelementptr inbounds %struct.acpi_scan_handler, ptr @generic_device_handler, i64 0, i32 1, i32 1
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds %struct.acpi_scan_handler, ptr @generic_device_handler, i64 0, i32 1, i32 0
  store volatile ptr %11, ptr %6, align 8
  %12 = call i32 @acpi_get_table(ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull %4) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 1
  %18 = icmp ugt i32 %17, 37
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #20
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 36
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call fastcc void @acpi_get_spcr_uart_addr() #24
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %4, align 8
  call void @acpi_put_table(ptr noundef %28) #19
  br label %29

29:                                               ; preds = %27, %0
  call void @acpi_gpe_apply_masked_gpes() #19
  %30 = call i32 @acpi_update_all_gpes() #19
  call void @mutex_lock(ptr noundef nonnull @acpi_scan_lock) #19
  %31 = inttoptr i64 -1 to ptr
  %32 = call i32 @acpi_bus_scan(ptr noundef nonnull %31), !range !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %80

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  %35 = inttoptr i64 -1 to ptr
  %36 = call i32 @acpi_get_data_full(ptr noundef nonnull %35, ptr noundef nonnull @acpi_scan_drop_device, ptr noundef nonnull %3, ptr noundef null) #19
  %37 = icmp eq i32 %36, 0
  %38 = load ptr, ptr %3, align 8
  %39 = select i1 %37, ptr %38, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store ptr %39, ptr @acpi_root, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %80, label %41

41:                                               ; preds = %34
  %42 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38
  %46 = load i32, ptr %45, align 1
  %47 = and i32 %46, 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr null, ptr %1, align 8
  %50 = call fastcc i32 @acpi_add_single_object(ptr noundef nonnull %1, ptr noundef null, i32 noundef 4, i1 noundef zeroext false)
  %51 = load ptr, ptr %1, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 116
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 16
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds i8, ptr %51, i64 616
  %58 = call i32 @device_attach(ptr noundef %57) #19
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  call void @device_set_wakeup_capable(ptr noundef %57, i1 noundef zeroext true) #19
  %61 = call i32 @device_wakeup_enable(ptr noundef %57) #19
  br label %62

62:                                               ; preds = %60, %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %63

63:                                               ; preds = %62, %44
  %64 = getelementptr inbounds %struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 38
  %65 = load i32, ptr %64, align 1
  %66 = and i32 %65, 32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8
  %69 = call fastcc i32 @acpi_add_single_object(ptr noundef nonnull %2, ptr noundef null, i32 noundef 5, i1 noundef zeroext false)
  %70 = load ptr, ptr %2, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 116
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 16
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds i8, ptr %70, i64 616
  %77 = call i32 @device_attach(ptr noundef %76) #19
  br label %78

78:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %79

79:                                               ; preds = %78, %63, %41
  call void @acpi_turn_off_unused_power_resources() #19
  store i1 true, ptr @acpi_scan_initialized, align 1
  br label %80

80:                                               ; preds = %79, %34, %29
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
  br i1 %1, label %2, label %13

2:                                                ; preds = %0
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 32) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  store i64 68719476704, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @acpi_table_events_fn, ptr %10, align 8
  %11 = load ptr, ptr @system_wq, align 8
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull %5) #19
  br label %13

13:                                               ; preds = %7, %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_table_events_fn(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @acpi_scan_lock) #19
  %2 = inttoptr i64 -1 to ptr
  %3 = tail call i32 @acpi_bus_scan(ptr noundef nonnull %2), !range !8
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

2:                                                ; preds = %64, %1
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_del_lock) #19
  %3 = load volatile ptr, ptr @acpi_device_del_list, align 8
  %4 = icmp eq ptr %3, @acpi_device_del_list
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_del_lock) #19
  br label %64

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %3, i64 -96
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  %12 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %12, ptr %3, align 8
  %13 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %13, ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_del_lock) #19
  %14 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @acpi_reconfig_chain, i64 noundef 1, ptr noundef %7) #19
  tail call void @mutex_lock(ptr noundef nonnull @acpi_device_lock) #19
  %15 = getelementptr i8, ptr %3, i64 56
  br label %16

16:                                               ; preds = %28, %6
  %17 = phi ptr [ @acpi_bus_id_list, %6 ], [ %18, %28 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = icmp eq ptr %18, @acpi_bus_id_list
  br i1 %20, label %47, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %19, align 8
  %23 = load volatile ptr, ptr %15, align 8
  %24 = icmp eq ptr %23, %15
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi ptr [ %27, %25 ], [ @.str.40, %21 ]
  %30 = tail call i32 @strcmp(ptr noundef %22, ptr noundef %29) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %16, !llvm.loop !35

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %18, i64 -16
  %34 = getelementptr i8, ptr %3, i64 32
  %35 = load i32, ptr %34, align 8
  tail call void @ida_free(ptr noundef %33, i32 noundef %35) #19
  %36 = getelementptr i8, ptr %18, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  %44 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %44, ptr %18, align 8
  %45 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %45, ptr %40, align 8
  %46 = load ptr, ptr %19, align 8
  tail call void @kfree_const(ptr noundef %46) #19
  tail call void @kfree(ptr noundef %19) #19
  br label %47

47:                                               ; preds = %39, %32, %16
  %48 = getelementptr i8, ptr %3, i64 -16
  %49 = getelementptr i8, ptr %3, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  %53 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %53, ptr %48, align 8
  %54 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %54, ptr %49, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_device_lock) #19
  tail call void @acpi_power_add_remove_device(ptr noundef %7, i1 noundef zeroext false) #19
  tail call void @acpi_device_remove_files(ptr noundef %7) #19
  %55 = getelementptr i8, ptr %3, i64 1304
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  tail call void %56(ptr noundef %7) #19
  br label %59

59:                                               ; preds = %58, %47
  %60 = getelementptr i8, ptr %3, i64 520
  tail call void @device_del(ptr noundef %60) #19
  %61 = tail call i32 @acpi_power_transition(ptr noundef %7, i32 noundef 4) #19
  %62 = icmp eq ptr %7, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @put_device(ptr noundef %60) #19
  br label %64

64:                                               ; preds = %63, %59, %5
  br i1 %4, label %65, label %2

65:                                               ; preds = %64
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
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 24) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @kstrdup_const(ptr noundef %1, i32 noundef 3264) #19
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #19
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %5, ptr %14, align 8
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  store volatile ptr %5, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %12, %11, %2
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
  %4 = inttoptr i64 1 to ptr
  %5 = tail call i32 @acpi_bus_attach(ptr noundef %3, ptr noundef nonnull %4)
  tail call void @mutex_unlock(ptr noundef nonnull @acpi_scan_lock) #19
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 616
  tail call void @put_device(ptr noundef %9) #19
  br label %10

10:                                               ; preds = %8, %1
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
  br i1 %4, label %5, label %118

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str.75) #19
  br i1 %6, label %7, label %118

7:                                                ; preds = %5
  %8 = call zeroext i1 @acpi_evaluate_reference(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef null, ptr noundef nonnull %2) #19
  br i1 %8, label %9, label %118

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %116, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %111, %12
  %15 = phi i32 [ 0, %12 ], [ %112, %111 ]
  %16 = phi i32 [ 0, %12 ], [ %113, %111 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !10
  %17 = load ptr, ptr %13, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @acpi_get_object_info(ptr noundef %20, ptr noundef nonnull %3) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %111

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
  br i1 %57, label %111, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %96 = load ptr, ptr %95, align 16
  %97 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %96, i32 noundef 3520, i64 noundef 40) #21
  %98 = icmp eq ptr %97, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %94
  %100 = add i32 %15, 1
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr ptr, ptr %101, i64 %18
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %97, i64 24
  store ptr %0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %97, i64 32
  store i8 %92, ptr %106, align 8
  call void @mutex_lock(ptr noundef nonnull @acpi_dep_list_lock) #19
  %107 = getelementptr inbounds %struct.list_head, ptr @acpi_dep_list, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.list_head, ptr @acpi_dep_list, i64 0, i32 1
  store ptr %97, ptr %109, align 8
  store ptr @acpi_dep_list, ptr %97, align 8
  %110 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %108, ptr %110, align 8
  store volatile ptr %97, ptr %108, align 8
  call void @mutex_unlock(ptr noundef nonnull @acpi_dep_list_lock) #19
  br label %111

111:                                              ; preds = %99, %94, %90, %14
  %112 = phi i32 [ %100, %99 ], [ %15, %14 ], [ %15, %90 ], [ %15, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %113 = add nuw i32 %16, 1
  %114 = load i32, ptr %2, align 8
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %14, label %116, !llvm.loop !37

116:                                              ; preds = %111, %9
  %117 = phi i32 [ 0, %9 ], [ %112, %111 ]
  call void @acpi_handle_list_free(ptr noundef nonnull %2) #19
  br label %118

118:                                              ; preds = %116, %7, %5, %1
  %119 = phi i32 [ %117, %116 ], [ 0, %5 ], [ 0, %1 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret i32 %119
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
