; ModuleID = 'bench/linux/original/bus.ll'
source_filename = "bench/linux/original/bus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_root_dir: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_root_dir ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_get_status_handle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_get_status_handle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_get_status: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_get_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_private_data_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_private_data_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_attach_private_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_attach_private_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_get_private_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_get_private_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_detach_private_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_detach_private_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_run_osc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_run_osc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_osc_pc_lpi_support_confirmed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad osc_pc_lpi_support_confirmed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_osc_cpc_flexible_adr_space_confirmed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad osc_cpc_flexible_adr_space_confirmed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_osc_sb_native_usb4_support_confirmed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad osc_sb_native_usb4_support_confirmed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_osc_sb_native_usb4_control: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad osc_sb_native_usb4_control ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dev_install_notify_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dev_install_notify_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dev_remove_notify_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dev_remove_notify_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_first_physical_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_first_physical_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_set_modalias: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_set_modalias ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_match_acpi_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_match_acpi_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_match_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_match_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_device_get_match_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_device_get_match_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_match_device_ids: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_match_device_ids ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_driver_match_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_driver_match_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_register_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_register_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_unregister_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_unregister_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_bus_for_each_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_bus_for_each_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dev_for_each_child: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dev_for_each_child ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_kobj: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_kobj ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_acpi__457_1454_acpi_init4:\09\09\09"
module asm ".long\09acpi_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.acpi_object_list = type { i32, ptr }
%union.acpi_object = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i32, i64, i32 }
%struct.guid_t = type { [16 x i8] }
%struct.acpi_buffer = type { i64, ptr }
%struct.acpi_dev_walk_context = type { ptr, ptr }
%struct.acpi_osc_context = type { ptr, i32, %struct.acpi_buffer, %struct.acpi_buffer }

@acpi_root_dir = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_acpi_root_dir431 = internal global ptr @acpi_root_dir, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [5 x i8] c"_STA\00", align 1
@__UNIQUE_ID___addressable_acpi_bus_get_status_handle432 = internal global ptr @acpi_bus_get_status_handle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_bus_get_status433 = internal global ptr @acpi_bus_get_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_bus_private_data_handler434 = internal global ptr @acpi_bus_private_data_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_bus_attach_private_data435 = internal global ptr @acpi_bus_attach_private_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_bus_get_private_data436 = internal global ptr @acpi_bus_get_private_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_bus_detach_private_data437 = internal global ptr @acpi_bus_detach_private_data, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"_OSC\00", align 1
@__UNIQUE_ID___addressable_acpi_run_osc438 = internal global ptr @acpi_run_osc, section ".discard.addressable", align 8
@osc_pc_lpi_support_confirmed = dso_local global i8 0, align 1
@__UNIQUE_ID___addressable_osc_pc_lpi_support_confirmed439 = internal global ptr @osc_pc_lpi_support_confirmed, section ".discard.addressable", align 8
@osc_cpc_flexible_adr_space_confirmed = dso_local global i8 0, align 1
@__UNIQUE_ID___addressable_osc_cpc_flexible_adr_space_confirmed440 = internal global ptr @osc_cpc_flexible_adr_space_confirmed, section ".discard.addressable", align 8
@osc_sb_native_usb4_support_confirmed = dso_local global i8 0, align 1
@__UNIQUE_ID___addressable_osc_sb_native_usb4_support_confirmed441 = internal global ptr @osc_sb_native_usb4_support_confirmed, section ".discard.addressable", align 8
@osc_sb_native_usb4_control = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_osc_sb_native_usb4_control442 = internal global ptr @osc_sb_native_usb4_control, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_dev_install_notify_handler443 = internal global ptr @acpi_dev_install_notify_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_dev_remove_notify_handler444 = internal global ptr @acpi_dev_remove_notify_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_first_physical_node445 = internal global ptr @acpi_get_first_physical_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_set_modalias446 = internal global ptr @acpi_set_modalias, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_match_acpi_device447 = internal global ptr @acpi_match_acpi_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_match_device448 = internal global ptr @acpi_match_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_device_get_match_data449 = internal global ptr @acpi_device_get_match_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_match_device_ids450 = internal global ptr @acpi_match_device_ids, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_driver_match_device451 = internal global ptr @acpi_driver_match_device, section ".discard.addressable", align 8
@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@acpi_bus_type = dso_local global %struct.bus_type { ptr @.str.6, ptr null, ptr null, ptr null, ptr null, ptr @acpi_bus_match, ptr @acpi_device_uevent, ptr @acpi_device_probe, ptr null, ptr @acpi_device_remove, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@__UNIQUE_ID___addressable_acpi_bus_register_driver452 = internal global ptr @acpi_bus_register_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_bus_unregister_driver453 = internal global ptr @acpi_bus_unregister_driver, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"acpi\00", align 1
@__UNIQUE_ID___addressable_acpi_bus_for_each_dev454 = internal global ptr @acpi_bus_for_each_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_dev_for_each_child455 = internal global ptr @acpi_dev_for_each_child, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"\016ACPI: Core revision %08x\0A\00", align 1
@acpi_strict = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_enable_interpreter_slack = external dso_local local_unnamed_addr global i8, align 1
@acpi_permanent_mmap = external dso_local local_unnamed_addr global i8, align 1
@dsdt_dmi_table = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @set_copy_dsdt, ptr @.str.13, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Satellite\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@.str.8 = private unnamed_addr constant [42 x i8] c"\013ACPI: Unable to reallocate ACPI tables\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"\013ACPI: Unable to initialize the ACPI Interpreter\0A\00", align 1
@acpi_ioapic = external dso_local local_unnamed_addr global i32, align 4
@acpi_sci_flags = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@acpi_sci_override_gsi = external dso_local local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"\013ACPI: Unable to enable ACPI\0A\00", align 1
@acpi_kobj = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_acpi_kobj456 = internal global ptr @acpi_kobj, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_init458 = internal global ptr @acpi_init, section ".discard.addressable", align 8
@acpi_root = dso_local local_unnamed_addr global ptr null, align 8
@osc_sb_apei_support_acked = dso_local local_unnamed_addr global i8 0, align 1
@osc_sb_cppc2_support_acked = dso_local local_unnamed_addr global i8 0, align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"PRP0001\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"TOSHIBA Satellite\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"\015ACPI: %s detected - force copy of DSDT to local memory\0A\00", align 1
@acpi_gbl_copy_dsdt_locally = external dso_local local_unnamed_addr global i8, align 1
@acpi_pci_disabled = external dso_local local_unnamed_addr global i32, align 4
@acpi_noirq = external dso_local local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [31 x i8] c"\016ACPI: Interpreter disabled.\0A\00", align 1
@firmware_kobj = external dso_local local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [54 x i8] c"\013ACPI: Unable to load the System Description Tables\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"\013ACPI: Unable to start the ACPI Interpreter\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"\013ACPI: Unable to initialize ACPI objects\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"\016ACPI: Interpreter enabled\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"\013ACPI: Unable to register for system notifications\0A\00", align 1
@sb_uuid_str = internal global [37 x i8] c"0811B06E-4A27-44F9-8D60-3CBBC22E7B48\00", align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"\\_SB\00", align 1
@sb_usb_uuid_str = internal global [37 x i8] c"23A0D13A-26AB-486C-9C5F-0FFA525A575A\00", align 16
@.str.22 = private unnamed_addr constant [51 x i8] c"\016ACPI: USB4 _OSC: returned invalid length buffer\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"USB4 _OSC: OS supports\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"USB4 _OSC: OS controls\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"\016ACPI: %s USB3%c DisplayPort%c PCIe%c XDomain%c\0A\00", align 1
@acpi_irq_model = external dso_local local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"PIC\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"IOAPIC\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"IOSAPIC\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"GIC\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"platform specific model\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"LPIC\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"\016ACPI: Unknown interrupt routing model\0A\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"\016ACPI: Using %s for interrupt routing\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"\\_PIC\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"\016ACPI: _PIC evaluation failed: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"Device cannot be configured due to a frequency mismatch\0A\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"Device cannot be configured due to a bus mode mismatch\0A\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Device has suffered a power fault\0A\00", align 1
@acpi_sb_notify.acpi_sb_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @acpi_sb_notify.acpi_sb_work, i64 8), ptr getelementptr (i8, ptr @acpi_sb_notify.acpi_sb_work, i64 8) }, ptr @sb_notify_work }, align 8
@.str.40 = private unnamed_addr constant [50 x i8] c"\014ACPI: event %x is not supported by \\_SB device\0A\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"\016ACPI: Graceful shutdown in progress.\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [27 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_bus_attach_private_data435, ptr @__UNIQUE_ID___addressable_acpi_bus_detach_private_data437, ptr @__UNIQUE_ID___addressable_acpi_bus_for_each_dev454, ptr @__UNIQUE_ID___addressable_acpi_bus_get_private_data436, ptr @__UNIQUE_ID___addressable_acpi_bus_get_status433, ptr @__UNIQUE_ID___addressable_acpi_bus_get_status_handle432, ptr @__UNIQUE_ID___addressable_acpi_bus_private_data_handler434, ptr @__UNIQUE_ID___addressable_acpi_bus_register_driver452, ptr @__UNIQUE_ID___addressable_acpi_bus_unregister_driver453, ptr @__UNIQUE_ID___addressable_acpi_dev_for_each_child455, ptr @__UNIQUE_ID___addressable_acpi_dev_install_notify_handler443, ptr @__UNIQUE_ID___addressable_acpi_dev_remove_notify_handler444, ptr @__UNIQUE_ID___addressable_acpi_device_get_match_data449, ptr @__UNIQUE_ID___addressable_acpi_driver_match_device451, ptr @__UNIQUE_ID___addressable_acpi_get_first_physical_node445, ptr @__UNIQUE_ID___addressable_acpi_init458, ptr @__UNIQUE_ID___addressable_acpi_kobj456, ptr @__UNIQUE_ID___addressable_acpi_match_acpi_device447, ptr @__UNIQUE_ID___addressable_acpi_match_device448, ptr @__UNIQUE_ID___addressable_acpi_match_device_ids450, ptr @__UNIQUE_ID___addressable_acpi_root_dir431, ptr @__UNIQUE_ID___addressable_acpi_run_osc438, ptr @__UNIQUE_ID___addressable_acpi_set_modalias446, ptr @__UNIQUE_ID___addressable_osc_cpc_flexible_adr_space_confirmed440, ptr @__UNIQUE_ID___addressable_osc_pc_lpi_support_confirmed439, ptr @__UNIQUE_ID___addressable_osc_sb_native_usb4_control442, ptr @__UNIQUE_ID___addressable_osc_sb_native_usb4_support_confirmed441], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 6, 5) i32 @acpi_bus_get_status_handle(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @acpi_evaluate_integer(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef %1) #15
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 15, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %2
  %7 = phi i32 [ 0, %5 ], [ %3, %2 ]
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @acpi_bus_get_status(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = call zeroext i1 @acpi_device_override_status(ptr noundef %0, ptr noundef nonnull %2) #15
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = trunc i64 %5 to i32
  br label %18

7:                                                ; preds = %1
  %8 = call zeroext i1 @acpi_device_is_battery(ptr noundef %0) #15
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @acpi_evaluate_integer(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %2) #15
  switch i32 %16, label %21 [
    i32 0, label %._crit_edge
    i32 5, label %18
  ]

._crit_edge:                                      ; preds = %13
  %.pre = load i64, ptr %2, align 8
  %17 = trunc i64 %.pre to i32
  br label %18

18:                                               ; preds = %13, %._crit_edge, %9, %4
  %19 = phi i32 [ %6, %4 ], [ 0, %9 ], [ %17, %._crit_edge ], [ 15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ -19, %13 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_device_override_status(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_device_is_battery(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @acpi_bus_private_data_handler(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -19, 1) i32 @acpi_bus_attach_private_data(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @acpi_attach_data(ptr noundef %0, ptr noundef nonnull @acpi_bus_private_data_handler, ptr noundef %1) #15
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 -19
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_attach_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @acpi_bus_get_private_data(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @acpi_get_data(ptr noundef %0, ptr noundef nonnull @acpi_bus_private_data_handler, ptr noundef nonnull %1) #15
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 -19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ -22, %2 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_bus_detach_private_data(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @acpi_detach_data(ptr noundef %0, ptr noundef nonnull @acpi_bus_private_data_handler) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_detach_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_run_osc(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.acpi_object_list, align 8
  %4 = alloca [4 x %union.acpi_object], align 16
  %5 = alloca %struct.guid_t, align 1
  %6 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %72, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %3, align 8, !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, i8 0, i64 80, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 @guid_parse(ptr noundef %11, ptr noundef nonnull %5) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %16, align 8
  store i32 4, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %17, align 8
  store i32 3, ptr %4, align 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 16, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %23, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 3, ptr %30, align 8
  %31 = trunc i64 %27 to i32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %34, ptr %35, align 16
  %36 = call i32 @acpi_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %6) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %14
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %26, align 8
  %50 = icmp eq i64 %49, %48
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %54, 2
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = and i32 %54, 16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %33, align 8
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59, %51
  store i64 %48, ptr %15, align 8
  %65 = load ptr, ptr %52, align 8
  %66 = call ptr @kmemdup(ptr noundef %65, i64 noundef %48, i32 noundef 3264) #16
  store ptr %66, ptr %16, align 8
  %67 = icmp eq ptr %66, null
  %68 = select i1 %67, i32 4, i32 0
  %.pre = load ptr, ptr %7, align 8
  br label %69

69:                                               ; preds = %64, %59, %56, %45, %41
  %70 = phi ptr [ %42, %59 ], [ %42, %56 ], [ %.pre, %64 ], [ %42, %45 ], [ %42, %41 ]
  %71 = phi i32 [ 15, %59 ], [ 1, %56 ], [ %68, %64 ], [ 8, %45 ], [ 8, %41 ]
  call void @kfree(ptr noundef %70) #15
  br label %72

72:                                               ; preds = %69, %38, %14, %9, %2
  %73 = phi i32 [ %71, %69 ], [ 1, %2 ], [ 1, %9 ], [ %36, %14 ], [ 9, %38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @guid_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -19, 1) i32 @acpi_dev_install_notify_handler(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @acpi_install_notify_handler(ptr noundef %6, i32 noundef %1, ptr noundef %2, ptr noundef %3) #15
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 0, i32 -19
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_dev_remove_notify_handler(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @acpi_remove_notify_handler(ptr noundef %5, i32 noundef %1, ptr noundef %2) #15
  tail call void @acpi_os_wait_events_complete() #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_wait_events_complete() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_get_first_physical_node(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @mutex_lock(ptr noundef nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  tail call void @mutex_unlock(ptr noundef nonnull %2) #15
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @acpi_device_is_first_physical_node(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @mutex_lock(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  tail call void @mutex_unlock(ptr noundef nonnull %3) #15
  %12 = icmp ne ptr %11, null
  %13 = icmp eq ptr %11, %1
  %14 = icmp ne ptr %0, null
  %15 = and i1 %14, %13
  %16 = and i1 %12, %15
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_companion_match(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %3) #15
  %5 = getelementptr i8, ptr %3, i64 -16
  %6 = icmp ne ptr %5, null
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 136
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %3, i64 1352
  tail call void @mutex_lock(ptr noundef %13) #15
  %14 = getelementptr i8, ptr %3, i64 1336
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi ptr [ %19, %17 ], [ null, %12 ]
  tail call void @mutex_unlock(ptr noundef %13) #15
  %22 = icmp eq ptr %21, null
  %23 = icmp eq ptr %21, %0
  %24 = select i1 %23, ptr %5, ptr null
  %25 = select i1 %22, ptr null, ptr %24
  br label %26

26:                                               ; preds = %20, %8, %1
  %27 = phi ptr [ %25, %20 ], [ null, %1 ], [ null, %8 ]
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_set_modalias(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %13, %11 ], [ %6, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @strchr(ptr noundef %17, i32 noundef 44) #15
  %19 = icmp eq ptr %18, null
  %20 = getelementptr i8, ptr %18, i64 1
  %21 = select i1 %19, ptr %17, ptr %20
  br label %22

22:                                               ; preds = %4, %14
  %.sink = phi ptr [ %21, %14 ], [ %1, %4 ]
  %23 = tail call i64 @strscpy(ptr noundef %2, ptr noundef %.sink, i64 noundef %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local ptr @acpi_match_acpi_device(ptr noundef %0, ptr noundef %1) #6 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8
  %4 = call fastcc zeroext i1 @__acpi_match_device(ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__acpi_match_device(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3) unnamed_addr #6 align 16 {
  %5 = alloca [3 x i8], align 1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.loopexit6, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit6, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %12, %18
  %15 = phi ptr [ %16, %18 ], [ %13, %12 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %.loopexit6, label %18

18:                                               ; preds = %.split.us
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.11, ptr noundef %20) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.split10.us, label %.split.us, !llvm.loop !6

.split:                                           ; preds = %12, %.loopexit5
  %23 = phi ptr [ %24, %.loopexit5 ], [ %13, %12 ]
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %.loopexit6, label %26

26:                                               ; preds = %.split
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %28

28:                                               ; preds = %70, %26
  %29 = phi ptr [ %71, %70 ], [ %1, %26 ]
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit5, label %.thread

36:                                               ; preds = %28
  %37 = load ptr, ptr %27, align 8
  %38 = tail call i32 @strcmp(ptr noundef %29, ptr noundef %37) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %41 = icmp eq i32 %.pre, 0
  br i1 %41, label %70, label %.thread

.thread:                                          ; preds = %32, %40
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false), !annotation !5
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 28
  br label %44

44:                                               ; preds = %65, %.thread
  %45 = phi i64 [ 1, %.thread ], [ %66, %65 ]
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = shl nuw nsw i32 %46, 3
  %48 = xor i32 %47, 24
  %49 = load i32, ptr %43, align 4
  %50 = shl nuw i32 255, %48
  %51 = and i32 %50, %49
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %42, align 8
  %55 = and i32 %54, %49
  %56 = lshr i32 %55, %48
  %57 = and i32 %56, 255
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %57) #15
  %59 = load ptr, ptr %27, align 8
  %60 = shl nuw nsw i64 %45, 1
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -2
  %63 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %62, i64 noundef 2) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %53, %44
  %66 = add nuw nsw i64 %45, 1
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %68, label %44, !llvm.loop !9

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #15
  br label %.loopexit

69:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #15
  br label %70

70:                                               ; preds = %69, %40
  %71 = getelementptr i8, ptr %29, i64 32
  br label %28, !llvm.loop !10

.loopexit5:                                       ; preds = %32
  %72 = load ptr, ptr %27, align 8
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.11, ptr noundef %72) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.split10.us, label %.split, !llvm.loop !6

.split10.us:                                      ; preds = %.loopexit5, %18
  %75 = getelementptr i8, ptr %0, i64 552
  %.val = load ptr, ptr %75, align 8
  %76 = tail call fastcc zeroext i1 @acpi_of_match_device(ptr %.val, ptr noundef %2)
  br label %.loopexit6

.loopexit:                                        ; preds = %36, %68
  %77 = icmp eq ptr %3, null
  br i1 %77, label %.loopexit6, label %78

78:                                               ; preds = %.loopexit
  store ptr %29, ptr %3, align 8
  br label %.loopexit6

.loopexit6:                                       ; preds = %.split, %.split.us, %78, %.loopexit, %.split10.us, %7, %4
  %79 = phi i1 [ %76, %.split10.us ], [ false, %7 ], [ false, %4 ], [ true, %78 ], [ true, %.loopexit ], [ false, %.split.us ], [ false, %.split ]
  ret i1 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_match_device(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #15
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = icmp ne ptr %7, null
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 136
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %5, i64 1352
  tail call void @mutex_lock(ptr noundef %15) #15
  %16 = getelementptr i8, ptr %5, i64 1336
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %21, %19 ], [ null, %14 ]
  tail call void @mutex_unlock(ptr noundef %15) #15
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %23, %1
  %26 = select i1 %25, ptr %7, ptr null
  %27 = select i1 %24, ptr null, ptr %26
  br label %28

28:                                               ; preds = %22, %10, %2
  %29 = phi ptr [ %27, %22 ], [ null, %2 ], [ null, %10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8
  %30 = call fastcc zeroext i1 @__acpi_match_device(ptr noundef %29, ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  %31 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_device_get_match_data(ptr noundef readonly %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %9) #15
  %11 = getelementptr i8, ptr %9, i64 -16
  br i1 %7, label %12, label %58

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %11, null
  %17 = and i1 %10, %16
  br i1 %17, label %18, label %.thread8

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %9, i64 536
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %15, null
  %22 = icmp ne ptr %20, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %.thread8

24:                                               ; preds = %18
  %25 = load i32, ptr %20, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %.thread8

.thread:                                          ; preds = %24, %27
  %33 = phi i32 [ %29, %27 ], [ 1, %24 ]
  %34 = phi ptr [ %31, %27 ], [ %20, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.thread8, label %.thread.split

.thread.split:                                    ; preds = %.thread, %.loopexit
  %38 = phi i32 [ %52, %.loopexit ], [ 0, %.thread ]
  %39 = phi ptr [ %53, %.loopexit ], [ %34, %.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %47, %.thread.split
  %43 = phi ptr [ %35, %.thread.split ], [ %49, %47 ]
  %44 = phi ptr [ %15, %.thread.split ], [ %48, %47 ]
  %45 = tail call i32 @strcasecmp(ptr noundef %41, ptr noundef %43)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %44, i64 200
  %49 = getelementptr i8, ptr %44, i64 264
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.loopexit, label %42, !llvm.loop !11

.loopexit:                                        ; preds = %47
  %52 = add nuw nsw i32 %38, 1
  %53 = getelementptr i8, ptr %39, i64 24
  %54 = icmp eq i32 %52, %33
  br i1 %54, label %.thread8, label %.thread.split, !llvm.loop !12

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %57 = load ptr, ptr %56, align 8
  br label %.thread8

58:                                               ; preds = %1
  %59 = icmp ne ptr %11, null
  %60 = and i1 %10, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %9, i64 136
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %79, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %9, i64 1352
  tail call void @mutex_lock(ptr noundef %66) #15
  %67 = getelementptr i8, ptr %9, i64 1336
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi ptr [ %72, %70 ], [ null, %65 ]
  tail call void @mutex_unlock(ptr noundef %66) #15
  %75 = icmp eq ptr %74, null
  %76 = icmp eq ptr %74, %0
  %77 = select i1 %76, ptr %11, ptr null
  %78 = select i1 %75, ptr null, ptr %77
  br label %79

79:                                               ; preds = %73, %61, %58
  %80 = phi ptr [ %78, %73 ], [ null, %58 ], [ null, %61 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr null, ptr %2, align 8
  %81 = call fastcc zeroext i1 @__acpi_match_device(ptr noundef %80, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %2)
  %82 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread8, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = inttoptr i64 %86 to ptr
  br label %.thread8

.thread8:                                         ; preds = %.loopexit, %.thread, %18, %27, %12, %84, %79, %55
  %88 = phi ptr [ %87, %84 ], [ null, %79 ], [ %57, %55 ], [ null, %12 ], [ null, %27 ], [ null, %18 ], [ null, %.thread ], [ null, %.loopexit ]
  ret ptr %88
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @acpi_match_device_ids(ptr noundef %0, ptr noundef %1) #6 align 16 {
  %3 = tail call fastcc zeroext i1 @__acpi_match_device(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  %4 = select i1 %3, i32 0, i32 -2
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @acpi_driver_match_device(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %9) #15
  %11 = getelementptr i8, ptr %9, i64 -16
  %12 = icmp ne ptr %11, null
  %13 = and i1 %10, %12
  br i1 %7, label %14, label %52

14:                                               ; preds = %2
  br i1 %13, label %15, label %.loopexit

15:                                               ; preds = %14
  %16 = getelementptr i8, ptr %9, i64 536
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %6, null
  %19 = icmp ne ptr %17, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %15
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.thread, label %.loopexit

.thread:                                          ; preds = %21, %24
  %30 = phi i32 [ %26, %24 ], [ 1, %21 ]
  %31 = phi ptr [ %28, %24 ], [ %17, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.loopexit, label %.thread.split

.thread.split:                                    ; preds = %.thread, %.loopexit7
  %35 = phi i32 [ %49, %.loopexit7 ], [ 0, %.thread ]
  %36 = phi ptr [ %50, %.loopexit7 ], [ %31, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %44, %.thread.split
  %40 = phi ptr [ %32, %.thread.split ], [ %46, %44 ]
  %41 = phi ptr [ %6, %.thread.split ], [ %45, %44 ]
  %42 = tail call i32 @strcasecmp(ptr noundef %38, ptr noundef %40)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %41, i64 200
  %46 = getelementptr i8, ptr %41, i64 264
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.loopexit7, label %39, !llvm.loop !11

.loopexit7:                                       ; preds = %44
  %49 = add nuw nsw i32 %35, 1
  %50 = getelementptr i8, ptr %36, i64 24
  %51 = icmp eq i32 %49, %30
  br i1 %51, label %.loopexit, label %.thread.split, !llvm.loop !12

52:                                               ; preds = %2
  br i1 %13, label %53, label %71

53:                                               ; preds = %52
  %54 = getelementptr i8, ptr %9, i64 136
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %9, i64 1352
  tail call void @mutex_lock(ptr noundef %58) #15
  %59 = getelementptr i8, ptr %9, i64 1336
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi ptr [ %64, %62 ], [ null, %57 ]
  tail call void @mutex_unlock(ptr noundef %58) #15
  %67 = icmp eq ptr %66, null
  %68 = icmp eq ptr %66, %0
  %69 = select i1 %68, ptr %11, ptr null
  %70 = select i1 %67, ptr null, ptr %69
  br label %71

71:                                               ; preds = %65, %53, %52
  %72 = phi ptr [ %70, %65 ], [ null, %52 ], [ null, %53 ]
  %73 = tail call fastcc zeroext i1 @__acpi_match_device(ptr noundef %72, ptr noundef nonnull %4, ptr noundef %6, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit7, %39, %.thread, %71, %24, %15, %14
  %74 = phi i1 [ %73, %71 ], [ false, %14 ], [ false, %15 ], [ false, %24 ], [ false, %.thread ], [ true, %39 ], [ false, %.loopexit7 ]
  ret i1 %74
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal fastcc noundef zeroext i1 @acpi_of_match_device(ptr readonly %.552.val, ptr noundef readonly %0) unnamed_addr #7 align 16 {
  %2 = icmp ne ptr %0, null
  %3 = icmp ne ptr %.552.val, null
  %4 = select i1 %2, i1 %3, i1 false
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = load i32, ptr %.552.val, align 8
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.552.val, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.552.val, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %.loopexit

.thread:                                          ; preds = %5, %8
  %14 = phi i32 [ %10, %8 ], [ 1, %5 ]
  %15 = phi ptr [ %12, %8 ], [ %.552.val, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit, label %.thread.split

.thread.split:                                    ; preds = %.thread, %.loopexit1
  %19 = phi i32 [ %33, %.loopexit1 ], [ 0, %.thread ]
  %20 = phi ptr [ %34, %.loopexit1 ], [ %15, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %28, %.thread.split
  %24 = phi ptr [ %16, %.thread.split ], [ %30, %28 ]
  %25 = phi ptr [ %0, %.thread.split ], [ %29, %28 ]
  %26 = tail call i32 @strcasecmp(ptr noundef %22, ptr noundef %24)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %25, i64 200
  %30 = getelementptr i8, ptr %25, i64 264
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.loopexit1, label %23, !llvm.loop !11

.loopexit1:                                       ; preds = %28
  %33 = add nuw nsw i32 %19, 1
  %34 = getelementptr i8, ptr %20, i64 24
  %35 = icmp eq i32 %33, %14
  br i1 %35, label %.loopexit, label %.thread.split, !llvm.loop !12

.loopexit:                                        ; preds = %.loopexit1, %23, %.thread, %8, %1
  %36 = phi i1 [ false, %1 ], [ false, %8 ], [ false, %.thread ], [ true, %23 ], [ false, %.loopexit1 ]
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_bus_register_driver(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @acpi_disabled, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @acpi_bus_type, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %8, ptr %9, align 8
  %10 = tail call i32 @driver_register(ptr noundef nonnull %5) #15
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ %10, %4 ], [ -19, %1 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_bus_unregister_driver(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @driver_unregister(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @acpi_bus_match(ptr noundef %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -500
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 -616
  %9 = getelementptr i8, ptr %1, i64 -40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc zeroext i1 @__acpi_match_device(ptr noundef %8, ptr noundef %10, ptr noundef null, ptr noundef null)
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %7 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_device_uevent(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -616
  %4 = tail call i32 @__acpi_device_uevent_modalias(ptr noundef %3, ptr noundef %1) #15
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_device_probe(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -616
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @acpi_is_pnp_device(ptr noundef %2) #15
  br i1 %9, label %10, label %41

10:                                               ; preds = %8, %1
  %11 = getelementptr i8, ptr %4, i64 -24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %12(ptr noundef %2) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 -8
  store ptr null, ptr %18, align 8
  br label %41

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %4, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 -32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = or disjoint i32 %26, 2
  %28 = getelementptr i8, ptr %0, i64 -608
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @acpi_install_notify_handler(ptr noundef %29, i32 noundef %27, ptr noundef nonnull @acpi_notify_device, ptr noundef %2) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = getelementptr i8, ptr %4, i64 -16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void %34(ptr noundef %2) #15
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr i8, ptr %0, i64 -8
  store ptr null, ptr %38, align 8
  br label %41

39:                                               ; preds = %23, %19
  %40 = tail call ptr @get_device(ptr noundef %0) #15
  br label %41

41:                                               ; preds = %39, %37, %17, %10, %8
  %42 = phi i32 [ %15, %17 ], [ -22, %37 ], [ 0, %39 ], [ -22, %8 ], [ -38, %10 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_device_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -616
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 -32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = or disjoint i32 %11, 2
  %13 = getelementptr i8, ptr %0, i64 -608
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @acpi_remove_notify_handler(ptr noundef %14, i32 noundef %12, ptr noundef nonnull @acpi_notify_device) #15
  tail call void @acpi_os_wait_events_complete() #15
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr i8, ptr %4, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void %18(ptr noundef %2) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr i8, ptr %0, i64 -8
  store ptr null, ptr %22, align 8
  tail call void @put_device(ptr noundef %0) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_bus_for_each_dev(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @bus_for_each_dev(ptr noundef nonnull @acpi_bus_type, ptr noundef null, ptr noundef %1, ptr noundef %0) #15
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_for_each_dev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.acpi_dev_walk_context, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = call i32 @device_for_each_child(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull @acpi_dev_for_one_check) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_dev_for_one_check(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @acpi_bus_type
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %0, i64 -616
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %7(ptr noundef %8, ptr noundef %10) #15
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ %11, %6 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_dev_for_each_child_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.acpi_dev_walk_context, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = call i32 @device_for_each_child_reverse(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull @acpi_dev_for_one_check) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child_reverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_early_init() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %37

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef 539166248) #17
  %5 = load i32, ptr @acpi_strict, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i8 1, ptr @acpi_gbl_enable_interpreter_slack, align 1
  br label %8

8:                                                ; preds = %7, %3
  store i8 1, ptr @acpi_permanent_mmap, align 1
  %9 = tail call i32 @dmi_check_system(ptr noundef nonnull @dsdt_dmi_table) #15
  %10 = tail call i32 @acpi_reallocate_root_table() #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = tail call i32 @acpi_initialize_subsystem() #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load i32, ptr @acpi_ioapic, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i8, ptr @acpi_sci_flags, align 1
  %20 = and i8 %19, 12
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = or disjoint i8 %19, 12
  store i8 %23, ptr @acpi_sci_flags, align 1
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i8 [ %23, %22 ], [ %19, %18 ]
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 46), align 1
  %27 = zext i16 %26 to i32
  %28 = lshr i8 %25, 2
  %29 = and i8 %28, 3
  %30 = zext nneg i8 %29 to i16
  tail call void @acpi_pic_sci_set_trigger(i32 noundef %27, i16 noundef zeroext %30) #15
  br label %37

31:                                               ; preds = %15
  %32 = load i32, ptr @acpi_sci_override_gsi, align 4
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 46), align 1
  br label %37

34:                                               ; preds = %12, %8
  %35 = phi ptr [ @.str.8, %8 ], [ @.str.9, %12 ]
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %35) #17
  store i32 1, ptr @acpi_disabled, align 4
  store i32 1, ptr @acpi_pci_disabled, align 4
  store i32 1, ptr @acpi_noirq, align 4
  br label %37

37:                                               ; preds = %34, %31, %24, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_reallocate_root_table() local_unnamed_addr #9 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_initialize_subsystem() local_unnamed_addr #9 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_pic_sci_set_trigger(i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_subsystem_init() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 @acpi_enable_subsystem(i32 noundef -3) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #17
  store i32 1, ptr @acpi_disabled, align 4
  store i32 1, ptr @acpi_pci_disabled, align 4
  store i32 1, ptr @acpi_noirq, align 4
  br label %8

8:                                                ; preds = %6, %3, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_enable_subsystem(i32 noundef) local_unnamed_addr #9 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -19, 1) i32 @acpi_init() #8 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #17
  br label %14

5:                                                ; preds = %0
  %6 = load ptr, ptr @firmware_kobj, align 8
  %7 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.6, ptr noundef %6) #15
  store ptr %7, ptr @acpi_kobj, align 8
  tail call void @init_prmt() #15
  tail call void @acpi_init_pcc() #15
  %8 = tail call fastcc i32 @acpi_bus_init() #18, !range !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @acpi_kobj, align 8
  tail call void @kobject_put(ptr noundef %11) #15
  store i32 1, ptr @acpi_disabled, align 4
  store i32 1, ptr @acpi_pci_disabled, align 4
  store i32 1, ptr @acpi_noirq, align 4
  br label %14

12:                                               ; preds = %5
  tail call void @pci_mmcfg_late_init() #17
  tail call void @acpi_scan_init() #15
  tail call void @acpi_ec_init() #15
  tail call void @acpi_debugfs_init() #15
  tail call void @acpi_sleep_proc_init() #15
  %13 = tail call i32 @acpi_wakeup_device_init() #15
  tail call fastcc void @acpi_setup_sb_notify_handler() #18
  br label %14

14:                                               ; preds = %12, %10, %3
  %15 = phi i32 [ -19, %3 ], [ %8, %10 ], [ 0, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__acpi_device_uevent_modalias(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_is_pnp_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_notify_device(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %2, i32 noundef %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @set_copy_dsdt(ptr noundef readonly captures(none) %0) #13 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %3) #17
  store i8 1, ptr @acpi_gbl_copy_dsdt_locally, align 1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_prmt() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_init_pcc() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -19, 1) i32 @acpi_bus_init() unnamed_addr #8 section ".init.text" align 16 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca %struct.acpi_osc_context, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 8
  %5 = alloca %struct.acpi_osc_context, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @acpi_os_initialize1() #15
  %8 = tail call i32 @acpi_load_tables() #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %133

10:                                               ; preds = %0
  tail call void @acpi_ec_ecdt_probe() #15
  %11 = tail call i32 @acpi_enable_subsystem(i32 noundef 2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %133

13:                                               ; preds = %10
  %14 = tail call i32 @acpi_initialize_objects(i32 noundef 0) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %133

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 9131366759268353, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !annotation !5
  store ptr @sb_uuid_str, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !annotation !5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull %6) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @acpi_run_osc(ptr noundef %26, ptr noundef nonnull %5)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %21, align 8
  %33 = icmp ult i64 %32, 2
  br i1 %33, label %60, label %34

34:                                               ; preds = %29
  store i32 0, ptr %4, align 8
  %35 = getelementptr i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %22, align 4
  call void @kfree(ptr noundef %31) #15
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @acpi_run_osc(ptr noundef %37, ptr noundef nonnull %5)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  %41 = load i64, ptr %21, align 8
  %42 = icmp ugt i64 %41, 1
  %.pre = load ptr, ptr %30, align 8
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %.pre, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i8
  %47 = lshr i8 %46, 6
  %48 = and i8 %47, 1
  store i8 %48, ptr @osc_sb_cppc2_support_acked, align 1
  %49 = lshr i8 %46, 4
  %50 = and i8 %49, 1
  store i8 %50, ptr @osc_sb_apei_support_acked, align 1
  %51 = and i32 %45, 128
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @osc_pc_lpi_support_confirmed, align 1
  %54 = lshr i32 %45, 18
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 1
  store i8 %56, ptr @osc_sb_native_usb4_support_confirmed, align 1
  %57 = lshr i32 %45, 14
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 1
  store i8 %59, ptr @osc_cpc_flexible_adr_space_confirmed, align 1
  br label %60

60:                                               ; preds = %40, %43, %29
  %61 = phi ptr [ %31, %29 ], [ %.pre, %43 ], [ %.pre, %40 ]
  call void @kfree(ptr noundef %61) #15
  br label %62

62:                                               ; preds = %60, %34, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, i8 0, i64 12, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #15
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %63, align 8, !annotation !5
  store ptr @sb_usb_uuid_str, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 12, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !annotation !5
  %68 = load i8, ptr @osc_sb_native_usb4_support_confirmed, align 1, !range !14, !noundef !15
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %119, label %70

70:                                               ; preds = %62
  %71 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %119

73:                                               ; preds = %70
  store i32 1, ptr %1, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 15, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @acpi_run_osc(ptr noundef %76, ptr noundef nonnull %2)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %119

79:                                               ; preds = %73
  %80 = load i64, ptr %67, align 8
  %81 = icmp eq i64 %80, 12
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #17
  br label %116

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %86 = load ptr, ptr %85, align 8
  store i32 0, ptr %1, align 4
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %75, align 4
  call void @kfree(ptr noundef %86) #15
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @acpi_run_osc(ptr noundef %89, ptr noundef nonnull %2)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %119

92:                                               ; preds = %84
  %93 = load i64, ptr %67, align 8
  %94 = icmp eq i64 %93, 12
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22) #17
  br label %116

97:                                               ; preds = %92
  %98 = load ptr, ptr %85, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 15
  store i32 %101, ptr @osc_sb_native_usb4_control, align 4
  %102 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23, i32 noundef 43, i32 noundef 43, i32 noundef 43, i32 noundef 43) #17
  %103 = load i32, ptr @osc_sb_native_usb4_control, align 4
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 45, i32 43
  %107 = and i32 %103, 2
  %108 = sub nuw nsw i32 45, %107
  %109 = and i32 %103, 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 45, i32 43
  %112 = and i32 %103, 8
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 45, i32 43
  %115 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef %106, i32 noundef %108, i32 noundef %111, i32 noundef %114) #17
  br label %116

116:                                              ; preds = %97, %95, %82
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %118 = load ptr, ptr %117, align 8
  call void @kfree(ptr noundef %118) #15
  br label %119

119:                                              ; preds = %116, %84, %73, %70, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #15
  %120 = call i32 @acpi_install_table_handler(ptr noundef nonnull @acpi_bus_table_handler, ptr noundef null) #15
  %121 = call i32 @acpi_sysfs_init() #15
  call void @acpi_early_processor_control_setup() #15
  call void @acpi_ec_dsdt_probe() #15
  %122 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #17
  %123 = call i32 @acpi_sleep_init() #15
  %124 = call fastcc i32 @acpi_bus_init_irq() #18, !range !13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %119
  %127 = call i32 @acpi_install_notify_handler(ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef 1, ptr noundef nonnull @acpi_bus_notify, ptr noundef null) #15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = call ptr @proc_mkdir(ptr noundef nonnull @.str.6, ptr noundef null) #15
  store ptr %130, ptr @acpi_root_dir, align 8
  %131 = call i32 @bus_register(ptr noundef nonnull @acpi_bus_type) #15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %138, label %136

133:                                              ; preds = %126, %13, %10, %0
  %134 = phi ptr [ @.str.16, %0 ], [ @.str.17, %10 ], [ @.str.18, %13 ], [ @.str.20, %126 ]
  %135 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %134) #17
  br label %136

136:                                              ; preds = %133, %129, %119
  %137 = call i32 @acpi_terminate() #17
  br label %138

138:                                              ; preds = %136, %129
  %139 = phi i32 [ -19, %136 ], [ 0, %129 ]
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @pci_mmcfg_late_init() local_unnamed_addr #9 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_scan_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ec_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_debugfs_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_sleep_proc_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_wakeup_device_init() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @acpi_setup_sb_notify_handler() unnamed_addr #8 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  store ptr null, ptr %1, align 8, !annotation !5
  %2 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull %1) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8
  %6 = call i32 @acpi_install_notify_handler(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @acpi_sb_notify, ptr noundef null) #15
  br label %7

7:                                                ; preds = %4, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_initialize1() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_load_tables() local_unnamed_addr #9 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ec_ecdt_probe() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_initialize_objects(i32 noundef) local_unnamed_addr #9 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_table_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_bus_table_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @acpi_scan_table_notify() #15
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call i32 @acpi_sysfs_table_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_sysfs_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_early_processor_control_setup() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ec_dsdt_probe() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_sleep_init() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -19, 1) i32 @acpi_bus_init_irq() unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_irq_model, align 4
  switch i32 %1, label %7 [
    i32 0, label %9
    i32 1, label %2
    i32 2, label %3
    i32 4, label %4
    i32 3, label %5
    i32 5, label %6
  ]

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
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32) #17
  br label %18

9:                                                ; preds = %6, %5, %4, %3, %2, %0
  %10 = phi ptr [ @.str.31, %6 ], [ @.str.30, %5 ], [ @.str.29, %4 ], [ @.str.28, %3 ], [ @.str.27, %2 ], [ @.str.26, %0 ]
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef nonnull %10) #17
  %12 = load i32, ptr @acpi_irq_model, align 4
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @acpi_execute_simple_method(ptr noundef null, ptr noundef nonnull @.str.34, i64 noundef %13) #15
  switch i32 %14, label %15 [
    i32 5, label %18
    i32 0, label %18
  ]

15:                                               ; preds = %9
  %16 = tail call ptr @acpi_format_exception(i32 noundef %14) #15
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef %16) #17
  br label %18

18:                                               ; preds = %15, %9, %9, %7
  %19 = phi i32 [ -19, %7 ], [ -19, %15 ], [ 0, %9 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_bus_notify(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  switch i32 %1, label %17 [
    i32 0, label %7
    i32 1, label %7
    i32 7, label %6
    i32 3, label %7
    i32 6, label %5
    i32 5, label %4
  ]

4:                                                ; preds = %3
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.36, ptr noundef %0, ptr noundef nonnull @.str.37) #15
  br label %17

5:                                                ; preds = %3
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.36, ptr noundef %0, ptr noundef nonnull @.str.38) #15
  br label %17

6:                                                ; preds = %3
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.36, ptr noundef %0, ptr noundef nonnull @.str.39) #15
  br label %17

7:                                                ; preds = %3, %3, %3
  %8 = tail call ptr @acpi_get_acpi_dev(ptr noundef %0) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @acpi_hotplug_schedule(ptr noundef nonnull %8, i32 noundef %1) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 616
  tail call void @put_device(ptr noundef nonnull %14) #15
  br label %15

15:                                               ; preds = %13, %7
  %16 = tail call i32 @acpi_evaluate_ost(ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef null) #15
  br label %17

17:                                               ; preds = %15, %10, %6, %5, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @acpi_terminate() local_unnamed_addr #9 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_scan_table_notify() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_sysfs_table_handler(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_execute_simple_method(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_format_exception(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_get_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hotplug_schedule(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_ost(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_sb_notify(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = icmp eq i32 %1, 129
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call i32 @work_busy(ptr noundef nonnull @acpi_sb_notify.acpi_sb_work) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr @system_wq, align 8
  %10 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %9, ptr noundef nonnull @acpi_sb_notify.acpi_sb_work) #15
  br label %13

11:                                               ; preds = %3
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, i32 noundef %1) #17
  br label %13

13:                                               ; preds = %11, %8, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @sb_notify_work(ptr readnone captures(none) %0) #14 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr null, ptr %2, align 8, !annotation !5
  tail call void @orderly_poweroff(i1 noundef zeroext true) #15
  %3 = call i32 @acpi_get_handle(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull %2) #15
  br label %4

4:                                                ; preds = %4, %1
  %5 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41) #17
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @acpi_evaluate_ost(ptr noundef %6, i32 noundef 256, i32 noundef 129, ptr noundef null) #15
  call void @msleep(i32 noundef 10000) #15
  br label %4, !llvm.loop !16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @work_busy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @orderly_poweroff(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { cold nounwind }
attributes #18 = { cold }

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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = !{i32 -19, i32 1}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !8}
