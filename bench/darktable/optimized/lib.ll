; ModuleID = 'bench/darktable/original/lib.ll'
source_filename = "bench/darktable/original/lib.ll"
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

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [35 x i8] c"module %s doesn't have views flags\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"_visible\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/lib.c\00", align 1
@__FUNCTION__.dt_lib_get_active_preset_name = private unnamed_addr constant [30 x i8] c"dt_lib_get_active_preset_name\00", align 1
@.str.4 = private unnamed_addr constant [92 x i8] c"SELECT name, op_params, writeprotect FROM data.presets WHERE operation=?1 AND op_version=?2\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@dt_lib_get_localized_name.module_names = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [15 x i8] c"utility module\00", align 1
@_action_elements = internal constant [4 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.120, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.121, ptr @dt_action_effect_activate }, %struct.dt_action_element_def_t { ptr @.str.122, ptr @dt_action_effect_presets }, %struct.dt_action_element_def_t zeroinitializer], align 16
@dt_action_def_lib = local_unnamed_addr constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr @_action_process, ptr @_action_elements, ptr @_action_fallbacks, i32 0, [4 x i8] zeroinitializer }, align 8
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
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
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
define i32 @dt_lib_is_visible_in_view(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call ptr %7(ptr noundef nonnull %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef %8) #19
  br label %21

9:                                                ; preds = %2
  %10 = tail call i32 %4(ptr noundef nonnull %0) #19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = tail call i32 %12(ptr noundef %1) #19
  %14 = and i32 %13, %10
  %15 = tail call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.1)
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %20, label %16

16:                                               ; preds = %9
  %17 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull %15) #19
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull %15) #19
  br label %20

20:                                               ; preds = %18, %16, %9
  %.014 = phi i32 [ %19, %18 ], [ %14, %16 ], [ %14, %9 ]
  tail call void @g_free(ptr noundef %15) #19
  br label %21

21:                                               ; preds = %20, %5
  %.0 = phi i32 [ %.014, %20 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_get_lib_view_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = icmp eq ptr %1, null
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @dt_view_manager_get_current_view(ptr noundef nonnull %6) #19
  br label %10

10:                                               ; preds = %8, %3
  %.011 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %38, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 216
  %13 = tail call i32 @g_strcmp0(ptr noundef nonnull %12, ptr noundef nonnull @.str.115) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = tail call i32 %17(ptr noundef %0) #19
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !22
  %21 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %20) #19
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.116) #19
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !22
  %26 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %25) #19
  %27 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.117, i32 noundef %26) #19
  br label %35

28:                                               ; preds = %15, %11
  %29 = tail call i32 @g_strcmp0(ptr noundef nonnull %12, ptr noundef nonnull @.str.118) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !22
  %33 = tail call i32 @dt_view_darkroom_get_layout(ptr noundef %32) #19
  %34 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.117, i32 noundef %33) #19
  br label %35

35:                                               ; preds = %28, %31, %22, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.119, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %36, ptr noundef %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %10, %35
  %.0 = phi ptr [ %37, %35 ], [ null, %10 ]
  ret ptr %.0
}

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #1

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias ptr @dt_lib_get_active_preset_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__FUNCTION__.dt_lib_get_active_preset_name, ptr noundef nonnull @.str.4) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #19
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.4, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #19
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !61
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %13 = call ptr @dt_database_get(ptr noundef %12) #19
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #19
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__FUNCTION__.dt_lib_get_active_preset_name, ptr noundef nonnull @.str.4, ptr noundef %14) #20
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !63
  %18 = load ptr, ptr %0, align 8, !tbaa !65
  %19 = call i32 @sqlite3_bind_text(ptr noundef %17, i32 noundef 1, ptr noundef %18, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !61
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %23 = call ptr @dt_database_get(ptr noundef %22) #19
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #19
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef nonnull @__FUNCTION__.dt_lib_get_active_preset_name, ptr noundef %24) #20
  br label %26

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %2, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = call i32 @sqlite3_bind_int(ptr noundef %27, i32 noundef 2, i32 noundef %29) #19
  %.not15 = icmp eq i32 %30, 0
  br i1 %.not15, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8, !tbaa !61
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %34 = call ptr @dt_database_get(ptr noundef %33) #19
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34) #19
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef nonnull @__FUNCTION__.dt_lib_get_active_preset_name, ptr noundef %35) #20
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %2, align 8, !tbaa !63
  %39 = call i32 @sqlite3_step(ptr noundef %38) #19
  %40 = icmp eq i32 %39, 100
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %43

43:                                               ; preds = %.lr.ph, %56
  %44 = load ptr, ptr %2, align 8, !tbaa !63
  %45 = call ptr @sqlite3_column_blob(ptr noundef %44, i32 noundef 1) #19
  %46 = load ptr, ptr %2, align 8, !tbaa !63
  %47 = call i32 @sqlite3_column_bytes(ptr noundef %46, i32 noundef 1) #19
  %48 = load i32, ptr %41, align 8, !tbaa !69
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %42, align 8, !tbaa !70
  %52 = sext i32 %47 to i64
  %bcmp = call i32 @bcmp(ptr %51, ptr %45, i64 %52)
  %.not16 = icmp eq i32 %bcmp, 0
  br i1 %.not16, label %.thread, label %56

.thread:                                          ; preds = %50
  %53 = load ptr, ptr %2, align 8, !tbaa !63
  %54 = call ptr @sqlite3_column_text(ptr noundef %53, i32 noundef 0) #19
  %55 = call noalias ptr @g_strdup(ptr noundef %54) #19
  br label %.loopexit

56:                                               ; preds = %43, %50
  %57 = load ptr, ptr %2, align 8, !tbaa !63
  %58 = call i32 @sqlite3_step(ptr noundef %57) #19
  %59 = icmp eq i32 %58, 100
  br i1 %59, label %43, label %.loopexit

.loopexit:                                        ; preds = %56, %37, %.thread
  %.1 = phi ptr [ %55, %.thread ], [ null, %37 ], [ null, %56 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !63
  %61 = call i32 @sqlite3_finalize(ptr noundef %60) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.1
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_lib_presets_duplicate(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %3, %select.unfold
  %.036 = phi i32 [ 0, %3 ], [ %6, %select.unfold ]
  %6 = add nuw nsw i32 %.036, 1
  %7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %6) #19
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %9 = and i32 %8, 256
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %11, label %10

10:                                               ; preds = %5
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 265, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef nonnull @.str.8) #19
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %13 = call ptr @dt_database_get(ptr noundef %12) #19
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.8, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !61
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %18 = call ptr @dt_database_get(ptr noundef %17) #19
  %19 = call ptr @sqlite3_errmsg(ptr noundef %18) #19
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 265, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef nonnull @.str.8, ptr noundef %19) #20
  br label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = call i32 @sqlite3_bind_text(ptr noundef %22, i32 noundef 1, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !61
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %27 = call ptr @dt_database_get(ptr noundef %26) #19
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #19
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 267, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef %28) #20
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %4, align 8, !tbaa !63
  %32 = call i32 @sqlite3_bind_int(ptr noundef %31, i32 noundef 2, i32 noundef %2) #19
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !61
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %36 = call ptr @dt_database_get(ptr noundef %35) #19
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36) #19
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 268, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef %37) #20
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %4, align 8, !tbaa !63
  %41 = call i32 @sqlite3_bind_text(ptr noundef %40, i32 noundef 3, ptr noundef %7, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not34 = icmp eq i32 %41, 0
  br i1 %.not34, label %select.unfold, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !61
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %45 = call ptr @dt_database_get(ptr noundef %44) #19
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #19
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 269, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef %46) #20
  br label %select.unfold

select.unfold:                                    ; preds = %42, %39
  %48 = load ptr, ptr %4, align 8, !tbaa !63
  %49 = call i32 @sqlite3_step(ptr noundef %48) #19
  %.not35.not = icmp eq i32 %49, 100
  %50 = load ptr, ptr %4, align 8, !tbaa !63
  %51 = call i32 @sqlite3_finalize(ptr noundef %50) #19
  call void @g_free(ptr noundef %7) #19
  br i1 %.not35.not, label %5, label %52

52:                                               ; preds = %select.unfold
  %53 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %6) #19
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %55 = and i32 %54, 256
  %.not24 = icmp eq i32 %55, 0
  br i1 %.not24, label %57, label %56

56:                                               ; preds = %52
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 293, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef nonnull @.str.9) #19
  br label %57

57:                                               ; preds = %56, %52
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %59 = call ptr @dt_database_get(ptr noundef %58) #19
  %60 = call i32 @sqlite3_prepare_v2(ptr noundef %59, ptr noundef nonnull @.str.9, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not25 = icmp eq i32 %60, 0
  br i1 %.not25, label %67, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @stderr, align 8, !tbaa !61
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %64 = call ptr @dt_database_get(ptr noundef %63) #19
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64) #19
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 293, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef nonnull @.str.9, ptr noundef %65) #20
  br label %67

67:                                               ; preds = %61, %57
  %68 = load ptr, ptr %4, align 8, !tbaa !63
  %69 = call i32 @sqlite3_bind_text(ptr noundef %68, i32 noundef 1, ptr noundef %53, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not26 = icmp eq i32 %69, 0
  br i1 %.not26, label %76, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !61
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %73 = call ptr @dt_database_get(ptr noundef %72) #19
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73) #19
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 295, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef %74) #20
  br label %76

76:                                               ; preds = %70, %67
  %77 = load ptr, ptr %4, align 8, !tbaa !63
  %78 = call i32 @sqlite3_bind_text(ptr noundef %77, i32 noundef 2, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not27 = icmp eq i32 %78, 0
  br i1 %.not27, label %85, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8, !tbaa !61
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %82 = call ptr @dt_database_get(ptr noundef %81) #19
  %83 = call ptr @sqlite3_errmsg(ptr noundef %82) #19
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 296, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef %83) #20
  br label %85

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %4, align 8, !tbaa !63
  %87 = call i32 @sqlite3_bind_int(ptr noundef %86, i32 noundef 3, i32 noundef %2) #19
  %.not28 = icmp eq i32 %87, 0
  br i1 %.not28, label %94, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8, !tbaa !61
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %91 = call ptr @dt_database_get(ptr noundef %90) #19
  %92 = call ptr @sqlite3_errmsg(ptr noundef %91) #19
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 297, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef %92) #20
  br label %94

94:                                               ; preds = %88, %85
  %95 = load ptr, ptr %4, align 8, !tbaa !63
  %96 = call i32 @sqlite3_bind_text(ptr noundef %95, i32 noundef 4, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not29 = icmp eq i32 %96, 0
  br i1 %.not29, label %103, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !61
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %100 = call ptr @dt_database_get(ptr noundef %99) #19
  %101 = call ptr @sqlite3_errmsg(ptr noundef %100) #19
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 298, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_duplicate, ptr noundef %101) #20
  br label %103

103:                                              ; preds = %97, %94
  %104 = load ptr, ptr %4, align 8, !tbaa !63
  %105 = call i32 @sqlite3_step(ptr noundef %104) #19
  %106 = load ptr, ptr %4, align 8, !tbaa !63
  %107 = call i32 @sqlite3_finalize(ptr noundef %106) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %53
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_lib_presets_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 315, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_remove, ptr noundef nonnull @.str.10) #19
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %10 = tail call ptr @dt_database_get(ptr noundef %9) #19
  %11 = call i32 @sqlite3_prepare_v2(ptr noundef %10, ptr noundef nonnull @.str.10, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !61
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %15 = call ptr @dt_database_get(ptr noundef %14) #19
  %16 = call ptr @sqlite3_errmsg(ptr noundef %15) #19
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 315, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_remove, ptr noundef nonnull @.str.10, ptr noundef %16) #20
  br label %18

18:                                               ; preds = %12, %8
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %20 = call i32 @sqlite3_bind_text(ptr noundef %19, i32 noundef 1, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !61
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %24 = call ptr @dt_database_get(ptr noundef %23) #19
  %25 = call ptr @sqlite3_errmsg(ptr noundef %24) #19
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 317, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_remove, ptr noundef %25) #20
  br label %27

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %4, align 8, !tbaa !63
  %29 = call i32 @sqlite3_bind_text(ptr noundef %28, i32 noundef 2, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not8 = icmp eq i32 %29, 0
  br i1 %.not8, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !61
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %33 = call ptr @dt_database_get(ptr noundef %32) #19
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #19
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 318, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_remove, ptr noundef %34) #20
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = call i32 @sqlite3_bind_int(ptr noundef %37, i32 noundef 3, i32 noundef %2) #19
  %.not9 = icmp eq i32 %38, 0
  br i1 %.not9, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !61
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %42 = call ptr @dt_database_get(ptr noundef %41) #19
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42) #19
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 319, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_remove, ptr noundef %43) #20
  br label %45

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %4, align 8, !tbaa !63
  %47 = call i32 @sqlite3_step(ptr noundef %46) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !63
  %49 = call i32 @sqlite3_finalize(ptr noundef %48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_lib_presets_apply(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_apply, ptr noundef nonnull @.str.11) #19
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %10 = tail call ptr @dt_database_get(ptr noundef %9) #19
  %11 = call i32 @sqlite3_prepare_v2(ptr noundef %10, ptr noundef nonnull @.str.11, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !61
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %15 = call ptr @dt_database_get(ptr noundef %14) #19
  %16 = call ptr @sqlite3_errmsg(ptr noundef %15) #19
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_apply, ptr noundef nonnull @.str.11, ptr noundef %16) #20
  br label %18

18:                                               ; preds = %12, %8
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %20 = call i32 @sqlite3_bind_text(ptr noundef %19, i32 noundef 1, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !61
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %24 = call ptr @dt_database_get(ptr noundef %23) #19
  %25 = call ptr @sqlite3_errmsg(ptr noundef %24) #19
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 338, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_apply, ptr noundef %25) #20
  br label %27

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %4, align 8, !tbaa !63
  %29 = call i32 @sqlite3_bind_int(ptr noundef %28, i32 noundef 2, i32 noundef %2) #19
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !61
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %33 = call ptr @dt_database_get(ptr noundef %32) #19
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #19
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 339, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_apply, ptr noundef %34) #20
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = call i32 @sqlite3_bind_text(ptr noundef %37, i32 noundef 3, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !61
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %42 = call ptr @dt_database_get(ptr noundef %41) #19
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42) #19
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 340, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_apply, ptr noundef %43) #20
  br label %45

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %4, align 8, !tbaa !63
  %47 = call i32 @sqlite3_step(ptr noundef %46) #19
  %48 = icmp eq i32 %47, 100
  %49 = load ptr, ptr %4, align 8, !tbaa !63
  br i1 %48, label %51, label %.thread43

.thread43:                                        ; preds = %45
  %50 = call i32 @sqlite3_finalize(ptr noundef %49) #19
  br label %77

51:                                               ; preds = %45
  %52 = call ptr @sqlite3_column_blob(ptr noundef %49, i32 noundef 0) #19
  %53 = load ptr, ptr %4, align 8, !tbaa !63
  %54 = call i32 @sqlite3_column_bytes(ptr noundef %53, i32 noundef 0) #19
  %55 = load ptr, ptr %4, align 8, !tbaa !63
  %56 = call i32 @sqlite3_column_int(ptr noundef %55, i32 noundef 1) #19
  %.not37 = icmp eq ptr %52, null
  br i1 %.not37, label %.loopexit, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !71
  %.03148 = load ptr, ptr %58, align 8, !tbaa !72
  %.not3849 = icmp eq ptr %.03148, null
  br i1 %.not3849, label %.loopexit, label %.lr.ph

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %.03150, i64 8
  %.031 = load ptr, ptr %60, align 8, !tbaa !72
  %.not38 = icmp eq ptr %.031, null
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57, %59
  %.03150 = phi ptr [ %.031, %59 ], [ %.03148, %57 ]
  %61 = load ptr, ptr %.03150, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 288
  %63 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 128) #21
  %.not39.not = icmp eq i32 %63, 0
  br i1 %.not39.not, label %.thread, label %59

.thread:                                          ; preds = %.lr.ph
  %64 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.12, ptr noundef nonnull %1) #19
  call void @dt_conf_set_string(ptr noundef %64, ptr noundef %0) #19
  call void @g_free(ptr noundef %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = call i32 %66(ptr noundef nonnull %61, ptr noundef nonnull %52, i32 noundef %54) #19
  %68 = icmp eq i32 %67, 0
  br label %.loopexit

.loopexit:                                        ; preds = %59, %57, %.thread, %51
  %.029 = phi i1 [ true, %51 ], [ %68, %.thread ], [ true, %57 ], [ true, %59 ]
  %.not40 = icmp eq i32 %56, 0
  br i1 %.not40, label %69, label %72

69:                                               ; preds = %.loopexit
  call void @dt_gui_store_last_preset(ptr noundef %0) #19
  %70 = load ptr, ptr %4, align 8, !tbaa !63
  %71 = call i32 @sqlite3_finalize(ptr noundef %70) #19
  br i1 %.029, label %77, label %75

72:                                               ; preds = %.loopexit
  %73 = load ptr, ptr %4, align 8, !tbaa !63
  %74 = call i32 @sqlite3_finalize(ptr noundef %73) #19
  br i1 %.029, label %77, label %75

75:                                               ; preds = %69, %72
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #19
  call void (ptr, ...) @dt_control_log(ptr noundef %76) #19
  call void @dt_lib_presets_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %77

77:                                               ; preds = %69, %.thread43, %75, %72
  %.046 = phi i32 [ 0, %.thread43 ], [ 1, %75 ], [ 1, %72 ], [ 1, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.046
}

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_gui_store_last_preset(ptr noundef) local_unnamed_addr #1

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @dt_lib_presets_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %10 = and i32 %9, 256
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 391, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_update, ptr noundef nonnull @.str.14) #19
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %14 = tail call ptr @dt_database_get(ptr noundef %13) #19
  %15 = call i32 @sqlite3_prepare_v2(ptr noundef %14, ptr noundef nonnull @.str.14, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #19
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !61
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %19 = call ptr @dt_database_get(ptr noundef %18) #19
  %20 = call ptr @sqlite3_errmsg(ptr noundef %19) #19
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 391, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_update, ptr noundef nonnull @.str.14, ptr noundef %20) #20
  br label %22

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %8, align 8, !tbaa !63
  %24 = call i32 @sqlite3_bind_text(ptr noundef %23, i32 noundef 1, ptr noundef %3, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !61
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %28 = call ptr @dt_database_get(ptr noundef %27) #19
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28) #19
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 393, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_update, ptr noundef %29) #20
  br label %31

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %8, align 8, !tbaa !63
  %33 = call i32 @sqlite3_bind_text(ptr noundef %32, i32 noundef 2, ptr noundef %4, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not15 = icmp eq i32 %33, 0
  br i1 %.not15, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !61
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %37 = call ptr @dt_database_get(ptr noundef %36) #19
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #19
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 394, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_update, ptr noundef %38) #20
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %8, align 8, !tbaa !63
  %42 = call i32 @sqlite3_bind_blob(ptr noundef %41, i32 noundef 3, ptr noundef %5, i32 noundef %6, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not16 = icmp eq i32 %42, 0
  br i1 %.not16, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !61
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %46 = call ptr @dt_database_get(ptr noundef %45) #19
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #19
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 395, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_update, ptr noundef %47) #20
  br label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %8, align 8, !tbaa !63
  %51 = call i32 @sqlite3_bind_text(ptr noundef %50, i32 noundef 4, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not17 = icmp eq i32 %51, 0
  br i1 %.not17, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !61
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %55 = call ptr @dt_database_get(ptr noundef %54) #19
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55) #19
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 396, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_update, ptr noundef %56) #20
  br label %58

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !63
  %60 = call i32 @sqlite3_bind_int(ptr noundef %59, i32 noundef 5, i32 noundef %2) #19
  %.not18 = icmp eq i32 %60, 0
  br i1 %.not18, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !61
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %64 = call ptr @dt_database_get(ptr noundef %63) #19
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64) #19
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 397, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_update, ptr noundef %65) #20
  br label %67

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %8, align 8, !tbaa !63
  %69 = call i32 @sqlite3_bind_text(ptr noundef %68, i32 noundef 6, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not19 = icmp eq i32 %69, 0
  br i1 %.not19, label %76, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !61
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %73 = call ptr @dt_database_get(ptr noundef %72) #19
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73) #19
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 398, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_update, ptr noundef %74) #20
  br label %76

76:                                               ; preds = %70, %67
  %77 = load ptr, ptr %8, align 8, !tbaa !63
  %78 = call i32 @sqlite3_step(ptr noundef %77) #19
  %79 = load ptr, ptr %8, align 8, !tbaa !63
  %80 = call i32 @sqlite3_finalize(ptr noundef %79) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_lib_sort_plugins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %4(ptr noundef nonnull %0) #19
  %7 = add nsw i32 %6, 1
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %10 = tail call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.49)
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %_lib_position.exit, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull %10) #19
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %_lib_position.exit, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %10) #19
  br label %_lib_position.exit

_lib_position.exit:                               ; preds = %8, %11, %13
  %.0.i = phi i32 [ %14, %13 ], [ %9, %11 ], [ %9, %8 ]
  tail call void @g_free(ptr noundef %10) #19
  %15 = icmp slt i32 %.0.i, 0
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i6 = icmp eq ptr %16, null
  br i1 %15, label %17, label %29

17:                                               ; preds = %_lib_position.exit
  br i1 %.not.i6, label %21, label %18

18:                                               ; preds = %17
  %19 = tail call i32 %16(ptr noundef nonnull %0) #19
  %20 = add nsw i32 %19, 1
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i32 [ %20, %18 ], [ 0, %17 ]
  %23 = tail call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.49)
  %.not10.i7 = icmp eq ptr %23, null
  br i1 %.not10.i7, label %_lib_position.exit10, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull %23) #19
  %.not11.i8 = icmp eq i32 %25, 0
  br i1 %.not11.i8, label %_lib_position.exit10, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %23) #19
  br label %_lib_position.exit10

_lib_position.exit10:                             ; preds = %21, %24, %26
  %.0.i9 = phi i32 [ %27, %26 ], [ %22, %24 ], [ %22, %21 ]
  tail call void @g_free(ptr noundef %23) #19
  %28 = sub nsw i32 0, %.0.i9
  br label %40

29:                                               ; preds = %_lib_position.exit
  br i1 %.not.i6, label %33, label %30

30:                                               ; preds = %29
  %31 = tail call i32 %16(ptr noundef nonnull %0) #19
  %32 = add nsw i32 %31, 1
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i32 [ %32, %30 ], [ 0, %29 ]
  %35 = tail call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.49)
  %.not10.i12 = icmp eq ptr %35, null
  br i1 %.not10.i12, label %_lib_position.exit15, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull %35) #19
  %.not11.i13 = icmp eq i32 %37, 0
  br i1 %.not11.i13, label %_lib_position.exit15, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %35) #19
  br label %_lib_position.exit15

_lib_position.exit15:                             ; preds = %33, %36, %38
  %.0.i14 = phi i32 [ %39, %38 ], [ %34, %36 ], [ %34, %33 ]
  tail call void @g_free(ptr noundef %35) #19
  br label %40

40:                                               ; preds = %_lib_position.exit15, %_lib_position.exit10
  %41 = phi i32 [ %28, %_lib_position.exit10 ], [ %.0.i14, %_lib_position.exit15 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %.not.i16 = icmp eq ptr %43, null
  br i1 %.not.i16, label %47, label %44

44:                                               ; preds = %40
  %45 = tail call i32 %43(ptr noundef nonnull %1) #19
  %46 = add nsw i32 %45, 1
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i32 [ %46, %44 ], [ 0, %40 ]
  %49 = tail call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @.str.49)
  %.not10.i17 = icmp eq ptr %49, null
  br i1 %.not10.i17, label %_lib_position.exit20, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull %49) #19
  %.not11.i18 = icmp eq i32 %51, 0
  br i1 %.not11.i18, label %_lib_position.exit20, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %49) #19
  br label %_lib_position.exit20

_lib_position.exit20:                             ; preds = %47, %50, %52
  %.0.i19 = phi i32 [ %53, %52 ], [ %48, %50 ], [ %48, %47 ]
  tail call void @g_free(ptr noundef %49) #19
  %54 = icmp slt i32 %.0.i19, 0
  %55 = load ptr, ptr %42, align 8, !tbaa !76
  %.not.i21 = icmp eq ptr %55, null
  br i1 %54, label %56, label %68

56:                                               ; preds = %_lib_position.exit20
  br i1 %.not.i21, label %60, label %57

57:                                               ; preds = %56
  %58 = tail call i32 %55(ptr noundef nonnull %1) #19
  %59 = add nsw i32 %58, 1
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ %59, %57 ], [ 0, %56 ]
  %62 = tail call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @.str.49)
  %.not10.i22 = icmp eq ptr %62, null
  br i1 %.not10.i22, label %_lib_position.exit25, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull %62) #19
  %.not11.i23 = icmp eq i32 %64, 0
  br i1 %.not11.i23, label %_lib_position.exit25, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %62) #19
  br label %_lib_position.exit25

_lib_position.exit25:                             ; preds = %60, %63, %65
  %.0.i24 = phi i32 [ %66, %65 ], [ %61, %63 ], [ %61, %60 ]
  tail call void @g_free(ptr noundef %62) #19
  %67 = sub nsw i32 0, %.0.i24
  br label %79

68:                                               ; preds = %_lib_position.exit20
  br i1 %.not.i21, label %72, label %69

69:                                               ; preds = %68
  %70 = tail call i32 %55(ptr noundef nonnull %1) #19
  %71 = add nsw i32 %70, 1
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ %71, %69 ], [ 0, %68 ]
  %74 = tail call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @.str.49)
  %.not10.i27 = icmp eq ptr %74, null
  br i1 %.not10.i27, label %_lib_position.exit30, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull %74) #19
  %.not11.i28 = icmp eq i32 %76, 0
  br i1 %.not11.i28, label %_lib_position.exit30, label %77

77:                                               ; preds = %75
  %78 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %74) #19
  br label %_lib_position.exit30

_lib_position.exit30:                             ; preds = %72, %75, %77
  %.0.i29 = phi i32 [ %78, %77 ], [ %73, %75 ], [ %73, %72 ]
  tail call void @g_free(ptr noundef %74) #19
  br label %79

79:                                               ; preds = %_lib_position.exit30, %_lib_position.exit25
  %80 = phi i32 [ %67, %_lib_position.exit25 ], [ %.0.i29, %_lib_position.exit30 ]
  %81 = sub nsw i32 %41, %80
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @dt_lib_get_container(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = tail call i32 %3(ptr noundef %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 %6(ptr noundef nonnull %0) #19
  %9 = add nsw i32 %8, 1
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  %12 = tail call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.49)
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %_lib_position.exit, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull %12) #19
  %.not11.i = icmp eq i32 %14, 0
  br i1 %.not11.i, label %_lib_position.exit, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @dt_conf_get_int(ptr noundef nonnull %12) #19
  br label %_lib_position.exit

_lib_position.exit:                               ; preds = %10, %13, %15
  %.0.i = phi i32 [ %16, %15 ], [ %11, %13 ], [ %11, %10 ]
  tail call void @g_free(ptr noundef %12) #19
  %17 = icmp slt i32 %.0.i, 0
  %18 = icmp eq i32 %4, 1
  %19 = select i1 %18, i32 4, i32 1
  %.0 = select i1 %17, i32 %19, i32 %4
  %20 = icmp eq i32 %.0, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %_lib_position.exit
  %22 = tail call i32 @dt_view_get_current() #19
  %23 = icmp eq i32 %22, 2
  %spec.select = select i1 %23, i32 1, i32 4
  br label %24

24:                                               ; preds = %21, %_lib_position.exit
  %.1 = phi i32 [ %.0, %_lib_position.exit ], [ %spec.select, %21 ]
  ret i32 %.1
}

declare i32 @dt_view_get_current() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_lib_init_presets(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %14 = and i32 %13, 256
  %.not62 = icmp eq i32 %14, 0
  br i1 %.not62, label %16, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 733, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef nonnull @.str.15) #19
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %18 = tail call ptr @dt_database_get(ptr noundef %17) #19
  %19 = call i32 @sqlite3_prepare_v2(ptr noundef %18, ptr noundef nonnull @.str.15, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not63 = icmp eq i32 %19, 0
  br i1 %.not63, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !61
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %23 = call ptr @dt_database_get(ptr noundef %22) #19
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #19
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 733, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef nonnull @.str.15, ptr noundef %24) #20
  br label %26

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = call i32 @sqlite3_bind_text(ptr noundef %27, i32 noundef 1, ptr noundef nonnull %28, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not64 = icmp eq i32 %29, 0
  br i1 %.not64, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !61
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %33 = call ptr @dt_database_get(ptr noundef %32) #19
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #19
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 735, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef %34) #20
  br label %36

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = call i32 @sqlite3_step(ptr noundef %37) #19
  %39 = load ptr, ptr %4, align 8, !tbaa !63
  %40 = call i32 @sqlite3_finalize(ptr noundef %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %179

41:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %43 = and i32 %42, 256
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 747, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef nonnull @.str.16) #19
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %47 = tail call ptr @dt_database_get(ptr noundef %46) #19
  %48 = call i32 @sqlite3_prepare_v2(ptr noundef %47, ptr noundef nonnull @.str.16, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #19
  %.not50 = icmp eq i32 %48, 0
  br i1 %.not50, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8, !tbaa !61
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %52 = call ptr @dt_database_get(ptr noundef %51) #19
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #19
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 747, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef nonnull @.str.16, ptr noundef %53) #20
  br label %55

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %58 = call i32 @sqlite3_bind_text(ptr noundef %56, i32 noundef 1, ptr noundef nonnull %57, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not51 = icmp eq i32 %58, 0
  br i1 %.not51, label %65, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8, !tbaa !61
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %62 = call ptr @dt_database_get(ptr noundef %61) #19
  %63 = call ptr @sqlite3_errmsg(ptr noundef %62) #19
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 749, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef %63) #20
  br label %65

65:                                               ; preds = %59, %55
  %66 = load ptr, ptr %5, align 8, !tbaa !63
  %67 = call i32 @sqlite3_step(ptr noundef %66) #19
  %68 = icmp eq i32 %67, 100
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %71

71:                                               ; preds = %.lr.ph, %173
  %72 = load ptr, ptr %5, align 8, !tbaa !63
  %73 = call i32 @sqlite3_column_int(ptr noundef %72, i32 noundef 0) #19
  %74 = load ptr, ptr %5, align 8, !tbaa !63
  %75 = call i32 @sqlite3_column_int(ptr noundef %74, i32 noundef 1) #19
  %76 = load ptr, ptr %5, align 8, !tbaa !63
  %77 = call ptr @sqlite3_column_blob(ptr noundef %76, i32 noundef 2) #19
  %78 = load ptr, ptr %5, align 8, !tbaa !63
  %79 = call i32 @sqlite3_column_bytes(ptr noundef %78, i32 noundef 2) #19
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %5, align 8, !tbaa !63
  %82 = call ptr @sqlite3_column_text(ptr noundef %81, i32 noundef 3) #19
  %83 = load ptr, ptr %69, align 8, !tbaa !78
  %84 = call i32 (...) %83() #19
  %85 = icmp slt i32 %75, %84
  br i1 %85, label %86, label %173

86:                                               ; preds = %71
  %87 = load ptr, ptr %70, align 8, !tbaa !79
  %.not52 = icmp eq ptr %87, null
  br i1 %.not52, label %_update_params.exit.thread, label %88

88:                                               ; preds = %86
  %89 = call noalias ptr @malloc(i64 noundef range(i64 -2147483648, 2147483648) %80) #22
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_update_params.exit.thread, label %91

91:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr readonly align 1 %77, i64 range(i64 -2147483648, 2147483648) %80, i1 false)
  br label %92

92:                                               ; preds = %94, %91
  %.024.i = phi i32 [ %75, %91 ], [ %97, %94 ]
  %.022.i = phi i64 [ %80, %91 ], [ %98, %94 ]
  %.020.i = phi ptr [ %89, %91 ], [ %96, %94 ]
  %93 = icmp slt i32 %.024.i, %84
  br i1 %93, label %94, label %_update_params.exit

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %95 = load ptr, ptr %70, align 8, !tbaa !79
  %96 = call ptr %95(ptr noundef %0, ptr noundef nonnull %.020.i, i64 noundef %.022.i, i32 noundef %.024.i, ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  call void @free(ptr noundef nonnull %.020.i) #19
  %.not.i = icmp eq ptr %96, null
  %97 = load i32, ptr %3, align 4
  %98 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i, label %_update_params.exit.thread, label %92

_update_params.exit:                              ; preds = %92
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef nonnull %57, ptr noundef %82, i32 noundef %75, i32 noundef %84) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %100 = and i32 %99, 256
  %.not57 = icmp eq i32 %100, 0
  br i1 %.not57, label %102, label %101

101:                                              ; preds = %_update_params.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 780, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef nonnull @.str.18) #19
  br label %102

102:                                              ; preds = %101, %_update_params.exit
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %104 = call ptr @dt_database_get(ptr noundef %103) #19
  %105 = call i32 @sqlite3_prepare_v2(ptr noundef %104, ptr noundef nonnull @.str.18, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #19
  %.not58 = icmp eq i32 %105, 0
  br i1 %.not58, label %112, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr @stderr, align 8, !tbaa !61
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %109 = call ptr @dt_database_get(ptr noundef %108) #19
  %110 = call ptr @sqlite3_errmsg(ptr noundef %109) #19
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 780, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef nonnull @.str.18, ptr noundef %110) #20
  br label %112

112:                                              ; preds = %106, %102
  %113 = load ptr, ptr %6, align 8, !tbaa !63
  %114 = call i32 @sqlite3_bind_int(ptr noundef %113, i32 noundef 1, i32 noundef %84) #19
  %.not59 = icmp eq i32 %114, 0
  br i1 %.not59, label %121, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8, !tbaa !61
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %118 = call ptr @dt_database_get(ptr noundef %117) #19
  %119 = call ptr @sqlite3_errmsg(ptr noundef %118) #19
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 782, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef %119) #20
  br label %121

121:                                              ; preds = %115, %112
  %122 = load ptr, ptr %6, align 8, !tbaa !63
  %123 = trunc i64 %.022.i to i32
  %124 = call i32 @sqlite3_bind_blob(ptr noundef %122, i32 noundef 2, ptr noundef nonnull %.020.i, i32 noundef %123, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not60 = icmp eq i32 %124, 0
  br i1 %.not60, label %131, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr @stderr, align 8, !tbaa !61
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %128 = call ptr @dt_database_get(ptr noundef %127) #19
  %129 = call ptr @sqlite3_errmsg(ptr noundef %128) #19
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 784, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef %129) #20
  br label %131

131:                                              ; preds = %125, %121
  %132 = load ptr, ptr %6, align 8, !tbaa !63
  %133 = call i32 @sqlite3_bind_int(ptr noundef %132, i32 noundef 3, i32 noundef %73) #19
  %.not61 = icmp eq i32 %133, 0
  br i1 %.not61, label %140, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8, !tbaa !61
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %137 = call ptr @dt_database_get(ptr noundef %136) #19
  %138 = call ptr @sqlite3_errmsg(ptr noundef %137) #19
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 785, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef %138) #20
  br label %140

140:                                              ; preds = %134, %131
  %141 = load ptr, ptr %6, align 8, !tbaa !63
  %142 = call i32 @sqlite3_step(ptr noundef %141) #19
  %143 = load ptr, ptr %6, align 8, !tbaa !63
  %144 = call i32 @sqlite3_finalize(ptr noundef %143) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

_update_params.exit.thread:                       ; preds = %94, %88, %86
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, ptr noundef nonnull %57, ptr noundef %82, i32 noundef %75, i32 noundef %84) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %146 = and i32 %145, 256
  %.not54 = icmp eq i32 %146, 0
  br i1 %.not54, label %148, label %147

147:                                              ; preds = %_update_params.exit.thread
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 802, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef nonnull @.str.20) #19
  br label %148

148:                                              ; preds = %147, %_update_params.exit.thread
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %150 = call ptr @dt_database_get(ptr noundef %149) #19
  %151 = call i32 @sqlite3_prepare_v2(ptr noundef %150, ptr noundef nonnull @.str.20, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #19
  %.not55 = icmp eq i32 %151, 0
  br i1 %.not55, label %158, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr @stderr, align 8, !tbaa !61
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %155 = call ptr @dt_database_get(ptr noundef %154) #19
  %156 = call ptr @sqlite3_errmsg(ptr noundef %155) #19
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 802, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef nonnull @.str.20, ptr noundef %156) #20
  br label %158

158:                                              ; preds = %152, %148
  %159 = load ptr, ptr %7, align 8, !tbaa !63
  %160 = call i32 @sqlite3_bind_int(ptr noundef %159, i32 noundef 1, i32 noundef %73) #19
  %.not56 = icmp eq i32 %160, 0
  br i1 %.not56, label %167, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr @stderr, align 8, !tbaa !61
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %164 = call ptr @dt_database_get(ptr noundef %163) #19
  %165 = call ptr @sqlite3_errmsg(ptr noundef %164) #19
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 804, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef %165) #20
  br label %167

167:                                              ; preds = %161, %158
  %168 = load ptr, ptr %7, align 8, !tbaa !63
  %169 = call i32 @sqlite3_step(ptr noundef %168) #19
  %170 = load ptr, ptr %7, align 8, !tbaa !63
  %171 = call i32 @sqlite3_finalize(ptr noundef %170) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

172:                                              ; preds = %167, %140
  %.0 = phi ptr [ %.020.i, %140 ], [ null, %167 ]
  call void @free(ptr noundef %.0) #19
  br label %173

173:                                              ; preds = %172, %71
  %174 = load ptr, ptr %5, align 8, !tbaa !63
  %175 = call i32 @sqlite3_step(ptr noundef %174) #19
  %176 = icmp eq i32 %175, 100
  br i1 %176, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %173, %65
  %177 = load ptr, ptr %5, align 8, !tbaa !63
  %178 = call i32 @sqlite3_finalize(ptr noundef %177) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %179

179:                                              ; preds = %._crit_edge, %36
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %181 = load ptr, ptr %180, align 8, !tbaa !80
  %.not65 = icmp eq ptr %181, null
  br i1 %.not65, label %183, label %182

182:                                              ; preds = %179
  call void %181(ptr noundef nonnull %0) #19
  br label %183

183:                                              ; preds = %179, %182
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !81
  %185 = trunc i32 %184 to i1
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3204), align 4
  %187 = icmp ne i32 %186, 0
  %or.cond = select i1 %185, i1 %187, i1 false
  br i1 %or.cond, label %188, label %192

188:                                              ; preds = %183
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %190 = and i32 %189, 1048576
  %.not66 = icmp eq i32 %190, 0
  br i1 %.not66, label %192, label %191

191:                                              ; preds = %188
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3, i32 noundef 818, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets) #19
  br label %192

192:                                              ; preds = %191, %188, %183
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !82
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %195 = call noalias ptr @g_strdup(ptr noundef nonnull %194) #19
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %193, i32 noundef 18, ptr noundef %195) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %197 = and i32 %196, 256
  %.not67 = icmp eq i32 %197, 0
  br i1 %.not67, label %199, label %198

198:                                              ; preds = %192
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 827, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef nonnull @.str.23) #19
  br label %199

199:                                              ; preds = %198, %192
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %201 = call ptr @dt_database_get(ptr noundef %200) #19
  %202 = call i32 @sqlite3_prepare_v2(ptr noundef %201, ptr noundef nonnull @.str.23, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #19
  %.not68 = icmp eq i32 %202, 0
  br i1 %.not68, label %209, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr @stderr, align 8, !tbaa !61
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %206 = call ptr @dt_database_get(ptr noundef %205) #19
  %207 = call ptr @sqlite3_errmsg(ptr noundef %206) #19
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 827, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef nonnull @.str.23, ptr noundef %207) #20
  br label %209

209:                                              ; preds = %203, %199
  %210 = load ptr, ptr %8, align 8, !tbaa !63
  %211 = call i32 @sqlite3_bind_text(ptr noundef %210, i32 noundef 1, ptr noundef nonnull %194, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not69 = icmp eq i32 %211, 0
  br i1 %.not69, label %218, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr @stderr, align 8, !tbaa !61
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %215 = call ptr @dt_database_get(ptr noundef %214) #19
  %216 = call ptr @sqlite3_errmsg(ptr noundef %215) #19
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 829, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef %216) #20
  br label %218

218:                                              ; preds = %212, %209
  %219 = load ptr, ptr %8, align 8, !tbaa !63
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !78
  %222 = call i32 (...) %221() #19
  %223 = call i32 @sqlite3_bind_int(ptr noundef %219, i32 noundef 2, i32 noundef %222) #19
  %.not70 = icmp eq i32 %223, 0
  br i1 %.not70, label %230, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr @stderr, align 8, !tbaa !61
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %227 = call ptr @dt_database_get(ptr noundef %226) #19
  %228 = call ptr @sqlite3_errmsg(ptr noundef %227) #19
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 830, ptr noundef nonnull @__FUNCTION__.dt_lib_init_presets, ptr noundef %228) #20
  br label %230

230:                                              ; preds = %224, %218
  %231 = load ptr, ptr %8, align 8, !tbaa !63
  %232 = call i32 @sqlite3_step(ptr noundef %231) #19
  %233 = icmp eq i32 %232, 100
  br i1 %233, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %230, %.lr.ph78
  %234 = load ptr, ptr %8, align 8, !tbaa !63
  %235 = call ptr @sqlite3_column_text(ptr noundef %234, i32 noundef 0) #19
  call void @dt_action_define_preset(ptr noundef nonnull %0, ptr noundef %235) #19
  %236 = load ptr, ptr %8, align 8, !tbaa !63
  %237 = call i32 @sqlite3_step(ptr noundef %236) #19
  %238 = icmp eq i32 %237, 100
  br i1 %238, label %.lr.ph78, label %._crit_edge79

._crit_edge79:                                    ; preds = %.lr.ph78, %230
  %239 = load ptr, ptr %8, align 8, !tbaa !63
  %240 = call i32 @sqlite3_finalize(ptr noundef %239) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @dt_action_define_preset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_lib_gui_queue_update(ptr noundef captures(none) initializes((432, 436)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %2, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  tail call void @gtk_widget_queue_draw(ptr noundef %4) #19
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_lib_gui_update(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %9

8:                                                ; preds = %5
  tail call void %4(ptr noundef nonnull %0) #19
  store i32 1, ptr %6, align 8, !tbaa !83
  br label %9

9:                                                ; preds = %8, %5, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_lib_gui_set_expanded(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %24, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @dtgtk_expander_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %5, i64 noundef %10) #19
  tail call void @dtgtk_expander_set_expanded(ptr noundef %11, i32 noundef %1) #19
  %.not12 = icmp eq i32 %1, 0
  %12 = select i1 %.not12, i32 8, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = tail call i64 @dtgtk_button_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #19
  tail call void @dtgtk_button_set_paint(ptr noundef %15, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef %12, ptr noundef null) #19
  %16 = select i1 %.not12, ptr null, ptr %0
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !22
  %20 = tail call ptr @dt_view_manager_get_current_view(ptr noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.24, ptr noundef nonnull %21, ptr noundef nonnull %22) #19
  call void @dt_conf_set_bool(ptr noundef nonnull %3, i32 noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %6, %9
  ret void
}

declare void @dtgtk_expander_set_expanded(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dtgtk_button_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_solid_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @dt_view_manager_get_current_view(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_lib_gui_get_expanded(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call i32 %4(ptr noundef %0) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %12, label %19

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !22
  %14 = tail call ptr @dt_view_manager_get_current_view(ptr noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.24, ptr noundef nonnull %15, ptr noundef nonnull %16) #19
  %18 = call i32 @dt_conf_get_bool(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

19:                                               ; preds = %9
  %20 = tail call i64 @dtgtk_expander_get_type() #19
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef %20) #19
  %22 = tail call i32 @dtgtk_expander_get_expanded(ptr noundef %21) #19
  br label %23

23:                                               ; preds = %6, %1, %19, %12
  %.0 = phi i32 [ %22, %19 ], [ %18, %12 ], [ 1, %1 ], [ 1, %6 ]
  ret i32 %.0
}

declare i32 @dtgtk_expander_get_expanded(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_lib_gui_get_expander(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call i32 %3(ptr noundef %0) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %.not96 = icmp eq ptr %7, null
  br i1 %.not96, label %122, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %7, i64 noundef 80) #19
  %10 = tail call i64 @g_signal_connect_data(ptr noundef %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @_presets_popup_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  br label %122

11:                                               ; preds = %1
  %12 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #19
  %13 = tail call i64 @gtk_widget_get_type() #23
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #19
  tail call void @gtk_widget_set_name(ptr noundef %14, ptr noundef nonnull @.str.26) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = tail call ptr @dtgtk_expander_new(ptr noundef %12, ptr noundef %16) #19
  %18 = tail call i64 @dtgtk_expander_get_type() #19
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #19
  %20 = tail call ptr @dtgtk_expander_get_header_event_box(ptr noundef %19) #19
  %21 = tail call i64 @dtgtk_expander_get_type() #19
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %21) #19
  %23 = tail call ptr @dtgtk_expander_get_body_event_box(ptr noundef %22) #19
  %24 = tail call i64 @dtgtk_expander_get_type() #19
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %24) #19
  %26 = tail call ptr @dtgtk_expander_get_frame(ptr noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = tail call i32 %28(ptr noundef nonnull %0) #19
  switch i32 %29, label %33 [
    i32 4, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %11, %11
  tail call void @gtk_drag_source_set(ptr noundef %20, i32 noundef 256, ptr noundef nonnull @dt_lib_gui_get_expander.target_list, i32 noundef 1, i32 noundef 2) #19
  tail call void @gtk_drag_dest_set(ptr noundef %17, i32 noundef 6, ptr noundef nonnull @dt_lib_gui_get_expander.target_list, i32 noundef 1, i32 noundef 2) #19
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.28, ptr noundef nonnull @_on_drag_motion, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %32 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.29, ptr noundef nonnull @_on_drag_drop, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  br label %33

33:                                               ; preds = %11, %30
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #19
  %35 = tail call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef nonnull @.str.30, ptr noundef nonnull @_lib_plugin_header_button_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #19
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.31, ptr noundef nonnull @_header_enter_notify_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #19
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.31, ptr noundef nonnull @_body_enter_leave_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #19
  %41 = tail call i64 @g_signal_connect_data(ptr noundef %40, ptr noundef nonnull @.str.32, ptr noundef nonnull @_body_enter_leave_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %42 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef 0, ptr noundef null) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %42, ptr %43, align 8, !tbaa !87
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %44) #19
  %45 = load ptr, ptr %43, align 8, !tbaa !87
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80) #19
  %47 = tail call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef nonnull @.str.25, ptr noundef nonnull @_lib_plugin_arrow_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %48 = load ptr, ptr %43, align 8, !tbaa !87
  %49 = tail call ptr @dt_action_define(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %48, ptr noundef null) #19
  %50 = tail call i64 @gtk_box_get_type() #23
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %50) #19
  %52 = load ptr, ptr %43, align 8, !tbaa !87
  tail call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %53 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.34) #19
  %54 = tail call ptr @gtk_event_box_new() #19
  %55 = tail call i64 @gtk_container_get_type() #23
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55) #19
  tail call void @gtk_container_add(ptr noundef %56, ptr noundef %53) #19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = tail call ptr %58(ptr noundef nonnull %0) #19
  %60 = tail call ptr @g_markup_escape_text(ptr noundef %59, i64 noundef -1) #19
  %61 = tail call i64 @gtk_label_get_type() #23
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %61) #19
  tail call void @gtk_label_set_markup(ptr noundef %62, ptr noundef %60) #19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %.not97 = icmp eq ptr %64, null
  br i1 %.not97, label %67, label %65

65:                                               ; preds = %33
  %66 = tail call ptr %64(ptr noundef nonnull %0) #19
  br label %67

67:                                               ; preds = %33, %65
  %.sink = phi ptr [ %66, %65 ], [ %60, %33 ]
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %.sink) #19
  tail call void @g_free(ptr noundef %60) #19
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %61) #19
  tail call void @gtk_label_set_ellipsize(ptr noundef %68, i32 noundef 3) #19
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef 80) #19
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %69, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef nonnull @.str.36, double noundef 0.000000e+00, ptr noundef null) #19
  tail call void @gtk_widget_set_name(ptr noundef %53, ptr noundef nonnull @.str.37) #19
  %70 = tail call ptr @dt_action_define(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %54, ptr noundef null) #19
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %50) #19
  tail call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %72 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null) #19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %72, ptr %73, align 8, !tbaa !97
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %72, ptr noundef %74) #19
  %75 = load ptr, ptr %73, align 8, !tbaa !97
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef 80) #19
  %77 = tail call i64 @g_signal_connect_data(ptr noundef %76, ptr noundef nonnull @.str.25, ptr noundef nonnull @_presets_popup_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %78 = load ptr, ptr %73, align 8, !tbaa !97
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef 80) #19
  %80 = tail call i64 @g_signal_connect_data(ptr noundef %79, ptr noundef nonnull @.str.31, ptr noundef nonnull @_header_enter_notify_callback, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null, i32 noundef 0) #19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  %.not98 = icmp eq ptr %82, null
  br i1 %.not98, label %83, label %89

83:                                               ; preds = %67
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %85 = load ptr, ptr %84, align 8, !tbaa !100
  %.not99 = icmp eq ptr %85, null
  br i1 %.not99, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %73, align 8, !tbaa !97
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %13) #19
  tail call void @gtk_widget_set_sensitive(ptr noundef %88, i32 noundef 0) #19
  br label %89

89:                                               ; preds = %86, %83, %67
  %90 = load ptr, ptr %73, align 8, !tbaa !97
  %91 = tail call ptr @dt_action_define(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %90, ptr noundef null) #19
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %50) #19
  %93 = load ptr, ptr %73, align 8, !tbaa !97
  tail call void @gtk_box_pack_end(ptr noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %94 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_reset, i32 noundef 0, ptr noundef null) #19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %94, ptr %95, align 8, !tbaa !101
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80) #19
  %97 = tail call i64 @g_signal_connect_data(ptr noundef %96, ptr noundef nonnull @.str.25, ptr noundef nonnull @_lib_gui_reset_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %98 = load ptr, ptr %95, align 8, !tbaa !101
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80) #19
  %100 = tail call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.31, ptr noundef nonnull @_header_enter_notify_callback, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0) #19
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !102
  %.not100 = icmp eq ptr %102, null
  br i1 %.not100, label %103, label %105

103:                                              ; preds = %89
  %104 = load ptr, ptr %95, align 8, !tbaa !101
  tail call void @gtk_widget_set_sensitive(ptr noundef %104, i32 noundef 0) #19
  br label %105

105:                                              ; preds = %103, %89
  %106 = load ptr, ptr %95, align 8, !tbaa !101
  %107 = tail call ptr @dt_action_define(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %106, ptr noundef null) #19
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %50) #19
  %109 = load ptr, ptr %95, align 8, !tbaa !101
  tail call void @gtk_box_pack_end(ptr noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  %.not101 = icmp eq ptr %111, null
  br i1 %.not101, label %116, label %112

112:                                              ; preds = %105
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %50) #19
  %114 = load ptr, ptr %110, align 8, !tbaa !103
  %115 = tail call ptr %114(ptr noundef nonnull %0) #19
  tail call void @gtk_box_pack_end(ptr noundef %113, ptr noundef %115, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %116

116:                                              ; preds = %112, %105
  tail call void @gtk_widget_show_all(ptr noundef %17) #19
  %117 = load ptr, ptr %15, align 8, !tbaa !84
  %.not102 = icmp eq ptr %117, null
  br i1 %.not102, label %121, label %118

118:                                              ; preds = %116
  tail call void @dt_gui_add_class(ptr noundef nonnull %117, ptr noundef nonnull @.str.39) #19
  %119 = load ptr, ptr %15, align 8, !tbaa !84
  tail call void @gtk_widget_set_hexpand(ptr noundef %119, i32 noundef 0) #19
  %120 = load ptr, ptr %15, align 8, !tbaa !84
  tail call void @gtk_widget_set_vexpand(ptr noundef %120, i32 noundef 0) #19
  br label %121

121:                                              ; preds = %118, %116
  tail call void @dt_gui_add_class(ptr noundef %26, ptr noundef nonnull @.str.40) #19
  br label %122

122:                                              ; preds = %5, %8, %121
  %.sink106 = phi ptr [ %17, %121 ], [ null, %8 ], [ null, %5 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %.sink106, ptr %123, align 8, !tbaa !86
  ret ptr %.sink106
}

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_presets_popup_callback(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #19
  store ptr %7, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = tail call i32 (...) %9() #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %16

.thread:                                          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = tail call ptr %14(ptr noundef nonnull %2, ptr noundef nonnull %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !70
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %20, label %23

20:                                               ; preds = %.thread, %16
  %21 = phi ptr [ %15, %.thread ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !69
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %21, %20 ], [ %19, %16 ]
  %25 = tail call i64 @gtk_widget_get_type() #23
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %25) #19
  %27 = tail call ptr @gtk_menu_new() #19
  %28 = tail call i64 @gtk_menu_get_type() #23
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #19
  %30 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.50) #19
  %31 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.51) #19
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #19
  %33 = tail call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.52, ptr noundef nonnull @free_module_info, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq i32 %31, 0
  %34 = select i1 %.not.i, ptr @.str.55, ptr @.str.54
  %35 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.53, ptr noundef nonnull %34) #19
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %37 = and i32 %36, 256
  %.not113.i = icmp eq i32 %37, 0
  br i1 %.not113.i, label %39, label %38

38:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 452, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_popup_menu_show, ptr noundef %35) #19
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %41 = tail call ptr @dt_database_get(ptr noundef %40) #19
  %42 = call i32 @sqlite3_prepare_v2(ptr noundef %41, ptr noundef %35, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not114.i = icmp eq i32 %42, 0
  br i1 %.not114.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !61
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %46 = call ptr @dt_database_get(ptr noundef %45) #19
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #19
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 452, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_popup_menu_show, ptr noundef %35, ptr noundef %47) #20
  br label %49

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr %4, align 8, !tbaa !63
  %51 = load ptr, ptr %5, align 8, !tbaa !65
  %52 = call i32 @sqlite3_bind_text(ptr noundef %50, i32 noundef 1, ptr noundef %51, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not115.i = icmp eq i32 %52, 0
  br i1 %.not115.i, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @stderr, align 8, !tbaa !61
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %56 = call ptr @dt_database_get(ptr noundef %55) #19
  %57 = call ptr @sqlite3_errmsg(ptr noundef %56) #19
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 453, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_popup_menu_show, ptr noundef %57) #20
  br label %59

59:                                               ; preds = %53, %49
  %60 = load ptr, ptr %4, align 8, !tbaa !63
  %61 = load i32, ptr %11, align 8, !tbaa !68
  %62 = call i32 @sqlite3_bind_int(ptr noundef %60, i32 noundef 2, i32 noundef %61) #19
  %.not116.i = icmp eq i32 %62, 0
  br i1 %.not116.i, label %69, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !61
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %66 = call ptr @dt_database_get(ptr noundef %65) #19
  %67 = call ptr @sqlite3_errmsg(ptr noundef %66) #19
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 454, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_popup_menu_show, ptr noundef %67) #20
  br label %69

69:                                               ; preds = %63, %59
  call void @g_free(ptr noundef %35) #19
  %70 = load ptr, ptr %4, align 8, !tbaa !63
  %71 = call i32 @sqlite3_step(ptr noundef %70) #19
  %72 = icmp eq i32 %71, 100
  br i1 %72, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %69
  %73 = icmp ne i32 %30, 0
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %75

75:                                               ; preds = %127, %.lr.ph.i
  %.097128.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %127 ]
  %.098126.i = phi i32 [ 0, %.lr.ph.i ], [ %.199.i, %127 ]
  %.0101125.i = phi i32 [ 0, %.lr.ph.i ], [ %.1102.i, %127 ]
  %.0104124.i = phi i32 [ 0, %.lr.ph.i ], [ %.1105.i, %127 ]
  %.0107123.i = phi i32 [ -1, %.lr.ph.i ], [ %.1108.i, %127 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !63
  %77 = call i32 @sqlite3_column_int(ptr noundef %76, i32 noundef 2) #19
  %78 = icmp ne i32 %77, 0
  %or.cond.i = select i1 %73, i1 %78, i1 false
  br i1 %or.cond.i, label %127, label %79

79:                                               ; preds = %75
  %80 = icmp eq i32 %.0107123.i, -1
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %.not120.i = icmp eq i32 %.0107123.i, %77
  br i1 %.not120.i, label %86, label %82

82:                                               ; preds = %81
  %83 = tail call i64 @gtk_menu_shell_get_type() #23
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %83) #19
  %85 = call ptr @gtk_separator_menu_item_new() #19
  call void @gtk_menu_shell_append(ptr noundef %84, ptr noundef %85) #19
  br label %86

86:                                               ; preds = %82, %81, %79
  %.2109.i = phi i32 [ %.0107123.i, %81 ], [ %77, %82 ], [ %77, %79 ]
  %87 = load ptr, ptr %4, align 8, !tbaa !63
  %88 = call ptr @sqlite3_column_blob(ptr noundef %87, i32 noundef 1) #19
  %89 = load ptr, ptr %4, align 8, !tbaa !63
  %90 = call i32 @sqlite3_column_bytes(ptr noundef %89, i32 noundef 1) #19
  %91 = load ptr, ptr %4, align 8, !tbaa !63
  %92 = call ptr @sqlite3_column_text(ptr noundef %91, i32 noundef 0) #19
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !106
  %.not121.i = icmp eq ptr %95, null
  br i1 %.not121.i, label %99, label %96

96:                                               ; preds = %86
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %92) #21
  %98 = icmp eq i32 %97, 0
  %spec.select.i = select i1 %98, i32 1, i32 %.0104124.i
  br label %99

99:                                               ; preds = %96, %86
  %.2106.i = phi i32 [ %.0104124.i, %86 ], [ %spec.select.i, %96 ]
  %100 = load i32, ptr %74, align 8, !tbaa !69
  %101 = icmp eq i32 %90, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %24, align 8, !tbaa !70
  %104 = sext i32 %90 to i64
  %bcmp.i = call i32 @bcmp(ptr %103, ptr %88, i64 %104)
  %.not122.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not122.i, label %105, label %109

105:                                              ; preds = %102
  %106 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %92) #19
  call void @dt_gui_add_class(ptr noundef %106, ptr noundef nonnull @.str.56) #19
  %107 = tail call i64 @gtk_check_menu_item_get_type() #23
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107) #19
  call void @gtk_check_menu_item_set_active(ptr noundef %108, i32 noundef 1) #19
  call void @dt_gui_add_class(ptr noundef %106, ptr noundef nonnull @.str.57) #19
  br label %111

109:                                              ; preds = %102, %99
  %110 = call ptr @gtk_menu_item_new_with_label(ptr noundef %92) #19
  br label %111

111:                                              ; preds = %109, %105
  %.2103.i = phi i32 [ %.0101125.i, %109 ], [ %77, %105 ]
  %.2.i = phi i32 [ %.097128.i, %109 ], [ %.098126.i, %105 ]
  %.0.i = phi ptr [ %110, %109 ], [ %106, %105 ]
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %.0.i, i64 noundef 80) #19
  %113 = call noalias ptr @g_strdup(ptr noundef %92) #19
  call void @g_object_set_data_full(ptr noundef %112, ptr noundef nonnull @.str.58, ptr noundef %113, ptr noundef nonnull @g_free) #19
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %.0.i, i64 noundef 80) #19
  %115 = load ptr, ptr %12, align 8, !tbaa !104
  call void @g_object_set_data(ptr noundef %114, ptr noundef nonnull @.str.59, ptr noundef %115) #19
  %116 = load ptr, ptr %12, align 8, !tbaa !104
  %117 = call ptr @dt_action_define(ptr noundef %116, ptr noundef nonnull @.str.60, ptr noundef %92, ptr noundef %.0.i, ptr noundef null) #19
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %.0.i, i64 noundef 80) #19
  %119 = call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef nonnull @.str.61, ptr noundef nonnull @_menuitem_activate_preset, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #19
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %.0.i, i64 noundef 80) #19
  %121 = call i64 @g_signal_connect_data(ptr noundef %120, ptr noundef nonnull @.str.30, ptr noundef nonnull @_menuitem_button_preset, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #19
  %122 = load ptr, ptr %4, align 8, !tbaa !63
  %123 = call ptr @sqlite3_column_text(ptr noundef %122, i32 noundef 3) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %.0.i, ptr noundef %123) #19
  call void @gtk_widget_set_has_tooltip(ptr noundef %.0.i, i32 noundef 1) #19
  %124 = tail call i64 @gtk_menu_shell_get_type() #23
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %124) #19
  call void @gtk_menu_shell_append(ptr noundef %125, ptr noundef %.0.i) #19
  %126 = add nsw i32 %.098126.i, 1
  br label %127

127:                                              ; preds = %111, %75
  %.1108.i = phi i32 [ %.2109.i, %111 ], [ %.0107123.i, %75 ]
  %.1105.i = phi i32 [ %.2106.i, %111 ], [ %.0104124.i, %75 ]
  %.1102.i = phi i32 [ %.2103.i, %111 ], [ %.0101125.i, %75 ]
  %.199.i = phi i32 [ %126, %111 ], [ %.098126.i, %75 ]
  %.1.i = phi i32 [ %.2.i, %111 ], [ %.097128.i, %75 ]
  %128 = load ptr, ptr %4, align 8, !tbaa !63
  %129 = call i32 @sqlite3_step(ptr noundef %128) #19
  %130 = icmp eq i32 %129, 100
  br i1 %130, label %75, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %127
  %131 = icmp sgt i32 %.1.i, -1
  %132 = icmp ne i32 %.1105.i, 0
  %133 = icmp eq i32 %.1102.i, 0
  %134 = load ptr, ptr %4, align 8, !tbaa !63
  %135 = call i32 @sqlite3_finalize(ptr noundef %134) #19
  %136 = icmp sgt i32 %.199.i, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %._crit_edge.i
  %138 = tail call i64 @gtk_menu_shell_get_type() #23
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %138) #19
  %140 = call ptr @gtk_separator_menu_item_new() #19
  call void @gtk_menu_shell_append(ptr noundef %139, ptr noundef %140) #19
  br label %141

141:                                              ; preds = %137, %._crit_edge.i
  %.2100.i = phi i32 [ 0, %137 ], [ %.199.i, %._crit_edge.i ]
  %142 = load ptr, ptr %12, align 8, !tbaa !104
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 248
  %144 = load ptr, ptr %143, align 8, !tbaa !111
  %.not117.i = icmp eq ptr %144, null
  br i1 %.not117.i, label %158, label %150

.thread.i:                                        ; preds = %69
  %145 = load ptr, ptr %4, align 8, !tbaa !63
  %146 = call i32 @sqlite3_finalize(ptr noundef %145) #19
  %147 = load ptr, ptr %12, align 8, !tbaa !104
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 248
  %149 = load ptr, ptr %148, align 8, !tbaa !111
  %.not117150.i = icmp eq ptr %149, null
  br i1 %.not117150.i, label %.thread156.i, label %150

150:                                              ; preds = %.thread.i, %141
  %.2100154.i = phi i32 [ 0, %.thread.i ], [ %.2100.i, %141 ]
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #19
  %152 = call ptr @gtk_menu_item_new_with_label(ptr noundef %151) #19
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef 80) #19
  %154 = call i64 @g_signal_connect_data(ptr noundef %153, ptr noundef nonnull @.str.61, ptr noundef nonnull @menuitem_manage_presets, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #19
  %155 = tail call i64 @gtk_menu_shell_get_type() #23
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %155) #19
  call void @gtk_menu_shell_append(ptr noundef %156, ptr noundef %152) #19
  %157 = add nsw i32 %.2100154.i, 1
  br label %215

158:                                              ; preds = %141
  br i1 %131, label %159, label %.thread156.i

159:                                              ; preds = %158
  br i1 %133, label %160, label %215

160:                                              ; preds = %159
  %161 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #19
  %162 = call ptr @gtk_menu_item_new_with_label(ptr noundef %161) #19
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef 80) #19
  %164 = call i64 @g_signal_connect_data(ptr noundef %163, ptr noundef nonnull @.str.61, ptr noundef nonnull @menuitem_edit_preset, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #19
  %165 = tail call i64 @gtk_menu_shell_get_type() #23
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %165) #19
  call void @gtk_menu_shell_append(ptr noundef %166, ptr noundef %162) #19
  %167 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #19
  %168 = call ptr @gtk_menu_item_new_with_label(ptr noundef %167) #19
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef 80) #19
  %170 = call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef nonnull @.str.61, ptr noundef nonnull @menuitem_delete_preset, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #19
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %165) #19
  call void @gtk_menu_shell_append(ptr noundef %171, ptr noundef %168) #19
  %172 = add nsw i32 %.2100.i, 1
  br label %215

.thread156.i:                                     ; preds = %158, %.thread.i
  %.0104.lcssa143153162.i = phi i1 [ %132, %158 ], [ false, %.thread.i ]
  %.2100155161.i = phi i32 [ %.2100.i, %158 ], [ 0, %.thread.i ]
  %173 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #19
  %174 = call ptr @gtk_menu_item_new_with_label(ptr noundef %173) #19
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !69
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %.thread156.i
  call void @gtk_widget_set_sensitive(ptr noundef %174, i32 noundef 0) #19
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %174, ptr noundef %179) #19
  br label %183

180:                                              ; preds = %.thread156.i
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef 80) #19
  %182 = call i64 @g_signal_connect_data(ptr noundef %181, ptr noundef nonnull @.str.61, ptr noundef nonnull @menuitem_new_preset, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #19
  br label %183

183:                                              ; preds = %180, %178
  %184 = tail call i64 @gtk_menu_shell_get_type() #23
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %184) #19
  call void @gtk_menu_shell_append(ptr noundef %185, ptr noundef %174) #19
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 88
  %188 = load ptr, ptr %187, align 8, !tbaa !106
  %189 = icmp ne ptr %188, null
  %or.cond3.i = select i1 %189, i1 %.0104.lcssa143153162.i, i1 false
  br i1 %or.cond3.i, label %190, label %213

190:                                              ; preds = %183
  %191 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #19
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 88
  %194 = load ptr, ptr %193, align 8, !tbaa !106
  %195 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.67, ptr noundef %191, ptr noundef %194) #19
  %196 = call ptr @gtk_menu_item_new_with_label(ptr noundef nonnull @.str.34) #19
  %197 = load i32, ptr %175, align 8, !tbaa !69
  %198 = icmp sgt i32 %197, 0
  %199 = zext i1 %198 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %196, i32 noundef %199) #19
  %200 = tail call i64 @gtk_bin_get_type() #23
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %200) #19
  %202 = call ptr @gtk_bin_get_child(ptr noundef %201) #19
  %203 = tail call i64 @gtk_label_get_type() #23
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %203) #19
  call void @gtk_label_set_markup(ptr noundef %204, ptr noundef %195) #19
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef 80) #19
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %208 = load ptr, ptr %207, align 8, !tbaa !106
  %209 = call noalias ptr @g_strdup(ptr noundef %208) #19
  call void @g_object_set_data_full(ptr noundef %205, ptr noundef nonnull @.str.58, ptr noundef %209, ptr noundef nonnull @g_free) #19
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef 80) #19
  %211 = call i64 @g_signal_connect_data(ptr noundef %210, ptr noundef nonnull @.str.61, ptr noundef nonnull @menuitem_update_preset, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #19
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %184) #19
  call void @gtk_menu_shell_append(ptr noundef %212, ptr noundef %196) #19
  call void @g_free(ptr noundef %195) #19
  br label %213

213:                                              ; preds = %190, %183
  %214 = add nsw i32 %.2100155161.i, 1
  br label %215

215:                                              ; preds = %213, %160, %159, %150
  %.3.i = phi i32 [ %157, %150 ], [ %.2100.i, %159 ], [ %172, %160 ], [ %214, %213 ]
  %216 = load ptr, ptr %12, align 8, !tbaa !104
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 256
  %218 = load ptr, ptr %217, align 8, !tbaa !100
  %.not119.i = icmp eq ptr %218, null
  br i1 %.not119.i, label %dt_lib_presets_popup_menu_show.exit, label %219

219:                                              ; preds = %215
  %220 = icmp sgt i32 %.3.i, 0
  %221 = tail call i64 @gtk_menu_shell_get_type() #23
  br i1 %220, label %222, label %._crit_edge133.i

222:                                              ; preds = %219
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %221) #19
  %224 = call ptr @gtk_separator_menu_item_new() #19
  call void @gtk_menu_shell_append(ptr noundef %223, ptr noundef %224) #19
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !104
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 256
  %.pre132.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !100
  br label %._crit_edge133.i

._crit_edge133.i:                                 ; preds = %222, %219
  %225 = phi ptr [ %.pre132.i, %222 ], [ %218, %219 ]
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %221) #19
  %227 = load ptr, ptr %12, align 8, !tbaa !104
  call void %225(ptr noundef %226, ptr noundef %227) #19
  br label %dt_lib_presets_popup_menu_show.exit

dt_lib_presets_popup_menu_show.exit:              ; preds = %215, %._crit_edge133.i
  call void @dt_gui_menu_popup(ptr noundef %29, ptr noundef %26, i32 noundef 9, i32 noundef 3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %231, label %228

228:                                              ; preds = %dt_lib_presets_popup_menu_show.exit
  %229 = call i64 @dtgtk_button_get_type() #19
  %230 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %229) #19
  call void @dtgtk_button_set_active(ptr noundef %230, i32 noundef 0) #19
  br label %231

231:                                              ; preds = %228, %dt_lib_presets_popup_menu_show.exit
  ret i32 1
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare ptr @dtgtk_expander_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtgtk_expander_get_header_event_box(ptr noundef) local_unnamed_addr #1

declare ptr @dtgtk_expander_get_body_event_box(ptr noundef) local_unnamed_addr #1

declare ptr @dtgtk_expander_get_frame(ptr noundef) local_unnamed_addr #1

declare void @gtk_drag_source_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_on_drag_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !112
  %9 = tail call i64 @gtk_box_get_type() #23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !113
  %.not137 = icmp eq ptr %11, null
  br i1 %.not137, label %15, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %11, align 8, !tbaa !116
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %.critedge152, label %15

15:                                               ; preds = %12, %10
  %16 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %1, i64 noundef %9) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %.critedge152

.critedge152:                                     ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = tail call ptr @gtk_widget_get_parent(ptr noundef %19) #19
  %21 = tail call i64 @gtk_container_get_type() #23
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %1, i64 noundef %21) #19
  br label %97

.critedge:                                        ; preds = %6, %15
  %24 = tail call i64 @dtgtk_expander_get_type() #19
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %24) #19
  tail call void @dtgtk_expander_set_drag_hover(ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef %4) #19
  tail call void @gdk_drag_status(ptr noundef %1, i32 noundef 0, i32 noundef %4) #19
  %26 = tail call ptr @gtk_drag_get_source_widget(ptr noundef %1) #19
  %.not139 = icmp eq ptr %26, null
  br i1 %.not139, label %.critedge155, label %27

27:                                               ; preds = %.critedge
  %28 = tail call i64 @dtgtk_expander_get_type() #19
  %29 = tail call ptr @gtk_widget_get_ancestor(ptr noundef nonnull %26, i64 noundef %28) #19
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !71
  %.0120191 = load ptr, ptr %30, align 8, !tbaa !72
  %.not140192 = icmp eq ptr %.0120191, null
  br i1 %.not140192, label %.critedge155, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %31 = icmp eq ptr %29, null
  %32 = icmp eq ptr %spec.select, null
  %33 = icmp eq ptr %5, %spec.select
  %34 = or i1 %32, %33
  %or.cond153 = select i1 %31, i1 true, i1 %34
  br i1 %or.cond153, label %.critedge155, label %40

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.0120194 = phi ptr [ %.0120, %.lr.ph ], [ %.0120191, %27 ]
  %.2112193 = phi ptr [ %spec.select, %.lr.ph ], [ null, %27 ]
  %35 = load ptr, ptr %.0120194, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = icmp eq ptr %37, %29
  %spec.select = select i1 %38, ptr %35, ptr %.2112193
  %39 = getelementptr inbounds nuw i8, ptr %.0120194, i64 8
  %.0120 = load ptr, ptr %39, align 8, !tbaa !72
  %.not140 = icmp eq ptr %.0120, null
  br i1 %.not140, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %spec.select, i64 424
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = tail call ptr @gtk_widget_get_parent(ptr noundef %42) #19
  %44 = tail call i64 @gtk_container_get_type() #23
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #19
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = tail call ptr @gtk_widget_get_parent(ptr noundef %47) #19
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %44) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2147483647, ptr %8, align 4, !tbaa !112
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load ptr, ptr %41, align 8, !tbaa !86
  call void (ptr, ptr, ptr, ...) @gtk_container_child_get(ptr noundef %45, ptr noundef %52, ptr noundef nonnull @.str.78, ptr noundef nonnull %8, ptr noundef null) #19
  br label %53

53:                                               ; preds = %51, %40
  %54 = load ptr, ptr %46, align 8, !tbaa !86
  call void (ptr, ptr, ptr, ...) @gtk_container_child_get(ptr noundef %49, ptr noundef %54, ptr noundef nonnull @.str.78, ptr noundef nonnull %7, ptr noundef null) #19
  %55 = load ptr, ptr %46, align 8, !tbaa !86
  %56 = call i64 @dtgtk_expander_get_type() #19
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56) #19
  %58 = call ptr @dtgtk_expander_get_header(ptr noundef %57) #19
  %59 = call i32 @gtk_widget_get_allocated_height(ptr noundef %58) #19
  %60 = load i32, ptr %7, align 4, !tbaa !112
  %61 = load i32, ptr %8, align 4, !tbaa !112
  %62 = sub nsw i32 %60, %61
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = call i32 @dtgtk_expander_get_expanded(ptr noundef %57) #19
  %.not141 = icmp eq i32 %66, 0
  br i1 %.not141, label %67, label %._crit_edge202

._crit_edge202:                                   ; preds = %65
  %.pre = load i32, ptr %7, align 4, !tbaa !112
  %.pre203 = load i32, ptr %8, align 4, !tbaa !112
  br label %69

67:                                               ; preds = %65
  %68 = sdiv i32 %59, 2
  br label %76

69:                                               ; preds = %._crit_edge202, %53
  %70 = phi i32 [ %.pre203, %._crit_edge202 ], [ %61, %53 ]
  %71 = phi i32 [ %.pre, %._crit_edge202 ], [ %60, %53 ]
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #19
  %75 = sub nsw i32 %74, %59
  br label %76

76:                                               ; preds = %69, %73, %67
  %77 = phi i32 [ %68, %67 ], [ %75, %73 ], [ %59, %69 ]
  %78 = icmp sgt i32 %3, %77
  %79 = zext i1 %78 to i32
  %.pre204 = load i32, ptr %7, align 4, !tbaa !112
  br i1 %78, label %80, label %82

80:                                               ; preds = %76
  %81 = add nsw i32 %.pre204, 1
  store i32 %81, ptr %7, align 4, !tbaa !112
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i32 [ %81, %80 ], [ %.pre204, %76 ]
  %84 = load i32, ptr %8, align 4, !tbaa !112
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add nsw i32 %83, -1
  store i32 %87, ptr %7, align 4, !tbaa !112
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i32 [ %87, %86 ], [ %83, %82 ]
  %90 = icmp eq i32 %89, %84
  br i1 %90, label %.critedge155.critedge, label %91

91:                                               ; preds = %88
  %.not142 = icmp eq i32 %2, -1
  br i1 %.not142, label %95, label %92

92:                                               ; preds = %91
  %93 = call i64 @dtgtk_expander_get_type() #19
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %93) #19
  call void @dtgtk_expander_set_drag_hover(ptr noundef %94, i32 noundef 1, i32 noundef %79, i32 noundef %4) #19
  call void @gdk_drag_status(ptr noundef %1, i32 noundef 2, i32 noundef %4) #19
  br label %.critedge155.critedge

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = xor i1 %78, true
  br label %97

97:                                               ; preds = %95, %.critedge152
  %.0121 = phi i1 [ false, %.critedge152 ], [ %96, %95 ]
  %.0117 = phi ptr [ %23, %.critedge152 ], [ %49, %95 ]
  %.0114 = phi ptr [ %22, %.critedge152 ], [ %45, %95 ]
  %.0110 = phi ptr [ %5, %.critedge152 ], [ %spec.select, %95 ]
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %.0117, i64 noundef %9) #19
  %.not143 = icmp eq ptr %.0117, %.0114
  br i1 %.not143, label %105, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.0110, i64 424
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  %102 = call ptr @g_object_ref(ptr noundef %101) #19
  %103 = load ptr, ptr %100, align 8, !tbaa !86
  call void @gtk_container_remove(ptr noundef %.0114, ptr noundef %103) #19
  %104 = load ptr, ptr %100, align 8, !tbaa !86
  call void @gtk_box_pack_start(ptr noundef %98, ptr noundef %104, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %105

105:                                              ; preds = %99, %97
  %106 = getelementptr inbounds nuw i8, ptr %.0110, i64 424
  %107 = load ptr, ptr %106, align 8, !tbaa !86
  %108 = load i32, ptr %7, align 4, !tbaa !112
  call void @gtk_box_reorder_child(ptr noundef %98, ptr noundef %107, i32 noundef %108) #19
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !71
  %110 = load ptr, ptr %109, align 8, !tbaa !72
  %111 = call ptr @g_list_remove(ptr noundef %110, ptr noundef nonnull %.0110) #19
  store ptr %111, ptr %109, align 8, !tbaa !72
  %112 = call ptr @g_list_find(ptr noundef %111, ptr noundef nonnull %5) #19
  br i1 %.0121, label %.thread176, label %113

113:                                              ; preds = %105
  %.not145 = icmp eq ptr %112, null
  br i1 %.not145, label %.thread, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !118
  %.not146 = icmp eq ptr %116, null
  br i1 %.not146, label %.thread, label %119

.thread176:                                       ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !119
  br label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %116, align 8, !tbaa !73
  %.not147 = icmp eq ptr %120, null
  br i1 %.not147, label %.thread, label %121

121:                                              ; preds = %.thread176, %119
  %.0106181 = phi ptr [ %118, %.thread176 ], [ %112, %119 ]
  %.0109180 = phi ptr [ %5, %.thread176 ], [ %120, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0109180, i64 208
  %123 = load ptr, ptr %122, align 8, !tbaa !76
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %127, label %124

124:                                              ; preds = %121
  %125 = call i32 %123(ptr noundef nonnull %.0109180) #19
  %126 = add nsw i32 %125, 1
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i32 [ %126, %124 ], [ 0, %121 ]
  %129 = call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %.0109180, ptr noundef null, ptr noundef nonnull @.str.49)
  %.not10.i = icmp eq ptr %129, null
  br i1 %.not10.i, label %_lib_position.exit, label %130

130:                                              ; preds = %127
  %131 = call i32 @dt_conf_key_exists(ptr noundef nonnull %129) #19
  %.not11.i = icmp eq i32 %131, 0
  br i1 %.not11.i, label %_lib_position.exit, label %132

132:                                              ; preds = %130
  %133 = call i32 @dt_conf_get_int(ptr noundef nonnull %129) #19
  br label %_lib_position.exit

_lib_position.exit:                               ; preds = %127, %130, %132
  %.0.i = phi i32 [ %133, %132 ], [ %128, %130 ], [ %128, %127 ]
  call void @g_free(ptr noundef %129) #19
  %134 = icmp slt i32 %.0.i, 0
  %135 = load ptr, ptr %122, align 8, !tbaa !76
  %.not.i157 = icmp eq ptr %135, null
  br i1 %134, label %136, label %148

136:                                              ; preds = %_lib_position.exit
  br i1 %.not.i157, label %140, label %137

137:                                              ; preds = %136
  %138 = call i32 %135(ptr noundef nonnull %.0109180) #19
  %139 = add nsw i32 %138, 1
  br label %140

140:                                              ; preds = %137, %136
  %141 = phi i32 [ %139, %137 ], [ 0, %136 ]
  %142 = call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %.0109180, ptr noundef null, ptr noundef nonnull @.str.49)
  %.not10.i158 = icmp eq ptr %142, null
  br i1 %.not10.i158, label %_lib_position.exit161, label %143

143:                                              ; preds = %140
  %144 = call i32 @dt_conf_key_exists(ptr noundef nonnull %142) #19
  %.not11.i159 = icmp eq i32 %144, 0
  br i1 %.not11.i159, label %_lib_position.exit161, label %145

145:                                              ; preds = %143
  %146 = call i32 @dt_conf_get_int(ptr noundef nonnull %142) #19
  br label %_lib_position.exit161

_lib_position.exit161:                            ; preds = %140, %143, %145
  %.0.i160 = phi i32 [ %146, %145 ], [ %141, %143 ], [ %141, %140 ]
  call void @g_free(ptr noundef %142) #19
  %147 = sub nsw i32 0, %.0.i160
  br label %159

148:                                              ; preds = %_lib_position.exit
  br i1 %.not.i157, label %152, label %149

149:                                              ; preds = %148
  %150 = call i32 %135(ptr noundef nonnull %.0109180) #19
  %151 = add nsw i32 %150, 1
  br label %152

152:                                              ; preds = %149, %148
  %153 = phi i32 [ %151, %149 ], [ 0, %148 ]
  %154 = call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %.0109180, ptr noundef null, ptr noundef nonnull @.str.49)
  %.not10.i163 = icmp eq ptr %154, null
  br i1 %.not10.i163, label %_lib_position.exit166, label %155

155:                                              ; preds = %152
  %156 = call i32 @dt_conf_key_exists(ptr noundef nonnull %154) #19
  %.not11.i164 = icmp eq i32 %156, 0
  br i1 %.not11.i164, label %_lib_position.exit166, label %157

157:                                              ; preds = %155
  %158 = call i32 @dt_conf_get_int(ptr noundef nonnull %154) #19
  br label %_lib_position.exit166

_lib_position.exit166:                            ; preds = %152, %155, %157
  %.0.i165 = phi i32 [ %158, %157 ], [ %153, %155 ], [ %153, %152 ]
  call void @g_free(ptr noundef %154) #19
  br label %159

159:                                              ; preds = %_lib_position.exit166, %_lib_position.exit161
  %160 = phi i32 [ %147, %_lib_position.exit161 ], [ %.0.i165, %_lib_position.exit166 ]
  %161 = add nsw i32 %160, 1
  br label %.thread

.thread:                                          ; preds = %113, %114, %119, %159
  %.0106175 = phi ptr [ %.0106181, %159 ], [ %112, %119 ], [ %112, %114 ], [ null, %113 ]
  %162 = phi i32 [ %161, %159 ], [ 1, %119 ], [ 1, %114 ], [ 1, %113 ]
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %164 = load ptr, ptr %163, align 8, !tbaa !120
  %165 = getelementptr inbounds nuw i8, ptr %.0110, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !77
  %167 = call i32 %166(ptr noundef nonnull %.0110) #19
  %168 = call ptr @dt_ui_get_container(ptr noundef %164, i32 noundef %167) #19
  %.not148 = icmp eq ptr %98, %168
  %169 = select i1 %.not148, i32 1, i32 -1
  %170 = call i32 @llvm.abs.i32(i32 %169, i1 true)
  %.not149195 = icmp slt i32 %162, %170
  br i1 %.not149195, label %.thread182, label %.lr.ph200

.lr.ph200:                                        ; preds = %.thread, %190
  %.0100199 = phi ptr [ %177, %190 ], [ %.0110, %.thread ]
  %.0102198 = phi i32 [ %.0.i170, %190 ], [ %169, %.thread ]
  %.0104197 = phi i32 [ %176, %190 ], [ %162, %.thread ]
  %.1107196 = phi ptr [ %192, %190 ], [ %.0106175, %.thread ]
  %171 = icmp slt i32 %.0102198, 0
  %172 = call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %.0100199, ptr noundef null, ptr noundef nonnull @.str.49)
  %173 = sub nsw i32 0, %.0104197
  %174 = select i1 %171, i32 %173, i32 %.0104197
  call void @dt_conf_set_int(ptr noundef %172, i32 noundef %174) #19
  call void @g_free(ptr noundef %172) #19
  %.not150 = icmp eq ptr %.1107196, null
  br i1 %.not150, label %.thread182, label %175

175:                                              ; preds = %.lr.ph200
  %176 = add nuw nsw i32 %.0104197, 1
  %177 = load ptr, ptr %.1107196, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 208
  %179 = load ptr, ptr %178, align 8, !tbaa !76
  %.not.i167 = icmp eq ptr %179, null
  br i1 %.not.i167, label %183, label %180

180:                                              ; preds = %175
  %181 = call i32 %179(ptr noundef nonnull %177) #19
  %182 = add nsw i32 %181, 1
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi i32 [ %182, %180 ], [ 0, %175 ]
  %185 = call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %177, ptr noundef null, ptr noundef nonnull @.str.49)
  %.not10.i168 = icmp eq ptr %185, null
  br i1 %.not10.i168, label %190, label %186

186:                                              ; preds = %183
  %187 = call i32 @dt_conf_key_exists(ptr noundef nonnull %185) #19
  %.not11.i169 = icmp eq i32 %187, 0
  br i1 %.not11.i169, label %190, label %188

188:                                              ; preds = %186
  %189 = call i32 @dt_conf_get_int(ptr noundef nonnull %185) #19
  br label %190

190:                                              ; preds = %188, %186, %183
  %.0.i170 = phi i32 [ %189, %188 ], [ %184, %186 ], [ %184, %183 ]
  call void @g_free(ptr noundef %185) #19
  %191 = getelementptr inbounds nuw i8, ptr %.1107196, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !119
  %193 = call i32 @llvm.abs.i32(i32 %.0.i170, i1 true)
  %.not149 = icmp samesign ult i32 %176, %193
  br i1 %.not149, label %.thread182, label %.lr.ph200

.thread182:                                       ; preds = %190, %.lr.ph200, %.thread
  %194 = load ptr, ptr %109, align 8, !tbaa !72
  %195 = call ptr @g_list_insert_sorted(ptr noundef %194, ptr noundef nonnull %.0110, ptr noundef nonnull @dt_lib_sort_plugins) #19
  store ptr %195, ptr %109, align 8, !tbaa !72
  br label %.critedge155

.critedge155.critedge:                            ; preds = %92, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge155

.critedge155:                                     ; preds = %27, %.critedge155.critedge, %.critedge, %._crit_edge, %.thread182
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_on_drag_drop(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @_on_drag_motion(ptr noundef %0, ptr noundef %1, i32 noundef -1, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_lib_plugin_header_button_release(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @gtk_get_event_widget(ptr noundef %1) #19
  %5 = tail call i64 @gtk_button_get_type() #23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %11, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %7, align 8, !tbaa !116
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %.critedge18, label %11

11:                                               ; preds = %8, %6
  %12 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %4, i64 noundef %5) #21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %.critedge18

.critedge:                                        ; preds = %3, %11
  %14 = tail call i32 @_lib_plugin_arrow_button_press(ptr poison, ptr noundef %1, ptr noundef %2)
  br label %.critedge18

.critedge18:                                      ; preds = %8, %11, %.critedge
  %.0 = phi i32 [ %14, %.critedge ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_header_enter_notify_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #7 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 588
  store i32 %5, ptr %7, align 4, !tbaa !122
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_body_enter_leave_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !133
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !136
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 8, !tbaa !137
  %12 = icmp eq i32 %11, 10
  %13 = select i1 %12, ptr %2, ptr null
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !88
  br label %16

16:                                               ; preds = %10, %6, %3
  ret i32 0
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_lib_plugin_arrow_button_press(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !138
  %.off = add i32 %4, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %88, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !142
  switch i32 %7, label %88 [
    i32 1, label %8
    i32 3, label %82
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = tail call i32 %10(ptr noundef %2) #19
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %88, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !143
  %15 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %16 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !112
  %17 = or i32 %16, %14
  %18 = and i32 %17, %15
  %.not55 = icmp eq i32 %18, 5
  br i1 %.not55, label %78, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.79) #19
  %21 = load i32, ptr %13, align 8, !tbaa !143
  %22 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %23 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !112
  %24 = or i32 %23, %21
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, 1
  %27 = icmp ne i32 %20, 0
  %.not43.not = xor i1 %27, %26
  br i1 %.not43.not, label %28, label %.sink.split.sink.split

28:                                               ; preds = %19
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !22
  %30 = tail call ptr @dt_view_manager_get_current_view(ptr noundef %29) #19
  %31 = tail call i32 @dt_lib_get_container(ptr noundef nonnull %2)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !71
  %.03356 = load ptr, ptr %32, align 8, !tbaa !72
  %.not4557 = icmp eq ptr %.03356, null
  br i1 %.not4557, label %.sink.split.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  br label %35

._crit_edge:                                      ; preds = %70
  %34 = icmp eq i32 %.135, 0
  br i1 %34, label %.sink.split, label %.sink.split.sink.split

35:                                               ; preds = %.lr.ph, %70
  %.03359 = phi ptr [ %.03356, %.lr.ph ], [ %.033, %70 ]
  %.03458 = phi i32 [ 1, %.lr.ph ], [ %.135, %70 ]
  %36 = load ptr, ptr %.03359, align 8, !tbaa !73
  %.not48 = icmp eq ptr %36, %2
  br i1 %.not48, label %70, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @dt_lib_get_container(ptr noundef %36)
  %39 = icmp eq i32 %38, %31
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = tail call i32 %42(ptr noundef %36) #19
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %70, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %dt_lib_is_visible_in_view.exit.thread, label %50

dt_lib_is_visible_in_view.exit.thread:            ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = tail call ptr %48(ptr noundef nonnull %36) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef %49) #19
  br label %70

50:                                               ; preds = %44
  %51 = tail call i32 %46(ptr noundef nonnull %36) #19
  %52 = load ptr, ptr %33, align 8, !tbaa !18
  %53 = tail call i32 %52(ptr noundef %30) #19
  %54 = and i32 %53, %51
  %55 = tail call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %36, ptr noundef %30, ptr noundef nonnull @.str.1)
  %.not17.i = icmp eq ptr %55, null
  br i1 %.not17.i, label %dt_lib_is_visible_in_view.exit, label %56

56:                                               ; preds = %50
  %57 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull %55) #19
  %.not18.i = icmp eq i32 %57, 0
  br i1 %.not18.i, label %dt_lib_is_visible_in_view.exit, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull %55) #19
  br label %dt_lib_is_visible_in_view.exit

dt_lib_is_visible_in_view.exit:                   ; preds = %50, %56, %58
  %.014.i = phi i32 [ %59, %58 ], [ %54, %56 ], [ %54, %50 ]
  tail call void @g_free(ptr noundef %55) #19
  %.not50 = icmp eq i32 %.014.i, 0
  br i1 %.not50, label %70, label %60

60:                                               ; preds = %dt_lib_is_visible_in_view.exit
  %.not51 = icmp eq i32 %.03458, 0
  br i1 %.not51, label %68, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 424
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %64 = tail call i64 @dtgtk_expander_get_type() #19
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #19
  %66 = tail call i32 @dtgtk_expander_get_expanded(ptr noundef %65) #19
  %.not52 = icmp eq i32 %66, 0
  %67 = zext i1 %.not52 to i32
  br label %68

68:                                               ; preds = %61, %60
  %69 = phi i32 [ 0, %60 ], [ %67, %61 ]
  tail call void @dt_lib_gui_set_expanded(ptr noundef nonnull %36, i32 noundef 0)
  br label %70

70:                                               ; preds = %dt_lib_is_visible_in_view.exit.thread, %68, %dt_lib_is_visible_in_view.exit, %40, %37, %35
  %.135 = phi i32 [ %69, %68 ], [ %.03458, %dt_lib_is_visible_in_view.exit ], [ %.03458, %40 ], [ %.03458, %37 ], [ %.03458, %35 ], [ %.03458, %dt_lib_is_visible_in_view.exit.thread ]
  %71 = getelementptr inbounds nuw i8, ptr %.03359, i64 8
  %.033 = load ptr, ptr %71, align 8, !tbaa !72
  %.not45 = icmp eq ptr %.033, null
  br i1 %.not45, label %._crit_edge, label %35

.sink.split.sink.split:                           ; preds = %19, %._crit_edge, %28
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  %74 = tail call i64 @dtgtk_expander_get_type() #19
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74) #19
  %76 = tail call i32 @dtgtk_expander_get_expanded(ptr noundef %75) #19
  %.not44 = icmp eq i32 %76, 0
  %77 = zext i1 %.not44 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %._crit_edge
  %.sink = phi i32 [ 1, %._crit_edge ], [ %77, %.sink.split.sink.split ]
  tail call void @dt_lib_gui_set_expanded(ptr noundef nonnull %2, i32 noundef %.sink)
  br label %78

78:                                               ; preds = %.sink.split, %12
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %80 = load ptr, ptr %79, align 8, !tbaa !120
  %81 = tail call ptr @dt_ui_center(ptr noundef %80) #19
  tail call void @gtk_widget_grab_focus(ptr noundef %81) #19
  br label %88

82:                                               ; preds = %5
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = tail call i32 @gtk_widget_get_sensitive(ptr noundef %84) #19
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call i32 @_presets_popup_callback(ptr noundef null, ptr poison, ptr noundef nonnull %2)
  br label %88

88:                                               ; preds = %3, %78, %8, %86, %82, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %3 ], [ 1, %78 ], [ 1, %82 ], [ 0, %8 ], [ 1, %86 ]
  ret i32 %.0
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_event_box_new() local_unnamed_addr #1

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #6

declare ptr @g_markup_escape_text(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #6

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_reset(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_gui_reset_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  tail call void %5(ptr noundef %2) #19
  ret i32 1
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_lib_gui_set_label(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @dtgtk_expander_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %4, i64 noundef %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = tail call i64 @gtk_box_get_type() #23
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #19
  %12 = tail call ptr @gtk_label_new(ptr noundef %1) #19
  tail call void @gtk_box_set_center_widget(ptr noundef %11, ptr noundef %12) #19
  tail call void @gtk_widget_show_all(ptr noundef %9) #19
  br label %13

13:                                               ; preds = %2, %5
  ret void
}

declare void @gtk_box_set_center_widget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_lib_init(ptr noundef initializes((0, 152)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 152, i1 false)
  %2 = tail call ptr @dt_module_load_modules(ptr noundef nonnull @.str.41, i64 noundef 472, ptr noundef nonnull @dt_lib_load_module, ptr noundef nonnull @dt_lib_init_module, ptr noundef nonnull @dt_lib_sort_plugins) #19
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !71
  store ptr %2, ptr %3, align 8, !tbaa !154
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !81
  %5 = and i32 %4, 2
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %11 = and i32 %10, 1048576
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef 1361, ptr noundef nonnull @__FUNCTION__.dt_lib_init) #19
  br label %13

13:                                               ; preds = %12, %9, %1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !82
  tail call void @dt_control_signal_connect(ptr noundef %14, i32 noundef 37, ptr noundef nonnull @_preferences_changed, ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @dt_module_load_modules(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_lib_load_module(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = tail call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 128) #19
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.80, ptr noundef %2, ptr noundef %1) #19
  br label %10

10:                                               ; preds = %9, %3
  %11 = tail call ptr @g_module_open(ptr noundef %1, i32 noundef 3) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %11, ptr %12, align 8, !tbaa !155
  %.not122 = icmp eq ptr %11, null
  br i1 %.not122, label %30, label %13

13:                                               ; preds = %10
  %14 = call i32 @g_module_symbol(ptr noundef nonnull %11, ptr noundef nonnull @.str.81, ptr noundef nonnull %4) #19
  %.not123 = icmp eq i32 %14, 0
  br i1 %.not123, label %30, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !156
  %17 = call i32 (...) %16() #19
  %.not124 = icmp eq i32 %17, 25
  br i1 %.not124, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !156
  %20 = call i32 (...) %19() #19
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = load ptr, ptr %4, align 8, !tbaa !156
  %23 = call i32 (...) %22() #19
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, ptr @.str.83, ptr @.str.84
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.82, ptr noundef %1, i32 noundef %21, ptr noundef nonnull %25, i32 noundef 25, ptr noundef nonnull @.str.84) #19
  br label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %12, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = call i32 @g_module_symbol(ptr noundef %27, ptr noundef nonnull @.str.85, ptr noundef nonnull %28) #19
  %.not125 = icmp eq i32 %29, 0
  br i1 %.not125, label %30, label %36

30:                                               ; preds = %26, %18, %13, %10, %36, %40, %44, %63, %67
  %31 = call ptr @g_module_error() #19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.86, ptr noundef %2, ptr noundef %31) #19
  %32 = load ptr, ptr %12, align 8, !tbaa !155
  %.not163 = icmp eq ptr %32, null
  br i1 %.not163, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @g_module_close(ptr noundef nonnull %32) #19
  br label %35

35:                                               ; preds = %33, %30
  store ptr null, ptr %12, align 8, !tbaa !155
  br label %193

36:                                               ; preds = %26
  %37 = load ptr, ptr %12, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = call i32 @g_module_symbol(ptr noundef %37, ptr noundef nonnull @.str.87, ptr noundef nonnull %38) #19
  %.not126 = icmp eq i32 %39, 0
  br i1 %.not126, label %30, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = call i32 @g_module_symbol(ptr noundef %41, ptr noundef nonnull @.str.88, ptr noundef nonnull %42) #19
  %.not127 = icmp eq i32 %43, 0
  br i1 %.not127, label %30, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = call i32 @g_module_symbol(ptr noundef %45, ptr noundef nonnull @.str.89, ptr noundef nonnull %46) #19
  %.not128 = icmp eq i32 %47, 0
  br i1 %.not128, label %30, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !tbaa !155
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = call i32 @g_module_symbol(ptr noundef %49, ptr noundef nonnull @.str.90, ptr noundef nonnull %50) #19
  %.not129 = icmp eq i32 %51, 0
  br i1 %.not129, label %52, label %53

52:                                               ; preds = %48
  store ptr @default_expandable, ptr %50, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %12, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = call i32 @g_module_symbol(ptr noundef %54, ptr noundef nonnull @.str.91, ptr noundef nonnull %55) #19
  %.not130 = icmp eq i32 %56, 0
  br i1 %.not130, label %57, label %58

57:                                               ; preds = %53
  store ptr null, ptr %55, align 8, !tbaa !157
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %12, align 8, !tbaa !155
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = call i32 @g_module_symbol(ptr noundef %59, ptr noundef nonnull @.str.92, ptr noundef nonnull %60) #19
  %.not131 = icmp eq i32 %61, 0
  br i1 %.not131, label %62, label %63

62:                                               ; preds = %58
  store ptr null, ptr %60, align 8, !tbaa !98
  br label %63

63:                                               ; preds = %62, %58
  %64 = load ptr, ptr %12, align 8, !tbaa !155
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = call i32 @g_module_symbol(ptr noundef %64, ptr noundef nonnull @.str.93, ptr noundef nonnull %65) #19
  %.not132 = icmp eq i32 %66, 0
  br i1 %.not132, label %30, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8, !tbaa !155
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = call i32 @g_module_symbol(ptr noundef %68, ptr noundef nonnull @.str.94, ptr noundef nonnull %69) #19
  %.not133 = icmp eq i32 %70, 0
  br i1 %.not133, label %30, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = call i32 @g_module_symbol(ptr noundef %72, ptr noundef nonnull @.str.95, ptr noundef nonnull %73) #19
  %.not134 = icmp eq i32 %74, 0
  br i1 %.not134, label %75, label %76

75:                                               ; preds = %71
  store ptr null, ptr %73, align 8, !tbaa !102
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr %12, align 8, !tbaa !155
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = call i32 @g_module_symbol(ptr noundef %77, ptr noundef nonnull @.str.96, ptr noundef nonnull %78) #19
  %.not135 = icmp eq i32 %79, 0
  br i1 %.not135, label %80, label %81

80:                                               ; preds = %76
  store ptr null, ptr %78, align 8, !tbaa !85
  br label %81

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr %12, align 8, !tbaa !155
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = call i32 @g_module_symbol(ptr noundef %82, ptr noundef nonnull @.str.97, ptr noundef nonnull %83) #19
  %.not136 = icmp eq i32 %84, 0
  br i1 %.not136, label %85, label %86

85:                                               ; preds = %81
  store ptr null, ptr %83, align 8, !tbaa !103
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %12, align 8, !tbaa !155
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = call i32 @g_module_symbol(ptr noundef %87, ptr noundef nonnull @.str.98, ptr noundef nonnull %88) #19
  %.not137 = icmp eq i32 %89, 0
  br i1 %.not137, label %90, label %91

90:                                               ; preds = %86
  store ptr null, ptr %88, align 8, !tbaa !158
  br label %91

91:                                               ; preds = %90, %86
  %92 = load ptr, ptr %12, align 8, !tbaa !155
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = call i32 @g_module_symbol(ptr noundef %92, ptr noundef nonnull @.str.99, ptr noundef nonnull %93) #19
  %.not138 = icmp eq i32 %94, 0
  br i1 %.not138, label %95, label %96

95:                                               ; preds = %91
  store ptr null, ptr %93, align 8, !tbaa !159
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %12, align 8, !tbaa !155
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = call i32 @g_module_symbol(ptr noundef %97, ptr noundef nonnull @.str.100, ptr noundef nonnull %98) #19
  %.not139 = icmp eq i32 %99, 0
  br i1 %.not139, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %98, align 8, !tbaa !160
  br label %101

101:                                              ; preds = %100, %96
  %102 = load ptr, ptr %12, align 8, !tbaa !155
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = call i32 @g_module_symbol(ptr noundef %102, ptr noundef nonnull @.str.101, ptr noundef nonnull %103) #19
  %.not140 = icmp eq i32 %104, 0
  br i1 %.not140, label %105, label %106

105:                                              ; preds = %101
  store ptr null, ptr %103, align 8, !tbaa !161
  br label %106

106:                                              ; preds = %105, %101
  %107 = load ptr, ptr %12, align 8, !tbaa !155
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %109 = call i32 @g_module_symbol(ptr noundef %107, ptr noundef nonnull @.str.102, ptr noundef nonnull %108) #19
  %.not141 = icmp eq i32 %109, 0
  br i1 %.not141, label %110, label %111

110:                                              ; preds = %106
  store ptr null, ptr %108, align 8, !tbaa !162
  br label %111

111:                                              ; preds = %110, %106
  %112 = load ptr, ptr %12, align 8, !tbaa !155
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = call i32 @g_module_symbol(ptr noundef %112, ptr noundef nonnull @.str.103, ptr noundef nonnull %113) #19
  %.not142 = icmp eq i32 %114, 0
  br i1 %.not142, label %115, label %116

115:                                              ; preds = %111
  store ptr null, ptr %113, align 8, !tbaa !163
  br label %116

116:                                              ; preds = %115, %111
  %117 = load ptr, ptr %12, align 8, !tbaa !155
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %119 = call i32 @g_module_symbol(ptr noundef %117, ptr noundef nonnull @.str.104, ptr noundef nonnull %118) #19
  %.not143 = icmp eq i32 %119, 0
  br i1 %.not143, label %120, label %121

120:                                              ; preds = %116
  store ptr null, ptr %118, align 8, !tbaa !164
  br label %121

121:                                              ; preds = %120, %116
  %122 = load ptr, ptr %12, align 8, !tbaa !155
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %124 = call i32 @g_module_symbol(ptr noundef %122, ptr noundef nonnull @.str.105, ptr noundef nonnull %123) #19
  %.not144 = icmp eq i32 %124, 0
  br i1 %.not144, label %125, label %126

125:                                              ; preds = %121
  store ptr null, ptr %123, align 8, !tbaa !165
  br label %126

126:                                              ; preds = %125, %121
  %127 = load ptr, ptr %12, align 8, !tbaa !155
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %129 = call i32 @g_module_symbol(ptr noundef %127, ptr noundef nonnull @.str.78, ptr noundef nonnull %128) #19
  %.not145 = icmp eq i32 %129, 0
  br i1 %.not145, label %130, label %131

130:                                              ; preds = %126
  store ptr null, ptr %128, align 8, !tbaa !76
  br label %131

131:                                              ; preds = %130, %126
  %132 = load ptr, ptr %12, align 8, !tbaa !155
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %134 = call i32 @g_module_symbol(ptr noundef %132, ptr noundef nonnull @.str.106, ptr noundef nonnull %133) #19
  %.not146 = icmp eq i32 %134, 0
  br i1 %.not146, label %135, label %136

135:                                              ; preds = %131
  store ptr null, ptr %133, align 8, !tbaa !79
  br label %136

136:                                              ; preds = %135, %131
  %137 = load ptr, ptr %12, align 8, !tbaa !155
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %139 = call i32 @g_module_symbol(ptr noundef %137, ptr noundef nonnull @.str.107, ptr noundef nonnull %138) #19
  %.not147 = icmp eq i32 %139, 0
  br i1 %.not147, label %140, label %141

140:                                              ; preds = %136
  store ptr null, ptr %138, align 8, !tbaa !99
  br label %141

141:                                              ; preds = %140, %136
  %142 = load ptr, ptr %12, align 8, !tbaa !155
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %144 = call i32 @g_module_symbol(ptr noundef %142, ptr noundef nonnull @.str.108, ptr noundef nonnull %143) #19
  %.not148 = icmp eq i32 %144, 0
  br i1 %.not148, label %145, label %146

145:                                              ; preds = %141
  store ptr null, ptr %143, align 8, !tbaa !75
  br label %146

146:                                              ; preds = %145, %141
  %147 = load ptr, ptr %12, align 8, !tbaa !155
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %149 = call i32 @g_module_symbol(ptr noundef %147, ptr noundef nonnull @.str.109, ptr noundef nonnull %148) #19
  %.not149 = icmp eq i32 %149, 0
  br i1 %.not149, label %150, label %151

150:                                              ; preds = %146
  store ptr null, ptr %148, align 8, !tbaa !80
  br label %151

151:                                              ; preds = %150, %146
  %152 = load ptr, ptr %12, align 8, !tbaa !155
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %154 = call i32 @g_module_symbol(ptr noundef %152, ptr noundef nonnull @.str.110, ptr noundef nonnull %153) #19
  %.not150 = icmp eq i32 %154, 0
  br i1 %.not150, label %155, label %156

155:                                              ; preds = %151
  store ptr null, ptr %153, align 8, !tbaa !111
  br label %156

156:                                              ; preds = %155, %151
  %157 = load ptr, ptr %12, align 8, !tbaa !155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %159 = call i32 @g_module_symbol(ptr noundef %157, ptr noundef nonnull @.str.111, ptr noundef nonnull %158) #19
  %.not151 = icmp eq i32 %159, 0
  br i1 %.not151, label %160, label %161

160:                                              ; preds = %156
  store ptr null, ptr %158, align 8, !tbaa !100
  br label %161

161:                                              ; preds = %160, %156
  %162 = load ptr, ptr %12, align 8, !tbaa !155
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %164 = call i32 @g_module_symbol(ptr noundef %162, ptr noundef nonnull @.str.112, ptr noundef nonnull %163) #19
  %.not152 = icmp eq i32 %164, 0
  br i1 %.not152, label %165, label %166

165:                                              ; preds = %161
  store ptr @default_preset_autoapply, ptr %163, align 8, !tbaa !166
  br label %166

166:                                              ; preds = %165, %161
  %167 = load ptr, ptr %138, align 8, !tbaa !99
  %.not153 = icmp ne ptr %167, null
  br i1 %.not153, label %168, label %170

168:                                              ; preds = %166
  %169 = load ptr, ptr %143, align 8, !tbaa !75
  %.not154 = icmp eq ptr %169, null
  br i1 %.not154, label %170, label %174

170:                                              ; preds = %168, %166
  %171 = load ptr, ptr %133, align 8, !tbaa !79
  %.not155 = icmp eq ptr %171, null
  br i1 %.not155, label %172, label %178

172:                                              ; preds = %170
  %173 = load ptr, ptr %143, align 8, !tbaa !75
  %.not156 = icmp ne ptr %173, null
  %brmerge = or i1 %.not153, %.not156
  br i1 %brmerge, label %178, label %174

174:                                              ; preds = %172, %168
  %175 = load ptr, ptr %148, align 8, !tbaa !80
  %.not158 = icmp eq ptr %175, null
  br i1 %.not158, label %176, label %179

176:                                              ; preds = %174
  %177 = load ptr, ptr %153, align 8, !tbaa !111
  %.not159 = icmp eq ptr %177, null
  br i1 %.not159, label %179, label %178

178:                                              ; preds = %172, %176, %170
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.113, ptr noundef nonnull %5) #19
  %.pre = load ptr, ptr %138, align 8, !tbaa !99
  br label %179

179:                                              ; preds = %178, %176, %174
  %180 = phi ptr [ %.pre, %178 ], [ %167, %176 ], [ %167, %174 ]
  %.not160 = icmp eq ptr %180, null
  br i1 %.not160, label %183, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %143, align 8, !tbaa !75
  %.not161 = icmp eq ptr %182, null
  br i1 %.not161, label %183, label %184

183:                                              ; preds = %181, %179
  store ptr null, ptr %153, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  br label %184

184:                                              ; preds = %183, %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  %187 = load ptr, ptr %38, align 8, !tbaa !17
  %188 = call ptr %187(ptr noundef nonnull %0) #19
  store i32 3, ptr %0, align 8, !tbaa !112
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !167
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %188, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !167
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !121
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 160
  call void @dt_action_insert_sorted(ptr noundef nonnull %190, ptr noundef nonnull %0) #19
  %191 = load ptr, ptr %55, align 8, !tbaa !157
  %.not162 = icmp eq ptr %191, null
  br i1 %.not162, label %193, label %192

192:                                              ; preds = %184
  call void %191(ptr noundef nonnull %0) #19
  br label %193

193:                                              ; preds = %184, %192, %35
  %.0 = phi i32 [ 1, %35 ], [ 0, %192 ], [ 0, %184 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @dt_lib_init_module(ptr noundef %0) #0 {
  tail call void @dt_lib_init_presets(ptr noundef %0)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  tail call void %5(ptr noundef %0) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %16, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @g_object_ref_sink(ptr noundef nonnull %7) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #19
  %15 = tail call i64 @g_signal_connect_data(ptr noundef %14, ptr noundef nonnull @.str.114, ptr noundef nonnull @_lib_draw_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  br label %16

16:                                               ; preds = %3, %12, %8, %1
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_preferences_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.09 = load ptr, ptr %1, align 8, !tbaa !72
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.011 = phi ptr [ %.0, %7 ], [ %.09, %2 ]
  %3 = load ptr, ptr %.011, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load i32, ptr %4, align 8, !tbaa !169
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @dt_lib_init_presets(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.0 = load ptr, ptr %8, align 8, !tbaa !72
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_lib_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !81
  %3 = and i32 %2, 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %6 = and i32 %5, 1048576
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.3, i32 noundef 1366, ptr noundef nonnull @__FUNCTION__.dt_lib_cleanup) #19
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !82
  tail call void @dt_control_signal_disconnect(ptr noundef %9, ptr noundef nonnull @_preferences_changed, ptr noundef %0) #19
  %.pr = load ptr, ptr %0, align 8, !tbaa !154
  %.not1925 = icmp eq ptr %.pr, null
  br i1 %.not1925, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %33
  %10 = phi ptr [ %35, %33 ], [ %.pr, %8 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %33, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %29, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !82
  %17 = tail call i32 @dt_control_signal_disconnect_all(ptr noundef %16, ptr noundef nonnull %11) #19
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !81
  %20 = and i32 %19, 4
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %26, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %23 = and i32 %22, 1048576
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 288
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, i32 noundef %17, ptr noundef nonnull %25, ptr noundef nonnull @.str.3, i32 noundef 1374, ptr noundef nonnull @__FUNCTION__.dt_lib_cleanup) #19
  br label %26

26:                                               ; preds = %21, %24, %18, %15
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !171
  tail call void %28(ptr noundef nonnull %11) #19
  store ptr null, ptr %13, align 8, !tbaa !170
  br label %29

29:                                               ; preds = %26, %12
  %30 = getelementptr i8, ptr %11, i64 272
  %.val = load ptr, ptr %30, align 8, !tbaa !155
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %dt_lib_unload_module.exit, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @g_module_close(ptr noundef nonnull %.val) #19
  br label %dt_lib_unload_module.exit

dt_lib_unload_module.exit:                        ; preds = %29, %31
  tail call void @free(ptr noundef nonnull %11) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !154
  br label %33

33:                                               ; preds = %dt_lib_unload_module.exit, %.lr.ph
  %34 = phi ptr [ %.pre, %dt_lib_unload_module.exit ], [ %10, %.lr.ph ]
  %35 = tail call ptr @g_list_delete_link(ptr noundef %34, ptr noundef %34) #19
  store ptr %35, ptr %0, align 8, !tbaa !154
  %.not19 = icmp eq ptr %35, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %8
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_lib_presets_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  tail call void @dt_lib_presets_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %10 = and i32 %9, 256
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1409, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_add, ptr noundef nonnull @.str.47) #19
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %14 = tail call ptr @dt_database_get(ptr noundef %13) #19
  %15 = call i32 @sqlite3_prepare_v2(ptr noundef %14, ptr noundef nonnull @.str.47, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #19
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !61
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %19 = call ptr @dt_database_get(ptr noundef %18) #19
  %20 = call ptr @sqlite3_errmsg(ptr noundef %19) #19
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 1409, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_add, ptr noundef nonnull @.str.47, ptr noundef %20) #20
  br label %22

22:                                               ; preds = %16, %12
  %23 = icmp ne i32 %6, 0
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !63
  %26 = call i32 @sqlite3_bind_text(ptr noundef %25, i32 noundef 1, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !61
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %30 = call ptr @dt_database_get(ptr noundef %29) #19
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30) #19
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 1414, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_add, ptr noundef %31) #20
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %8, align 8, !tbaa !63
  %35 = call i32 @sqlite3_bind_text(ptr noundef %34, i32 noundef 2, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not21 = icmp eq i32 %35, 0
  br i1 %.not21, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !61
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %39 = call ptr @dt_database_get(ptr noundef %38) #19
  %40 = call ptr @sqlite3_errmsg(ptr noundef %39) #19
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 1415, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_add, ptr noundef %40) #20
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %8, align 8, !tbaa !63
  %44 = call i32 @sqlite3_bind_int(ptr noundef %43, i32 noundef 3, i32 noundef %2) #19
  %.not22 = icmp eq i32 %44, 0
  br i1 %.not22, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !61
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %48 = call ptr @dt_database_get(ptr noundef %47) #19
  %49 = call ptr @sqlite3_errmsg(ptr noundef %48) #19
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 1416, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_add, ptr noundef %49) #20
  br label %51

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %8, align 8, !tbaa !63
  %53 = call i32 @sqlite3_bind_blob(ptr noundef %52, i32 noundef 4, ptr noundef %3, i32 noundef %4, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not23 = icmp eq i32 %53, 0
  br i1 %.not23, label %60, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !61
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %57 = call ptr @dt_database_get(ptr noundef %56) #19
  %58 = call ptr @sqlite3_errmsg(ptr noundef %57) #19
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 1417, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_add, ptr noundef %58) #20
  br label %60

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %8, align 8, !tbaa !63
  %62 = call i32 @sqlite3_bind_int(ptr noundef %61, i32 noundef 5, i32 noundef %5) #19
  %.not24 = icmp eq i32 %62, 0
  br i1 %.not24, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8, !tbaa !61
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %66 = call ptr @dt_database_get(ptr noundef %65) #19
  %67 = call ptr @sqlite3_errmsg(ptr noundef %66) #19
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 1418, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_add, ptr noundef %67) #20
  br label %69

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %8, align 8, !tbaa !63
  %71 = call i32 @sqlite3_bind_int(ptr noundef %70, i32 noundef 6, i32 noundef %24) #19
  %.not25 = icmp eq i32 %71, 0
  br i1 %.not25, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8, !tbaa !61
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %75 = call ptr @dt_database_get(ptr noundef %74) #19
  %76 = call ptr @sqlite3_errmsg(ptr noundef %75) #19
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 1419, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_add, ptr noundef %76) #20
  br label %78

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %8, align 8, !tbaa !63
  %80 = call i32 @sqlite3_bind_int(ptr noundef %79, i32 noundef 7, i32 noundef %6) #19
  %.not26 = icmp eq i32 %80, 0
  br i1 %.not26, label %87, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !61
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %84 = call ptr @dt_database_get(ptr noundef %83) #19
  %85 = call ptr @sqlite3_errmsg(ptr noundef %84) #19
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 1420, ptr noundef nonnull @__FUNCTION__.dt_lib_presets_add, ptr noundef %85) #20
  br label %87

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr %8, align 8, !tbaa !63
  %89 = call i32 @sqlite3_step(ptr noundef %88) #19
  %90 = load ptr, ptr %8, align 8, !tbaa !63
  %91 = call i32 @sqlite3_finalize(ptr noundef %90) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_lib_is_visible(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !22
  %3 = tail call ptr @dt_view_manager_get_current_view(ptr noundef %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call ptr %8(ptr noundef nonnull %0) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef %9) #19
  br label %dt_lib_is_visible_in_view.exit

10:                                               ; preds = %1
  %11 = tail call i32 %5(ptr noundef nonnull %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 %13(ptr noundef %3) #19
  %15 = and i32 %14, %11
  %16 = tail call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull @.str.1)
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %21, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull %16) #19
  %.not18.i = icmp eq i32 %18, 0
  br i1 %.not18.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull %16) #19
  br label %21

21:                                               ; preds = %19, %17, %10
  %.014.i = phi i32 [ %20, %19 ], [ %15, %17 ], [ %15, %10 ]
  tail call void @g_free(ptr noundef %16) #19
  br label %dt_lib_is_visible_in_view.exit

dt_lib_is_visible_in_view.exit:                   ; preds = %6, %21
  %.0.i = phi i32 [ %.014.i, %21 ], [ 0, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @dt_lib_set_visible(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_get_lib_view_path(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @dt_conf_set_bool(ptr noundef nonnull %3, i32 noundef %1) #19
  br label %5

5:                                                ; preds = %4, %2
  tail call void @g_free(ptr noundef %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %.not15 = icmp eq ptr %10, null
  %. = select i1 %.not15, ptr %7, ptr %10
  %.not16 = icmp eq i32 %1, 0
  %11 = tail call i64 @gtk_widget_get_type() #23
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %., i64 noundef %11) #19
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %8
  tail call void @gtk_widget_show(ptr noundef %12) #19
  br label %15

14:                                               ; preds = %8
  tail call void @gtk_widget_hide(ptr noundef %12) #19
  br label %15

15:                                               ; preds = %13, %14, %5
  ret void
}

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_lib_get_localized_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @dt_lib_get_localized_name.module_names, align 8, !tbaa !172
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  store ptr %5, ptr @dt_lib_get_localized_name.module_names, align 8, !tbaa !172
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !71
  %.08 = load ptr, ptr %6, align 8, !tbaa !72
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.010 = phi ptr [ %.0, %.lr.ph ], [ %.08, %4 ]
  %7 = load ptr, ptr %.010, align 8, !tbaa !73
  %8 = load ptr, ptr @dt_lib_get_localized_name.module_names, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call ptr %11(ptr noundef %7) #19
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #19
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.0 = load ptr, ptr %15, align 8, !tbaa !72
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr @dt_lib_get_localized_name.module_names, align 8, !tbaa !172
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %1
  %16 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %5, %4 ], [ %2, %1 ]
  %17 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %0) #19
  ret ptr %17
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_lib_colorpicker_set_box_area(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %12, label %8

8:                                                ; preds = %5
  tail call void %7(ptr noundef nonnull %4, ptr noundef %1) #19
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = tail call ptr @dt_ui_center(ptr noundef %10) #19
  tail call void @gtk_widget_grab_focus(ptr noundef %11) #19
  br label %12

12:                                               ; preds = %2, %5, %8
  ret void
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #1

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_lib_colorpicker_set_point(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %12, label %8

8:                                                ; preds = %5
  tail call void %7(ptr noundef nonnull %4, ptr noundef %1) #19
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = tail call ptr @dt_ui_center(ptr noundef %10) #19
  tail call void @gtk_widget_grab_focus(ptr noundef %11) #19
  br label %12

12:                                               ; preds = %2, %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_lib_colorpicker_setup(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2) #19
  br label %10

10:                                               ; preds = %3, %6, %9
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @dt_lib_get_module(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !71
  %.01115 = load ptr, ptr %2, align 8, !tbaa !72
  %.not16 = icmp eq ptr %.01115, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.01117, i64 8
  %.011 = load ptr, ptr %4, align 8, !tbaa !72
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %3
  %.01117 = phi ptr [ %.011, %3 ], [ %.01115, %1 ]
  %5 = load ptr, ptr %.01117, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #21
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %.lr.ph, %3, %1
  %8 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %.lr.ph ]
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @dt_lib_presets_can_autoapply(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = tail call i32 %3(ptr noundef %0) #19
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal float @_action_process(ptr noundef %0, i32 noundef %1, i32 %2, float noundef %3) #0 {
  %5 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %5, label %6, label %show_module_callback.exit

6:                                                ; preds = %4
  switch i32 %1, label %show_module_callback.exit.thread [
    i32 0, label %7
    i32 1, label %63
    i32 2, label %67
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call i32 %9(ptr noundef %0) #19
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %show_module_callback.exit.thread12, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.79) #19
  %.not25.i = icmp eq i32 %12, 0
  br i1 %.not25.i, label %.sink.split.sink.split.i, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !22
  %15 = tail call ptr @dt_view_manager_get_current_view(ptr noundef %14) #19
  %16 = tail call i32 @dt_lib_get_container(ptr noundef nonnull %0)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !71
  %.02337.i = load ptr, ptr %17, align 8, !tbaa !72
  %.not2738.i = icmp eq ptr %.02337.i, null
  br i1 %.not2738.i, label %.sink.split.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %20

._crit_edge.i:                                    ; preds = %55
  %19 = icmp eq i32 %.1.i, 0
  br i1 %19, label %.sink.split.i, label %.sink.split.sink.split.i

20:                                               ; preds = %55, %.lr.ph.i
  %.02340.i = phi ptr [ %.02337.i, %.lr.ph.i ], [ %.023.i, %55 ]
  %.039.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %55 ]
  %21 = load ptr, ptr %.02340.i, align 8, !tbaa !73
  %.not30.i = icmp eq ptr %21, %0
  br i1 %.not30.i, label %55, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @dt_lib_get_container(ptr noundef %21)
  %24 = icmp eq i32 %23, %16
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = tail call i32 %27(ptr noundef %21) #19
  %.not31.i = icmp eq i32 %28, 0
  br i1 %.not31.i, label %55, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %dt_lib_is_visible_in_view.exit.thread.i, label %35

dt_lib_is_visible_in_view.exit.thread.i:          ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call ptr %33(ptr noundef nonnull %21) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, ptr noundef %34) #19
  br label %55

35:                                               ; preds = %29
  %36 = tail call i32 %31(ptr noundef nonnull %21) #19
  %37 = load ptr, ptr %18, align 8, !tbaa !18
  %38 = tail call i32 %37(ptr noundef %15) #19
  %39 = and i32 %38, %36
  %40 = tail call fastcc ptr @_get_lib_view_path(ptr noundef nonnull %21, ptr noundef %15, ptr noundef nonnull @.str.1)
  %.not17.i.i = icmp eq ptr %40, null
  br i1 %.not17.i.i, label %dt_lib_is_visible_in_view.exit.i, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull %40) #19
  %.not18.i.i = icmp eq i32 %42, 0
  br i1 %.not18.i.i, label %dt_lib_is_visible_in_view.exit.i, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull %40) #19
  br label %dt_lib_is_visible_in_view.exit.i

dt_lib_is_visible_in_view.exit.i:                 ; preds = %43, %41, %35
  %.014.i.i = phi i32 [ %44, %43 ], [ %39, %41 ], [ %39, %35 ]
  tail call void @g_free(ptr noundef %40) #19
  %.not32.i = icmp eq i32 %.014.i.i, 0
  br i1 %.not32.i, label %55, label %45

45:                                               ; preds = %dt_lib_is_visible_in_view.exit.i
  %.not33.i = icmp eq i32 %.039.i, 0
  br i1 %.not33.i, label %53, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = tail call i64 @dtgtk_expander_get_type() #19
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #19
  %51 = tail call i32 @dtgtk_expander_get_expanded(ptr noundef %50) #19
  %.not34.i = icmp eq i32 %51, 0
  %52 = zext i1 %.not34.i to i32
  br label %53

53:                                               ; preds = %46, %45
  %54 = phi i32 [ 0, %45 ], [ %52, %46 ]
  tail call void @dt_lib_gui_set_expanded(ptr noundef nonnull %21, i32 noundef 0)
  br label %55

55:                                               ; preds = %53, %dt_lib_is_visible_in_view.exit.i, %dt_lib_is_visible_in_view.exit.thread.i, %25, %22, %20
  %.1.i = phi i32 [ %54, %53 ], [ %.039.i, %dt_lib_is_visible_in_view.exit.i ], [ %.039.i, %25 ], [ %.039.i, %22 ], [ %.039.i, %20 ], [ %.039.i, %dt_lib_is_visible_in_view.exit.thread.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.02340.i, i64 8
  %.023.i = load ptr, ptr %56, align 8, !tbaa !72
  %.not27.i = icmp eq ptr %.023.i, null
  br i1 %.not27.i, label %._crit_edge.i, label %20

.sink.split.sink.split.i:                         ; preds = %._crit_edge.i, %13, %11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = tail call i64 @dtgtk_expander_get_type() #19
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #19
  %61 = tail call i32 @dtgtk_expander_get_expanded(ptr noundef %60) #19
  %.not26.i = icmp eq i32 %61, 0
  %62 = zext i1 %.not26.i to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %._crit_edge.i
  %.sink.i = phi i32 [ 1, %._crit_edge.i ], [ %62, %.sink.split.sink.split.i ]
  tail call void @dt_lib_gui_set_expanded(ptr noundef nonnull %0, i32 noundef %.sink.i)
  br label %show_module_callback.exit

63:                                               ; preds = %6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %.not11 = icmp eq ptr %65, null
  br i1 %.not11, label %show_module_callback.exit.thread, label %66

66:                                               ; preds = %63
  tail call void %65(ptr noundef nonnull %0) #19
  br label %show_module_callback.exit.thread

67:                                               ; preds = %6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %.not10 = icmp eq ptr %72, null
  br i1 %.not10, label %show_module_callback.exit.thread, label %73

73:                                               ; preds = %70, %67
  %74 = tail call i32 @_presets_popup_callback(ptr noundef null, ptr poison, ptr noundef nonnull %0)
  br label %show_module_callback.exit.thread

show_module_callback.exit:                        ; preds = %.sink.split.i, %4
  %75 = icmp eq i32 %1, 0
  br i1 %75, label %show_module_callback.exit.thread12, label %show_module_callback.exit.thread

show_module_callback.exit.thread12:               ; preds = %7, %show_module_callback.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = tail call i64 @dtgtk_expander_get_type() #19
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78) #19
  %80 = tail call i32 @dtgtk_expander_get_expanded(ptr noundef %79) #19
  %81 = icmp ne i32 %80, 0
  %82 = uitofp i1 %81 to float
  br label %show_module_callback.exit.thread

show_module_callback.exit.thread:                 ; preds = %70, %73, %63, %66, %6, %show_module_callback.exit.thread12, %show_module_callback.exit
  %83 = phi float [ 0.000000e+00, %show_module_callback.exit ], [ %82, %show_module_callback.exit.thread12 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %66 ], [ 0.000000e+00, %63 ], [ 0.000000e+00, %73 ], [ 0.000000e+00, %70 ]
  ret float %83
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_handle_dialog_enter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !177
  switch i32 %5, label %9 [
    i32 65293, label %6
    i32 65421, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = tail call i64 @gtk_dialog_get_type() #23
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #19
  tail call void @gtk_dialog_response(ptr noundef %8, i32 noundef -3) #19
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @gtk_dialog_response(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #6

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i64 @dtgtk_expander_get_type() local_unnamed_addr #1

declare i64 @dtgtk_button_get_type() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @dtgtk_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_menu_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @free_module_info(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void @g_free(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @free(ptr noundef %5) #19
  tail call void @free(ptr noundef %1) #19
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #6

declare ptr @gtk_separator_menu_item_new() local_unnamed_addr #1

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) local_unnamed_addr #1

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() local_unnamed_addr #6

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #1

declare void @g_object_set_data_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_menuitem_activate_preset(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %4 = tail call ptr @g_object_get_data(ptr noundef %3, ptr noundef nonnull @.str.58) #19
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = tail call i32 @dt_lib_presets_apply(ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_menuitem_button_preset(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %11 = tail call ptr @g_object_get_data(ptr noundef %10, ptr noundef nonnull @.str.58) #19
  tail call void @dt_shortcut_copy_lua(ptr noundef %9, ptr noundef %11) #19
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @menuitem_manage_presets(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void %6(ptr noundef nonnull %4) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @menuitem_edit_preset(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  tail call fastcc void @edit_preset(ptr noundef null, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @menuitem_delete_preset(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call ptr @dt_lib_get_active_preset_name(ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.70) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #19
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #19
  %10 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #19
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %29, label %11

11:                                               ; preds = %7, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  tail call void @dt_action_rename_preset(ptr noundef %13, ptr noundef nonnull %3, ptr noundef null) #19
  %14 = load ptr, ptr %1, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !68
  tail call void @dt_lib_presets_remove(ptr noundef nonnull %3, ptr noundef %14, i32 noundef %16)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !81
  %18 = trunc i32 %17 to i1
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3204), align 4
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %11
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %23 = and i32 %22, 1048576
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3, i32 noundef 242, ptr noundef nonnull @__FUNCTION__.menuitem_delete_preset) #19
  br label %25

25:                                               ; preds = %21, %24, %11
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !82
  %27 = load ptr, ptr %1, align 8, !tbaa !65
  %28 = tail call noalias ptr @g_strdup(ptr noundef %27) #19
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %26, i32 noundef 18, ptr noundef %28) #19
  br label %29

29:                                               ; preds = %25, %7
  tail call void @g_free(ptr noundef nonnull %3) #19
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @menuitem_new_preset(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #19
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !68
  tail call void @dt_lib_presets_remove(ptr noundef %4, ptr noundef %5, i32 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %9 = and i32 %8, 256
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef nonnull @__FUNCTION__.menuitem_new_preset, ptr noundef nonnull @.str.74) #19
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #19
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.74, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #19
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !61
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %18 = call ptr @dt_database_get(ptr noundef %17) #19
  %19 = call ptr @sqlite3_errmsg(ptr noundef %18) #19
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef nonnull @__FUNCTION__.menuitem_new_preset, ptr noundef nonnull @.str.74, ptr noundef %19) #20
  br label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %3, align 8, !tbaa !63
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #19
  %24 = call i32 @sqlite3_bind_text(ptr noundef %22, i32 noundef 1, ptr noundef %23, i32 noundef -1, ptr noundef null) #19
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !61
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %28 = call ptr @dt_database_get(ptr noundef %27) #19
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28) #19
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @__FUNCTION__.menuitem_new_preset, ptr noundef %29) #20
  br label %31

31:                                               ; preds = %25, %21
  %32 = load ptr, ptr %3, align 8, !tbaa !63
  %33 = load ptr, ptr %1, align 8, !tbaa !65
  %34 = call i32 @sqlite3_bind_text(ptr noundef %32, i32 noundef 2, ptr noundef %33, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not14 = icmp eq i32 %34, 0
  br i1 %.not14, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !61
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %38 = call ptr @dt_database_get(ptr noundef %37) #19
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #19
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @__FUNCTION__.menuitem_new_preset, ptr noundef %39) #20
  br label %41

41:                                               ; preds = %35, %31
  %42 = load ptr, ptr %3, align 8, !tbaa !63
  %43 = load i32, ptr %6, align 8, !tbaa !68
  %44 = call i32 @sqlite3_bind_int(ptr noundef %42, i32 noundef 3, i32 noundef %43) #19
  %.not15 = icmp eq i32 %44, 0
  br i1 %.not15, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @stderr, align 8, !tbaa !61
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %48 = call ptr @dt_database_get(ptr noundef %47) #19
  %49 = call ptr @sqlite3_errmsg(ptr noundef %48) #19
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @__FUNCTION__.menuitem_new_preset, ptr noundef %49) #20
  br label %51

51:                                               ; preds = %45, %41
  %52 = load ptr, ptr %3, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = call i32 @sqlite3_bind_blob(ptr noundef %52, i32 noundef 4, ptr noundef %54, i32 noundef %56, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not16 = icmp eq i32 %57, 0
  br i1 %.not16, label %64, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr @stderr, align 8, !tbaa !61
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %61 = call ptr @dt_database_get(ptr noundef %60) #19
  %62 = call ptr @sqlite3_errmsg(ptr noundef %61) #19
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 203, ptr noundef nonnull @__FUNCTION__.menuitem_new_preset, ptr noundef %62) #20
  br label %64

64:                                               ; preds = %58, %51
  %65 = load ptr, ptr %3, align 8, !tbaa !63
  %66 = call i32 @sqlite3_step(ptr noundef %65) #19
  %67 = load ptr, ptr %3, align 8, !tbaa !63
  %68 = call i32 @sqlite3_finalize(ptr noundef %67) #19
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #19
  call void @dt_action_define_preset(ptr noundef %70, ptr noundef %71) #19
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #19
  call fastcc void @edit_preset(ptr noundef %72, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #1

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @menuitem_update_preset(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #19
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.58) #19
  %6 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.70) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #19
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #19
  %10 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %8, ptr noundef %9, ptr noundef %5) #19
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %85, label %11

11:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %13 = and i32 %12, 256
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef nonnull @__FUNCTION__.menuitem_update_preset, ptr noundef nonnull @.str.77) #19
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %17 = tail call ptr @dt_database_get(ptr noundef %16) #19
  %18 = call i32 @sqlite3_prepare_v2(ptr noundef %17, ptr noundef nonnull @.str.77, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #19
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !61
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %22 = call ptr @dt_database_get(ptr noundef %21) #19
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #19
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef nonnull @__FUNCTION__.menuitem_update_preset, ptr noundef nonnull @.str.77, ptr noundef %23) #20
  br label %25

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %3, align 8, !tbaa !63
  %27 = load ptr, ptr %1, align 8, !tbaa !65
  %28 = call i32 @sqlite3_bind_text(ptr noundef %26, i32 noundef 1, ptr noundef %27, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !61
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %32 = call ptr @dt_database_get(ptr noundef %31) #19
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32) #19
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef nonnull @__FUNCTION__.menuitem_update_preset, ptr noundef %33) #20
  br label %35

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %3, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = call i32 @sqlite3_bind_int(ptr noundef %36, i32 noundef 2, i32 noundef %38) #19
  %.not17 = icmp eq i32 %39, 0
  br i1 %.not17, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @stderr, align 8, !tbaa !61
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %43 = call ptr @dt_database_get(ptr noundef %42) #19
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43) #19
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 169, ptr noundef nonnull @__FUNCTION__.menuitem_update_preset, ptr noundef %44) #20
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %3, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !69
  %52 = call i32 @sqlite3_bind_blob(ptr noundef %47, i32 noundef 3, ptr noundef %49, i32 noundef %51, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not18 = icmp eq i32 %52, 0
  br i1 %.not18, label %59, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr @stderr, align 8, !tbaa !61
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %56 = call ptr @dt_database_get(ptr noundef %55) #19
  %57 = call ptr @sqlite3_errmsg(ptr noundef %56) #19
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef nonnull @__FUNCTION__.menuitem_update_preset, ptr noundef %57) #20
  br label %59

59:                                               ; preds = %53, %46
  %60 = load ptr, ptr %3, align 8, !tbaa !63
  %61 = call i32 @sqlite3_bind_text(ptr noundef %60, i32 noundef 4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not19 = icmp eq i32 %61, 0
  br i1 %.not19, label %68, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8, !tbaa !61
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %65 = call ptr @dt_database_get(ptr noundef %64) #19
  %66 = call ptr @sqlite3_errmsg(ptr noundef %65) #19
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef nonnull @__FUNCTION__.menuitem_update_preset, ptr noundef %66) #20
  br label %68

68:                                               ; preds = %62, %59
  %69 = load ptr, ptr %3, align 8, !tbaa !63
  %70 = call i32 @sqlite3_step(ptr noundef %69) #19
  %71 = load ptr, ptr %3, align 8, !tbaa !63
  %72 = call i32 @sqlite3_finalize(ptr noundef %71) #19
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !81
  %74 = trunc i32 %73 to i1
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3204), align 4
  %76 = icmp ne i32 %75, 0
  %or.cond = select i1 %74, i1 %76, i1 false
  br i1 %or.cond, label %77, label %81

77:                                               ; preds = %68
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %79 = and i32 %78, 1048576
  %.not20 = icmp eq i32 %79, 0
  br i1 %.not20, label %81, label %80

80:                                               ; preds = %77
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef nonnull @__FUNCTION__.menuitem_update_preset) #19
  br label %81

81:                                               ; preds = %77, %80, %68
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !82
  %83 = load ptr, ptr %1, align 8, !tbaa !65
  %84 = call noalias ptr @g_strdup(ptr noundef %83) #19
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %82, i32 noundef 18, ptr noundef %84) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

85:                                               ; preds = %81, %7
  ret void
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_shortcut_copy_lua(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @edit_preset(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @dt_lib_get_active_preset_name(ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %73, label %10

8:                                                ; preds = %2
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #19
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi ptr [ %6, %5 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !59
  %12 = and i32 %11, 256
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef nonnull @__FUNCTION__.edit_preset, ptr noundef nonnull @.str.69) #19
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %16 = tail call ptr @dt_database_get(ptr noundef %15) #19
  %17 = call i32 @sqlite3_prepare_v2(ptr noundef %16, ptr noundef nonnull @.str.69, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #19
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !61
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %21 = call ptr @dt_database_get(ptr noundef %20) #19
  %22 = call ptr @sqlite3_errmsg(ptr noundef %21) #19
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef nonnull @__FUNCTION__.edit_preset, ptr noundef nonnull @.str.69, ptr noundef %22) #20
  br label %24

24:                                               ; preds = %18, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !63
  %26 = call i32 @sqlite3_bind_text(ptr noundef %25, i32 noundef 1, ptr noundef %.0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !61
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %30 = call ptr @dt_database_get(ptr noundef %29) #19
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30) #19
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef nonnull @__FUNCTION__.edit_preset, ptr noundef %31) #20
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %3, align 8, !tbaa !63
  %35 = load ptr, ptr %1, align 8, !tbaa !65
  %36 = call i32 @sqlite3_bind_text(ptr noundef %34, i32 noundef 2, ptr noundef %35, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !61
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %40 = call ptr @dt_database_get(ptr noundef %39) #19
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40) #19
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 130, ptr noundef nonnull @__FUNCTION__.edit_preset, ptr noundef %41) #20
  br label %43

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %3, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !68
  %47 = call i32 @sqlite3_bind_int(ptr noundef %44, i32 noundef 3, i32 noundef %46) #19
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %54, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr @stderr, align 8, !tbaa !61
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !60
  %51 = call ptr @dt_database_get(ptr noundef %50) #19
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51) #19
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef nonnull @__FUNCTION__.edit_preset, ptr noundef %52) #20
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %3, align 8, !tbaa !63
  %56 = call i32 @sqlite3_step(ptr noundef %55) #19
  %57 = icmp eq i32 %56, 100
  %58 = load ptr, ptr %3, align 8, !tbaa !63
  br i1 %57, label %60, label %.thread

.thread:                                          ; preds = %54
  %59 = call i32 @sqlite3_finalize(ptr noundef %58) #19
  br label %72

60:                                               ; preds = %54
  %61 = call i32 @sqlite3_column_int(ptr noundef %58, i32 noundef 0) #19
  %62 = load ptr, ptr %3, align 8, !tbaa !63
  %63 = call i32 @sqlite3_finalize(ptr noundef %62) #19
  %64 = icmp slt i32 %61, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %67 = load ptr, ptr %66, align 8, !tbaa !120
  %68 = call ptr @dt_ui_main_window(ptr noundef %67) #19
  %69 = load ptr, ptr %1, align 8, !tbaa !65
  %70 = tail call i64 @gtk_window_get_type() #23
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %70) #19
  call void @dt_gui_presets_show_edit_dialog(ptr noundef %.0, ptr noundef %69, i32 noundef %61, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %71) #19
  br label %72

72:                                               ; preds = %.thread, %60, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

73:                                               ; preds = %5, %72
  ret void
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #1

declare void @dt_gui_presets_show_edit_dialog(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #6

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @dt_action_rename_preset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #14

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #1

declare void @dtgtk_expander_set_drag_hover(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gdk_drag_status(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_drag_get_source_widget(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gtk_container_child_get(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #1

declare ptr @dtgtk_expander_get_header(ptr noundef) local_unnamed_addr #1

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #1

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_ui_get_container(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_get_event_widget(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #6

declare i32 @gtk_widget_get_sensitive(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_module_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_module_symbol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

declare ptr @g_module_error() local_unnamed_addr #1

declare i32 @g_module_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @default_expandable(ptr readnone captures(none) %0) #16 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @default_preset_autoapply(ptr readnone captures(none) %0) #16 {
  ret i32 0
}

declare void @dt_action_insert_sorted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_object_ref_sink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_draw_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dt_lib_gui_update.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %dt_lib_gui_update.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %.not8.i = icmp eq i32 %9, 0
  br i1 %.not8.i, label %10, label %dt_lib_gui_update.exit

10:                                               ; preds = %7
  tail call void %6(ptr noundef nonnull %2) #19
  store i32 1, ptr %8, align 8, !tbaa !83
  br label %dt_lib_gui_update.exit

dt_lib_gui_update.exit:                           ; preds = %3, %4, %7, %10
  ret i32 0
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_view_lighttable_preview_state(ptr noundef) local_unnamed_addr #1

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dt_view_lighttable_get_layout(ptr noundef) local_unnamed_addr #1

declare i32 @dt_view_darkroom_get_layout(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 64}
!7 = !{!"dt_lib_module_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !15, i64 272, !13, i64 280, !10, i64 288, !16, i64 416, !16, i64 424, !9, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !9, i64 464}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!17 = !{!7, !13, i64 56}
!18 = !{!19, !13, i64 64}
!19 = !{!"dt_view_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !10, i64 216, !15, i64 280, !13, i64 288, !9, i64 296, !9, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332}
!20 = !{!"float", !10, i64 0}
!21 = !{!7, !13, i64 80}
!22 = !{!23, !30, i64 80}
!23 = !{!"darktable_t", !24, i64 0, !9, i64 4, !9, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !29, i64 72, !30, i64 80, !31, i64 88, !32, i64 96, !33, i64 104, !34, i64 112, !35, i64 120, !36, i64 128, !37, i64 136, !38, i64 144, !39, i64 152, !40, i64 160, !41, i64 168, !42, i64 176, !43, i64 184, !44, i64 192, !45, i64 200, !46, i64 208, !47, i64 216, !48, i64 224, !10, i64 232, !49, i64 2792, !49, i64 2832, !49, i64 2872, !49, i64 2912, !49, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !50, i64 3096, !25, i64 3104, !51, i64 3112, !25, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !52, i64 3328, !53, i64 3336, !54, i64 3344, !57, i64 3384, !58, i64 3416}
!24 = !{!"dt_codepath_t", !9, i64 0}
!25 = !{!"p1 _ZTS6_GList", !13, i64 0}
!26 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!27 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!28 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!29 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!30 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!32 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!33 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!34 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!35 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!36 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!37 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!38 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!39 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!40 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!41 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!42 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!43 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!44 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!45 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!46 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!47 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!48 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!49 = !{!"dt_pthread_mutex_t", !10, i64 0}
!50 = !{!"", !9, i64 0}
!51 = !{!"double", !10, i64 0}
!52 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!53 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!54 = !{!"dt_sys_resources_t", !55, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !9, i64 32}
!55 = !{!"long", !10, i64 0}
!56 = !{!"p1 int", !13, i64 0}
!57 = !{!"dt_backthumb_t", !51, i64 0, !51, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!58 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!59 = !{!23, !9, i64 8}
!60 = !{!23, !37, i64 136}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!65 = !{!66, !12, i64 0}
!66 = !{!"dt_lib_module_info_t", !12, i64 0, !9, i64 8, !12, i64 16, !9, i64 24, !67, i64 32}
!67 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!68 = !{!66, !9, i64 8}
!69 = !{!66, !9, i64 24}
!70 = !{!66, !12, i64 16}
!71 = !{!23, !29, i64 72}
!72 = !{!25, !25, i64 0}
!73 = !{!74, !13, i64 0}
!74 = !{!"_GList", !13, i64 0, !25, i64 8, !25, i64 16}
!75 = !{!7, !13, i64 232}
!76 = !{!7, !13, i64 208}
!77 = !{!7, !13, i64 72}
!78 = !{!7, !13, i64 48}
!79 = !{!7, !13, i64 216}
!80 = !{!7, !13, i64 240}
!81 = !{!23, !9, i64 3128}
!82 = !{!23, !32, i64 96}
!83 = !{!7, !9, i64 432}
!84 = !{!7, !16, i64 416}
!85 = !{!7, !13, i64 128}
!86 = !{!7, !16, i64 424}
!87 = !{!7, !16, i64 440}
!88 = !{!89, !67, i64 8}
!89 = !{!"dt_lib_t", !25, i64 0, !67, i64 8, !90, i64 16}
!90 = !{!"", !91, i64 0, !95, i64 96, !96, i64 120, !50, i64 128}
!91 = !{!"", !67, i64 0, !92, i64 8, !93, i64 16, !94, i64 24, !92, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!92 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !13, i64 0}
!93 = !{!"p1 _ZTS21dt_iop_color_picker_t", !13, i64 0}
!94 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!95 = !{!"", !67, i64 0, !13, i64 8, !9, i64 16}
!96 = !{!"", !67, i64 0}
!97 = !{!7, !16, i64 456}
!98 = !{!7, !13, i64 96}
!99 = !{!7, !13, i64 224}
!100 = !{!7, !13, i64 256}
!101 = !{!7, !16, i64 448}
!102 = !{!7, !13, i64 120}
!103 = !{!7, !13, i64 136}
!104 = !{!66, !67, i64 32}
!105 = !{!23, !33, i64 104}
!106 = !{!107, !12, i64 88}
!107 = !{!"dt_gui_gtk_t", !108, i64 0, !109, i64 8, !110, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !51, i64 1376, !51, i64 1384, !51, i64 1392, !51, i64 1400, !16, i64 1408, !51, i64 1416, !51, i64 1424, !51, i64 1432, !51, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !49, i64 5568}
!108 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!109 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!110 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!111 = !{!7, !13, i64 248}
!112 = !{!9, !9, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_GTypeInstance", !115, i64 0}
!115 = !{!"p1 _ZTS11_GTypeClass", !13, i64 0}
!116 = !{!117, !55, i64 0}
!117 = !{!"_GTypeClass", !55, i64 0}
!118 = !{!74, !25, i64 16}
!119 = !{!74, !25, i64 8}
!120 = !{!107, !108, i64 0}
!121 = !{!23, !31, i64 88}
!122 = !{!123, !9, i64 588}
!123 = !{!"dt_control_t", !9, i64 0, !14, i64 8, !8, i64 16, !8, i64 64, !8, i64 112, !8, i64 160, !8, i64 208, !8, i64 256, !8, i64 304, !8, i64 352, !8, i64 400, !8, i64 448, !8, i64 496, !14, i64 544, !124, i64 552, !125, i64 560, !9, i64 568, !16, i64 576, !9, i64 584, !9, i64 588, !126, i64 592, !94, i64 600, !10, i64 608, !9, i64 864, !51, i64 872, !9, i64 880, !9, i64 884, !55, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !51, i64 912, !51, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 8952, !9, i64 8956, !49, i64 8960, !9, i64 9000, !9, i64 9004, !10, i64 9008, !9, i64 9608, !9, i64 9612, !49, i64 9616, !49, i64 9656, !49, i64 9696, !51, i64 9736, !10, i64 9744, !9, i64 9748, !9, i64 9752, !49, i64 9760, !49, i64 9800, !10, i64 9840, !9, i64 9888, !127, i64 9896, !55, i64 9904, !55, i64 9912, !128, i64 9920, !10, i64 9928, !10, i64 9968, !49, i64 10008, !10, i64 10048, !10, i64 10072, !10, i64 10080, !129, i64 10104, !131, i64 10224}
!124 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!125 = !{!"p1 _ZTS10_GSequence", !13, i64 0}
!126 = !{!"p1 _ZTS10_GPtrArray", !13, i64 0}
!127 = !{!"p1 long", !13, i64 0}
!128 = !{!"p2 _ZTS9_dt_job_t", !13, i64 0}
!129 = !{!"", !25, i64 0, !55, i64 8, !55, i64 16, !51, i64 24, !49, i64 32, !130, i64 72}
!130 = !{!"", !67, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!131 = !{!"", !132, i64 0}
!132 = !{!"", !67, i64 0, !13, i64 8}
!133 = !{!134, !9, i64 76}
!134 = !{!"_GdkEventCrossing", !9, i64 0, !135, i64 8, !10, i64 16, !135, i64 24, !9, i64 32, !51, i64 40, !51, i64 48, !51, i64 56, !51, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84}
!135 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!136 = !{!134, !9, i64 72}
!137 = !{!134, !9, i64 0}
!138 = !{!139, !9, i64 0}
!139 = !{!"_GdkEventButton", !9, i64 0, !135, i64 8, !10, i64 16, !9, i64 20, !51, i64 24, !51, i64 32, !140, i64 40, !9, i64 48, !9, i64 52, !141, i64 56, !51, i64 64, !51, i64 72}
!140 = !{!"p1 double", !13, i64 0}
!141 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!142 = !{!139, !9, i64 52}
!143 = !{!139, !9, i64 48}
!144 = !{!145, !16, i64 64}
!145 = !{!"_GtkDarktableExpander", !146, i64 0, !9, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88}
!146 = !{!"_GtkBox", !147, i64 0, !153, i64 40}
!147 = !{!"_GtkContainer", !148, i64 0, !152, i64 32}
!148 = !{!"_GtkWidget", !149, i64 0, !151, i64 24}
!149 = !{!"_GObject", !114, i64 0, !9, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTS6_GData", !13, i64 0}
!151 = !{!"p1 _ZTS17_GtkWidgetPrivate", !13, i64 0}
!152 = !{!"p1 _ZTS20_GtkContainerPrivate", !13, i64 0}
!153 = !{!"p1 _ZTS14_GtkBoxPrivate", !13, i64 0}
!154 = !{!89, !25, i64 0}
!155 = !{!7, !15, i64 272}
!156 = !{!13, !13, i64 0}
!157 = !{!7, !13, i64 88}
!158 = !{!7, !13, i64 144}
!159 = !{!7, !13, i64 152}
!160 = !{!7, !13, i64 160}
!161 = !{!7, !13, i64 168}
!162 = !{!7, !13, i64 176}
!163 = !{!7, !13, i64 184}
!164 = !{!7, !13, i64 192}
!165 = !{!7, !13, i64 200}
!166 = !{!7, !13, i64 264}
!167 = !{!12, !12, i64 0}
!168 = !{!7, !13, i64 104}
!169 = !{!7, !9, i64 464}
!170 = !{!7, !13, i64 280}
!171 = !{!7, !13, i64 112}
!172 = !{!124, !124, i64 0}
!173 = !{!89, !67, i64 16}
!174 = !{!89, !13, i64 88}
!175 = !{!89, !13, i64 96}
!176 = !{!89, !13, i64 104}
!177 = !{!178, !9, i64 28}
!178 = !{!"_GdkEventKey", !9, i64 0, !135, i64 8, !10, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !12, i64 40, !179, i64 48, !10, i64 50, !9, i64 51}
!179 = !{!"short", !10, i64 0}
