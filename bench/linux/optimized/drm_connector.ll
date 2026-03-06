; ModuleID = 'bench/linux/original/drm_connector.ll'
source_filename = "bench/linux/original/drm_connector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_get_connector_type_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_get_connector_type_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_init_with_ddc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_init_with_ddc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drmm_connector_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drmm_connector_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_attach_edid_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_attach_edid_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_attach_encoder: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_attach_encoder ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_has_possible_encoder: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_has_possible_encoder ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_cleanup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_cleanup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_get_connector_status_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_get_connector_status_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_list_iter_begin: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_list_iter_begin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_list_iter_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_list_iter_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_list_iter_end: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_list_iter_end ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_get_subpixel_order_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_get_subpixel_order_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_display_info_set_bus_formats: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_display_info_set_bus_formats ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_get_tv_mode_from_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_get_tv_mode_from_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_create_dvi_i_properties: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_create_dvi_i_properties ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_attach_dp_subconnector_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_attach_dp_subconnector_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_attach_content_type_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_attach_content_type_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_attach_tv_margin_properties: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_attach_tv_margin_properties ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_create_tv_margin_properties: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_create_tv_margin_properties ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_create_tv_properties_legacy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_create_tv_properties_legacy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_create_tv_properties: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_create_tv_properties ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_create_scaling_mode_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_create_scaling_mode_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_attach_vrr_capable_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_attach_vrr_capable_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_attach_scaling_mode_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_attach_scaling_mode_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_create_aspect_ratio_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_create_aspect_ratio_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_create_hdmi_colorspace_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_create_hdmi_colorspace_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_create_dp_colorspace_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_create_dp_colorspace_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_create_content_type_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_create_content_type_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_create_suggested_offset_properties: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_create_suggested_offset_properties ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_set_path_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_set_path_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_set_tile_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_set_tile_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_set_link_status_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_set_link_status_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_attach_max_bpc_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_attach_max_bpc_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_attach_hdr_output_metadata_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_attach_hdr_output_metadata_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_attach_colorspace_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_attach_colorspace_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_atomic_hdr_metadata_equal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_atomic_hdr_metadata_equal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_set_vrr_capable_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_set_vrr_capable_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_set_panel_orientation: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_set_panel_orientation ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_set_panel_orientation_with_quirk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_set_panel_orientation_with_quirk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_set_orientation_from_panel: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_set_orientation_from_panel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_create_privacy_screen_properties: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_create_privacy_screen_properties ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_attach_privacy_screen_properties: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_attach_privacy_screen_properties ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_attach_privacy_screen_provider: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_attach_privacy_screen_provider ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_update_privacy_screen: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_update_privacy_screen ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_oob_hotplug_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_oob_hotplug_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_put_tile_group: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_put_tile_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_get_tile_group: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_get_tile_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_create_tile_group: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_create_tile_group ; .previous"

%struct.drm_conn_prop_enum_list = type { i32, ptr, %struct.ida }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.drm_prop_enum_list = type { i32, ptr }
%struct.lock_class_key = type {}
%struct.drm_connector_list_iter = type { ptr, ptr }
%struct.drm_mode_obj_set_property = type { i64, i32, i32, i32 }
%struct.drm_mode_modeinfo = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, [32 x i8] }

@drm_connector_enum_list = internal global [21 x %struct.drm_conn_prop_enum_list] [%struct.drm_conn_prop_enum_list { i32 0, ptr @.str.48, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 1, ptr @.str.49, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 2, ptr @.str.50, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 3, ptr @.str.51, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 4, ptr @.str.52, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 5, ptr @.str.53, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 6, ptr @.str.54, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 7, ptr @.str.55, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 8, ptr @.str.56, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 9, ptr @.str.57, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 10, ptr @.str.58, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 11, ptr @.str.59, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 12, ptr @.str.60, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 13, ptr @.str.61, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 14, ptr @.str.62, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 15, ptr @.str.63, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 16, ptr @.str.64, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 17, ptr @.str.65, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 18, ptr @.str.66, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 19, ptr @.str.67, %struct.ida zeroinitializer }, %struct.drm_conn_prop_enum_list { i32 20, ptr @.str.68, %struct.ida zeroinitializer }], align 16
@__UNIQUE_ID___addressable_drm_get_connector_type_name367 = internal global ptr @drm_get_connector_type_name, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"drm_WARN_ON(!(funcs && funcs->destroy))\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"drivers/gpu/drm/drm_connector.c\00", align 1
@__UNIQUE_ID___addressable_drm_connector_init374 = internal global ptr @drm_connector_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_init_with_ddc379 = internal global ptr @drm_connector_init_with_ddc, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"drm_WARN_ON(funcs && funcs->destroy)\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"drm_connector_cleanup_action\00", align 1
@__UNIQUE_ID___addressable_drmm_connector_init384 = internal global ptr @drmm_connector_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_attach_edid_property385 = internal global ptr @drm_connector_attach_edid_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_attach_encoder388 = internal global ptr @drm_connector_attach_encoder, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_has_possible_encoder389 = internal global ptr @drm_connector_has_possible_encoder, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_cleanup394 = internal global ptr @drm_connector_cleanup, section ".discard.addressable", align 8
@connector_list_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @connector_list_lock, i64 16), ptr getelementptr (i8, ptr @connector_list_lock, i64 16) } }, align 8
@connector_list = internal global %struct.list_head { ptr @connector_list, ptr @connector_list }, align 8
@__UNIQUE_ID___addressable_drm_connector_register395 = internal global ptr @drm_connector_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_unregister396 = internal global ptr @drm_connector_unregister, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"disconnected\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__UNIQUE_ID___addressable_drm_get_connector_status_name397 = internal global ptr @drm_get_connector_status_name, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"digital\00", align 1
@__UNIQUE_ID___addressable_drm_connector_list_iter_begin398 = internal global ptr @drm_connector_list_iter_begin, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_list_iter_next399 = internal global ptr @drm_connector_list_iter_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_list_iter_end400 = internal global ptr @drm_connector_list_iter_end, section ".discard.addressable", align 8
@drm_subpixel_enum_list = internal unnamed_addr constant [6 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.48 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.81 }, %struct.drm_prop_enum_list { i32 2, ptr @.str.82 }, %struct.drm_prop_enum_list { i32 3, ptr @.str.83 }, %struct.drm_prop_enum_list { i32 4, ptr @.str.84 }, %struct.drm_prop_enum_list { i32 5, ptr @.str.85 }], align 16
@__UNIQUE_ID___addressable_drm_get_subpixel_order_name401 = internal global ptr @drm_get_subpixel_order_name, section ".discard.addressable", align 8
@drm_dpms_enum_list = internal constant [4 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.86 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.87 }, %struct.drm_prop_enum_list { i32 2, ptr @.str.88 }, %struct.drm_prop_enum_list { i32 3, ptr @.str.89 }], align 16
@.str.12 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@__UNIQUE_ID___addressable_drm_display_info_set_bus_formats402 = internal global ptr @drm_display_info_set_bus_formats, section ".discard.addressable", align 8
@drm_dvi_i_select_enum_list = internal constant [3 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.90 }, %struct.drm_prop_enum_list { i32 3, ptr @.str.51 }, %struct.drm_prop_enum_list { i32 4, ptr @.str.52 }], align 16
@drm_dvi_i_subconnector_enum_list = internal constant [3 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.48 }, %struct.drm_prop_enum_list { i32 3, ptr @.str.51 }, %struct.drm_prop_enum_list { i32 4, ptr @.str.52 }], align 16
@drm_tv_mode_enum_list = internal unnamed_addr constant [7 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.91 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.92 }, %struct.drm_prop_enum_list { i32 2, ptr @.str.93 }, %struct.drm_prop_enum_list { i32 3, ptr @.str.94 }, %struct.drm_prop_enum_list { i32 4, ptr @.str.95 }, %struct.drm_prop_enum_list { i32 5, ptr @.str.96 }, %struct.drm_prop_enum_list { i32 6, ptr @.str.97 }], align 16
@__UNIQUE_ID___addressable_drm_get_tv_mode_from_name403 = internal global ptr @drm_get_tv_mode_from_name, section ".discard.addressable", align 8
@drm_tv_select_enum_list = internal constant [5 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.90 }, %struct.drm_prop_enum_list { i32 5, ptr @.str.53 }, %struct.drm_prop_enum_list { i32 6, ptr @.str.54 }, %struct.drm_prop_enum_list { i32 8, ptr @.str.56 }, %struct.drm_prop_enum_list { i32 9, ptr @.str.98 }], align 16
@drm_tv_subconnector_enum_list = internal constant [5 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.48 }, %struct.drm_prop_enum_list { i32 5, ptr @.str.53 }, %struct.drm_prop_enum_list { i32 6, ptr @.str.54 }, %struct.drm_prop_enum_list { i32 8, ptr @.str.56 }, %struct.drm_prop_enum_list { i32 9, ptr @.str.98 }], align 16
@drm_dp_subconnector_enum_list = internal constant [7 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.48 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.49 }, %struct.drm_prop_enum_list { i32 3, ptr @.str.51 }, %struct.drm_prop_enum_list { i32 11, ptr @.str.99 }, %struct.drm_prop_enum_list { i32 10, ptr @.str.58 }, %struct.drm_prop_enum_list { i32 18, ptr @.str.100 }, %struct.drm_prop_enum_list { i32 15, ptr @.str.101 }], align 16
@colorspace_names = internal unnamed_addr constant [16 x ptr] [ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117], align 16
@.str.13 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"EDID\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"DPMS\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"TILE\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"link-status\00", align 1
@drm_link_status_enum_list = internal constant [2 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.118 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.119 }], align 16
@.str.19 = private unnamed_addr constant [12 x i8] c"non-desktop\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"HDR_OUTPUT_METADATA\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"select subconnector\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"subconnector\00", align 1
@__UNIQUE_ID___addressable_drm_mode_create_dvi_i_properties404 = internal global ptr @drm_mode_create_dvi_i_properties, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_attach_dp_subconnector_property405 = internal global ptr @drm_connector_attach_dp_subconnector_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_attach_content_type_property406 = internal global ptr @drm_connector_attach_content_type_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_attach_tv_margin_properties407 = internal global ptr @drm_connector_attach_tv_margin_properties, section ".discard.addressable", align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"left margin\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"right margin\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"top margin\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"bottom margin\00", align 1
@__UNIQUE_ID___addressable_drm_mode_create_tv_margin_properties408 = internal global ptr @drm_mode_create_tv_margin_properties, section ".discard.addressable", align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"flicker reduction\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"overscan\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@__UNIQUE_ID___addressable_drm_mode_create_tv_properties_legacy409 = internal global ptr @drm_mode_create_tv_properties_legacy, section ".discard.addressable", align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"TV mode\00", align 1
@__UNIQUE_ID___addressable_drm_mode_create_tv_properties410 = internal global ptr @drm_mode_create_tv_properties, section ".discard.addressable", align 8
@.str.35 = private unnamed_addr constant [13 x i8] c"scaling mode\00", align 1
@drm_scaling_mode_enum_list = internal constant [4 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.85 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.120 }, %struct.drm_prop_enum_list { i32 2, ptr @.str.121 }, %struct.drm_prop_enum_list { i32 3, ptr @.str.122 }], align 16
@__UNIQUE_ID___addressable_drm_mode_create_scaling_mode_property411 = internal global ptr @drm_mode_create_scaling_mode_property, section ".discard.addressable", align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"vrr_capable\00", align 1
@__UNIQUE_ID___addressable_drm_connector_attach_vrr_capable_property412 = internal global ptr @drm_connector_attach_vrr_capable_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_attach_scaling_mode_property415 = internal global ptr @drm_connector_attach_scaling_mode_property, section ".discard.addressable", align 8
@.str.37 = private unnamed_addr constant [13 x i8] c"aspect ratio\00", align 1
@drm_aspect_ratio_enum_list = internal constant [3 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.90 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.123 }, %struct.drm_prop_enum_list { i32 2, ptr @.str.124 }], align 16
@__UNIQUE_ID___addressable_drm_mode_create_aspect_ratio_property416 = internal global ptr @drm_mode_create_aspect_ratio_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mode_create_hdmi_colorspace_property417 = internal global ptr @drm_mode_create_hdmi_colorspace_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mode_create_dp_colorspace_property418 = internal global ptr @drm_mode_create_dp_colorspace_property, section ".discard.addressable", align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"content type\00", align 1
@drm_content_type_enum_list = internal constant [5 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.128 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.129 }, %struct.drm_prop_enum_list { i32 2, ptr @.str.130 }, %struct.drm_prop_enum_list { i32 3, ptr @.str.131 }, %struct.drm_prop_enum_list { i32 4, ptr @.str.132 }], align 16
@__UNIQUE_ID___addressable_drm_mode_create_content_type_property419 = internal global ptr @drm_mode_create_content_type_property, section ".discard.addressable", align 8
@.str.39 = private unnamed_addr constant [12 x i8] c"suggested X\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"suggested Y\00", align 1
@__UNIQUE_ID___addressable_drm_mode_create_suggested_offset_properties420 = internal global ptr @drm_mode_create_suggested_offset_properties, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_set_path_property421 = internal global ptr @drm_connector_set_path_property, section ".discard.addressable", align 8
@.str.41 = private unnamed_addr constant [24 x i8] c"%d:%d:%d:%d:%d:%d:%d:%d\00", align 1
@__UNIQUE_ID___addressable_drm_connector_set_tile_property422 = internal global ptr @drm_connector_set_tile_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_set_link_status_property423 = internal global ptr @drm_connector_set_link_status_property, section ".discard.addressable", align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"max bpc\00", align 1
@__UNIQUE_ID___addressable_drm_connector_attach_max_bpc_property424 = internal global ptr @drm_connector_attach_max_bpc_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_attach_hdr_output_metadata_property425 = internal global ptr @drm_connector_attach_hdr_output_metadata_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_attach_colorspace_property426 = internal global ptr @drm_connector_attach_colorspace_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_atomic_hdr_metadata_equal427 = internal global ptr @drm_connector_atomic_hdr_metadata_equal, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_set_vrr_capable_property428 = internal global ptr @drm_connector_set_vrr_capable_property, section ".discard.addressable", align 8
@.str.43 = private unnamed_addr constant [18 x i8] c"panel orientation\00", align 1
@drm_panel_orientation_enum_list = internal constant [4 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.133 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.134 }, %struct.drm_prop_enum_list { i32 2, ptr @.str.135 }, %struct.drm_prop_enum_list { i32 3, ptr @.str.136 }], align 16
@__UNIQUE_ID___addressable_drm_connector_set_panel_orientation429 = internal global ptr @drm_connector_set_panel_orientation, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_set_panel_orientation_with_quirk430 = internal global ptr @drm_connector_set_panel_orientation_with_quirk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_set_orientation_from_panel431 = internal global ptr @drm_connector_set_orientation_from_panel, section ".discard.addressable", align 8
@.str.44 = private unnamed_addr constant [24 x i8] c"privacy-screen sw-state\00", align 1
@privacy_screen_enum = internal constant [4 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.137 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.138 }, %struct.drm_prop_enum_list { i32 2, ptr @.str.139 }, %struct.drm_prop_enum_list { i32 3, ptr @.str.140 }], align 16
@.str.45 = private unnamed_addr constant [24 x i8] c"privacy-screen hw-state\00", align 1
@__UNIQUE_ID___addressable_drm_connector_create_privacy_screen_properties432 = internal global ptr @drm_connector_create_privacy_screen_properties, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_attach_privacy_screen_properties433 = internal global ptr @drm_connector_attach_privacy_screen_properties, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_attach_privacy_screen_provider434 = internal global ptr @drm_connector_attach_privacy_screen_provider, section ".discard.addressable", align 8
@.str.46 = private unnamed_addr constant [54 x i8] c"[drm] *ERROR* Error updating privacy-screen sw_state\0A\00", align 1
@__UNIQUE_ID___addressable_drm_connector_update_privacy_screen435 = internal global ptr @drm_connector_update_privacy_screen, section ".discard.addressable", align 8
@.str.47 = private unnamed_addr constant [112 x i8] c"User-space requested a forced probe on [CONNECTOR:%d:%s] but is not the DRM master, demoting to read-only probe\00", align 1
@__UNIQUE_ID___addressable_drm_connector_oob_hotplug_event438 = internal global ptr @drm_connector_oob_hotplug_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mode_put_tile_group439 = internal global ptr @drm_mode_put_tile_group, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mode_get_tile_group440 = internal global ptr @drm_mode_get_tile_group, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mode_create_tile_group441 = internal global ptr @drm_mode_create_tile_group, section ".discard.addressable", align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"VGA\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"DVI-I\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"DVI-D\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"DVI-A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Composite\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"SVIDEO\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"LVDS\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Component\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"DIN\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"DP\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"HDMI-A\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"HDMI-B\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"TV\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"eDP\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"DSI\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"DPI\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Writeback\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Failed to allocate %s connector index: %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"%s-%d\00", align 1
@__drm_connector_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"&connector->mutex\00", align 1
@__drm_connector_init.__key.72 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"&connector->edid_override_mutex\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"\016[drm] forcing %s connector %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [61 x i8] c"\016[drm] cmdline forces connector %s panel_orientation to %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"cmdline mode for connector %s %s %dx%d@%dHz%s%s%s\0A\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c" reduced blanking\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [14 x i8] c" with margins\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c" interlaced\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [15 x i8] c"Horizontal RGB\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Horizontal BGR\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Vertical RGB\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"Vertical BGR\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Automatic\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"NTSC\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"NTSC-443\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"NTSC-J\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"PAL\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"PAL-M\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"PAL-N\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"SECAM\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"SCART\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"HDMI\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"Wireless\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"Native\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"SMPTE_170M_YCC\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"BT709_YCC\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"XVYCC_601\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"XVYCC_709\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"SYCC_601\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"opYCC_601\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"opRGB\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"BT2020_CYCC\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"BT2020_RGB\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"BT2020_YCC\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"DCI-P3_RGB_D65\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"DCI-P3_RGB_Theater\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"RGB_WIDE_FIXED\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"RGB_WIDE_FLOAT\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"BT601_YCC\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"Full aspect\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"4:3\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"16:9\00", align 1
@.str.125 = private unnamed_addr constant [69 x i8] c"[drm] *ERROR* No supported colorspaces provded on [CONNECTOR:%d:%s]\0A\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"Colorspace\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"No Data\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"Graphics\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"Photo\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"Cinema\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"Game\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"Upside Down\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"Left Side Up\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"Right Side Up\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"Disabled-locked\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"Enabled-locked\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [51 x ptr] [ptr @__UNIQUE_ID___addressable_drm_connector_atomic_hdr_metadata_equal427, ptr @__UNIQUE_ID___addressable_drm_connector_attach_colorspace_property426, ptr @__UNIQUE_ID___addressable_drm_connector_attach_content_type_property406, ptr @__UNIQUE_ID___addressable_drm_connector_attach_dp_subconnector_property405, ptr @__UNIQUE_ID___addressable_drm_connector_attach_edid_property385, ptr @__UNIQUE_ID___addressable_drm_connector_attach_encoder388, ptr @__UNIQUE_ID___addressable_drm_connector_attach_hdr_output_metadata_property425, ptr @__UNIQUE_ID___addressable_drm_connector_attach_max_bpc_property424, ptr @__UNIQUE_ID___addressable_drm_connector_attach_privacy_screen_properties433, ptr @__UNIQUE_ID___addressable_drm_connector_attach_privacy_screen_provider434, ptr @__UNIQUE_ID___addressable_drm_connector_attach_scaling_mode_property415, ptr @__UNIQUE_ID___addressable_drm_connector_attach_tv_margin_properties407, ptr @__UNIQUE_ID___addressable_drm_connector_attach_vrr_capable_property412, ptr @__UNIQUE_ID___addressable_drm_connector_cleanup394, ptr @__UNIQUE_ID___addressable_drm_connector_create_privacy_screen_properties432, ptr @__UNIQUE_ID___addressable_drm_connector_has_possible_encoder389, ptr @__UNIQUE_ID___addressable_drm_connector_init374, ptr @__UNIQUE_ID___addressable_drm_connector_init_with_ddc379, ptr @__UNIQUE_ID___addressable_drm_connector_list_iter_begin398, ptr @__UNIQUE_ID___addressable_drm_connector_list_iter_end400, ptr @__UNIQUE_ID___addressable_drm_connector_list_iter_next399, ptr @__UNIQUE_ID___addressable_drm_connector_oob_hotplug_event438, ptr @__UNIQUE_ID___addressable_drm_connector_register395, ptr @__UNIQUE_ID___addressable_drm_connector_set_link_status_property423, ptr @__UNIQUE_ID___addressable_drm_connector_set_orientation_from_panel431, ptr @__UNIQUE_ID___addressable_drm_connector_set_panel_orientation429, ptr @__UNIQUE_ID___addressable_drm_connector_set_panel_orientation_with_quirk430, ptr @__UNIQUE_ID___addressable_drm_connector_set_path_property421, ptr @__UNIQUE_ID___addressable_drm_connector_set_tile_property422, ptr @__UNIQUE_ID___addressable_drm_connector_set_vrr_capable_property428, ptr @__UNIQUE_ID___addressable_drm_connector_unregister396, ptr @__UNIQUE_ID___addressable_drm_connector_update_privacy_screen435, ptr @__UNIQUE_ID___addressable_drm_display_info_set_bus_formats402, ptr @__UNIQUE_ID___addressable_drm_get_connector_status_name397, ptr @__UNIQUE_ID___addressable_drm_get_connector_type_name367, ptr @__UNIQUE_ID___addressable_drm_get_subpixel_order_name401, ptr @__UNIQUE_ID___addressable_drm_get_tv_mode_from_name403, ptr @__UNIQUE_ID___addressable_drm_mode_create_aspect_ratio_property416, ptr @__UNIQUE_ID___addressable_drm_mode_create_content_type_property419, ptr @__UNIQUE_ID___addressable_drm_mode_create_dp_colorspace_property418, ptr @__UNIQUE_ID___addressable_drm_mode_create_dvi_i_properties404, ptr @__UNIQUE_ID___addressable_drm_mode_create_hdmi_colorspace_property417, ptr @__UNIQUE_ID___addressable_drm_mode_create_scaling_mode_property411, ptr @__UNIQUE_ID___addressable_drm_mode_create_suggested_offset_properties420, ptr @__UNIQUE_ID___addressable_drm_mode_create_tile_group441, ptr @__UNIQUE_ID___addressable_drm_mode_create_tv_margin_properties408, ptr @__UNIQUE_ID___addressable_drm_mode_create_tv_properties410, ptr @__UNIQUE_ID___addressable_drm_mode_create_tv_properties_legacy409, ptr @__UNIQUE_ID___addressable_drm_mode_get_tile_group440, ptr @__UNIQUE_ID___addressable_drm_mode_put_tile_group439, ptr @__UNIQUE_ID___addressable_drmm_connector_init384], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @drm_connector_ida_init() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %6, %1 ]
  %.split = getelementptr [32 x i8], ptr @drm_connector_enum_list, i64 %2
  %3 = getelementptr i8, ptr %.split, i64 16
  store i32 0, ptr %3, align 16
  %4 = getelementptr i8, ptr %.split, i64 20
  store i32 67108869, ptr %4, align 4
  %5 = getelementptr i8, ptr %.split, i64 24
  store ptr null, ptr %5, align 8
  %6 = add nuw nsw i64 %2, 1
  %7 = icmp eq i64 %6, 21
  br i1 %7, label %8, label %1, !llvm.loop !6

8:                                                ; preds = %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_ida_destroy() local_unnamed_addr #1 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %4, %1 ]
  %.split = getelementptr [32 x i8], ptr @drm_connector_enum_list, i64 %2
  %3 = getelementptr i8, ptr %.split, i64 16
  tail call void @ida_destroy(ptr noundef %3) #21
  %4 = add nuw nsw i64 %2, 1
  %5 = icmp eq i64 %4, 21
  br i1 %5, label %6, label %1, !llvm.loop !9

6:                                                ; preds = %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_get_connector_type_name(i32 noundef %0) #3 align 16 {
  %2 = icmp ult i32 %0, 21
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %.split = getelementptr [32 x i8], ptr @drm_connector_enum_list, i64 %4
  %5 = getelementptr i8, ptr %.split, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_free_work_fn(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -648
  %3 = getelementptr i8, ptr %0, i64 -48
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #21
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5, ptr null, ptr elementtype(ptr) %5) #21, !srcloc !10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #21
  %7 = getelementptr i8, ptr %6, i64 -1952
  %8 = icmp eq ptr %7, inttoptr (i64 -1952 to ptr)
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %9 = phi ptr [ %17, %.preheader ], [ %7, %1 ]
  %10 = phi ptr [ %11, %.preheader ], [ %6, %1 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 -1888
  tail call void @drm_mode_object_unregister(ptr noundef %2, ptr noundef %12) #21
  %13 = getelementptr i8, ptr %10, i64 -1552
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %9) #21
  %17 = getelementptr i8, ptr %11, i64 -1952
  %18 = icmp eq ptr %17, inttoptr (i64 -1952 to ptr)
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_unregister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_connector_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %22, !prof !12

10:                                               ; preds = %6, %4
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #21, !srcloc !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #21
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.1) #21
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #21, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 360, i32 2313, i64 12) #21, !srcloc !15
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #21, !srcloc !16
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #21, !srcloc !17
  br label %24

22:                                               ; preds = %6
  %23 = tail call fastcc i32 @__drm_connector_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef null)
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %23, %22 ], [ -22, %20 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__drm_connector_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 align 16 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr [32 x i8], ptr @drm_connector_enum_list, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %12, 16
  %16 = and i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %22, %5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35, !prof !12

34:                                               ; preds = %30, %26
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #21, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 234, i32 2305, i64 12) #21, !srcloc !19
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_end\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #21, !srcloc !20
  br label %35

35:                                               ; preds = %34, %30, %22, %18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = tail call i32 @__drm_mode_object_add(ptr noundef %0, ptr noundef nonnull %36, i32 noundef -1061109568, i1 noundef zeroext false, ptr noundef nonnull @drm_connector_free) #21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %171

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %40, ptr %41, align 8
  store ptr %0, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %44 = tail call i32 @ida_alloc_range(ptr noundef nonnull %43, i32 noundef 0, i32 noundef 31, i32 noundef 3264) #21
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef %48, i32 noundef %44) #21
  br label %170

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %44, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 %3, ptr %51, align 4
  %52 = tail call i32 @ida_alloc_range(ptr noundef nonnull %8, i32 noundef 1, i32 noundef -1, i32 noundef 3264) #21
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %52, ptr %53, align 8
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %166, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.70, ptr noundef %57, i32 noundef %52) #21
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %164, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1872
  store ptr %4, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store volatile ptr %63, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store volatile ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store volatile ptr %65, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store volatile ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store volatile ptr %67, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store volatile ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @__mutex_init(ptr noundef nonnull %69, ptr noundef nonnull @.str.71, ptr noundef nonnull @__drm_connector_init.__key) #21
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  tail call void @__mutex_init(ptr noundef nonnull %70, ptr noundef nonnull @.str.73, ptr noundef nonnull @__drm_connector_init.__key.72) #21
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1912
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1552
  %77 = load ptr, ptr %59, align 8
  %78 = tail call ptr @video_get_options(ptr noundef %77) #21
  %79 = icmp eq ptr %78, null
  br i1 %79, label %131, label %80

80:                                               ; preds = %61
  %81 = tail call zeroext i1 @drm_mode_parse_command_line_for_connector(ptr noundef nonnull %78, ptr noundef %1, ptr noundef nonnull %76) #21
  br i1 %81, label %82, label %131

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1612
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %59, align 8
  switch i32 %84, label %90 [
    i32 3, label %89
    i32 1, label %91
    i32 2, label %88
  ]

88:                                               ; preds = %86
  br label %91

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %89, %88, %86
  %92 = phi ptr [ @.str.7, %90 ], [ @.str.11, %89 ], [ @.str.10, %88 ], [ @.str.9, %86 ]
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74, ptr noundef %87, ptr noundef nonnull %92) #22
  %94 = load i32, ptr %83, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  store i32 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %91, %82
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1620
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %59, align 8
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75, ptr noundef %101, i32 noundef %98) #22
  %103 = load i32, ptr %97, align 4
  %104 = tail call i32 @drm_connector_set_panel_orientation(ptr noundef %1, i32 noundef %103), !range !21
  br label %105

105:                                              ; preds = %100, %96
  %106 = load ptr, ptr %59, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 1592
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1596
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1585
  %112 = load i8, ptr %111, align 1, !range !22, !noundef !23
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 1604
  %116 = load i32, ptr %115, align 4
  br label %117

117:                                              ; preds = %114, %105
  %118 = phi i32 [ %116, %114 ], [ 60, %105 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 1608
  %120 = load i8, ptr %119, align 4, !range !22, !noundef !23
  %121 = icmp eq i8 %120, 0
  %122 = select i1 %121, ptr @.str.78, ptr @.str.77
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 1611
  %124 = load i8, ptr %123, align 1, !range !22, !noundef !23
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, ptr @.str.78, ptr @.str.79
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 1609
  %128 = load i8, ptr %127, align 1, !range !22, !noundef !23
  %129 = icmp eq i8 %128, 0
  %130 = select i1 %129, ptr @.str.78, ptr @.str.80
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef %106, ptr noundef nonnull %76, i32 noundef %108, i32 noundef %110, i32 noundef %118, ptr noundef nonnull %122, ptr noundef nonnull %126, ptr noundef nonnull %130) #21
  br label %131

131:                                              ; preds = %117, %80, %61
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %132) #21
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %136 = load ptr, ptr %135, align 8
  store ptr %133, ptr %135, align 8
  store ptr %134, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %136, ptr %137, align 8
  store volatile ptr %133, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %132) #21
  switch i32 %3, label %141 [
    i32 18, label %145
    i32 15, label %145
  ]

141:                                              ; preds = %131
  %142 = load ptr, ptr %1, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 952
  %144 = load ptr, ptr %143, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %36, ptr noundef %144, i64 noundef 0) #21
  br label %145

145:                                              ; preds = %141, %131, %131
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %147 = load ptr, ptr %146, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %36, ptr noundef %147, i64 noundef 0) #21
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %149 = load ptr, ptr %148, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %36, ptr noundef %149, i64 noundef 0) #21
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %151 = load ptr, ptr %150, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %36, ptr noundef %151, i64 noundef 0) #21
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %153 = load ptr, ptr %152, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %36, ptr noundef %153, i64 noundef 0) #21
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 176
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %13, align 8
  %158 = and i32 %156, 16
  %159 = and i32 %158, %157
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %145
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %163 = load ptr, ptr %162, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %36, ptr noundef %163, i64 noundef 0) #21
  br label %168

164:                                              ; preds = %55
  %165 = load i32, ptr %53, align 8
  tail call void @ida_free(ptr noundef nonnull %8, i32 noundef %165) #21
  br label %166

166:                                              ; preds = %164, %49
  %.ph = phi i32 [ %52, %49 ], [ -12, %164 ]
  %167 = load i32, ptr %50, align 8
  tail call void @ida_free(ptr noundef nonnull %43, i32 noundef %167) #21
  br label %170

168:                                              ; preds = %145, %161
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  store ptr null, ptr %169, align 8
  br label %171

170:                                              ; preds = %46, %166
  %.ph13 = phi i32 [ %.ph, %166 ], [ %44, %46 ]
  tail call void @drm_mode_object_unregister(ptr noundef %0, ptr noundef nonnull %36) #21
  br label %171

171:                                              ; preds = %168, %170, %35
  %172 = phi i32 [ %37, %35 ], [ %.ph13, %170 ], [ 0, %168 ]
  ret i32 %172
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_connector_init_with_ddc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %23, !prof !12

11:                                               ; preds = %7, %5
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #21, !srcloc !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #21
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %17, %11 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @.str.1) #21
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #21, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 397, i32 2313, i64 12) #21, !srcloc !26
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #21, !srcloc !27
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #21, !srcloc !28
  br label %25

23:                                               ; preds = %7
  %24 = tail call fastcc i32 @__drm_connector_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4)
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %24, %23 ], [ -22, %21 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drmm_connector_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %.split, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.split, label %11, !prof !29

11:                                               ; preds = %7
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #21, !srcloc !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #21
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %17, %11 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @.str.3) #21
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #21, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 439, i32 2313, i64 12) #21, !srcloc !32
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #21, !srcloc !33
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_end\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #21, !srcloc !34
  br label %27

.split:                                           ; preds = %7, %5
  %.sink = phi ptr [ null, %5 ], [ %2, %7 ]
  %23 = tail call fastcc i32 @__drm_connector_init(ptr noundef %0, ptr noundef %1, ptr noundef %.sink, i32 noundef %3, ptr noundef %4)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.split
  %26 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %0, ptr noundef nonnull @drm_connector_cleanup_action, ptr noundef %1, ptr noundef nonnull @.str.4) #21
  br label %27

27:                                               ; preds = %25, %.split, %21
  %28 = phi i32 [ -22, %21 ], [ %23, %.split ], [ %26, %25 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_connector_cleanup_action(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  tail call void @drm_connector_cleanup(ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_attach_edid_property(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %5 = load ptr, ptr %4, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %3, ptr noundef %5, i64 noundef 0) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_connector_attach_encoder(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !29

6:                                                ; preds = %2
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #21, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 499, i32 2305, i64 12) #21, !srcloc !36
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #21, !srcloc !37
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %7, %6
  %15 = phi i32 [ 0, %7 ], [ -22, %6 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @drm_connector_has_possible_encoder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, %4
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_cleanup(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7, !prof !12

6:                                                ; preds = %1
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #21, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 546, i32 2305, i64 12) #21, !srcloc !39
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #21, !srcloc !40
  tail call void @drm_connector_unregister(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #21, !srcloc !41
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread, label %21, !prof !29

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #21
  br label %.thread

22:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !42
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 520
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @idr_remove(ptr noundef nonnull %26, i64 noundef %29) #21
  tail call void @mutex_unlock(ptr noundef nonnull %25) #21
  tail call void @kfree(ptr noundef nonnull %14) #21
  br label %.thread

.thread:                                          ; preds = %19, %21, %22
  store ptr null, ptr %13, align 8
  br label %31

31:                                               ; preds = %.thread, %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %31, %.preheader7
  %35 = phi ptr [ %37, %.preheader7 ], [ %33, %31 ]
  %36 = getelementptr i8, ptr %35, i64 -64
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  store volatile ptr %37, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %35, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  %41 = load ptr, ptr %0, align 8
  tail call void @drm_mode_destroy(ptr noundef %41, ptr noundef %36) #21
  %42 = icmp eq ptr %37, %32
  br i1 %42, label %.loopexit8, label %.preheader7, !llvm.loop !43

.loopexit8:                                       ; preds = %.preheader7, %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %46 = phi ptr [ %48, %.preheader ], [ %44, %.loopexit8 ]
  %47 = getelementptr i8, ptr %46, i64 -64
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  store volatile ptr %48, ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %49, align 8
  %52 = load ptr, ptr %0, align 8
  tail call void @drm_mode_destroy(ptr noundef %52, ptr noundef %47) #21
  %53 = icmp eq ptr %48, %43
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %.loopexit8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %.split = getelementptr [32 x i8], ptr @drm_connector_enum_list, i64 %56
  %57 = getelementptr i8, ptr %.split, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load i32, ptr %58, align 8
  tail call void @ida_free(ptr noundef %57, i32 noundef %59) #21
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load i32, ptr %61, align 8
  tail call void @ida_free(ptr noundef nonnull %60, i32 noundef %62) #21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = load ptr, ptr %63, align 8
  tail call void @kfree(ptr noundef %64) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = load ptr, ptr %65, align 8
  tail call void @kfree(ptr noundef %66) #21
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @drm_mode_object_unregister(ptr noundef %2, ptr noundef nonnull %67) #21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  tail call void @kfree(ptr noundef %69) #21
  store ptr null, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void @fwnode_handle_put(ptr noundef %71) #21
  store ptr null, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 600
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %72) #21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store volatile ptr %76, ptr %75, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %73, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 604
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %72) #21
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread6, label %84

84:                                               ; preds = %.loopexit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %.thread17, !prof !12

90:                                               ; preds = %84
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #21, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 582, i32 2305, i64 12) #21, !srcloc !46
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #21, !srcloc !47
  %.pr.pre = load ptr, ptr %81, align 8
  %91 = icmp eq ptr %.pr.pre, null
  br i1 %91, label %.thread6, label %.thread17

.thread17:                                        ; preds = %84, %90
  %.pr19 = phi ptr [ %.pr.pre, %90 ], [ %82, %84 ]
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread6, label %96

96:                                               ; preds = %.thread17
  tail call void %94(ptr noundef %0, ptr noundef nonnull %.pr19) #21
  br label %.thread6

.thread6:                                         ; preds = %.loopexit, %96, %.thread17, %90
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(1976) %0, i8 0, i64 1976, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %98 = load i8, ptr %97, align 8, !range !22, !noundef !23
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %.thread6
  tail call void @drm_sysfs_hotplug_event(ptr noundef %2) #21
  br label %101

101:                                              ; preds = %100, %.thread6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_unregister(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @mutex_lock(ptr noundef nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @connector_list_lock) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @connector_list_lock) #21
  tail call void @drm_sysfs_connector_remove_early(ptr noundef %0) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  tail call void %15(ptr noundef %0) #21
  br label %18

18:                                               ; preds = %17, %6
  tail call void @drm_debugfs_connector_remove(ptr noundef %0) #21
  tail call void @drm_sysfs_connector_remove(ptr noundef %0) #21
  store i32 2, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mode_put_tile_group(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 -1, ptr elementtype(i32) %1) #21, !srcloc !41
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !29

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef 3) #21
  br label %.thread

8:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !42
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 520
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @idr_remove(ptr noundef nonnull %12, i64 noundef %15) #21
  tail call void @mutex_unlock(ptr noundef nonnull %11) #21
  tail call void @kfree(ptr noundef %1) #21
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fwnode_handle_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_sysfs_hotplug_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_connector_register(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load i8, ptr %3, align 8, !range !22, !noundef !23
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @mutex_lock(ptr noundef nonnull %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %6
  %12 = tail call i32 @drm_sysfs_connector_add(ptr noundef %0) #21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  tail call void @drm_debugfs_connector_add(ptr noundef %0) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = tail call i32 %18(ptr noundef %0) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20, %14
  %24 = tail call i32 @drm_sysfs_connector_add_late(ptr noundef %0) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @drm_mode_object_register(ptr noundef %27, ptr noundef nonnull %28) #21
  store i32 1, ptr %8, align 8
  tail call void @drm_sysfs_connector_hotplug_event(ptr noundef %0) #21
  tail call void @mutex_lock(ptr noundef nonnull @connector_list_lock) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @connector_list, i64 8), align 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @connector_list, i64 8), align 8
  store ptr @connector_list, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %31, align 8
  store volatile ptr %29, ptr %30, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @connector_list_lock) #21
  br label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void %35(ptr noundef %0) #21
  br label %38

38:                                               ; preds = %37, %32, %20
  %39 = phi i32 [ %21, %20 ], [ %24, %37 ], [ %24, %32 ]
  tail call void @drm_debugfs_connector_remove(ptr noundef %0) #21
  tail call void @drm_sysfs_connector_remove(ptr noundef %0) #21
  br label %40

40:                                               ; preds = %38, %26, %11, %6
  %41 = phi i32 [ 0, %6 ], [ %12, %11 ], [ %39, %38 ], [ 0, %26 ]
  tail call void @mutex_unlock(ptr noundef nonnull %7) #21
  br label %42

42:                                               ; preds = %40, %1
  %43 = phi i32 [ %41, %40 ], [ 0, %1 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_sysfs_connector_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_connector_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_sysfs_connector_add_late(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_sysfs_connector_hotplug_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_connector_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_sysfs_connector_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_sysfs_connector_remove_early(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_unregister_all(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %4, %1 ]
  tail call void @drm_connector_unregister(ptr noundef nonnull %6)
  %7 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %drm_connector_list_iter_end.exit, label %11

11:                                               ; preds = %.loopexit
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #21
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #21, !srcloc !41
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread.i, label %21, !prof !29

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #21
  br label %.thread.i

22:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !42
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 1952
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 640
  %25 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef nonnull %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 648
  %27 = load ptr, ptr @system_wq, align 8
  %28 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %27, ptr noundef nonnull %26) #21
  br label %.thread.i

.thread.i:                                        ; preds = %22, %21, %19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #21
  br label %drm_connector_list_iter_end.exit

drm_connector_list_iter_end.exit:                 ; preds = %.loopexit, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #6 align 16 {
  store ptr %0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_connector_list_iter_next(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #21
  %7 = icmp eq ptr %3, null
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %10 = select i1 %7, ptr %9, ptr %8
  br label %11

11:                                               ; preds = %34, %1
  %12 = phi ptr [ %10, %1 ], [ %13, %34 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %13, i64 -32
  store ptr %17, ptr %2, align 8
  %18 = getelementptr i8, ptr %13, i64 48
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %.preheader

.preheader:                                       ; preds = %16, %26
  %21 = phi i32 [ %27, %26 ], [ %19, %16 ]
  %22 = add i32 %21, 1
  %23 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 %22, ptr elementtype(i32) %18, i32 %21) #21, !srcloc !49
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %26, label %.thread, !prof !12

26:                                               ; preds = %.preheader
  %27 = extractvalue { i8, i32 } %23, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %.preheader, !llvm.loop !50

.thread:                                          ; preds = %.preheader, %26, %16
  %29 = phi i32 [ 0, %16 ], [ %21, %.preheader ], [ 0, %26 ]
  %30 = add i32 %29, 1
  %31 = or i32 %30, %29
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %34, label %33, !prof !29

33:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 0) #21
  br label %34

34:                                               ; preds = %33, %.thread
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %11, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %34, %15
  br i1 %7, label %.thread5, label %36

36:                                               ; preds = %.loopexit
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 -1, ptr nonnull elementtype(i32) %38) #21, !srcloc !41
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread5, label %43, !prof !29

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 3) #21
  br label %.thread5

44:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1952
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 640
  %47 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %45, ptr noundef nonnull %45, ptr noundef nonnull %46) #21
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 648
  %49 = load ptr, ptr @system_wq, align 8
  %50 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %49, ptr noundef nonnull %48) #21
  br label %.thread5

.thread5:                                         ; preds = %41, %43, %44, %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #21
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_list_iter_end(ptr noundef captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #21
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #21, !srcloc !41
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !29

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #21
  br label %.thread

17:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !42
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1952
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 640
  %20 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 648
  %22 = load ptr, ptr @system_wq, align 8
  %23 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %22, ptr noundef nonnull %21) #21
  br label %.thread

.thread:                                          ; preds = %14, %16, %17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #21
  br label %24

24:                                               ; preds = %.thread, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_connector_register_all(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @drm_connector_register(ptr noundef nonnull %6)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %5, label %11, !llvm.loop !52

11:                                               ; preds = %8, %5
  %12 = phi i32 [ %9, %8 ], [ 0, %5 ]
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %drm_connector_list_iter_end.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #21
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #21, !srcloc !41
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.thread.i, label %25, !prof !29

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 3) #21
  br label %.thread.i

26:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !42
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 1952
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %29 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 648
  %31 = load ptr, ptr @system_wq, align 8
  %32 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %31, ptr noundef nonnull %30) #21
  br label %.thread.i

.thread.i:                                        ; preds = %26, %25, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %18) #21
  br label %drm_connector_list_iter_end.exit

drm_connector_list_iter_end.exit:                 ; preds = %11, %.thread.i
  %33 = icmp eq i32 %12, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %drm_connector_list_iter_end.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %35, align 8
  %36 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34, %.preheader
  %38 = phi ptr [ %39, %.preheader ], [ %36, %34 ]
  tail call void @drm_connector_unregister(ptr noundef nonnull %38)
  %39 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader, %34
  %41 = load ptr, ptr %35, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %drm_connector_list_iter_end.exit4, label %43

43:                                               ; preds = %.loopexit
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 600
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %45) #21
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 -1, ptr nonnull elementtype(i32) %48) #21, !srcloc !41
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.thread.i3, label %53, !prof !29

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef 3) #21
  br label %.thread.i3

54:                                               ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !42
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 1952
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 640
  %57 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %55, ptr noundef nonnull %55, ptr noundef nonnull %56) #21
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 648
  %59 = load ptr, ptr @system_wq, align 8
  %60 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %59, ptr noundef nonnull %58) #21
  br label %.thread.i3

.thread.i3:                                       ; preds = %54, %53, %51
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %45, i64 noundef %46) #21
  br label %drm_connector_list_iter_end.exit4

drm_connector_list_iter_end.exit4:                ; preds = %.loopexit, %.thread.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %61

61:                                               ; preds = %drm_connector_list_iter_end.exit4, %drm_connector_list_iter_end.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @drm_get_connector_status_name(i32 noundef %0) #7 align 16 {
  %2 = icmp eq i32 %0, 2
  %3 = select i1 %2, ptr @.str.6, ptr @.str.7
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, ptr @.str.5, ptr %3
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @drm_get_connector_force_name(i32 noundef %0) local_unnamed_addr #7 align 16 {
  switch i32 %0, label %5 [
    i32 0, label %6
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4, %3, %2, %1
  %7 = phi ptr [ @.str.7, %5 ], [ @.str.11, %4 ], [ @.str.10, %3 ], [ @.str.9, %2 ], [ @.str.8, %1 ]
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @drm_get_subpixel_order_name(i32 noundef %0) #7 align 16 {
  %2 = zext i32 %0 to i64
  %.split = getelementptr [16 x i8], ptr @drm_subpixel_enum_list, i64 %2
  %3 = getelementptr i8, ptr %.split, i64 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local ptr @drm_get_dpms_name(i32 noundef %0) local_unnamed_addr #8 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %.loopexit, label %5, !llvm.loop !53

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [16 x i8], ptr @drm_dpms_enum_list, i64 %6
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  %13 = phi ptr [ %12, %10 ], [ @.str.12, %2 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_display_info_set_bus_formats(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq ptr %1, null
  %5 = icmp ne i32 %2, 0
  %6 = and i1 %4, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = icmp ne ptr %1, null
  %9 = and i1 %8, %5
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = zext i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call ptr @kmemdup(ptr noundef nonnull %1, i64 noundef %12, i32 noundef 3264) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %13, %10 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #21
  store ptr %16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %10, %3
  %21 = phi i32 [ 0, %15 ], [ -22, %3 ], [ -12, %10 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local ptr @drm_get_dvi_i_select_name(i32 noundef %0) local_unnamed_addr #8 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %.loopexit, label %5, !llvm.loop !54

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [16 x i8], ptr @drm_dvi_i_select_enum_list, i64 %6
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  %13 = phi ptr [ %12, %10 ], [ @.str.12, %2 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local ptr @drm_get_dvi_i_subconnector_name(i32 noundef %0) local_unnamed_addr #8 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %.loopexit, label %5, !llvm.loop !55

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [16 x i8], ptr @drm_dvi_i_subconnector_enum_list, i64 %6
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  %13 = phi ptr [ %12, %10 ], [ @.str.12, %2 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local ptr @drm_get_tv_mode_name(i32 noundef %0) local_unnamed_addr #8 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 7
  br i1 %4, label %.loopexit, label %5, !llvm.loop !56

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [16 x i8], ptr @drm_tv_mode_enum_list, i64 %6
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  %13 = phi ptr [ %12, %10 ], [ @.str.12, %2 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @drm_get_tv_mode_from_name(ptr noundef readonly captures(none) %0, i64 noundef %1) #10 align 16 {
  br label %6

3:                                                ; preds = %13, %6
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 7
  br i1 %5, label %.loopexit, label %6, !llvm.loop !57

6:                                                ; preds = %3, %2
  %7 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %8 = getelementptr [16 x i8], ptr @drm_tv_mode_enum_list, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #21
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %3

13:                                               ; preds = %6
  %14 = tail call i32 @strncmp(ptr noundef %10, ptr noundef %0, i64 noundef %1) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %3

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %3, %16
  %18 = phi i32 [ %17, %16 ], [ -22, %3 ]
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local ptr @drm_get_tv_select_name(i32 noundef %0) local_unnamed_addr #8 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 5
  br i1 %4, label %.loopexit, label %5, !llvm.loop !58

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [16 x i8], ptr @drm_tv_select_enum_list, i64 %6
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  %13 = phi ptr [ %12, %10 ], [ @.str.12, %2 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local ptr @drm_get_tv_subconnector_name(i32 noundef %0) local_unnamed_addr #8 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 5
  br i1 %4, label %.loopexit, label %5, !llvm.loop !59

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [16 x i8], ptr @drm_tv_subconnector_enum_list, i64 %6
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  %13 = phi ptr [ %12, %10 ], [ @.str.12, %2 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local ptr @drm_get_dp_subconnector_name(i32 noundef %0) local_unnamed_addr #8 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 7
  br i1 %4, label %.loopexit, label %5, !llvm.loop !60

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [16 x i8], ptr @drm_dp_subconnector_enum_list, i64 %6
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  %13 = phi ptr [ %12, %10 ], [ @.str.12, %2 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @drm_get_colorspace_name(i32 noundef %0) local_unnamed_addr #7 align 16 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @colorspace_names, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ @.str.13, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_connector_create_standard_properties(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef 20, ptr noundef nonnull @.str.14, i32 noundef 0) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %2, ptr %5, align 8
  %6 = tail call ptr @drm_property_create_enum(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @drm_dpms_enum_list, i32 noundef 4) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %6, ptr %9, align 8
  %10 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef 20, ptr noundef nonnull @.str.16, i32 noundef 0) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %10, ptr %13, align 8
  %14 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef 20, ptr noundef nonnull @.str.17, i32 noundef 0) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %14, ptr %17, align 8
  %18 = tail call ptr @drm_property_create_enum(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @drm_link_status_enum_list, i32 noundef 2) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %18, ptr %21, align 8
  %22 = tail call ptr @drm_property_create_bool(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.19) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr %22, ptr %25, align 8
  %26 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef 0) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %24, %20, %16, %12, %8, %4, %1
  %31 = phi i32 [ 0, %28 ], [ -12, %1 ], [ -12, %4 ], [ -12, %8 ], [ -12, %12 ], [ -12, %16 ], [ -12, %20 ], [ -12, %24 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_enum(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_bool(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_mode_create_dvi_i_properties(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call ptr @drm_property_create_enum(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @drm_dvi_i_select_enum_list, i32 noundef 3) #21
  store ptr %6, ptr %2, align 8
  %7 = tail call ptr @drm_property_create_enum(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @drm_dvi_i_subconnector_enum_list, i32 noundef 3) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_attach_dp_subconnector_property(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @drm_property_create_enum(ptr noundef %2, i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @drm_dp_subconnector_enum_list, i32 noundef 7) #21
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ %4, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @drm_object_attach_property(ptr noundef nonnull %10, ptr noundef %9, i64 noundef 0) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_connector_attach_content_type_property(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call ptr @drm_property_create_enum(ptr noundef %2, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @drm_content_type_enum_list, i32 noundef 5) #21
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1280
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %1
  %10 = phi ptr [ %.pre1, %._crit_edge ], [ %4, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @drm_object_attach_property(ptr noundef nonnull %11, ptr noundef %10, i64 noundef 0) #21
  br label %12

12:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @drm_mode_create_content_type_property(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call ptr @drm_property_create_enum(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @drm_content_type_enum_list, i32 noundef 5) #21
  store ptr %6, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, i32 -12, i32 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_attach_tv_margin_properties(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  %5 = load ptr, ptr %4, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %3, ptr noundef %5, i64 noundef 0) #21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1192
  %7 = load ptr, ptr %6, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %3, ptr noundef %7, i64 noundef 0) #21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  %9 = load ptr, ptr %8, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %3, ptr noundef %9, i64 noundef 0) #21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1208
  %11 = load ptr, ptr %10, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %3, ptr noundef %11, i64 noundef 0) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @drm_mode_create_tv_margin_properties(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 0, i64 noundef 100) #21
  store ptr %6, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 0, i64 noundef 100) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.25, i64 noundef 0, i64 noundef 100) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 100) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  %20 = select i1 %19, i32 -12, i32 0
  br label %21

21:                                               ; preds = %16, %12, %8, %5, %1
  %22 = phi i32 [ 0, %1 ], [ -12, %5 ], [ -12, %8 ], [ -12, %12 ], [ %20, %16 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_range(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_mode_create_tv_properties_legacy(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %57

7:                                                ; preds = %3
  %8 = tail call ptr @drm_property_create_enum(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @drm_tv_select_enum_list, i32 noundef 5) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %11 = tail call ptr @drm_property_create_enum(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @drm_tv_subconnector_enum_list, i32 noundef 5) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %56, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %11, ptr %14, align 8
  %15 = tail call i32 @drm_mode_create_tv_margin_properties(ptr noundef %0), !range !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %13
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @drm_property_create(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.27, i32 noundef %1) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %56, label %23

23:                                               ; preds = %19
  %24 = zext i32 %1 to i64
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %31, %25 ]
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr [8 x i8], ptr %2, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @drm_property_add_enum(ptr noundef %27, i64 noundef %26, ptr noundef %29) #21
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %.loopexit, label %25, !llvm.loop !61

.loopexit:                                        ; preds = %25, %17
  %33 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 0, i64 noundef 100) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %.loopexit
  %37 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 100) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 100) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.31, i64 noundef 0, i64 noundef 100) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.32, i64 noundef 0, i64 noundef 100) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 0, i64 noundef 100) #21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48, %44, %40, %36, %.loopexit, %19, %13, %10, %7
  br label %57

57:                                               ; preds = %56, %52, %3
  %58 = phi i32 [ -12, %56 ], [ 0, %3 ], [ 0, %52 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_property_add_enum(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_mode_create_tv_properties(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca [7 x %struct.drm_prop_enum_list], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !62
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %34, %7
  %10 = phi i64 [ 0, %7 ], [ %36, %34 ]
  %11 = phi i32 [ 0, %7 ], [ %35, %34 ]
  %12 = shl nuw nsw i64 1, %10
  %13 = and i64 %12, %8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %9
  %16 = zext i32 %11 to i64
  %17 = getelementptr [16 x i8], ptr %3, i64 %16
  %18 = trunc i64 %10 to i32
  store i32 %18, ptr %17, align 16
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, 7
  br i1 %21, label %.loopexit, label %22, !llvm.loop !56

22:                                               ; preds = %19, %15
  %23 = phi i64 [ 0, %15 ], [ %20, %19 ]
  %24 = getelementptr [16 x i8], ptr @drm_tv_mode_enum_list, i64 %23
  %25 = load i32, ptr %24, align 16
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %10, %26
  br i1 %27, label %28, label %19

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %19, %28
  %31 = phi ptr [ %30, %28 ], [ @.str.12, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %31, ptr %32, align 8
  %33 = add i32 %11, 1
  br label %34

34:                                               ; preds = %.loopexit, %9
  %35 = phi i32 [ %33, %.loopexit ], [ %11, %9 ]
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, 7
  br i1 %37, label %38, label %9, !llvm.loop !63

38:                                               ; preds = %34
  %39 = call ptr @drm_property_create_enum(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, i32 noundef %35) #21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %4, align 8
  %42 = call i32 @drm_mode_create_tv_properties_legacy(ptr noundef %0, i32 noundef 0, ptr noundef null), !range !21
  br label %43

43:                                               ; preds = %41, %38, %2
  %44 = phi i32 [ %42, %41 ], [ 0, %2 ], [ -12, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_mode_create_scaling_mode_property(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @drm_property_create_enum(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @drm_scaling_mode_enum_list, i32 noundef 4) #21
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_connector_attach_vrr_capable_property(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @drm_property_create_bool(ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.36) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @drm_object_attach_property(ptr noundef nonnull %10, ptr noundef nonnull %7, i64 noundef 0) #21
  br label %11

11:                                               ; preds = %9, %5, %1
  %12 = phi i32 [ -12, %5 ], [ 0, %9 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_connector_attach_scaling_mode_property(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %1) #24, !srcloc !64
  %5 = icmp ult i32 %4, 2
  %6 = icmp ugt i32 %1, 15
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %9, !prof !12

8:                                                ; preds = %2
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #21, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2083, i32 2305, i64 12) #21, !srcloc !66
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #21, !srcloc !67
  br label %34

9:                                                ; preds = %2
  %10 = tail call ptr @drm_property_create(ptr noundef %3, i32 noundef 8, ptr noundef nonnull @.str.35, i32 noundef %4) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = zext nneg i32 %1 to i64
  br label %14

14:                                               ; preds = %28, %12
  %15 = phi i64 [ 0, %12 ], [ %29, %28 ]
  %16 = shl nuw nsw i64 1, %15
  %17 = and i64 %16, %13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr [16 x i8], ptr @drm_scaling_mode_enum_list, i64 %15
  %21 = load i32, ptr %20, align 16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @drm_property_add_enum(ptr noundef nonnull %10, i64 noundef %22, ptr noundef %24) #21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @drm_property_destroy(ptr noundef %3, ptr noundef nonnull %10) #21
  br label %34

28:                                               ; preds = %14, %19
  %29 = add nuw nsw i64 %15, 1
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %14, !llvm.loop !68

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @drm_object_attach_property(ptr noundef nonnull %32, ptr noundef nonnull %10, i64 noundef 0) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr %10, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %31, %9, %8
  %35 = phi i32 [ 0, %31 ], [ -22, %8 ], [ -12, %9 ], [ %25, %27 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @drm_mode_create_aspect_ratio_property(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call ptr @drm_property_create_enum(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @drm_aspect_ratio_enum_list, i32 noundef 3) #21
  store ptr %6, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, i32 -12, i32 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @drm_mode_create_hdmi_colorspace_property(ptr noundef captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = alloca [16 x %struct.drm_prop_enum_list], align 16
  %4 = icmp eq i32 %1, 0
  %5 = and i32 %1, 8190
  %6 = select i1 %4, i32 8190, i32 %5
  %7 = load ptr, ptr %0, align 8
  %8 = or disjoint i32 %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !62
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = zext nneg i32 %8 to i64
  br label %27

16:                                               ; preds = %12
  %17 = icmp eq ptr %7, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %20, %18 ], [ null, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %22, ptr noundef nonnull @.str.125, i32 noundef %24, ptr noundef %26) #22
  br label %49

27:                                               ; preds = %41, %14
  %28 = phi i64 [ 0, %14 ], [ %43, %41 ]
  %29 = phi i32 [ 0, %14 ], [ %42, %41 ]
  %30 = shl nuw nsw i64 1, %28
  %31 = and i64 %30, %15
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = sext i32 %29 to i64
  %35 = getelementptr [16 x i8], ptr %3, i64 %34
  %36 = trunc i64 %28 to i32
  store i32 %36, ptr %35, align 16
  %37 = getelementptr [8 x i8], ptr @colorspace_names, i64 %28
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %38, ptr %39, align 8
  %40 = add i32 %29, 1
  br label %41

41:                                               ; preds = %33, %27
  %42 = phi i32 [ %29, %27 ], [ %40, %33 ]
  %43 = add nuw nsw i64 %28, 1
  %44 = icmp eq i64 %43, 16
  br i1 %44, label %45, label %27, !llvm.loop !69

45:                                               ; preds = %41
  %46 = call ptr @drm_property_create_enum(ptr noundef %7, i32 noundef 8, ptr noundef nonnull @.str.127, ptr noundef nonnull %3, i32 noundef %42) #21
  store ptr %46, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, i32 -12, i32 0
  br label %49

49:                                               ; preds = %45, %21, %2
  %50 = phi i32 [ -22, %21 ], [ 0, %2 ], [ %48, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @drm_mode_create_dp_colorspace_property(ptr noundef captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = alloca [16 x %struct.drm_prop_enum_list], align 16
  %4 = icmp eq i32 %1, 0
  %5 = and i32 %1, 61436
  %6 = select i1 %4, i32 61436, i32 %5
  %7 = load ptr, ptr %0, align 8
  %8 = or disjoint i32 %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !62
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = zext nneg i32 %8 to i64
  br label %27

16:                                               ; preds = %12
  %17 = icmp eq ptr %7, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %20, %18 ], [ null, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %22, ptr noundef nonnull @.str.125, i32 noundef %24, ptr noundef %26) #22
  br label %49

27:                                               ; preds = %41, %14
  %28 = phi i64 [ 0, %14 ], [ %43, %41 ]
  %29 = phi i32 [ 0, %14 ], [ %42, %41 ]
  %30 = shl nuw nsw i64 1, %28
  %31 = and i64 %30, %15
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = sext i32 %29 to i64
  %35 = getelementptr [16 x i8], ptr %3, i64 %34
  %36 = trunc i64 %28 to i32
  store i32 %36, ptr %35, align 16
  %37 = getelementptr [8 x i8], ptr @colorspace_names, i64 %28
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %38, ptr %39, align 8
  %40 = add i32 %29, 1
  br label %41

41:                                               ; preds = %33, %27
  %42 = phi i32 [ %29, %27 ], [ %40, %33 ]
  %43 = add nuw nsw i64 %28, 1
  %44 = icmp eq i64 %43, 16
  br i1 %44, label %45, label %27, !llvm.loop !69

45:                                               ; preds = %41
  %46 = call ptr @drm_property_create_enum(ptr noundef %7, i32 noundef 8, ptr noundef nonnull @.str.127, ptr noundef nonnull %3, i32 noundef %42) #21
  store ptr %46, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, i32 -12, i32 0
  br label %49

49:                                               ; preds = %45, %21, %2
  %50 = phi i32 [ -22, %21 ], [ 0, %2 ], [ %48, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @drm_mode_create_suggested_offset_properties(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %5, %1
  %10 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 4294967295) #21
  store ptr %10, ptr %2, align 8
  %11 = tail call ptr @drm_property_create_range(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.40, i64 noundef 0, i64 noundef 4294967295) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %11, null
  %16 = select i1 %14, i1 true, i1 %15
  %17 = select i1 %16, i32 -12, i32 0
  br label %18

18:                                               ; preds = %9, %5
  %19 = phi i32 [ 0, %5 ], [ %17, %9 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_connector_set_path_property(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %5 = tail call i64 @strlen(ptr noundef %1) #21
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @drm_property_replace_global_blob(ptr noundef %3, ptr noundef nonnull %4, i64 noundef %6, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %9) #21
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_property_replace_global_blob(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_connector_set_tile_property(ptr noundef %0) #1 align 16 {
  %2 = alloca [256 x i8], align 16
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %5 = load i8, ptr %4, align 8, !range !22, !noundef !23
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 976
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @drm_property_replace_global_blob(ptr noundef %3, ptr noundef nonnull %8, i64 noundef 0, ptr noundef null, ptr noundef nonnull %9, ptr noundef %11) #21
  br label %47

13:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %19 = load i8, ptr %18, align 8, !range !22, !noundef !23
  %20 = zext nneg i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1937
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1938
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1939
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1942
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.41, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 976
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @drm_property_replace_global_blob(ptr noundef %3, ptr noundef nonnull %40, i64 noundef %42, ptr noundef nonnull %2, ptr noundef nonnull %43, ptr noundef %45) #21
  br label %47

47:                                               ; preds = %13, %7
  %48 = phi i32 [ %46, %13 ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %48
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_set_link_status_property(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %4, ptr noundef null) #21
  %6 = trunc i64 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %6, ptr %9, align 8
  tail call void @drm_modeset_unlock(ptr noundef nonnull %4) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_connector_attach_max_bpc_property(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = sext i32 %2 to i64
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %1 to i64
  %10 = sext i32 %2 to i64
  %11 = tail call ptr @drm_property_create_range(ptr noundef %8, i32 noundef 0, ptr noundef nonnull @.str.42, i64 noundef %9, i64 noundef %10) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  store ptr %11, ptr %4, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %13
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %10, %13 ]
  %15 = phi ptr [ %5, %._crit_edge ], [ %11, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @drm_object_attach_property(ptr noundef nonnull %16, ptr noundef nonnull %15, i64 noundef %.pre-phi) #21
  %17 = trunc i32 %2 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i8 %17, ptr %20, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 145
  store i8 %17, ptr %22, align 1
  br label %23

23:                                               ; preds = %14, %7
  %24 = phi i32 [ 0, %14 ], [ -12, %7 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_connector_attach_hdr_output_metadata_property(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @drm_object_attach_property(ptr noundef nonnull %5, ptr noundef %4, i64 noundef 0) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_connector_attach_colorspace_property(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @drm_object_attach_property(ptr noundef nonnull %4, ptr noundef %3, i64 noundef 0) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @drm_connector_atomic_hdr_metadata_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %4, null
  %8 = icmp ne ptr %6, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %4, %6
  br label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @bcmp(ptr %20, ptr %22, i64 %14)
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %18, %12, %10
  %26 = phi i1 [ %24, %18 ], [ %11, %10 ], [ false, %12 ]
  ret i1 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_set_vrr_capable_property(ptr noundef %0, i1 noundef zeroext %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = zext i1 %1 to i64
  %9 = tail call i32 @drm_object_property_set_value(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %8) #21
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_object_property_set_value(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_connector_set_panel_orientation(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  %7 = icmp eq i32 %1, -1
  %8 = or i1 %7, %6
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  store i32 %1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call ptr @drm_property_create_enum(ptr noundef %3, i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @drm_panel_orientation_enum_list, i32 noundef 4) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  store ptr %14, ptr %10, align 8
  %.pre = load i32, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi i32 [ %1, %9 ], [ %.pre, %16 ]
  %19 = phi ptr [ %11, %9 ], [ %14, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = sext i32 %18 to i64
  tail call void @drm_object_attach_property(ptr noundef nonnull %20, ptr noundef nonnull %19, i64 noundef %21) #21
  br label %22

22:                                               ; preds = %17, %13, %2
  %23 = phi i32 [ 0, %17 ], [ 0, %2 ], [ -12, %13 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_connector_set_panel_orientation_with_quirk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = tail call i32 @drm_get_panel_orientation_quirk(i32 noundef %2, i32 noundef %3) #21
  %6 = icmp eq i32 %5, -1
  %7 = select i1 %6, i32 %1, i32 %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, -1
  %12 = icmp eq i32 %7, -1
  %13 = or i1 %12, %11
  br i1 %13, label %27, label %14

14:                                               ; preds = %4
  store i32 %7, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call ptr @drm_property_create_enum(ptr noundef %8, i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @drm_panel_orientation_enum_list, i32 noundef 4) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %15, align 8
  %.pre = load i32, ptr %9, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi i32 [ %7, %14 ], [ %.pre, %21 ]
  %24 = phi ptr [ %16, %14 ], [ %19, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = sext i32 %23 to i64
  tail call void @drm_object_attach_property(ptr noundef nonnull %25, ptr noundef nonnull %24, i64 noundef %26) #21
  br label %27

27:                                               ; preds = %22, %18, %4
  %28 = phi i32 [ 0, %22 ], [ 0, %4 ], [ -12, %18 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_get_panel_orientation_quirk(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_connector_set_orientation_from_panel(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef nonnull %1) #21
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, -1
  %18 = icmp eq i32 %13, -1
  %19 = or i1 %18, %17
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %12
  store i32 %13, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 1352
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = tail call ptr @drm_property_create_enum(ptr noundef %14, i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @drm_panel_orientation_enum_list, i32 noundef 4) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  store ptr %25, ptr %21, align 8
  %.pre = load i32, ptr %15, align 8
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi i32 [ %13, %20 ], [ %.pre, %27 ]
  %30 = phi ptr [ %22, %20 ], [ %25, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = sext i32 %29 to i64
  tail call void @drm_object_attach_property(ptr noundef nonnull %31, ptr noundef nonnull %30, i64 noundef %32) #21
  br label %.thread

.thread:                                          ; preds = %2, %4, %8, %28, %24, %12
  %33 = phi i32 [ 0, %28 ], [ 0, %12 ], [ -12, %24 ], [ 0, %8 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_create_privacy_screen_properties(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @drm_property_create_enum(ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.44, ptr noundef nonnull @privacy_screen_enum, i32 noundef 2) #21
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @drm_property_create_enum(ptr noundef %8, i32 noundef 12, ptr noundef nonnull @.str.45, ptr noundef nonnull @privacy_screen_enum, i32 noundef 4) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_attach_privacy_screen_properties(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @drm_object_attach_property(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %8 = load ptr, ptr %7, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %6, ptr noundef %8, i64 noundef 0) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_attach_privacy_screen_provider(ptr noundef initializes((1488, 1504)) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr @drm_connector_privacy_screen_notifier, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @drm_property_create_enum(ptr noundef %9, i32 noundef 8, ptr noundef nonnull @.str.44, ptr noundef nonnull @privacy_screen_enum, i32 noundef 2) #21
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @drm_property_create_enum(ptr noundef %11, i32 noundef 12, ptr noundef nonnull @.str.45, ptr noundef nonnull @privacy_screen_enum, i32 noundef 4) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 148
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @drm_object_property_set_value(ptr noundef nonnull %18, ptr noundef %20, i64 noundef 0) #21
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  tail call void @drm_object_attach_property(ptr noundef nonnull %18, ptr noundef nonnull %22, i64 noundef 0) #21
  %25 = load ptr, ptr %19, align 8
  tail call void @drm_object_attach_property(ptr noundef nonnull %18, ptr noundef %25, i64 noundef 0) #21
  br label %26

26:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drm_connector_privacy_screen_notifier(ptr noundef %0, i64 %1, ptr readnone captures(none) %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -1496
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %6, ptr noundef null) #21
  %8 = getelementptr i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 0, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 -1432
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @drm_object_property_set_value(ptr noundef %11, ptr noundef %13, i64 noundef 0) #21
  tail call void @drm_modeset_unlock(ptr noundef nonnull %6) #21
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @drm_sysfs_connector_property_event(ptr noundef %4, ptr noundef %16) #21
  %17 = load ptr, ptr %12, align 8
  tail call void @drm_sysfs_connector_property_event(ptr noundef %4, ptr noundef %17) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_update_privacy_screen(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.46) #22
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_connector_set_obj_prop(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  %9 = getelementptr i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8
  %13 = trunc i64 %2 to i32
  %14 = tail call i32 %12(ptr noundef %4, i32 noundef %13) #21
  br label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = tail call i32 %17(ptr noundef %4, ptr noundef %1, i64 noundef %2) #21
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %14, %11 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = tail call i32 @drm_object_property_set_value(ptr noundef %0, ptr noundef %1, i64 noundef %2) #21
  br label %.thread

.thread:                                          ; preds = %15, %24, %21
  %26 = phi i32 [ %22, %21 ], [ 0, %24 ], [ -22, %15 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_connector_property_set_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.drm_mode_obj_set_property, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8, !annotation !62
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1061109568, ptr %13, align 8
  %14 = call i32 @drm_mode_obj_set_property_ioctl(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_obj_set_property_ioctl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_getconnector(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.drm_mode_modeinfo, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 2
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %233, label %14

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %4, i8 0, i64 68, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %16, i32 noundef -1061109568) #21
  %18 = icmp eq ptr %17, null
  %19 = getelementptr i8, ptr %17, i64 -64
  %20 = icmp eq ptr %19, null
  %21 = or i1 %18, %20
  br i1 %21, label %233, label %22

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %17, i64 1640
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %24) #24, !srcloc !64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %25, -1
  %29 = icmp ult i32 %28, %27
  br i1 %29, label %30, label %.loopexit26

30:                                               ; preds = %22
  %31 = load i64, ptr %1, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 688
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %.loopexit26, label %.preheader24

.preheader24:                                     ; preds = %30, %60
  %37 = phi ptr [ %61, %60 ], [ %33, %30 ]
  %38 = phi ptr [ %63, %60 ], [ %35, %30 ]
  %39 = phi i32 [ %62, %60 ], [ 0, %30 ]
  %40 = load i32, ptr %23, align 8
  %41 = getelementptr i8, ptr %38, i64 60
  %42 = load i32, ptr %41, align 4
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, %40
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %.preheader24
  %47 = getelementptr i8, ptr %38, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %39 to i64
  %50 = getelementptr [4 x i8], ptr %32, i64 %49
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %50, i32 %48, i64 4, i64 %51) #21, !srcloc !70
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = ptrtoint ptr %53 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %.loopexit25

58:                                               ; preds = %46
  %59 = add i32 %39, 1
  %.pre = load ptr, ptr %19, align 8
  br label %60

60:                                               ; preds = %58, %.preheader24
  %61 = phi ptr [ %.pre, %58 ], [ %37, %.preheader24 ]
  %62 = phi i32 [ %59, %58 ], [ %39, %.preheader24 ]
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 688
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %.loopexit26, label %.preheader24, !llvm.loop !71

.loopexit26:                                      ; preds = %60, %30, %22
  store i32 %25, ptr %26, align 8
  %66 = load i32, ptr %17, align 8
  store i32 %66, ptr %15, align 8
  %67 = getelementptr i8, ptr %17, i64 76
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %68, ptr %69, align 4
  %70 = getelementptr i8, ptr %17, i64 80
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %71, ptr %72, align 8
  %73 = tail call zeroext i1 @drm_is_current_master(ptr noundef %2) #21
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @mutex_lock(ptr noundef nonnull %74) #21
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %.loopexit26
  br i1 %73, label %79, label %89

79:                                               ; preds = %78
  %80 = getelementptr i8, ptr %17, i64 336
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %87 = load i32, ptr %86, align 4
  %88 = tail call i32 %83(ptr noundef nonnull %19, i32 noundef %85, i32 noundef %87) #21
  br label %99

89:                                               ; preds = %78
  %90 = icmp eq ptr %0, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %93, %91 ], [ null, %89 ]
  %96 = load i32, ptr %17, align 8
  %97 = getelementptr i8, ptr %17, i64 32
  %98 = load ptr, ptr %97, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %95, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %96, ptr noundef %98) #21
  br label %99

99:                                               ; preds = %94, %79, %.loopexit26
  %100 = getelementptr i8, ptr %17, i64 136
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %101, ptr %102, align 8
  %103 = getelementptr i8, ptr %17, i64 140
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %104, ptr %105, align 4
  %106 = getelementptr i8, ptr %17, i64 148
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %107, ptr %108, align 8
  %109 = getelementptr i8, ptr %17, i64 112
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %110, ptr %111, align 4
  %112 = getelementptr i8, ptr %17, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %.loopexit23, label %115

115:                                              ; preds = %99
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %118

118:                                              ; preds = %.loopexit21, %115
  %119 = phi ptr [ %113, %115 ], [ %152, %.loopexit21 ]
  %120 = phi i32 [ 0, %115 ], [ %151, %.loopexit21 ]
  %121 = getelementptr i8, ptr %119, i64 -64
  %122 = getelementptr i8, ptr %119, i64 -1
  %123 = load i8, ptr %122, align 1, !range !22, !noundef !23
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %126, label %125, !prof !29

125:                                              ; preds = %118
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #21, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2954, i32 2305, i64 12) #21, !srcloc !73
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #21, !srcloc !74
  br label %126

126:                                              ; preds = %125, %118
  %127 = load i8, ptr %116, align 1, !range !22, !noundef !23
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = getelementptr i8, ptr %119, i64 -40
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 507904
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.loopexit21

134:                                              ; preds = %129, %126
  %135 = load i8, ptr %117, align 4, !range !22, !noundef !23
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %.loopexit22

137:                                              ; preds = %134
  %138 = load ptr, ptr %112, align 8
  %139 = icmp eq ptr %138, %112
  br i1 %139, label %.loopexit22, label %.preheader20

.preheader20:                                     ; preds = %137, %147
  %140 = phi ptr [ %148, %147 ], [ %138, %137 ]
  %141 = getelementptr i8, ptr %140, i64 -1
  %142 = load i8, ptr %141, align 1, !range !22, !noundef !23
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %.preheader20
  %145 = getelementptr i8, ptr %140, i64 -64
  %146 = tail call zeroext i1 @drm_mode_match(ptr noundef %145, ptr noundef %121, i32 noundef 15) #21
  br i1 %146, label %.loopexit21, label %147

147:                                              ; preds = %144, %.preheader20
  %148 = load ptr, ptr %140, align 8
  %149 = icmp eq ptr %148, %112
  br i1 %149, label %.loopexit22, label %.preheader20, !llvm.loop !75

.loopexit22:                                      ; preds = %147, %137, %134
  store i8 1, ptr %122, align 1
  %150 = add i32 %120, 1
  br label %.loopexit21

.loopexit21:                                      ; preds = %144, %.loopexit22, %129
  %151 = phi i32 [ %150, %.loopexit22 ], [ %120, %129 ], [ %120, %144 ]
  %152 = load ptr, ptr %119, align 8
  %153 = icmp eq ptr %152, %112
  br i1 %153, label %.loopexit23, label %118, !llvm.loop !76

.loopexit23:                                      ; preds = %.loopexit21, %99
  %154 = phi i32 [ 0, %99 ], [ %151, %.loopexit21 ]
  %155 = load i32, ptr %75, align 8
  %156 = add i32 %154, -1
  %157 = icmp ult i32 %156, %155
  br i1 %157, label %161, label %158

158:                                              ; preds = %.loopexit23
  %159 = load ptr, ptr %112, align 8
  %160 = icmp eq ptr %159, %112
  br i1 %160, label %.loopexit17, label %.preheader18

161:                                              ; preds = %.loopexit23
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %112, align 8
  %166 = icmp eq ptr %165, %112
  br i1 %166, label %.loopexit17, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %170

170:                                              ; preds = %197, %167
  %171 = phi ptr [ %165, %167 ], [ %199, %197 ]
  %172 = phi i32 [ 0, %167 ], [ %198, %197 ]
  %173 = getelementptr i8, ptr %171, i64 -1
  %174 = load i8, ptr %173, align 1, !range !22, !noundef !23
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %197, label %176

176:                                              ; preds = %170
  %177 = getelementptr i8, ptr %171, i64 -64
  store i8 0, ptr %173, align 1
  call void @drm_mode_convert_to_umode(ptr noundef nonnull %4, ptr noundef %177) #21
  %178 = load i8, ptr %168, align 4, !range !22, !noundef !23
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, ptr %169, align 4
  %182 = and i32 %181, -7864321
  store i32 %182, ptr %169, align 4
  br label %183

183:                                              ; preds = %180, %176
  %184 = sext i32 %172 to i64
  %185 = getelementptr [68 x i8], ptr %164, i64 %184
  %186 = call i64 @_copy_to_user(ptr noundef %185, ptr noundef nonnull %4, i64 noundef 68) #21
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %171, align 8
  %190 = icmp eq ptr %189, %112
  br i1 %190, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %188, %.preheader
  %191 = phi ptr [ %193, %.preheader ], [ %189, %188 ]
  %192 = getelementptr i8, ptr %191, i64 -1
  store i8 0, ptr %192, align 1
  %193 = load ptr, ptr %191, align 8
  %194 = icmp eq ptr %193, %112
  br i1 %194, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %188
  call void @mutex_unlock(ptr noundef nonnull %74) #21
  br label %.loopexit25

195:                                              ; preds = %183
  %196 = add i32 %172, 1
  br label %197

197:                                              ; preds = %195, %170
  %198 = phi i32 [ %196, %195 ], [ %172, %170 ]
  %199 = load ptr, ptr %171, align 8
  %200 = icmp eq ptr %199, %112
  br i1 %200, label %.loopexit17, label %170, !llvm.loop !78

.preheader18:                                     ; preds = %158, %.preheader18
  %201 = phi ptr [ %203, %.preheader18 ], [ %159, %158 ]
  %202 = getelementptr i8, ptr %201, i64 -1
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %201, align 8
  %204 = icmp eq ptr %203, %112
  br i1 %204, label %.loopexit17, label %.preheader18, !llvm.loop !79

.loopexit17:                                      ; preds = %.preheader18, %197, %161, %158
  store i32 %154, ptr %75, align 8
  call void @mutex_unlock(ptr noundef nonnull %74) #21
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %206 = call i32 @drm_modeset_lock(ptr noundef nonnull %205, ptr noundef null) #21
  %207 = getelementptr i8, ptr %17, i64 1840
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = getelementptr i8, ptr %17, i64 1648
  %212 = select i1 %209, ptr %211, ptr %210
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %.loopexit17
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %217 = load i32, ptr %216, align 8
  br label %218

218:                                              ; preds = %215, %.loopexit17
  %219 = phi i32 [ %217, %215 ], [ 0, %.loopexit17 ]
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %222 = load i8, ptr %221, align 1, !range !22, !noundef !23
  %223 = icmp ne i8 %222, 0
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %225 = load i64, ptr %224, align 8
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %228 = load i64, ptr %227, align 8
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %231 = call i32 @drm_mode_object_get_properties(ptr noundef %17, i1 noundef zeroext %223, ptr noundef %226, ptr noundef %229, ptr noundef nonnull %230) #21
  call void @drm_modeset_unlock(ptr noundef nonnull %205) #21
  br label %.loopexit25

.loopexit25:                                      ; preds = %46, %218, %.loopexit
  %232 = phi i32 [ -14, %.loopexit ], [ %231, %218 ], [ -14, %46 ]
  call void @drm_mode_object_put(ptr noundef %17) #21
  br label %233

233:                                              ; preds = %.loopexit25, %14, %3
  %234 = phi i32 [ %232, %.loopexit25 ], [ -95, %3 ], [ -2, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %234
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #15

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #16

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_is_current_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_convert_to_umode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_object_get_properties(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_connector_find_by_fwnode(ptr noundef readnone captures(address) %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @connector_list_lock) #21
  %4 = load ptr, ptr @connector_list, align 8
  %5 = icmp eq ptr %4, @connector_list
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %18
  %6 = phi ptr [ %19, %18 ], [ %4, %3 ]
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %15, label %10

10:                                               ; preds = %.preheader
  %11 = icmp eq ptr %8, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %.preheader
  %16 = getelementptr i8, ptr %6, i64 -48
  %17 = getelementptr i8, ptr %6, i64 16
  tail call void @drm_mode_object_get(ptr noundef %17) #21
  br label %.loopexit

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, @connector_list
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %18, %15, %3
  %21 = phi ptr [ %16, %15 ], [ inttoptr (i64 -19 to ptr), %3 ], [ inttoptr (i64 -19 to ptr), %18 ]
  tail call void @mutex_unlock(ptr noundef nonnull @connector_list_lock) #21
  br label %22

22:                                               ; preds = %.loopexit, %1
  %23 = phi ptr [ %21, %.loopexit ], [ inttoptr (i64 -19 to ptr), %1 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_connector_oob_hotplug_event(ptr noundef readnone captures(address) %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @connector_list_lock) #21
  %5 = load ptr, ptr @connector_list, align 8
  %6 = icmp eq ptr %5, @connector_list
  br i1 %6, label %.thread6, label %.preheader

.preheader:                                       ; preds = %4, %16
  %7 = phi ptr [ %17, %16 ], [ %5, %4 ]
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %19, label %11

11:                                               ; preds = %.preheader
  %12 = icmp eq ptr %9, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, @connector_list
  br i1 %18, label %.thread6, label %.preheader, !llvm.loop !80

.thread6:                                         ; preds = %16, %4
  tail call void @mutex_unlock(ptr noundef nonnull @connector_list_lock) #21
  br label %.thread

19:                                               ; preds = %.preheader, %13
  %20 = getelementptr i8, ptr %7, i64 -48
  %21 = getelementptr i8, ptr %7, i64 16
  tail call void @drm_mode_object_get(ptr noundef %21) #21
  tail call void @mutex_unlock(ptr noundef nonnull @connector_list_lock) #21
  %22 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %7, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void %27(ptr noundef %20, i32 noundef %1) #21
  br label %30

30:                                               ; preds = %29, %23
  tail call void @drm_mode_object_put(ptr noundef nonnull %21) #21
  br label %.thread

.thread:                                          ; preds = %2, %.thread6, %30, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_mode_get_tile_group(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %3, align 4
  %6 = call ptr @idr_get_next(ptr noundef nonnull %5, ptr noundef nonnull %3) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader4

.preheader4:                                      ; preds = %2, %31
  %8 = phi ptr [ %34, %31 ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %9, ptr noundef dereferenceable(8) %1, i64 8)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %.preheader4
  %13 = load volatile i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.preheader

.preheader:                                       ; preds = %12, %20
  %15 = phi i32 [ %21, %20 ], [ %13, %12 ]
  %16 = add i32 %15, 1
  %17 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %16, ptr nonnull elementtype(i32) %8, i32 %15) #21, !srcloc !49
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %20, label %.thread, !prof !12

20:                                               ; preds = %.preheader
  %21 = extractvalue { i8, i32 } %17, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.preheader, !llvm.loop !50

.thread:                                          ; preds = %.preheader, %20, %12
  %23 = phi i32 [ 0, %12 ], [ %15, %.preheader ], [ 0, %20 ]
  %24 = add i32 %23, 1
  %25 = or i32 %24, %23
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %28, label %27, !prof !29

27:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 0) #21
  br label %28

28:                                               ; preds = %27, %.thread
  %29 = icmp eq i32 %23, 0
  %30 = select i1 %29, ptr null, ptr %8
  br label %.loopexit

31:                                               ; preds = %.preheader4
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = call ptr @idr_get_next(ptr noundef nonnull %5, ptr noundef nonnull %3) #21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader4, !llvm.loop !81

.loopexit:                                        ; preds = %31, %28, %2
  %36 = phi ptr [ %30, %28 ], [ null, %2 ], [ null, %31 ]
  call void @mutex_unlock(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_mode_create_tile_group(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 32) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  store volatile i32 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i64, ptr %1, align 1
  store i64 %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @mutex_lock(ptr noundef nonnull %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %12 = tail call i32 @idr_alloc(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0, i32 noundef 3264) #21
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %12, ptr %15, align 8
  br label %17

16:                                               ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #21
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %4, %14 ], [ null, %16 ]
  tail call void @mutex_unlock(ptr noundef nonnull %10) #21
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi ptr [ %18, %17 ], [ null, %2 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drm_mode_object_add(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_connector_free(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -16
  tail call void @drm_mode_object_unregister(ptr noundef %3, ptr noundef %4) #21
  %5 = getelementptr i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @video_get_options(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_parse_command_line_for_connector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_sysfs_connector_property_event(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_match(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #16 = { nocallback nounwind }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2149088962}
!11 = distinct !{!11, !7, !8}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2155852366, i64 2155852175, i64 2155852227, i64 2155852273, i64 2155852301}
!14 = !{i64 2155852924, i64 2155852733, i64 2155852785, i64 2155852831, i64 2155852859}
!15 = !{i64 2155852998, i64 2155853027, i64 2155853073, i64 2155853131, i64 2155853185, i64 2155853239, i64 2155853294, i64 2155853325, i64 2155853633, i64 2155853639, i64 2155853686, i64 2155853709, i64 2155853735}
!16 = !{i64 2155854199, i64 2155854010, i64 2155854060, i64 2155854106, i64 2155854134}
!17 = !{i64 2155854505, i64 2155854316, i64 2155854366, i64 2155854412, i64 2155854440}
!18 = !{i64 2155848335, i64 2155848144, i64 2155848196, i64 2155848242, i64 2155848270}
!19 = !{i64 2155848409, i64 2155848438, i64 2155848484, i64 2155848542, i64 2155848596, i64 2155848650, i64 2155848705, i64 2155848736, i64 2155849044, i64 2155849050, i64 2155849097, i64 2155849120, i64 2155849146}
!20 = !{i64 2155849610, i64 2155849421, i64 2155849471, i64 2155849517, i64 2155849545}
!21 = !{i32 -12, i32 1}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{i64 2155857800, i64 2155857609, i64 2155857661, i64 2155857707, i64 2155857735}
!25 = !{i64 2155858358, i64 2155858167, i64 2155858219, i64 2155858265, i64 2155858293}
!26 = !{i64 2155858432, i64 2155858461, i64 2155858507, i64 2155858565, i64 2155858619, i64 2155858673, i64 2155858728, i64 2155858759, i64 2155859067, i64 2155859073, i64 2155859120, i64 2155859143, i64 2155859169}
!27 = !{i64 2155859633, i64 2155859444, i64 2155859494, i64 2155859540, i64 2155859568}
!28 = !{i64 2155859939, i64 2155859750, i64 2155859800, i64 2155859846, i64 2155859874}
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = !{i64 2155867499, i64 2155867308, i64 2155867360, i64 2155867406, i64 2155867434}
!31 = !{i64 2155868057, i64 2155867866, i64 2155867918, i64 2155867964, i64 2155867992}
!32 = !{i64 2155868131, i64 2155868160, i64 2155868206, i64 2155868264, i64 2155868318, i64 2155868372, i64 2155868427, i64 2155868458, i64 2155868766, i64 2155868772, i64 2155868819, i64 2155868842, i64 2155868868}
!33 = !{i64 2155869332, i64 2155869143, i64 2155869193, i64 2155869239, i64 2155869267}
!34 = !{i64 2155869638, i64 2155869449, i64 2155869499, i64 2155869545, i64 2155869573}
!35 = !{i64 2155874647, i64 2155874456, i64 2155874508, i64 2155874554, i64 2155874582}
!36 = !{i64 2155874721, i64 2155874750, i64 2155874796, i64 2155874854, i64 2155874908, i64 2155874962, i64 2155875017, i64 2155875048, i64 2155875356, i64 2155875362, i64 2155875409, i64 2155875432, i64 2155875458}
!37 = !{i64 2155875922, i64 2155875733, i64 2155875783, i64 2155875829, i64 2155875857}
!38 = !{i64 2155881090, i64 2155880899, i64 2155880951, i64 2155880997, i64 2155881025}
!39 = !{i64 2155881164, i64 2155881193, i64 2155881239, i64 2155881297, i64 2155881351, i64 2155881405, i64 2155881460, i64 2155881491, i64 2155881799, i64 2155881805, i64 2155881852, i64 2155881875, i64 2155881901}
!40 = !{i64 2155882365, i64 2155882176, i64 2155882226, i64 2155882272, i64 2155882300}
!41 = !{i64 2148551091, i64 2148551130, i64 2148551151, i64 2148551188, i64 2148551211, i64 2148551220}
!42 = !{i64 2150491029}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2155892670, i64 2155892479, i64 2155892531, i64 2155892577, i64 2155892605}
!46 = !{i64 2155892744, i64 2155892773, i64 2155892819, i64 2155892877, i64 2155892931, i64 2155892985, i64 2155893040, i64 2155893071, i64 2155893379, i64 2155893385, i64 2155893432, i64 2155893455, i64 2155893481}
!47 = !{i64 2155893945, i64 2155893756, i64 2155893806, i64 2155893852, i64 2155893880}
!48 = distinct !{!48, !7, !8}
!49 = !{i64 2148556798, i64 2148556837, i64 2148556858, i64 2148556895, i64 2148556918, i64 2148556927, i64 2148557225}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = !{!"auto-init"}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2147932510, i64 2147932538, i64 2147932544, i64 2147932560, i64 2147932576, i64 2147932603, i64 2147932936, i64 2147932236, i64 2147932942, i64 2147932990, i64 2147933054, i64 2147933118, i64 2147933175, i64 2147932317, i64 2147932342, i64 2147933382, i64 2147933512, i64 2147933443, i64 2147933526, i64 2147932434}
!65 = !{i64 2155965324, i64 2155965133, i64 2155965185, i64 2155965231, i64 2155965259}
!66 = !{i64 2155965398, i64 2155965427, i64 2155965473, i64 2155965531, i64 2155965585, i64 2155965639, i64 2155965694, i64 2155965725, i64 2155966033, i64 2155966039, i64 2155966086, i64 2155966109, i64 2155966135}
!67 = !{i64 2155966600, i64 2155966411, i64 2155966461, i64 2155966507, i64 2155966535}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = !{i64 2156051540}
!71 = distinct !{!71, !7, !8}
!72 = !{i64 2156056757, i64 2156056566, i64 2156056618, i64 2156056664, i64 2156056692}
!73 = !{i64 2156056831, i64 2156056860, i64 2156056906, i64 2156056964, i64 2156057018, i64 2156057072, i64 2156057127, i64 2156057158, i64 2156057466, i64 2156057472, i64 2156057519, i64 2156057542, i64 2156057568}
!74 = !{i64 2156058033, i64 2156057844, i64 2156057894, i64 2156057940, i64 2156057968}
!75 = distinct !{!75, !7, !8}
!76 = distinct !{!76, !7, !8}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
