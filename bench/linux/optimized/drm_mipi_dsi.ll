; ModuleID = 'bench/linux/original/drm_mipi_dsi.ll'
source_filename = "bench/linux/original/drm_mipi_dsi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_of_find_mipi_dsi_device_by_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad of_find_mipi_dsi_device_by_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_device_register_full: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_device_register_full ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_device_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_device_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_mipi_dsi_device_register_full: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_mipi_dsi_device_register_full ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_of_find_mipi_dsi_host_by_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad of_find_mipi_dsi_host_by_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_host_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_host_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_host_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_host_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_attach: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_attach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_detach: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_detach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_mipi_dsi_attach: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_mipi_dsi_attach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_packet_format_is_short: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_packet_format_is_short ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_packet_format_is_long: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_packet_format_is_long ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_create_packet: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_create_packet ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_shutdown_peripheral: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_shutdown_peripheral ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_turn_on_peripheral: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_turn_on_peripheral ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_set_maximum_return_packet_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_set_maximum_return_packet_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_compression_mode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_compression_mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_picture_parameter_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_picture_parameter_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_generic_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_generic_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_generic_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_generic_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_write_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_write_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_nop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_nop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_soft_reset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_soft_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_get_power_mode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_get_power_mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_get_pixel_format: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_get_pixel_format ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_enter_sleep_mode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_enter_sleep_mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_exit_sleep_mode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_exit_sleep_mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_set_display_off: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_set_display_off ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_set_display_on: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_set_display_on ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_set_column_address: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_set_column_address ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_set_page_address: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_set_page_address ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_set_tear_off: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_set_tear_off ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_set_tear_on: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_set_tear_on ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_set_pixel_format: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_set_pixel_format ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_set_tear_scanline: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_set_tear_scanline ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_set_display_brightness: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_set_display_brightness ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_get_display_brightness: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_get_display_brightness ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_set_display_brightness_large: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_set_display_brightness_large ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_dcs_get_display_brightness_large: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_dcs_get_display_brightness_large ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_driver_register_full: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_driver_register_full ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mipi_dsi_driver_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mipi_dsi_driver_unregister ; .previous"
module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_drm_mipi_dsi__359_1359_mipi_dsi_bus_init2:\09\09\09"
module asm ".long\09mipi_dsi_bus_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mipi_dsi_msg = type { i8, i8, i16, i64, ptr, i64, ptr }

@mipi_dsi_bus_type = internal global %struct.bus_type { ptr @.str.8, ptr null, ptr null, ptr null, ptr null, ptr @mipi_dsi_device_match, ptr @mipi_dsi_uevent, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mipi_dsi_device_pm_ops, i8 0 }, align 8
@__UNIQUE_ID___addressable_of_find_mipi_dsi_device_by_node314 = internal global ptr @of_find_mipi_dsi_device_by_node, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* invalid mipi_dsi_device_info pointer\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* invalid virtual channel: %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* failed to allocate DSI device %ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* failed to add DSI device %d\0A\00", align 1
@__UNIQUE_ID___addressable_mipi_dsi_device_register_full315 = internal global ptr @mipi_dsi_device_register_full, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_device_unregister316 = internal global ptr @mipi_dsi_device_unregister, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"devm_mipi_dsi_device_unregister\00", align 1
@__UNIQUE_ID___addressable_devm_mipi_dsi_device_register_full317 = internal global ptr @devm_mipi_dsi_device_register_full, section ".discard.addressable", align 8
@host_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @host_lock, i64 16), ptr getelementptr (i8, ptr @host_lock, i64 16) } }, align 8
@host_list = internal global %struct.list_head { ptr @host_list, ptr @host_list }, align 8
@__UNIQUE_ID___addressable_of_find_mipi_dsi_host_by_node318 = internal global ptr @of_find_mipi_dsi_host_by_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_host_register319 = internal global ptr @mipi_dsi_host_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_host_unregister320 = internal global ptr @mipi_dsi_host_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_attach321 = internal global ptr @mipi_dsi_attach, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"drivers/gpu/drm/drm_mipi_dsi.c\00", align 1
@__UNIQUE_ID___addressable_mipi_dsi_detach324 = internal global ptr @mipi_dsi_detach, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"devm_mipi_dsi_detach\00", align 1
@__UNIQUE_ID___addressable_devm_mipi_dsi_attach325 = internal global ptr @devm_mipi_dsi_attach, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_packet_format_is_short326 = internal global ptr @mipi_dsi_packet_format_is_short, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_packet_format_is_long327 = internal global ptr @mipi_dsi_packet_format_is_long, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_create_packet328 = internal global ptr @mipi_dsi_create_packet, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_shutdown_peripheral329 = internal global ptr @mipi_dsi_shutdown_peripheral, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_turn_on_peripheral330 = internal global ptr @mipi_dsi_turn_on_peripheral, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_set_maximum_return_packet_size331 = internal global ptr @mipi_dsi_set_maximum_return_packet_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_compression_mode332 = internal global ptr @mipi_dsi_compression_mode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_picture_parameter_set333 = internal global ptr @mipi_dsi_picture_parameter_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_generic_write334 = internal global ptr @mipi_dsi_generic_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_generic_read335 = internal global ptr @mipi_dsi_generic_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_write_buffer336 = internal global ptr @mipi_dsi_dcs_write_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_write337 = internal global ptr @mipi_dsi_dcs_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_read338 = internal global ptr @mipi_dsi_dcs_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_nop339 = internal global ptr @mipi_dsi_dcs_nop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_soft_reset340 = internal global ptr @mipi_dsi_dcs_soft_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_get_power_mode341 = internal global ptr @mipi_dsi_dcs_get_power_mode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_get_pixel_format342 = internal global ptr @mipi_dsi_dcs_get_pixel_format, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_enter_sleep_mode343 = internal global ptr @mipi_dsi_dcs_enter_sleep_mode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_exit_sleep_mode344 = internal global ptr @mipi_dsi_dcs_exit_sleep_mode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_set_display_off345 = internal global ptr @mipi_dsi_dcs_set_display_off, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_set_display_on346 = internal global ptr @mipi_dsi_dcs_set_display_on, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_set_column_address347 = internal global ptr @mipi_dsi_dcs_set_column_address, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_set_page_address348 = internal global ptr @mipi_dsi_dcs_set_page_address, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_set_tear_off349 = internal global ptr @mipi_dsi_dcs_set_tear_off, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_set_tear_on350 = internal global ptr @mipi_dsi_dcs_set_tear_on, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_set_pixel_format351 = internal global ptr @mipi_dsi_dcs_set_pixel_format, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_set_tear_scanline352 = internal global ptr @mipi_dsi_dcs_set_tear_scanline, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_set_display_brightness353 = internal global ptr @mipi_dsi_dcs_set_display_brightness, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_get_display_brightness354 = internal global ptr @mipi_dsi_dcs_get_display_brightness, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_set_display_brightness_large355 = internal global ptr @mipi_dsi_dcs_set_display_brightness_large, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_dcs_get_display_brightness_large356 = internal global ptr @mipi_dsi_dcs_get_display_brightness_large, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_driver_register_full357 = internal global ptr @mipi_dsi_driver_register_full, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_driver_unregister358 = internal global ptr @mipi_dsi_driver_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mipi_dsi_bus_init360 = internal global ptr @mipi_dsi_bus_init, section ".discard.addressable", align 8
@__UNIQUE_ID_author361 = internal constant [56 x i8] c"drm_mipi_dsi.author=Andrzej Hajda <a.hajda@samsung.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description362 = internal constant [38 x i8] c"drm_mipi_dsi.description=MIPI DSI Bus\00", section ".modinfo", align 1
@__UNIQUE_ID_file363 = internal constant [47 x i8] c"drm_mipi_dsi.file=drivers/gpu/drm/drm_mipi_dsi\00", section ".modinfo", align 1
@__UNIQUE_ID_license364 = internal constant [47 x i8] c"drm_mipi_dsi.license=GPL and additional rights\00", section ".modinfo", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"mipi-dsi\00", align 1
@mipi_dsi_device_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @pm_generic_suspend, ptr @pm_generic_resume, ptr @pm_generic_freeze, ptr @pm_generic_thaw, ptr @pm_generic_poweroff, ptr @pm_generic_restore, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pm_generic_runtime_suspend, ptr @pm_generic_runtime_resume, ptr null }, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"MODALIAS=%s%s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"mipi-dsi:\00", align 1
@mipi_dsi_device_type = internal constant %struct.device_type { ptr null, ptr null, ptr null, ptr null, ptr @mipi_dsi_dev_release, ptr null }, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [48 x ptr] [ptr @__UNIQUE_ID___addressable_devm_mipi_dsi_attach325, ptr @__UNIQUE_ID___addressable_devm_mipi_dsi_device_register_full317, ptr @__UNIQUE_ID___addressable_mipi_dsi_attach321, ptr @__UNIQUE_ID___addressable_mipi_dsi_bus_init360, ptr @__UNIQUE_ID___addressable_mipi_dsi_compression_mode332, ptr @__UNIQUE_ID___addressable_mipi_dsi_create_packet328, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_enter_sleep_mode343, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_exit_sleep_mode344, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_get_display_brightness354, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_get_display_brightness_large356, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_get_pixel_format342, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_get_power_mode341, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_nop339, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_read338, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_set_column_address347, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_set_display_brightness353, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_set_display_brightness_large355, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_set_display_off345, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_set_display_on346, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_set_page_address348, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_set_pixel_format351, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_set_tear_off349, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_set_tear_on350, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_set_tear_scanline352, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_soft_reset340, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_write337, ptr @__UNIQUE_ID___addressable_mipi_dsi_dcs_write_buffer336, ptr @__UNIQUE_ID___addressable_mipi_dsi_detach324, ptr @__UNIQUE_ID___addressable_mipi_dsi_device_register_full315, ptr @__UNIQUE_ID___addressable_mipi_dsi_device_unregister316, ptr @__UNIQUE_ID___addressable_mipi_dsi_driver_register_full357, ptr @__UNIQUE_ID___addressable_mipi_dsi_driver_unregister358, ptr @__UNIQUE_ID___addressable_mipi_dsi_generic_read335, ptr @__UNIQUE_ID___addressable_mipi_dsi_generic_write334, ptr @__UNIQUE_ID___addressable_mipi_dsi_host_register319, ptr @__UNIQUE_ID___addressable_mipi_dsi_host_unregister320, ptr @__UNIQUE_ID___addressable_mipi_dsi_packet_format_is_long327, ptr @__UNIQUE_ID___addressable_mipi_dsi_packet_format_is_short326, ptr @__UNIQUE_ID___addressable_mipi_dsi_picture_parameter_set333, ptr @__UNIQUE_ID___addressable_mipi_dsi_set_maximum_return_packet_size331, ptr @__UNIQUE_ID___addressable_mipi_dsi_shutdown_peripheral329, ptr @__UNIQUE_ID___addressable_mipi_dsi_turn_on_peripheral330, ptr @__UNIQUE_ID___addressable_of_find_mipi_dsi_device_by_node314, ptr @__UNIQUE_ID___addressable_of_find_mipi_dsi_host_by_node318, ptr @__UNIQUE_ID_author361, ptr @__UNIQUE_ID_description362, ptr @__UNIQUE_ID_file363, ptr @__UNIQUE_ID_license364], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @of_find_mipi_dsi_device_by_node(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @bus_find_device(ptr noundef nonnull @mipi_dsi_bus_type, ptr noundef null, ptr noundef %0, ptr noundef nonnull @device_match_of_node) #14
  %3 = icmp eq ptr %2, null
  %4 = getelementptr i8, ptr %2, i64 -8
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mipi_dsi_device_register_full(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %7, %6 ], [ null, %4 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str) #15
  br label %64

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = icmp eq ptr %0, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ null, %14 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef %12) #15
  br label %64

20:                                               ; preds = %10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(808) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 808) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  store ptr %0, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr @mipi_dsi_bus_type, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr @mipi_dsi_device_type, ptr %29, align 8
  tail call void @device_initialize(ptr noundef nonnull %25) #14
  %30 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %.thread, label %38

.thread:                                          ; preds = %20, %24
  %31 = phi ptr [ %22, %24 ], [ inttoptr (i64 -12 to ptr), %20 ]
  %32 = icmp eq ptr %0, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %.thread
  %34 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %33, %.thread
  %36 = phi ptr [ %34, %33 ], [ null, %.thread ]
  %37 = ptrtoint ptr %31 to i64
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %36, ptr noundef nonnull @.str.2, i64 noundef %37) #15
  br label %64

38:                                               ; preds = %24
  tail call void @device_set_node(ptr noundef nonnull %25, ptr noundef null) #14
  %39 = load i32, ptr %11, align 4
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 760
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 737
  %42 = tail call i64 @strscpy(ptr noundef nonnull %41, ptr noundef nonnull %1, i64 noundef 20) #14
  %43 = load ptr, ptr %22, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %44, align 8
  br label %50

50:                                               ; preds = %48, %38
  %51 = phi ptr [ %49, %48 ], [ %46, %38 ]
  %52 = load i32, ptr %40, align 8
  %53 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %25, ptr noundef nonnull @.str.11, ptr noundef %51, i32 noundef %52) #14
  %54 = tail call i32 @device_add(ptr noundef nonnull %25) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %50
  %57 = icmp eq ptr %0, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %0, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %59, %58 ], [ null, %56 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %61, ptr noundef nonnull @.str.3, i32 noundef %54) #15
  tail call void @kfree(ptr noundef nonnull %22) #14
  %62 = sext i32 %54 to i64
  %63 = inttoptr i64 %62 to ptr
  br label %64

64:                                               ; preds = %60, %50, %35, %18, %8
  %65 = phi ptr [ inttoptr (i64 -22 to ptr), %18 ], [ %31, %35 ], [ %63, %60 ], [ inttoptr (i64 -22 to ptr), %8 ], [ %22, %50 ]
  ret ptr %65
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_node(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mipi_dsi_device_unregister(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @device_unregister(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_mipi_dsi_device_register_full(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call ptr @mipi_dsi_device_register_full(ptr noundef %1, ptr noundef %2)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @devm_mipi_dsi_device_unregister, ptr noundef %4, ptr noundef nonnull @.str.4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @device_unregister(ptr noundef nonnull %10) #14
  %11 = sext i32 %7 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %9, %6, %3
  %14 = phi ptr [ %12, %9 ], [ %4, %3 ], [ %4, %6 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_mipi_dsi_device_unregister(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @device_unregister(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @of_find_mipi_dsi_host_by_node(ptr noundef readnone %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @host_lock) #14
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @host_list, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @host_list
  br i1 %5, label %.split.loop.exit1, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %.split.loop.exit1.split.loop.exit4, label %2, !llvm.loop !5

.split.loop.exit1.split.loop.exit4:               ; preds = %6
  %12 = getelementptr i8, ptr %4, i64 -16
  br label %.split.loop.exit1

.split.loop.exit1:                                ; preds = %2, %.split.loop.exit1.split.loop.exit4
  %13 = phi ptr [ %12, %.split.loop.exit1.split.loop.exit4 ], [ null, %2 ]
  tail call void @mutex_unlock(ptr noundef nonnull @host_lock) #14
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mipi_dsi_host_register(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @host_lock) #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @host_list, i64 8), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @host_list, i64 8), align 8
  store ptr @host_list, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @host_lock) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mipi_dsi_host_unregister(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @device_for_each_child(ptr noundef %2, ptr noundef null, ptr noundef nonnull @mipi_dsi_remove_device_fn) #14
  tail call void @mutex_lock(ptr noundef nonnull @host_lock) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @host_lock) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mipi_dsi_remove_device_fn(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = getelementptr i8, ptr %0, i64 728
  %5 = load i8, ptr %4, align 8, !range !8, !noundef !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  store i8 0, ptr %4, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = tail call i32 %17(ptr noundef %8, ptr noundef %3) #14
  br label %19

19:                                               ; preds = %16, %12, %7, %2
  tail call void @device_unregister(ptr noundef %0) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_attach(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %7(ptr noundef %2, ptr noundef %0) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i8 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9, %6, %1
  %15 = phi i32 [ 0, %12 ], [ -38, %6 ], [ -38, %1 ], [ %10, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_detach(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = load i8, ptr %5, align 8, !range !8, !noundef !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !10

8:                                                ; preds = %1
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #14, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 397, i32 2305, i64 12) #14, !srcloc !12
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_end\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #14, !srcloc !13
  br label %18

9:                                                ; preds = %1
  %10 = icmp eq ptr %4, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  store i8 0, ptr %5, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = tail call i32 %16(ptr noundef %2, ptr noundef %0) #14
  br label %18

18:                                               ; preds = %15, %11, %9, %8
  %19 = phi i32 [ %17, %15 ], [ -22, %8 ], [ -38, %11 ], [ -38, %9 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_mipi_dsi_attach(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %8(ptr noundef %3, ptr noundef %1) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 736
  store i8 1, ptr %14, align 8
  %15 = tail call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @devm_mipi_dsi_detach, ptr noundef %1, ptr noundef nonnull @.str.7) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24, !prof !10

23:                                               ; preds = %17
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #14, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 397, i32 2305, i64 12) #14, !srcloc !12
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_end\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #14, !srcloc !13
  br label %.thread

24:                                               ; preds = %17
  %25 = icmp eq ptr %20, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  store i8 0, ptr %14, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = tail call i32 %31(ptr noundef %18, ptr noundef %1) #14
  br label %.thread

.thread:                                          ; preds = %10, %2, %7, %30, %26, %24, %23, %13
  %33 = phi i32 [ %15, %30 ], [ %15, %26 ], [ %15, %24 ], [ %15, %23 ], [ 0, %13 ], [ %11, %10 ], [ -38, %2 ], [ -38, %7 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_mipi_dsi_detach(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = load i8, ptr %5, align 8, !range !8, !noundef !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !10

8:                                                ; preds = %1
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #14, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 397, i32 2305, i64 12) #14, !srcloc !12
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_end\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #14, !srcloc !13
  br label %18

9:                                                ; preds = %1
  %10 = icmp eq ptr %4, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  store i8 0, ptr %5, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = tail call i32 %16(ptr noundef %2, ptr noundef %0) #14
  br label %18

18:                                               ; preds = %15, %11, %9, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @mipi_dsi_packet_format_is_short(i8 noundef zeroext %0) #4 align 16 {
  switch i8 %0, label %2 [
    i8 1, label %3
    i8 17, label %3
    i8 33, label %3
    i8 49, label %3
    i8 7, label %3
    i8 8, label %3
    i8 2, label %3
    i8 18, label %3
    i8 34, label %3
    i8 50, label %3
    i8 3, label %3
    i8 19, label %3
    i8 35, label %3
    i8 4, label %3
    i8 20, label %3
    i8 36, label %3
    i8 5, label %3
    i8 21, label %3
    i8 6, label %3
    i8 22, label %3
    i8 55, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %4 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @mipi_dsi_packet_format_is_long(i8 noundef zeroext %0) #4 align 16 {
  switch i8 %0, label %2 [
    i8 9, label %3
    i8 25, label %3
    i8 41, label %3
    i8 57, label %3
    i8 10, label %3
    i8 11, label %3
    i8 12, label %3
    i8 28, label %3
    i8 44, label %3
    i8 13, label %3
    i8 29, label %3
    i8 61, label %3
    i8 14, label %3
    i8 30, label %3
    i8 46, label %3
    i8 62, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %4 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef range(i32 -22, 1) i32 @mipi_dsi_create_packet(ptr noundef writeonly %0, ptr noundef readonly %1) #5 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %56

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %56 [
    i8 1, label %9
    i8 17, label %9
    i8 33, label %9
    i8 49, label %9
    i8 7, label %9
    i8 8, label %9
    i8 2, label %9
    i8 18, label %9
    i8 34, label %9
    i8 50, label %9
    i8 3, label %9
    i8 19, label %9
    i8 35, label %9
    i8 4, label %9
    i8 20, label %9
    i8 36, label %9
    i8 5, label %9
    i8 21, label %9
    i8 6, label %9
    i8 22, label %9
    i8 55, label %9
    i8 9, label %9
    i8 25, label %9
    i8 41, label %9
    i8 57, label %9
    i8 10, label %9
    i8 11, label %9
    i8 12, label %9
    i8 28, label %9
    i8 44, label %9
    i8 13, label %9
    i8 29, label %9
    i8 61, label %9
    i8 14, label %9
    i8 30, label %9
    i8 46, label %9
    i8 62, label %9
  ]

9:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %10 = load i8, ptr %1, align 8
  %11 = icmp ugt i8 %10, 3
  br i1 %11, label %56, label %12

12:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %13 = load i8, ptr %1, align 8
  %14 = shl i8 %13, 6
  %15 = load i8, ptr %7, align 1
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %17, ptr %18, align 8
  %19 = load i8, ptr %7, align 1
  switch i8 %19, label %20 [
    i8 9, label %26
    i8 25, label %26
    i8 41, label %26
    i8 57, label %26
    i8 10, label %26
    i8 11, label %26
    i8 12, label %26
    i8 28, label %26
    i8 44, label %26
    i8 13, label %26
    i8 29, label %26
    i8 61, label %26
    i8 14, label %26
    i8 30, label %26
    i8 46, label %26
    i8 62, label %26
  ]

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %43, label %41

26:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i8
  %30 = getelementptr i8, ptr %0, i64 9
  store i8 %29, ptr %30, align 1
  %31 = load i64, ptr %27, align 8
  %32 = lshr i64 %31, 8
  %33 = trunc i64 %32 to i8
  %34 = getelementptr i8, ptr %0, i64 10
  store i8 %33, ptr %34, align 2
  %35 = load i64, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = add i64 %35, 4
  br label %54

41:                                               ; preds = %20
  %42 = load i8, ptr %22, align 1
  br label %43

43:                                               ; preds = %41, %20
  %44 = phi i8 [ %42, %41 ], [ 0, %20 ]
  %45 = getelementptr i8, ptr %0, i64 9
  store i8 %44, ptr %45, align 1
  %46 = load i64, ptr %23, align 8
  %47 = icmp ugt i64 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %22, i64 1
  %50 = load i8, ptr %49, align 1
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi i8 [ %50, %48 ], [ 0, %43 ]
  %53 = getelementptr i8, ptr %0, i64 10
  store i8 %52, ptr %53, align 2
  br label %54

54:                                               ; preds = %51, %26
  %55 = phi i64 [ 4, %51 ], [ %40, %26 ]
  store i64 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %54, %9, %6, %2
  %57 = phi i32 [ 0, %54 ], [ -22, %2 ], [ -22, %9 ], [ -22, %6 ]
  ret i32 %57
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @mipi_dsi_shutdown_peripheral(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.mipi_dsi_msg, align 8
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 34, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %3, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %11, align 1
  store ptr %3, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2048
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i16 2, ptr %8, align 2
  br label %27

27:                                               ; preds = %26, %21
  %28 = call i64 %19(ptr noundef %13, ptr noundef nonnull %2) #14
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %27, %17, %1
  %31 = phi i32 [ %29, %27 ], [ -38, %17 ], [ -38, %1 ]
  %32 = call i32 @llvm.smin.i32(i32 %31, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @mipi_dsi_turn_on_peripheral(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.mipi_dsi_msg, align 8
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 50, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %3, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %11, align 1
  store ptr %3, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2048
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i16 2, ptr %8, align 2
  br label %27

27:                                               ; preds = %26, %21
  %28 = call i64 %19(ptr noundef %13, ptr noundef nonnull %2) #14
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %27, %17, %1
  %31 = phi i32 [ %29, %27 ], [ -38, %17 ], [ -38, %1 ]
  %32 = call i32 @llvm.smin.i32(i32 %31, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @mipi_dsi_set_maximum_return_packet_size(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca %struct.mipi_dsi_msg, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  %5 = trunc i16 %1 to i8
  store i8 %5, ptr %3, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = lshr i16 %1, 8
  %8 = trunc nuw i16 %7 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 55, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2048
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i16 2, ptr %13, align 2
  br label %31

31:                                               ; preds = %30, %25
  %32 = call i64 %23(ptr noundef %17, ptr noundef nonnull %4) #14
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %31, %21, %2
  %35 = phi i32 [ %33, %31 ], [ -38, %21 ], [ -38, %2 ]
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 1) i64 @mipi_dsi_compression_mode(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca %struct.mipi_dsi_msg, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 7, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2048
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i16 2, ptr %11, align 2
  br label %29

29:                                               ; preds = %28, %23
  %30 = call i64 %21(ptr noundef %15, ptr noundef nonnull %4) #14
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %29, %19, %2
  %33 = phi i32 [ %31, %29 ], [ -38, %19 ], [ -38, %2 ]
  %34 = call i32 @llvm.smin.i32(i32 %33, i32 0)
  %35 = sext i32 %34 to i64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 1) i64 @mipi_dsi_picture_parameter_set(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.mipi_dsi_msg, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 10, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 128, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i16 2, ptr %8, align 2
  br label %26

26:                                               ; preds = %25, %20
  %27 = call i64 %18(ptr noundef %12, ptr noundef nonnull %3) #14
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %26, %16, %2
  %30 = phi i32 [ %28, %26 ], [ -38, %16 ], [ -38, %2 ]
  %31 = call i32 @llvm.smin.i32(i32 %30, i32 0)
  %32 = sext i32 %31 to i64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @mipi_dsi_generic_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.mipi_dsi_msg, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  switch i64 %2, label %15 [
    i64 0, label %16
    i64 1, label %13
    i64 2, label %14
  ]

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %14, %13, %3
  %17 = phi i8 [ 41, %15 ], [ 35, %14 ], [ 19, %13 ], [ 3, %3 ]
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2048
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i16 2, ptr %9, align 2
  br label %32

32:                                               ; preds = %31, %26
  %33 = call i64 %24(ptr noundef %18, ptr noundef nonnull %4) #14
  br label %34

34:                                               ; preds = %32, %22, %16
  %35 = phi i64 [ %33, %32 ], [ -38, %22 ], [ -38, %16 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @mipi_dsi_generic_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 16 {
  %6 = alloca %struct.mipi_dsi_msg, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %15, align 8
  switch i64 %2, label %36 [
    i64 0, label %18
    i64 1, label %16
    i64 2, label %17
  ]

16:                                               ; preds = %5
  br label %18

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17, %16, %5
  %19 = phi i8 [ 36, %17 ], [ 20, %16 ], [ 4, %5 ]
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2048
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i16 2, ptr %11, align 2
  br label %34

34:                                               ; preds = %33, %28
  %35 = call i64 %26(ptr noundef %20, ptr noundef nonnull %6) #14
  br label %36

36:                                               ; preds = %34, %24, %18, %5
  %37 = phi i64 [ -22, %5 ], [ %35, %34 ], [ -38, %24 ], [ -38, %18 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @mipi_dsi_dcs_write_buffer(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.mipi_dsi_msg, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  switch i64 %2, label %14 [
    i64 0, label %33
    i64 1, label %15
    i64 2, label %13
  ]

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %13, %3
  %16 = phi i8 [ 57, %14 ], [ 21, %13 ], [ 5, %3 ]
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2048
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i16 2, ptr %9, align 2
  br label %31

31:                                               ; preds = %30, %25
  %32 = call i64 %23(ptr noundef %17, ptr noundef nonnull %4) #14
  br label %33

33:                                               ; preds = %31, %21, %15, %3
  %34 = phi i64 [ -22, %3 ], [ %32, %31 ], [ -38, %21 ], [ -38, %15 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @mipi_dsi_dcs_write(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.mipi_dsi_msg, align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %7 = add i64 %3, 1
  %8 = icmp ugt i64 %3, 7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3264) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %50, label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %10, %9 ], [ %6, %4 ]
  store i64 0, ptr %6, align 8, !annotation !14
  store i8 %1, ptr %13, align 8
  %14 = icmp eq ptr %2, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !annotation !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  switch i64 %3, label %27 [
    i64 -1, label %46
    i64 0, label %28
    i64 1, label %26
  ]

26:                                               ; preds = %17
  br label %28

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = phi i8 [ 57, %27 ], [ 21, %26 ], [ 5, %17 ]
  store i8 %29, ptr %21, align 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2048
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i16 2, ptr %22, align 2
  br label %44

44:                                               ; preds = %43, %38
  %45 = call i64 %36(ptr noundef %30, ptr noundef nonnull %5) #14
  br label %46

46:                                               ; preds = %44, %34, %28, %17
  %47 = phi i64 [ -22, %17 ], [ %45, %44 ], [ -38, %34 ], [ -38, %28 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  %48 = icmp eq ptr %13, %6
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @kfree(ptr noundef nonnull %13) #14
  br label %50

50:                                               ; preds = %49, %46, %9
  %51 = phi i64 [ -12, %9 ], [ %47, %49 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i64 %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @mipi_dsi_dcs_read(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.mipi_dsi_msg, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 6, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2048
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i16 2, ptr %11, align 2
  br label %30

30:                                               ; preds = %29, %24
  %31 = call i64 %22(ptr noundef %16, ptr noundef nonnull %6) #14
  br label %32

32:                                               ; preds = %30, %20, %4
  %33 = phi i64 [ %31, %30 ], [ -38, %20 ], [ -38, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_dcs_nop(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.mipi_dsi_msg, align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 5, ptr %7, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i16 2, ptr %8, align 2
  br label %26

26:                                               ; preds = %25, %20
  store i64 0, ptr %3, align 8, !annotation !14
  %27 = call i64 %18(ptr noundef %12, ptr noundef nonnull %2) #14
  br label %28

28:                                               ; preds = %26, %16, %1
  %29 = phi i64 [ %27, %26 ], [ -38, %16 ], [ -38, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %30 = call i64 @llvm.smin.i64(i64 %29, i64 0)
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_dcs_soft_reset(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.mipi_dsi_msg, align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 5, ptr %7, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i16 2, ptr %8, align 2
  br label %26

26:                                               ; preds = %25, %20
  store i64 1, ptr %3, align 8, !annotation !14
  %27 = call i64 %18(ptr noundef %12, ptr noundef nonnull %2) #14
  br label %28

28:                                               ; preds = %26, %16, %1
  %29 = phi i64 [ %27, %26 ], [ -38, %16 ], [ -38, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %30 = call i64 @llvm.smin.i64(i64 %29, i64 0)
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mipi_dsi_dcs_get_power_mode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.mipi_dsi_msg, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 6, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread3, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread3, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2048
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i16 2, ptr %9, align 2
  br label %28

.thread3:                                         ; preds = %2, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %34

28:                                               ; preds = %22, %27
  %29 = call i64 %20(ptr noundef %14, ptr noundef nonnull %4) #14
  %.fr = freeze i64 %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %30 = icmp eq i64 %.fr, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = icmp slt i64 %.fr, 1
  %33 = trunc i64 %.fr to i32
  %spec.select = select i1 %32, i32 %33, i32 0
  br label %34

34:                                               ; preds = %31, %.thread3, %28
  %35 = phi i32 [ -38, %.thread3 ], [ -61, %28 ], [ %spec.select, %31 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mipi_dsi_dcs_get_pixel_format(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.mipi_dsi_msg, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 12, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 6, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread3, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread3, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2048
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i16 2, ptr %9, align 2
  br label %28

.thread3:                                         ; preds = %2, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %34

28:                                               ; preds = %22, %27
  %29 = call i64 %20(ptr noundef %14, ptr noundef nonnull %4) #14
  %.fr = freeze i64 %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %30 = icmp eq i64 %.fr, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = icmp slt i64 %.fr, 1
  %33 = trunc i64 %.fr to i32
  %spec.select = select i1 %32, i32 %33, i32 0
  br label %34

34:                                               ; preds = %31, %.thread3, %28
  %35 = phi i32 [ -38, %.thread3 ], [ -61, %28 ], [ %spec.select, %31 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_dcs_enter_sleep_mode(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.mipi_dsi_msg, align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 5, ptr %7, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i16 2, ptr %8, align 2
  br label %26

26:                                               ; preds = %25, %20
  store i64 16, ptr %3, align 8, !annotation !14
  %27 = call i64 %18(ptr noundef %12, ptr noundef nonnull %2) #14
  br label %28

28:                                               ; preds = %26, %16, %1
  %29 = phi i64 [ %27, %26 ], [ -38, %16 ], [ -38, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %30 = call i64 @llvm.smin.i64(i64 %29, i64 0)
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_dcs_exit_sleep_mode(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.mipi_dsi_msg, align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 5, ptr %7, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i16 2, ptr %8, align 2
  br label %26

26:                                               ; preds = %25, %20
  store i64 17, ptr %3, align 8, !annotation !14
  %27 = call i64 %18(ptr noundef %12, ptr noundef nonnull %2) #14
  br label %28

28:                                               ; preds = %26, %16, %1
  %29 = phi i64 [ %27, %26 ], [ -38, %16 ], [ -38, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %30 = call i64 @llvm.smin.i64(i64 %29, i64 0)
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_dcs_set_display_off(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.mipi_dsi_msg, align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 5, ptr %7, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i16 2, ptr %8, align 2
  br label %26

26:                                               ; preds = %25, %20
  store i64 40, ptr %3, align 8, !annotation !14
  %27 = call i64 %18(ptr noundef %12, ptr noundef nonnull %2) #14
  br label %28

28:                                               ; preds = %26, %16, %1
  %29 = phi i64 [ %27, %26 ], [ -38, %16 ], [ -38, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %30 = call i64 @llvm.smin.i64(i64 %29, i64 0)
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_dcs_set_display_on(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.mipi_dsi_msg, align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 5, ptr %7, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i16 2, ptr %8, align 2
  br label %26

26:                                               ; preds = %25, %20
  store i64 41, ptr %3, align 8, !annotation !14
  %27 = call i64 %18(ptr noundef %12, ptr noundef nonnull %2) #14
  br label %28

28:                                               ; preds = %26, %16, %1
  %29 = phi i64 [ %27, %26 ], [ -38, %16 ], [ -38, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %30 = call i64 @llvm.smin.i64(i64 %29, i64 0)
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_dcs_set_column_address(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = alloca %struct.mipi_dsi_msg, align 8
  %5 = alloca [8 x i8], align 8
  %6 = lshr i16 %1, 8
  %7 = trunc nuw i16 %6 to i8
  %8 = trunc i16 %1 to i8
  %9 = lshr i16 %2, 8
  %10 = trunc nuw i16 %9 to i8
  %11 = trunc i16 %2 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 42, ptr %5, align 8, !annotation !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %7, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %8, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %10, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %11, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i8 57, ptr %19, align 1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2048
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i16 2, ptr %20, align 2
  br label %38

38:                                               ; preds = %37, %32
  %39 = call i64 %30(ptr noundef %24, ptr noundef nonnull %4) #14
  br label %40

40:                                               ; preds = %38, %28, %3
  %41 = phi i64 [ %39, %38 ], [ -38, %28 ], [ -38, %3 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %42 = call i64 @llvm.smin.i64(i64 %41, i64 0)
  %43 = trunc i64 %42 to i32
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_dcs_set_page_address(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = alloca %struct.mipi_dsi_msg, align 8
  %5 = alloca [8 x i8], align 8
  %6 = lshr i16 %1, 8
  %7 = trunc nuw i16 %6 to i8
  %8 = trunc i16 %1 to i8
  %9 = lshr i16 %2, 8
  %10 = trunc nuw i16 %9 to i8
  %11 = trunc i16 %2 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 43, ptr %5, align 8, !annotation !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %7, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %8, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %10, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %11, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i8 57, ptr %19, align 1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2048
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i16 2, ptr %20, align 2
  br label %38

38:                                               ; preds = %37, %32
  %39 = call i64 %30(ptr noundef %24, ptr noundef nonnull %4) #14
  br label %40

40:                                               ; preds = %38, %28, %3
  %41 = phi i64 [ %39, %38 ], [ -38, %28 ], [ -38, %3 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %42 = call i64 @llvm.smin.i64(i64 %41, i64 0)
  %43 = trunc i64 %42 to i32
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_dcs_set_tear_off(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.mipi_dsi_msg, align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8, !annotation !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 5, ptr %7, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i16 2, ptr %8, align 2
  br label %26

26:                                               ; preds = %25, %20
  store i64 52, ptr %3, align 8, !annotation !14
  %27 = call i64 %18(ptr noundef %12, ptr noundef nonnull %2) #14
  br label %28

28:                                               ; preds = %26, %16, %1
  %29 = phi i64 [ %27, %26 ], [ -38, %16 ], [ -38, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %30 = call i64 @llvm.smin.i64(i64 %29, i64 0)
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_dcs_set_tear_on(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.mipi_dsi_msg, align 8
  %4 = alloca [8 x i8], align 8
  %5 = trunc i32 %1 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 53, ptr %4, align 8, !annotation !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %5, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i8 21, ptr %10, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2048
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i16 2, ptr %11, align 2
  br label %29

29:                                               ; preds = %28, %23
  %30 = call i64 %21(ptr noundef %15, ptr noundef nonnull %3) #14
  br label %31

31:                                               ; preds = %29, %19, %2
  %32 = phi i64 [ %30, %29 ], [ -38, %19 ], [ -38, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %33 = call i64 @llvm.smin.i64(i64 %32, i64 0)
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_dcs_set_pixel_format(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca %struct.mipi_dsi_msg, align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 58, ptr %4, align 8, !annotation !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = load i32, ptr %6, align 8
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i8 21, ptr %9, align 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2048
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i16 2, ptr %10, align 2
  br label %28

28:                                               ; preds = %27, %22
  %29 = call i64 %20(ptr noundef %14, ptr noundef nonnull %3) #14
  br label %30

30:                                               ; preds = %28, %18, %2
  %31 = phi i64 [ %29, %28 ], [ -38, %18 ], [ -38, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %32 = call i64 @llvm.smin.i64(i64 %31, i64 0)
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_dcs_set_tear_scanline(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = alloca %struct.mipi_dsi_msg, align 8
  %4 = alloca [8 x i8], align 8
  %5 = lshr i16 %1, 8
  %6 = trunc nuw i16 %5 to i8
  %7 = trunc i16 %1 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 68, ptr %4, align 8, !annotation !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %6, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %7, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i8 57, ptr %13, align 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2048
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i16 2, ptr %14, align 2
  br label %32

32:                                               ; preds = %31, %26
  %33 = call i64 %24(ptr noundef %18, ptr noundef nonnull %3) #14
  br label %34

34:                                               ; preds = %32, %22, %2
  %35 = phi i64 [ %33, %32 ], [ -38, %22 ], [ -38, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %36 = call i64 @llvm.smin.i64(i64 %35, i64 0)
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_dcs_set_display_brightness(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = alloca %struct.mipi_dsi_msg, align 8
  %4 = alloca [8 x i8], align 8
  %5 = trunc i16 %1 to i8
  %6 = lshr i16 %1, 8
  %7 = trunc nuw i16 %6 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 81, ptr %4, align 8, !annotation !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %5, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %7, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i8 57, ptr %13, align 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2048
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i16 2, ptr %14, align 2
  br label %32

32:                                               ; preds = %31, %26
  %33 = call i64 %24(ptr noundef %18, ptr noundef nonnull %3) #14
  br label %34

34:                                               ; preds = %32, %22, %2
  %35 = phi i64 [ %33, %32 ], [ -38, %22 ], [ -38, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %36 = call i64 @llvm.smin.i64(i64 %35, i64 0)
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mipi_dsi_dcs_get_display_brightness(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.mipi_dsi_msg, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 82, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 6, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread3, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread3, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2048
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i16 2, ptr %9, align 2
  br label %28

.thread3:                                         ; preds = %2, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %34

28:                                               ; preds = %22, %27
  %29 = call i64 %20(ptr noundef %14, ptr noundef nonnull %4) #14
  %.fr = freeze i64 %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %30 = icmp eq i64 %.fr, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = icmp slt i64 %.fr, 1
  %33 = trunc i64 %.fr to i32
  %spec.select = select i1 %32, i32 %33, i32 0
  br label %34

34:                                               ; preds = %31, %.thread3, %28
  %35 = phi i32 [ -38, %.thread3 ], [ -61, %28 ], [ %spec.select, %31 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_dcs_set_display_brightness_large(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = alloca %struct.mipi_dsi_msg, align 8
  %4 = alloca [8 x i8], align 8
  %5 = lshr i16 %1, 8
  %6 = trunc nuw i16 %5 to i8
  %7 = trunc i16 %1 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 81, ptr %4, align 8, !annotation !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %6, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %7, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !annotation !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i8 57, ptr %13, align 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2048
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i16 2, ptr %14, align 2
  br label %32

32:                                               ; preds = %31, %26
  %33 = call i64 %24(ptr noundef %18, ptr noundef nonnull %3) #14
  br label %34

34:                                               ; preds = %32, %22, %2
  %35 = phi i64 [ %33, %32 ], [ -38, %22 ], [ -38, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %36 = call i64 @llvm.smin.i64(i64 %35, i64 0)
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mipi_dsi_dcs_get_display_brightness_large(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.mipi_dsi_msg, align 8
  %5 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 82, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = load i32, ptr %6, align 8
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 6, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread2, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread2, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2048
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i16 2, ptr %10, align 2
  br label %29

.thread2:                                         ; preds = %2, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

29:                                               ; preds = %23, %28
  store i16 0, ptr %5, align 2, !annotation !14
  %30 = call i64 %21(ptr noundef %15, ptr noundef nonnull %4) #14
  %.fr = freeze i64 %30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %31 = icmp slt i64 %.fr, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = icmp eq i64 %.fr, 0
  %34 = trunc i64 %.fr to i32
  %spec.select = select i1 %33, i32 -61, i32 %34
  br label %43

35:                                               ; preds = %29
  %36 = load i8, ptr %5, align 2
  %37 = zext i8 %36 to i16
  %38 = shl nuw i16 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i16
  %42 = or disjoint i16 %38, %41
  store i16 %42, ptr %1, align 2
  br label %43

43:                                               ; preds = %32, %.thread2, %35
  %44 = phi i32 [ 0, %35 ], [ -38, %.thread2 ], [ %spec.select, %32 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mipi_dsi_driver_register_full(ptr noundef initializes((8, 24)) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @mipi_dsi_bus_type, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @mipi_dsi_drv_probe, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @mipi_dsi_drv_remove, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @mipi_dsi_drv_shutdown, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = tail call i32 @driver_register(ptr noundef %0) #14
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mipi_dsi_drv_probe(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4) #14
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mipi_dsi_drv_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %4) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mipi_dsi_drv_shutdown(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %4) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mipi_dsi_driver_unregister(ptr noundef %0) #0 align 16 {
  tail call void @driver_unregister(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @mipi_dsi_bus_init() #8 section ".init.text" align 16 {
  %1 = tail call i32 @bus_register(ptr noundef nonnull @mipi_dsi_bus_type) #14
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_match_of_node(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 0, 2) i32 @mipi_dsi_device_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 align 16 {
  %3 = getelementptr i8, ptr %0, i64 729
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef %3, ptr noundef %4) #14
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mipi_dsi_uevent(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 729
  %4 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %3) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_suspend(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_resume(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_freeze(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_thaw(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_poweroff(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_restore(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_runtime_suspend(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pm_generic_runtime_resume(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mipi_dsi_dev_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  tail call void @kfree(ptr noundef %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_add_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2154559547, i64 2154559356, i64 2154559408, i64 2154559454, i64 2154559482}
!12 = !{i64 2154559621, i64 2154559650, i64 2154559696, i64 2154559754, i64 2154559808, i64 2154559862, i64 2154559917, i64 2154559948, i64 2154560256, i64 2154560262, i64 2154560309, i64 2154560332, i64 2154560358}
!13 = !{i64 2154560821, i64 2154560632, i64 2154560682, i64 2154560728, i64 2154560756}
!14 = !{!"auto-init"}
