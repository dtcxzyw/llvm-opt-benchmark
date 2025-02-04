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
%struct._GtkTargetEntry = type { ptr, i32, i32 }
%struct.dt_action_element_def_t = type { ptr, ptr }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_view_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], ptr, ptr, i32, i32, float, float, float, float, float, float, float, float }
%struct.dt_lib_module_info_t = type { ptr, i32, ptr, i32, ptr }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon }
%struct.anon = type { %struct.anon.0, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, i32 }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.5, %struct.anon.7 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.5 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GtkDarktableExpander = type { %struct._GtkBox, i32, ptr, ptr, ptr, ptr, ptr }
%struct._GtkBox = type { %struct._GtkContainer, ptr }
%struct._GtkContainer = type { %struct._GtkWidget, ptr }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [35 x i8] c"module %s doesn't have views flags\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"_visible\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/lib.c\00", align 1
@__FUNCTION__.dt_lib_get_active_preset_name = private unnamed_addr constant [30 x i8] c"dt_lib_get_active_preset_name\00", align 1
@.str.4 = private unnamed_addr constant [92 x i8] c"SELECT name, op_params, writeprotect FROM data.presets WHERE operation=?1 AND op_version=?2\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s_%d\00", align 1
@__FUNCTION__.dt_lib_presets_duplicate = private unnamed_addr constant [25 x i8] c"dt_lib_presets_duplicate\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"SELECT name FROM data.presets WHERE operation = ?1 AND op_version = ?2 AND name = ?3\00", align 1
@.str.9 = private unnamed_addr constant [650 x i8] c"INSERT INTO data.presets (name, description, operation, op_version, op_params,   blendop_params, blendop_version, enabled, model, maker, lens,   iso_min, iso_max, exposure_min, exposure_max, aperture_min, aperture_max,   focal_length_min, focal_length_max, writeprotect,   autoapply, filter, def, format) SELECT ?1, description, operation, op_version, op_params,   blendop_params, blendop_version, enabled, model, maker, lens,   iso_min, iso_max, exposure_min, exposure_max, aperture_min, aperture_max,   focal_length_min, focal_length_max, 0,   autoapply, filter, def, format FROM data.presets WHERE operation = ?2 AND op_version = ?3 AND name = ?4\00", align 1
@__FUNCTION__.dt_lib_presets_remove = private unnamed_addr constant [22 x i8] c"dt_lib_presets_remove\00", align 1
@.str.10 = private unnamed_addr constant [93 x i8] c"DELETE FROM data.presets WHERE name=?1 AND operation=?2 AND op_version=?3 AND writeprotect=0\00", align 1
@__FUNCTION__.dt_lib_presets_apply = private unnamed_addr constant [21 x i8] c"dt_lib_presets_apply\00", align 1
@.str.11 = private unnamed_addr constant [104 x i8] c"SELECT op_params, writeprotect FROM data.presets WHERE operation = ?1 AND op_version = ?2 AND name = ?3\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/%s/last_preset\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"deleting preset for obsolete module\00", align 1
@__FUNCTION__.dt_lib_presets_update = private unnamed_addr constant [22 x i8] c"dt_lib_presets_update\00", align 1
@.str.14 = private unnamed_addr constant [123 x i8] c"UPDATE data.presets SET name = ?1, description = ?2, op_params = ?3 WHERE operation = ?4 AND op_version = ?5 AND name = ?6\00", align 1
@__FUNCTION__.dt_lib_init_presets = private unnamed_addr constant [20 x i8] c"dt_lib_init_presets\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"DELETE FROM data.presets WHERE operation=?1\00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"SELECT rowid, op_version, op_params, name FROM data.presets WHERE operation=?1\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"[lighttable_init_presets] updating '%s' preset '%s' from version %d to version %d\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"UPDATE data.presets SET op_version=?1, op_params=?2 WHERE rowid=?3\00", align 1
@.str.19 = private unnamed_addr constant [131 x i8] c"[lighttable_init_presets] Can't upgrade '%s' preset '%s' from version %d to %d, no legacy_params() implemented or unable to update\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"DELETE FROM data.presets WHERE rowid=?1\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_PRESETS_CHANGED\00", align 1
@.str.23 = private unnamed_addr constant [107 x i8] c"SELECT name FROM data.presets WHERE operation=?1 AND op_version=?2 ORDER BY writeprotect DESC, name, rowid\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"plugins/%s/%s/expanded\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"module-header\00", align 1
@dt_lib_gui_get_expander.target_list = internal constant [1 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.27, i32 1, i32 4 }], align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"drag-motion\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"drag-drop\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"show module\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"lib-panel-label\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"presets and preferences\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"dt_plugin_ui_main\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"dt_plugin_ui\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"/plugins/lighttable\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"_preferences_changed\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@__FUNCTION__.dt_lib_init = private unnamed_addr constant [12 x i8] c"dt_lib_init\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"[signal] disconnect %s; %s:%d, function: %s()\00", align 1
@__FUNCTION__.dt_lib_cleanup = private unnamed_addr constant [15 x i8] c"dt_lib_cleanup\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"[signal] disconnect %d signals for %s; %s:%d, function: %s()\00", align 1
@__FUNCTION__.dt_lib_presets_add = private unnamed_addr constant [19 x i8] c"dt_lib_presets_add\00", align 1
@.str.47 = private unnamed_addr constant [476 x i8] c"INSERT OR REPLACE INTO data.presets (name, description, operation, op_version, op_params,   blendop_params, blendop_version, enabled, model, maker, lens,   iso_min, iso_max, exposure_min, exposure_max, aperture_min, aperture_max,   focal_length_min, focal_length_max, writeprotect,   autoapply, filter, def, format) VALUES   (?1, '', ?2, ?3, ?4, NULL, 0, 1, '%',    '%', '%', 0, 340282346638528859812000000000000000000, 0, 10000000,   0, 100000000, 0, 1000, ?5, ?6, 0, 0, ?7)\00", align 1
@dt_lib_get_localized_name.module_names = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [15 x i8] c"utility module\00", align 1
@_action_elements = internal constant [4 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.120, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.121, ptr @dt_action_effect_activate }, %struct.dt_action_element_def_t { ptr @.str.122, ptr @dt_action_effect_presets }, %struct.dt_action_element_def_t zeroinitializer], align 16
@dt_action_def_lib = constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr @_action_process, ptr @_action_elements, ptr @_action_fallbacks, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"_position\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/hide_default_presets\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"modules/default_presets_first\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.53 = private unnamed_addr constant [150 x i8] c"SELECT name, op_params, writeprotect, description FROM data.presets WHERE operation=?1 AND op_version=?2 ORDER BY writeprotect %s, LOWER(name), rowid\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"DESC\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"ASC\00", align 1
@__FUNCTION__.dt_lib_presets_popup_menu_show = private unnamed_addr constant [31 x i8] c"dt_lib_presets_popup_menu_show\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"active_menu_item\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"dt-preset-name\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"dt-preset-module\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"manage presets...\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"edit this preset..\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"delete this preset\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"store new preset..\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"nothing to save\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"%s <span weight=\22bold\22>%s</span>\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"update preset\00", align 1
@__FUNCTION__.edit_preset = private unnamed_addr constant [12 x i8] c"edit_preset\00", align 1
@.str.69 = private unnamed_addr constant [86 x i8] c"SELECT rowid FROM data.presets WHERE name = ?1 AND operation = ?2 AND op_version = ?3\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"plugins/lighttable/preset/ask_before_delete_preset\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"delete preset?\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"do you really want to delete the preset `%s'?\00", align 1
@__FUNCTION__.menuitem_delete_preset = private unnamed_addr constant [23 x i8] c"menuitem_delete_preset\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"new preset\00", align 1
@__FUNCTION__.menuitem_new_preset = private unnamed_addr constant [20 x i8] c"menuitem_new_preset\00", align 1
@.str.74 = private unnamed_addr constant [471 x i8] c"INSERT INTO data.presets (name, description, operation, op_version, op_params,  blendop_params, blendop_version, enabled, model, maker, lens,  iso_min, iso_max, exposure_min, exposure_max, aperture_min, aperture_max,  focal_length_min, focal_length_max, writeprotect,   autoapply, filter, def, format) VALUES (?1, '', ?2, ?3, ?4, NULL, 0, 1, '%',          '%', '%', 0, 340282346638528859812000000000000000000, 0, 100000000,          0, 100000000, 0, 1000, 0, 0, 0, 0, 0)\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"update preset?\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"do you really want to update the preset `%s'?\00", align 1
@__FUNCTION__.menuitem_update_preset = private unnamed_addr constant [23 x i8] c"menuitem_update_preset\00", align 1
@.str.77 = private unnamed_addr constant [83 x i8] c"UPDATE data.presets SET op_version=?2, op_params=?3 WHERE name=?4 AND operation=?1\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"lighttable/ui/single_module\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.80 = private unnamed_addr constant [39 x i8] c"[lib_load_module] loading `%s' from %s\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"dt_module_dt_version\00", align 1
@.str.82 = private unnamed_addr constant [94 x i8] c"[lib_load_module] `%s' is compiled for another version of dt (module %d (%s) != dt %d (%s)) !\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"dt_module_mod_version\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"[lib_load_module] failed to open `%s': %s\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"views\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"expandable\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"gui_reset\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"gui_update\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"gui_tool_box\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"view_enter\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"view_leave\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"gui_post_expose\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"mouse_leave\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"mouse_moved\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"button_released\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"button_pressed\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"scrolled\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"legacy_params\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"get_params\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"set_params\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"init_presets\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"manage_presets\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"set_preferences\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"preset_autoapply\00", align 1
@.str.113 = private unnamed_addr constant [56 x i8] c"[dt_lib_load_module] illegal method combination in '%s'\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"preview/\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"%d/\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"plugins/%s/%s%s%s\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@dt_action_effect_toggle = external global [0 x ptr], align 8
@.str.121 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@dt_action_effect_activate = external global [0 x ptr], align 8
@.str.122 = private unnamed_addr constant [8 x i8] c"presets\00", align 1
@dt_action_effect_presets = external global [0 x ptr], align 8
@_action_fallbacks = internal constant [4 x { i32, i8, i8, [2 x i8], i32, i32, i32, float }] [{ i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 8, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 0, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 -120, i8 0, [2 x i8] zeroinitializer, i32 0, i32 1, i32 0, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 32, i8 0, [2 x i8] zeroinitializer, i32 0, i32 2, i32 0, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @dt_lib_is_visible_in_view(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = call ptr %21(ptr noundef %22)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %53

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = call i32 %29(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.dt_view_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = call i32 %34(ptr noundef %35)
  %37 = and i32 %31, %36
  store i32 %37, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = call ptr @_get_lib_view_path(ptr noundef %38, ptr noundef %39, ptr noundef @.str.1)
  store ptr %40, ptr %7, align 8, !tbaa !63
  %41 = load ptr, ptr %7, align 8, !tbaa !63
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8, !tbaa !63
  %45 = call i32 @dt_conf_key_exists(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !63
  %49 = call i32 @dt_conf_get_bool(ptr noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !62
  br label %50

50:                                               ; preds = %47, %43, %26
  %51 = load ptr, ptr %7, align 8, !tbaa !63
  call void @g_free(ptr noundef %51)
  %52 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %52, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %53

53:                                               ; preds = %50, %25
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare void @dt_print_ext(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_lib_view_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !64
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !64
  %16 = call ptr @dt_view_manager_get_current_view(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %14, %11, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %69

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.dt_view_t, ptr %22, i32 0, i32 22
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 @g_strcmp0(ptr noundef %24, ptr noundef @.str.115)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = call i32 %30(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !64
  %36 = call i32 @dt_view_lighttable_preview_state(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %40 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %39, i64 noundef 32, ptr noundef @.str.116)
  br label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !64
  %44 = call i32 @dt_view_lighttable_get_layout(ptr noundef %43)
  %45 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %42, i64 noundef 32, ptr noundef @.str.117, i32 noundef %44)
  br label %46

46:                                               ; preds = %41, %38
  br label %59

47:                                               ; preds = %27, %21
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.dt_view_t, ptr %48, i32 0, i32 22
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @g_strcmp0(ptr noundef %50, ptr noundef @.str.118)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !64
  %56 = call i32 @dt_view_darkroom_get_layout(ptr noundef %55)
  %57 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %54, i64 noundef 32, ptr noundef @.str.117, i32 noundef %56)
  br label %58

58:                                               ; preds = %53, %47
  br label %59

59:                                               ; preds = %58, %46
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.dt_view_t, ptr %60, i32 0, i32 22
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %64, i32 0, i32 31
  %66 = getelementptr inbounds [128 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %7, align 8, !tbaa !63
  %68 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.119, ptr noundef %62, ptr noundef %63, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  br label %69

69:                                               ; preds = %59, %20
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

declare i32 @dt_conf_key_exists(ptr noundef) #1

declare i32 @dt_conf_get_bool(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @dt_lib_get_active_preset_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %14 = and i32 256, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 85, ptr noundef @__FUNCTION__.dt_lib_get_active_preset_name, ptr noundef @.str.4)
  br label %22

22:                                               ; preds = %21, %16, %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %26 = call ptr @dt_database_get(ptr noundef %25)
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %26, ptr noundef @.str.4, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %27, ptr %4, align 4, !tbaa !62
  %28 = load i32, ptr %4, align 4, !tbaa !62
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !69
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 85, ptr noundef @__FUNCTION__.dt_lib_get_active_preset_name, ptr noundef @.str.4, ptr noundef %34) #12
  br label %36

36:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %39 = load ptr, ptr %3, align 8, !tbaa !71
  %40 = load ptr, ptr %2, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = call i32 @sqlite3_bind_text(ptr noundef %39, i32 noundef 1, ptr noundef %42, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %43, ptr %5, align 4, !tbaa !62
  %44 = load i32, ptr %5, align 4, !tbaa !62
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr @stderr, align 8, !tbaa !69
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %49 = call ptr @dt_database_get(ptr noundef %48)
  %50 = call ptr @sqlite3_errmsg(ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 87, ptr noundef @__FUNCTION__.dt_lib_get_active_preset_name, ptr noundef %50) #12
  br label %52

52:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %53 = load ptr, ptr %3, align 8, !tbaa !71
  %54 = load ptr, ptr %2, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %57 = call i32 @sqlite3_bind_int(ptr noundef %53, i32 noundef 2, i32 noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !62
  %58 = load i32, ptr %6, align 4, !tbaa !62
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr @stderr, align 8, !tbaa !69
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %63 = call ptr @dt_database_get(ptr noundef %62)
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 88, ptr noundef @__FUNCTION__.dt_lib_get_active_preset_name, ptr noundef %64) #12
  br label %66

66:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !63
  br label %67

67:                                               ; preds = %97, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !71
  %69 = call i32 @sqlite3_step(ptr noundef %68)
  %70 = icmp eq i32 %69, 100
  br i1 %70, label %71, label %98

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %72 = load ptr, ptr %3, align 8, !tbaa !71
  %73 = call ptr @sqlite3_column_blob(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %74 = load ptr, ptr %3, align 8, !tbaa !71
  %75 = call i32 @sqlite3_column_bytes(ptr noundef %74, i32 noundef 1)
  store i32 %75, ptr %9, align 4, !tbaa !62
  %76 = load i32, ptr %9, align 4, !tbaa !62
  %77 = load ptr, ptr %2, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !77
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %71
  %82 = load ptr, ptr %2, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  %85 = load ptr, ptr %8, align 8, !tbaa !76
  %86 = load i32, ptr %9, align 4, !tbaa !62
  %87 = sext i32 %86 to i64
  %88 = call i32 @memcmp(ptr noundef %84, ptr noundef %85, i64 noundef %87) #13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8, !tbaa !71
  %92 = call ptr @sqlite3_column_text(ptr noundef %91, i32 noundef 0)
  %93 = call noalias ptr @g_strdup(ptr noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !63
  store i32 7, ptr %10, align 4
  br label %95

94:                                               ; preds = %81, %71
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %102 [
    i32 0, label %97
    i32 7, label %98
  ]

97:                                               ; preds = %95
  br label %67

98:                                               ; preds = %95, %67
  %99 = load ptr, ptr %3, align 8, !tbaa !71
  %100 = call i32 @sqlite3_finalize(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %101

102:                                              ; preds = %95
  unreachable
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @dt_database_get(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sqlite3_errmsg(ptr noundef) #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sqlite3_step(ptr noundef) #1

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #1

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #1

declare i32 @sqlite3_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @dt_lib_presets_duplicate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !62
  br label %21

21:                                               ; preds = %98, %3
  %22 = load i32, ptr %9, align 4, !tbaa !62
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %102

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !62
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = load i32, ptr %8, align 4, !tbaa !62
  %29 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !63
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %33 = and i32 256, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %37 = xor i32 %36, -1
  %38 = and i32 0, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 265, ptr noundef @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef @.str.8)
  br label %41

41:                                               ; preds = %40, %35, %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %45 = call ptr @dt_database_get(ptr noundef %44)
  %46 = call i32 @sqlite3_prepare_v2(ptr noundef %45, ptr noundef @.str.8, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %46, ptr %11, align 4, !tbaa !62
  %47 = load i32, ptr %11, align 4, !tbaa !62
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr @stderr, align 8, !tbaa !69
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %52 = call ptr @dt_database_get(ptr noundef %51)
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52)
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 265, ptr noundef @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef @.str.8, ptr noundef %53) #12
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %58 = load ptr, ptr %7, align 8, !tbaa !71
  %59 = load ptr, ptr %5, align 8, !tbaa !63
  %60 = call i32 @sqlite3_bind_text(ptr noundef %58, i32 noundef 1, ptr noundef %59, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %60, ptr %12, align 4, !tbaa !62
  %61 = load i32, ptr %12, align 4, !tbaa !62
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr @stderr, align 8, !tbaa !69
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %66 = call ptr @dt_database_get(ptr noundef %65)
  %67 = call ptr @sqlite3_errmsg(ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 267, ptr noundef @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef %67) #12
  br label %69

69:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %70 = load ptr, ptr %7, align 8, !tbaa !71
  %71 = load i32, ptr %6, align 4, !tbaa !62
  %72 = call i32 @sqlite3_bind_int(ptr noundef %70, i32 noundef 2, i32 noundef %71)
  store i32 %72, ptr %13, align 4, !tbaa !62
  %73 = load i32, ptr %13, align 4, !tbaa !62
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr @stderr, align 8, !tbaa !69
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %78 = call ptr @dt_database_get(ptr noundef %77)
  %79 = call ptr @sqlite3_errmsg(ptr noundef %78)
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 268, ptr noundef @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef %79) #12
  br label %81

81:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %82 = load ptr, ptr %7, align 8, !tbaa !71
  %83 = load ptr, ptr %10, align 8, !tbaa !63
  %84 = call i32 @sqlite3_bind_text(ptr noundef %82, i32 noundef 3, ptr noundef %83, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %84, ptr %14, align 4, !tbaa !62
  %85 = load i32, ptr %14, align 4, !tbaa !62
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr @stderr, align 8, !tbaa !69
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %90 = call ptr @dt_database_get(ptr noundef %89)
  %91 = call ptr @sqlite3_errmsg(ptr noundef %90)
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 269, ptr noundef @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef %91) #12
  br label %93

93:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %94 = load ptr, ptr %7, align 8, !tbaa !71
  %95 = call i32 @sqlite3_step(ptr noundef %94)
  %96 = icmp ne i32 %95, 100
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 0, ptr %9, align 4, !tbaa !62
  br label %98

98:                                               ; preds = %97, %93
  %99 = load ptr, ptr %7, align 8, !tbaa !71
  %100 = call i32 @sqlite3_finalize(ptr noundef %99)
  %101 = load ptr, ptr %10, align 8, !tbaa !63
  call void @g_free(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %21

102:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %103 = load ptr, ptr %4, align 8, !tbaa !63
  %104 = load i32, ptr %8, align 4, !tbaa !62
  %105 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %15, align 8, !tbaa !63
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %109 = and i32 256, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %113 = xor i32 %112, -1
  %114 = and i32 0, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 293, ptr noundef @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef @.str.9)
  br label %117

117:                                              ; preds = %116, %111, %107
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %121 = call ptr @dt_database_get(ptr noundef %120)
  %122 = call i32 @sqlite3_prepare_v2(ptr noundef %121, ptr noundef @.str.9, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %122, ptr %16, align 4, !tbaa !62
  %123 = load i32, ptr %16, align 4, !tbaa !62
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load ptr, ptr @stderr, align 8, !tbaa !69
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %128 = call ptr @dt_database_get(ptr noundef %127)
  %129 = call ptr @sqlite3_errmsg(ptr noundef %128)
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 293, ptr noundef @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef @.str.9, ptr noundef %129) #12
  br label %131

131:                                              ; preds = %125, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %134 = load ptr, ptr %7, align 8, !tbaa !71
  %135 = load ptr, ptr %15, align 8, !tbaa !63
  %136 = call i32 @sqlite3_bind_text(ptr noundef %134, i32 noundef 1, ptr noundef %135, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %136, ptr %17, align 4, !tbaa !62
  %137 = load i32, ptr %17, align 4, !tbaa !62
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load ptr, ptr @stderr, align 8, !tbaa !69
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %142 = call ptr @dt_database_get(ptr noundef %141)
  %143 = call ptr @sqlite3_errmsg(ptr noundef %142)
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 295, ptr noundef @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef %143) #12
  br label %145

145:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %146 = load ptr, ptr %7, align 8, !tbaa !71
  %147 = load ptr, ptr %5, align 8, !tbaa !63
  %148 = call i32 @sqlite3_bind_text(ptr noundef %146, i32 noundef 2, ptr noundef %147, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %148, ptr %18, align 4, !tbaa !62
  %149 = load i32, ptr %18, align 4, !tbaa !62
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  %152 = load ptr, ptr @stderr, align 8, !tbaa !69
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %154 = call ptr @dt_database_get(ptr noundef %153)
  %155 = call ptr @sqlite3_errmsg(ptr noundef %154)
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 296, ptr noundef @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef %155) #12
  br label %157

157:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %158 = load ptr, ptr %7, align 8, !tbaa !71
  %159 = load i32, ptr %6, align 4, !tbaa !62
  %160 = call i32 @sqlite3_bind_int(ptr noundef %158, i32 noundef 3, i32 noundef %159)
  store i32 %160, ptr %19, align 4, !tbaa !62
  %161 = load i32, ptr %19, align 4, !tbaa !62
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr @stderr, align 8, !tbaa !69
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %166 = call ptr @dt_database_get(ptr noundef %165)
  %167 = call ptr @sqlite3_errmsg(ptr noundef %166)
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 297, ptr noundef @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef %167) #12
  br label %169

169:                                              ; preds = %163, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %170 = load ptr, ptr %7, align 8, !tbaa !71
  %171 = load ptr, ptr %4, align 8, !tbaa !63
  %172 = call i32 @sqlite3_bind_text(ptr noundef %170, i32 noundef 4, ptr noundef %171, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %172, ptr %20, align 4, !tbaa !62
  %173 = load i32, ptr %20, align 4, !tbaa !62
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = load ptr, ptr @stderr, align 8, !tbaa !69
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %178 = call ptr @dt_database_get(ptr noundef %177)
  %179 = call ptr @sqlite3_errmsg(ptr noundef %178)
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 298, ptr noundef @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef %179) #12
  br label %181

181:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %182 = load ptr, ptr %7, align 8, !tbaa !71
  %183 = call i32 @sqlite3_step(ptr noundef %182)
  %184 = load ptr, ptr %7, align 8, !tbaa !71
  %185 = call i32 @sqlite3_finalize(ptr noundef %184)
  %186 = load ptr, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %186
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @dt_lib_presets_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %15 = and i32 256, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %19 = xor i32 %18, -1
  %20 = and i32 0, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 315, ptr noundef @__FUNCTION__.dt_lib_presets_remove, ptr noundef @.str.10)
  br label %23

23:                                               ; preds = %22, %17, %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %27 = call ptr @dt_database_get(ptr noundef %26)
  %28 = call i32 @sqlite3_prepare_v2(ptr noundef %27, ptr noundef @.str.10, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %28, ptr %8, align 4, !tbaa !62
  %29 = load i32, ptr %8, align 4, !tbaa !62
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !69
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %34 = call ptr @dt_database_get(ptr noundef %33)
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 315, ptr noundef @__FUNCTION__.dt_lib_presets_remove, ptr noundef @.str.10, ptr noundef %35) #12
  br label %37

37:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !71
  %41 = load ptr, ptr %4, align 8, !tbaa !63
  %42 = call i32 @sqlite3_bind_text(ptr noundef %40, i32 noundef 1, ptr noundef %41, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %42, ptr %9, align 4, !tbaa !62
  %43 = load i32, ptr %9, align 4, !tbaa !62
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !69
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %48 = call ptr @dt_database_get(ptr noundef %47)
  %49 = call ptr @sqlite3_errmsg(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 317, ptr noundef @__FUNCTION__.dt_lib_presets_remove, ptr noundef %49) #12
  br label %51

51:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %52 = load ptr, ptr %7, align 8, !tbaa !71
  %53 = load ptr, ptr %5, align 8, !tbaa !63
  %54 = call i32 @sqlite3_bind_text(ptr noundef %52, i32 noundef 2, ptr noundef %53, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %54, ptr %10, align 4, !tbaa !62
  %55 = load i32, ptr %10, align 4, !tbaa !62
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !69
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %60 = call ptr @dt_database_get(ptr noundef %59)
  %61 = call ptr @sqlite3_errmsg(ptr noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 318, ptr noundef @__FUNCTION__.dt_lib_presets_remove, ptr noundef %61) #12
  br label %63

63:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %64 = load ptr, ptr %7, align 8, !tbaa !71
  %65 = load i32, ptr %6, align 4, !tbaa !62
  %66 = call i32 @sqlite3_bind_int(ptr noundef %64, i32 noundef 3, i32 noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !62
  %67 = load i32, ptr %11, align 4, !tbaa !62
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr @stderr, align 8, !tbaa !69
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %72 = call ptr @dt_database_get(ptr noundef %71)
  %73 = call ptr @sqlite3_errmsg(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 319, ptr noundef @__FUNCTION__.dt_lib_presets_remove, ptr noundef %73) #12
  br label %75

75:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %76 = load ptr, ptr %7, align 8, !tbaa !71
  %77 = call i32 @sqlite3_step(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !71
  %79 = call i32 @sqlite3_finalize(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_lib_presets_apply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %24 = and i32 256, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %28 = xor i32 %27, -1
  %29 = and i32 0, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 336, ptr noundef @__FUNCTION__.dt_lib_presets_apply, ptr noundef @.str.11)
  br label %32

32:                                               ; preds = %31, %26, %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %36 = call ptr @dt_database_get(ptr noundef %35)
  %37 = call i32 @sqlite3_prepare_v2(ptr noundef %36, ptr noundef @.str.11, i32 noundef -1, ptr noundef %8, ptr noundef null)
  store i32 %37, ptr %9, align 4, !tbaa !62
  %38 = load i32, ptr %9, align 4, !tbaa !62
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !69
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 336, ptr noundef @__FUNCTION__.dt_lib_presets_apply, ptr noundef @.str.11, ptr noundef %44) #12
  br label %46

46:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !71
  %50 = load ptr, ptr %5, align 8, !tbaa !63
  %51 = call i32 @sqlite3_bind_text(ptr noundef %49, i32 noundef 1, ptr noundef %50, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %51, ptr %10, align 4, !tbaa !62
  %52 = load i32, ptr %10, align 4, !tbaa !62
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !69
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %57 = call ptr @dt_database_get(ptr noundef %56)
  %58 = call ptr @sqlite3_errmsg(ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 338, ptr noundef @__FUNCTION__.dt_lib_presets_apply, ptr noundef %58) #12
  br label %60

60:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %61 = load ptr, ptr %8, align 8, !tbaa !71
  %62 = load i32, ptr %6, align 4, !tbaa !62
  %63 = call i32 @sqlite3_bind_int(ptr noundef %61, i32 noundef 2, i32 noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !62
  %64 = load i32, ptr %11, align 4, !tbaa !62
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr @stderr, align 8, !tbaa !69
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %69 = call ptr @dt_database_get(ptr noundef %68)
  %70 = call ptr @sqlite3_errmsg(ptr noundef %69)
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 339, ptr noundef @__FUNCTION__.dt_lib_presets_apply, ptr noundef %70) #12
  br label %72

72:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %73 = load ptr, ptr %8, align 8, !tbaa !71
  %74 = load ptr, ptr %4, align 8, !tbaa !63
  %75 = call i32 @sqlite3_bind_text(ptr noundef %73, i32 noundef 3, ptr noundef %74, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %75, ptr %12, align 4, !tbaa !62
  %76 = load i32, ptr %12, align 4, !tbaa !62
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr @stderr, align 8, !tbaa !69
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %81 = call ptr @dt_database_get(ptr noundef %80)
  %82 = call ptr @sqlite3_errmsg(ptr noundef %81)
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 340, ptr noundef @__FUNCTION__.dt_lib_presets_apply, ptr noundef %82) #12
  br label %84

84:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !62
  %85 = load ptr, ptr %8, align 8, !tbaa !71
  %86 = call i32 @sqlite3_step(ptr noundef %85)
  %87 = icmp eq i32 %86, 100
  br i1 %87, label %88, label %150

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %89 = load ptr, ptr %8, align 8, !tbaa !71
  %90 = call ptr @sqlite3_column_blob(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %91 = load ptr, ptr %8, align 8, !tbaa !71
  %92 = call i32 @sqlite3_column_bytes(ptr noundef %91, i32 noundef 0)
  store i32 %92, ptr %15, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %93 = load ptr, ptr %8, align 8, !tbaa !71
  %94 = call i32 @sqlite3_column_int(ptr noundef %93, i32 noundef 1)
  store i32 %94, ptr %16, align 4, !tbaa !62
  %95 = load ptr, ptr %14, align 8, !tbaa !76
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %144

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  store ptr %100, ptr %17, align 8, !tbaa !89
  br label %101

101:                                              ; preds = %140, %97
  %102 = load ptr, ptr %17, align 8, !tbaa !89
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 6, ptr %18, align 4
  br label %142

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %106 = load ptr, ptr %17, align 8, !tbaa !89
  %107 = getelementptr inbounds nuw %struct._GList, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !90
  store ptr %108, ptr %19, align 8, !tbaa !6
  %109 = load ptr, ptr %19, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %109, i32 0, i32 31
  %111 = getelementptr inbounds [128 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %5, align 8, !tbaa !63
  %113 = call i32 @strncmp(ptr noundef %111, ptr noundef %112, i64 noundef 128) #13
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %116 = load ptr, ptr %5, align 8, !tbaa !63
  %117 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.12, ptr noundef %116)
  store ptr %117, ptr %20, align 8, !tbaa !63
  %118 = load ptr, ptr %20, align 8, !tbaa !63
  %119 = load ptr, ptr %4, align 8, !tbaa !63
  call void @dt_conf_set_string(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %20, align 8, !tbaa !63
  call void @g_free(ptr noundef %120)
  %121 = load ptr, ptr %19, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %121, i32 0, i32 24
  %123 = load ptr, ptr %122, align 8, !tbaa !92
  %124 = load ptr, ptr %19, align 8, !tbaa !6
  %125 = load ptr, ptr %14, align 8, !tbaa !76
  %126 = load i32, ptr %15, align 4, !tbaa !62
  %127 = call i32 %123(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %13, align 4, !tbaa !62
  store i32 6, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %129

128:                                              ; preds = %105
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %128, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %142 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %17, align 8, !tbaa !89
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %17, align 8, !tbaa !89
  %137 = getelementptr inbounds nuw %struct._GList, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !93
  br label %140

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi ptr [ %138, %135 ], [ null, %139 ]
  store ptr %141, ptr %17, align 8, !tbaa !89
  br label %101

142:                                              ; preds = %129, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %88
  %145 = load i32, ptr %16, align 4, !tbaa !62
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8, !tbaa !63
  call void @dt_gui_store_last_preset(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %151

150:                                              ; preds = %84
  store i32 0, ptr %7, align 4, !tbaa !62
  br label %151

151:                                              ; preds = %150, %149
  %152 = load ptr, ptr %8, align 8, !tbaa !71
  %153 = call i32 @sqlite3_finalize(ptr noundef %152)
  %154 = load i32, ptr %13, align 4, !tbaa !62
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #12
  call void (ptr, ...) @dt_control_log(ptr noundef %157)
  %158 = load ptr, ptr %4, align 8, !tbaa !63
  %159 = load ptr, ptr %5, align 8, !tbaa !63
  %160 = load i32, ptr %6, align 4, !tbaa !62
  call void @dt_lib_presets_remove(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %156, %151
  %162 = load i32, ptr %7, align 4, !tbaa !62
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %162
}

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #1

declare void @dt_gui_store_last_preset(ptr noundef) #1

declare void @dt_control_log(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_lib_presets_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !63
  store i32 %2, ptr %10, align 4, !tbaa !62
  store ptr %3, ptr %11, align 8, !tbaa !63
  store ptr %4, ptr %12, align 8, !tbaa !63
  store ptr %5, ptr %13, align 8, !tbaa !76
  store i32 %6, ptr %14, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  br label %23

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %26 = and i32 256, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %30 = xor i32 %29, -1
  %31 = and i32 0, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 391, ptr noundef @__FUNCTION__.dt_lib_presets_update, ptr noundef @.str.14)
  br label %34

34:                                               ; preds = %33, %28, %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef @.str.14, i32 noundef -1, ptr noundef %15, ptr noundef null)
  store i32 %39, ptr %16, align 4, !tbaa !62
  %40 = load i32, ptr %16, align 4, !tbaa !62
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !69
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %45 = call ptr @dt_database_get(ptr noundef %44)
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 391, ptr noundef @__FUNCTION__.dt_lib_presets_update, ptr noundef @.str.14, ptr noundef %46) #12
  br label %48

48:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %51 = load ptr, ptr %15, align 8, !tbaa !71
  %52 = load ptr, ptr %11, align 8, !tbaa !63
  %53 = call i32 @sqlite3_bind_text(ptr noundef %51, i32 noundef 1, ptr noundef %52, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %53, ptr %17, align 4, !tbaa !62
  %54 = load i32, ptr %17, align 4, !tbaa !62
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr @stderr, align 8, !tbaa !69
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %59 = call ptr @dt_database_get(ptr noundef %58)
  %60 = call ptr @sqlite3_errmsg(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 393, ptr noundef @__FUNCTION__.dt_lib_presets_update, ptr noundef %60) #12
  br label %62

62:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %63 = load ptr, ptr %15, align 8, !tbaa !71
  %64 = load ptr, ptr %12, align 8, !tbaa !63
  %65 = call i32 @sqlite3_bind_text(ptr noundef %63, i32 noundef 2, ptr noundef %64, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %65, ptr %18, align 4, !tbaa !62
  %66 = load i32, ptr %18, align 4, !tbaa !62
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr @stderr, align 8, !tbaa !69
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %71 = call ptr @dt_database_get(ptr noundef %70)
  %72 = call ptr @sqlite3_errmsg(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 394, ptr noundef @__FUNCTION__.dt_lib_presets_update, ptr noundef %72) #12
  br label %74

74:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %75 = load ptr, ptr %15, align 8, !tbaa !71
  %76 = load ptr, ptr %13, align 8, !tbaa !76
  %77 = load i32, ptr %14, align 4, !tbaa !62
  %78 = call i32 @sqlite3_bind_blob(ptr noundef %75, i32 noundef 3, ptr noundef %76, i32 noundef %77, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %78, ptr %19, align 4, !tbaa !62
  %79 = load i32, ptr %19, align 4, !tbaa !62
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr @stderr, align 8, !tbaa !69
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %84 = call ptr @dt_database_get(ptr noundef %83)
  %85 = call ptr @sqlite3_errmsg(ptr noundef %84)
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 395, ptr noundef @__FUNCTION__.dt_lib_presets_update, ptr noundef %85) #12
  br label %87

87:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %88 = load ptr, ptr %15, align 8, !tbaa !71
  %89 = load ptr, ptr %9, align 8, !tbaa !63
  %90 = call i32 @sqlite3_bind_text(ptr noundef %88, i32 noundef 4, ptr noundef %89, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %90, ptr %20, align 4, !tbaa !62
  %91 = load i32, ptr %20, align 4, !tbaa !62
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr @stderr, align 8, !tbaa !69
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %96 = call ptr @dt_database_get(ptr noundef %95)
  %97 = call ptr @sqlite3_errmsg(ptr noundef %96)
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 396, ptr noundef @__FUNCTION__.dt_lib_presets_update, ptr noundef %97) #12
  br label %99

99:                                               ; preds = %93, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %100 = load ptr, ptr %15, align 8, !tbaa !71
  %101 = load i32, ptr %10, align 4, !tbaa !62
  %102 = call i32 @sqlite3_bind_int(ptr noundef %100, i32 noundef 5, i32 noundef %101)
  store i32 %102, ptr %21, align 4, !tbaa !62
  %103 = load i32, ptr %21, align 4, !tbaa !62
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr @stderr, align 8, !tbaa !69
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %108 = call ptr @dt_database_get(ptr noundef %107)
  %109 = call ptr @sqlite3_errmsg(ptr noundef %108)
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 397, ptr noundef @__FUNCTION__.dt_lib_presets_update, ptr noundef %109) #12
  br label %111

111:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %112 = load ptr, ptr %15, align 8, !tbaa !71
  %113 = load ptr, ptr %8, align 8, !tbaa !63
  %114 = call i32 @sqlite3_bind_text(ptr noundef %112, i32 noundef 6, ptr noundef %113, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %114, ptr %22, align 4, !tbaa !62
  %115 = load i32, ptr %22, align 4, !tbaa !62
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr @stderr, align 8, !tbaa !69
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %120 = call ptr @dt_database_get(ptr noundef %119)
  %121 = call ptr @sqlite3_errmsg(ptr noundef %120)
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 398, ptr noundef @__FUNCTION__.dt_lib_presets_update, ptr noundef %121) #12
  br label %123

123:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %124 = load ptr, ptr %15, align 8, !tbaa !71
  %125 = call i32 @sqlite3_step(ptr noundef %124)
  %126 = load ptr, ptr %15, align 8, !tbaa !71
  %127 = call i32 @sqlite3_finalize(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_lib_sort_plugins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call i32 @_lib_position(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = call i32 @_lib_position(ptr noundef %9)
  %11 = sub nsw i32 0, %10
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = call i32 @_lib_position(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %11, %8 ], [ %14, %12 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = call i32 @_lib_position(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = call i32 @_lib_position(ptr noundef %21)
  %23 = sub nsw i32 0, %22
  br label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = call i32 @_lib_position(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i32 [ %23, %20 ], [ %26, %24 ]
  %29 = sub nsw i32 %16, %28
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = call i32 %12(ptr noundef %13)
  %15 = add nsw i32 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi i32 [ %15, %9 ], [ 0, %16 ]
  store i32 %18, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call ptr @_get_lib_view_path(ptr noundef %19, ptr noundef null, ptr noundef @.str.49)
  store ptr %20, ptr %4, align 8, !tbaa !63
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = call i32 @dt_conf_key_exists(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !63
  %29 = call i32 @dt_conf_get_int(ptr noundef %28)
  store i32 %29, ptr %3, align 4, !tbaa !62
  br label %30

30:                                               ; preds = %27, %23, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !63
  call void @g_free(ptr noundef %31)
  %32 = load i32, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @dt_lib_get_container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call i32 %6(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !62
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call i32 @_lib_position(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !62
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 4, i32 1
  store i32 %15, ptr %3, align 4, !tbaa !62
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i32, ptr %3, align 4, !tbaa !62
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call i32 @dt_view_get_current()
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4, !tbaa !62
  br label %23

23:                                               ; preds = %22, %19, %16
  %24 = load i32, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %24
}

declare i32 @dt_view_get_current() #1

; Function Attrs: nounwind uwtable
define void @dt_lib_init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %80

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %37 = and i32 256, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %41 = xor i32 %40, -1
  %42 = and i32 0, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 733, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef @.str.15)
  br label %45

45:                                               ; preds = %44, %39, %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %49 = call ptr @dt_database_get(ptr noundef %48)
  %50 = call i32 @sqlite3_prepare_v2(ptr noundef %49, ptr noundef @.str.15, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %50, ptr %4, align 4, !tbaa !62
  %51 = load i32, ptr %4, align 4, !tbaa !62
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr @stderr, align 8, !tbaa !69
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %56 = call ptr @dt_database_get(ptr noundef %55)
  %57 = call ptr @sqlite3_errmsg(ptr noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 733, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef @.str.15, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %62 = load ptr, ptr %3, align 8, !tbaa !71
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %63, i32 0, i32 31
  %65 = getelementptr inbounds [128 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @sqlite3_bind_text(ptr noundef %62, i32 noundef 1, ptr noundef %65, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %66, ptr %5, align 4, !tbaa !62
  %67 = load i32, ptr %5, align 4, !tbaa !62
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr @stderr, align 8, !tbaa !69
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %72 = call ptr @dt_database_get(ptr noundef %71)
  %73 = call ptr @sqlite3_errmsg(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 735, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef %73) #12
  br label %75

75:                                               ; preds = %69, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %76 = load ptr, ptr %3, align 8, !tbaa !71
  %77 = call i32 @sqlite3_step(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !71
  %79 = call i32 @sqlite3_finalize(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %311

80:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %84 = and i32 256, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %88 = xor i32 %87, -1
  %89 = and i32 0, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 747, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef @.str.16)
  br label %92

92:                                               ; preds = %91, %86, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %96 = call ptr @dt_database_get(ptr noundef %95)
  %97 = call i32 @sqlite3_prepare_v2(ptr noundef %96, ptr noundef @.str.16, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %97, ptr %7, align 4, !tbaa !62
  %98 = load i32, ptr %7, align 4, !tbaa !62
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr @stderr, align 8, !tbaa !69
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %103 = call ptr @dt_database_get(ptr noundef %102)
  %104 = call ptr @sqlite3_errmsg(ptr noundef %103)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 747, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef @.str.16, ptr noundef %104) #12
  br label %106

106:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %109 = load ptr, ptr %6, align 8, !tbaa !71
  %110 = load ptr, ptr %2, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %110, i32 0, i32 31
  %112 = getelementptr inbounds [128 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 @sqlite3_bind_text(ptr noundef %109, i32 noundef 1, ptr noundef %112, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %113, ptr %8, align 4, !tbaa !62
  %114 = load i32, ptr %8, align 4, !tbaa !62
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = load ptr, ptr @stderr, align 8, !tbaa !69
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %119 = call ptr @dt_database_get(ptr noundef %118)
  %120 = call ptr @sqlite3_errmsg(ptr noundef %119)
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 749, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef %120) #12
  br label %122

122:                                              ; preds = %116, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %123

123:                                              ; preds = %307, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !71
  %125 = call i32 @sqlite3_step(ptr noundef %124)
  %126 = icmp eq i32 %125, 100
  br i1 %126, label %127, label %308

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %128 = load ptr, ptr %6, align 8, !tbaa !71
  %129 = call i32 @sqlite3_column_int(ptr noundef %128, i32 noundef 0)
  store i32 %129, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %130 = load ptr, ptr %6, align 8, !tbaa !71
  %131 = call i32 @sqlite3_column_int(ptr noundef %130, i32 noundef 1)
  store i32 %131, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %132 = load ptr, ptr %6, align 8, !tbaa !71
  %133 = call ptr @sqlite3_column_blob(ptr noundef %132, i32 noundef 2)
  store ptr %133, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %134 = load ptr, ptr %6, align 8, !tbaa !71
  %135 = call i32 @sqlite3_column_bytes(ptr noundef %134, i32 noundef 2)
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %137 = load ptr, ptr %6, align 8, !tbaa !71
  %138 = call ptr @sqlite3_column_text(ptr noundef %137, i32 noundef 3)
  store ptr %138, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %139 = load ptr, ptr %2, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !97
  %142 = call i32 (...) %141()
  store i32 %142, ptr %14, align 4, !tbaa !62
  %143 = load i32, ptr %10, align 4, !tbaa !62
  %144 = load i32, ptr %14, align 4, !tbaa !62
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %307

146:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !76
  %147 = load ptr, ptr %2, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %147, i32 0, i32 22
  %149 = load ptr, ptr %148, align 8, !tbaa !98
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %245

151:                                              ; preds = %146
  %152 = load ptr, ptr %2, align 8, !tbaa !6
  %153 = load ptr, ptr %11, align 8, !tbaa !76
  %154 = load i64, ptr %12, align 8, !tbaa !96
  %155 = load i32, ptr %10, align 4, !tbaa !62
  %156 = load i32, ptr %14, align 4, !tbaa !62
  %157 = call ptr @_update_params(ptr noundef %152, ptr noundef %153, i64 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %15)
  store ptr %157, ptr %16, align 8, !tbaa !76
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %245

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %162 = xor i32 %161, -1
  %163 = and i32 0, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %166, i32 0, i32 31
  %168 = getelementptr inbounds [128 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %13, align 8, !tbaa !63
  %170 = load i32, ptr %10, align 4, !tbaa !62
  %171 = load i32, ptr %14, align 4, !tbaa !62
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.17, ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171)
  br label %172

172:                                              ; preds = %165, %160
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %178 = and i32 256, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %182 = xor i32 %181, -1
  %183 = and i32 0, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 780, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef @.str.18)
  br label %186

186:                                              ; preds = %185, %180, %176
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %190 = call ptr @dt_database_get(ptr noundef %189)
  %191 = call i32 @sqlite3_prepare_v2(ptr noundef %190, ptr noundef @.str.18, i32 noundef -1, ptr noundef %17, ptr noundef null)
  store i32 %191, ptr %18, align 4, !tbaa !62
  %192 = load i32, ptr %18, align 4, !tbaa !62
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  %195 = load ptr, ptr @stderr, align 8, !tbaa !69
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %197 = call ptr @dt_database_get(ptr noundef %196)
  %198 = call ptr @sqlite3_errmsg(ptr noundef %197)
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 780, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef @.str.18, ptr noundef %198) #12
  br label %200

200:                                              ; preds = %194, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %203 = load ptr, ptr %17, align 8, !tbaa !71
  %204 = load i32, ptr %14, align 4, !tbaa !62
  %205 = call i32 @sqlite3_bind_int(ptr noundef %203, i32 noundef 1, i32 noundef %204)
  store i32 %205, ptr %19, align 4, !tbaa !62
  %206 = load i32, ptr %19, align 4, !tbaa !62
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  %209 = load ptr, ptr @stderr, align 8, !tbaa !69
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %211 = call ptr @dt_database_get(ptr noundef %210)
  %212 = call ptr @sqlite3_errmsg(ptr noundef %211)
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 782, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef %212) #12
  br label %214

214:                                              ; preds = %208, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %215 = load ptr, ptr %17, align 8, !tbaa !71
  %216 = load ptr, ptr %16, align 8, !tbaa !76
  %217 = load i64, ptr %15, align 8, !tbaa !96
  %218 = trunc i64 %217 to i32
  %219 = call i32 @sqlite3_bind_blob(ptr noundef %215, i32 noundef 2, ptr noundef %216, i32 noundef %218, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %219, ptr %20, align 4, !tbaa !62
  %220 = load i32, ptr %20, align 4, !tbaa !62
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %214
  %223 = load ptr, ptr @stderr, align 8, !tbaa !69
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %225 = call ptr @dt_database_get(ptr noundef %224)
  %226 = call ptr @sqlite3_errmsg(ptr noundef %225)
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 784, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef %226) #12
  br label %228

228:                                              ; preds = %222, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %229 = load ptr, ptr %17, align 8, !tbaa !71
  %230 = load i32, ptr %9, align 4, !tbaa !62
  %231 = call i32 @sqlite3_bind_int(ptr noundef %229, i32 noundef 3, i32 noundef %230)
  store i32 %231, ptr %21, align 4, !tbaa !62
  %232 = load i32, ptr %21, align 4, !tbaa !62
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = load ptr, ptr @stderr, align 8, !tbaa !69
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %237 = call ptr @dt_database_get(ptr noundef %236)
  %238 = call ptr @sqlite3_errmsg(ptr noundef %237)
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 785, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef %238) #12
  br label %240

240:                                              ; preds = %234, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %241 = load ptr, ptr %17, align 8, !tbaa !71
  %242 = call i32 @sqlite3_step(ptr noundef %241)
  %243 = load ptr, ptr %17, align 8, !tbaa !71
  %244 = call i32 @sqlite3_finalize(ptr noundef %243)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %305

245:                                              ; preds = %151, %146
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %248 = xor i32 %247, -1
  %249 = and i32 0, %248
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %2, align 8, !tbaa !6
  %253 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %252, i32 0, i32 31
  %254 = getelementptr inbounds [128 x i8], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %13, align 8, !tbaa !63
  %256 = load i32, ptr %10, align 4, !tbaa !62
  %257 = load i32, ptr %14, align 4, !tbaa !62
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19, ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257)
  br label %258

258:                                              ; preds = %251, %246
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %264 = and i32 256, %263
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %262
  %267 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %268 = xor i32 %267, -1
  %269 = and i32 0, %268
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 802, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef @.str.20)
  br label %272

272:                                              ; preds = %271, %266, %262
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %276 = call ptr @dt_database_get(ptr noundef %275)
  %277 = call i32 @sqlite3_prepare_v2(ptr noundef %276, ptr noundef @.str.20, i32 noundef -1, ptr noundef %22, ptr noundef null)
  store i32 %277, ptr %23, align 4, !tbaa !62
  %278 = load i32, ptr %23, align 4, !tbaa !62
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %274
  %281 = load ptr, ptr @stderr, align 8, !tbaa !69
  %282 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %283 = call ptr @dt_database_get(ptr noundef %282)
  %284 = call ptr @sqlite3_errmsg(ptr noundef %283)
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 802, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef @.str.20, ptr noundef %284) #12
  br label %286

286:                                              ; preds = %280, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %289 = load ptr, ptr %22, align 8, !tbaa !71
  %290 = load i32, ptr %9, align 4, !tbaa !62
  %291 = call i32 @sqlite3_bind_int(ptr noundef %289, i32 noundef 1, i32 noundef %290)
  store i32 %291, ptr %24, align 4, !tbaa !62
  %292 = load i32, ptr %24, align 4, !tbaa !62
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %288
  %295 = load ptr, ptr @stderr, align 8, !tbaa !69
  %296 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %297 = call ptr @dt_database_get(ptr noundef %296)
  %298 = call ptr @sqlite3_errmsg(ptr noundef %297)
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 804, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef %298) #12
  br label %300

300:                                              ; preds = %294, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %301 = load ptr, ptr %22, align 8, !tbaa !71
  %302 = call i32 @sqlite3_step(ptr noundef %301)
  %303 = load ptr, ptr %22, align 8, !tbaa !71
  %304 = call i32 @sqlite3_finalize(ptr noundef %303)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %305

305:                                              ; preds = %300, %240
  %306 = load ptr, ptr %16, align 8, !tbaa !76
  call void @free(ptr noundef %306) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %307

307:                                              ; preds = %305, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %123

308:                                              ; preds = %123
  %309 = load ptr, ptr %6, align 8, !tbaa !71
  %310 = call i32 @sqlite3_finalize(ptr noundef %309)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %311

311:                                              ; preds = %308, %75
  %312 = load ptr, ptr %2, align 8, !tbaa !6
  %313 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %312, i32 0, i32 25
  %314 = load ptr, ptr %313, align 8, !tbaa !99
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %321

316:                                              ; preds = %311
  %317 = load ptr, ptr %2, align 8, !tbaa !6
  %318 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %317, i32 0, i32 25
  %319 = load ptr, ptr %318, align 8, !tbaa !99
  %320 = load ptr, ptr %2, align 8, !tbaa !6
  call void %319(ptr noundef %320)
  br label %321

321:                                              ; preds = %316, %311
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !100
  %324 = and i32 %323, 1
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %342

326:                                              ; preds = %322
  %327 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 18), align 4, !tbaa !62
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %342

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %332 = and i32 1048576, %331
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %330
  %335 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %336 = xor i32 %335, -1
  %337 = and i32 0, %336
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %334
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.3, i32 noundef 818, ptr noundef @__FUNCTION__.dt_lib_init_presets)
  br label %340

340:                                              ; preds = %339, %334, %330
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %326, %322
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !101
  %344 = load ptr, ptr %2, align 8, !tbaa !6
  %345 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %344, i32 0, i32 31
  %346 = getelementptr inbounds [128 x i8], ptr %345, i64 0, i64 0
  %347 = call noalias ptr @g_strdup(ptr noundef %346)
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %343, i32 noundef 18, ptr noundef %347)
  br label %348

348:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %352 = and i32 256, %351
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %350
  %355 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %356 = xor i32 %355, -1
  %357 = and i32 0, %356
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %354
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 827, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef @.str.23)
  br label %360

360:                                              ; preds = %359, %354, %350
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %363 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %364 = call ptr @dt_database_get(ptr noundef %363)
  %365 = call i32 @sqlite3_prepare_v2(ptr noundef %364, ptr noundef @.str.23, i32 noundef -1, ptr noundef %25, ptr noundef null)
  store i32 %365, ptr %26, align 4, !tbaa !62
  %366 = load i32, ptr %26, align 4, !tbaa !62
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %374

368:                                              ; preds = %362
  %369 = load ptr, ptr @stderr, align 8, !tbaa !69
  %370 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %371 = call ptr @dt_database_get(ptr noundef %370)
  %372 = call ptr @sqlite3_errmsg(ptr noundef %371)
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 827, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef @.str.23, ptr noundef %372) #12
  br label %374

374:                                              ; preds = %368, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %377 = load ptr, ptr %25, align 8, !tbaa !71
  %378 = load ptr, ptr %2, align 8, !tbaa !6
  %379 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %378, i32 0, i32 31
  %380 = getelementptr inbounds [128 x i8], ptr %379, i64 0, i64 0
  %381 = call i32 @sqlite3_bind_text(ptr noundef %377, i32 noundef 1, ptr noundef %380, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %381, ptr %27, align 4, !tbaa !62
  %382 = load i32, ptr %27, align 4, !tbaa !62
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %376
  %385 = load ptr, ptr @stderr, align 8, !tbaa !69
  %386 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %387 = call ptr @dt_database_get(ptr noundef %386)
  %388 = call ptr @sqlite3_errmsg(ptr noundef %387)
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 829, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef %388) #12
  br label %390

390:                                              ; preds = %384, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %391 = load ptr, ptr %25, align 8, !tbaa !71
  %392 = load ptr, ptr %2, align 8, !tbaa !6
  %393 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !97
  %395 = call i32 (...) %394()
  %396 = call i32 @sqlite3_bind_int(ptr noundef %391, i32 noundef 2, i32 noundef %395)
  store i32 %396, ptr %28, align 4, !tbaa !62
  %397 = load i32, ptr %28, align 4, !tbaa !62
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %390
  %400 = load ptr, ptr @stderr, align 8, !tbaa !69
  %401 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %402 = call ptr @dt_database_get(ptr noundef %401)
  %403 = call ptr @sqlite3_errmsg(ptr noundef %402)
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 830, ptr noundef @__FUNCTION__.dt_lib_init_presets, ptr noundef %403) #12
  br label %405

405:                                              ; preds = %399, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %406

406:                                              ; preds = %410, %405
  %407 = load ptr, ptr %25, align 8, !tbaa !71
  %408 = call i32 @sqlite3_step(ptr noundef %407)
  %409 = icmp eq i32 %408, 100
  br i1 %409, label %410, label %415

410:                                              ; preds = %406
  %411 = load ptr, ptr %2, align 8, !tbaa !6
  %412 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %25, align 8, !tbaa !71
  %414 = call ptr @sqlite3_column_text(ptr noundef %413, i32 noundef 0)
  call void @dt_action_define_preset(ptr noundef %412, ptr noundef %414)
  br label %406

415:                                              ; preds = %406
  %416 = load ptr, ptr %25, align 8, !tbaa !71
  %417 = call i32 @sqlite3_finalize(ptr noundef %416)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_update_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !76
  store i64 %2, ptr %10, align 8, !tbaa !96
  store i32 %3, ptr %11, align 4, !tbaa !62
  store i32 %4, ptr %12, align 4, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load i64, ptr %10, align 8, !tbaa !96
  %20 = call noalias ptr @malloc(i64 noundef %19) #14
  store ptr %20, ptr %14, align 8, !tbaa !76
  %21 = load ptr, ptr %14, align 8, !tbaa !76
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %56

24:                                               ; preds = %6
  %25 = load ptr, ptr %14, align 8, !tbaa !76
  %26 = load ptr, ptr %9, align 8, !tbaa !76
  %27 = load i64, ptr %10, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %51, %24
  %29 = load i32, ptr %11, align 4, !tbaa !62
  %30 = load i32, ptr %12, align 4, !tbaa !62
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = load ptr, ptr %14, align 8, !tbaa !76
  %38 = load i64, ptr %10, align 8, !tbaa !96
  %39 = load i32, ptr %11, align 4, !tbaa !62
  %40 = call ptr %35(ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %39, ptr noundef %17, ptr noundef %16)
  store ptr %40, ptr %18, align 8, !tbaa !76
  %41 = load ptr, ptr %14, align 8, !tbaa !76
  call void @free(ptr noundef %41) #12
  %42 = load ptr, ptr %18, align 8, !tbaa !76
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %46, ptr %14, align 8, !tbaa !76
  %47 = load i32, ptr %17, align 4, !tbaa !62
  store i32 %47, ptr %11, align 4, !tbaa !62
  %48 = load i64, ptr %16, align 8, !tbaa !96
  store i64 %48, ptr %10, align 8, !tbaa !96
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %56 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %28

52:                                               ; preds = %28
  %53 = load i64, ptr %10, align 8, !tbaa !96
  %54 = load ptr, ptr %13, align 8, !tbaa !102
  store i64 %53, ptr %54, align 8, !tbaa !96
  %55 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %55, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %52, %49, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %57 = load ptr, ptr %7, align 8
  ret ptr %57
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #1

declare void @dt_action_define_preset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_lib_gui_queue_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 34
  store i32 0, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  call void @gtk_widget_queue_draw(ptr noundef %7)
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_lib_gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 34
  %13 = load i32, ptr %12, align 8, !tbaa !104
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  call void %18(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %20, i32 0, i32 34
  store i32 1, ptr %21, align 8, !tbaa !104
  br label %22

22:                                               ; preds = %15, %10, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_lib_gui_set_expanded(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 33
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  br label %53

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %19, i32 0, i32 33
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = call ptr @DTGTK_EXPANDER(ptr noundef %21)
  %23 = load i32, ptr %4, align 4, !tbaa !62
  call void @dtgtk_expander_set_expanded(ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %24 = load i32, ptr %4, align 4, !tbaa !62
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 2, i32 8
  store i32 %26, ptr %5, align 4, !tbaa !62
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %27, i32 0, i32 35
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = call ptr @DTGTK_BUTTON(ptr noundef %29)
  %31 = load i32, ptr %5, align 4, !tbaa !62
  call void @dtgtk_button_set_paint(ptr noundef %30, ptr noundef @dtgtk_cairo_paint_solid_arrow, i32 noundef %31, ptr noundef null)
  %32 = load i32, ptr %4, align 4, !tbaa !62
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  br label %37

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ null, %36 ]
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !64
  %42 = call ptr @dt_view_manager_get_current_view(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.dt_view_t, ptr %44, i32 0, i32 22
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %47, i32 0, i32 31
  %49 = getelementptr inbounds [128 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 1024, ptr noundef @.str.24, ptr noundef %46, ptr noundef %49) #12
  %51 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %52 = load i32, ptr %4, align 4, !tbaa !62
  call void @dt_conf_set_bool(ptr noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %53

53:                                               ; preds = %37, %17
  ret void
}

declare void @dtgtk_expander_set_expanded(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_EXPANDER(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call i64 @dtgtk_expander_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @dtgtk_button_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_BUTTON(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call i64 @dtgtk_button_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @dtgtk_cairo_paint_solid_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @dt_view_manager_get_current_view(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_lib_gui_get_expanded(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = call i32 %8(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = icmp ne ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !64
  %26 = call ptr @dt_view_manager_get_current_view(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.dt_view_t, ptr %28, i32 0, i32 22
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %31, i32 0, i32 31
  %33 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 1024, ptr noundef @.str.24, ptr noundef %30, ptr noundef %33) #12
  %35 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %36 = call i32 @dt_conf_get_bool(ptr noundef %35)
  store i32 %36, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #12
  br label %43

37:                                               ; preds = %19
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %38, i32 0, i32 33
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = call ptr @DTGTK_EXPANDER(ptr noundef %40)
  %42 = call i32 @dtgtk_expander_get_expanded(ptr noundef %41)
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %37, %24, %18, %12
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @dtgtk_expander_get_expanded(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @dt_lib_gui_get_expander(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = call i32 %15(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef 80)
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = call i64 @g_signal_connect_data(ptr noundef %28, ptr noundef @.str.25, ptr noundef @_presets_popup_callback, ptr noundef %29, ptr noundef null, i32 noundef 0)
  br label %31

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %32, i32 0, i32 33
  store ptr null, ptr %33, align 8, !tbaa !107
  store ptr null, ptr %2, align 8
  br label %277

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %35 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %35, ptr %4, align 8, !tbaa !111
  %36 = load ptr, ptr %4, align 8, !tbaa !111
  %37 = call i64 @gtk_widget_get_type() #15
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void @gtk_widget_set_name(ptr noundef %38, ptr noundef @.str.26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !111
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = call ptr @dtgtk_expander_new(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %44 = load ptr, ptr %5, align 8, !tbaa !111
  %45 = call ptr @DTGTK_EXPANDER(ptr noundef %44)
  %46 = call ptr @dtgtk_expander_get_header_event_box(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !111
  %48 = call ptr @DTGTK_EXPANDER(ptr noundef %47)
  %49 = call ptr @dtgtk_expander_get_body_event_box(ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !111
  %51 = call ptr @DTGTK_EXPANDER(ptr noundef %50)
  %52 = call ptr @dtgtk_expander_get_frame(ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = call i32 %55(ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !62
  %58 = load i32, ptr %9, align 4, !tbaa !62
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %34
  %61 = load i32, ptr %9, align 4, !tbaa !62
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %72

63:                                               ; preds = %60, %34
  %64 = load ptr, ptr %6, align 8, !tbaa !111
  call void @gtk_drag_source_set(ptr noundef %64, i32 noundef 256, ptr noundef @dt_lib_gui_get_expander.target_list, i32 noundef 1, i32 noundef 2)
  %65 = load ptr, ptr %5, align 8, !tbaa !111
  call void @gtk_drag_dest_set(ptr noundef %65, i32 noundef 6, ptr noundef @dt_lib_gui_get_expander.target_list, i32 noundef 1, i32 noundef 2)
  %66 = load ptr, ptr %5, align 8, !tbaa !111
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef @.str.28, ptr noundef @_on_drag_motion, ptr noundef %67, ptr noundef null, i32 noundef 0)
  %69 = load ptr, ptr %5, align 8, !tbaa !111
  %70 = load ptr, ptr %3, align 8, !tbaa !6
  %71 = call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef @.str.29, ptr noundef @_on_drag_drop, ptr noundef %70, ptr noundef null, i32 noundef 0)
  br label %72

72:                                               ; preds = %63, %60
  %73 = load ptr, ptr %6, align 8, !tbaa !111
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80)
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = call i64 @g_signal_connect_data(ptr noundef %74, ptr noundef @.str.30, ptr noundef @_lib_plugin_header_button_release, ptr noundef %75, ptr noundef null, i32 noundef 0)
  %77 = load ptr, ptr %6, align 8, !tbaa !111
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef 80)
  %79 = call i64 @g_signal_connect_data(ptr noundef %78, ptr noundef @.str.31, ptr noundef @_header_enter_notify_callback, ptr noundef null, ptr noundef null, i32 noundef 0)
  %80 = load ptr, ptr %7, align 8, !tbaa !111
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef 80)
  %82 = load ptr, ptr %3, align 8, !tbaa !6
  %83 = call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef @.str.31, ptr noundef @_body_enter_leave_callback, ptr noundef %82, ptr noundef null, i32 noundef 0)
  %84 = load ptr, ptr %7, align 8, !tbaa !111
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80)
  %86 = load ptr, ptr %3, align 8, !tbaa !6
  %87 = call i64 @g_signal_connect_data(ptr noundef %85, ptr noundef @.str.32, ptr noundef @_body_enter_leave_callback, ptr noundef %86, ptr noundef null, i32 noundef 0)
  %88 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_solid_arrow, i32 noundef 0, ptr noundef null)
  %89 = load ptr, ptr %3, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %89, i32 0, i32 35
  store ptr %88, ptr %90, align 8, !tbaa !108
  %91 = load ptr, ptr %3, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %91, i32 0, i32 35
  %93 = load ptr, ptr %92, align 8, !tbaa !108
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %95, i32 0, i32 35
  %97 = load ptr, ptr %96, align 8, !tbaa !108
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef 80)
  %99 = load ptr, ptr %3, align 8, !tbaa !6
  %100 = call i64 @g_signal_connect_data(ptr noundef %98, ptr noundef @.str.25, ptr noundef @_lib_plugin_arrow_button_press, ptr noundef %99, ptr noundef null, i32 noundef 0)
  %101 = load ptr, ptr %3, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %103, i32 0, i32 35
  %105 = load ptr, ptr %104, align 8, !tbaa !108
  %106 = call ptr @dt_action_define(ptr noundef %102, ptr noundef null, ptr noundef null, ptr noundef %105, ptr noundef null)
  %107 = load ptr, ptr %4, align 8, !tbaa !111
  %108 = call i64 @gtk_box_get_type() #15
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108)
  %110 = load ptr, ptr %3, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %110, i32 0, i32 35
  %112 = load ptr, ptr %111, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %109, ptr noundef %112, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %113 = call ptr @gtk_label_new(ptr noundef @.str.34)
  store ptr %113, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %114 = call ptr @gtk_event_box_new()
  store ptr %114, ptr %11, align 8, !tbaa !111
  %115 = load ptr, ptr %11, align 8, !tbaa !111
  %116 = call i64 @gtk_container_get_type() #15
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  %118 = load ptr, ptr %10, align 8, !tbaa !111
  call void @gtk_container_add(ptr noundef %117, ptr noundef %118)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %119 = load ptr, ptr %3, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = load ptr, ptr %3, align 8, !tbaa !6
  %123 = call ptr %121(ptr noundef %122)
  %124 = call ptr @g_markup_escape_text(ptr noundef %123, i64 noundef -1)
  store ptr %124, ptr %12, align 8, !tbaa !63
  %125 = load ptr, ptr %10, align 8, !tbaa !111
  %126 = call i64 @gtk_label_get_type() #15
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126)
  %128 = load ptr, ptr %12, align 8, !tbaa !63
  call void @gtk_label_set_markup(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !112
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %72
  %134 = load ptr, ptr %4, align 8, !tbaa !111
  %135 = load ptr, ptr %3, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !112
  %138 = load ptr, ptr %3, align 8, !tbaa !6
  %139 = call ptr %137(ptr noundef %138)
  call void @gtk_widget_set_tooltip_text(ptr noundef %134, ptr noundef %139)
  br label %143

140:                                              ; preds = %72
  %141 = load ptr, ptr %4, align 8, !tbaa !111
  %142 = load ptr, ptr %12, align 8, !tbaa !63
  call void @gtk_widget_set_tooltip_text(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %133
  %144 = load ptr, ptr %12, align 8, !tbaa !63
  call void @g_free(ptr noundef %144)
  %145 = load ptr, ptr %10, align 8, !tbaa !111
  %146 = call i64 @gtk_label_get_type() #15
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146)
  call void @gtk_label_set_ellipsize(ptr noundef %147, i32 noundef 3)
  %148 = load ptr, ptr %10, align 8, !tbaa !111
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %149, ptr noundef @.str.35, i32 noundef 1, ptr noundef @.str.36, double noundef 0.000000e+00, ptr noundef null)
  %150 = load ptr, ptr %10, align 8, !tbaa !111
  call void @gtk_widget_set_name(ptr noundef %150, ptr noundef @.str.37)
  %151 = load ptr, ptr %3, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %11, align 8, !tbaa !111
  %154 = call ptr @dt_action_define(ptr noundef %152, ptr noundef null, ptr noundef null, ptr noundef %153, ptr noundef null)
  %155 = load ptr, ptr %4, align 8, !tbaa !111
  %156 = call i64 @gtk_box_get_type() #15
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156)
  %158 = load ptr, ptr %11, align 8, !tbaa !111
  call void @gtk_box_pack_start(ptr noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %159 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null)
  %160 = load ptr, ptr %3, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %160, i32 0, i32 37
  store ptr %159, ptr %161, align 8, !tbaa !110
  %162 = load ptr, ptr %3, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %162, i32 0, i32 37
  %164 = load ptr, ptr %163, align 8, !tbaa !110
  %165 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %166, i32 0, i32 37
  %168 = load ptr, ptr %167, align 8, !tbaa !110
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef 80)
  %170 = load ptr, ptr %3, align 8, !tbaa !6
  %171 = call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef @.str.25, ptr noundef @_presets_popup_callback, ptr noundef %170, ptr noundef null, i32 noundef 0)
  %172 = load ptr, ptr %3, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %172, i32 0, i32 37
  %174 = load ptr, ptr %173, align 8, !tbaa !110
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef 80)
  %176 = call i64 @g_signal_connect_data(ptr noundef %175, ptr noundef @.str.31, ptr noundef @_header_enter_notify_callback, ptr noundef inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 0)
  %177 = load ptr, ptr %3, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %177, i32 0, i32 23
  %179 = load ptr, ptr %178, align 8, !tbaa !113
  %180 = icmp ne ptr %179, null
  br i1 %180, label %192, label %181

181:                                              ; preds = %143
  %182 = load ptr, ptr %3, align 8, !tbaa !6
  %183 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %182, i32 0, i32 27
  %184 = load ptr, ptr %183, align 8, !tbaa !114
  %185 = icmp ne ptr %184, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %187, i32 0, i32 37
  %189 = load ptr, ptr %188, align 8, !tbaa !110
  %190 = call i64 @gtk_widget_get_type() #15
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %190)
  call void @gtk_widget_set_sensitive(ptr noundef %191, i32 noundef 0)
  br label %192

192:                                              ; preds = %186, %181, %143
  %193 = load ptr, ptr %3, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %3, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %195, i32 0, i32 37
  %197 = load ptr, ptr %196, align 8, !tbaa !110
  %198 = call ptr @dt_action_define(ptr noundef %194, ptr noundef null, ptr noundef null, ptr noundef %197, ptr noundef null)
  %199 = load ptr, ptr %4, align 8, !tbaa !111
  %200 = call i64 @gtk_box_get_type() #15
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %202, i32 0, i32 37
  %204 = load ptr, ptr %203, align 8, !tbaa !110
  call void @gtk_box_pack_end(ptr noundef %201, ptr noundef %204, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %205 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_reset, i32 noundef 0, ptr noundef null)
  %206 = load ptr, ptr %3, align 8, !tbaa !6
  %207 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %206, i32 0, i32 36
  store ptr %205, ptr %207, align 8, !tbaa !115
  %208 = load ptr, ptr %3, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %208, i32 0, i32 36
  %210 = load ptr, ptr %209, align 8, !tbaa !115
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef 80)
  %212 = load ptr, ptr %3, align 8, !tbaa !6
  %213 = call i64 @g_signal_connect_data(ptr noundef %211, ptr noundef @.str.25, ptr noundef @_lib_gui_reset_callback, ptr noundef %212, ptr noundef null, i32 noundef 0)
  %214 = load ptr, ptr %3, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %214, i32 0, i32 36
  %216 = load ptr, ptr %215, align 8, !tbaa !115
  %217 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef 80)
  %218 = call i64 @g_signal_connect_data(ptr noundef %217, ptr noundef @.str.31, ptr noundef @_header_enter_notify_callback, ptr noundef inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0)
  %219 = load ptr, ptr %3, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !116
  %222 = icmp ne ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %192
  %224 = load ptr, ptr %3, align 8, !tbaa !6
  %225 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %224, i32 0, i32 36
  %226 = load ptr, ptr %225, align 8, !tbaa !115
  call void @gtk_widget_set_sensitive(ptr noundef %226, i32 noundef 0)
  br label %227

227:                                              ; preds = %223, %192
  %228 = load ptr, ptr %3, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %3, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %230, i32 0, i32 36
  %232 = load ptr, ptr %231, align 8, !tbaa !115
  %233 = call ptr @dt_action_define(ptr noundef %229, ptr noundef null, ptr noundef null, ptr noundef %232, ptr noundef null)
  %234 = load ptr, ptr %4, align 8, !tbaa !111
  %235 = call i64 @gtk_box_get_type() #15
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %235)
  %237 = load ptr, ptr %3, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %237, i32 0, i32 36
  %239 = load ptr, ptr %238, align 8, !tbaa !115
  call void @gtk_box_pack_end(ptr noundef %236, ptr noundef %239, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %240 = load ptr, ptr %3, align 8, !tbaa !6
  %241 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8, !tbaa !117
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %253

244:                                              ; preds = %227
  %245 = load ptr, ptr %4, align 8, !tbaa !111
  %246 = call i64 @gtk_box_get_type() #15
  %247 = call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef %246)
  %248 = load ptr, ptr %3, align 8, !tbaa !6
  %249 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %248, i32 0, i32 12
  %250 = load ptr, ptr %249, align 8, !tbaa !117
  %251 = load ptr, ptr %3, align 8, !tbaa !6
  %252 = call ptr %250(ptr noundef %251)
  call void @gtk_box_pack_end(ptr noundef %247, ptr noundef %252, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %253

253:                                              ; preds = %244, %227
  %254 = load ptr, ptr %5, align 8, !tbaa !111
  call void @gtk_widget_show_all(ptr noundef %254)
  %255 = load ptr, ptr %3, align 8, !tbaa !6
  %256 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %255, i32 0, i32 32
  %257 = load ptr, ptr %256, align 8, !tbaa !105
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %269

259:                                              ; preds = %253
  %260 = load ptr, ptr %3, align 8, !tbaa !6
  %261 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %260, i32 0, i32 32
  %262 = load ptr, ptr %261, align 8, !tbaa !105
  call void @dt_gui_add_class(ptr noundef %262, ptr noundef @.str.39)
  %263 = load ptr, ptr %3, align 8, !tbaa !6
  %264 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %263, i32 0, i32 32
  %265 = load ptr, ptr %264, align 8, !tbaa !105
  call void @gtk_widget_set_hexpand(ptr noundef %265, i32 noundef 0)
  %266 = load ptr, ptr %3, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %266, i32 0, i32 32
  %268 = load ptr, ptr %267, align 8, !tbaa !105
  call void @gtk_widget_set_vexpand(ptr noundef %268, i32 noundef 0)
  br label %269

269:                                              ; preds = %259, %253
  %270 = load ptr, ptr %8, align 8, !tbaa !111
  call void @dt_gui_add_class(ptr noundef %270, ptr noundef @.str.40)
  %271 = load ptr, ptr %5, align 8, !tbaa !111
  %272 = load ptr, ptr %3, align 8, !tbaa !6
  %273 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %272, i32 0, i32 33
  store ptr %271, ptr %273, align 8, !tbaa !107
  %274 = load ptr, ptr %3, align 8, !tbaa !6
  %275 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %274, i32 0, i32 33
  %276 = load ptr, ptr %275, align 8, !tbaa !107
  store ptr %276, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %277

277:                                              ; preds = %269, %31
  %278 = load ptr, ptr %2, align 8
  ret ptr %278
}

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_presets_popup_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #16
  store ptr %8, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 31
  %11 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %12 = call noalias ptr @g_strdup(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !73
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = call i32 (...) %17()
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !75
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !122
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = load ptr, ptr %7, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %33, i32 0, i32 3
  %35 = call ptr %31(ptr noundef %32, ptr noundef %34)
  br label %37

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi ptr [ %35, %28 ], [ null, %36 ]
  %39 = load ptr, ptr %7, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !78
  %41 = load ptr, ptr %7, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %46, i32 0, i32 3
  store i32 0, ptr %47, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %45, %37
  %49 = load ptr, ptr %7, align 8, !tbaa !66
  %50 = load ptr, ptr %4, align 8, !tbaa !118
  %51 = call i64 @gtk_widget_get_type() #15
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  call void @dt_lib_presets_popup_menu_show(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !118
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !118
  %57 = call ptr @DTGTK_BUTTON(ptr noundef %56)
  call void @dtgtk_button_set_active(ptr noundef %57, i32 noundef 0)
  br label %58

58:                                               ; preds = %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #1

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #6

declare ptr @dtgtk_expander_new(ptr noundef, ptr noundef) #1

declare ptr @dtgtk_expander_get_header_event_box(ptr noundef) #1

declare ptr @dtgtk_expander_get_body_event_box(ptr noundef) #1

declare ptr @dtgtk_expander_get_frame(ptr noundef) #1

declare void @gtk_drag_source_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_on_drag_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !111
  store ptr %1, ptr %9, align 8, !tbaa !123
  store i32 %2, ptr %10, align 4, !tbaa !62
  store i32 %3, ptr %11, align 4, !tbaa !62
  store i32 %4, ptr %12, align 4, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 1, ptr %17, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !123
  store ptr %37, ptr %19, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %38 = call i64 @gtk_box_get_type() #15
  store i64 %38, ptr %20, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %39 = load ptr, ptr %19, align 8, !tbaa !127
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %6
  store i32 0, ptr %21, align 4, !tbaa !62
  br label %61

42:                                               ; preds = %6
  %43 = load ptr, ptr %19, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !129
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %19, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw %struct._GTypeClass, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !132
  %53 = load i64, ptr %20, align 8, !tbaa !96
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 1, ptr %21, align 4, !tbaa !62
  br label %60

56:                                               ; preds = %47, %42
  %57 = load ptr, ptr %19, align 8, !tbaa !127
  %58 = load i64, ptr %20, align 8, !tbaa !96
  %59 = call i32 @g_type_check_instance_is_a(ptr noundef %57, i64 noundef %58) #13
  store i32 %59, ptr %21, align 4, !tbaa !62
  br label %60

60:                                               ; preds = %56, %55
  br label %61

61:                                               ; preds = %60, %41
  %62 = load i32, ptr %21, align 4, !tbaa !62
  store i32 %62, ptr %22, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %63 = load i32, ptr %22, align 4, !tbaa !62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %66, ptr %14, align 8, !tbaa !6
  %67 = load ptr, ptr %14, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %67, i32 0, i32 33
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %70 = call ptr @gtk_widget_get_parent(ptr noundef %69)
  %71 = call i64 @gtk_container_get_type() #15
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  store ptr %72, ptr %15, align 8, !tbaa !125
  %73 = load ptr, ptr %9, align 8, !tbaa !123
  %74 = call i64 @gtk_container_get_type() #15
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  store ptr %75, ptr %16, align 8, !tbaa !125
  br label %233

76:                                               ; preds = %61
  %77 = load ptr, ptr %8, align 8, !tbaa !111
  %78 = call ptr @DTGTK_EXPANDER(ptr noundef %77)
  %79 = load i32, ptr %12, align 4, !tbaa !62
  call void @dtgtk_expander_set_drag_hover(ptr noundef %78, i32 noundef 0, i32 noundef 1, i32 noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !123
  %81 = load i32, ptr %12, align 4, !tbaa !62
  call void @gdk_drag_status(ptr noundef %80, i32 noundef 0, i32 noundef %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %82 = load ptr, ptr %9, align 8, !tbaa !123
  %83 = call ptr @gtk_drag_get_source_widget(ptr noundef %82)
  store ptr %83, ptr %23, align 8, !tbaa !111
  %84 = load ptr, ptr %23, align 8, !tbaa !111
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  store i32 1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %230

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %88 = load ptr, ptr %23, align 8, !tbaa !111
  %89 = call i64 @dtgtk_expander_get_type()
  %90 = call ptr @gtk_widget_get_ancestor(ptr noundef %88, i64 noundef %89)
  store ptr %90, ptr %25, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !79
  %92 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  store ptr %93, ptr %26, align 8, !tbaa !89
  br label %94

94:                                               ; preds = %111, %87
  %95 = load ptr, ptr %26, align 8, !tbaa !89
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %115

98:                                               ; preds = %94
  %99 = load ptr, ptr %26, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw %struct._GList, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %101, i32 0, i32 33
  %103 = load ptr, ptr %102, align 8, !tbaa !107
  %104 = load ptr, ptr %25, align 8, !tbaa !111
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = load ptr, ptr %26, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw %struct._GList, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  store ptr %109, ptr %14, align 8, !tbaa !6
  br label %110

110:                                              ; preds = %106, %98
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %26, align 8, !tbaa !89
  %113 = getelementptr inbounds nuw %struct._GList, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !93
  store ptr %114, ptr %26, align 8, !tbaa !89
  br label %94

115:                                              ; preds = %97
  %116 = load ptr, ptr %25, align 8, !tbaa !111
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8, !tbaa !6
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8, !tbaa !6
  %123 = load ptr, ptr %14, align 8, !tbaa !6
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121, %118, %115
  store i32 1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %229

126:                                              ; preds = %121
  %127 = load ptr, ptr %14, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %127, i32 0, i32 33
  %129 = load ptr, ptr %128, align 8, !tbaa !107
  %130 = call ptr @gtk_widget_get_parent(ptr noundef %129)
  %131 = call i64 @gtk_container_get_type() #15
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131)
  store ptr %132, ptr %15, align 8, !tbaa !125
  %133 = load ptr, ptr %13, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %133, i32 0, i32 33
  %135 = load ptr, ptr %134, align 8, !tbaa !107
  %136 = call ptr @gtk_widget_get_parent(ptr noundef %135)
  %137 = call i64 @gtk_container_get_type() #15
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137)
  store ptr %138, ptr %16, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 2147483647, ptr %27, align 4, !tbaa !62
  %139 = load ptr, ptr %16, align 8, !tbaa !125
  %140 = load ptr, ptr %15, align 8, !tbaa !125
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %126
  %143 = load ptr, ptr %15, align 8, !tbaa !125
  %144 = load ptr, ptr %14, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %144, i32 0, i32 33
  %146 = load ptr, ptr %145, align 8, !tbaa !107
  call void (ptr, ptr, ptr, ...) @gtk_container_child_get(ptr noundef %143, ptr noundef %146, ptr noundef @.str.78, ptr noundef %27, ptr noundef null)
  br label %147

147:                                              ; preds = %142, %126
  %148 = load ptr, ptr %16, align 8, !tbaa !125
  %149 = load ptr, ptr %13, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %149, i32 0, i32 33
  %151 = load ptr, ptr %150, align 8, !tbaa !107
  call void (ptr, ptr, ptr, ...) @gtk_container_child_get(ptr noundef %148, ptr noundef %151, ptr noundef @.str.78, ptr noundef %18, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %152 = load ptr, ptr %13, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %152, i32 0, i32 33
  %154 = load ptr, ptr %153, align 8, !tbaa !107
  %155 = call ptr @DTGTK_EXPANDER(ptr noundef %154)
  store ptr %155, ptr %28, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %156 = load ptr, ptr %28, align 8, !tbaa !134
  %157 = call ptr @dtgtk_expander_get_header(ptr noundef %156)
  %158 = call i32 @gtk_widget_get_allocated_height(ptr noundef %157)
  store i32 %158, ptr %29, align 4, !tbaa !62
  %159 = load i32, ptr %11, align 4, !tbaa !62
  %160 = load i32, ptr %18, align 4, !tbaa !62
  %161 = load i32, ptr %27, align 4, !tbaa !62
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %147
  %165 = load i32, ptr %18, align 4, !tbaa !62
  %166 = load i32, ptr %27, align 4, !tbaa !62
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 0, %167
  br label %173

169:                                              ; preds = %147
  %170 = load i32, ptr %18, align 4, !tbaa !62
  %171 = load i32, ptr %27, align 4, !tbaa !62
  %172 = sub nsw i32 %170, %171
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i32 [ %168, %164 ], [ %172, %169 ]
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load ptr, ptr %28, align 8, !tbaa !134
  %178 = call i32 @dtgtk_expander_get_expanded(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %29, align 4, !tbaa !62
  %182 = sdiv i32 %181, 2
  br label %196

183:                                              ; preds = %176, %173
  %184 = load i32, ptr %18, align 4, !tbaa !62
  %185 = load i32, ptr %27, align 4, !tbaa !62
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr %8, align 8, !tbaa !111
  %189 = call i32 @gtk_widget_get_allocated_height(ptr noundef %188)
  %190 = load i32, ptr %29, align 4, !tbaa !62
  %191 = sub nsw i32 %189, %190
  br label %194

192:                                              ; preds = %183
  %193 = load i32, ptr %29, align 4, !tbaa !62
  br label %194

194:                                              ; preds = %192, %187
  %195 = phi i32 [ %191, %187 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %180
  %197 = phi i32 [ %182, %180 ], [ %195, %194 ]
  %198 = icmp sgt i32 %159, %197
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %17, align 4, !tbaa !62
  %200 = load i32, ptr %17, align 4, !tbaa !62
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load i32, ptr %18, align 4, !tbaa !62
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %18, align 4, !tbaa !62
  br label %205

205:                                              ; preds = %202, %196
  %206 = load i32, ptr %18, align 4, !tbaa !62
  %207 = load i32, ptr %27, align 4, !tbaa !62
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i32, ptr %18, align 4, !tbaa !62
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %18, align 4, !tbaa !62
  br label %212

212:                                              ; preds = %209, %205
  %213 = load i32, ptr %18, align 4, !tbaa !62
  %214 = load i32, ptr %27, align 4, !tbaa !62
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %228

217:                                              ; preds = %212
  %218 = load i32, ptr %10, align 4, !tbaa !62
  %219 = icmp ne i32 %218, -1
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8, !tbaa !111
  %222 = call ptr @DTGTK_EXPANDER(ptr noundef %221)
  %223 = load i32, ptr %17, align 4, !tbaa !62
  %224 = load i32, ptr %12, align 4, !tbaa !62
  call void @dtgtk_expander_set_drag_hover(ptr noundef %222, i32 noundef 1, i32 noundef %223, i32 noundef %224)
  %225 = load ptr, ptr %9, align 8, !tbaa !123
  %226 = load i32, ptr %12, align 4, !tbaa !62
  call void @gdk_drag_status(ptr noundef %225, i32 noundef 2, i32 noundef %226)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %228

227:                                              ; preds = %217
  store i32 0, ptr %24, align 4
  br label %228

228:                                              ; preds = %227, %220, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %229

229:                                              ; preds = %228, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %230

230:                                              ; preds = %229, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %231 = load i32, ptr %24, align 4
  switch i32 %231, label %375 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %234 = load ptr, ptr %16, align 8, !tbaa !125
  %235 = call i64 @gtk_box_get_type() #15
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %235)
  store ptr %236, ptr %30, align 8, !tbaa !136
  %237 = load ptr, ptr %16, align 8, !tbaa !125
  %238 = load ptr, ptr %15, align 8, !tbaa !125
  %239 = icmp ne ptr %237, %238
  br i1 %239, label %240, label %253

240:                                              ; preds = %233
  %241 = load ptr, ptr %14, align 8, !tbaa !6
  %242 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %241, i32 0, i32 33
  %243 = load ptr, ptr %242, align 8, !tbaa !107
  %244 = call ptr @g_object_ref(ptr noundef %243)
  %245 = load ptr, ptr %15, align 8, !tbaa !125
  %246 = load ptr, ptr %14, align 8, !tbaa !6
  %247 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %246, i32 0, i32 33
  %248 = load ptr, ptr %247, align 8, !tbaa !107
  call void @gtk_container_remove(ptr noundef %245, ptr noundef %248)
  %249 = load ptr, ptr %30, align 8, !tbaa !136
  %250 = load ptr, ptr %14, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %250, i32 0, i32 33
  %252 = load ptr, ptr %251, align 8, !tbaa !107
  call void @gtk_box_pack_start(ptr noundef %249, ptr noundef %252, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %253

253:                                              ; preds = %240, %233
  %254 = load ptr, ptr %30, align 8, !tbaa !136
  %255 = load ptr, ptr %14, align 8, !tbaa !6
  %256 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %255, i32 0, i32 33
  %257 = load ptr, ptr %256, align 8, !tbaa !107
  %258 = load i32, ptr %18, align 4, !tbaa !62
  call void @gtk_box_reorder_child(ptr noundef %254, ptr noundef %257, i32 noundef %258)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !79
  %260 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %259, i32 0, i32 0
  store ptr %260, ptr %31, align 8, !tbaa !138
  %261 = load ptr, ptr %31, align 8, !tbaa !138
  %262 = load ptr, ptr %261, align 8, !tbaa !89
  %263 = load ptr, ptr %14, align 8, !tbaa !6
  %264 = call ptr @g_list_remove(ptr noundef %262, ptr noundef %263)
  %265 = load ptr, ptr %31, align 8, !tbaa !138
  store ptr %264, ptr %265, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %266 = load ptr, ptr %31, align 8, !tbaa !138
  %267 = load ptr, ptr %266, align 8, !tbaa !89
  %268 = load ptr, ptr %13, align 8, !tbaa !6
  %269 = call ptr @g_list_find(ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %32, align 8, !tbaa !89
  %270 = load i32, ptr %17, align 4, !tbaa !62
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %289

272:                                              ; preds = %253
  %273 = load ptr, ptr %32, align 8, !tbaa !89
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %286

275:                                              ; preds = %272
  %276 = load ptr, ptr %32, align 8, !tbaa !89
  %277 = getelementptr inbounds nuw %struct._GList, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !140
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = load ptr, ptr %32, align 8, !tbaa !89
  %282 = getelementptr inbounds nuw %struct._GList, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !140
  %284 = getelementptr inbounds nuw %struct._GList, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !90
  br label %287

286:                                              ; preds = %275, %272
  br label %287

287:                                              ; preds = %286, %280
  %288 = phi ptr [ %285, %280 ], [ null, %286 ]
  store ptr %288, ptr %13, align 8, !tbaa !6
  br label %293

289:                                              ; preds = %253
  %290 = load ptr, ptr %32, align 8, !tbaa !89
  %291 = getelementptr inbounds nuw %struct._GList, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !93
  store ptr %292, ptr %32, align 8, !tbaa !89
  br label %293

293:                                              ; preds = %289, %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %294 = load ptr, ptr %13, align 8, !tbaa !6
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %310

296:                                              ; preds = %293
  %297 = load ptr, ptr %13, align 8, !tbaa !6
  %298 = call i32 @_lib_position(ptr noundef %297)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = load ptr, ptr %13, align 8, !tbaa !6
  %302 = call i32 @_lib_position(ptr noundef %301)
  %303 = sub nsw i32 0, %302
  br label %307

304:                                              ; preds = %296
  %305 = load ptr, ptr %13, align 8, !tbaa !6
  %306 = call i32 @_lib_position(ptr noundef %305)
  br label %307

307:                                              ; preds = %304, %300
  %308 = phi i32 [ %303, %300 ], [ %306, %304 ]
  %309 = add nsw i32 %308, 1
  br label %311

310:                                              ; preds = %293
  br label %311

311:                                              ; preds = %310, %307
  %312 = phi i32 [ %309, %307 ], [ 1, %310 ]
  store i32 %312, ptr %33, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %313 = load ptr, ptr %30, align 8, !tbaa !136
  %314 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !141
  %315 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !142
  %317 = load ptr, ptr %14, align 8, !tbaa !6
  %318 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !95
  %320 = load ptr, ptr %14, align 8, !tbaa !6
  %321 = call i32 %319(ptr noundef %320)
  %322 = call ptr @dt_ui_get_container(ptr noundef %316, i32 noundef %321)
  %323 = icmp ne ptr %313, %322
  %324 = select i1 %323, i32 -1, i32 1
  store i32 %324, ptr %34, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %325 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %325, ptr %35, align 8, !tbaa !6
  br label %326

326:                                              ; preds = %368, %311
  %327 = load i32, ptr %33, align 4, !tbaa !62
  %328 = load i32, ptr %34, align 4, !tbaa !62
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load i32, ptr %34, align 4, !tbaa !62
  %332 = sub nsw i32 0, %331
  br label %335

333:                                              ; preds = %326
  %334 = load i32, ptr %34, align 4, !tbaa !62
  br label %335

335:                                              ; preds = %333, %330
  %336 = phi i32 [ %332, %330 ], [ %334, %333 ]
  %337 = icmp sge i32 %327, %336
  br i1 %337, label %338, label %369

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %339 = load ptr, ptr %35, align 8, !tbaa !6
  %340 = call ptr @_get_lib_view_path(ptr noundef %339, ptr noundef null, ptr noundef @.str.49)
  store ptr %340, ptr %36, align 8, !tbaa !63
  %341 = load ptr, ptr %36, align 8, !tbaa !63
  %342 = load i32, ptr %34, align 4, !tbaa !62
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %338
  %345 = load i32, ptr %33, align 4, !tbaa !62
  %346 = sub nsw i32 0, %345
  br label %349

347:                                              ; preds = %338
  %348 = load i32, ptr %33, align 4, !tbaa !62
  br label %349

349:                                              ; preds = %347, %344
  %350 = phi i32 [ %346, %344 ], [ %348, %347 ]
  call void @dt_conf_set_int(ptr noundef %341, i32 noundef %350)
  %351 = load ptr, ptr %36, align 8, !tbaa !63
  call void @g_free(ptr noundef %351)
  %352 = load ptr, ptr %32, align 8, !tbaa !89
  %353 = icmp ne ptr %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %349
  store i32 6, ptr %24, align 4
  br label %366

355:                                              ; preds = %349
  %356 = load i32, ptr %33, align 4, !tbaa !62
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %33, align 4, !tbaa !62
  %358 = load ptr, ptr %32, align 8, !tbaa !89
  %359 = getelementptr inbounds nuw %struct._GList, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !90
  store ptr %360, ptr %35, align 8, !tbaa !6
  %361 = load ptr, ptr %35, align 8, !tbaa !6
  %362 = call i32 @_lib_position(ptr noundef %361)
  store i32 %362, ptr %34, align 4, !tbaa !62
  %363 = load ptr, ptr %32, align 8, !tbaa !89
  %364 = getelementptr inbounds nuw %struct._GList, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !93
  store ptr %365, ptr %32, align 8, !tbaa !89
  store i32 0, ptr %24, align 4
  br label %366

366:                                              ; preds = %355, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %367 = load i32, ptr %24, align 4
  switch i32 %367, label %377 [
    i32 0, label %368
    i32 6, label %369
  ]

368:                                              ; preds = %366
  br label %326

369:                                              ; preds = %366, %335
  %370 = load ptr, ptr %31, align 8, !tbaa !138
  %371 = load ptr, ptr %370, align 8, !tbaa !89
  %372 = load ptr, ptr %14, align 8, !tbaa !6
  %373 = call ptr @g_list_insert_sorted(ptr noundef %371, ptr noundef %372, ptr noundef @dt_lib_sort_plugins)
  %374 = load ptr, ptr %31, align 8, !tbaa !138
  store ptr %373, ptr %374, align 8, !tbaa !89
  store i32 1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %375

375:                                              ; preds = %369, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %376 = load i32, ptr %7, align 4
  ret i32 %376

377:                                              ; preds = %366
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_drag_drop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !111
  store ptr %1, ptr %8, align 8, !tbaa !123
  store i32 %2, ptr %9, align 4, !tbaa !62
  store i32 %3, ptr %10, align 4, !tbaa !62
  store i32 %4, ptr %11, align 4, !tbaa !62
  store ptr %5, ptr %12, align 8, !tbaa !6
  %13 = load ptr, ptr %7, align 8, !tbaa !111
  %14 = load ptr, ptr %8, align 8, !tbaa !123
  %15 = load i32, ptr %10, align 4, !tbaa !62
  %16 = load i32, ptr %11, align 4, !tbaa !62
  %17 = load ptr, ptr %12, align 8, !tbaa !6
  %18 = call i32 @_on_drag_motion(ptr noundef %13, ptr noundef %14, i32 noundef -1, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_plugin_header_button_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !120
  %13 = call ptr @gtk_get_event_widget(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = call i64 @gtk_button_get_type() #15
  store i64 %14, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !127
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !62
  br label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct._GTypeClass, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !132
  %29 = load i64, ptr %9, align 8, !tbaa !96
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %10, align 4, !tbaa !62
  br label %36

32:                                               ; preds = %23, %18
  %33 = load ptr, ptr %8, align 8, !tbaa !127
  %34 = load i64, ptr %9, align 8, !tbaa !96
  %35 = call i32 @g_type_check_instance_is_a(ptr noundef %33, i64 noundef %34) #13
  store i32 %35, ptr %10, align 4, !tbaa !62
  br label %36

36:                                               ; preds = %32, %31
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i32, ptr %10, align 4, !tbaa !62
  store i32 %38, ptr %11, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %39 = load i32, ptr %11, align 4, !tbaa !62
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !111
  %44 = load ptr, ptr %6, align 8, !tbaa !120
  %45 = load ptr, ptr %7, align 8, !tbaa !76
  %46 = call i32 @_lib_plugin_arrow_button_press(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %42, %41
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @_header_enter_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %struct.dt_control_t, ptr %10, i32 0, i32 19
  store i32 %9, ptr %11, align 4, !tbaa !150
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_body_enter_leave_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4, !tbaa !160
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !163
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !164
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !76
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ null, %23 ]
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !109
  br label %28

28:                                               ; preds = %24, %11, %3
  ret i32 0
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_lib_plugin_arrow_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !76
  %15 = load ptr, ptr %6, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !165
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !165
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  store i32 1, ptr %4, align 4
  br label %171

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %26, ptr %8, align 8, !tbaa !6
  %27 = load ptr, ptr %6, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !169
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %153

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = call i32 %34(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %170

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !170
  %43 = call i32 @dt_modifier_is(i32 noundef %42, i32 noundef 5)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %148

46:                                               ; preds = %39
  %47 = call i32 @dt_conf_get_bool(ptr noundef @.str.79)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !170
  %54 = call i32 @dt_modifier_is(i32 noundef %53, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %50, %57
  br i1 %58, label %59, label %137

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !64
  %61 = call ptr @dt_view_manager_get_current_view(ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  %63 = call i32 @dt_lib_get_container(ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !79
  %65 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  store ptr %66, ptr %13, align 8, !tbaa !89
  br label %67

67:                                               ; preds = %119, %59
  %68 = load ptr, ptr %13, align 8, !tbaa !89
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %121

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %72 = load ptr, ptr %13, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw %struct._GList, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  store ptr %74, ptr %14, align 8, !tbaa !6
  %75 = load ptr, ptr %14, align 8, !tbaa !6
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %71
  %79 = load ptr, ptr %14, align 8, !tbaa !6
  %80 = call i32 @dt_lib_get_container(ptr noundef %79)
  %81 = load i32, ptr %11, align 4, !tbaa !62
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = load ptr, ptr %14, align 8, !tbaa !6
  %88 = call i32 %86(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8, !tbaa !6
  %92 = load ptr, ptr %10, align 8, !tbaa !11
  %93 = call i32 @dt_lib_is_visible_in_view(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = load i32, ptr %12, align 4, !tbaa !62
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %14, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %99, i32 0, i32 33
  %101 = load ptr, ptr %100, align 8, !tbaa !107
  %102 = call ptr @DTGTK_EXPANDER(ptr noundef %101)
  %103 = call i32 @dtgtk_expander_get_expanded(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  br label %106

106:                                              ; preds = %98, %95
  %107 = phi i1 [ false, %95 ], [ %105, %98 ]
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %12, align 4, !tbaa !62
  %109 = load ptr, ptr %14, align 8, !tbaa !6
  call void @dt_lib_gui_set_expanded(ptr noundef %109, i32 noundef 0)
  br label %110

110:                                              ; preds = %106, %90, %83, %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %13, align 8, !tbaa !89
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8, !tbaa !89
  %116 = getelementptr inbounds nuw %struct._GList, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !93
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi ptr [ %117, %114 ], [ null, %118 ]
  store ptr %120, ptr %13, align 8, !tbaa !89
  br label %67

121:                                              ; preds = %70
  %122 = load i32, ptr %12, align 4, !tbaa !62
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !6
  %126 = load ptr, ptr %8, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %126, i32 0, i32 33
  %128 = load ptr, ptr %127, align 8, !tbaa !107
  %129 = call ptr @DTGTK_EXPANDER(ptr noundef %128)
  %130 = call i32 @dtgtk_expander_get_expanded(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  call void @dt_lib_gui_set_expanded(ptr noundef %125, i32 noundef %133)
  br label %136

134:                                              ; preds = %121
  %135 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_lib_gui_set_expanded(ptr noundef %135, i32 noundef 1)
  br label %136

136:                                              ; preds = %134, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %147

137:                                              ; preds = %46
  %138 = load ptr, ptr %8, align 8, !tbaa !6
  %139 = load ptr, ptr %8, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %139, i32 0, i32 33
  %141 = load ptr, ptr %140, align 8, !tbaa !107
  %142 = call ptr @DTGTK_EXPANDER(ptr noundef %141)
  %143 = call i32 @dtgtk_expander_get_expanded(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  call void @dt_lib_gui_set_expanded(ptr noundef %138, i32 noundef %146)
  br label %147

147:                                              ; preds = %137, %136
  br label %148

148:                                              ; preds = %147, %45
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !141
  %150 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !142
  %152 = call ptr @dt_ui_center(ptr noundef %151)
  call void @gtk_widget_grab_focus(ptr noundef %152)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %170

153:                                              ; preds = %25
  %154 = load ptr, ptr %6, align 8, !tbaa !120
  %155 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 4, !tbaa !169
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %159, i32 0, i32 37
  %161 = load ptr, ptr %160, align 8, !tbaa !110
  %162 = call i32 @gtk_widget_get_sensitive(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8, !tbaa !6
  %166 = call i32 @_presets_popup_callback(ptr noundef null, ptr noundef null, ptr noundef %165)
  br label %167

167:                                              ; preds = %164, %158
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %170

168:                                              ; preds = %153
  br label %169

169:                                              ; preds = %168
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %170

170:                                              ; preds = %169, %167, %148, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %171

171:                                              ; preds = %170, %24
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #6

declare ptr @gtk_label_new(ptr noundef) #1

declare ptr @gtk_event_box_new() #1

declare void @gtk_container_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #6

declare ptr @g_markup_escape_text(ptr noundef, i64 noundef) #1

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #6

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #1

declare void @g_object_set(ptr noundef, ptr noundef, ...) #1

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #1

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dtgtk_cairo_paint_reset(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_lib_gui_reset_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  call void %11(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

declare void @gtk_widget_show_all(ptr noundef) #1

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #1

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #1

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_lib_gui_set_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 33
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 33
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = call ptr @DTGTK_EXPANDER(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct._GtkDarktableExpander, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  store ptr %17, ptr %5, align 8, !tbaa !111
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = call i64 @gtk_box_get_type() #15
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = call ptr @gtk_label_new(ptr noundef %21)
  call void @gtk_box_set_center_widget(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !111
  call void @gtk_widget_show_all(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

declare void @gtk_box_set_center_widget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_lib_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 152, i1 false)
  %4 = call ptr @dt_module_load_modules(ptr noundef @.str.41, i64 noundef 472, ptr noundef @dt_lib_load_module, ptr noundef @dt_lib_init_module, ptr noundef @dt_lib_sort_plugins)
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8, !tbaa !80
  br label %7

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !100
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !62
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %17 = and i32 1048576, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %21 = xor i32 %20, -1
  %22 = and i32 0, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.3, i32 noundef 1361, ptr noundef @__FUNCTION__.dt_lib_init)
  br label %25

25:                                               ; preds = %24, %19, %15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %11, %7
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !101
  %29 = load ptr, ptr %2, align 8, !tbaa !181
  call void @dt_control_signal_connect(ptr noundef %28, i32 noundef 37, ptr noundef @_preferences_changed, ptr noundef %29)
  br label %30

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @dt_module_load_modules(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dt_lib_load_module(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.dt_action_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %12, ptr %8, align 8, !tbaa !6
  %13 = load ptr, ptr %8, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 31
  %15 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = call i64 @g_strlcpy(ptr noundef %15, ptr noundef %16, i64 noundef 128)
  br label %18

18:                                               ; preds = %3
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %20 = and i32 2, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %24 = xor i32 %23, -1
  %25 = and i32 0, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !63
  %29 = load ptr, ptr %6, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.80, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %22, %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !63
  %34 = call ptr @g_module_open(ptr noundef %33, i32 noundef 3)
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %35, i32 0, i32 29
  store ptr %34, ptr %36, align 8, !tbaa !182
  %37 = load ptr, ptr %8, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %37, i32 0, i32 29
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  br label %87

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %43, i32 0, i32 29
  %45 = load ptr, ptr %44, align 8, !tbaa !182
  %46 = call i32 @g_module_symbol(ptr noundef %45, ptr noundef @.str.81, ptr noundef %9)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  br label %87

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !76
  %51 = call i32 (...) %50()
  %52 = call i32 @dt_version()
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %57 = xor i32 %56, -1
  %58 = and i32 0, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !63
  %62 = load ptr, ptr %9, align 8, !tbaa !76
  %63 = call i32 (...) %62()
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = load ptr, ptr %9, align 8, !tbaa !76
  %66 = call i32 (...) %65()
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, ptr @.str.83, ptr @.str.84
  %69 = call i32 @dt_version()
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = call i32 @dt_version()
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, ptr @.str.83, ptr @.str.84
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.82, ptr noundef %61, i32 noundef %64, ptr noundef %68, i32 noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %60, %55
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %87

77:                                               ; preds = %49
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %78, i32 0, i32 29
  %80 = load ptr, ptr %79, align 8, !tbaa !182
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %81, i32 0, i32 1
  %83 = call i32 @g_module_symbol(ptr noundef %80, ptr noundef @.str.85, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %87

86:                                               ; preds = %77
  br label %111

87:                                               ; preds = %188, %179, %137, %128, %119, %85, %76, %48, %41
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %90 = xor i32 %89, -1
  %91 = and i32 0, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !63
  %95 = call ptr @g_module_error()
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.86, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %99, i32 0, i32 29
  %101 = load ptr, ptr %100, align 8, !tbaa !182
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %104, i32 0, i32 29
  %106 = load ptr, ptr %105, align 8, !tbaa !182
  %107 = call i32 @g_module_close(ptr noundef %106)
  br label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %8, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %109, i32 0, i32 29
  store ptr null, ptr %110, align 8, !tbaa !182
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %507

111:                                              ; preds = %86
  %112 = load ptr, ptr %8, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %112, i32 0, i32 29
  %114 = load ptr, ptr %113, align 8, !tbaa !182
  %115 = load ptr, ptr %8, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %115, i32 0, i32 2
  %117 = call i32 @g_module_symbol(ptr noundef %114, ptr noundef @.str.87, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %111
  br label %87

120:                                              ; preds = %111
  %121 = load ptr, ptr %8, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %121, i32 0, i32 29
  %123 = load ptr, ptr %122, align 8, !tbaa !182
  %124 = load ptr, ptr %8, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %124, i32 0, i32 3
  %126 = call i32 @g_module_symbol(ptr noundef %123, ptr noundef @.str.88, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  br label %87

129:                                              ; preds = %120
  %130 = load ptr, ptr %8, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %130, i32 0, i32 29
  %132 = load ptr, ptr %131, align 8, !tbaa !182
  %133 = load ptr, ptr %8, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %133, i32 0, i32 4
  %135 = call i32 @g_module_symbol(ptr noundef %132, ptr noundef @.str.89, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  br label %87

138:                                              ; preds = %129
  %139 = load ptr, ptr %8, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %139, i32 0, i32 29
  %141 = load ptr, ptr %140, align 8, !tbaa !182
  %142 = load ptr, ptr %8, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %142, i32 0, i32 5
  %144 = call i32 @g_module_symbol(ptr noundef %141, ptr noundef @.str.90, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %8, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %147, i32 0, i32 5
  store ptr @default_expandable, ptr %148, align 8, !tbaa !65
  br label %149

149:                                              ; preds = %146, %138
  %150 = load ptr, ptr %8, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %150, i32 0, i32 29
  %152 = load ptr, ptr %151, align 8, !tbaa !182
  %153 = load ptr, ptr %8, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %153, i32 0, i32 6
  %155 = call i32 @g_module_symbol(ptr noundef %152, ptr noundef @.str.91, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %8, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %158, i32 0, i32 6
  store ptr null, ptr %159, align 8, !tbaa !183
  br label %160

160:                                              ; preds = %157, %149
  %161 = load ptr, ptr %8, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %161, i32 0, i32 29
  %163 = load ptr, ptr %162, align 8, !tbaa !182
  %164 = load ptr, ptr %8, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %164, i32 0, i32 7
  %166 = call i32 @g_module_symbol(ptr noundef %163, ptr noundef @.str.92, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %8, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %169, i32 0, i32 7
  store ptr null, ptr %170, align 8, !tbaa !112
  br label %171

171:                                              ; preds = %168, %160
  %172 = load ptr, ptr %8, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %172, i32 0, i32 29
  %174 = load ptr, ptr %173, align 8, !tbaa !182
  %175 = load ptr, ptr %8, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %175, i32 0, i32 8
  %177 = call i32 @g_module_symbol(ptr noundef %174, ptr noundef @.str.93, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %171
  br label %87

180:                                              ; preds = %171
  %181 = load ptr, ptr %8, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %181, i32 0, i32 29
  %183 = load ptr, ptr %182, align 8, !tbaa !182
  %184 = load ptr, ptr %8, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %184, i32 0, i32 9
  %186 = call i32 @g_module_symbol(ptr noundef %183, ptr noundef @.str.94, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %180
  br label %87

189:                                              ; preds = %180
  %190 = load ptr, ptr %8, align 8, !tbaa !6
  %191 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %190, i32 0, i32 29
  %192 = load ptr, ptr %191, align 8, !tbaa !182
  %193 = load ptr, ptr %8, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %193, i32 0, i32 10
  %195 = call i32 @g_module_symbol(ptr noundef %192, ptr noundef @.str.95, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %8, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %198, i32 0, i32 10
  store ptr null, ptr %199, align 8, !tbaa !116
  br label %200

200:                                              ; preds = %197, %189
  %201 = load ptr, ptr %8, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %201, i32 0, i32 29
  %203 = load ptr, ptr %202, align 8, !tbaa !182
  %204 = load ptr, ptr %8, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %204, i32 0, i32 11
  %206 = call i32 @g_module_symbol(ptr noundef %203, ptr noundef @.str.96, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %8, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %209, i32 0, i32 11
  store ptr null, ptr %210, align 8, !tbaa !106
  br label %211

211:                                              ; preds = %208, %200
  %212 = load ptr, ptr %8, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %212, i32 0, i32 29
  %214 = load ptr, ptr %213, align 8, !tbaa !182
  %215 = load ptr, ptr %8, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %215, i32 0, i32 12
  %217 = call i32 @g_module_symbol(ptr noundef %214, ptr noundef @.str.97, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %211
  %220 = load ptr, ptr %8, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %220, i32 0, i32 12
  store ptr null, ptr %221, align 8, !tbaa !117
  br label %222

222:                                              ; preds = %219, %211
  %223 = load ptr, ptr %8, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %223, i32 0, i32 29
  %225 = load ptr, ptr %224, align 8, !tbaa !182
  %226 = load ptr, ptr %8, align 8, !tbaa !6
  %227 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %226, i32 0, i32 13
  %228 = call i32 @g_module_symbol(ptr noundef %225, ptr noundef @.str.98, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %222
  %231 = load ptr, ptr %8, align 8, !tbaa !6
  %232 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %231, i32 0, i32 13
  store ptr null, ptr %232, align 8, !tbaa !184
  br label %233

233:                                              ; preds = %230, %222
  %234 = load ptr, ptr %8, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %234, i32 0, i32 29
  %236 = load ptr, ptr %235, align 8, !tbaa !182
  %237 = load ptr, ptr %8, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %237, i32 0, i32 14
  %239 = call i32 @g_module_symbol(ptr noundef %236, ptr noundef @.str.99, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %8, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %242, i32 0, i32 14
  store ptr null, ptr %243, align 8, !tbaa !185
  br label %244

244:                                              ; preds = %241, %233
  %245 = load ptr, ptr %8, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %245, i32 0, i32 29
  %247 = load ptr, ptr %246, align 8, !tbaa !182
  %248 = load ptr, ptr %8, align 8, !tbaa !6
  %249 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %248, i32 0, i32 15
  %250 = call i32 @g_module_symbol(ptr noundef %247, ptr noundef @.str.100, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %244
  %253 = load ptr, ptr %8, align 8, !tbaa !6
  %254 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %253, i32 0, i32 15
  store ptr null, ptr %254, align 8, !tbaa !186
  br label %255

255:                                              ; preds = %252, %244
  %256 = load ptr, ptr %8, align 8, !tbaa !6
  %257 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %256, i32 0, i32 29
  %258 = load ptr, ptr %257, align 8, !tbaa !182
  %259 = load ptr, ptr %8, align 8, !tbaa !6
  %260 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %259, i32 0, i32 16
  %261 = call i32 @g_module_symbol(ptr noundef %258, ptr noundef @.str.101, ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr %8, align 8, !tbaa !6
  %265 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %264, i32 0, i32 16
  store ptr null, ptr %265, align 8, !tbaa !187
  br label %266

266:                                              ; preds = %263, %255
  %267 = load ptr, ptr %8, align 8, !tbaa !6
  %268 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %267, i32 0, i32 29
  %269 = load ptr, ptr %268, align 8, !tbaa !182
  %270 = load ptr, ptr %8, align 8, !tbaa !6
  %271 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %270, i32 0, i32 17
  %272 = call i32 @g_module_symbol(ptr noundef %269, ptr noundef @.str.102, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %266
  %275 = load ptr, ptr %8, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %275, i32 0, i32 17
  store ptr null, ptr %276, align 8, !tbaa !188
  br label %277

277:                                              ; preds = %274, %266
  %278 = load ptr, ptr %8, align 8, !tbaa !6
  %279 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %278, i32 0, i32 29
  %280 = load ptr, ptr %279, align 8, !tbaa !182
  %281 = load ptr, ptr %8, align 8, !tbaa !6
  %282 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %281, i32 0, i32 18
  %283 = call i32 @g_module_symbol(ptr noundef %280, ptr noundef @.str.103, ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %277
  %286 = load ptr, ptr %8, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %286, i32 0, i32 18
  store ptr null, ptr %287, align 8, !tbaa !189
  br label %288

288:                                              ; preds = %285, %277
  %289 = load ptr, ptr %8, align 8, !tbaa !6
  %290 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %289, i32 0, i32 29
  %291 = load ptr, ptr %290, align 8, !tbaa !182
  %292 = load ptr, ptr %8, align 8, !tbaa !6
  %293 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %292, i32 0, i32 19
  %294 = call i32 @g_module_symbol(ptr noundef %291, ptr noundef @.str.104, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %8, align 8, !tbaa !6
  %298 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %297, i32 0, i32 19
  store ptr null, ptr %298, align 8, !tbaa !190
  br label %299

299:                                              ; preds = %296, %288
  %300 = load ptr, ptr %8, align 8, !tbaa !6
  %301 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %300, i32 0, i32 29
  %302 = load ptr, ptr %301, align 8, !tbaa !182
  %303 = load ptr, ptr %8, align 8, !tbaa !6
  %304 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %303, i32 0, i32 20
  %305 = call i32 @g_module_symbol(ptr noundef %302, ptr noundef @.str.105, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %299
  %308 = load ptr, ptr %8, align 8, !tbaa !6
  %309 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %308, i32 0, i32 20
  store ptr null, ptr %309, align 8, !tbaa !191
  br label %310

310:                                              ; preds = %307, %299
  %311 = load ptr, ptr %8, align 8, !tbaa !6
  %312 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %311, i32 0, i32 29
  %313 = load ptr, ptr %312, align 8, !tbaa !182
  %314 = load ptr, ptr %8, align 8, !tbaa !6
  %315 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %314, i32 0, i32 21
  %316 = call i32 @g_module_symbol(ptr noundef %313, ptr noundef @.str.78, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %310
  %319 = load ptr, ptr %8, align 8, !tbaa !6
  %320 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %319, i32 0, i32 21
  store ptr null, ptr %320, align 8, !tbaa !94
  br label %321

321:                                              ; preds = %318, %310
  %322 = load ptr, ptr %8, align 8, !tbaa !6
  %323 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %322, i32 0, i32 29
  %324 = load ptr, ptr %323, align 8, !tbaa !182
  %325 = load ptr, ptr %8, align 8, !tbaa !6
  %326 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %325, i32 0, i32 22
  %327 = call i32 @g_module_symbol(ptr noundef %324, ptr noundef @.str.106, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %321
  %330 = load ptr, ptr %8, align 8, !tbaa !6
  %331 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %330, i32 0, i32 22
  store ptr null, ptr %331, align 8, !tbaa !98
  br label %332

332:                                              ; preds = %329, %321
  %333 = load ptr, ptr %8, align 8, !tbaa !6
  %334 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %333, i32 0, i32 29
  %335 = load ptr, ptr %334, align 8, !tbaa !182
  %336 = load ptr, ptr %8, align 8, !tbaa !6
  %337 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %336, i32 0, i32 23
  %338 = call i32 @g_module_symbol(ptr noundef %335, ptr noundef @.str.107, ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %332
  %341 = load ptr, ptr %8, align 8, !tbaa !6
  %342 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %341, i32 0, i32 23
  store ptr null, ptr %342, align 8, !tbaa !113
  br label %343

343:                                              ; preds = %340, %332
  %344 = load ptr, ptr %8, align 8, !tbaa !6
  %345 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %344, i32 0, i32 29
  %346 = load ptr, ptr %345, align 8, !tbaa !182
  %347 = load ptr, ptr %8, align 8, !tbaa !6
  %348 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %347, i32 0, i32 24
  %349 = call i32 @g_module_symbol(ptr noundef %346, ptr noundef @.str.108, ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %343
  %352 = load ptr, ptr %8, align 8, !tbaa !6
  %353 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %352, i32 0, i32 24
  store ptr null, ptr %353, align 8, !tbaa !92
  br label %354

354:                                              ; preds = %351, %343
  %355 = load ptr, ptr %8, align 8, !tbaa !6
  %356 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %355, i32 0, i32 29
  %357 = load ptr, ptr %356, align 8, !tbaa !182
  %358 = load ptr, ptr %8, align 8, !tbaa !6
  %359 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %358, i32 0, i32 25
  %360 = call i32 @g_module_symbol(ptr noundef %357, ptr noundef @.str.109, ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %354
  %363 = load ptr, ptr %8, align 8, !tbaa !6
  %364 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %363, i32 0, i32 25
  store ptr null, ptr %364, align 8, !tbaa !99
  br label %365

365:                                              ; preds = %362, %354
  %366 = load ptr, ptr %8, align 8, !tbaa !6
  %367 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %366, i32 0, i32 29
  %368 = load ptr, ptr %367, align 8, !tbaa !182
  %369 = load ptr, ptr %8, align 8, !tbaa !6
  %370 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %369, i32 0, i32 26
  %371 = call i32 @g_module_symbol(ptr noundef %368, ptr noundef @.str.110, ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %365
  %374 = load ptr, ptr %8, align 8, !tbaa !6
  %375 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %374, i32 0, i32 26
  store ptr null, ptr %375, align 8, !tbaa !192
  br label %376

376:                                              ; preds = %373, %365
  %377 = load ptr, ptr %8, align 8, !tbaa !6
  %378 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %377, i32 0, i32 29
  %379 = load ptr, ptr %378, align 8, !tbaa !182
  %380 = load ptr, ptr %8, align 8, !tbaa !6
  %381 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %380, i32 0, i32 27
  %382 = call i32 @g_module_symbol(ptr noundef %379, ptr noundef @.str.111, ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %376
  %385 = load ptr, ptr %8, align 8, !tbaa !6
  %386 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %385, i32 0, i32 27
  store ptr null, ptr %386, align 8, !tbaa !114
  br label %387

387:                                              ; preds = %384, %376
  %388 = load ptr, ptr %8, align 8, !tbaa !6
  %389 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %388, i32 0, i32 29
  %390 = load ptr, ptr %389, align 8, !tbaa !182
  %391 = load ptr, ptr %8, align 8, !tbaa !6
  %392 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %391, i32 0, i32 28
  %393 = call i32 @g_module_symbol(ptr noundef %390, ptr noundef @.str.112, ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %387
  %396 = load ptr, ptr %8, align 8, !tbaa !6
  %397 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %396, i32 0, i32 28
  store ptr @default_preset_autoapply, ptr %397, align 8, !tbaa !193
  br label %398

398:                                              ; preds = %395, %387
  %399 = load ptr, ptr %8, align 8, !tbaa !6
  %400 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %399, i32 0, i32 23
  %401 = load ptr, ptr %400, align 8, !tbaa !113
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %408

403:                                              ; preds = %398
  %404 = load ptr, ptr %8, align 8, !tbaa !6
  %405 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %404, i32 0, i32 24
  %406 = load ptr, ptr %405, align 8, !tbaa !92
  %407 = icmp ne ptr %406, null
  br i1 %407, label %423, label %408

408:                                              ; preds = %403, %398
  %409 = load ptr, ptr %8, align 8, !tbaa !6
  %410 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %409, i32 0, i32 22
  %411 = load ptr, ptr %410, align 8, !tbaa !98
  %412 = icmp ne ptr %411, null
  br i1 %412, label %433, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %8, align 8, !tbaa !6
  %415 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %414, i32 0, i32 24
  %416 = load ptr, ptr %415, align 8, !tbaa !92
  %417 = icmp ne ptr %416, null
  br i1 %417, label %433, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %8, align 8, !tbaa !6
  %420 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %419, i32 0, i32 23
  %421 = load ptr, ptr %420, align 8, !tbaa !113
  %422 = icmp ne ptr %421, null
  br i1 %422, label %433, label %423

423:                                              ; preds = %418, %403
  %424 = load ptr, ptr %8, align 8, !tbaa !6
  %425 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %424, i32 0, i32 25
  %426 = load ptr, ptr %425, align 8, !tbaa !99
  %427 = icmp ne ptr %426, null
  br i1 %427, label %446, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %8, align 8, !tbaa !6
  %430 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %429, i32 0, i32 26
  %431 = load ptr, ptr %430, align 8, !tbaa !192
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %446

433:                                              ; preds = %428, %418, %413, %408
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %436 = xor i32 %435, -1
  %437 = and i32 0, %436
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %443, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %8, align 8, !tbaa !6
  %441 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %440, i32 0, i32 31
  %442 = getelementptr inbounds [128 x i8], ptr %441, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.113, ptr noundef %442)
  br label %443

443:                                              ; preds = %439, %434
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %428, %423
  %447 = load ptr, ptr %8, align 8, !tbaa !6
  %448 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %447, i32 0, i32 23
  %449 = load ptr, ptr %448, align 8, !tbaa !113
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %456

451:                                              ; preds = %446
  %452 = load ptr, ptr %8, align 8, !tbaa !6
  %453 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %452, i32 0, i32 24
  %454 = load ptr, ptr %453, align 8, !tbaa !92
  %455 = icmp ne ptr %454, null
  br i1 %455, label %465, label %456

456:                                              ; preds = %451, %446
  %457 = load ptr, ptr %8, align 8, !tbaa !6
  %458 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %457, i32 0, i32 22
  store ptr null, ptr %458, align 8, !tbaa !98
  %459 = load ptr, ptr %8, align 8, !tbaa !6
  %460 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %459, i32 0, i32 24
  store ptr null, ptr %460, align 8, !tbaa !92
  %461 = load ptr, ptr %8, align 8, !tbaa !6
  %462 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %461, i32 0, i32 23
  store ptr null, ptr %462, align 8, !tbaa !113
  %463 = load ptr, ptr %8, align 8, !tbaa !6
  %464 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %463, i32 0, i32 26
  store ptr null, ptr %464, align 8, !tbaa !192
  br label %465

465:                                              ; preds = %456, %451
  %466 = load ptr, ptr %8, align 8, !tbaa !6
  %467 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %466, i32 0, i32 32
  store ptr null, ptr %467, align 8, !tbaa !105
  %468 = load ptr, ptr %8, align 8, !tbaa !6
  %469 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %468, i32 0, i32 33
  store ptr null, ptr %469, align 8, !tbaa !107
  %470 = load ptr, ptr %8, align 8, !tbaa !6
  %471 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %470, i32 0, i32 35
  store ptr null, ptr %471, align 8, !tbaa !108
  %472 = load ptr, ptr %8, align 8, !tbaa !6
  %473 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %472, i32 0, i32 36
  store ptr null, ptr %473, align 8, !tbaa !115
  %474 = load ptr, ptr %8, align 8, !tbaa !6
  %475 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %474, i32 0, i32 37
  store ptr null, ptr %475, align 8, !tbaa !110
  %476 = load ptr, ptr %8, align 8, !tbaa !6
  %477 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 0
  store i32 3, ptr %478, align 8, !tbaa !194
  %479 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %479, i8 0, i64 4, i1 false)
  %480 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 1
  %481 = load ptr, ptr %8, align 8, !tbaa !6
  %482 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %481, i32 0, i32 31
  %483 = getelementptr inbounds [128 x i8], ptr %482, i64 0, i64 0
  store ptr %483, ptr %480, align 8, !tbaa !195
  %484 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 2
  %485 = load ptr, ptr %8, align 8, !tbaa !6
  %486 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8, !tbaa !58
  %488 = load ptr, ptr %8, align 8, !tbaa !6
  %489 = call ptr %487(ptr noundef %488)
  store ptr %489, ptr %484, align 8, !tbaa !196
  %490 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 3
  store ptr null, ptr %490, align 8, !tbaa !197
  %491 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %491, align 8, !tbaa !198
  %492 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %492, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %477, ptr align 8 %11, i64 48, i1 false), !tbaa.struct !200
  %493 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !149
  %494 = getelementptr inbounds nuw %struct.dt_control_t, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %8, align 8, !tbaa !6
  %496 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %495, i32 0, i32 0
  call void @dt_action_insert_sorted(ptr noundef %494, ptr noundef %496)
  %497 = load ptr, ptr %8, align 8, !tbaa !6
  %498 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %497, i32 0, i32 6
  %499 = load ptr, ptr %498, align 8, !tbaa !183
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %506

501:                                              ; preds = %465
  %502 = load ptr, ptr %8, align 8, !tbaa !6
  %503 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %502, i32 0, i32 6
  %504 = load ptr, ptr %503, align 8, !tbaa !183
  %505 = load ptr, ptr %8, align 8, !tbaa !6
  call void %504(ptr noundef %505)
  br label %506

506:                                              ; preds = %501, %465
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %507

507:                                              ; preds = %506, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %508 = load i32, ptr %4, align 4
  ret i32 %508
}

; Function Attrs: nounwind uwtable
define internal void @dt_lib_init_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_lib_init_presets(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !141
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = call ptr @g_object_ref_sink(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %27, i32 0, i32 32
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80)
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef @.str.114, ptr noundef @_lib_draw_callback, ptr noundef %31, ptr noundef null, i32 noundef 0)
  br label %33

33:                                               ; preds = %26, %17
  br label %34

34:                                               ; preds = %33, %8
  br label %35

35:                                               ; preds = %34, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_preferences_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %8, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %11, ptr %6, align 8, !tbaa !89
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  store ptr %18, ptr %7, align 8, !tbaa !6
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 8, !tbaa !203
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_lib_init_presets(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %15
  %26 = load ptr, ptr %6, align 8, !tbaa !89
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %12

35:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_lib_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !181
  br label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !100
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %12 = and i32 1048576, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.45, ptr noundef @.str.43, ptr noundef @.str.3, i32 noundef 1366, ptr noundef @__FUNCTION__.dt_lib_cleanup)
  br label %20

20:                                               ; preds = %19, %14, %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %5
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !101
  %24 = load ptr, ptr %2, align 8, !tbaa !181
  call void @dt_control_signal_disconnect(ptr noundef %23, ptr noundef @_preferences_changed, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %85, %25
  %27 = load ptr, ptr %2, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %95

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %32 = load ptr, ptr %2, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  store ptr %36, ptr %3, align 8, !tbaa !6
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %85

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8, !tbaa !204
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %82

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !101
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = call i32 @dt_control_signal_disconnect_all(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4, !tbaa !62
  %49 = load i32, ptr %4, align 4, !tbaa !62
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %45
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !100
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %58 = and i32 1048576, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %62 = xor i32 %61, -1
  %63 = and i32 0, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %4, align 4, !tbaa !62
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %67, i32 0, i32 31
  %69 = getelementptr inbounds [128 x i8], ptr %68, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, i32 noundef %66, ptr noundef %69, ptr noundef @.str.3, i32 noundef 1374, ptr noundef @__FUNCTION__.dt_lib_cleanup)
  br label %70

70:                                               ; preds = %65, %60, %56
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !205
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  call void %78(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %80, i32 0, i32 30
  store ptr null, ptr %81, align 8, !tbaa !204
  br label %82

82:                                               ; preds = %75, %39
  %83 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_lib_unload_module(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  call void @free(ptr noundef %84) #12
  br label %85

85:                                               ; preds = %82, %31
  %86 = load ptr, ptr %2, align 8, !tbaa !181
  %87 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = load ptr, ptr %2, align 8, !tbaa !181
  %90 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = call ptr @g_list_delete_link(ptr noundef %88, ptr noundef %91)
  %93 = load ptr, ptr %2, align 8, !tbaa !181
  %94 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %26

95:                                               ; preds = %26
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dt_lib_unload_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = call i32 @g_module_close(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_lib_presets_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !63
  store i32 %2, ptr %10, align 4, !tbaa !62
  store ptr %3, ptr %11, align 8, !tbaa !76
  store i32 %4, ptr %12, align 4, !tbaa !62
  store i32 %5, ptr %13, align 4, !tbaa !62
  store i32 %6, ptr %14, align 4, !tbaa !62
  %25 = load ptr, ptr %8, align 8, !tbaa !63
  %26 = load ptr, ptr %9, align 8, !tbaa !63
  %27 = load i32, ptr %10, align 4, !tbaa !62
  call void @dt_lib_presets_remove(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  br label %28

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %31 = and i32 256, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %35 = xor i32 %34, -1
  %36 = and i32 0, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1409, ptr noundef @__FUNCTION__.dt_lib_presets_add, ptr noundef @.str.47)
  br label %39

39:                                               ; preds = %38, %33, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call i32 @sqlite3_prepare_v2(ptr noundef %43, ptr noundef @.str.47, i32 noundef -1, ptr noundef %15, ptr noundef null)
  store i32 %44, ptr %16, align 4, !tbaa !62
  %45 = load i32, ptr %16, align 4, !tbaa !62
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !69
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %50 = call ptr @dt_database_get(ptr noundef %49)
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 1409, ptr noundef @__FUNCTION__.dt_lib_presets_add, ptr noundef @.str.47, ptr noundef %51) #12
  br label %53

53:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %56 = load i32, ptr %14, align 4, !tbaa !62
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 0, i32 1
  store i32 %58, ptr %17, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %59 = load ptr, ptr %15, align 8, !tbaa !71
  %60 = load ptr, ptr %8, align 8, !tbaa !63
  %61 = call i32 @sqlite3_bind_text(ptr noundef %59, i32 noundef 1, ptr noundef %60, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %61, ptr %18, align 4, !tbaa !62
  %62 = load i32, ptr %18, align 4, !tbaa !62
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr @stderr, align 8, !tbaa !69
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %67 = call ptr @dt_database_get(ptr noundef %66)
  %68 = call ptr @sqlite3_errmsg(ptr noundef %67)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 1414, ptr noundef @__FUNCTION__.dt_lib_presets_add, ptr noundef %68) #12
  br label %70

70:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %71 = load ptr, ptr %15, align 8, !tbaa !71
  %72 = load ptr, ptr %9, align 8, !tbaa !63
  %73 = call i32 @sqlite3_bind_text(ptr noundef %71, i32 noundef 2, ptr noundef %72, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %73, ptr %19, align 4, !tbaa !62
  %74 = load i32, ptr %19, align 4, !tbaa !62
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr @stderr, align 8, !tbaa !69
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %79 = call ptr @dt_database_get(ptr noundef %78)
  %80 = call ptr @sqlite3_errmsg(ptr noundef %79)
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 1415, ptr noundef @__FUNCTION__.dt_lib_presets_add, ptr noundef %80) #12
  br label %82

82:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %83 = load ptr, ptr %15, align 8, !tbaa !71
  %84 = load i32, ptr %10, align 4, !tbaa !62
  %85 = call i32 @sqlite3_bind_int(ptr noundef %83, i32 noundef 3, i32 noundef %84)
  store i32 %85, ptr %20, align 4, !tbaa !62
  %86 = load i32, ptr %20, align 4, !tbaa !62
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr @stderr, align 8, !tbaa !69
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %91 = call ptr @dt_database_get(ptr noundef %90)
  %92 = call ptr @sqlite3_errmsg(ptr noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 1416, ptr noundef @__FUNCTION__.dt_lib_presets_add, ptr noundef %92) #12
  br label %94

94:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %95 = load ptr, ptr %15, align 8, !tbaa !71
  %96 = load ptr, ptr %11, align 8, !tbaa !76
  %97 = load i32, ptr %12, align 4, !tbaa !62
  %98 = call i32 @sqlite3_bind_blob(ptr noundef %95, i32 noundef 4, ptr noundef %96, i32 noundef %97, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %98, ptr %21, align 4, !tbaa !62
  %99 = load i32, ptr %21, align 4, !tbaa !62
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr @stderr, align 8, !tbaa !69
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %104 = call ptr @dt_database_get(ptr noundef %103)
  %105 = call ptr @sqlite3_errmsg(ptr noundef %104)
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 1417, ptr noundef @__FUNCTION__.dt_lib_presets_add, ptr noundef %105) #12
  br label %107

107:                                              ; preds = %101, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %108 = load ptr, ptr %15, align 8, !tbaa !71
  %109 = load i32, ptr %13, align 4, !tbaa !62
  %110 = call i32 @sqlite3_bind_int(ptr noundef %108, i32 noundef 5, i32 noundef %109)
  store i32 %110, ptr %22, align 4, !tbaa !62
  %111 = load i32, ptr %22, align 4, !tbaa !62
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load ptr, ptr @stderr, align 8, !tbaa !69
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %116 = call ptr @dt_database_get(ptr noundef %115)
  %117 = call ptr @sqlite3_errmsg(ptr noundef %116)
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 1418, ptr noundef @__FUNCTION__.dt_lib_presets_add, ptr noundef %117) #12
  br label %119

119:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %120 = load ptr, ptr %15, align 8, !tbaa !71
  %121 = load i32, ptr %17, align 4, !tbaa !62
  %122 = call i32 @sqlite3_bind_int(ptr noundef %120, i32 noundef 6, i32 noundef %121)
  store i32 %122, ptr %23, align 4, !tbaa !62
  %123 = load i32, ptr %23, align 4, !tbaa !62
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load ptr, ptr @stderr, align 8, !tbaa !69
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %128 = call ptr @dt_database_get(ptr noundef %127)
  %129 = call ptr @sqlite3_errmsg(ptr noundef %128)
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 1419, ptr noundef @__FUNCTION__.dt_lib_presets_add, ptr noundef %129) #12
  br label %131

131:                                              ; preds = %125, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %132 = load ptr, ptr %15, align 8, !tbaa !71
  %133 = load i32, ptr %14, align 4, !tbaa !62
  %134 = call i32 @sqlite3_bind_int(ptr noundef %132, i32 noundef 7, i32 noundef %133)
  store i32 %134, ptr %24, align 4, !tbaa !62
  %135 = load i32, ptr %24, align 4, !tbaa !62
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load ptr, ptr @stderr, align 8, !tbaa !69
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %140 = call ptr @dt_database_get(ptr noundef %139)
  %141 = call ptr @sqlite3_errmsg(ptr noundef %140)
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 1420, ptr noundef @__FUNCTION__.dt_lib_presets_add, ptr noundef %141) #12
  br label %143

143:                                              ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %144 = load ptr, ptr %15, align 8, !tbaa !71
  %145 = call i32 @sqlite3_step(ptr noundef %144)
  %146 = load ptr, ptr %15, align 8, !tbaa !71
  %147 = call i32 @sqlite3_finalize(ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_lib_is_visible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !64
  %5 = call ptr @dt_view_manager_get_current_view(ptr noundef %4)
  %6 = call i32 @dt_lib_is_visible_in_view(ptr noundef %3, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @dt_lib_set_visible(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = call ptr @_get_lib_view_path(ptr noundef %7, ptr noundef null, ptr noundef @.str.1)
  store ptr %8, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load i32, ptr %4, align 4, !tbaa !62
  call void @dt_conf_set_bool(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %16, i32 0, i32 32
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  store ptr %28, ptr %6, align 8, !tbaa !111
  br label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  store ptr %32, ptr %6, align 8, !tbaa !111
  br label %33

33:                                               ; preds = %29, %25
  %34 = load i32, ptr %4, align 4, !tbaa !62
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !111
  %38 = call i64 @gtk_widget_get_type() #15
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @gtk_widget_show(ptr noundef %39)
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !111
  %42 = call i64 @gtk_widget_get_type() #15
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  call void @gtk_widget_hide(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @gtk_widget_show(ptr noundef) #1

declare void @gtk_widget_hide(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @dt_lib_get_localized_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %5 = load ptr, ptr @dt_lib_get_localized_name.module_names, align 8, !tbaa !206
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %8, ptr @dt_lib_get_localized_name.module_names, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %11, ptr %3, align 8, !tbaa !89
  br label %12

12:                                               ; preds = %39, %7
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %41

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %19, ptr %4, align 8, !tbaa !6
  %20 = load ptr, ptr @dt_lib_get_localized_name.module_names, align 8, !tbaa !206
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %21, i32 0, i32 31
  %23 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = call ptr %26(ptr noundef %27)
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  %30 = call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef %23, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %31

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8, !tbaa !89
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %3, align 8, !tbaa !89
  br label %12

41:                                               ; preds = %15
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr @dt_lib_get_localized_name.module_names, align 8, !tbaa !206
  %44 = load ptr, ptr %2, align 8, !tbaa !63
  %45 = call ptr @g_hash_table_lookup(ptr noundef %43, ptr noundef %44)
  ret ptr %45
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_lib_colorpicker_set_box_area(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !210
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %2
  br label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !210
  %25 = load ptr, ptr %3, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !209
  %30 = load ptr, ptr %4, align 8, !tbaa !207
  call void %24(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = call ptr @dt_ui_center(ptr noundef %33)
  call void @gtk_widget_grab_focus(ptr noundef %34)
  br label %35

35:                                               ; preds = %19, %18
  ret void
}

declare void @gtk_widget_grab_focus(ptr noundef) #1

declare ptr @dt_ui_center(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_lib_colorpicker_set_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !211
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %2
  br label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !211
  %25 = load ptr, ptr %3, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !209
  %30 = load ptr, ptr %4, align 8, !tbaa !207
  call void %24(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = call ptr @dt_ui_center(ptr noundef %33)
  call void @gtk_widget_grab_focus(ptr noundef %34)
  br label %35

35:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_lib_colorpicker_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i32 %1, ptr %5, align 4, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %3
  br label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !212
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !209
  %32 = load i32, ptr %5, align 4, !tbaa !62
  %33 = load i32, ptr %6, align 4, !tbaa !62
  call void %26(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_lib_get_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %4, align 8, !tbaa !89
  br label %10

10:                                               ; preds = %38, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %40

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  store ptr %17, ptr %6, align 8, !tbaa !6
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %18, i32 0, i32 31
  %20 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %40 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  store ptr %39, ptr %4, align 8, !tbaa !89
  br label %10

40:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %2, align 8
  ret ptr %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dt_lib_presets_can_autoapply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call i32 %5(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal float @_action_process(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !62
  store float %3, ptr %8, align 4, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %10, ptr %9, align 8, !tbaa !6
  %11 = load float, ptr %8, align 4, !tbaa !213
  %12 = fcmp reassoc nsz arcp contract afn une float %11, 0xC7EFFFFFE0000000
  br i1 %12, label %13, label %41

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !62
  switch i32 %14, label %40 [
    i32 0, label %15
    i32 1, label %17
    i32 2, label %26
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8, !tbaa !6
  call void @show_module_callback(ptr noundef %16)
  br label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = call i32 @_lib_gui_reset_callback(ptr noundef null, ptr noundef null, ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %17
  br label %40

26:                                               ; preds = %13
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %9, align 8, !tbaa !6
  %38 = call i32 @_presets_popup_callback(ptr noundef null, ptr noundef null, ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %13, %39, %25, %15
  br label %41

41:                                               ; preds = %40, %4
  %42 = load i32, ptr %6, align 4, !tbaa !62
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = call ptr @DTGTK_EXPANDER(ptr noundef %47)
  %49 = call i32 @dtgtk_expander_get_expanded(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %44, %41
  %52 = phi i1 [ false, %41 ], [ %50, %44 ]
  %53 = zext i1 %52 to i32
  %54 = sitofp i32 %53 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret float %54
}

; Function Attrs: nounwind uwtable
define i32 @dt_handle_dialog_enter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !214
  store ptr %2, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %6, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !216
  %11 = icmp eq i32 %10, 65293
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !216
  %16 = icmp eq i32 %15, 65421
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = call i64 @gtk_dialog_get_type() #15
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @gtk_dialog_response(ptr noundef %20, i32 noundef -3)
  store i32 1, ptr %4, align 4
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare void @gtk_dialog_response(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #6

declare i32 @dt_conf_get_int(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i64 @dtgtk_expander_get_type() #1

declare i64 @dtgtk_button_get_type() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @dt_lib_presets_popup_menu_show(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = call ptr @gtk_menu_new()
  %26 = call i64 @gtk_menu_get_type() #15
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %28 = call i32 @dt_conf_get_bool(ptr noundef @.str.50)
  store i32 %28, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %29 = call i32 @dt_conf_get_bool(ptr noundef @.str.51)
  store i32 %29, ptr %7, align 4, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !219
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80)
  %32 = load ptr, ptr %3, align 8, !tbaa !66
  %33 = call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef @.str.52, ptr noundef @free_module_info, ptr noundef %32, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %34 = load i32, ptr %7, align 4, !tbaa !62
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.54, ptr @.str.55
  %37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.53, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !63
  br label %38

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %41 = and i32 256, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %45 = xor i32 %44, -1
  %46 = and i32 0, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !63
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 452, ptr noundef @__FUNCTION__.dt_lib_presets_popup_menu_show, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %43, %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %54 = call ptr @dt_database_get(ptr noundef %53)
  %55 = load ptr, ptr %13, align 8, !tbaa !63
  %56 = call i32 @sqlite3_prepare_v2(ptr noundef %54, ptr noundef %55, i32 noundef -1, ptr noundef %12, ptr noundef null)
  store i32 %56, ptr %14, align 4, !tbaa !62
  %57 = load i32, ptr %14, align 4, !tbaa !62
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr @stderr, align 8, !tbaa !69
  %61 = load ptr, ptr %13, align 8, !tbaa !63
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %63 = call ptr @dt_database_get(ptr noundef %62)
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 452, ptr noundef @__FUNCTION__.dt_lib_presets_popup_menu_show, ptr noundef %61, ptr noundef %64) #12
  br label %66

66:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %69 = load ptr, ptr %12, align 8, !tbaa !71
  %70 = load ptr, ptr %3, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = call i32 @sqlite3_bind_text(ptr noundef %69, i32 noundef 1, ptr noundef %72, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %73, ptr %15, align 4, !tbaa !62
  %74 = load i32, ptr %15, align 4, !tbaa !62
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr @stderr, align 8, !tbaa !69
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %79 = call ptr @dt_database_get(ptr noundef %78)
  %80 = call ptr @sqlite3_errmsg(ptr noundef %79)
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 453, ptr noundef @__FUNCTION__.dt_lib_presets_popup_menu_show, ptr noundef %80) #12
  br label %82

82:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %83 = load ptr, ptr %12, align 8, !tbaa !71
  %84 = load ptr, ptr %3, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !75
  %87 = call i32 @sqlite3_bind_int(ptr noundef %83, i32 noundef 2, i32 noundef %86)
  store i32 %87, ptr %16, align 4, !tbaa !62
  %88 = load i32, ptr %16, align 4, !tbaa !62
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr @stderr, align 8, !tbaa !69
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %93 = call ptr @dt_database_get(ptr noundef %92)
  %94 = call ptr @sqlite3_errmsg(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 454, ptr noundef @__FUNCTION__.dt_lib_presets_popup_menu_show, ptr noundef %94) #12
  br label %96

96:                                               ; preds = %90, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %97 = load ptr, ptr %13, align 8, !tbaa !63
  call void @g_free(ptr noundef %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 -1, ptr %18, align 4, !tbaa !62
  br label %98

98:                                               ; preds = %211, %209, %96
  %99 = load ptr, ptr %12, align 8, !tbaa !71
  %100 = call i32 @sqlite3_step(ptr noundef %99)
  %101 = icmp eq i32 %100, 100
  br i1 %101, label %102, label %212

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %103 = load ptr, ptr %12, align 8, !tbaa !71
  %104 = call i32 @sqlite3_column_int(ptr noundef %103, i32 noundef 2)
  store i32 %104, ptr %19, align 4, !tbaa !62
  %105 = load i32, ptr %6, align 4, !tbaa !62
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load i32, ptr %19, align 4, !tbaa !62
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 6, ptr %20, align 4
  br label %209

111:                                              ; preds = %107, %102
  %112 = load i32, ptr %18, align 4, !tbaa !62
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %19, align 4, !tbaa !62
  store i32 %115, ptr %18, align 4, !tbaa !62
  br label %127

116:                                              ; preds = %111
  %117 = load i32, ptr %18, align 4, !tbaa !62
  %118 = load i32, ptr %19, align 4, !tbaa !62
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, ptr %19, align 4, !tbaa !62
  store i32 %121, ptr %18, align 4, !tbaa !62
  %122 = load ptr, ptr %5, align 8, !tbaa !219
  %123 = call i64 @gtk_menu_shell_get_type() #15
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123)
  %125 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %120, %116
  br label %127

127:                                              ; preds = %126, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %128 = load ptr, ptr %12, align 8, !tbaa !71
  %129 = call ptr @sqlite3_column_blob(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %130 = load ptr, ptr %12, align 8, !tbaa !71
  %131 = call i32 @sqlite3_column_bytes(ptr noundef %130, i32 noundef 1)
  store i32 %131, ptr %22, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %132 = load ptr, ptr %12, align 8, !tbaa !71
  %133 = call ptr @sqlite3_column_text(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %23, align 8, !tbaa !63
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !141
  %135 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !221
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %127
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !141
  %140 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !221
  %142 = load ptr, ptr %23, align 8, !tbaa !63
  %143 = call i32 @strcmp(ptr noundef %141, ptr noundef %142) #13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i32 1, ptr %17, align 4, !tbaa !62
  br label %146

146:                                              ; preds = %145, %138, %127
  %147 = load i32, ptr %22, align 4, !tbaa !62
  %148 = load ptr, ptr %3, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !77
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %146
  %153 = load ptr, ptr %3, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !78
  %156 = load ptr, ptr %21, align 8, !tbaa !76
  %157 = load i32, ptr %22, align 4, !tbaa !62
  %158 = sext i32 %157 to i64
  %159 = call i32 @memcmp(ptr noundef %155, ptr noundef %156, i64 noundef %158) #13
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %152
  %162 = load i32, ptr %10, align 4, !tbaa !62
  store i32 %162, ptr %9, align 4, !tbaa !62
  %163 = load i32, ptr %19, align 4, !tbaa !62
  store i32 %163, ptr %11, align 4, !tbaa !62
  %164 = load ptr, ptr %23, align 8, !tbaa !63
  %165 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %164)
  store ptr %165, ptr %8, align 8, !tbaa !111
  %166 = load ptr, ptr %8, align 8, !tbaa !111
  call void @dt_gui_add_class(ptr noundef %166, ptr noundef @.str.56)
  %167 = load ptr, ptr %8, align 8, !tbaa !111
  %168 = call i64 @gtk_check_menu_item_get_type() #15
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  call void @gtk_check_menu_item_set_active(ptr noundef %169, i32 noundef 1)
  %170 = load ptr, ptr %8, align 8, !tbaa !111
  call void @dt_gui_add_class(ptr noundef %170, ptr noundef @.str.57)
  br label %174

171:                                              ; preds = %152, %146
  %172 = load ptr, ptr %23, align 8, !tbaa !63
  %173 = call ptr @gtk_menu_item_new_with_label(ptr noundef %172)
  store ptr %173, ptr %8, align 8, !tbaa !111
  br label %174

174:                                              ; preds = %171, %161
  %175 = load ptr, ptr %8, align 8, !tbaa !111
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef 80)
  %177 = load ptr, ptr %23, align 8, !tbaa !63
  %178 = call noalias ptr @g_strdup(ptr noundef %177)
  call void @g_object_set_data_full(ptr noundef %176, ptr noundef @.str.58, ptr noundef %178, ptr noundef @g_free)
  %179 = load ptr, ptr %8, align 8, !tbaa !111
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef 80)
  %181 = load ptr, ptr %3, align 8, !tbaa !66
  %182 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !122
  call void @g_object_set_data(ptr noundef %180, ptr noundef @.str.59, ptr noundef %183)
  %184 = load ptr, ptr %3, align 8, !tbaa !66
  %185 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !122
  %187 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %23, align 8, !tbaa !63
  %189 = load ptr, ptr %8, align 8, !tbaa !111
  %190 = call ptr @dt_action_define(ptr noundef %187, ptr noundef @.str.60, ptr noundef %188, ptr noundef %189, ptr noundef null)
  %191 = load ptr, ptr %8, align 8, !tbaa !111
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef 80)
  %193 = load ptr, ptr %3, align 8, !tbaa !66
  %194 = call i64 @g_signal_connect_data(ptr noundef %192, ptr noundef @.str.61, ptr noundef @_menuitem_activate_preset, ptr noundef %193, ptr noundef null, i32 noundef 0)
  %195 = load ptr, ptr %8, align 8, !tbaa !111
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef 80)
  %197 = load ptr, ptr %3, align 8, !tbaa !66
  %198 = call i64 @g_signal_connect_data(ptr noundef %196, ptr noundef @.str.30, ptr noundef @_menuitem_button_preset, ptr noundef %197, ptr noundef null, i32 noundef 0)
  %199 = load ptr, ptr %8, align 8, !tbaa !111
  %200 = load ptr, ptr %12, align 8, !tbaa !71
  %201 = call ptr @sqlite3_column_text(ptr noundef %200, i32 noundef 3)
  call void @gtk_widget_set_tooltip_text(ptr noundef %199, ptr noundef %201)
  %202 = load ptr, ptr %8, align 8, !tbaa !111
  call void @gtk_widget_set_has_tooltip(ptr noundef %202, i32 noundef 1)
  %203 = load ptr, ptr %5, align 8, !tbaa !219
  %204 = call i64 @gtk_menu_shell_get_type() #15
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %204)
  %206 = load ptr, ptr %8, align 8, !tbaa !111
  call void @gtk_menu_shell_append(ptr noundef %205, ptr noundef %206)
  %207 = load i32, ptr %10, align 4, !tbaa !62
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  store i32 0, ptr %20, align 4
  br label %209

209:                                              ; preds = %174, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %210 = load i32, ptr %20, align 4
  switch i32 %210, label %369 [
    i32 0, label %211
    i32 6, label %98
  ]

211:                                              ; preds = %209
  br label %98

212:                                              ; preds = %98
  %213 = load ptr, ptr %12, align 8, !tbaa !71
  %214 = call i32 @sqlite3_finalize(ptr noundef %213)
  %215 = load i32, ptr %10, align 4, !tbaa !62
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8, !tbaa !219
  %219 = call i64 @gtk_menu_shell_get_type() #15
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %219)
  %221 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %220, ptr noundef %221)
  store i32 0, ptr %10, align 4, !tbaa !62
  br label %222

222:                                              ; preds = %217, %212
  %223 = load ptr, ptr %3, align 8, !tbaa !66
  %224 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !122
  %226 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %225, i32 0, i32 26
  %227 = load ptr, ptr %226, align 8, !tbaa !192
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %242

229:                                              ; preds = %222
  %230 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #12
  %231 = call ptr @gtk_menu_item_new_with_label(ptr noundef %230)
  store ptr %231, ptr %8, align 8, !tbaa !111
  %232 = load ptr, ptr %8, align 8, !tbaa !111
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef 80)
  %234 = load ptr, ptr %3, align 8, !tbaa !66
  %235 = call i64 @g_signal_connect_data(ptr noundef %233, ptr noundef @.str.61, ptr noundef @menuitem_manage_presets, ptr noundef %234, ptr noundef null, i32 noundef 0)
  %236 = load ptr, ptr %5, align 8, !tbaa !219
  %237 = call i64 @gtk_menu_shell_get_type() #15
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %237)
  %239 = load ptr, ptr %8, align 8, !tbaa !111
  call void @gtk_menu_shell_append(ptr noundef %238, ptr noundef %239)
  %240 = load i32, ptr %10, align 4, !tbaa !62
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4, !tbaa !62
  br label %339

242:                                              ; preds = %222
  %243 = load i32, ptr %9, align 4, !tbaa !62
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %272

245:                                              ; preds = %242
  %246 = load i32, ptr %11, align 4, !tbaa !62
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %271, label %248

248:                                              ; preds = %245
  %249 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #12
  %250 = call ptr @gtk_menu_item_new_with_label(ptr noundef %249)
  store ptr %250, ptr %8, align 8, !tbaa !111
  %251 = load ptr, ptr %8, align 8, !tbaa !111
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %251, i64 noundef 80)
  %253 = load ptr, ptr %3, align 8, !tbaa !66
  %254 = call i64 @g_signal_connect_data(ptr noundef %252, ptr noundef @.str.61, ptr noundef @menuitem_edit_preset, ptr noundef %253, ptr noundef null, i32 noundef 0)
  %255 = load ptr, ptr %5, align 8, !tbaa !219
  %256 = call i64 @gtk_menu_shell_get_type() #15
  %257 = call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef %256)
  %258 = load ptr, ptr %8, align 8, !tbaa !111
  call void @gtk_menu_shell_append(ptr noundef %257, ptr noundef %258)
  %259 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #12
  %260 = call ptr @gtk_menu_item_new_with_label(ptr noundef %259)
  store ptr %260, ptr %8, align 8, !tbaa !111
  %261 = load ptr, ptr %8, align 8, !tbaa !111
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef 80)
  %263 = load ptr, ptr %3, align 8, !tbaa !66
  %264 = call i64 @g_signal_connect_data(ptr noundef %262, ptr noundef @.str.61, ptr noundef @menuitem_delete_preset, ptr noundef %263, ptr noundef null, i32 noundef 0)
  %265 = load ptr, ptr %5, align 8, !tbaa !219
  %266 = call i64 @gtk_menu_shell_get_type() #15
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %266)
  %268 = load ptr, ptr %8, align 8, !tbaa !111
  call void @gtk_menu_shell_append(ptr noundef %267, ptr noundef %268)
  %269 = load i32, ptr %10, align 4, !tbaa !62
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %10, align 4, !tbaa !62
  br label %271

271:                                              ; preds = %248, %245
  br label %338

272:                                              ; preds = %242
  %273 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #12
  %274 = call ptr @gtk_menu_item_new_with_label(ptr noundef %273)
  store ptr %274, ptr %8, align 8, !tbaa !111
  %275 = load ptr, ptr %3, align 8, !tbaa !66
  %276 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !77
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %272
  %280 = load ptr, ptr %8, align 8, !tbaa !111
  call void @gtk_widget_set_sensitive(ptr noundef %280, i32 noundef 0)
  %281 = load ptr, ptr %8, align 8, !tbaa !111
  %282 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %281, ptr noundef %282)
  br label %288

283:                                              ; preds = %272
  %284 = load ptr, ptr %8, align 8, !tbaa !111
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %284, i64 noundef 80)
  %286 = load ptr, ptr %3, align 8, !tbaa !66
  %287 = call i64 @g_signal_connect_data(ptr noundef %285, ptr noundef @.str.61, ptr noundef @menuitem_new_preset, ptr noundef %286, ptr noundef null, i32 noundef 0)
  br label %288

288:                                              ; preds = %283, %279
  %289 = load ptr, ptr %5, align 8, !tbaa !219
  %290 = call i64 @gtk_menu_shell_get_type() #15
  %291 = call ptr @g_type_check_instance_cast(ptr noundef %289, i64 noundef %290)
  %292 = load ptr, ptr %8, align 8, !tbaa !111
  call void @gtk_menu_shell_append(ptr noundef %291, ptr noundef %292)
  %293 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !141
  %294 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !221
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %335

297:                                              ; preds = %288
  %298 = load i32, ptr %17, align 4, !tbaa !62
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %335

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %301 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #12
  %302 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !141
  %303 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !221
  %305 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef @.str.67, ptr noundef %301, ptr noundef %304)
  store ptr %305, ptr %24, align 8, !tbaa !63
  %306 = call ptr @gtk_menu_item_new_with_label(ptr noundef @.str.34)
  store ptr %306, ptr %8, align 8, !tbaa !111
  %307 = load ptr, ptr %8, align 8, !tbaa !111
  %308 = load ptr, ptr %3, align 8, !tbaa !66
  %309 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8, !tbaa !77
  %311 = icmp sgt i32 %310, 0
  %312 = zext i1 %311 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %307, i32 noundef %312)
  %313 = load ptr, ptr %8, align 8, !tbaa !111
  %314 = call i64 @gtk_bin_get_type() #15
  %315 = call ptr @g_type_check_instance_cast(ptr noundef %313, i64 noundef %314)
  %316 = call ptr @gtk_bin_get_child(ptr noundef %315)
  %317 = call i64 @gtk_label_get_type() #15
  %318 = call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef %317)
  %319 = load ptr, ptr %24, align 8, !tbaa !63
  call void @gtk_label_set_markup(ptr noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %8, align 8, !tbaa !111
  %321 = call ptr @g_type_check_instance_cast(ptr noundef %320, i64 noundef 80)
  %322 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !141
  %323 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !221
  %325 = call noalias ptr @g_strdup(ptr noundef %324)
  call void @g_object_set_data_full(ptr noundef %321, ptr noundef @.str.58, ptr noundef %325, ptr noundef @g_free)
  %326 = load ptr, ptr %8, align 8, !tbaa !111
  %327 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef 80)
  %328 = load ptr, ptr %3, align 8, !tbaa !66
  %329 = call i64 @g_signal_connect_data(ptr noundef %327, ptr noundef @.str.61, ptr noundef @menuitem_update_preset, ptr noundef %328, ptr noundef null, i32 noundef 0)
  %330 = load ptr, ptr %5, align 8, !tbaa !219
  %331 = call i64 @gtk_menu_shell_get_type() #15
  %332 = call ptr @g_type_check_instance_cast(ptr noundef %330, i64 noundef %331)
  %333 = load ptr, ptr %8, align 8, !tbaa !111
  call void @gtk_menu_shell_append(ptr noundef %332, ptr noundef %333)
  %334 = load ptr, ptr %24, align 8, !tbaa !63
  call void @g_free(ptr noundef %334)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %335

335:                                              ; preds = %300, %297, %288
  %336 = load i32, ptr %10, align 4, !tbaa !62
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %10, align 4, !tbaa !62
  br label %338

338:                                              ; preds = %335, %271
  br label %339

339:                                              ; preds = %338, %229
  %340 = load ptr, ptr %3, align 8, !tbaa !66
  %341 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !122
  %343 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %342, i32 0, i32 27
  %344 = load ptr, ptr %343, align 8, !tbaa !114
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %366

346:                                              ; preds = %339
  %347 = load i32, ptr %10, align 4, !tbaa !62
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8, !tbaa !219
  %351 = call i64 @gtk_menu_shell_get_type() #15
  %352 = call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef %351)
  %353 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %352, ptr noundef %353)
  br label %354

354:                                              ; preds = %349, %346
  %355 = load ptr, ptr %3, align 8, !tbaa !66
  %356 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8, !tbaa !122
  %358 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %357, i32 0, i32 27
  %359 = load ptr, ptr %358, align 8, !tbaa !114
  %360 = load ptr, ptr %5, align 8, !tbaa !219
  %361 = call i64 @gtk_menu_shell_get_type() #15
  %362 = call ptr @g_type_check_instance_cast(ptr noundef %360, i64 noundef %361)
  %363 = load ptr, ptr %3, align 8, !tbaa !66
  %364 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !122
  call void %359(ptr noundef %362, ptr noundef %365)
  br label %366

366:                                              ; preds = %354, %339
  %367 = load ptr, ptr %5, align 8, !tbaa !219
  %368 = load ptr, ptr %4, align 8, !tbaa !111
  call void @dt_gui_menu_popup(ptr noundef %367, ptr noundef %368, i32 noundef 9, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

369:                                              ; preds = %209
  unreachable
}

declare void @dtgtk_button_set_active(ptr noundef, i32 noundef) #1

declare ptr @gtk_menu_new() #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #6

; Function Attrs: nounwind uwtable
define internal void @free_module_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %6, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  call void @free(ptr noundef %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #6

declare ptr @gtk_separator_menu_item_new() #1

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) #1

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() #6

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #1

declare void @g_object_set_data_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_menuitem_activate_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !222
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80)
  %7 = call ptr @g_object_get_data(ptr noundef %6, ptr noundef @.str.58)
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = call i32 @dt_lib_presets_apply(ptr noundef %7, ptr noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_menuitem_button_preset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !222
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !66
  %8 = load ptr, ptr %6, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !169
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = load ptr, ptr %5, align 8, !tbaa !222
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80)
  %19 = call ptr @g_object_get_data(ptr noundef %18, ptr noundef @.str.58)
  call void @dt_shortcut_copy_lua(ptr noundef %16, ptr noundef %19)
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @menuitem_manage_presets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  call void %16(ptr noundef %19)
  br label %20

20:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @menuitem_edit_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @edit_preset(ptr noundef null, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @menuitem_delete_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call ptr @dt_lib_get_active_preset_name(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %65

12:                                               ; preds = %2
  %13 = call i32 @dt_conf_get_bool(ptr noundef @.str.70)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.71, i32 noundef 5) #12
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.72, i32 noundef 5) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !63
  %19 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %15, %12
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !63
  call void @dt_action_rename_preset(ptr noundef %25, ptr noundef %26, ptr noundef null)
  %27 = load ptr, ptr %5, align 8, !tbaa !63
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !75
  call void @dt_lib_presets_remove(ptr noundef %27, ptr noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %21
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !100
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 18), align 4, !tbaa !62
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %44 = and i32 1048576, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %48 = xor i32 %47, -1
  %49 = and i32 0, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.3, i32 noundef 242, ptr noundef @__FUNCTION__.menuitem_delete_preset)
  br label %52

52:                                               ; preds = %51, %46, %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %38, %34
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !101
  %57 = load ptr, ptr %4, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = call noalias ptr @g_strdup(ptr noundef %59)
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %56, i32 noundef 18, ptr noundef %60)
  br label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %15
  %64 = load ptr, ptr %5, align 8, !tbaa !63
  call void @g_free(ptr noundef %64)
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %63, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %66 = load i32, ptr %6, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @menuitem_new_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !66
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.73, i32 noundef 5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !75
  call void @dt_lib_presets_remove(ptr noundef %11, ptr noundef %14, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %21 = and i32 256, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %25 = xor i32 %24, -1
  %26 = and i32 0, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 198, ptr noundef @__FUNCTION__.menuitem_new_preset, ptr noundef @.str.74)
  br label %29

29:                                               ; preds = %28, %23, %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef @.str.74, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %34, ptr %6, align 4, !tbaa !62
  %35 = load i32, ptr %6, align 4, !tbaa !62
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !69
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %40 = call ptr @dt_database_get(ptr noundef %39)
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 198, ptr noundef @__FUNCTION__.menuitem_new_preset, ptr noundef @.str.74, ptr noundef %41) #12
  br label %43

43:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %46 = load ptr, ptr %5, align 8, !tbaa !71
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.73, i32 noundef 5) #12
  %48 = call i32 @sqlite3_bind_text(ptr noundef %46, i32 noundef 1, ptr noundef %47, i32 noundef -1, ptr noundef null)
  store i32 %48, ptr %7, align 4, !tbaa !62
  %49 = load i32, ptr %7, align 4, !tbaa !62
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !69
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %54 = call ptr @dt_database_get(ptr noundef %53)
  %55 = call ptr @sqlite3_errmsg(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 200, ptr noundef @__FUNCTION__.menuitem_new_preset, ptr noundef %55) #12
  br label %57

57:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %58 = load ptr, ptr %5, align 8, !tbaa !71
  %59 = load ptr, ptr %4, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = call i32 @sqlite3_bind_text(ptr noundef %58, i32 noundef 2, ptr noundef %61, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %62, ptr %8, align 4, !tbaa !62
  %63 = load i32, ptr %8, align 4, !tbaa !62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr @stderr, align 8, !tbaa !69
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %68 = call ptr @dt_database_get(ptr noundef %67)
  %69 = call ptr @sqlite3_errmsg(ptr noundef %68)
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 201, ptr noundef @__FUNCTION__.menuitem_new_preset, ptr noundef %69) #12
  br label %71

71:                                               ; preds = %65, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %72 = load ptr, ptr %5, align 8, !tbaa !71
  %73 = load ptr, ptr %4, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !75
  %76 = call i32 @sqlite3_bind_int(ptr noundef %72, i32 noundef 3, i32 noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !62
  %77 = load i32, ptr %9, align 4, !tbaa !62
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load ptr, ptr @stderr, align 8, !tbaa !69
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %82 = call ptr @dt_database_get(ptr noundef %81)
  %83 = call ptr @sqlite3_errmsg(ptr noundef %82)
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 202, ptr noundef @__FUNCTION__.menuitem_new_preset, ptr noundef %83) #12
  br label %85

85:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %86 = load ptr, ptr %5, align 8, !tbaa !71
  %87 = load ptr, ptr %4, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  %90 = load ptr, ptr %4, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !77
  %93 = call i32 @sqlite3_bind_blob(ptr noundef %86, i32 noundef 4, ptr noundef %89, i32 noundef %92, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %93, ptr %10, align 4, !tbaa !62
  %94 = load i32, ptr %10, align 4, !tbaa !62
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = load ptr, ptr @stderr, align 8, !tbaa !69
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %99 = call ptr @dt_database_get(ptr noundef %98)
  %100 = call ptr @sqlite3_errmsg(ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 203, ptr noundef @__FUNCTION__.menuitem_new_preset, ptr noundef %100) #12
  br label %102

102:                                              ; preds = %96, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %103 = load ptr, ptr %5, align 8, !tbaa !71
  %104 = call i32 @sqlite3_step(ptr noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !71
  %106 = call i32 @sqlite3_finalize(ptr noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !122
  %110 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %109, i32 0, i32 0
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.73, i32 noundef 5) #12
  call void @dt_action_define_preset(ptr noundef %110, ptr noundef %111)
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.73, i32 noundef 5) #12
  %113 = load ptr, ptr %4, align 8, !tbaa !66
  call void @edit_preset(ptr noundef %112, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @g_markup_printf_escaped(ptr noundef, ...) #1

declare ptr @gtk_bin_get_child(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #6

; Function Attrs: nounwind uwtable
define internal void @menuitem_update_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !222
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80)
  %14 = call ptr @g_object_get_data(ptr noundef %13, ptr noundef @.str.58)
  store ptr %14, ptr %5, align 8, !tbaa !63
  %15 = call i32 @dt_conf_get_bool(ptr noundef @.str.70)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.75, i32 noundef 5) #12
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.76, i32 noundef 5) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  %21 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %142

23:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %27 = and i32 256, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 164, ptr noundef @__FUNCTION__.menuitem_update_preset, ptr noundef @.str.77)
  br label %35

35:                                               ; preds = %34, %29, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %39 = call ptr @dt_database_get(ptr noundef %38)
  %40 = call i32 @sqlite3_prepare_v2(ptr noundef %39, ptr noundef @.str.77, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %40, ptr %7, align 4, !tbaa !62
  %41 = load i32, ptr %7, align 4, !tbaa !62
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !69
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %46 = call ptr @dt_database_get(ptr noundef %45)
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 164, ptr noundef @__FUNCTION__.menuitem_update_preset, ptr noundef @.str.77, ptr noundef %47) #12
  br label %49

49:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %52 = load ptr, ptr %6, align 8, !tbaa !71
  %53 = load ptr, ptr %4, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = call i32 @sqlite3_bind_text(ptr noundef %52, i32 noundef 1, ptr noundef %55, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %56, ptr %8, align 4, !tbaa !62
  %57 = load i32, ptr %8, align 4, !tbaa !62
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr @stderr, align 8, !tbaa !69
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %62 = call ptr @dt_database_get(ptr noundef %61)
  %63 = call ptr @sqlite3_errmsg(ptr noundef %62)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 168, ptr noundef @__FUNCTION__.menuitem_update_preset, ptr noundef %63) #12
  br label %65

65:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %66 = load ptr, ptr %6, align 8, !tbaa !71
  %67 = load ptr, ptr %4, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !75
  %70 = call i32 @sqlite3_bind_int(ptr noundef %66, i32 noundef 2, i32 noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !62
  %71 = load i32, ptr %9, align 4, !tbaa !62
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr @stderr, align 8, !tbaa !69
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %76 = call ptr @dt_database_get(ptr noundef %75)
  %77 = call ptr @sqlite3_errmsg(ptr noundef %76)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 169, ptr noundef @__FUNCTION__.menuitem_update_preset, ptr noundef %77) #12
  br label %79

79:                                               ; preds = %73, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %80 = load ptr, ptr %6, align 8, !tbaa !71
  %81 = load ptr, ptr %4, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = load ptr, ptr %4, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !77
  %87 = call i32 @sqlite3_bind_blob(ptr noundef %80, i32 noundef 3, ptr noundef %83, i32 noundef %86, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %87, ptr %10, align 4, !tbaa !62
  %88 = load i32, ptr %10, align 4, !tbaa !62
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = load ptr, ptr @stderr, align 8, !tbaa !69
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %93 = call ptr @dt_database_get(ptr noundef %92)
  %94 = call ptr @sqlite3_errmsg(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 171, ptr noundef @__FUNCTION__.menuitem_update_preset, ptr noundef %94) #12
  br label %96

96:                                               ; preds = %90, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %97 = load ptr, ptr %6, align 8, !tbaa !71
  %98 = load ptr, ptr %5, align 8, !tbaa !63
  %99 = call i32 @sqlite3_bind_text(ptr noundef %97, i32 noundef 4, ptr noundef %98, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %99, ptr %11, align 4, !tbaa !62
  %100 = load i32, ptr %11, align 4, !tbaa !62
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr @stderr, align 8, !tbaa !69
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %105 = call ptr @dt_database_get(ptr noundef %104)
  %106 = call ptr @sqlite3_errmsg(ptr noundef %105)
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 172, ptr noundef @__FUNCTION__.menuitem_update_preset, ptr noundef %106) #12
  br label %108

108:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %109 = load ptr, ptr %6, align 8, !tbaa !71
  %110 = call i32 @sqlite3_step(ptr noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !71
  %112 = call i32 @sqlite3_finalize(ptr noundef %111)
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !100
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 18), align 4, !tbaa !62
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %123 = and i32 1048576, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %127 = xor i32 %126, -1
  %128 = and i32 0, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.3, i32 noundef 176, ptr noundef @__FUNCTION__.menuitem_update_preset)
  br label %131

131:                                              ; preds = %130, %125, %121
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %117, %113
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !101
  %136 = load ptr, ptr %4, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !73
  %139 = call noalias ptr @g_strdup(ptr noundef %138)
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %135, i32 noundef 18, ptr noundef %139)
  br label %140

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %142

142:                                              ; preds = %141, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #1

declare void @dt_shortcut_copy_lua(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @edit_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !63
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = call ptr @dt_lib_get_active_preset_name(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !63
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %121

22:                                               ; preds = %16
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !63
  br label %26

26:                                               ; preds = %23, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %30 = and i32 256, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !21
  %34 = xor i32 %33, -1
  %35 = and i32 0, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 127, ptr noundef @__FUNCTION__.edit_preset, ptr noundef @.str.69)
  br label %38

38:                                               ; preds = %37, %32, %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call i32 @sqlite3_prepare_v2(ptr noundef %42, ptr noundef @.str.69, i32 noundef -1, ptr noundef %8, ptr noundef null)
  store i32 %43, ptr %9, align 4, !tbaa !62
  %44 = load i32, ptr %9, align 4, !tbaa !62
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !69
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %49 = call ptr @dt_database_get(ptr noundef %48)
  %50 = call ptr @sqlite3_errmsg(ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 127, ptr noundef @__FUNCTION__.edit_preset, ptr noundef @.str.69, ptr noundef %50) #12
  br label %52

52:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %55 = load ptr, ptr %8, align 8, !tbaa !71
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = call i32 @sqlite3_bind_text(ptr noundef %55, i32 noundef 1, ptr noundef %56, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %57, ptr %10, align 4, !tbaa !62
  %58 = load i32, ptr %10, align 4, !tbaa !62
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !69
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %63 = call ptr @dt_database_get(ptr noundef %62)
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 129, ptr noundef @__FUNCTION__.edit_preset, ptr noundef %64) #12
  br label %66

66:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %67 = load ptr, ptr %8, align 8, !tbaa !71
  %68 = load ptr, ptr %4, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = call i32 @sqlite3_bind_text(ptr noundef %67, i32 noundef 2, ptr noundef %70, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %71, ptr %11, align 4, !tbaa !62
  %72 = load i32, ptr %11, align 4, !tbaa !62
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr @stderr, align 8, !tbaa !69
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %77 = call ptr @dt_database_get(ptr noundef %76)
  %78 = call ptr @sqlite3_errmsg(ptr noundef %77)
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 130, ptr noundef @__FUNCTION__.edit_preset, ptr noundef %78) #12
  br label %80

80:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %81 = load ptr, ptr %8, align 8, !tbaa !71
  %82 = load ptr, ptr %4, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !75
  %85 = call i32 @sqlite3_bind_int(ptr noundef %81, i32 noundef 3, i32 noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !62
  %86 = load i32, ptr %12, align 4, !tbaa !62
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr @stderr, align 8, !tbaa !69
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !68
  %91 = call ptr @dt_database_get(ptr noundef %90)
  %92 = call ptr @sqlite3_errmsg(ptr noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 131, ptr noundef @__FUNCTION__.edit_preset, ptr noundef %92) #12
  br label %94

94:                                               ; preds = %88, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %95 = load ptr, ptr %8, align 8, !tbaa !71
  %96 = call i32 @sqlite3_step(ptr noundef %95)
  %97 = icmp eq i32 %96, 100
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !71
  %100 = call i32 @sqlite3_column_int(ptr noundef %99, i32 noundef 0)
  store i32 %100, ptr %7, align 4, !tbaa !62
  br label %101

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr %8, align 8, !tbaa !71
  %103 = call i32 @sqlite3_finalize(ptr noundef %102)
  %104 = load i32, ptr %7, align 4, !tbaa !62
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 1, ptr %6, align 4
  br label %120

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !141
  %109 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !142
  %111 = call ptr @dt_ui_main_window(ptr noundef %110)
  store ptr %111, ptr %13, align 8, !tbaa !111
  %112 = load ptr, ptr %5, align 8, !tbaa !63
  %113 = load ptr, ptr %4, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw %struct.dt_lib_module_info_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %116 = load i32, ptr %7, align 4, !tbaa !62
  %117 = load ptr, ptr %13, align 8, !tbaa !111
  %118 = call i64 @gtk_window_get_type() #15
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118)
  call void @dt_gui_presets_show_edit_dialog(ptr noundef %112, ptr noundef %115, i32 noundef %116, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %121

121:                                              ; preds = %120, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

declare ptr @dt_ui_main_window(ptr noundef) #1

declare void @dt_gui_presets_show_edit_dialog(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #6

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) #1

declare void @dt_action_rename_preset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #4

declare ptr @gtk_widget_get_parent(ptr noundef) #1

declare void @dtgtk_expander_set_drag_hover(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @gdk_drag_status(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @gtk_drag_get_source_widget(ptr noundef) #1

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) #1

declare void @gtk_container_child_get(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @gtk_widget_get_allocated_height(ptr noundef) #1

declare ptr @dtgtk_expander_get_header(ptr noundef) #1

declare ptr @g_object_ref(ptr noundef) #1

declare void @gtk_container_remove(ptr noundef, ptr noundef) #1

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_list_remove(ptr noundef, ptr noundef) #1

declare ptr @g_list_find(ptr noundef, ptr noundef) #1

declare ptr @dt_ui_get_container(ptr noundef, i32 noundef) #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #1

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @gtk_get_event_widget(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !62
  %7 = load i32, ptr %3, align 4, !tbaa !62
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !62
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !62
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !62
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %14
}

declare i32 @gtk_widget_get_sensitive(ptr noundef) #1

declare i32 @gtk_accelerator_get_default_mod_mask() #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @g_module_open(ptr noundef, i32 noundef) #1

declare i32 @g_module_symbol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare ptr @g_module_error() #1

declare i32 @g_module_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @default_expandable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @default_preset_autoapply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 0
}

declare void @dt_action_insert_sorted(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_version() #5 {
  ret i32 25
}

declare ptr @g_object_ref_sink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_lib_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_lib_gui_update(ptr noundef %7)
  ret i32 0
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @dt_view_lighttable_preview_state(ptr noundef) #1

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @dt_view_lighttable_get_layout(ptr noundef) #1

declare i32 @dt_view_darkroom_get_layout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_module_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = call i32 %10(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %106

15:                                               ; preds = %1
  %16 = call i32 @dt_conf_get_bool(ptr noundef @.str.79)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !64
  %20 = call ptr @dt_view_manager_get_current_view(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = call i32 @dt_lib_get_container(ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %25, ptr %6, align 8, !tbaa !89
  br label %26

26:                                               ; preds = %78, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !89
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %80

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  store ptr %33, ptr %7, align 8, !tbaa !6
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = call i32 @dt_lib_get_container(ptr noundef %38)
  %40 = load i32, ptr %4, align 4, !tbaa !62
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = call i32 %45(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = call i32 @dt_lib_is_visible_in_view(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4, !tbaa !62
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %58, i32 0, i32 33
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = call ptr @DTGTK_EXPANDER(ptr noundef %60)
  %62 = call i32 @dtgtk_expander_get_expanded(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %57, %54
  %66 = phi i1 [ false, %54 ], [ %64, %57 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %5, align 4, !tbaa !62
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_lib_gui_set_expanded(ptr noundef %68, i32 noundef 0)
  br label %69

69:                                               ; preds = %65, %49, %42, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !89
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %struct._GList, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  store ptr %79, ptr %6, align 8, !tbaa !89
  br label %26

80:                                               ; preds = %29
  %81 = load i32, ptr %5, align 4, !tbaa !62
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8, !tbaa !6
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %85, i32 0, i32 33
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  %88 = call ptr @DTGTK_EXPANDER(ptr noundef %87)
  %89 = call i32 @dtgtk_expander_get_expanded(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  call void @dt_lib_gui_set_expanded(ptr noundef %84, i32 noundef %92)
  br label %95

93:                                               ; preds = %80
  %94 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_lib_gui_set_expanded(ptr noundef %94, i32 noundef 1)
  br label %95

95:                                               ; preds = %93, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %106

96:                                               ; preds = %15
  %97 = load ptr, ptr %2, align 8, !tbaa !6
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %98, i32 0, i32 33
  %100 = load ptr, ptr %99, align 8, !tbaa !107
  %101 = call ptr @DTGTK_EXPANDER(ptr noundef %100)
  %102 = call i32 @dtgtk_expander_get_expanded(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  call void @dt_lib_gui_set_expanded(ptr noundef %97, i32 noundef %105)
  br label %106

106:                                              ; preds = %14, %96, %95
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!13 = !{!14, !8, i64 64}
!14 = !{!"dt_lib_module_t", !15, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !19, i64 272, !8, i64 280, !9, i64 288, !20, i64 416, !20, i64 424, !16, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !16, i64 464}
!15 = !{!"dt_action_t", !16, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !18, i64 32, !18, i64 40}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!19 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!20 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!21 = !{!22, !16, i64 8}
!22 = !{!"darktable_t", !23, i64 0, !16, i64 4, !16, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !28, i64 72, !29, i64 80, !30, i64 88, !31, i64 96, !32, i64 104, !33, i64 112, !34, i64 120, !35, i64 128, !36, i64 136, !37, i64 144, !38, i64 152, !39, i64 160, !40, i64 168, !41, i64 176, !42, i64 184, !43, i64 192, !44, i64 200, !45, i64 208, !46, i64 216, !47, i64 224, !9, i64 232, !48, i64 2792, !48, i64 2832, !48, i64 2872, !48, i64 2912, !48, i64 2952, !17, i64 2992, !17, i64 3000, !17, i64 3008, !17, i64 3016, !17, i64 3024, !17, i64 3032, !17, i64 3040, !17, i64 3048, !17, i64 3056, !17, i64 3064, !17, i64 3072, !17, i64 3080, !17, i64 3088, !49, i64 3096, !24, i64 3104, !50, i64 3112, !24, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !51, i64 3328, !52, i64 3336, !53, i64 3344, !56, i64 3384, !57, i64 3416}
!23 = !{!"dt_codepath_t", !16, i64 0}
!24 = !{!"p1 _ZTS6_GList", !8, i64 0}
!25 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!26 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!27 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!28 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!29 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!31 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!33 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!34 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!36 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!37 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!38 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!39 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!40 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!42 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!43 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!44 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!46 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!47 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!48 = !{!"dt_pthread_mutex_t", !9, i64 0}
!49 = !{!"", !16, i64 0}
!50 = !{!"double", !9, i64 0}
!51 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!52 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!53 = !{!"dt_sys_resources_t", !54, i64 0, !54, i64 8, !55, i64 16, !55, i64 24, !16, i64 32}
!54 = !{!"long", !9, i64 0}
!55 = !{!"p1 int", !8, i64 0}
!56 = !{!"dt_backthumb_t", !50, i64 0, !50, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!57 = !{!"dt_gimp_t", !16, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28}
!58 = !{!14, !8, i64 56}
!59 = !{!60, !8, i64 64}
!60 = !{!"dt_view_t", !15, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !19, i64 280, !8, i64 288, !16, i64 296, !16, i64 300, !61, i64 304, !61, i64 308, !61, i64 312, !61, i64 316, !61, i64 320, !61, i64 324, !61, i64 328, !61, i64 332}
!61 = !{!"float", !9, i64 0}
!62 = !{!16, !16, i64 0}
!63 = !{!17, !17, i64 0}
!64 = !{!22, !29, i64 80}
!65 = !{!14, !8, i64 80}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS20dt_lib_module_info_t", !8, i64 0}
!68 = !{!22, !36, i64 136}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!73 = !{!74, !17, i64 0}
!74 = !{!"dt_lib_module_info_t", !17, i64 0, !16, i64 8, !17, i64 16, !16, i64 24, !7, i64 32}
!75 = !{!74, !16, i64 8}
!76 = !{!8, !8, i64 0}
!77 = !{!74, !16, i64 24}
!78 = !{!74, !17, i64 16}
!79 = !{!22, !28, i64 72}
!80 = !{!81, !24, i64 0}
!81 = !{!"dt_lib_t", !24, i64 0, !7, i64 8, !82, i64 16}
!82 = !{!"", !83, i64 0, !87, i64 96, !88, i64 120, !49, i64 128}
!83 = !{!"", !7, i64 0, !84, i64 8, !85, i64 16, !86, i64 24, !84, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!84 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!85 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!86 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!87 = !{!"", !7, i64 0, !8, i64 8, !16, i64 16}
!88 = !{!"", !7, i64 0}
!89 = !{!24, !24, i64 0}
!90 = !{!91, !8, i64 0}
!91 = !{!"_GList", !8, i64 0, !24, i64 8, !24, i64 16}
!92 = !{!14, !8, i64 232}
!93 = !{!91, !24, i64 8}
!94 = !{!14, !8, i64 208}
!95 = !{!14, !8, i64 72}
!96 = !{!54, !54, i64 0}
!97 = !{!14, !8, i64 48}
!98 = !{!14, !8, i64 216}
!99 = !{!14, !8, i64 240}
!100 = !{!22, !16, i64 3128}
!101 = !{!22, !31, i64 96}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 long", !8, i64 0}
!104 = !{!14, !16, i64 432}
!105 = !{!14, !20, i64 416}
!106 = !{!14, !8, i64 128}
!107 = !{!14, !20, i64 424}
!108 = !{!14, !20, i64 440}
!109 = !{!81, !7, i64 8}
!110 = !{!14, !20, i64 456}
!111 = !{!20, !20, i64 0}
!112 = !{!14, !8, i64 96}
!113 = !{!14, !8, i64 224}
!114 = !{!14, !8, i64 256}
!115 = !{!14, !20, i64 448}
!116 = !{!14, !8, i64 120}
!117 = !{!14, !8, i64 136}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!122 = !{!74, !7, i64 32}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS15_GdkDragContext", !8, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS13_GtkContainer", !8, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_GTypeInstance", !131, i64 0}
!131 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!132 = !{!133, !54, i64 0}
!133 = !{!"_GTypeClass", !54, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS21_GtkDarktableExpander", !8, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTS6_GList", !8, i64 0}
!140 = !{!91, !24, i64 16}
!141 = !{!22, !32, i64 104}
!142 = !{!143, !144, i64 0}
!143 = !{!"dt_gui_gtk_t", !144, i64 0, !145, i64 8, !146, i64 56, !16, i64 80, !17, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !50, i64 1376, !50, i64 1384, !50, i64 1392, !50, i64 1400, !20, i64 1408, !50, i64 1416, !50, i64 1424, !50, i64 1432, !50, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !48, i64 5568}
!144 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!145 = !{!"dt_gui_widgets_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!146 = !{!"dt_gui_scrollbars_t", !20, i64 0, !20, i64 8, !16, i64 16}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!149 = !{!22, !30, i64 88}
!150 = !{!151, !16, i64 588}
!151 = !{!"dt_control_t", !16, i64 0, !18, i64 8, !15, i64 16, !15, i64 64, !15, i64 112, !15, i64 160, !15, i64 208, !15, i64 256, !15, i64 304, !15, i64 352, !15, i64 400, !15, i64 448, !15, i64 496, !18, i64 544, !152, i64 552, !153, i64 560, !16, i64 568, !20, i64 576, !16, i64 584, !16, i64 588, !154, i64 592, !86, i64 600, !9, i64 608, !16, i64 864, !50, i64 872, !16, i64 880, !16, i64 884, !54, i64 888, !16, i64 896, !16, i64 900, !16, i64 904, !50, i64 912, !50, i64 920, !16, i64 928, !16, i64 932, !16, i64 936, !16, i64 940, !16, i64 944, !16, i64 948, !9, i64 952, !16, i64 8952, !16, i64 8956, !48, i64 8960, !16, i64 9000, !16, i64 9004, !9, i64 9008, !16, i64 9608, !16, i64 9612, !48, i64 9616, !48, i64 9656, !48, i64 9696, !50, i64 9736, !9, i64 9744, !16, i64 9748, !16, i64 9752, !48, i64 9760, !48, i64 9800, !9, i64 9840, !16, i64 9888, !103, i64 9896, !54, i64 9904, !54, i64 9912, !155, i64 9920, !9, i64 9928, !9, i64 9968, !48, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !156, i64 10104, !158, i64 10224}
!152 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!153 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!154 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!155 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!156 = !{!"", !24, i64 0, !54, i64 8, !54, i64 16, !50, i64 24, !48, i64 32, !157, i64 72}
!157 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!158 = !{!"", !159, i64 0}
!159 = !{!"", !7, i64 0, !8, i64 8}
!160 = !{!161, !16, i64 76}
!161 = !{!"_GdkEventCrossing", !16, i64 0, !162, i64 8, !9, i64 16, !162, i64 24, !16, i64 32, !50, i64 40, !50, i64 48, !50, i64 56, !50, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84}
!162 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!163 = !{!161, !16, i64 72}
!164 = !{!161, !16, i64 0}
!165 = !{!166, !16, i64 0}
!166 = !{!"_GdkEventButton", !16, i64 0, !162, i64 8, !9, i64 16, !16, i64 20, !50, i64 24, !50, i64 32, !167, i64 40, !16, i64 48, !16, i64 52, !168, i64 56, !50, i64 64, !50, i64 72}
!167 = !{!"p1 double", !8, i64 0}
!168 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!169 = !{!166, !16, i64 52}
!170 = !{!166, !16, i64 48}
!171 = !{!172, !20, i64 64}
!172 = !{!"_GtkDarktableExpander", !173, i64 0, !16, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88}
!173 = !{!"_GtkBox", !174, i64 0, !180, i64 40}
!174 = !{!"_GtkContainer", !175, i64 0, !179, i64 32}
!175 = !{!"_GtkWidget", !176, i64 0, !178, i64 24}
!176 = !{!"_GObject", !130, i64 0, !16, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTS6_GData", !8, i64 0}
!178 = !{!"p1 _ZTS17_GtkWidgetPrivate", !8, i64 0}
!179 = !{!"p1 _ZTS20_GtkContainerPrivate", !8, i64 0}
!180 = !{!"p1 _ZTS14_GtkBoxPrivate", !8, i64 0}
!181 = !{!28, !28, i64 0}
!182 = !{!14, !19, i64 272}
!183 = !{!14, !8, i64 88}
!184 = !{!14, !8, i64 144}
!185 = !{!14, !8, i64 152}
!186 = !{!14, !8, i64 160}
!187 = !{!14, !8, i64 168}
!188 = !{!14, !8, i64 176}
!189 = !{!14, !8, i64 184}
!190 = !{!14, !8, i64 192}
!191 = !{!14, !8, i64 200}
!192 = !{!14, !8, i64 248}
!193 = !{!14, !8, i64 264}
!194 = !{!15, !16, i64 0}
!195 = !{!15, !17, i64 8}
!196 = !{!15, !17, i64 16}
!197 = !{!15, !8, i64 24}
!198 = !{!15, !18, i64 32}
!199 = !{!15, !18, i64 40}
!200 = !{i64 0, i64 4, !62, i64 8, i64 8, !63, i64 16, i64 8, !63, i64 24, i64 8, !76, i64 32, i64 8, !201, i64 40, i64 8, !201}
!201 = !{!18, !18, i64 0}
!202 = !{!14, !8, i64 104}
!203 = !{!14, !16, i64 464}
!204 = !{!14, !8, i64 280}
!205 = !{!14, !8, i64 112}
!206 = !{!152, !152, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 float", !8, i64 0}
!209 = !{!81, !7, i64 16}
!210 = !{!81, !8, i64 88}
!211 = !{!81, !8, i64 96}
!212 = !{!81, !8, i64 104}
!213 = !{!61, !61, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!216 = !{!217, !16, i64 28}
!217 = !{!"_GdkEventKey", !16, i64 0, !162, i64 8, !9, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !218, i64 48, !9, i64 50, !16, i64 51}
!218 = !{!"short", !9, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS8_GtkMenu", !8, i64 0}
!221 = !{!143, !17, i64 88}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
