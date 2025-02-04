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
%struct.dt_control_signal_t = type { ptr }
%struct.dt_signal_description = type { ptr, ptr, ptr, i64, ptr, i32, ptr, ptr, i32 }
%struct.async_com_data = type { %struct._GCond, %union._GMutex, ptr }
%struct._GCond = type { ptr, [2 x i32] }
%union._GMutex = type { ptr }
%struct._signal_param_t = type { ptr, i32, i32 }
%struct._GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.0, %struct.anon.2 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"DarktableSignals\00", align 1
@_signal_type = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"error: unsupported parameter type `%s' for signal `%s'\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"disconnect\00", align 1
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
@_signal_description = internal global [47 x { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 2, [4 x i8] zeroinitializer, ptr @pointer_2arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 2, [4 x i8] zeroinitializer, ptr @pointer_2arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.11, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__UINT, i32 1, [4 x i8] zeroinitializer, ptr @uint_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 4, [4 x i8] zeroinitializer, ptr @collection_args, ptr @_collection_changed_destroy_callback, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.13, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.15, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 2, [4 x i8] zeroinitializer, ptr @geotag_arg, ptr @_image_geotag_destroy_callback, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__UINT, i32 1, [4 x i8] zeroinitializer, ptr @uint_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.17, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 1, [4 x i8] zeroinitializer, ptr @pointer_arg, ptr @_image_info_changed_destroy_callback, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.19, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 1, [4 x i8] zeroinitializer, ptr @pointer_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__UINT, i32 1, [4 x i8] zeroinitializer, ptr @uint_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.23, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 1, [4 x i8] zeroinitializer, ptr @pointer_arg, ptr @_presets_changed_destroy_callback, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__UINT, i32 1, [4 x i8] zeroinitializer, ptr @uint_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.27, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.29, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.31, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 1, [4 x i8] zeroinitializer, ptr @pointer_arg, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.33, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.35, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__UINT, i32 1, [4 x i8] zeroinitializer, ptr @uint_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.37, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__UINT, i32 1, [4 x i8] zeroinitializer, ptr @uint_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__UINT, i32 1, [4 x i8] zeroinitializer, ptr @uint_arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 6, [4 x i8] zeroinitializer, ptr @image_export_arg, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.43, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.45, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.47, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 2, [4 x i8] zeroinitializer, ptr @pointer_2arg, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 3, [4 x i8] zeroinitializer, ptr @pointer_trouble, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.50, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_generic, i32 1, [4 x i8] zeroinitializer, ptr @pointer_arg, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.51, ptr null, ptr null, i64 4, ptr @g_cclosure_marshal_VOID__VOID, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define ptr @dt_control_signal_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct._GTypeQuery, align 8
  %3 = alloca %struct._GTypeInfo, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %5 = call noalias ptr @g_malloc0(i64 noundef 8) #12
  store ptr %5, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 72, i1 false)
  call void @g_type_query(i64 noundef 80, ptr noundef %2)
  %6 = getelementptr inbounds nuw %struct._GTypeQuery, ptr %2, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds nuw %struct._GTypeInfo, ptr %3, i32 0, i32 0
  store i16 %8, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._GTypeQuery, ptr %2, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw %struct._GTypeInfo, ptr %3, i32 0, i32 6
  store i16 %12, ptr %13, align 8, !tbaa !21
  %14 = call i64 @g_type_register_static(i64 noundef 80, ptr noundef @.str, ptr noundef %3, i32 noundef 0)
  store i64 %14, ptr @_signal_type, align 8, !tbaa !22
  %15 = load i64, ptr @_signal_type, align 8, !tbaa !22
  %16 = call ptr (i64, ptr, ...) @g_object_new(i64 noundef %15, ptr noundef null)
  %17 = load ptr, ptr %1, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_control_signal_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %19

19:                                               ; preds = %84, %0
  %20 = load i32, ptr %4, align 4, !tbaa !26
  %21 = icmp slt i32 %20, 47
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %87

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [47 x %struct.dt_signal_description], ptr @_signal_description, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load i64, ptr @_signal_type, align 8, !tbaa !22
  %30 = load i32, ptr %4, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [47 x %struct.dt_signal_description], ptr @_signal_description, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load i32, ptr %4, align 4, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [47 x %struct.dt_signal_description], ptr @_signal_description, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load i32, ptr %4, align 4, !tbaa !26
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [47 x %struct.dt_signal_description], ptr @_signal_description, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load i32, ptr %4, align 4, !tbaa !26
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [47 x %struct.dt_signal_description], ptr @_signal_description, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = load i32, ptr %4, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [47 x %struct.dt_signal_description], ptr @_signal_description, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = load i32, ptr %4, align 4, !tbaa !26
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [47 x %struct.dt_signal_description], ptr @_signal_description, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = call i32 @g_signal_newv(ptr noundef %28, i64 noundef %29, i32 noundef 2, ptr noundef null, ptr noundef %34, ptr noundef %39, ptr noundef %44, i64 noundef %49, i32 noundef %54, ptr noundef %59)
  %61 = load i32, ptr %4, align 4, !tbaa !26
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [47 x %struct.dt_signal_description], ptr @_signal_description, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %83

67:                                               ; preds = %23
  %68 = load ptr, ptr %1, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_control_signal_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80)
  %72 = load i32, ptr %4, align 4, !tbaa !26
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [47 x %struct.dt_signal_description], ptr @_signal_description, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load i32, ptr %4, align 4, !tbaa !26
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [47 x %struct.dt_signal_description], ptr @_signal_description, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef %76, ptr noundef %81, ptr noundef null, ptr noundef null, i32 noundef 1)
  br label %83

83:                                               ; preds = %67, %23
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4, !tbaa !26
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4, !tbaa !26
  br label %19

87:                                               ; preds = %22
  %88 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @g_type_query(i64 noundef, ptr noundef) #4

declare i64 @g_type_register_static(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) #4

declare i32 @g_signal_newv(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @_async_com_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.async_com_data, ptr %5, i32 0, i32 1
  call void @g_mutex_lock(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.async_com_data, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = call i32 @_signal_raise(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.async_com_data, ptr %11, i32 0, i32 0
  call void @g_cond_signal(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.async_com_data, ptr %13, i32 0, i32 1
  call void @g_mutex_unlock(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare void @g_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_signal_raise(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct._signal_param_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct._signal_param_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !48
  call void @g_signal_emitv(ptr noundef %8, i32 noundef %11, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %26, %1
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct._signal_param_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp ule i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct._signal_param_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load i32, ptr %4, align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._GValue, ptr %22, i64 %24
  call void @g_value_unset(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4, !tbaa !26
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !26
  br label %12

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct._signal_param_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  call void @free(ptr noundef %32) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  call void @free(ptr noundef %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare void @g_cond_signal(ptr noundef) #4

declare void @g_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_control_signal_raise(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.async_com_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !26
  %14 = call i32 (...) @dt_control_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %224

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load i32, ptr %4, align 4, !tbaa !26
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [47 x %struct.dt_signal_description], ptr @_signal_description, i64 0, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %21, ptr %6, align 8, !tbaa !43
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %222

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = add i32 1, %28
  %30 = zext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 24) #14
  store ptr %31, ptr %8, align 8, !tbaa !52
  %32 = load ptr, ptr %8, align 8, !tbaa !52
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  call void @free(ptr noundef %35) #11
  store i32 1, ptr %7, align 4
  br label %221

36:                                               ; preds = %25
  %37 = load i32, ptr %4, align 4, !tbaa !26
  call void @_print_trace(i32 noundef %37, i32 noundef 1, ptr noundef @.str.1)
  %38 = load ptr, ptr %8, align 8, !tbaa !52
  %39 = load i64, ptr @_signal_type, align 8, !tbaa !22
  %40 = call ptr @g_value_init(ptr noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_control_signal_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  call void @g_value_set_object(ptr noundef %41, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %168, %36
  %47 = load i32, ptr %10, align 4, !tbaa !26
  %48 = load ptr, ptr %5, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = icmp ule i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 2, ptr %7, align 4
  br label %171

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load i32, ptr %10, align 4, !tbaa !26
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !22
  store i64 %61, ptr %11, align 8, !tbaa !22
  %62 = load ptr, ptr %8, align 8, !tbaa !52
  %63 = load i32, ptr %10, align 4, !tbaa !26
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._GValue, ptr %62, i64 %64
  %66 = load i64, ptr %11, align 8, !tbaa !22
  %67 = call ptr @g_value_init(ptr noundef %65, i64 noundef %66)
  %68 = load i64, ptr %11, align 8, !tbaa !22
  switch i64 %68, label %132 [
    i64 28, label %69
    i64 64, label %90
    i64 68, label %111
  ]

69:                                               ; preds = %53
  %70 = load ptr, ptr %8, align 8, !tbaa !52
  %71 = load i32, ptr %10, align 4, !tbaa !26
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._GValue, ptr %70, i64 %72
  %74 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 16
  %77 = icmp ule i32 %76, 40
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %74, i32 0, i32 3
  %80 = load ptr, ptr %79, align 16
  %81 = getelementptr i8, ptr %80, i32 %76
  %82 = add i32 %76, 8
  store i32 %82, ptr %75, align 16
  br label %87

83:                                               ; preds = %69
  %84 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %74, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i32 8
  store ptr %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi ptr [ %81, %78 ], [ %85, %83 ]
  %89 = load i32, ptr %88, align 4, !tbaa !26
  call void @g_value_set_uint(ptr noundef %73, i32 noundef %89)
  br label %164

90:                                               ; preds = %53
  %91 = load ptr, ptr %8, align 8, !tbaa !52
  %92 = load i32, ptr %10, align 4, !tbaa !26
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct._GValue, ptr %91, i64 %93
  %95 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 16
  %98 = icmp ule i32 %97, 40
  br i1 %98, label %99, label %104

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %95, i32 0, i32 3
  %101 = load ptr, ptr %100, align 16
  %102 = getelementptr i8, ptr %101, i32 %97
  %103 = add i32 %97, 8
  store i32 %103, ptr %96, align 16
  br label %108

104:                                              ; preds = %90
  %105 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %95, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i32 8
  store ptr %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi ptr [ %102, %99 ], [ %106, %104 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  call void @g_value_set_string(ptr noundef %94, ptr noundef %110)
  br label %164

111:                                              ; preds = %53
  %112 = load ptr, ptr %8, align 8, !tbaa !52
  %113 = load i32, ptr %10, align 4, !tbaa !26
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct._GValue, ptr %112, i64 %114
  %116 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %117 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 16
  %119 = icmp ule i32 %118, 40
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %116, i32 0, i32 3
  %122 = load ptr, ptr %121, align 16
  %123 = getelementptr i8, ptr %122, i32 %118
  %124 = add i32 %118, 8
  store i32 %124, ptr %117, align 16
  br label %129

125:                                              ; preds = %111
  %126 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %116, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i32 8
  store ptr %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi ptr [ %123, %120 ], [ %127, %125 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  call void @g_value_set_pointer(ptr noundef %115, ptr noundef %131)
  br label %164

132:                                              ; preds = %53
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %135 = xor i32 %134, -1
  %136 = and i32 0, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = load i64, ptr %11, align 8, !tbaa !22
  %140 = call ptr @g_type_name(i64 noundef %139)
  %141 = load ptr, ptr %5, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %138, %133
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %148

148:                                              ; preds = %158, %146
  %149 = load i32, ptr %12, align 4, !tbaa !26
  %150 = load i32, ptr %10, align 4, !tbaa !26
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8, !tbaa !52
  %155 = load i32, ptr %12, align 4, !tbaa !26
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct._GValue, ptr %154, i64 %156
  call void @g_value_unset(ptr noundef %157)
  br label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %12, align 4, !tbaa !26
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !26
  br label %148

161:                                              ; preds = %152
  %162 = load ptr, ptr %8, align 8, !tbaa !52
  call void @free(ptr noundef %162) #11
  %163 = load ptr, ptr %6, align 8, !tbaa !43
  call void @free(ptr noundef %163) #11
  store i32 1, ptr %7, align 4
  br label %165

164:                                              ; preds = %129, %108, %87
  store i32 0, ptr %7, align 4
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %166 = load i32, ptr %7, align 4
  switch i32 %166, label %171 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4, !tbaa !26
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4, !tbaa !26
  br label %46

171:                                              ; preds = %165, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %172 = load i32, ptr %7, align 4
  switch i32 %172, label %220 [
    i32 2, label %173
  ]

173:                                              ; preds = %171
  %174 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %174)
  %175 = load ptr, ptr %8, align 8, !tbaa !52
  %176 = load ptr, ptr %6, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %struct._signal_param_t, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8, !tbaa !45
  %178 = load i32, ptr %4, align 4, !tbaa !26
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [47 x %struct.dt_signal_description], ptr @_signal_description, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = load i64, ptr @_signal_type, align 8, !tbaa !22
  %184 = call i32 @g_signal_lookup(ptr noundef %182, i64 noundef %183)
  %185 = load ptr, ptr %6, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw %struct._signal_param_t, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 8, !tbaa !48
  %187 = load ptr, ptr %5, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !34
  %190 = load ptr, ptr %6, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %struct._signal_param_t, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 4, !tbaa !49
  %192 = load ptr, ptr %5, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !89
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %173
  %197 = load ptr, ptr %6, align 8, !tbaa !43
  call void @g_main_context_invoke_full(ptr noundef null, i32 noundef 100, ptr noundef @_signal_raise, ptr noundef %197, ptr noundef null)
  br label %219

198:                                              ; preds = %173
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !90
  %200 = getelementptr inbounds nuw %struct.dt_control_t, ptr %199, i32 0, i32 27
  %201 = load i64, ptr %200, align 8, !tbaa !91
  %202 = call i64 @pthread_self() #15
  %203 = call i32 @pthread_equal(i64 noundef %201, i64 noundef %202) #15
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load ptr, ptr %6, align 8, !tbaa !43
  %207 = call i32 @_signal_raise(ptr noundef %206)
  br label %218

208:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %209 = getelementptr inbounds nuw %struct.async_com_data, ptr %13, i32 0, i32 1
  call void @g_mutex_init(ptr noundef %209)
  %210 = getelementptr inbounds nuw %struct.async_com_data, ptr %13, i32 0, i32 0
  call void @g_cond_init(ptr noundef %210)
  %211 = getelementptr inbounds nuw %struct.async_com_data, ptr %13, i32 0, i32 1
  call void @g_mutex_lock(ptr noundef %211)
  %212 = load ptr, ptr %6, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw %struct.async_com_data, ptr %13, i32 0, i32 2
  store ptr %212, ptr %213, align 8, !tbaa !40
  call void @g_main_context_invoke_full(ptr noundef null, i32 noundef 100, ptr noundef @_async_com_callback, ptr noundef %13, ptr noundef null)
  %214 = getelementptr inbounds nuw %struct.async_com_data, ptr %13, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.async_com_data, ptr %13, i32 0, i32 1
  call void @g_cond_wait(ptr noundef %214, ptr noundef %215)
  %216 = getelementptr inbounds nuw %struct.async_com_data, ptr %13, i32 0, i32 1
  call void @g_mutex_unlock(ptr noundef %216)
  %217 = getelementptr inbounds nuw %struct.async_com_data, ptr %13, i32 0, i32 1
  call void @g_mutex_clear(ptr noundef %217)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  br label %218

218:                                              ; preds = %208, %205
  br label %219

219:                                              ; preds = %218, %196
  store i32 0, ptr %7, align 4
  br label %220

220:                                              ; preds = %219, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  br label %221

221:                                              ; preds = %220, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %222

222:                                              ; preds = %221, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %223 = load i32, ptr %7, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %16, %222, %222
  ret void

225:                                              ; preds = %222
  unreachable
}

declare i32 @dt_control_running(...) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @_print_trace(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !53
  ret void
}

declare ptr @g_value_init(ptr noundef, i64 noundef) #4

declare void @g_value_set_object(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @g_value_set_uint(ptr noundef, i32 noundef) #4

declare void @g_value_set_string(ptr noundef, ptr noundef) #4

declare void @g_value_set_pointer(ptr noundef, ptr noundef) #4

declare void @dt_print_ext(ptr noundef, ...) #4

declare ptr @g_type_name(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @g_value_unset(ptr noundef) #4

declare i32 @g_signal_lookup(ptr noundef, i64 noundef) #4

declare void @g_main_context_invoke_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define available_externally i32 @pthread_equal(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #10

declare void @g_mutex_init(ptr noundef) #4

declare void @g_cond_init(ptr noundef) #4

declare void @g_cond_wait(ptr noundef, ptr noundef) #4

declare void @g_mutex_clear(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_control_signal_connect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @_print_trace(i32 noundef %9, i32 noundef 2, ptr noundef @.str.3)
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_control_signal_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80)
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [47 x %struct.dt_signal_description], ptr @_signal_description, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.dt_signal_description, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = load ptr, ptr %8, align 8, !tbaa !37
  %21 = call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_signal_disconnect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @_print_trace(i32 noundef -1, i32 noundef 4, ptr noundef @.str.4)
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_control_signal_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80)
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = call i32 @g_signal_handlers_disconnect_matched(ptr noundef %10, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %11, ptr noundef %12)
  ret void
}

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dt_control_signal_disconnect_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @_print_trace(i32 noundef -1, i32 noundef 4, ptr noundef @.str.4)
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_control_signal_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef 80)
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call i32 @g_signal_handlers_disconnect_matched(ptr noundef %8, i32 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @dt_control_signal_block_by_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_control_signal_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80)
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = call i32 @g_signal_handlers_block_matched(ptr noundef %10, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %11, ptr noundef %12)
  ret void
}

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_control_signal_unblock_by_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_control_signal_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80)
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %10, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %11, ptr noundef %12)
  ret void
}

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @g_cclosure_marshal_VOID__VOID(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @g_cclosure_marshal_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @g_cclosure_marshal_VOID__UINT(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_collection_changed_destroy_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i32 %1, ptr %8, align 4, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !37
  call void @g_list_free(ptr noundef %16)
  store ptr null, ptr %10, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_geotag_destroy_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  call void @g_list_free(ptr noundef %12)
  store ptr null, ptr %6, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_info_changed_destroy_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  call void @g_list_free(ptr noundef %10)
  store ptr null, ptr %5, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_presets_changed_destroy_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  call void @g_free(ptr noundef %7)
  ret void
}

declare void @g_list_free(ptr noundef) #4

declare void @g_free(ptr noundef) #4

declare void @g_signal_emitv(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !15, i64 16}
!12 = !{!"_GTypeQuery", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 20}
!13 = !{!"long", !9, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_GTypeInfo", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !18, i64 48, !18, i64 50, !8, i64 56, !19, i64 64}
!18 = !{!"short", !9, i64 0}
!19 = !{!"p1 _ZTS16_GTypeValueTable", !8, i64 0}
!20 = !{!12, !15, i64 20}
!21 = !{!17, !18, i64 48}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"dt_control_signal_t", !25, i64 0}
!25 = !{!"p1 _ZTS8_GObject", !8, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"dt_signal_description", !14, i64 0, !8, i64 8, !8, i64 16, !13, i64 24, !8, i64 32, !15, i64 40, !29, i64 48, !8, i64 56, !15, i64 64}
!29 = !{!"p1 long", !8, i64 0}
!30 = !{!28, !8, i64 8}
!31 = !{!28, !8, i64 16}
!32 = !{!28, !8, i64 32}
!33 = !{!28, !13, i64 24}
!34 = !{!28, !15, i64 40}
!35 = !{!28, !29, i64 48}
!36 = !{!28, !8, i64 56}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14async_com_data", !8, i64 0}
!40 = !{!41, !8, i64 24}
!41 = !{!"async_com_data", !42, i64 0, !9, i64 16, !8, i64 24}
!42 = !{!"_GCond", !8, i64 0, !9, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS15_signal_param_t", !8, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_signal_param_t", !47, i64 0, !15, i64 8, !15, i64 12}
!47 = !{!"p1 _ZTS7_GValue", !8, i64 0}
!48 = !{!46, !15, i64 8}
!49 = !{!46, !15, i64 12}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS21dt_signal_description", !8, i64 0}
!52 = !{!47, !47, i64 0}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !15, i64 8}
!55 = !{!"darktable_t", !56, i64 0, !15, i64 4, !15, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !59, i64 56, !60, i64 64, !61, i64 72, !62, i64 80, !63, i64 88, !7, i64 96, !64, i64 104, !65, i64 112, !66, i64 120, !67, i64 128, !68, i64 136, !69, i64 144, !70, i64 152, !71, i64 160, !72, i64 168, !73, i64 176, !74, i64 184, !75, i64 192, !76, i64 200, !77, i64 208, !78, i64 216, !79, i64 224, !9, i64 232, !80, i64 2792, !80, i64 2832, !80, i64 2872, !80, i64 2912, !80, i64 2952, !14, i64 2992, !14, i64 3000, !14, i64 3008, !14, i64 3016, !14, i64 3024, !14, i64 3032, !14, i64 3040, !14, i64 3048, !14, i64 3056, !14, i64 3064, !14, i64 3072, !14, i64 3080, !14, i64 3088, !81, i64 3096, !57, i64 3104, !82, i64 3112, !57, i64 3120, !15, i64 3128, !9, i64 3132, !15, i64 3320, !15, i64 3324, !83, i64 3328, !84, i64 3336, !85, i64 3344, !87, i64 3384, !88, i64 3416}
!56 = !{!"dt_codepath_t", !15, i64 0}
!57 = !{!"p1 _ZTS6_GList", !8, i64 0}
!58 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!59 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!60 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!61 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!62 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!63 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!64 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!65 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!66 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!67 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!68 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!69 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!70 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!71 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!72 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!73 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!74 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!75 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!76 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!77 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!78 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!79 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!80 = !{!"dt_pthread_mutex_t", !9, i64 0}
!81 = !{!"", !15, i64 0}
!82 = !{!"double", !9, i64 0}
!83 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!84 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!85 = !{!"dt_sys_resources_t", !13, i64 0, !13, i64 8, !86, i64 16, !86, i64 24, !15, i64 32}
!86 = !{!"p1 int", !8, i64 0}
!87 = !{!"dt_backthumb_t", !82, i64 0, !82, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!88 = !{!"dt_gimp_t", !15, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !15, i64 28}
!89 = !{!28, !15, i64 64}
!90 = !{!55, !63, i64 88}
!91 = !{!92, !13, i64 888}
!92 = !{!"dt_control_t", !15, i64 0, !93, i64 8, !94, i64 16, !94, i64 64, !94, i64 112, !94, i64 160, !94, i64 208, !94, i64 256, !94, i64 304, !94, i64 352, !94, i64 400, !94, i64 448, !94, i64 496, !93, i64 544, !95, i64 552, !96, i64 560, !15, i64 568, !97, i64 576, !15, i64 584, !15, i64 588, !98, i64 592, !99, i64 600, !9, i64 608, !15, i64 864, !82, i64 872, !15, i64 880, !15, i64 884, !13, i64 888, !15, i64 896, !15, i64 900, !15, i64 904, !82, i64 912, !82, i64 920, !15, i64 928, !15, i64 932, !15, i64 936, !15, i64 940, !15, i64 944, !15, i64 948, !9, i64 952, !15, i64 8952, !15, i64 8956, !80, i64 8960, !15, i64 9000, !15, i64 9004, !9, i64 9008, !15, i64 9608, !15, i64 9612, !80, i64 9616, !80, i64 9656, !80, i64 9696, !82, i64 9736, !9, i64 9744, !15, i64 9748, !15, i64 9752, !80, i64 9760, !80, i64 9800, !9, i64 9840, !15, i64 9888, !29, i64 9896, !13, i64 9904, !13, i64 9912, !100, i64 9920, !9, i64 9928, !9, i64 9968, !80, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !101, i64 10104, !104, i64 10224}
!93 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!94 = !{!"dt_action_t", !15, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !93, i64 32, !93, i64 40}
!95 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!96 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!97 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!98 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!99 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!100 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!101 = !{!"", !57, i64 0, !13, i64 8, !13, i64 16, !82, i64 24, !80, i64 32, !102, i64 72}
!102 = !{!"", !103, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!103 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!104 = !{!"", !105, i64 0}
!105 = !{!"", !103, i64 0, !8, i64 8}
