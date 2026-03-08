; ModuleID = 'bench/darktable/original/signal.ll'
source_filename = "bench/darktable/original/signal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._GTypeQuery = type { i64, ptr, i32, i32 }
%struct._GTypeInfo = type { i16, ptr, ptr, ptr, ptr, ptr, i16, i16, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.async_com_data = type { %struct._GCond, %union._GMutex, ptr }
%struct._GCond = type { ptr, [2 x i32] }
%union._GMutex = type { ptr }

@.str = private unnamed_addr constant [17 x i8] c"DarktableSignals\00", align 1
@_signal_type = internal unnamed_addr global i64 0, align 8
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"error: unsupported parameter type `%s' for signal `%s'\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"dt-global-mouse-over-image-change\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"dt-global-active-images-change\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"dt-control-redraw-all\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"dt-control-redraw-center\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"dt-viewmanager-view-changed\00", align 1
@pointer_2arg = internal global [2 x i64] [i64 68, i64 68], align 16
@.str.10 = private unnamed_addr constant [34 x i8] c"dt-viewmanager-view-cannot-change\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"dt-viewmanager-thumbtable-activate\00", align 1
@uint_arg = internal global [1 x i64] [i64 28], align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"dt-collection-changed\00", align 1
@collection_args = internal global [4 x i64] [i64 28, i64 28, i64 68, i64 28], align 16
@.str.13 = private unnamed_addr constant [21 x i8] c"dt-selection-changed\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"dt-tag-changed\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"dt-geotag-changed\00", align 1
@geotag_arg = internal global [2 x i64] [i64 68, i64 28], align 16
@.str.16 = private unnamed_addr constant [20 x i8] c"dt-metadata-changed\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"dt-image-info-changed\00", align 1
@pointer_arg = internal global [1 x i64] [i64 68], align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"dt-style-changed\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"dt-images-order-change\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"dt-filmrolls-changed\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"dt-filmrolls-imported\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"dt-filmrolls-removed\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"dt-presets-changed\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"dt-develop-initialized\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"dt-develop-mipmap-updated\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"dt-develop-preview-pipe-finished\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"dt-develop-preview2-pipe-finished\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"dt-develop-ui-pipe-finished\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"dt-develop-history-will-change\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"dt-develop-history-change\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"dt-develop-history-invalidated\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"dt-develop-module-remove\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"dt-develop-module-moved\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"dt-develop-image-changed\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"dt-develop-distort\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"dt-image-removed\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"dt-control-profile-changed\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"dt-control-profile-user-changed\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"dt-image-import\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"dt-image-export-tmpfile\00", align 1
@image_export_arg = internal global [6 x i64] [i64 28, i64 64, i64 68, i64 68, i64 68, i64 68], align 16
@.str.41 = private unnamed_addr constant [26 x i8] c"dt-imageio-storage-change\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"dt-preferences-changed\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"dt-camera-detected\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"dt-control-navigation-redraw\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"dt-control-log-redraw\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"dt-control-toast-redraw\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"dt-control-pickerdata-ready\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"dt-metadata-update\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"dt-trouble-message\00", align 1
@pointer_trouble = internal global [3 x i64] [i64 68, i64 64, i64 64], align 16
@.str.50 = private unnamed_addr constant [20 x i8] c"dt-location-changed\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"dt-imageio-storage-export-enable\00", align 1
@_signal_description = internal unnamed_addr constant [47 x { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 2, [4 x i8] zeroinitializer, ptr @pointer_2arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 2, [4 x i8] zeroinitializer, ptr @pointer_2arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.11, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__UINT, i32 1, [4 x i8] zeroinitializer, ptr @uint_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 4, [4 x i8] zeroinitializer, ptr @collection_args, ptr @_collection_changed_destroy_callback, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.13, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.15, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 2, [4 x i8] zeroinitializer, ptr @geotag_arg, ptr @_image_geotag_destroy_callback, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__UINT, i32 1, [4 x i8] zeroinitializer, ptr @uint_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.17, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 1, [4 x i8] zeroinitializer, ptr @pointer_arg, ptr @_image_info_changed_destroy_callback, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.19, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 1, [4 x i8] zeroinitializer, ptr @pointer_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__UINT, i32 1, [4 x i8] zeroinitializer, ptr @uint_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.23, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 1, [4 x i8] zeroinitializer, ptr @pointer_arg, ptr @_presets_changed_destroy_callback, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__UINT, i32 1, [4 x i8] zeroinitializer, ptr @uint_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.27, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.29, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.31, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 1, [4 x i8] zeroinitializer, ptr @pointer_arg, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.33, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.35, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__UINT, i32 1, [4 x i8] zeroinitializer, ptr @uint_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.37, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__UINT, i32 1, [4 x i8] zeroinitializer, ptr @uint_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__UINT, i32 1, [4 x i8] zeroinitializer, ptr @uint_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 6, [4 x i8] zeroinitializer, ptr @image_export_arg, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.43, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.45, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.47, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 2, [4 x i8] zeroinitializer, ptr @pointer_2arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 3, [4 x i8] zeroinitializer, ptr @pointer_trouble, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.50, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 1, [4 x i8] zeroinitializer, ptr @pointer_arg, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.51, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define noalias noundef ptr @dt_control_signal_init() local_unnamed_addr #0 {
  %1 = alloca %struct._GTypeQuery, align 8
  %2 = alloca %struct._GTypeInfo, align 8
  %3 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  call void @g_type_query(i64 noundef 80, ptr noundef nonnull %1) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i16 %9, ptr %10, align 8, !tbaa !19
  %11 = call i64 @g_type_register_static(i64 noundef 80, ptr noundef nonnull @.str, ptr noundef nonnull %2, i32 noundef 0) #12
  store i64 %11, ptr @_signal_type, align 8, !tbaa !20
  %12 = call ptr (i64, ptr, ...) @g_object_new(i64 noundef %11, ptr noundef null) #12
  store ptr %12, ptr %3, align 8, !tbaa !21
  br label %14

13:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %3

14:                                               ; preds = %0, %32
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %32 ]
  %15 = getelementptr inbounds nuw [72 x i8], ptr @_signal_description, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load i64, ptr @_signal_type, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = call i32 @g_signal_newv(ptr noundef %16, i64 noundef %17, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %19, i64 noundef 4, i32 noundef %21, ptr noundef %23) #12
  %25 = shl nuw nsw i64 1, %indvars.iv
  %26 = and i64 %25, 140737488087935
  %.not.not = icmp eq i64 %26, 0
  br i1 %.not.not, label %27, label %32

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80) #12
  %30 = load ptr, ptr %28, align 8, !tbaa !30
  %31 = call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef %16, ptr noundef %30, ptr noundef null, ptr noundef null, i32 noundef 1) #12
  br label %32

32:                                               ; preds = %14, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 47
  br i1 %exitcond.not, label %13, label %14
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @g_type_query(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_type_register_static(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @g_signal_newv(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @_async_com_callback(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @g_mutex_lock(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37
  tail call void @g_signal_emitv(ptr noundef %5, i32 noundef %7, i32 noundef 0, ptr noundef null) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %9

9:                                                ; preds = %9, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %9 ]
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.i
  tail call void @g_value_unset(ptr noundef %11) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %8, align 4, !tbaa !38
  %13 = zext i32 %12 to i64
  %.not.not.i = icmp samesign ult i64 %indvars.iv.i, %13
  br i1 %.not.not.i, label %9, label %_signal_raise.exit

_signal_raise.exit:                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @free(ptr noundef %14) #12
  tail call void @free(ptr noundef nonnull %4) #12
  tail call void @g_cond_signal(ptr noundef nonnull %0) #12
  tail call void @g_mutex_unlock(ptr noundef nonnull %2) #12
  ret i32 0
}

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_signal_raise(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !37
  tail call void @g_signal_emitv(ptr noundef %2, i32 noundef %4, i32 noundef 0, ptr noundef null) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %8

6:                                                ; preds = %8
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @free(ptr noundef %7) #12
  tail call void @free(ptr noundef nonnull %0) #12
  ret i32 0

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  tail call void @g_value_unset(ptr noundef %10) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = zext i32 %11 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %12
  br i1 %.not.not, label %8, label %6
}

declare void @g_cond_signal(ptr noundef) local_unnamed_addr #3

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_control_signal_raise(ptr noundef readonly captures(none) %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %struct.async_com_data, align 8
  %5 = tail call i32 (...) @dt_control_running() #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %105, label %6

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @_signal_description, i64 %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %.not52 = icmp eq ptr %9, null
  br i1 %.not52, label %105, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 24) #13
  %.not53 = icmp eq ptr %15, null
  br i1 %.not53, label %16, label %17

16:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %9) #12
  br label %105

17:                                               ; preds = %10
  %18 = load i64, ptr @_signal_type, align 8, !tbaa !20
  %19 = tail call ptr @g_value_init(ptr noundef nonnull %15, i64 noundef %18) #12
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @g_value_set_object(ptr noundef nonnull %15, ptr noundef %20) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %21 = shl nuw i64 1, %7
  %22 = and i64 %21, 83500471067407
  %.not5462.not = icmp eq i64 %22, 0
  br i1 %.not5462.not, label %.lr.ph, label %.critedge59

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %umax = call i32 @llvm.umax.i32(i32 %12, i32 1)
  %27 = add i32 %umax, 1
  %wide.trip.count = zext i32 %27 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %81
  %indvars.iv71 = phi i32 [ 2, %.lr.ph ], [ %indvars.iv.next72, %81 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %29 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  %33 = call ptr @g_value_init(ptr noundef nonnull %32, i64 noundef %31) #12
  switch i64 %31, label %76 [
    i64 28, label %34
    i64 64, label %48
    i64 68, label %62
  ]

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 16
  %36 = icmp ult i32 %35, 41
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %26, align 16
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = add nuw nsw i32 %35, 8
  store i32 %41, ptr %3, align 16
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  store ptr %44, ptr %25, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi ptr [ %40, %37 ], [ %43, %42 ]
  %47 = load i32, ptr %46, align 4, !tbaa !39
  call void @g_value_set_uint(ptr noundef nonnull %32, i32 noundef %47) #12
  br label %81

48:                                               ; preds = %28
  %49 = load i32, ptr %3, align 16
  %50 = icmp ult i32 %49, 41
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %26, align 16
  %53 = zext nneg i32 %49 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = add nuw nsw i32 %49, 8
  store i32 %55, ptr %3, align 16
  br label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  store ptr %58, ptr %25, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi ptr [ %54, %51 ], [ %57, %56 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  call void @g_value_set_string(ptr noundef nonnull %32, ptr noundef %61) #12
  br label %81

62:                                               ; preds = %28
  %63 = load i32, ptr %3, align 16
  %64 = icmp ult i32 %63, 41
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %26, align 16
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = add nuw nsw i32 %63, 8
  store i32 %69, ptr %3, align 16
  br label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  store ptr %72, ptr %25, align 8
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi ptr [ %68, %65 ], [ %71, %70 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  call void @g_value_set_pointer(ptr noundef nonnull %32, ptr noundef %75) #12
  br label %81

76:                                               ; preds = %28
  %77 = call ptr @g_type_name(i64 noundef %31) #12
  %78 = load ptr, ptr %8, align 8, !tbaa !24
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef %77, ptr noundef %78) #12
  call void @llvm.va_end.p0(ptr nonnull %3)
  %wide.trip.count74 = zext i32 %indvars.iv71 to i64
  br label %79

.critedge:                                        ; preds = %79
  call void @free(ptr noundef nonnull %15) #12
  call void @free(ptr noundef %9) #12
  br label %104

79:                                               ; preds = %76, %79
  %indvars.iv68 = phi i64 [ 0, %76 ], [ %indvars.iv.next69, %79 ]
  %80 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv68
  call void @g_value_unset(ptr noundef nonnull %80) #12
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count74
  br i1 %exitcond75.not, label %.critedge, label %79

81:                                               ; preds = %73, %59, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next72 = add nuw i32 %indvars.iv71, 1
  br i1 %exitcond.not, label %.critedge59, label %28

.critedge59:                                      ; preds = %81, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  store ptr %15, ptr %9, align 8, !tbaa !34
  %82 = load ptr, ptr %8, align 8, !tbaa !24
  %83 = load i64, ptr @_signal_type, align 8, !tbaa !20
  %84 = call i32 @g_signal_lookup(ptr noundef %82, i64 noundef %83) #12
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %84, ptr %85, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %12, ptr %86, align 4, !tbaa !38
  %87 = and i64 %21, 105518622310399
  %.not56.not = icmp eq i64 %87, 0
  br i1 %.not56.not, label %89, label %88

88:                                               ; preds = %.critedge59
  call void @g_main_context_invoke_full(ptr noundef null, i32 noundef 100, ptr noundef nonnull @_signal_raise, ptr noundef nonnull %9, ptr noundef null) #12
  br label %104

89:                                               ; preds = %.critedge59
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 888
  %92 = load i64, ptr %91, align 8, !tbaa !78
  %93 = tail call i64 @pthread_self() #14
  %.not60 = icmp eq i64 %92, %93
  br i1 %.not60, label %94, label %101

94:                                               ; preds = %89
  call void @g_signal_emitv(ptr noundef nonnull %15, i32 noundef %84, i32 noundef 0, ptr noundef null) #12
  br label %95

95:                                               ; preds = %95, %94
  %indvars.iv.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %95 ]
  %96 = load ptr, ptr %9, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %indvars.iv.i
  call void @g_value_unset(ptr noundef %97) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = load i32, ptr %86, align 4, !tbaa !38
  %99 = zext i32 %98 to i64
  %.not.not.i = icmp samesign ult i64 %indvars.iv.i, %99
  br i1 %.not.not.i, label %95, label %_signal_raise.exit

_signal_raise.exit:                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %100) #12
  call void @free(ptr noundef nonnull %9) #12
  br label %104

101:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @g_mutex_init(ptr noundef nonnull %102) #12
  call void @g_cond_init(ptr noundef nonnull %4) #12
  call void @g_mutex_lock(ptr noundef nonnull %102) #12
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %103, align 8, !tbaa !31
  call void @g_main_context_invoke_full(ptr noundef null, i32 noundef 100, ptr noundef nonnull @_async_com_callback, ptr noundef nonnull %4, ptr noundef null) #12
  call void @g_cond_wait(ptr noundef nonnull %4, ptr noundef nonnull %102) #12
  call void @g_mutex_unlock(ptr noundef nonnull %102) #12
  call void @g_mutex_clear(ptr noundef nonnull %102) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

104:                                              ; preds = %.critedge, %88, %101, %_signal_raise.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

105:                                              ; preds = %6, %104, %16, %2
  ret void
}

declare i32 @dt_control_running(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @g_value_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @g_value_set_object(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare void @g_value_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_value_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_value_set_pointer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_type_name(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @g_value_unset(ptr noundef) local_unnamed_addr #3

declare i32 @g_signal_lookup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @g_main_context_invoke_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #8

declare void @g_mutex_init(ptr noundef) local_unnamed_addr #3

declare void @g_cond_init(ptr noundef) local_unnamed_addr #3

declare void @g_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_mutex_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_control_signal_connect(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #12
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @_signal_description, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call i64 @g_signal_connect_data(ptr noundef %6, ptr noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_signal_disconnect(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #12
  %6 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %5, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef %2) #12
  ret void
}

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @dt_control_signal_disconnect_all(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef 80) #12
  %5 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %4, i32 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %1) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @dt_control_signal_block_by_func(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #12
  %6 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %5, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef %2) #12
  ret void
}

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_control_signal_unblock_by_func(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #12
  %6 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %5, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef %2) #12
  ret void
}

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_cclosure_marshal_VOID__VOID(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_cclosure_marshal_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_cclosure_marshal_VOID__UINT(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_collection_changed_destroy_callback(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  tail call void @g_list_free(ptr noundef nonnull %3) #12
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_geotag_destroy_callback(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void @g_list_free(ptr noundef nonnull %1) #12
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_info_changed_destroy_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @g_list_free(ptr noundef nonnull %1) #12
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_presets_changed_destroy_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @g_free(ptr noundef %1) #12
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @g_signal_emitv(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 16}
!7 = !{!"_GTypeQuery", !8, i64 0, !11, i64 8, !13, i64 16, !13, i64 20}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_GTypeInfo", !16, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !16, i64 48, !16, i64 50, !12, i64 56, !17, i64 64}
!16 = !{!"short", !9, i64 0}
!17 = !{!"p1 _ZTS16_GTypeValueTable", !12, i64 0}
!18 = !{!7, !13, i64 20}
!19 = !{!15, !16, i64 48}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"dt_control_signal_t", !23, i64 0}
!23 = !{!"p1 _ZTS8_GObject", !12, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"dt_signal_description", !11, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !12, i64 32, !13, i64 40, !26, i64 48, !12, i64 56, !13, i64 64}
!26 = !{!"p1 long", !12, i64 0}
!27 = !{!25, !12, i64 32}
!28 = !{!25, !13, i64 40}
!29 = !{!25, !26, i64 48}
!30 = !{!25, !12, i64 56}
!31 = !{!32, !12, i64 24}
!32 = !{!"async_com_data", !33, i64 0, !9, i64 16, !12, i64 24}
!33 = !{!"_GCond", !12, i64 0, !9, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"_signal_param_t", !36, i64 0, !13, i64 8, !13, i64 12}
!36 = !{!"p1 _ZTS7_GValue", !12, i64 0}
!37 = !{!35, !13, i64 8}
!38 = !{!35, !13, i64 12}
!39 = !{!13, !13, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !51, i64 88}
!43 = !{!"darktable_t", !44, i64 0, !13, i64 4, !13, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !49, i64 72, !50, i64 80, !51, i64 88, !52, i64 96, !53, i64 104, !54, i64 112, !55, i64 120, !56, i64 128, !57, i64 136, !58, i64 144, !59, i64 152, !60, i64 160, !61, i64 168, !62, i64 176, !63, i64 184, !64, i64 192, !65, i64 200, !66, i64 208, !67, i64 216, !68, i64 224, !9, i64 232, !69, i64 2792, !69, i64 2832, !69, i64 2872, !69, i64 2912, !69, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !11, i64 3088, !70, i64 3096, !45, i64 3104, !71, i64 3112, !45, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !72, i64 3328, !73, i64 3336, !74, i64 3344, !76, i64 3384, !77, i64 3416}
!44 = !{!"dt_codepath_t", !13, i64 0}
!45 = !{!"p1 _ZTS6_GList", !12, i64 0}
!46 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!47 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!48 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!49 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!50 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!51 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!52 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!53 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!54 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!55 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!56 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!57 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!58 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!59 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!60 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!61 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!62 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!63 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!64 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!65 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!66 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!67 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!68 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!69 = !{!"dt_pthread_mutex_t", !9, i64 0}
!70 = !{!"", !13, i64 0}
!71 = !{!"double", !9, i64 0}
!72 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!73 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!74 = !{!"dt_sys_resources_t", !8, i64 0, !8, i64 8, !75, i64 16, !75, i64 24, !13, i64 32}
!75 = !{!"p1 int", !12, i64 0}
!76 = !{!"dt_backthumb_t", !71, i64 0, !71, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!77 = !{!"dt_gimp_t", !13, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !13, i64 28}
!78 = !{!79, !8, i64 888}
!79 = !{!"dt_control_t", !13, i64 0, !80, i64 8, !81, i64 16, !81, i64 64, !81, i64 112, !81, i64 160, !81, i64 208, !81, i64 256, !81, i64 304, !81, i64 352, !81, i64 400, !81, i64 448, !81, i64 496, !80, i64 544, !82, i64 552, !83, i64 560, !13, i64 568, !84, i64 576, !13, i64 584, !13, i64 588, !85, i64 592, !86, i64 600, !9, i64 608, !13, i64 864, !71, i64 872, !13, i64 880, !13, i64 884, !8, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !71, i64 912, !71, i64 920, !13, i64 928, !13, i64 932, !13, i64 936, !13, i64 940, !13, i64 944, !13, i64 948, !9, i64 952, !13, i64 8952, !13, i64 8956, !69, i64 8960, !13, i64 9000, !13, i64 9004, !9, i64 9008, !13, i64 9608, !13, i64 9612, !69, i64 9616, !69, i64 9656, !69, i64 9696, !71, i64 9736, !9, i64 9744, !13, i64 9748, !13, i64 9752, !69, i64 9760, !69, i64 9800, !9, i64 9840, !13, i64 9888, !26, i64 9896, !8, i64 9904, !8, i64 9912, !87, i64 9920, !9, i64 9928, !9, i64 9968, !69, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !88, i64 10104, !91, i64 10224}
!80 = !{!"p1 _ZTS11dt_action_t", !12, i64 0}
!81 = !{!"dt_action_t", !13, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !80, i64 32, !80, i64 40}
!82 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!83 = !{!"p1 _ZTS10_GSequence", !12, i64 0}
!84 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!85 = !{!"p1 _ZTS10_GPtrArray", !12, i64 0}
!86 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!87 = !{!"p2 _ZTS9_dt_job_t", !12, i64 0}
!88 = !{!"", !45, i64 0, !8, i64 8, !8, i64 16, !71, i64 24, !69, i64 32, !89, i64 72}
!89 = !{!"", !90, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!90 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!91 = !{!"", !92, i64 0}
!92 = !{!"", !90, i64 0, !12, i64 8}
