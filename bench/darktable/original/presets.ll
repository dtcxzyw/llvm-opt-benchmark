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
%struct.dt_develop_blend_params_t = type { i32, i32, i32, float, float, i32, i32, i32, float, i32, float, float, float, float, i32, [2 x i32], [64 x float], [16 x float], [20 x i8], i32, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon }
%struct.anon = type { %struct.anon.0, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, i32 }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { i32 }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_gui_presets_edit_dialog_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [5 x ptr], ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.4 = type { %struct.anon.5, %struct.anon.6 }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { ptr, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.13, %struct.dt_dev_chroma_t, %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct.anon.21, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.8 }
%struct.anon.8 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.11, [12 x i8], %struct.anon.12, [4 x float], i32, [12 x i8] }
%struct.anon.11 = type { i16, i16 }
%struct.anon.12 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.13 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.14, %struct.anon.15 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.18 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.19 = type { ptr }
%struct.anon.20 = type { ptr, i32 }
%struct.anon.21 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }

@dt_gui_presets_exposure_value_cnt = constant i32 22, align 4
@dt_gui_presets_exposure_value = constant [22 x float] [float 0.000000e+00, float 0x3F20624DE0000000, float 0x3F30624DE0000000, float 0x3F40624DE0000000, float 0x3F50624DE0000000, float 0x3F60624DE0000000, float 0x3F70624DE0000000, float 0x3F80624DE0000000, float 0x3F91111120000000, float 0x3FA1111120000000, float 0x3FB1111120000000, float 1.250000e-01, float 2.500000e-01, float 5.000000e-01, float 1.000000e+00, float 2.000000e+00, float 4.000000e+00, float 8.000000e+00, float 1.500000e+01, float 3.000000e+01, float 6.000000e+01, float 0x47EFFFFFE0000000], align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1/8000\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1/4000\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"1/2000\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"1/1000\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"1/500\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"1/250\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"1/125\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"1/60\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1/30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"1/15\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"1/8\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"1/4\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"1/2\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"1\22\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"2\22\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"4\22\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"8\22\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"15\22\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"30\22\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"60\22\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@dt_gui_presets_exposure_value_str = global [22 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@dt_gui_presets_aperture_value_cnt = constant i32 19, align 4
@dt_gui_presets_aperture_value = constant [19 x float] [float 0.000000e+00, float 1.000000e+00, float 0x3FF6666660000000, float 0x3FFCCCCCC0000000, float 2.000000e+00, float 0x4003333340000000, float 0x4006666660000000, float 4.000000e+00, float 0x4016666660000000, float 8.000000e+00, float 1.100000e+01, float 1.600000e+01, float 2.200000e+01, float 3.200000e+01, float 4.500000e+01, float 6.400000e+01, float 9.000000e+01, float 1.280000e+02, float 0x47EFFFFFE0000000], align 16
@.str.22 = private unnamed_addr constant [4 x i8] c"f/0\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"f/1.0\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"f/1.4\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"f/1.8\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"f/2\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"f/2.4\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"f/2.8\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"f/4\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"f/5.6\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"f/8\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"f/11\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"f/16\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"f/22\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"f/32\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"f/45\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"f/64\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"f/90\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"f/128\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"f/+\00", align 1
@dt_gui_presets_aperture_value_str = global [19 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@g_ascii_table = external constant ptr, align 8
@.str.41 = private unnamed_addr constant [12 x i8] c"insert-text\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.42 = private unnamed_addr constant [38 x i8] c"[sql] %s:%d, function %s(): exec \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/gui/presets.c\00", align 1
@__FUNCTION__.dt_gui_presets_init = private unnamed_addr constant [20 x i8] c"dt_gui_presets_init\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"DELETE FROM data.presets WHERE writeprotect = 1\00", align 1
@stderr = external global ptr, align 8
@.str.45 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__.dt_gui_presets_add_with_blendop = private unnamed_addr constant [32 x i8] c"dt_gui_presets_add_with_blendop\00", align 1
@.str.47 = private unnamed_addr constant [585 x i8] c"INSERT OR REPLACE INTO data.presets (name, description, operation, op_version, op_params, enabled,                    blendop_params, blendop_version, multi_priority, multi_name,                    model, maker, lens, iso_min, iso_max, exposure_min, exposure_max,                    aperture_min, aperture_max, focal_length_min, focal_length_max,                    writeprotect, autoapply, filter, def, format) VALUES (?1, '', ?2, ?3, ?4, ?5, ?6, ?7, 0, '', '%', '%', '%', 0,         340282346638528859812000000000000000000, 0, 10000000, 0, 100000000, 0,         1000, 1, 0, 0, 0, 0)\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"delete preset?\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"do you really want to delete the preset `%s'?\00", align 1
@__FUNCTION__.dt_gui_presets_confirm_and_delete = private unnamed_addr constant [34 x i8] c"dt_gui_presets_confirm_and_delete\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"DELETE FROM data.presets WHERE rowid=?1 AND writeprotect=0\00", align 1
@__FUNCTION__.dt_gui_presets_show_edit_dialog = private unnamed_addr constant [32 x i8] c"dt_gui_presets_show_edit_dialog\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"SELECT operation, op_version FROM data.presets WHERE rowid = ?1\00", align 1
@__FUNCTION__.dt_gui_presets_apply_preset = private unnamed_addr constant [28 x i8] c"dt_gui_presets_apply_preset\00", align 1
@.str.53 = private unnamed_addr constant [188 x i8] c"SELECT op_params, enabled, blendop_params, blendop_version, writeprotect,       multi_name, multi_name_hand_edited FROM data.presets WHERE operation = ?1 AND op_version = ?2 AND name = ?3\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"darkroom/ui/auto_module_name_update\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"accel/prefer_enabled\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"accel/prefer_unmasked\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"(first)\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"(last)\00", align 1
@.str.59 = private unnamed_addr constant [163 x i8] c"SELECT name FROM data.presets WHERE operation=?1 AND op_version=?2 AND       (?3='' OR LOWER(name) %s LOWER(?3)) ORDER BY writeprotect %s, LOWER(name) %s LIMIT ?4\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"ASC\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"DESC\00", align 1
@__FUNCTION__.dt_gui_presets_apply_adjacent_preset = private unnamed_addr constant [37 x i8] c"dt_gui_presets_apply_adjacent_preset\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"preset %s\0A%s\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"no presets\00", align 1
@.str.67 = private unnamed_addr constant [643 x i8] c"SELECT name, op_params, blendop_params FROM data.presets WHERE operation = ?1        AND ((autoapply=1           AND ((?2 LIKE model AND ?3 LIKE maker) OR (?4 LIKE model AND ?5 LIKE maker))           AND ?6 LIKE lens AND ?7 BETWEEN iso_min AND iso_max           AND ?8 BETWEEN exposure_min AND exposure_max           AND ?9 BETWEEN aperture_min AND aperture_max           AND ?10 BETWEEN focal_length_min AND focal_length_max           AND (format = 0 OR (format&?11 != 0 AND ~format&?12 != 0))           AND operation NOT IN               ('ioporder', 'metadata', 'export', 'tagging', 'collect', '%s'))  OR (name = ?13)) AND op_version = ?14\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"basecurve\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"display-referred default\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"scene-referred default\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"\09\0A\00", align 1
@__FUNCTION__.dt_gui_presets_autoapply_for_module = private unnamed_addr constant [36 x i8] c"dt_gui_presets_autoapply_for_module\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/default_presets_first\00", align 1
@.str.73 = private unnamed_addr constant [94 x i8] c"SELECT name FROM data.presets WHERE operation=?1 ORDER BY writeprotect %s, LOWER(name), rowid\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"plugins/darkroom/quick_preset_list\00", align 1
@__FUNCTION__.dt_gui_favorite_presets_menu_show = private unnamed_addr constant [34 x i8] c"dt_gui_favorite_presets_menu_show\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"plugins/darkroom/%s/favorite\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"\EA\AC\B9%s|%s\EA\AC\B9\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"<b>%s %s</b> %s\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"manage quick presets list...\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/hide_default_presets\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"modules/default_presets_first\00", align 1
@.str.82 = private unnamed_addr constant [578 x i8] c"SELECT name, op_params, writeprotect, description, blendop_params,   op_version, enabled FROM data.presets WHERE operation=?1   AND (filter=0          OR       (((?2 LIKE model AND ?3 LIKE maker) OR (?4 LIKE model AND ?5 LIKE maker))        AND ?6 LIKE lens        AND ?7 BETWEEN iso_min AND iso_max        AND ?8 BETWEEN exposure_min AND exposure_max        AND ?9 BETWEEN aperture_min AND aperture_max        AND ?10 BETWEEN focal_length_min AND focal_length_max        AND (format = 0 OR (format&?11 != 0 AND ~format&?12 != 0)))) ORDER BY writeprotect %s, LOWER(name), rowid\00", align 1
@__FUNCTION__.dt_gui_presets_popup_menu_show_for_module = private unnamed_addr constant [42 x i8] c"dt_gui_presets_popup_menu_show_for_module\00", align 1
@.str.83 = private unnamed_addr constant [176 x i8] c"SELECT name, op_params, writeprotect,        description, blendop_params, op_version, enabled FROM data.presets WHERE operation=?1 ORDER BY writeprotect %s, LOWER(name), rowid\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"(default)\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"active_menu_item\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"disabled: wrong module version\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"edit this preset..\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"delete this preset\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"store new preset..\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"%s <span weight='bold'>%s</span>\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"update preset\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"dt-preset-name\00", align 1
@_click_time = internal global i32 -1, align 4
@__FUNCTION__.dt_gui_presets_update_mml = private unnamed_addr constant [26 x i8] c"dt_gui_presets_update_mml\00", align 1
@.str.95 = private unnamed_addr constant [115 x i8] c"UPDATE data.presets SET maker='%' || ?1 || '%', model=?2, lens=?3 WHERE operation=?4 AND op_version=?5 AND name=?6\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@__FUNCTION__.dt_gui_presets_update_iso = private unnamed_addr constant [26 x i8] c"dt_gui_presets_update_iso\00", align 1
@.str.97 = private unnamed_addr constant [96 x i8] c"UPDATE data.presets SET iso_min=?1, iso_max=?2 WHERE operation=?3 AND op_version=?4 AND name=?5\00", align 1
@__FUNCTION__.dt_gui_presets_update_av = private unnamed_addr constant [25 x i8] c"dt_gui_presets_update_av\00", align 1
@.str.98 = private unnamed_addr constant [106 x i8] c"UPDATE data.presets SET aperture_min=?1, aperture_max=?2 WHERE operation=?3 AND op_version=?4 AND name=?5\00", align 1
@__FUNCTION__.dt_gui_presets_update_tv = private unnamed_addr constant [25 x i8] c"dt_gui_presets_update_tv\00", align 1
@.str.99 = private unnamed_addr constant [106 x i8] c"UPDATE data.presets SET exposure_min=?1, exposure_max=?2 WHERE operation=?3 AND op_version=?4 AND name=?5\00", align 1
@__FUNCTION__.dt_gui_presets_update_fl = private unnamed_addr constant [25 x i8] c"dt_gui_presets_update_fl\00", align 1
@.str.100 = private unnamed_addr constant [114 x i8] c"UPDATE data.presets SET focal_length_min=?1, focal_length_max=?2 WHERE operation=?3 AND op_version=?4 AND name=?5\00", align 1
@__FUNCTION__.dt_gui_presets_update_format = private unnamed_addr constant [29 x i8] c"dt_gui_presets_update_format\00", align 1
@.str.101 = private unnamed_addr constant [83 x i8] c"UPDATE data.presets SET format=?1 WHERE operation=?2 AND op_version=?3 AND name=?4\00", align 1
@__FUNCTION__.dt_gui_presets_update_autoapply = private unnamed_addr constant [32 x i8] c"dt_gui_presets_update_autoapply\00", align 1
@.str.102 = private unnamed_addr constant [86 x i8] c"UPDATE data.presets SET autoapply=?1 WHERE operation=?2 AND op_version=?3 AND name=?4\00", align 1
@__FUNCTION__.dt_gui_presets_update_filter = private unnamed_addr constant [29 x i8] c"dt_gui_presets_update_filter\00", align 1
@.str.103 = private unnamed_addr constant [83 x i8] c"UPDATE data.presets SET filter=?1 WHERE operation=?2 AND op_version=?3 AND name=?4\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"edit `%s' for module `%s'\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"_export...\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"_delete\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"_ok\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"preset_dialog\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"name of the preset\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"description or further information\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"reset all module parameters to their default values\00", align 1
@.str.113 = private unnamed_addr constant [109 x i8] c"the parameters will be reset to their default values, which may be automatically set based on image metadata\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"auto apply this preset to matching images\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"only show this preset for matching images\00", align 1
@.str.116 = private unnamed_addr constant [83 x i8] c"be very careful with this option. this might be the last time you see your preset.\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.118 = private unnamed_addr constant [42 x i8] c"string to match model (use % as wildcard)\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"string to match maker (use % as wildcard)\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"maker\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"string to match lens (use % as wildcard)\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"ISO\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"minimum ISO value\00", align 1
@.str.126 = private unnamed_addr constant [68 x i8] c"maximum ISO value\0Aif left blank, it is equivalent to no upper limit\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"minimum exposure time\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"maximum exposure time\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"aperture\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"minimum aperture value\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"maximum aperture value\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"focal length\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"minimum focal length\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"maximum focal length\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.137 = private unnamed_addr constant [60 x i8] c"select image types you want this preset to be available for\00", align 1
@_gui_presets_format_value_str = internal global [5 x ptr] [ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148], align 16
@.str.138 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@__FUNCTION__._presets_show_edit_dialog = private unnamed_addr constant [26 x i8] c"_presets_show_edit_dialog\00", align 1
@.str.139 = private unnamed_addr constant [281 x i8] c"SELECT rowid, description, model, maker, lens, iso_min, iso_max,        exposure_min, exposure_max, aperture_min, aperture_max, focal_length_min,        focal_length_max, autoapply, filter, format, op_params FROM data.presets WHERE name = ?1 AND operation = ?2 AND op_version = ?3\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"e+38\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"\E2\88\9E\00", align 1
@_gui_presets_format_flag = internal constant [5 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16], align 16
@.str.143 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"non-raw\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"HDR\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"new preset\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"please give preset a name\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"unnamed preset\00", align 1
@__FUNCTION__._edit_preset_response = private unnamed_addr constant [22 x i8] c"_edit_preset_response\00", align 1
@.str.152 = private unnamed_addr constant [89 x i8] c"SELECT name FROM data.presets WHERE name = ?1 AND operation=?2 AND op_version=?3 LIMIT 1\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"overwrite preset?\00", align 1
@.str.154 = private unnamed_addr constant [54 x i8] c"preset `%s' already exists.\0Ado you want to overwrite?\00", align 1
@.str.155 = private unnamed_addr constant [277 x i8] c"UPDATE data.presets SET  name=?1, description=?2,  model=?3, maker=?4, lens=?5, iso_min=?6, iso_max=?7, exposure_min=?8,  exposure_max=?9, aperture_min=?10,  aperture_max=?11, focal_length_min=?12, focal_length_max=?13, autoapply=?14,  filter=?15, format=?16 %s WHERE rowid=%d\00", align 1
@.str.156 = private unnamed_addr constant [73 x i8] c", op_params=?19, enabled=?20, multi_name=?23, multi_name_hand_edited=?24\00", align 1
@.str.157 = private unnamed_addr constant [485 x i8] c"INSERT INTO data.presets (name, description,   model, maker, lens, iso_min, iso_max, exposure_min, exposure_max, aperture_min,  aperture_max, focal_length_min, focal_length_max, autoapply,  filter, format, def, writeprotect, operation, op_version, op_params, enabled,  blendop_params, blendop_version,  multi_priority, multi_name, multi_name_hand_edited) VALUES (?1, ?2, ?3, ?4, ?5, ?6, ?7, ?8, ?9, ?10, ?11, ?12, ?13, ?14, ?15, ?16,   0, 0, ?17, ?18, ?19, ?20, ?21, ?22, 0, ?23, ?24)\00", align 1
@.str.158 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_PRESETS_CHANGED\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"select directory\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"_select as output destination\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"ui_last/export_path\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"preset %s was successfully exported\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"dt-preset-module\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"darkroom/ui/rename_new_instance\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"manage module layouts\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"quick-presets-manager\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"manage quick presets\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"quick-presets-manager-list\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"markup\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@__FUNCTION__._menuitem_manage_quick_presets = private unnamed_addr constant [31 x i8] c"_menuitem_manage_quick_presets\00", align 1
@.str.177 = private unnamed_addr constant [96 x i8] c"SELECT name FROM data.presets WHERE operation=?1 ORDER BY writeprotect DESC, LOWER(name), rowid\00", align 1
@.str.178 = private unnamed_addr constant [47 x i8] c"preset `%s' is write-protected! can't edit it!\00", align 1
@.str.179 = private unnamed_addr constant [46 x i8] c"preset `%s' is write-protected, can't delete!\00", align 1
@.str.180 = private unnamed_addr constant [51 x i8] c"plugins/lighttable/preset/ask_before_delete_preset\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"update preset?\00", align 1
@.str.182 = private unnamed_addr constant [46 x i8] c"do you really want to update the preset `%s'?\00", align 1
@__FUNCTION__._menuitem_update_preset = private unnamed_addr constant [24 x i8] c"_menuitem_update_preset\00", align 1
@.str.183 = private unnamed_addr constant [139 x i8] c"UPDATE data.presets SET op_version=?2, op_params=?3, enabled=?4,      blendop_params=?5, blendop_version=?6 WHERE name=?7 AND operation=?1\00", align 1

; Function Attrs: nounwind uwtable
define void @_insert_text_event(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %35, %5
  %14 = load i32, ptr %11, align 4, !tbaa !13
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %12, align 4
  br label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr @g_ascii_table, align 8, !tbaa !18
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load i32, ptr %11, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %19, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !21
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80)
  call void @g_signal_stop_emission_by_name(ptr noundef %33, ptr noundef @.str.41)
  store i32 1, ptr %12, align 4
  br label %38

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !13
  br label %13

38:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %41 [
    i32 2, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @g_signal_stop_emission_by_name(ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_init() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %5 = and i32 256, %4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %9 = xor i32 %8, -1
  %10 = and i32 0, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 91, ptr noundef @__FUNCTION__.dt_gui_presets_init, ptr noundef @.str.44)
  br label %13

13:                                               ; preds = %12, %7, %3
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %16 = call ptr @dt_database_get(ptr noundef %15)
  %17 = call i32 @sqlite3_exec(ptr noundef %16, ptr noundef @.str.44, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %17, ptr %1, align 4, !tbaa !13
  %18 = load i32, ptr %1, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr @stderr, align 8, !tbaa !60
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %23 = call ptr @dt_database_get(ptr noundef %22)
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 91, ptr noundef @__FUNCTION__.dt_gui_presets_init, ptr noundef @.str.44, ptr noundef %24) #11
  br label %26

26:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %27

27:                                               ; preds = %26
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #2

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sqlite3_errmsg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_add_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.dt_develop_blend_params_t, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 420, ptr %15) #11
  %16 = load i32, ptr %14, align 4, !tbaa !13
  call void @dt_develop_blend_init_blend_parameters(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = load i32, ptr %13, align 4, !tbaa !13
  call void @dt_gui_presets_add_with_blendop(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %15, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 420, ptr %15) #11
  ret void
}

declare void @dt_develop_blend_init_blend_parameters(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_add_with_blendop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  br label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %27 = and i32 256, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 131, ptr noundef @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef @.str.47)
  br label %35

35:                                               ; preds = %34, %29, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %39 = call ptr @dt_database_get(ptr noundef %38)
  %40 = call i32 @sqlite3_prepare_v2(ptr noundef %39, ptr noundef @.str.47, i32 noundef -1, ptr noundef %15, ptr noundef null)
  store i32 %40, ptr %16, align 4, !tbaa !13
  %41 = load i32, ptr %16, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !60
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %46 = call ptr @dt_database_get(ptr noundef %45)
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 131, ptr noundef @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef @.str.47, ptr noundef %47) #11
  br label %49

49:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %52 = load ptr, ptr %15, align 8, !tbaa !62
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = call i32 @sqlite3_bind_text(ptr noundef %52, i32 noundef 1, ptr noundef %53, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %54, ptr %17, align 4, !tbaa !13
  %55 = load i32, ptr %17, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !60
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %60 = call ptr @dt_database_get(ptr noundef %59)
  %61 = call ptr @sqlite3_errmsg(ptr noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 133, ptr noundef @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef %61) #11
  br label %63

63:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %64 = load ptr, ptr %15, align 8, !tbaa !62
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = call i32 @sqlite3_bind_text(ptr noundef %64, i32 noundef 2, ptr noundef %65, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %66, ptr %18, align 4, !tbaa !13
  %67 = load i32, ptr %18, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr @stderr, align 8, !tbaa !60
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %72 = call ptr @dt_database_get(ptr noundef %71)
  %73 = call ptr @sqlite3_errmsg(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 134, ptr noundef @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef %73) #11
  br label %75

75:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %76 = load ptr, ptr %15, align 8, !tbaa !62
  %77 = load i32, ptr %10, align 4, !tbaa !13
  %78 = call i32 @sqlite3_bind_int(ptr noundef %76, i32 noundef 3, i32 noundef %77)
  store i32 %78, ptr %19, align 4, !tbaa !13
  %79 = load i32, ptr %19, align 4, !tbaa !13
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr @stderr, align 8, !tbaa !60
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %84 = call ptr @dt_database_get(ptr noundef %83)
  %85 = call ptr @sqlite3_errmsg(ptr noundef %84)
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 135, ptr noundef @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef %85) #11
  br label %87

87:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %88 = load ptr, ptr %15, align 8, !tbaa !62
  %89 = load ptr, ptr %11, align 8, !tbaa !17
  %90 = load i32, ptr %12, align 4, !tbaa !13
  %91 = call i32 @sqlite3_bind_blob(ptr noundef %88, i32 noundef 4, ptr noundef %89, i32 noundef %90, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %91, ptr %20, align 4, !tbaa !13
  %92 = load i32, ptr %20, align 4, !tbaa !13
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr @stderr, align 8, !tbaa !60
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %97 = call ptr @dt_database_get(ptr noundef %96)
  %98 = call ptr @sqlite3_errmsg(ptr noundef %97)
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 136, ptr noundef @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef %98) #11
  br label %100

100:                                              ; preds = %94, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %101 = load ptr, ptr %15, align 8, !tbaa !62
  %102 = load i32, ptr %14, align 4, !tbaa !13
  %103 = call i32 @sqlite3_bind_int(ptr noundef %101, i32 noundef 5, i32 noundef %102)
  store i32 %103, ptr %21, align 4, !tbaa !13
  %104 = load i32, ptr %21, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr @stderr, align 8, !tbaa !60
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %109 = call ptr @dt_database_get(ptr noundef %108)
  %110 = call ptr @sqlite3_errmsg(ptr noundef %109)
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 137, ptr noundef @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef %110) #11
  br label %112

112:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %113 = load ptr, ptr %15, align 8, !tbaa !62
  %114 = load ptr, ptr %13, align 8, !tbaa !17
  %115 = call i32 @sqlite3_bind_blob(ptr noundef %113, i32 noundef 6, ptr noundef %114, i32 noundef 420, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %115, ptr %22, align 4, !tbaa !13
  %116 = load i32, ptr %22, align 4, !tbaa !13
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr @stderr, align 8, !tbaa !60
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %121 = call ptr @dt_database_get(ptr noundef %120)
  %122 = call ptr @sqlite3_errmsg(ptr noundef %121)
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 139, ptr noundef @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef %122) #11
  br label %124

124:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %125 = load ptr, ptr %15, align 8, !tbaa !62
  %126 = call i32 @dt_develop_blend_version()
  %127 = call i32 @sqlite3_bind_int(ptr noundef %125, i32 noundef 7, i32 noundef %126)
  store i32 %127, ptr %23, align 4, !tbaa !13
  %128 = load i32, ptr %23, align 4, !tbaa !13
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr @stderr, align 8, !tbaa !60
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %133 = call ptr @dt_database_get(ptr noundef %132)
  %134 = call ptr @sqlite3_errmsg(ptr noundef %133)
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 140, ptr noundef @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef %134) #11
  br label %136

136:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %137 = load ptr, ptr %15, align 8, !tbaa !62
  %138 = call i32 @sqlite3_step(ptr noundef %137)
  %139 = load ptr, ptr %15, align 8, !tbaa !62
  %140 = call i32 @sqlite3_finalize(ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @dt_develop_blend_version() #2

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_gui_presets_confirm_and_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %135

19:                                               ; preds = %3
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #11
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %134

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !64
  store ptr %26, ptr %8, align 8, !tbaa !65
  br label %27

27:                                               ; preds = %47, %25
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %9, align 4
  br label %51

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  store ptr %34, ptr %10, align 8, !tbaa !68
  %35 = load ptr, ptr %10, align 8, !tbaa !68
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call i32 @dt_iop_module_is(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_action_rename_preset(ptr noundef %41, ptr noundef %42, ptr noundef null)
  store i32 2, ptr %9, align 4
  br label %44

43:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %51 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct._GList, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  store ptr %50, ptr %8, align 8, !tbaa !65
  br label %27

51:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  store ptr %55, ptr %11, align 8, !tbaa !65
  br label %56

56:                                               ; preds = %86, %52
  %57 = load ptr, ptr %11, align 8, !tbaa !65
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 5, ptr %9, align 4
  br label %88

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %61 = load ptr, ptr %11, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct._GList, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  store ptr %63, ptr %12, align 8, !tbaa !82
  %64 = load ptr, ptr %12, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %64, i32 0, i32 31
  %66 = getelementptr inbounds [128 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = call i32 @strcmp(ptr noundef %66, ptr noundef %67) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %12, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_action_rename_preset(ptr noundef %72, ptr noundef %73, ptr noundef null)
  store i32 5, ptr %9, align 4
  br label %75

74:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %88 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8, !tbaa !65
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct._GList, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  br label %86

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi ptr [ %84, %81 ], [ null, %85 ]
  store ptr %87, ptr %11, align 8, !tbaa !65
  br label %56

88:                                               ; preds = %75, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %93 = and i32 256, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %97 = xor i32 %96, -1
  %98 = and i32 0, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 495, ptr noundef @__FUNCTION__.dt_gui_presets_confirm_and_delete, ptr noundef @.str.51)
  br label %101

101:                                              ; preds = %100, %95, %91
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %105 = call ptr @dt_database_get(ptr noundef %104)
  %106 = call i32 @sqlite3_prepare_v2(ptr noundef %105, ptr noundef @.str.51, i32 noundef -1, ptr noundef %13, ptr noundef null)
  store i32 %106, ptr %14, align 4, !tbaa !13
  %107 = load i32, ptr %14, align 4, !tbaa !13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr @stderr, align 8, !tbaa !60
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %112 = call ptr @dt_database_get(ptr noundef %111)
  %113 = call ptr @sqlite3_errmsg(ptr noundef %112)
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 495, ptr noundef @__FUNCTION__.dt_gui_presets_confirm_and_delete, ptr noundef @.str.51, ptr noundef %113) #11
  br label %115

115:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %118 = load ptr, ptr %13, align 8, !tbaa !62
  %119 = load i32, ptr %7, align 4, !tbaa !13
  %120 = call i32 @sqlite3_bind_int(ptr noundef %118, i32 noundef 1, i32 noundef %119)
  store i32 %120, ptr %15, align 4, !tbaa !13
  %121 = load i32, ptr %15, align 4, !tbaa !13
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = load ptr, ptr @stderr, align 8, !tbaa !60
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %126 = call ptr @dt_database_get(ptr noundef %125)
  %127 = call ptr @sqlite3_errmsg(ptr noundef %126)
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 496, ptr noundef @__FUNCTION__.dt_gui_presets_confirm_and_delete, ptr noundef %127) #11
  br label %129

129:                                              ; preds = %123, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %130 = load ptr, ptr %13, align 8, !tbaa !62
  %131 = call i32 @sqlite3_step(ptr noundef %130)
  %132 = load ptr, ptr %13, align 8, !tbaa !62
  %133 = call i32 @sqlite3_finalize(ptr noundef %132)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %135

134:                                              ; preds = %19
  store i32 0, ptr %4, align 4
  br label %135

135:                                              ; preds = %134, %129, %18
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_iop_module_is(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @dt_action_rename_preset(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_show_iop_edit_dialog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !83
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %18 = call noalias ptr @g_malloc0(i64 noundef 264) #13
  store ptr %18, ptr %17, align 8, !tbaa !87
  %19 = load ptr, ptr %17, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %19, i32 0, i32 25
  store i32 -1, ptr %20, align 8, !tbaa !89
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %17, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %23, i32 0, i32 24
  store ptr %22, ptr %24, align 8, !tbaa !94
  %25 = load ptr, ptr %10, align 8, !tbaa !83
  %26 = load ptr, ptr %17, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !95
  %28 = load ptr, ptr %10, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 57
  %30 = getelementptr inbounds [20 x i8], ptr %29, i64 0, i64 0
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %17, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !96
  %34 = load ptr, ptr %10, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = call i32 (...) %36()
  %38 = load ptr, ptr %17, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8, !tbaa !106
  %40 = load ptr, ptr %10, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 57
  %42 = getelementptr inbounds [20 x i8], ptr %41, i64 0, i64 0
  %43 = call noalias ptr @g_strdup(ptr noundef %42)
  %44 = load ptr, ptr %17, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !107
  %46 = load ptr, ptr %11, align 8, !tbaa !17
  %47 = load ptr, ptr %17, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %47, i32 0, i32 27
  store ptr %46, ptr %48, align 8, !tbaa !108
  %49 = load ptr, ptr %12, align 8, !tbaa !17
  %50 = load ptr, ptr %17, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %50, i32 0, i32 28
  store ptr %49, ptr %51, align 8, !tbaa !109
  %52 = load ptr, ptr %16, align 8, !tbaa !85
  %53 = load ptr, ptr %17, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !110
  %55 = load ptr, ptr %17, align 8, !tbaa !87
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = load i32, ptr %15, align 4, !tbaa !13
  call void @_presets_show_edit_dialog(ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_presets_show_edit_dialog(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #11
  %36 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.104, i32 noundef 5) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %5, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 1024, ptr noundef %37, ptr noundef %40, ptr noundef %43) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %45 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.105, i32 noundef 5) #11
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.106, i32 noundef 5) #11
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.107, i32 noundef 5) #11
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.108, i32 noundef 5) #11
  %53 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %45, ptr noundef %48, i32 noundef 3, ptr noundef %49, i32 noundef -8, ptr noundef %50, i32 noundef -2, ptr noundef %51, i32 noundef -6, ptr noundef %52, i32 noundef -5, ptr noundef null)
  store ptr %53, ptr %10, align 8, !tbaa !111
  %54 = load ptr, ptr %10, align 8, !tbaa !111
  %55 = call i64 @gtk_dialog_get_type() #14
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  call void @dt_gui_dialog_add_help(ptr noundef %56, ptr noundef @.str.109)
  %57 = load ptr, ptr %10, align 8, !tbaa !111
  %58 = call i64 @gtk_dialog_get_type() #14
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  call void @gtk_dialog_set_default_response(ptr noundef %59, i32 noundef -5)
  %60 = load ptr, ptr %10, align 8, !tbaa !111
  %61 = load ptr, ptr %5, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %61, i32 0, i32 22
  store ptr %60, ptr %62, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %63 = load ptr, ptr %10, align 8, !tbaa !111
  %64 = call i64 @gtk_dialog_get_type() #14
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  %66 = call ptr @gtk_dialog_get_content_area(ptr noundef %65)
  %67 = call i64 @gtk_container_get_type() #14
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %69 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %70 = call i64 @gtk_box_get_type() #14
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !115
  %72 = load ptr, ptr %11, align 8, !tbaa !113
  %73 = load ptr, ptr %12, align 8, !tbaa !115
  %74 = call i64 @gtk_widget_get_type() #14
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  call void @gtk_container_add(ptr noundef %72, ptr noundef %75)
  %76 = call ptr @gtk_entry_new()
  %77 = call i64 @gtk_entry_get_type() #14
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !87
  %80 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %79, i32 0, i32 5
  store ptr %78, ptr %80, align 8, !tbaa !117
  %81 = load ptr, ptr %5, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !117
  %84 = load ptr, ptr %5, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %84, i32 0, i32 24
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  call void @gtk_entry_set_text(ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  %90 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %91 = call i64 @g_utf8_strlen(ptr noundef %90, i64 noundef -1) #12
  %92 = add nsw i64 10, %91
  %93 = trunc i64 %92 to i32
  call void @gtk_entry_set_width_chars(ptr noundef %89, i32 noundef %93)
  %94 = load i32, ptr %6, align 4, !tbaa !13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %4
  %97 = load ptr, ptr %5, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  call void @gtk_entry_set_activates_default(ptr noundef %99, i32 noundef 1)
  br label %106

100:                                              ; preds = %4
  %101 = load ptr, ptr %5, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !117
  %104 = call i64 @gtk_widget_get_type() #14
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  call void @gtk_widget_set_sensitive(ptr noundef %105, i32 noundef 0)
  br label %106

106:                                              ; preds = %100, %96
  %107 = load ptr, ptr %12, align 8, !tbaa !115
  %108 = load ptr, ptr %5, align 8, !tbaa !87
  %109 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !117
  %111 = call i64 @gtk_widget_get_type() #14
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111)
  call void @gtk_box_pack_start(ptr noundef %107, ptr noundef %112, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %113 = load ptr, ptr %5, align 8, !tbaa !87
  %114 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !117
  %116 = call i64 @gtk_widget_get_type() #14
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.110, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %117, ptr noundef %118)
  %119 = call ptr @gtk_entry_new()
  %120 = call i64 @gtk_entry_get_type() #14
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8, !tbaa !118
  %124 = load i32, ptr %7, align 4, !tbaa !13
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %106
  %127 = load ptr, ptr %5, align 8, !tbaa !87
  %128 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !118
  call void @gtk_entry_set_activates_default(ptr noundef %129, i32 noundef 1)
  br label %136

130:                                              ; preds = %106
  %131 = load ptr, ptr %5, align 8, !tbaa !87
  %132 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !118
  %134 = call i64 @gtk_widget_get_type() #14
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134)
  call void @gtk_widget_set_sensitive(ptr noundef %135, i32 noundef 0)
  br label %136

136:                                              ; preds = %130, %126
  %137 = load ptr, ptr %12, align 8, !tbaa !115
  %138 = load ptr, ptr %5, align 8, !tbaa !87
  %139 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !118
  %141 = call i64 @gtk_widget_get_type() #14
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %141)
  call void @gtk_box_pack_start(ptr noundef %137, ptr noundef %142, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %143 = load ptr, ptr %5, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !118
  %146 = call i64 @gtk_widget_get_type() #14
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146)
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.111, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %147, ptr noundef %148)
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.112, i32 noundef 5) #11
  %150 = call ptr @gtk_check_button_new_with_label(ptr noundef %149)
  %151 = call i64 @gtk_check_button_get_type() #14
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %151)
  %153 = load ptr, ptr %5, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %153, i32 0, i32 7
  store ptr %152, ptr %154, align 8, !tbaa !119
  %155 = load ptr, ptr %5, align 8, !tbaa !87
  %156 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !119
  %158 = call i64 @gtk_widget_get_type() #14
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %158)
  %160 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.113, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %12, align 8, !tbaa !115
  %162 = load ptr, ptr %5, align 8, !tbaa !87
  %163 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !119
  %165 = call i64 @gtk_widget_get_type() #14
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %165)
  call void @gtk_box_pack_start(ptr noundef %161, ptr noundef %166, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %167 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.114, i32 noundef 5) #11
  %168 = call ptr @gtk_check_button_new_with_label(ptr noundef %167)
  %169 = call i64 @gtk_check_button_get_type() #14
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169)
  %171 = load ptr, ptr %5, align 8, !tbaa !87
  %172 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %171, i32 0, i32 8
  store ptr %170, ptr %172, align 8, !tbaa !120
  %173 = load ptr, ptr %12, align 8, !tbaa !115
  %174 = load ptr, ptr %5, align 8, !tbaa !87
  %175 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !120
  %177 = call i64 @gtk_widget_get_type() #14
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %177)
  call void @gtk_box_pack_start(ptr noundef %173, ptr noundef %178, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.115, i32 noundef 5) #11
  %180 = call ptr @gtk_check_button_new_with_label(ptr noundef %179)
  %181 = call i64 @gtk_check_button_get_type() #14
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %181)
  %183 = load ptr, ptr %5, align 8, !tbaa !87
  %184 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %183, i32 0, i32 9
  store ptr %182, ptr %184, align 8, !tbaa !121
  %185 = load ptr, ptr %5, align 8, !tbaa !87
  %186 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8, !tbaa !121
  %188 = call i64 @gtk_widget_get_type() #14
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %188)
  %190 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.116, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %12, align 8, !tbaa !115
  %192 = load ptr, ptr %5, align 8, !tbaa !87
  %193 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8, !tbaa !121
  %195 = call i64 @gtk_widget_get_type() #14
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %195)
  call void @gtk_box_pack_start(ptr noundef %191, ptr noundef %196, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %197 = load ptr, ptr %5, align 8, !tbaa !87
  %198 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !107
  %200 = call ptr @dt_iop_get_module_so(ptr noundef %199)
  store ptr %200, ptr %13, align 8, !tbaa !68
  %201 = load ptr, ptr %13, align 8, !tbaa !68
  %202 = icmp ne ptr %201, null
  br i1 %202, label %226, label %203

203:                                              ; preds = %136
  %204 = load ptr, ptr %5, align 8, !tbaa !87
  %205 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !119
  %207 = call i64 @gtk_widget_get_type() #14
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %207)
  call void @gtk_widget_set_no_show_all(ptr noundef %208, i32 noundef 1)
  %209 = load ptr, ptr %5, align 8, !tbaa !87
  %210 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8, !tbaa !120
  %212 = call i64 @gtk_widget_get_type() #14
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %212)
  %214 = load ptr, ptr %5, align 8, !tbaa !87
  %215 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !107
  %217 = call i32 @dt_presets_module_can_autoapply(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  call void @gtk_widget_set_no_show_all(ptr noundef %213, i32 noundef %220)
  %221 = load ptr, ptr %5, align 8, !tbaa !87
  %222 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %221, i32 0, i32 9
  %223 = load ptr, ptr %222, align 8, !tbaa !121
  %224 = call i64 @gtk_widget_get_type() #14
  %225 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef %224)
  call void @gtk_widget_set_no_show_all(ptr noundef %225, i32 noundef 1)
  br label %242

226:                                              ; preds = %136
  %227 = load ptr, ptr %5, align 8, !tbaa !87
  %228 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !119
  %230 = call i64 @gtk_widget_get_type() #14
  %231 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %230)
  %232 = load ptr, ptr %5, align 8, !tbaa !87
  %233 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !95
  %235 = icmp ne ptr %234, null
  %236 = zext i1 %235 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %231, i32 noundef %236)
  %237 = load ptr, ptr %5, align 8, !tbaa !87
  %238 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %237, i32 0, i32 9
  %239 = load ptr, ptr %238, align 8, !tbaa !121
  %240 = call i64 @gtk_widget_get_type() #14
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %240)
  call void @gtk_widget_set_sensitive(ptr noundef %241, i32 noundef 1)
  br label %242

242:                                              ; preds = %226, %203
  %243 = load ptr, ptr %5, align 8, !tbaa !87
  %244 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8, !tbaa !120
  %246 = call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef 80)
  %247 = load ptr, ptr %5, align 8, !tbaa !87
  %248 = call i64 @g_signal_connect_data(ptr noundef %246, ptr noundef @.str.117, ptr noundef @_check_buttons_activated, ptr noundef %247, ptr noundef null, i32 noundef 0)
  %249 = load ptr, ptr %5, align 8, !tbaa !87
  %250 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8, !tbaa !121
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %251, i64 noundef 80)
  %253 = load ptr, ptr %5, align 8, !tbaa !87
  %254 = call i64 @g_signal_connect_data(ptr noundef %252, ptr noundef @.str.117, ptr noundef @_check_buttons_activated, ptr noundef %253, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  %255 = call ptr @gtk_grid_new()
  %256 = load ptr, ptr %5, align 8, !tbaa !87
  %257 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %256, i32 0, i32 10
  store ptr %255, ptr %257, align 8, !tbaa !122
  %258 = load ptr, ptr %5, align 8, !tbaa !87
  %259 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %258, i32 0, i32 10
  %260 = load ptr, ptr %259, align 8, !tbaa !122
  %261 = call i64 @gtk_grid_get_type() #14
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %261)
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !123
  %264 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %263, i32 0, i32 18
  %265 = load double, ptr %264, align 8, !tbaa !124
  %266 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %265
  %267 = fptoui double %266 to i32
  call void @gtk_grid_set_row_spacing(ptr noundef %262, i32 noundef %267)
  %268 = load ptr, ptr %5, align 8, !tbaa !87
  %269 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8, !tbaa !122
  %271 = call i64 @gtk_grid_get_type() #14
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %270, i64 noundef %271)
  %273 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !123
  %274 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %273, i32 0, i32 18
  %275 = load double, ptr %274, align 8, !tbaa !124
  %276 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %275
  %277 = fptoui double %276 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %272, i32 noundef %277)
  %278 = load ptr, ptr %5, align 8, !tbaa !87
  %279 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %278, i32 0, i32 10
  %280 = load ptr, ptr %279, align 8, !tbaa !122
  %281 = call i64 @gtk_grid_get_type() #14
  %282 = call ptr @g_type_check_instance_cast(ptr noundef %280, i64 noundef %281)
  call void @gtk_grid_set_row_homogeneous(ptr noundef %282, i32 noundef 1)
  %283 = load ptr, ptr %12, align 8, !tbaa !115
  %284 = load ptr, ptr %5, align 8, !tbaa !87
  %285 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %284, i32 0, i32 10
  %286 = load ptr, ptr %285, align 8, !tbaa !122
  %287 = call i64 @gtk_widget_get_type() #14
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %286, i64 noundef %287)
  call void @gtk_box_pack_start(ptr noundef %283, ptr noundef %288, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !111
  %289 = call ptr @gtk_entry_new()
  %290 = load ptr, ptr %5, align 8, !tbaa !87
  %291 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %290, i32 0, i32 11
  store ptr %289, ptr %291, align 8, !tbaa !129
  %292 = load ptr, ptr %5, align 8, !tbaa !87
  %293 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %292, i32 0, i32 11
  %294 = load ptr, ptr %293, align 8, !tbaa !129
  %295 = call i64 @gtk_widget_get_type() #14
  %296 = call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %295)
  call void @gtk_widget_set_hexpand(ptr noundef %296, i32 noundef 1)
  %297 = load ptr, ptr %5, align 8, !tbaa !87
  %298 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %297, i32 0, i32 11
  %299 = load ptr, ptr %298, align 8, !tbaa !129
  %300 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.118, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %299, ptr noundef %300)
  %301 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.119, i32 noundef 5) #11
  %302 = call ptr @gtk_label_new(ptr noundef %301)
  store ptr %302, ptr %15, align 8, !tbaa !111
  %303 = load ptr, ptr %15, align 8, !tbaa !111
  call void @gtk_widget_set_halign(ptr noundef %303, i32 noundef 1)
  %304 = load ptr, ptr %5, align 8, !tbaa !87
  %305 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %304, i32 0, i32 10
  %306 = load ptr, ptr %305, align 8, !tbaa !122
  %307 = call i64 @gtk_grid_get_type() #14
  %308 = call ptr @g_type_check_instance_cast(ptr noundef %306, i64 noundef %307)
  %309 = load ptr, ptr %15, align 8, !tbaa !111
  %310 = load i32, ptr %14, align 4, !tbaa !13
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %14, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %308, ptr noundef %309, i32 noundef 0, i32 noundef %310, i32 noundef 1, i32 noundef 1)
  %312 = load ptr, ptr %5, align 8, !tbaa !87
  %313 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %312, i32 0, i32 10
  %314 = load ptr, ptr %313, align 8, !tbaa !122
  %315 = call i64 @gtk_grid_get_type() #14
  %316 = call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef %315)
  %317 = load ptr, ptr %5, align 8, !tbaa !87
  %318 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %317, i32 0, i32 11
  %319 = load ptr, ptr %318, align 8, !tbaa !129
  %320 = load ptr, ptr %15, align 8, !tbaa !111
  call void @gtk_grid_attach_next_to(ptr noundef %316, ptr noundef %319, ptr noundef %320, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %321 = call ptr @gtk_entry_new()
  %322 = load ptr, ptr %5, align 8, !tbaa !87
  %323 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %322, i32 0, i32 12
  store ptr %321, ptr %323, align 8, !tbaa !130
  %324 = load ptr, ptr %5, align 8, !tbaa !87
  %325 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %324, i32 0, i32 12
  %326 = load ptr, ptr %325, align 8, !tbaa !130
  %327 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.120, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %326, ptr noundef %327)
  %328 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.121, i32 noundef 5) #11
  %329 = call ptr @gtk_label_new(ptr noundef %328)
  store ptr %329, ptr %15, align 8, !tbaa !111
  %330 = load ptr, ptr %15, align 8, !tbaa !111
  call void @gtk_widget_set_halign(ptr noundef %330, i32 noundef 1)
  %331 = load ptr, ptr %5, align 8, !tbaa !87
  %332 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %331, i32 0, i32 10
  %333 = load ptr, ptr %332, align 8, !tbaa !122
  %334 = call i64 @gtk_grid_get_type() #14
  %335 = call ptr @g_type_check_instance_cast(ptr noundef %333, i64 noundef %334)
  %336 = load ptr, ptr %15, align 8, !tbaa !111
  %337 = load i32, ptr %14, align 4, !tbaa !13
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %14, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %335, ptr noundef %336, i32 noundef 0, i32 noundef %337, i32 noundef 1, i32 noundef 1)
  %339 = load ptr, ptr %5, align 8, !tbaa !87
  %340 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %339, i32 0, i32 10
  %341 = load ptr, ptr %340, align 8, !tbaa !122
  %342 = call i64 @gtk_grid_get_type() #14
  %343 = call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef %342)
  %344 = load ptr, ptr %5, align 8, !tbaa !87
  %345 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %344, i32 0, i32 12
  %346 = load ptr, ptr %345, align 8, !tbaa !130
  %347 = load ptr, ptr %15, align 8, !tbaa !111
  call void @gtk_grid_attach_next_to(ptr noundef %343, ptr noundef %346, ptr noundef %347, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %348 = call ptr @gtk_entry_new()
  %349 = load ptr, ptr %5, align 8, !tbaa !87
  %350 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %349, i32 0, i32 13
  store ptr %348, ptr %350, align 8, !tbaa !131
  %351 = load ptr, ptr %5, align 8, !tbaa !87
  %352 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %351, i32 0, i32 13
  %353 = load ptr, ptr %352, align 8, !tbaa !131
  %354 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.122, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %353, ptr noundef %354)
  %355 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.123, i32 noundef 5) #11
  %356 = call ptr @gtk_label_new(ptr noundef %355)
  store ptr %356, ptr %15, align 8, !tbaa !111
  %357 = load ptr, ptr %15, align 8, !tbaa !111
  call void @gtk_widget_set_halign(ptr noundef %357, i32 noundef 1)
  %358 = load ptr, ptr %5, align 8, !tbaa !87
  %359 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %358, i32 0, i32 10
  %360 = load ptr, ptr %359, align 8, !tbaa !122
  %361 = call i64 @gtk_grid_get_type() #14
  %362 = call ptr @g_type_check_instance_cast(ptr noundef %360, i64 noundef %361)
  %363 = load ptr, ptr %15, align 8, !tbaa !111
  %364 = load i32, ptr %14, align 4, !tbaa !13
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %14, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %362, ptr noundef %363, i32 noundef 0, i32 noundef %364, i32 noundef 1, i32 noundef 1)
  %366 = load ptr, ptr %5, align 8, !tbaa !87
  %367 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %366, i32 0, i32 10
  %368 = load ptr, ptr %367, align 8, !tbaa !122
  %369 = call i64 @gtk_grid_get_type() #14
  %370 = call ptr @g_type_check_instance_cast(ptr noundef %368, i64 noundef %369)
  %371 = load ptr, ptr %5, align 8, !tbaa !87
  %372 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %371, i32 0, i32 13
  %373 = load ptr, ptr %372, align 8, !tbaa !131
  %374 = load ptr, ptr %15, align 8, !tbaa !111
  call void @gtk_grid_attach_next_to(ptr noundef %370, ptr noundef %373, ptr noundef %374, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %375 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.124, i32 noundef 5) #11
  %376 = call ptr @gtk_label_new(ptr noundef %375)
  store ptr %376, ptr %15, align 8, !tbaa !111
  %377 = load ptr, ptr %15, align 8, !tbaa !111
  call void @gtk_widget_set_halign(ptr noundef %377, i32 noundef 1)
  %378 = call ptr @gtk_entry_new()
  %379 = load ptr, ptr %5, align 8, !tbaa !87
  %380 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %379, i32 0, i32 14
  store ptr %378, ptr %380, align 8, !tbaa !132
  %381 = load ptr, ptr %5, align 8, !tbaa !87
  %382 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %381, i32 0, i32 14
  %383 = load ptr, ptr %382, align 8, !tbaa !132
  %384 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.125, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %5, align 8, !tbaa !87
  %386 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %385, i32 0, i32 14
  %387 = load ptr, ptr %386, align 8, !tbaa !132
  %388 = call ptr @g_type_check_instance_cast(ptr noundef %387, i64 noundef 80)
  %389 = call i64 @g_signal_connect_data(ptr noundef %388, ptr noundef @.str.41, ptr noundef @_insert_text_event, ptr noundef null, ptr noundef null, i32 noundef 0)
  %390 = call ptr @gtk_entry_new()
  %391 = load ptr, ptr %5, align 8, !tbaa !87
  %392 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %391, i32 0, i32 15
  store ptr %390, ptr %392, align 8, !tbaa !133
  %393 = load ptr, ptr %5, align 8, !tbaa !87
  %394 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %393, i32 0, i32 15
  %395 = load ptr, ptr %394, align 8, !tbaa !133
  %396 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.126, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %5, align 8, !tbaa !87
  %398 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %397, i32 0, i32 15
  %399 = load ptr, ptr %398, align 8, !tbaa !133
  %400 = call ptr @g_type_check_instance_cast(ptr noundef %399, i64 noundef 80)
  %401 = call i64 @g_signal_connect_data(ptr noundef %400, ptr noundef @.str.41, ptr noundef @_insert_text_event, ptr noundef null, ptr noundef null, i32 noundef 0)
  %402 = load ptr, ptr %5, align 8, !tbaa !87
  %403 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %402, i32 0, i32 10
  %404 = load ptr, ptr %403, align 8, !tbaa !122
  %405 = call i64 @gtk_grid_get_type() #14
  %406 = call ptr @g_type_check_instance_cast(ptr noundef %404, i64 noundef %405)
  %407 = load ptr, ptr %15, align 8, !tbaa !111
  %408 = load i32, ptr %14, align 4, !tbaa !13
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %14, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %406, ptr noundef %407, i32 noundef 0, i32 noundef %408, i32 noundef 1, i32 noundef 1)
  %410 = load ptr, ptr %5, align 8, !tbaa !87
  %411 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %410, i32 0, i32 10
  %412 = load ptr, ptr %411, align 8, !tbaa !122
  %413 = call i64 @gtk_grid_get_type() #14
  %414 = call ptr @g_type_check_instance_cast(ptr noundef %412, i64 noundef %413)
  %415 = load ptr, ptr %5, align 8, !tbaa !87
  %416 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %415, i32 0, i32 14
  %417 = load ptr, ptr %416, align 8, !tbaa !132
  %418 = load ptr, ptr %15, align 8, !tbaa !111
  call void @gtk_grid_attach_next_to(ptr noundef %414, ptr noundef %417, ptr noundef %418, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  %419 = load ptr, ptr %5, align 8, !tbaa !87
  %420 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %419, i32 0, i32 10
  %421 = load ptr, ptr %420, align 8, !tbaa !122
  %422 = call i64 @gtk_grid_get_type() #14
  %423 = call ptr @g_type_check_instance_cast(ptr noundef %421, i64 noundef %422)
  %424 = load ptr, ptr %5, align 8, !tbaa !87
  %425 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %424, i32 0, i32 15
  %426 = load ptr, ptr %425, align 8, !tbaa !133
  %427 = load ptr, ptr %5, align 8, !tbaa !87
  %428 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %427, i32 0, i32 14
  %429 = load ptr, ptr %428, align 8, !tbaa !132
  call void @gtk_grid_attach_next_to(ptr noundef %423, ptr noundef %426, ptr noundef %429, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  %430 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.127, i32 noundef 5) #11
  %431 = call ptr @gtk_label_new(ptr noundef %430)
  store ptr %431, ptr %15, align 8, !tbaa !111
  %432 = load ptr, ptr %15, align 8, !tbaa !111
  call void @gtk_widget_set_halign(ptr noundef %432, i32 noundef 1)
  %433 = call ptr @dt_bauhaus_combobox_new(ptr noundef null)
  %434 = load ptr, ptr %5, align 8, !tbaa !87
  %435 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %434, i32 0, i32 16
  store ptr %433, ptr %435, align 8, !tbaa !134
  %436 = call ptr @dt_bauhaus_combobox_new(ptr noundef null)
  %437 = load ptr, ptr %5, align 8, !tbaa !87
  %438 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %437, i32 0, i32 17
  store ptr %436, ptr %438, align 8, !tbaa !135
  %439 = load ptr, ptr %5, align 8, !tbaa !87
  %440 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %439, i32 0, i32 16
  %441 = load ptr, ptr %440, align 8, !tbaa !134
  %442 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.128, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %441, ptr noundef %442)
  %443 = load ptr, ptr %5, align 8, !tbaa !87
  %444 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %443, i32 0, i32 17
  %445 = load ptr, ptr %444, align 8, !tbaa !135
  %446 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.129, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %445, ptr noundef %446)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %447

447:                                              ; preds = %459, %242
  %448 = load i32, ptr %16, align 4, !tbaa !13
  %449 = icmp slt i32 %448, 22
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %462

451:                                              ; preds = %447
  %452 = load ptr, ptr %5, align 8, !tbaa !87
  %453 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %452, i32 0, i32 16
  %454 = load ptr, ptr %453, align 8, !tbaa !134
  %455 = load i32, ptr %16, align 4, !tbaa !13
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [22 x ptr], ptr @dt_gui_presets_exposure_value_str, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !11
  call void @dt_bauhaus_combobox_add(ptr noundef %454, ptr noundef %458)
  br label %459

459:                                              ; preds = %451
  %460 = load i32, ptr %16, align 4, !tbaa !13
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %16, align 4, !tbaa !13
  br label %447

462:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %463

463:                                              ; preds = %475, %462
  %464 = load i32, ptr %17, align 4, !tbaa !13
  %465 = icmp slt i32 %464, 22
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %478

467:                                              ; preds = %463
  %468 = load ptr, ptr %5, align 8, !tbaa !87
  %469 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %468, i32 0, i32 17
  %470 = load ptr, ptr %469, align 8, !tbaa !135
  %471 = load i32, ptr %17, align 4, !tbaa !13
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [22 x ptr], ptr @dt_gui_presets_exposure_value_str, i64 0, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !11
  call void @dt_bauhaus_combobox_add(ptr noundef %470, ptr noundef %474)
  br label %475

475:                                              ; preds = %467
  %476 = load i32, ptr %17, align 4, !tbaa !13
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %17, align 4, !tbaa !13
  br label %463

478:                                              ; preds = %466
  %479 = load ptr, ptr %5, align 8, !tbaa !87
  %480 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %479, i32 0, i32 10
  %481 = load ptr, ptr %480, align 8, !tbaa !122
  %482 = call i64 @gtk_grid_get_type() #14
  %483 = call ptr @g_type_check_instance_cast(ptr noundef %481, i64 noundef %482)
  %484 = load ptr, ptr %15, align 8, !tbaa !111
  %485 = load i32, ptr %14, align 4, !tbaa !13
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %14, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %483, ptr noundef %484, i32 noundef 0, i32 noundef %485, i32 noundef 1, i32 noundef 1)
  %487 = load ptr, ptr %5, align 8, !tbaa !87
  %488 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %487, i32 0, i32 10
  %489 = load ptr, ptr %488, align 8, !tbaa !122
  %490 = call i64 @gtk_grid_get_type() #14
  %491 = call ptr @g_type_check_instance_cast(ptr noundef %489, i64 noundef %490)
  %492 = load ptr, ptr %5, align 8, !tbaa !87
  %493 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %492, i32 0, i32 16
  %494 = load ptr, ptr %493, align 8, !tbaa !134
  %495 = load ptr, ptr %15, align 8, !tbaa !111
  call void @gtk_grid_attach_next_to(ptr noundef %491, ptr noundef %494, ptr noundef %495, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  %496 = load ptr, ptr %5, align 8, !tbaa !87
  %497 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %496, i32 0, i32 10
  %498 = load ptr, ptr %497, align 8, !tbaa !122
  %499 = call i64 @gtk_grid_get_type() #14
  %500 = call ptr @g_type_check_instance_cast(ptr noundef %498, i64 noundef %499)
  %501 = load ptr, ptr %5, align 8, !tbaa !87
  %502 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %501, i32 0, i32 17
  %503 = load ptr, ptr %502, align 8, !tbaa !135
  %504 = load ptr, ptr %5, align 8, !tbaa !87
  %505 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %504, i32 0, i32 16
  %506 = load ptr, ptr %505, align 8, !tbaa !134
  call void @gtk_grid_attach_next_to(ptr noundef %500, ptr noundef %503, ptr noundef %506, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  %507 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.130, i32 noundef 5) #11
  %508 = call ptr @gtk_label_new(ptr noundef %507)
  store ptr %508, ptr %15, align 8, !tbaa !111
  %509 = load ptr, ptr %15, align 8, !tbaa !111
  call void @gtk_widget_set_halign(ptr noundef %509, i32 noundef 1)
  %510 = call ptr @dt_bauhaus_combobox_new(ptr noundef null)
  %511 = load ptr, ptr %5, align 8, !tbaa !87
  %512 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %511, i32 0, i32 18
  store ptr %510, ptr %512, align 8, !tbaa !136
  %513 = call ptr @dt_bauhaus_combobox_new(ptr noundef null)
  %514 = load ptr, ptr %5, align 8, !tbaa !87
  %515 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %514, i32 0, i32 19
  store ptr %513, ptr %515, align 8, !tbaa !137
  %516 = load ptr, ptr %5, align 8, !tbaa !87
  %517 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %516, i32 0, i32 18
  %518 = load ptr, ptr %517, align 8, !tbaa !136
  %519 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.131, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %518, ptr noundef %519)
  %520 = load ptr, ptr %5, align 8, !tbaa !87
  %521 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %520, i32 0, i32 19
  %522 = load ptr, ptr %521, align 8, !tbaa !137
  %523 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.132, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %522, ptr noundef %523)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %524

524:                                              ; preds = %536, %478
  %525 = load i32, ptr %18, align 4, !tbaa !13
  %526 = icmp slt i32 %525, 19
  br i1 %526, label %528, label %527

527:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %539

528:                                              ; preds = %524
  %529 = load ptr, ptr %5, align 8, !tbaa !87
  %530 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %529, i32 0, i32 18
  %531 = load ptr, ptr %530, align 8, !tbaa !136
  %532 = load i32, ptr %18, align 4, !tbaa !13
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [19 x ptr], ptr @dt_gui_presets_aperture_value_str, i64 0, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !11
  call void @dt_bauhaus_combobox_add(ptr noundef %531, ptr noundef %535)
  br label %536

536:                                              ; preds = %528
  %537 = load i32, ptr %18, align 4, !tbaa !13
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %18, align 4, !tbaa !13
  br label %524

539:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %540

540:                                              ; preds = %552, %539
  %541 = load i32, ptr %19, align 4, !tbaa !13
  %542 = icmp slt i32 %541, 19
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %555

544:                                              ; preds = %540
  %545 = load ptr, ptr %5, align 8, !tbaa !87
  %546 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %545, i32 0, i32 19
  %547 = load ptr, ptr %546, align 8, !tbaa !137
  %548 = load i32, ptr %19, align 4, !tbaa !13
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [19 x ptr], ptr @dt_gui_presets_aperture_value_str, i64 0, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !11
  call void @dt_bauhaus_combobox_add(ptr noundef %547, ptr noundef %551)
  br label %552

552:                                              ; preds = %544
  %553 = load i32, ptr %19, align 4, !tbaa !13
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %19, align 4, !tbaa !13
  br label %540

555:                                              ; preds = %543
  %556 = load ptr, ptr %5, align 8, !tbaa !87
  %557 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %556, i32 0, i32 10
  %558 = load ptr, ptr %557, align 8, !tbaa !122
  %559 = call i64 @gtk_grid_get_type() #14
  %560 = call ptr @g_type_check_instance_cast(ptr noundef %558, i64 noundef %559)
  %561 = load ptr, ptr %15, align 8, !tbaa !111
  %562 = load i32, ptr %14, align 4, !tbaa !13
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %14, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %560, ptr noundef %561, i32 noundef 0, i32 noundef %562, i32 noundef 1, i32 noundef 1)
  %564 = load ptr, ptr %5, align 8, !tbaa !87
  %565 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %564, i32 0, i32 10
  %566 = load ptr, ptr %565, align 8, !tbaa !122
  %567 = call i64 @gtk_grid_get_type() #14
  %568 = call ptr @g_type_check_instance_cast(ptr noundef %566, i64 noundef %567)
  %569 = load ptr, ptr %5, align 8, !tbaa !87
  %570 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %569, i32 0, i32 18
  %571 = load ptr, ptr %570, align 8, !tbaa !136
  %572 = load ptr, ptr %15, align 8, !tbaa !111
  call void @gtk_grid_attach_next_to(ptr noundef %568, ptr noundef %571, ptr noundef %572, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  %573 = load ptr, ptr %5, align 8, !tbaa !87
  %574 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %573, i32 0, i32 10
  %575 = load ptr, ptr %574, align 8, !tbaa !122
  %576 = call i64 @gtk_grid_get_type() #14
  %577 = call ptr @g_type_check_instance_cast(ptr noundef %575, i64 noundef %576)
  %578 = load ptr, ptr %5, align 8, !tbaa !87
  %579 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %578, i32 0, i32 19
  %580 = load ptr, ptr %579, align 8, !tbaa !137
  %581 = load ptr, ptr %5, align 8, !tbaa !87
  %582 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %581, i32 0, i32 18
  %583 = load ptr, ptr %582, align 8, !tbaa !136
  call void @gtk_grid_attach_next_to(ptr noundef %577, ptr noundef %580, ptr noundef %583, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  %584 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.133, i32 noundef 5) #11
  %585 = call ptr @gtk_label_new(ptr noundef %584)
  store ptr %585, ptr %15, align 8, !tbaa !111
  %586 = load ptr, ptr %15, align 8, !tbaa !111
  call void @gtk_widget_set_halign(ptr noundef %586, i32 noundef 1)
  %587 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 2.000000e+03, double noundef 1.000000e+01)
  %588 = load ptr, ptr %5, align 8, !tbaa !87
  %589 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %588, i32 0, i32 20
  store ptr %587, ptr %589, align 8, !tbaa !138
  %590 = load ptr, ptr %5, align 8, !tbaa !87
  %591 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %590, i32 0, i32 20
  %592 = load ptr, ptr %591, align 8, !tbaa !138
  %593 = call i64 @gtk_spin_button_get_type() #14
  %594 = call ptr @g_type_check_instance_cast(ptr noundef %592, i64 noundef %593)
  call void @gtk_spin_button_set_digits(ptr noundef %594, i32 noundef 0)
  %595 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 2.000000e+03, double noundef 1.000000e+01)
  %596 = load ptr, ptr %5, align 8, !tbaa !87
  %597 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %596, i32 0, i32 21
  store ptr %595, ptr %597, align 8, !tbaa !139
  %598 = load ptr, ptr %5, align 8, !tbaa !87
  %599 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %598, i32 0, i32 21
  %600 = load ptr, ptr %599, align 8, !tbaa !139
  %601 = call i64 @gtk_spin_button_get_type() #14
  %602 = call ptr @g_type_check_instance_cast(ptr noundef %600, i64 noundef %601)
  call void @gtk_spin_button_set_digits(ptr noundef %602, i32 noundef 0)
  %603 = load ptr, ptr %5, align 8, !tbaa !87
  %604 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %603, i32 0, i32 20
  %605 = load ptr, ptr %604, align 8, !tbaa !138
  %606 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.134, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %605, ptr noundef %606)
  %607 = load ptr, ptr %5, align 8, !tbaa !87
  %608 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %607, i32 0, i32 21
  %609 = load ptr, ptr %608, align 8, !tbaa !139
  %610 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.135, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %609, ptr noundef %610)
  %611 = load ptr, ptr %5, align 8, !tbaa !87
  %612 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %611, i32 0, i32 10
  %613 = load ptr, ptr %612, align 8, !tbaa !122
  %614 = call i64 @gtk_grid_get_type() #14
  %615 = call ptr @g_type_check_instance_cast(ptr noundef %613, i64 noundef %614)
  %616 = load ptr, ptr %15, align 8, !tbaa !111
  %617 = load i32, ptr %14, align 4, !tbaa !13
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %14, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %615, ptr noundef %616, i32 noundef 0, i32 noundef %617, i32 noundef 1, i32 noundef 1)
  %619 = load ptr, ptr %5, align 8, !tbaa !87
  %620 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %619, i32 0, i32 10
  %621 = load ptr, ptr %620, align 8, !tbaa !122
  %622 = call i64 @gtk_grid_get_type() #14
  %623 = call ptr @g_type_check_instance_cast(ptr noundef %621, i64 noundef %622)
  %624 = load ptr, ptr %5, align 8, !tbaa !87
  %625 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %624, i32 0, i32 20
  %626 = load ptr, ptr %625, align 8, !tbaa !138
  %627 = load ptr, ptr %15, align 8, !tbaa !111
  call void @gtk_grid_attach_next_to(ptr noundef %623, ptr noundef %626, ptr noundef %627, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  %628 = load ptr, ptr %5, align 8, !tbaa !87
  %629 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %628, i32 0, i32 10
  %630 = load ptr, ptr %629, align 8, !tbaa !122
  %631 = call i64 @gtk_grid_get_type() #14
  %632 = call ptr @g_type_check_instance_cast(ptr noundef %630, i64 noundef %631)
  %633 = load ptr, ptr %5, align 8, !tbaa !87
  %634 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %633, i32 0, i32 21
  %635 = load ptr, ptr %634, align 8, !tbaa !139
  %636 = load ptr, ptr %5, align 8, !tbaa !87
  %637 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %636, i32 0, i32 20
  %638 = load ptr, ptr %637, align 8, !tbaa !138
  call void @gtk_grid_attach_next_to(ptr noundef %632, ptr noundef %635, ptr noundef %638, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  %639 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.136, i32 noundef 5) #11
  %640 = call ptr @gtk_label_new(ptr noundef %639)
  store ptr %640, ptr %15, align 8, !tbaa !111
  %641 = load ptr, ptr %15, align 8, !tbaa !111
  call void @gtk_widget_set_halign(ptr noundef %641, i32 noundef 1)
  %642 = load ptr, ptr %5, align 8, !tbaa !87
  %643 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %642, i32 0, i32 10
  %644 = load ptr, ptr %643, align 8, !tbaa !122
  %645 = call i64 @gtk_grid_get_type() #14
  %646 = call ptr @g_type_check_instance_cast(ptr noundef %644, i64 noundef %645)
  %647 = load ptr, ptr %15, align 8, !tbaa !111
  %648 = load i32, ptr %14, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %646, ptr noundef %647, i32 noundef 0, i32 noundef %648, i32 noundef 1, i32 noundef 1)
  %649 = load ptr, ptr %15, align 8, !tbaa !111
  %650 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.137, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %649, ptr noundef %650)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %651

651:                                              ; preds = %675, %555
  %652 = load i32, ptr %20, align 4, !tbaa !13
  %653 = icmp slt i32 %652, 5
  br i1 %653, label %655, label %654

654:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %678

655:                                              ; preds = %651
  %656 = load i32, ptr %20, align 4, !tbaa !13
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [5 x ptr], ptr @_gui_presets_format_value_str, i64 0, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !11
  %660 = call ptr @dcgettext(ptr noundef null, ptr noundef %659, i32 noundef 5) #11
  %661 = call ptr @gtk_check_button_new_with_label(ptr noundef %660)
  %662 = load ptr, ptr %5, align 8, !tbaa !87
  %663 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %662, i32 0, i32 26
  %664 = load i32, ptr %20, align 4, !tbaa !13
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [5 x ptr], ptr %663, i64 0, i64 %665
  store ptr %661, ptr %666, align 8, !tbaa !111
  %667 = load ptr, ptr %5, align 8, !tbaa !87
  %668 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %667, i32 0, i32 26
  %669 = load i32, ptr %20, align 4, !tbaa !13
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5 x ptr], ptr %668, i64 0, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !111
  %673 = load ptr, ptr %5, align 8, !tbaa !87
  %674 = call i64 @g_signal_connect_data(ptr noundef %672, ptr noundef @.str.117, ptr noundef @_format_toggled, ptr noundef %673, ptr noundef null, i32 noundef 0)
  br label %675

675:                                              ; preds = %655
  %676 = load i32, ptr %20, align 4, !tbaa !13
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %20, align 4, !tbaa !13
  br label %651

678:                                              ; preds = %654
  %679 = load ptr, ptr %5, align 8, !tbaa !87
  %680 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %679, i32 0, i32 10
  %681 = load ptr, ptr %680, align 8, !tbaa !122
  %682 = call i64 @gtk_grid_get_type() #14
  %683 = call ptr @g_type_check_instance_cast(ptr noundef %681, i64 noundef %682)
  %684 = load ptr, ptr %5, align 8, !tbaa !87
  %685 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %684, i32 0, i32 26
  %686 = getelementptr inbounds [5 x ptr], ptr %685, i64 0, i64 0
  %687 = load ptr, ptr %686, align 8, !tbaa !111
  %688 = load i32, ptr %14, align 4, !tbaa !13
  %689 = add nsw i32 %688, 0
  call void @gtk_grid_attach(ptr noundef %683, ptr noundef %687, i32 noundef 1, i32 noundef %689, i32 noundef 1, i32 noundef 1)
  %690 = load ptr, ptr %5, align 8, !tbaa !87
  %691 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %690, i32 0, i32 10
  %692 = load ptr, ptr %691, align 8, !tbaa !122
  %693 = call i64 @gtk_grid_get_type() #14
  %694 = call ptr @g_type_check_instance_cast(ptr noundef %692, i64 noundef %693)
  %695 = load ptr, ptr %5, align 8, !tbaa !87
  %696 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %695, i32 0, i32 26
  %697 = getelementptr inbounds [5 x ptr], ptr %696, i64 0, i64 1
  %698 = load ptr, ptr %697, align 8, !tbaa !111
  %699 = load i32, ptr %14, align 4, !tbaa !13
  %700 = add nsw i32 %699, 2
  call void @gtk_grid_attach(ptr noundef %694, ptr noundef %698, i32 noundef 1, i32 noundef %700, i32 noundef 1, i32 noundef 1)
  %701 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.138, i32 noundef 5) #11
  %702 = call ptr @gtk_label_new(ptr noundef %701)
  %703 = load ptr, ptr %5, align 8, !tbaa !87
  %704 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %703, i32 0, i32 23
  store ptr %702, ptr %704, align 8, !tbaa !140
  %705 = load ptr, ptr %5, align 8, !tbaa !87
  %706 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %705, i32 0, i32 23
  %707 = load ptr, ptr %706, align 8, !tbaa !140
  call void @gtk_widget_set_halign(ptr noundef %707, i32 noundef 3)
  %708 = load ptr, ptr %5, align 8, !tbaa !87
  %709 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %708, i32 0, i32 10
  %710 = load ptr, ptr %709, align 8, !tbaa !122
  %711 = call i64 @gtk_grid_get_type() #14
  %712 = call ptr @g_type_check_instance_cast(ptr noundef %710, i64 noundef %711)
  %713 = load ptr, ptr %5, align 8, !tbaa !87
  %714 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %713, i32 0, i32 23
  %715 = load ptr, ptr %714, align 8, !tbaa !140
  %716 = load i32, ptr %14, align 4, !tbaa !13
  %717 = add nsw i32 %716, 1
  call void @gtk_grid_attach(ptr noundef %712, ptr noundef %715, i32 noundef 2, i32 noundef %717, i32 noundef 1, i32 noundef 1)
  %718 = load ptr, ptr %5, align 8, !tbaa !87
  %719 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %718, i32 0, i32 10
  %720 = load ptr, ptr %719, align 8, !tbaa !122
  %721 = call i64 @gtk_grid_get_type() #14
  %722 = call ptr @g_type_check_instance_cast(ptr noundef %720, i64 noundef %721)
  %723 = load ptr, ptr %5, align 8, !tbaa !87
  %724 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %723, i32 0, i32 26
  %725 = getelementptr inbounds [5 x ptr], ptr %724, i64 0, i64 2
  %726 = load ptr, ptr %725, align 8, !tbaa !111
  %727 = load i32, ptr %14, align 4, !tbaa !13
  %728 = add nsw i32 %727, 0
  call void @gtk_grid_attach(ptr noundef %722, ptr noundef %726, i32 noundef 4, i32 noundef %728, i32 noundef 1, i32 noundef 1)
  %729 = load ptr, ptr %5, align 8, !tbaa !87
  %730 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %729, i32 0, i32 10
  %731 = load ptr, ptr %730, align 8, !tbaa !122
  %732 = call i64 @gtk_grid_get_type() #14
  %733 = call ptr @g_type_check_instance_cast(ptr noundef %731, i64 noundef %732)
  %734 = load ptr, ptr %5, align 8, !tbaa !87
  %735 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %734, i32 0, i32 26
  %736 = getelementptr inbounds [5 x ptr], ptr %735, i64 0, i64 3
  %737 = load ptr, ptr %736, align 8, !tbaa !111
  %738 = load i32, ptr %14, align 4, !tbaa !13
  %739 = add nsw i32 %738, 1
  call void @gtk_grid_attach(ptr noundef %733, ptr noundef %737, i32 noundef 4, i32 noundef %739, i32 noundef 1, i32 noundef 1)
  %740 = load ptr, ptr %5, align 8, !tbaa !87
  %741 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %740, i32 0, i32 10
  %742 = load ptr, ptr %741, align 8, !tbaa !122
  %743 = call i64 @gtk_grid_get_type() #14
  %744 = call ptr @g_type_check_instance_cast(ptr noundef %742, i64 noundef %743)
  %745 = load ptr, ptr %5, align 8, !tbaa !87
  %746 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %745, i32 0, i32 26
  %747 = getelementptr inbounds [5 x ptr], ptr %746, i64 0, i64 4
  %748 = load ptr, ptr %747, align 8, !tbaa !111
  %749 = load i32, ptr %14, align 4, !tbaa !13
  %750 = add nsw i32 %749, 2
  call void @gtk_grid_attach(ptr noundef %744, ptr noundef %748, i32 noundef 4, i32 noundef %750, i32 noundef 1, i32 noundef 1)
  %751 = load ptr, ptr %5, align 8, !tbaa !87
  %752 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %751, i32 0, i32 10
  %753 = load ptr, ptr %752, align 8, !tbaa !122
  %754 = call i64 @gtk_widget_get_type() #14
  %755 = call ptr @g_type_check_instance_cast(ptr noundef %753, i64 noundef %754)
  call void @gtk_widget_set_no_show_all(ptr noundef %755, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  br label %756

756:                                              ; preds = %678
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %759 = and i32 256, %758
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %767

761:                                              ; preds = %757
  %762 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %763 = xor i32 %762, -1
  %764 = and i32 0, %763
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %767, label %766

766:                                              ; preds = %761
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 788, ptr noundef @__FUNCTION__._presets_show_edit_dialog, ptr noundef @.str.139)
  br label %767

767:                                              ; preds = %766, %761, %757
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %770 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %771 = call ptr @dt_database_get(ptr noundef %770)
  %772 = call i32 @sqlite3_prepare_v2(ptr noundef %771, ptr noundef @.str.139, i32 noundef -1, ptr noundef %21, ptr noundef null)
  store i32 %772, ptr %22, align 4, !tbaa !13
  %773 = load i32, ptr %22, align 4, !tbaa !13
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %781

775:                                              ; preds = %769
  %776 = load ptr, ptr @stderr, align 8, !tbaa !60
  %777 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %778 = call ptr @dt_database_get(ptr noundef %777)
  %779 = call ptr @sqlite3_errmsg(ptr noundef %778)
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 788, ptr noundef @__FUNCTION__._presets_show_edit_dialog, ptr noundef @.str.139, ptr noundef %779) #11
  br label %781

781:                                              ; preds = %775, %769
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %784 = load ptr, ptr %21, align 8, !tbaa !62
  %785 = load ptr, ptr %5, align 8, !tbaa !87
  %786 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %785, i32 0, i32 24
  %787 = load ptr, ptr %786, align 8, !tbaa !94
  %788 = call i32 @sqlite3_bind_text(ptr noundef %784, i32 noundef 1, ptr noundef %787, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %788, ptr %23, align 4, !tbaa !13
  %789 = load i32, ptr %23, align 4, !tbaa !13
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %797

791:                                              ; preds = %783
  %792 = load ptr, ptr @stderr, align 8, !tbaa !60
  %793 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %794 = call ptr @dt_database_get(ptr noundef %793)
  %795 = call ptr @sqlite3_errmsg(ptr noundef %794)
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 790, ptr noundef @__FUNCTION__._presets_show_edit_dialog, ptr noundef %795) #11
  br label %797

797:                                              ; preds = %791, %783
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %798 = load ptr, ptr %21, align 8, !tbaa !62
  %799 = load ptr, ptr %5, align 8, !tbaa !87
  %800 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %799, i32 0, i32 3
  %801 = load ptr, ptr %800, align 8, !tbaa !96
  %802 = call i32 @sqlite3_bind_text(ptr noundef %798, i32 noundef 2, ptr noundef %801, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %802, ptr %24, align 4, !tbaa !13
  %803 = load i32, ptr %24, align 4, !tbaa !13
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %811

805:                                              ; preds = %797
  %806 = load ptr, ptr @stderr, align 8, !tbaa !60
  %807 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %808 = call ptr @dt_database_get(ptr noundef %807)
  %809 = call ptr @sqlite3_errmsg(ptr noundef %808)
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 791, ptr noundef @__FUNCTION__._presets_show_edit_dialog, ptr noundef %809) #11
  br label %811

811:                                              ; preds = %805, %797
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %812 = load ptr, ptr %21, align 8, !tbaa !62
  %813 = load ptr, ptr %5, align 8, !tbaa !87
  %814 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %813, i32 0, i32 4
  %815 = load i32, ptr %814, align 8, !tbaa !106
  %816 = call i32 @sqlite3_bind_int(ptr noundef %812, i32 noundef 3, i32 noundef %815)
  store i32 %816, ptr %25, align 4, !tbaa !13
  %817 = load i32, ptr %25, align 4, !tbaa !13
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %825

819:                                              ; preds = %811
  %820 = load ptr, ptr @stderr, align 8, !tbaa !60
  %821 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %822 = call ptr @dt_database_get(ptr noundef %821)
  %823 = call ptr @sqlite3_errmsg(ptr noundef %822)
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 792, ptr noundef @__FUNCTION__._presets_show_edit_dialog, ptr noundef %823) #11
  br label %825

825:                                              ; preds = %819, %811
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %826 = load ptr, ptr %21, align 8, !tbaa !62
  %827 = call i32 @sqlite3_step(ptr noundef %826)
  %828 = icmp eq i32 %827, 100
  br i1 %828, label %829, label %1051

829:                                              ; preds = %825
  %830 = load ptr, ptr %21, align 8, !tbaa !62
  %831 = call i32 @sqlite3_column_int(ptr noundef %830, i32 noundef 0)
  %832 = load ptr, ptr %5, align 8, !tbaa !87
  %833 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %832, i32 0, i32 25
  store i32 %831, ptr %833, align 8, !tbaa !89
  %834 = load ptr, ptr %5, align 8, !tbaa !87
  %835 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %834, i32 0, i32 6
  %836 = load ptr, ptr %835, align 8, !tbaa !118
  %837 = call i64 @gtk_entry_get_type() #14
  %838 = call ptr @g_type_check_instance_cast(ptr noundef %836, i64 noundef %837)
  %839 = load ptr, ptr %21, align 8, !tbaa !62
  %840 = call ptr @sqlite3_column_text(ptr noundef %839, i32 noundef 1)
  call void @gtk_entry_set_text(ptr noundef %838, ptr noundef %840)
  %841 = load ptr, ptr %5, align 8, !tbaa !87
  %842 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %841, i32 0, i32 11
  %843 = load ptr, ptr %842, align 8, !tbaa !129
  %844 = call i64 @gtk_entry_get_type() #14
  %845 = call ptr @g_type_check_instance_cast(ptr noundef %843, i64 noundef %844)
  %846 = load ptr, ptr %21, align 8, !tbaa !62
  %847 = call ptr @sqlite3_column_text(ptr noundef %846, i32 noundef 2)
  call void @gtk_entry_set_text(ptr noundef %845, ptr noundef %847)
  %848 = load ptr, ptr %5, align 8, !tbaa !87
  %849 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %848, i32 0, i32 12
  %850 = load ptr, ptr %849, align 8, !tbaa !130
  %851 = call i64 @gtk_entry_get_type() #14
  %852 = call ptr @g_type_check_instance_cast(ptr noundef %850, i64 noundef %851)
  %853 = load ptr, ptr %21, align 8, !tbaa !62
  %854 = call ptr @sqlite3_column_text(ptr noundef %853, i32 noundef 3)
  call void @gtk_entry_set_text(ptr noundef %852, ptr noundef %854)
  %855 = load ptr, ptr %5, align 8, !tbaa !87
  %856 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %855, i32 0, i32 13
  %857 = load ptr, ptr %856, align 8, !tbaa !131
  %858 = call i64 @gtk_entry_get_type() #14
  %859 = call ptr @g_type_check_instance_cast(ptr noundef %857, i64 noundef %858)
  %860 = load ptr, ptr %21, align 8, !tbaa !62
  %861 = call ptr @sqlite3_column_text(ptr noundef %860, i32 noundef 4)
  call void @gtk_entry_set_text(ptr noundef %859, ptr noundef %861)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %862 = load ptr, ptr %21, align 8, !tbaa !62
  %863 = call ptr @sqlite3_column_text(ptr noundef %862, i32 noundef 5)
  store ptr %863, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %864 = load ptr, ptr %21, align 8, !tbaa !62
  %865 = call ptr @sqlite3_column_text(ptr noundef %864, i32 noundef 6)
  store ptr %865, ptr %27, align 8, !tbaa !11
  %866 = load ptr, ptr %5, align 8, !tbaa !87
  %867 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %866, i32 0, i32 14
  %868 = load ptr, ptr %867, align 8, !tbaa !132
  %869 = call i64 @gtk_entry_get_type() #14
  %870 = call ptr @g_type_check_instance_cast(ptr noundef %868, i64 noundef %869)
  %871 = load ptr, ptr %26, align 8, !tbaa !11
  %872 = call ptr @strtok(ptr noundef %871, ptr noundef @.str.140) #11
  call void @gtk_entry_set_text(ptr noundef %870, ptr noundef %872)
  %873 = load ptr, ptr %27, align 8, !tbaa !11
  %874 = call i32 @g_str_has_suffix(ptr noundef %873, ptr noundef @.str.141)
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %883

876:                                              ; preds = %829
  %877 = load ptr, ptr %5, align 8, !tbaa !87
  %878 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %877, i32 0, i32 15
  %879 = load ptr, ptr %878, align 8, !tbaa !133
  %880 = call i64 @gtk_entry_get_type() #14
  %881 = call ptr @g_type_check_instance_cast(ptr noundef %879, i64 noundef %880)
  %882 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.142, i32 noundef 5) #11
  call void @gtk_entry_set_placeholder_text(ptr noundef %881, ptr noundef %882)
  br label %891

883:                                              ; preds = %829
  %884 = load ptr, ptr %5, align 8, !tbaa !87
  %885 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %884, i32 0, i32 15
  %886 = load ptr, ptr %885, align 8, !tbaa !133
  %887 = call i64 @gtk_entry_get_type() #14
  %888 = call ptr @g_type_check_instance_cast(ptr noundef %886, i64 noundef %887)
  %889 = load ptr, ptr %27, align 8, !tbaa !11
  %890 = call ptr @strtok(ptr noundef %889, ptr noundef @.str.140) #11
  call void @gtk_entry_set_text(ptr noundef %888, ptr noundef %890)
  br label %891

891:                                              ; preds = %883, %876
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %892 = load ptr, ptr %21, align 8, !tbaa !62
  %893 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %892, i32 noundef 7)
  %894 = fptrunc reassoc nsz arcp contract afn double %893 to float
  store float %894, ptr %28, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %895

895:                                              ; preds = %908, %891
  %896 = load i32, ptr %29, align 4, !tbaa !13
  %897 = icmp slt i32 %896, 22
  br i1 %897, label %898, label %905

898:                                              ; preds = %895
  %899 = load float, ptr %28, align 4, !tbaa !141
  %900 = load i32, ptr %29, align 4, !tbaa !13
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [22 x float], ptr @dt_gui_presets_exposure_value, i64 0, i64 %901
  %903 = load float, ptr %902, align 4, !tbaa !141
  %904 = fcmp reassoc nsz arcp contract afn ogt float %899, %903
  br label %905

905:                                              ; preds = %898, %895
  %906 = phi i1 [ false, %895 ], [ %904, %898 ]
  br i1 %906, label %907, label %911

907:                                              ; preds = %905
  br label %908

908:                                              ; preds = %907
  %909 = load i32, ptr %29, align 4, !tbaa !13
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %29, align 4, !tbaa !13
  br label %895

911:                                              ; preds = %905
  %912 = load ptr, ptr %5, align 8, !tbaa !87
  %913 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %912, i32 0, i32 16
  %914 = load ptr, ptr %913, align 8, !tbaa !134
  %915 = load i32, ptr %29, align 4, !tbaa !13
  call void @dt_bauhaus_combobox_set(ptr noundef %914, i32 noundef %915)
  %916 = load ptr, ptr %21, align 8, !tbaa !62
  %917 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %916, i32 noundef 8)
  %918 = fptrunc reassoc nsz arcp contract afn double %917 to float
  store float %918, ptr %28, align 4, !tbaa !141
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %919

919:                                              ; preds = %932, %911
  %920 = load i32, ptr %29, align 4, !tbaa !13
  %921 = icmp slt i32 %920, 22
  br i1 %921, label %922, label %929

922:                                              ; preds = %919
  %923 = load float, ptr %28, align 4, !tbaa !141
  %924 = load i32, ptr %29, align 4, !tbaa !13
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [22 x float], ptr @dt_gui_presets_exposure_value, i64 0, i64 %925
  %927 = load float, ptr %926, align 4, !tbaa !141
  %928 = fcmp reassoc nsz arcp contract afn ogt float %923, %927
  br label %929

929:                                              ; preds = %922, %919
  %930 = phi i1 [ false, %919 ], [ %928, %922 ]
  br i1 %930, label %931, label %935

931:                                              ; preds = %929
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %29, align 4, !tbaa !13
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %29, align 4, !tbaa !13
  br label %919

935:                                              ; preds = %929
  %936 = load ptr, ptr %5, align 8, !tbaa !87
  %937 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %936, i32 0, i32 17
  %938 = load ptr, ptr %937, align 8, !tbaa !135
  %939 = load i32, ptr %29, align 4, !tbaa !13
  call void @dt_bauhaus_combobox_set(ptr noundef %938, i32 noundef %939)
  %940 = load ptr, ptr %21, align 8, !tbaa !62
  %941 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %940, i32 noundef 9)
  %942 = fptrunc reassoc nsz arcp contract afn double %941 to float
  store float %942, ptr %28, align 4, !tbaa !141
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %943

943:                                              ; preds = %956, %935
  %944 = load i32, ptr %29, align 4, !tbaa !13
  %945 = icmp slt i32 %944, 19
  br i1 %945, label %946, label %953

946:                                              ; preds = %943
  %947 = load float, ptr %28, align 4, !tbaa !141
  %948 = load i32, ptr %29, align 4, !tbaa !13
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [19 x float], ptr @dt_gui_presets_aperture_value, i64 0, i64 %949
  %951 = load float, ptr %950, align 4, !tbaa !141
  %952 = fcmp reassoc nsz arcp contract afn ogt float %947, %951
  br label %953

953:                                              ; preds = %946, %943
  %954 = phi i1 [ false, %943 ], [ %952, %946 ]
  br i1 %954, label %955, label %959

955:                                              ; preds = %953
  br label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %29, align 4, !tbaa !13
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %29, align 4, !tbaa !13
  br label %943

959:                                              ; preds = %953
  %960 = load ptr, ptr %5, align 8, !tbaa !87
  %961 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %960, i32 0, i32 18
  %962 = load ptr, ptr %961, align 8, !tbaa !136
  %963 = load i32, ptr %29, align 4, !tbaa !13
  call void @dt_bauhaus_combobox_set(ptr noundef %962, i32 noundef %963)
  %964 = load ptr, ptr %21, align 8, !tbaa !62
  %965 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %964, i32 noundef 10)
  %966 = fptrunc reassoc nsz arcp contract afn double %965 to float
  store float %966, ptr %28, align 4, !tbaa !141
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %967

967:                                              ; preds = %980, %959
  %968 = load i32, ptr %29, align 4, !tbaa !13
  %969 = icmp slt i32 %968, 19
  br i1 %969, label %970, label %977

970:                                              ; preds = %967
  %971 = load float, ptr %28, align 4, !tbaa !141
  %972 = load i32, ptr %29, align 4, !tbaa !13
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [19 x float], ptr @dt_gui_presets_aperture_value, i64 0, i64 %973
  %975 = load float, ptr %974, align 4, !tbaa !141
  %976 = fcmp reassoc nsz arcp contract afn ogt float %971, %975
  br label %977

977:                                              ; preds = %970, %967
  %978 = phi i1 [ false, %967 ], [ %976, %970 ]
  br i1 %978, label %979, label %983

979:                                              ; preds = %977
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %29, align 4, !tbaa !13
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %29, align 4, !tbaa !13
  br label %967

983:                                              ; preds = %977
  %984 = load ptr, ptr %5, align 8, !tbaa !87
  %985 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %984, i32 0, i32 19
  %986 = load ptr, ptr %985, align 8, !tbaa !137
  %987 = load i32, ptr %29, align 4, !tbaa !13
  call void @dt_bauhaus_combobox_set(ptr noundef %986, i32 noundef %987)
  %988 = load ptr, ptr %5, align 8, !tbaa !87
  %989 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %988, i32 0, i32 20
  %990 = load ptr, ptr %989, align 8, !tbaa !138
  %991 = call i64 @gtk_spin_button_get_type() #14
  %992 = call ptr @g_type_check_instance_cast(ptr noundef %990, i64 noundef %991)
  %993 = load ptr, ptr %21, align 8, !tbaa !62
  %994 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %993, i32 noundef 11)
  call void @gtk_spin_button_set_value(ptr noundef %992, double noundef %994)
  %995 = load ptr, ptr %5, align 8, !tbaa !87
  %996 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %995, i32 0, i32 21
  %997 = load ptr, ptr %996, align 8, !tbaa !139
  %998 = call i64 @gtk_spin_button_get_type() #14
  %999 = call ptr @g_type_check_instance_cast(ptr noundef %997, i64 noundef %998)
  %1000 = load ptr, ptr %21, align 8, !tbaa !62
  %1001 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %1000, i32 noundef 12)
  call void @gtk_spin_button_set_value(ptr noundef %999, double noundef %1001)
  %1002 = load ptr, ptr %5, align 8, !tbaa !87
  %1003 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1002, i32 0, i32 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !120
  %1005 = call i64 @gtk_toggle_button_get_type() #14
  %1006 = call ptr @g_type_check_instance_cast(ptr noundef %1004, i64 noundef %1005)
  %1007 = load ptr, ptr %21, align 8, !tbaa !62
  %1008 = call i32 @sqlite3_column_int(ptr noundef %1007, i32 noundef 13)
  call void @gtk_toggle_button_set_active(ptr noundef %1006, i32 noundef %1008)
  %1009 = load ptr, ptr %5, align 8, !tbaa !87
  %1010 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1009, i32 0, i32 9
  %1011 = load ptr, ptr %1010, align 8, !tbaa !121
  %1012 = call i64 @gtk_toggle_button_get_type() #14
  %1013 = call ptr @g_type_check_instance_cast(ptr noundef %1011, i64 noundef %1012)
  %1014 = load ptr, ptr %21, align 8, !tbaa !62
  %1015 = call i32 @sqlite3_column_int(ptr noundef %1014, i32 noundef 14)
  call void @gtk_toggle_button_set_active(ptr noundef %1013, i32 noundef %1015)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %1016 = load ptr, ptr %21, align 8, !tbaa !62
  %1017 = call i32 @sqlite3_column_int(ptr noundef %1016, i32 noundef 15)
  %1018 = xor i32 %1017, 24
  store i32 %1018, ptr %30, align 4, !tbaa !13
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %1019

1019:                                             ; preds = %1037, %983
  %1020 = load i32, ptr %29, align 4, !tbaa !13
  %1021 = icmp slt i32 %1020, 5
  br i1 %1021, label %1022, label %1040

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %5, align 8, !tbaa !87
  %1024 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1023, i32 0, i32 26
  %1025 = load i32, ptr %29, align 4, !tbaa !13
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [5 x ptr], ptr %1024, i64 0, i64 %1026
  %1028 = load ptr, ptr %1027, align 8, !tbaa !111
  %1029 = call i64 @gtk_toggle_button_get_type() #14
  %1030 = call ptr @g_type_check_instance_cast(ptr noundef %1028, i64 noundef %1029)
  %1031 = load i32, ptr %30, align 4, !tbaa !13
  %1032 = load i32, ptr %29, align 4, !tbaa !13
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [5 x i32], ptr @_gui_presets_format_flag, i64 0, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !13
  %1036 = and i32 %1031, %1035
  call void @gtk_toggle_button_set_active(ptr noundef %1030, i32 noundef %1036)
  br label %1037

1037:                                             ; preds = %1022
  %1038 = load i32, ptr %29, align 4, !tbaa !13
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %29, align 4, !tbaa !13
  br label %1019

1040:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %1041 = load ptr, ptr %21, align 8, !tbaa !62
  %1042 = call i32 @sqlite3_column_bytes(ptr noundef %1041, i32 noundef 16)
  store i32 %1042, ptr %31, align 4, !tbaa !13
  %1043 = load ptr, ptr %5, align 8, !tbaa !87
  %1044 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1043, i32 0, i32 7
  %1045 = load ptr, ptr %1044, align 8, !tbaa !119
  %1046 = call i64 @gtk_toggle_button_get_type() #14
  %1047 = call ptr @g_type_check_instance_cast(ptr noundef %1045, i64 noundef %1046)
  %1048 = load i32, ptr %31, align 4, !tbaa !13
  %1049 = icmp eq i32 %1048, 0
  %1050 = zext i1 %1049 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %1047, i32 noundef %1050)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %1137

1051:                                             ; preds = %825
  %1052 = load ptr, ptr %5, align 8, !tbaa !87
  %1053 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1052, i32 0, i32 6
  %1054 = load ptr, ptr %1053, align 8, !tbaa !118
  %1055 = call i64 @gtk_entry_get_type() #14
  %1056 = call ptr @g_type_check_instance_cast(ptr noundef %1054, i64 noundef %1055)
  call void @gtk_entry_set_text(ptr noundef %1056, ptr noundef @.str.64)
  %1057 = load ptr, ptr %5, align 8, !tbaa !87
  %1058 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1057, i32 0, i32 11
  %1059 = load ptr, ptr %1058, align 8, !tbaa !129
  %1060 = call i64 @gtk_entry_get_type() #14
  %1061 = call ptr @g_type_check_instance_cast(ptr noundef %1059, i64 noundef %1060)
  call void @gtk_entry_set_text(ptr noundef %1061, ptr noundef @.str.96)
  %1062 = load ptr, ptr %5, align 8, !tbaa !87
  %1063 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1062, i32 0, i32 12
  %1064 = load ptr, ptr %1063, align 8, !tbaa !130
  %1065 = call i64 @gtk_entry_get_type() #14
  %1066 = call ptr @g_type_check_instance_cast(ptr noundef %1064, i64 noundef %1065)
  call void @gtk_entry_set_text(ptr noundef %1066, ptr noundef @.str.96)
  %1067 = load ptr, ptr %5, align 8, !tbaa !87
  %1068 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1067, i32 0, i32 13
  %1069 = load ptr, ptr %1068, align 8, !tbaa !131
  %1070 = call i64 @gtk_entry_get_type() #14
  %1071 = call ptr @g_type_check_instance_cast(ptr noundef %1069, i64 noundef %1070)
  call void @gtk_entry_set_text(ptr noundef %1071, ptr noundef @.str.96)
  %1072 = load ptr, ptr %5, align 8, !tbaa !87
  %1073 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1072, i32 0, i32 14
  %1074 = load ptr, ptr %1073, align 8, !tbaa !132
  %1075 = call i64 @gtk_entry_get_type() #14
  %1076 = call ptr @g_type_check_instance_cast(ptr noundef %1074, i64 noundef %1075)
  call void @gtk_entry_set_text(ptr noundef %1076, ptr noundef @.str)
  %1077 = load ptr, ptr %5, align 8, !tbaa !87
  %1078 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1077, i32 0, i32 15
  %1079 = load ptr, ptr %1078, align 8, !tbaa !133
  %1080 = call i64 @gtk_entry_get_type() #14
  %1081 = call ptr @g_type_check_instance_cast(ptr noundef %1079, i64 noundef %1080)
  %1082 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.142, i32 noundef 5) #11
  call void @gtk_entry_set_placeholder_text(ptr noundef %1081, ptr noundef %1082)
  %1083 = load ptr, ptr %5, align 8, !tbaa !87
  %1084 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1083, i32 0, i32 16
  %1085 = load ptr, ptr %1084, align 8, !tbaa !134
  call void @dt_bauhaus_combobox_set(ptr noundef %1085, i32 noundef 0)
  %1086 = load ptr, ptr %5, align 8, !tbaa !87
  %1087 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1086, i32 0, i32 17
  %1088 = load ptr, ptr %1087, align 8, !tbaa !135
  call void @dt_bauhaus_combobox_set(ptr noundef %1088, i32 noundef 21)
  %1089 = load ptr, ptr %5, align 8, !tbaa !87
  %1090 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1089, i32 0, i32 18
  %1091 = load ptr, ptr %1090, align 8, !tbaa !136
  call void @dt_bauhaus_combobox_set(ptr noundef %1091, i32 noundef 0)
  %1092 = load ptr, ptr %5, align 8, !tbaa !87
  %1093 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1092, i32 0, i32 19
  %1094 = load ptr, ptr %1093, align 8, !tbaa !137
  call void @dt_bauhaus_combobox_set(ptr noundef %1094, i32 noundef 18)
  %1095 = load ptr, ptr %5, align 8, !tbaa !87
  %1096 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1095, i32 0, i32 20
  %1097 = load ptr, ptr %1096, align 8, !tbaa !138
  %1098 = call i64 @gtk_spin_button_get_type() #14
  %1099 = call ptr @g_type_check_instance_cast(ptr noundef %1097, i64 noundef %1098)
  call void @gtk_spin_button_set_value(ptr noundef %1099, double noundef 0.000000e+00)
  %1100 = load ptr, ptr %5, align 8, !tbaa !87
  %1101 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1100, i32 0, i32 21
  %1102 = load ptr, ptr %1101, align 8, !tbaa !139
  %1103 = call i64 @gtk_spin_button_get_type() #14
  %1104 = call ptr @g_type_check_instance_cast(ptr noundef %1102, i64 noundef %1103)
  call void @gtk_spin_button_set_value(ptr noundef %1104, double noundef 2.000000e+03)
  %1105 = load ptr, ptr %5, align 8, !tbaa !87
  %1106 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1105, i32 0, i32 8
  %1107 = load ptr, ptr %1106, align 8, !tbaa !120
  %1108 = call i64 @gtk_toggle_button_get_type() #14
  %1109 = call ptr @g_type_check_instance_cast(ptr noundef %1107, i64 noundef %1108)
  call void @gtk_toggle_button_set_active(ptr noundef %1109, i32 noundef 0)
  %1110 = load ptr, ptr %5, align 8, !tbaa !87
  %1111 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1110, i32 0, i32 9
  %1112 = load ptr, ptr %1111, align 8, !tbaa !121
  %1113 = call i64 @gtk_toggle_button_get_type() #14
  %1114 = call ptr @g_type_check_instance_cast(ptr noundef %1112, i64 noundef %1113)
  call void @gtk_toggle_button_set_active(ptr noundef %1114, i32 noundef 0)
  %1115 = load ptr, ptr %5, align 8, !tbaa !87
  %1116 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1115, i32 0, i32 7
  %1117 = load ptr, ptr %1116, align 8, !tbaa !119
  %1118 = call i64 @gtk_toggle_button_get_type() #14
  %1119 = call ptr @g_type_check_instance_cast(ptr noundef %1117, i64 noundef %1118)
  call void @gtk_toggle_button_set_active(ptr noundef %1119, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !13
  br label %1120

1120:                                             ; preds = %1133, %1051
  %1121 = load i32, ptr %32, align 4, !tbaa !13
  %1122 = icmp slt i32 %1121, 5
  br i1 %1122, label %1124, label %1123

1123:                                             ; preds = %1120
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %1136

1124:                                             ; preds = %1120
  %1125 = load ptr, ptr %5, align 8, !tbaa !87
  %1126 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1125, i32 0, i32 26
  %1127 = load i32, ptr %32, align 4, !tbaa !13
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [5 x ptr], ptr %1126, i64 0, i64 %1128
  %1130 = load ptr, ptr %1129, align 8, !tbaa !111
  %1131 = call i64 @gtk_toggle_button_get_type() #14
  %1132 = call ptr @g_type_check_instance_cast(ptr noundef %1130, i64 noundef %1131)
  call void @gtk_toggle_button_set_active(ptr noundef %1132, i32 noundef 1)
  br label %1133

1133:                                             ; preds = %1124
  %1134 = load i32, ptr %32, align 4, !tbaa !13
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %32, align 4, !tbaa !13
  br label %1120

1136:                                             ; preds = %1123
  br label %1137

1137:                                             ; preds = %1136, %1040
  %1138 = load ptr, ptr %21, align 8, !tbaa !62
  %1139 = call i32 @sqlite3_finalize(ptr noundef %1138)
  %1140 = load i32, ptr %8, align 4, !tbaa !13
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1147

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %5, align 8, !tbaa !87
  %1144 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1143, i32 0, i32 25
  %1145 = load i32, ptr %1144, align 8, !tbaa !89
  %1146 = icmp slt i32 %1145, 0
  br i1 %1146, label %1147, label %1157

1147:                                             ; preds = %1142, %1137
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %1148 = load ptr, ptr %10, align 8, !tbaa !111
  %1149 = call i64 @gtk_dialog_get_type() #14
  %1150 = call ptr @g_type_check_instance_cast(ptr noundef %1148, i64 noundef %1149)
  %1151 = call ptr @gtk_dialog_get_widget_for_response(ptr noundef %1150, i32 noundef -2)
  store ptr %1151, ptr %33, align 8, !tbaa !111
  %1152 = load ptr, ptr %33, align 8, !tbaa !111
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr %33, align 8, !tbaa !111
  call void @gtk_widget_set_sensitive(ptr noundef %1155, i32 noundef 0)
  br label %1156

1156:                                             ; preds = %1154, %1147
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %1157

1157:                                             ; preds = %1156, %1142
  %1158 = load ptr, ptr %5, align 8, !tbaa !87
  %1159 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %1158, i32 0, i32 25
  %1160 = load i32, ptr %1159, align 8, !tbaa !89
  %1161 = icmp slt i32 %1160, 0
  br i1 %1161, label %1162, label %1172

1162:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %1163 = load ptr, ptr %10, align 8, !tbaa !111
  %1164 = call i64 @gtk_dialog_get_type() #14
  %1165 = call ptr @g_type_check_instance_cast(ptr noundef %1163, i64 noundef %1164)
  %1166 = call ptr @gtk_dialog_get_widget_for_response(ptr noundef %1165, i32 noundef -8)
  store ptr %1166, ptr %34, align 8, !tbaa !111
  %1167 = load ptr, ptr %34, align 8, !tbaa !111
  %1168 = icmp ne ptr %1167, null
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1162
  %1170 = load ptr, ptr %34, align 8, !tbaa !111
  call void @gtk_widget_set_sensitive(ptr noundef %1170, i32 noundef 0)
  br label %1171

1171:                                             ; preds = %1169, %1162
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %1172

1172:                                             ; preds = %1171, %1157
  %1173 = load i32, ptr %7, align 4, !tbaa !13
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1188, label %1175

1175:                                             ; preds = %1172
  %1176 = load i32, ptr %6, align 4, !tbaa !13
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1188, label %1178

1178:                                             ; preds = %1175
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %1179 = load ptr, ptr %10, align 8, !tbaa !111
  %1180 = call i64 @gtk_dialog_get_type() #14
  %1181 = call ptr @g_type_check_instance_cast(ptr noundef %1179, i64 noundef %1180)
  %1182 = call ptr @gtk_dialog_get_widget_for_response(ptr noundef %1181, i32 noundef -6)
  store ptr %1182, ptr %35, align 8, !tbaa !111
  %1183 = load ptr, ptr %35, align 8, !tbaa !111
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1178
  %1186 = load ptr, ptr %35, align 8, !tbaa !111
  call void @gtk_widget_grab_focus(ptr noundef %1186)
  br label %1187

1187:                                             ; preds = %1185, %1178
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %1188

1188:                                             ; preds = %1187, %1175, %1172
  %1189 = load ptr, ptr %10, align 8, !tbaa !111
  %1190 = load ptr, ptr %5, align 8, !tbaa !87
  %1191 = call i64 @g_signal_connect_data(ptr noundef %1189, ptr noundef @.str.143, ptr noundef @_edit_preset_response, ptr noundef %1190, ptr noundef null, i32 noundef 0)
  %1192 = load ptr, ptr %10, align 8, !tbaa !111
  call void @gtk_widget_show_all(ptr noundef %1192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_show_edit_dialog(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !13
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !17
  store i32 %5, ptr %15, align 4, !tbaa !13
  store i32 %6, ptr %16, align 4, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !13
  store ptr %8, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  br label %23

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %26 = and i32 256, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %30 = xor i32 %29, -1
  %31 = and i32 0, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 946, ptr noundef @__FUNCTION__.dt_gui_presets_show_edit_dialog, ptr noundef @.str.52)
  br label %34

34:                                               ; preds = %33, %28, %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef @.str.52, i32 noundef -1, ptr noundef %19, ptr noundef null)
  store i32 %39, ptr %20, align 4, !tbaa !13
  %40 = load i32, ptr %20, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !60
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %45 = call ptr @dt_database_get(ptr noundef %44)
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 946, ptr noundef @__FUNCTION__.dt_gui_presets_show_edit_dialog, ptr noundef @.str.52, ptr noundef %46) #11
  br label %48

48:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %51 = load ptr, ptr %19, align 8, !tbaa !62
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = call i32 @sqlite3_bind_int(ptr noundef %51, i32 noundef 1, i32 noundef %52)
  store i32 %53, ptr %21, align 4, !tbaa !13
  %54 = load i32, ptr %21, align 4, !tbaa !13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr @stderr, align 8, !tbaa !60
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %59 = call ptr @dt_database_get(ptr noundef %58)
  %60 = call ptr @sqlite3_errmsg(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 947, ptr noundef @__FUNCTION__.dt_gui_presets_show_edit_dialog, ptr noundef %60) #11
  br label %62

62:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %63 = load ptr, ptr %19, align 8, !tbaa !62
  %64 = call i32 @sqlite3_step(ptr noundef %63)
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %103

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %67 = call noalias ptr @g_malloc0(i64 noundef 264) #13
  store ptr %67, ptr %22, align 8, !tbaa !87
  %68 = load i32, ptr %12, align 4, !tbaa !13
  %69 = load ptr, ptr %22, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %69, i32 0, i32 25
  store i32 %68, ptr %70, align 8, !tbaa !89
  %71 = load ptr, ptr %10, align 8, !tbaa !11
  %72 = call noalias ptr @g_strdup(ptr noundef %71)
  %73 = load ptr, ptr %22, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %73, i32 0, i32 24
  store ptr %72, ptr %74, align 8, !tbaa !94
  %75 = load ptr, ptr %19, align 8, !tbaa !62
  %76 = call ptr @sqlite3_column_text(ptr noundef %75, i32 noundef 0)
  %77 = call noalias ptr @g_strdup(ptr noundef %76)
  %78 = load ptr, ptr %22, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !96
  %80 = load ptr, ptr %19, align 8, !tbaa !62
  %81 = call i32 @sqlite3_column_int(ptr noundef %80, i32 noundef 1)
  %82 = load ptr, ptr %22, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 8, !tbaa !106
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  %85 = call noalias ptr @g_strdup(ptr noundef %84)
  %86 = load ptr, ptr %22, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !107
  %88 = load ptr, ptr %13, align 8, !tbaa !17
  %89 = load ptr, ptr %22, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %89, i32 0, i32 27
  store ptr %88, ptr %90, align 8, !tbaa !108
  %91 = load ptr, ptr %14, align 8, !tbaa !17
  %92 = load ptr, ptr %22, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %92, i32 0, i32 28
  store ptr %91, ptr %93, align 8, !tbaa !109
  %94 = load ptr, ptr %18, align 8, !tbaa !85
  %95 = load ptr, ptr %22, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !110
  %97 = load ptr, ptr %19, align 8, !tbaa !62
  %98 = call i32 @sqlite3_finalize(ptr noundef %97)
  %99 = load ptr, ptr %22, align 8, !tbaa !87
  %100 = load i32, ptr %15, align 4, !tbaa !13
  %101 = load i32, ptr %16, align 4, !tbaa !13
  %102 = load i32, ptr %17, align 4, !tbaa !13
  call void @_presets_show_edit_dialog(ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %106

103:                                              ; preds = %62
  %104 = load ptr, ptr %19, align 8, !tbaa !62
  %105 = call i32 @sqlite3_finalize(ptr noundef %104)
  br label %106

106:                                              ; preds = %103, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret void
}

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_apply_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %23 = and i32 256, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %27 = xor i32 %26, -1
  %28 = and i32 0, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 1054, ptr noundef @__FUNCTION__.dt_gui_presets_apply_preset, ptr noundef @.str.53)
  br label %31

31:                                               ; preds = %30, %25, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %35 = call ptr @dt_database_get(ptr noundef %34)
  %36 = call i32 @sqlite3_prepare_v2(ptr noundef %35, ptr noundef @.str.53, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %36, ptr %6, align 4, !tbaa !13
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !60
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 1054, ptr noundef @__FUNCTION__.dt_gui_presets_apply_preset, ptr noundef @.str.53, ptr noundef %43) #11
  br label %45

45:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  %49 = load ptr, ptr %4, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 57
  %51 = getelementptr inbounds [20 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @sqlite3_bind_text(ptr noundef %48, i32 noundef 1, ptr noundef %51, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %52, ptr %7, align 4, !tbaa !13
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr @stderr, align 8, !tbaa !60
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %58 = call ptr @dt_database_get(ptr noundef %57)
  %59 = call ptr @sqlite3_errmsg(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1056, ptr noundef @__FUNCTION__.dt_gui_presets_apply_preset, ptr noundef %59) #11
  br label %61

61:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %62 = load ptr, ptr %5, align 8, !tbaa !62
  %63 = load ptr, ptr %4, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = call i32 (...) %65()
  %67 = call i32 @sqlite3_bind_int(ptr noundef %62, i32 noundef 2, i32 noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !13
  %68 = load i32, ptr %8, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = load ptr, ptr @stderr, align 8, !tbaa !60
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %73 = call ptr @dt_database_get(ptr noundef %72)
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73)
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1057, ptr noundef @__FUNCTION__.dt_gui_presets_apply_preset, ptr noundef %74) #11
  br label %76

76:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %77 = load ptr, ptr %5, align 8, !tbaa !62
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = call i32 @sqlite3_bind_text(ptr noundef %77, i32 noundef 3, ptr noundef %78, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %79, ptr %9, align 4, !tbaa !13
  %80 = load i32, ptr %9, align 4, !tbaa !13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr @stderr, align 8, !tbaa !60
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %85 = call ptr @dt_database_get(ptr noundef %84)
  %86 = call ptr @sqlite3_errmsg(ptr noundef %85)
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1058, ptr noundef @__FUNCTION__.dt_gui_presets_apply_preset, ptr noundef %86) #11
  br label %88

88:                                               ; preds = %82, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %89 = load ptr, ptr %5, align 8, !tbaa !62
  %90 = call i32 @sqlite3_step(ptr noundef %89)
  %91 = icmp eq i32 %90, 100
  br i1 %91, label %92, label %213

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %93 = load ptr, ptr %5, align 8, !tbaa !62
  %94 = call ptr @sqlite3_column_blob(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %95 = load ptr, ptr %5, align 8, !tbaa !62
  %96 = call i32 @sqlite3_column_bytes(ptr noundef %95, i32 noundef 0)
  store i32 %96, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %97 = load ptr, ptr %5, align 8, !tbaa !62
  %98 = call i32 @sqlite3_column_int(ptr noundef %97, i32 noundef 1)
  store i32 %98, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %99 = load ptr, ptr %5, align 8, !tbaa !62
  %100 = call ptr @sqlite3_column_blob(ptr noundef %99, i32 noundef 2)
  store ptr %100, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %101 = load ptr, ptr %5, align 8, !tbaa !62
  %102 = call i32 @sqlite3_column_bytes(ptr noundef %101, i32 noundef 2)
  store i32 %102, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %103 = load ptr, ptr %5, align 8, !tbaa !62
  %104 = call i32 @sqlite3_column_int(ptr noundef %103, i32 noundef 3)
  store i32 %104, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %105 = load ptr, ptr %5, align 8, !tbaa !62
  %106 = call i32 @sqlite3_column_int(ptr noundef %105, i32 noundef 4)
  store i32 %106, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %107 = load ptr, ptr %5, align 8, !tbaa !62
  %108 = call ptr @sqlite3_column_text(ptr noundef %107, i32 noundef 5)
  store ptr %108, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %109 = load ptr, ptr %5, align 8, !tbaa !62
  %110 = call i32 @sqlite3_column_int(ptr noundef %109, i32 noundef 6)
  store i32 %110, ptr %18, align 4, !tbaa !13
  %111 = load ptr, ptr %10, align 8, !tbaa !17
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %92
  %114 = load i32, ptr %11, align 4, !tbaa !13
  %115 = load ptr, ptr %4, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %115, i32 0, i32 82
  %117 = load i32, ptr %116, align 8, !tbaa !143
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %120, i32 0, i32 80
  %122 = load ptr, ptr %121, align 8, !tbaa !144
  %123 = load ptr, ptr %10, align 8, !tbaa !17
  %124 = load i32, ptr %11, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %125, i1 false)
  br label %137

126:                                              ; preds = %113, %92
  %127 = load ptr, ptr %4, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %127, i32 0, i32 80
  %129 = load ptr, ptr %128, align 8, !tbaa !144
  %130 = load ptr, ptr %4, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %130, i32 0, i32 81
  %132 = load ptr, ptr %131, align 16, !tbaa !145
  %133 = load ptr, ptr %4, align 8, !tbaa !83
  %134 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %133, i32 0, i32 82
  %135 = load i32, ptr %134, align 8, !tbaa !143
  %136 = sext i32 %135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %132, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %126, %119
  %138 = load i32, ptr %12, align 4, !tbaa !13
  %139 = load ptr, ptr %4, align 8, !tbaa !83
  %140 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %139, i32 0, i32 78
  store i32 %138, ptr %140, align 16, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %141 = call i32 @dt_conf_get_bool(ptr noundef @.str.54)
  store i32 %141, ptr %19, align 4, !tbaa !13
  %142 = load i32, ptr %19, align 4, !tbaa !13
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %145, i32 0, i32 109
  %147 = load i32, ptr %146, align 4, !tbaa !147
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %170, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %17, align 8, !tbaa !11
  %151 = call i64 @strlen(ptr noundef %150) #12
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %17, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !20
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 32
  br i1 %158, label %159, label %170

159:                                              ; preds = %153, %149
  %160 = load ptr, ptr %4, align 8, !tbaa !83
  %161 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %160, i32 0, i32 108
  %162 = getelementptr inbounds [128 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %3, align 8, !tbaa !11
  %164 = load ptr, ptr %17, align 8, !tbaa !11
  %165 = call ptr @dt_presets_get_multi_name(ptr noundef %163, ptr noundef %164)
  %166 = call i64 @g_strlcpy(ptr noundef %162, ptr noundef %165, i64 noundef 128)
  %167 = load i32, ptr %18, align 4, !tbaa !13
  %168 = load ptr, ptr %4, align 8, !tbaa !83
  %169 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %168, i32 0, i32 109
  store i32 %167, ptr %169, align 4, !tbaa !147
  br label %170

170:                                              ; preds = %159, %153, %144, %137
  %171 = load ptr, ptr %13, align 8, !tbaa !17
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = load i32, ptr %15, align 4, !tbaa !13
  %175 = call i32 @dt_develop_blend_version()
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = load i32, ptr %14, align 4, !tbaa !13
  %179 = sext i32 %178 to i64
  %180 = icmp eq i64 %179, 420
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8, !tbaa !83
  %183 = load ptr, ptr %13, align 8, !tbaa !17
  %184 = call ptr @dt_iop_commit_blend_params(ptr noundef %182, ptr noundef %183)
  br label %207

185:                                              ; preds = %177, %173, %170
  %186 = load ptr, ptr %13, align 8, !tbaa !17
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load ptr, ptr %4, align 8, !tbaa !83
  %190 = load ptr, ptr %13, align 8, !tbaa !17
  %191 = load i32, ptr %15, align 4, !tbaa !13
  %192 = load ptr, ptr %4, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %192, i32 0, i32 86
  %194 = load ptr, ptr %193, align 8, !tbaa !148
  %195 = call i32 @dt_develop_blend_version()
  %196 = load i32, ptr %14, align 4, !tbaa !13
  %197 = call i32 @dt_develop_blend_legacy_params(ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %194, i32 noundef %195, i32 noundef %196)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  br label %206

200:                                              ; preds = %188, %185
  %201 = load ptr, ptr %4, align 8, !tbaa !83
  %202 = load ptr, ptr %4, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %202, i32 0, i32 87
  %204 = load ptr, ptr %203, align 16, !tbaa !149
  %205 = call ptr @dt_iop_commit_blend_params(ptr noundef %201, ptr noundef %204)
  br label %206

206:                                              ; preds = %200, %199
  br label %207

207:                                              ; preds = %206, %181
  %208 = load i32, ptr %16, align 4, !tbaa !13
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dt_gui_store_last_preset(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %213

213:                                              ; preds = %212, %88
  %214 = load ptr, ptr %5, align 8, !tbaa !62
  %215 = call i32 @sqlite3_finalize(ptr noundef %214)
  %216 = load ptr, ptr %4, align 8, !tbaa !83
  call void @dt_iop_gui_update(ptr noundef %216)
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !150
  %218 = load ptr, ptr %4, align 8, !tbaa !83
  call void @dt_dev_add_history_item(ptr noundef %217, ptr noundef %218, i32 noundef 0)
  %219 = load ptr, ptr %4, align 8, !tbaa !83
  %220 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %219, i32 0, i32 90
  %221 = load ptr, ptr %220, align 16, !tbaa !151
  call void @gtk_widget_queue_draw(ptr noundef %221)
  %222 = call i32 @dt_conf_get_bool(ptr noundef @.str.55)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %213
  %225 = call i32 @dt_conf_get_bool(ptr noundef @.str.56)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224, %213
  %228 = load ptr, ptr %4, align 8, !tbaa !83
  %229 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %228, i32 0, i32 106
  %230 = load ptr, ptr %229, align 16, !tbaa !152
  call void @dt_iop_connect_accels_multi(ptr noundef %230)
  br label %231

231:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @dt_conf_get_bool(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @dt_presets_get_multi_name(ptr noundef, ptr noundef) #2

declare ptr @dt_iop_commit_blend_params(ptr noundef, ptr noundef) #2

declare i32 @dt_develop_blend_legacy_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @dt_gui_store_last_preset(ptr noundef) #2

declare void @dt_iop_gui_update(ptr noundef) #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

declare void @dt_iop_connect_accels_multi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_apply_adjacent_preset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = call ptr @dt_get_active_preset_name(ptr noundef %15, ptr noundef %5)
  store ptr %16, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #11
  br label %23

21:                                               ; preds = %2
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #11
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, ptr @.str.60, ptr @.str.61
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, ptr @.str.62, ptr @.str.63
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, ptr @.str.63, ptr @.str.62
  %34 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.59, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %38 = and i32 256, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %42 = xor i32 %41, -1
  %43 = and i32 0, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 1146, ptr noundef @__FUNCTION__.dt_gui_presets_apply_adjacent_preset, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %40, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %51 = call ptr @dt_database_get(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = call i32 @sqlite3_prepare_v2(ptr noundef %51, ptr noundef %52, i32 noundef -1, ptr noundef %8, ptr noundef null)
  store i32 %53, ptr %10, align 4, !tbaa !13
  %54 = load i32, ptr %10, align 4, !tbaa !13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr @stderr, align 8, !tbaa !60
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %60 = call ptr @dt_database_get(ptr noundef %59)
  %61 = call ptr @sqlite3_errmsg(ptr noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 1146, ptr noundef @__FUNCTION__.dt_gui_presets_apply_adjacent_preset, ptr noundef %58, ptr noundef %61) #11
  br label %63

63:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %66 = load ptr, ptr %8, align 8, !tbaa !62
  %67 = load ptr, ptr %3, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %67, i32 0, i32 57
  %69 = getelementptr inbounds [20 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @sqlite3_bind_text(ptr noundef %66, i32 noundef 1, ptr noundef %69, i32 noundef -1, ptr noundef null)
  store i32 %70, ptr %11, align 4, !tbaa !13
  %71 = load i32, ptr %11, align 4, !tbaa !13
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr @stderr, align 8, !tbaa !60
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %76 = call ptr @dt_database_get(ptr noundef %75)
  %77 = call ptr @sqlite3_errmsg(ptr noundef %76)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1147, ptr noundef @__FUNCTION__.dt_gui_presets_apply_adjacent_preset, ptr noundef %77) #11
  br label %79

79:                                               ; preds = %73, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %80 = load ptr, ptr %8, align 8, !tbaa !62
  %81 = load ptr, ptr %3, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = call i32 (...) %83()
  %85 = call i32 @sqlite3_bind_int(ptr noundef %80, i32 noundef 2, i32 noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !13
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %79
  %89 = load ptr, ptr @stderr, align 8, !tbaa !60
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %91 = call ptr @dt_database_get(ptr noundef %90)
  %92 = call ptr @sqlite3_errmsg(ptr noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1148, ptr noundef @__FUNCTION__.dt_gui_presets_apply_adjacent_preset, ptr noundef %92) #11
  br label %94

94:                                               ; preds = %88, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %95 = load ptr, ptr %8, align 8, !tbaa !62
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  br label %101

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ @.str.64, %100 ]
  %103 = call i32 @sqlite3_bind_text(ptr noundef %95, i32 noundef 3, ptr noundef %102, i32 noundef -1, ptr noundef null)
  store i32 %103, ptr %13, align 4, !tbaa !13
  %104 = load i32, ptr %13, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr @stderr, align 8, !tbaa !60
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %109 = call ptr @dt_database_get(ptr noundef %108)
  %110 = call ptr @sqlite3_errmsg(ptr noundef %109)
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1149, ptr noundef @__FUNCTION__.dt_gui_presets_apply_adjacent_preset, ptr noundef %110) #11
  br label %112

112:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %113 = load ptr, ptr %8, align 8, !tbaa !62
  %114 = load i32, ptr %4, align 4, !tbaa !13
  %115 = call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = call i32 @sqlite3_bind_int(ptr noundef %113, i32 noundef 4, i32 noundef %115)
  store i32 %116, ptr %14, align 4, !tbaa !13
  %117 = load i32, ptr %14, align 4, !tbaa !13
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr @stderr, align 8, !tbaa !60
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %122 = call ptr @dt_database_get(ptr noundef %121)
  %123 = call ptr @sqlite3_errmsg(ptr noundef %122)
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1150, ptr noundef @__FUNCTION__.dt_gui_presets_apply_adjacent_preset, ptr noundef %123) #11
  br label %125

125:                                              ; preds = %119, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  call void @g_free(ptr noundef %126)
  br label %127

127:                                              ; preds = %131, %125
  %128 = load ptr, ptr %8, align 8, !tbaa !62
  %129 = call i32 @sqlite3_step(ptr noundef %128)
  %130 = icmp eq i32 %129, 100
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !11
  call void @g_free(ptr noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !62
  %134 = call ptr @sqlite3_column_text(ptr noundef %133, i32 noundef 0)
  %135 = call noalias ptr @g_strdup(ptr noundef %134)
  store ptr %135, ptr %6, align 8, !tbaa !11
  store ptr @.str.64, ptr %7, align 8, !tbaa !11
  br label %127

136:                                              ; preds = %127
  %137 = load ptr, ptr %8, align 8, !tbaa !62
  %138 = call i32 @sqlite3_finalize(ptr noundef %137)
  %139 = load ptr, ptr %7, align 8, !tbaa !11
  %140 = load i8, ptr %139, align 1, !tbaa !20
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !11
  %144 = load ptr, ptr %3, align 8, !tbaa !83
  call void @dt_gui_presets_apply_preset(ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %136
  %146 = load ptr, ptr %3, align 8, !tbaa !83
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %149, i32 0, i32 0
  br label %152

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %148
  %153 = phi ptr [ %150, %148 ], [ null, %151 ]
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #11
  %155 = load ptr, ptr %7, align 8, !tbaa !11
  %156 = load ptr, ptr %6, align 8, !tbaa !11
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8, !tbaa !11
  br label %162

160:                                              ; preds = %152
  %161 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #11
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %153, ptr noundef null, ptr noundef %154, ptr noundef %155, ptr noundef %163)
  %164 = load ptr, ptr %6, align 8, !tbaa !11
  call void @g_free(ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare ptr @dt_get_active_preset_name(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare void @g_free(ptr noundef) #2

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @dt_gui_presets_autoapply_for_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !111
  %34 = load ptr, ptr %4, align 8, !tbaa !83
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 16, !tbaa !153
  %40 = icmp ne i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %2
  store i32 0, ptr %3, align 4
  br label %376

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 77
  %45 = load ptr, ptr %44, align 8, !tbaa !154
  %46 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %45, i32 0, i32 18
  store ptr %46, ptr %6, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %47 = call i32 @dt_is_display_referred()
  store i32 %47, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %48 = call i32 @dt_is_scene_referred()
  store i32 %48, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %49 = load ptr, ptr %6, align 8, !tbaa !155
  %50 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2024, ptr %10) #11
  %51 = getelementptr inbounds [2024 x i8], ptr %10, i64 0, i64 0
  %52 = load i32, ptr %7, align 4, !tbaa !13
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.64, ptr @.str.68
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 2024, ptr noundef @.str.67, ptr noundef %54) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %56 = load i32, ptr %9, align 4, !tbaa !13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %42
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.69, i32 noundef 5) #11
  br label %74

63:                                               ; preds = %58, %42
  %64 = load i32, ptr %9, align 4, !tbaa !13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.70, i32 noundef 5) #11
  br label %72

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ @.str.71, %71 ]
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi ptr [ %62, %61 ], [ %73, %72 ]
  store ptr %75, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !13
  %76 = load ptr, ptr %6, align 8, !tbaa !155
  %77 = call i32 @dt_image_is_rawprepare_supported(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %13, align 4, !tbaa !13
  %81 = or i32 %80, 2
  store i32 %81, ptr %13, align 4, !tbaa !13
  br label %85

82:                                               ; preds = %74
  %83 = load i32, ptr %13, align 4, !tbaa !13
  %84 = or i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %6, align 8, !tbaa !155
  %87 = call i32 @dt_image_is_hdr(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %13, align 4, !tbaa !13
  %91 = or i32 %90, 4
  store i32 %91, ptr %13, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %89, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  %93 = load ptr, ptr %6, align 8, !tbaa !155
  %94 = call i32 @dt_image_monochrome_flags(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %14, align 4, !tbaa !13
  %98 = or i32 %97, 8
  store i32 %98, ptr %14, align 4, !tbaa !13
  br label %102

99:                                               ; preds = %92
  %100 = load i32, ptr %14, align 4, !tbaa !13
  %101 = or i32 %100, 16
  store i32 %101, ptr %14, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %106 = and i32 256, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %110 = xor i32 %109, -1
  %111 = and i32 0, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds [2024 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 1213, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %108, %104
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %119 = call ptr @dt_database_get(ptr noundef %118)
  %120 = getelementptr inbounds [2024 x i8], ptr %10, i64 0, i64 0
  %121 = call i32 @sqlite3_prepare_v2(ptr noundef %119, ptr noundef %120, i32 noundef -1, ptr noundef %11, ptr noundef null)
  store i32 %121, ptr %15, align 4, !tbaa !13
  %122 = load i32, ptr %15, align 4, !tbaa !13
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr @stderr, align 8, !tbaa !60
  %126 = getelementptr inbounds [2024 x i8], ptr %10, i64 0, i64 0
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %128 = call ptr @dt_database_get(ptr noundef %127)
  %129 = call ptr @sqlite3_errmsg(ptr noundef %128)
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 1213, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %126, ptr noundef %129) #11
  br label %131

131:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %134 = load ptr, ptr %11, align 8, !tbaa !62
  %135 = load ptr, ptr %4, align 8, !tbaa !83
  %136 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %135, i32 0, i32 57
  %137 = getelementptr inbounds [20 x i8], ptr %136, i64 0, i64 0
  %138 = call i32 @sqlite3_bind_text(ptr noundef %134, i32 noundef 1, ptr noundef %137, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %138, ptr %16, align 4, !tbaa !13
  %139 = load i32, ptr %16, align 4, !tbaa !13
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = load ptr, ptr @stderr, align 8, !tbaa !60
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %144 = call ptr @dt_database_get(ptr noundef %143)
  %145 = call ptr @sqlite3_errmsg(ptr noundef %144)
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1214, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %145) #11
  br label %147

147:                                              ; preds = %141, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %148 = load ptr, ptr %11, align 8, !tbaa !62
  %149 = load ptr, ptr %6, align 8, !tbaa !155
  %150 = getelementptr inbounds nuw %struct.dt_image_t, ptr %149, i32 0, i32 10
  %151 = getelementptr inbounds [64 x i8], ptr %150, i64 0, i64 0
  %152 = call i32 @sqlite3_bind_text(ptr noundef %148, i32 noundef 2, ptr noundef %151, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %152, ptr %17, align 4, !tbaa !13
  %153 = load i32, ptr %17, align 4, !tbaa !13
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = load ptr, ptr @stderr, align 8, !tbaa !60
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %158 = call ptr @dt_database_get(ptr noundef %157)
  %159 = call ptr @sqlite3_errmsg(ptr noundef %158)
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1215, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %159) #11
  br label %161

161:                                              ; preds = %155, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %162 = load ptr, ptr %11, align 8, !tbaa !62
  %163 = load ptr, ptr %6, align 8, !tbaa !155
  %164 = getelementptr inbounds nuw %struct.dt_image_t, ptr %163, i32 0, i32 9
  %165 = getelementptr inbounds [64 x i8], ptr %164, i64 0, i64 0
  %166 = call i32 @sqlite3_bind_text(ptr noundef %162, i32 noundef 3, ptr noundef %165, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %166, ptr %18, align 4, !tbaa !13
  %167 = load i32, ptr %18, align 4, !tbaa !13
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr @stderr, align 8, !tbaa !60
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %172 = call ptr @dt_database_get(ptr noundef %171)
  %173 = call ptr @sqlite3_errmsg(ptr noundef %172)
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1216, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %173) #11
  br label %175

175:                                              ; preds = %169, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %176 = load ptr, ptr %11, align 8, !tbaa !62
  %177 = load ptr, ptr %6, align 8, !tbaa !155
  %178 = getelementptr inbounds nuw %struct.dt_image_t, ptr %177, i32 0, i32 21
  %179 = getelementptr inbounds [64 x i8], ptr %178, i64 0, i64 0
  %180 = call i32 @sqlite3_bind_text(ptr noundef %176, i32 noundef 4, ptr noundef %179, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %180, ptr %19, align 4, !tbaa !13
  %181 = load i32, ptr %19, align 4, !tbaa !13
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %175
  %184 = load ptr, ptr @stderr, align 8, !tbaa !60
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %186 = call ptr @dt_database_get(ptr noundef %185)
  %187 = call ptr @sqlite3_errmsg(ptr noundef %186)
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1217, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %187) #11
  br label %189

189:                                              ; preds = %183, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %190 = load ptr, ptr %11, align 8, !tbaa !62
  %191 = load ptr, ptr %6, align 8, !tbaa !155
  %192 = getelementptr inbounds nuw %struct.dt_image_t, ptr %191, i32 0, i32 19
  %193 = getelementptr inbounds [64 x i8], ptr %192, i64 0, i64 0
  %194 = call i32 @sqlite3_bind_text(ptr noundef %190, i32 noundef 5, ptr noundef %193, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %194, ptr %20, align 4, !tbaa !13
  %195 = load i32, ptr %20, align 4, !tbaa !13
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %189
  %198 = load ptr, ptr @stderr, align 8, !tbaa !60
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %200 = call ptr @dt_database_get(ptr noundef %199)
  %201 = call ptr @sqlite3_errmsg(ptr noundef %200)
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1218, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %201) #11
  br label %203

203:                                              ; preds = %197, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %204 = load ptr, ptr %11, align 8, !tbaa !62
  %205 = load ptr, ptr %6, align 8, !tbaa !155
  %206 = getelementptr inbounds nuw %struct.dt_image_t, ptr %205, i32 0, i32 11
  %207 = getelementptr inbounds [128 x i8], ptr %206, i64 0, i64 0
  %208 = call i32 @sqlite3_bind_text(ptr noundef %204, i32 noundef 6, ptr noundef %207, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %208, ptr %21, align 4, !tbaa !13
  %209 = load i32, ptr %21, align 4, !tbaa !13
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %203
  %212 = load ptr, ptr @stderr, align 8, !tbaa !60
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %214 = call ptr @dt_database_get(ptr noundef %213)
  %215 = call ptr @sqlite3_errmsg(ptr noundef %214)
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1219, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %215) #11
  br label %217

217:                                              ; preds = %211, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %218 = load ptr, ptr %11, align 8, !tbaa !62
  %219 = load ptr, ptr %6, align 8, !tbaa !155
  %220 = getelementptr inbounds nuw %struct.dt_image_t, ptr %219, i32 0, i32 5
  %221 = load float, ptr %220, align 4, !tbaa !157
  %222 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 0x47EFFFFFE0000000, float %221)
  %223 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %222)
  %224 = fpext reassoc nsz arcp contract afn float %223 to double
  %225 = call i32 @sqlite3_bind_double(ptr noundef %218, i32 noundef 7, double noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !13
  %226 = load i32, ptr %22, align 4, !tbaa !13
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %217
  %229 = load ptr, ptr @stderr, align 8, !tbaa !60
  %230 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %231 = call ptr @dt_database_get(ptr noundef %230)
  %232 = call ptr @sqlite3_errmsg(ptr noundef %231)
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1221, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %232) #11
  br label %234

234:                                              ; preds = %228, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %235 = load ptr, ptr %11, align 8, !tbaa !62
  %236 = load ptr, ptr %6, align 8, !tbaa !155
  %237 = getelementptr inbounds nuw %struct.dt_image_t, ptr %236, i32 0, i32 2
  %238 = load float, ptr %237, align 8, !tbaa !166
  %239 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+06, float %238)
  %240 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %239)
  %241 = fpext reassoc nsz arcp contract afn float %240 to double
  %242 = call i32 @sqlite3_bind_double(ptr noundef %235, i32 noundef 8, double noundef %241)
  store i32 %242, ptr %23, align 4, !tbaa !13
  %243 = load i32, ptr %23, align 4, !tbaa !13
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = load ptr, ptr @stderr, align 8, !tbaa !60
  %247 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %248 = call ptr @dt_database_get(ptr noundef %247)
  %249 = call ptr @sqlite3_errmsg(ptr noundef %248)
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1223, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %249) #11
  br label %251

251:                                              ; preds = %245, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %252 = load ptr, ptr %11, align 8, !tbaa !62
  %253 = load ptr, ptr %6, align 8, !tbaa !155
  %254 = getelementptr inbounds nuw %struct.dt_image_t, ptr %253, i32 0, i32 4
  %255 = load float, ptr %254, align 16, !tbaa !167
  %256 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+06, float %255)
  %257 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %256)
  %258 = fpext reassoc nsz arcp contract afn float %257 to double
  %259 = call i32 @sqlite3_bind_double(ptr noundef %252, i32 noundef 9, double noundef %258)
  store i32 %259, ptr %24, align 4, !tbaa !13
  %260 = load i32, ptr %24, align 4, !tbaa !13
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %251
  %263 = load ptr, ptr @stderr, align 8, !tbaa !60
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %265 = call ptr @dt_database_get(ptr noundef %264)
  %266 = call ptr @sqlite3_errmsg(ptr noundef %265)
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1225, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %266) #11
  br label %268

268:                                              ; preds = %262, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %269 = load ptr, ptr %11, align 8, !tbaa !62
  %270 = load ptr, ptr %6, align 8, !tbaa !155
  %271 = getelementptr inbounds nuw %struct.dt_image_t, ptr %270, i32 0, i32 6
  %272 = load float, ptr %271, align 8, !tbaa !168
  %273 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+06, float %272)
  %274 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %273)
  %275 = fpext reassoc nsz arcp contract afn float %274 to double
  %276 = call i32 @sqlite3_bind_double(ptr noundef %269, i32 noundef 10, double noundef %275)
  store i32 %276, ptr %25, align 4, !tbaa !13
  %277 = load i32, ptr %25, align 4, !tbaa !13
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %268
  %280 = load ptr, ptr @stderr, align 8, !tbaa !60
  %281 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %282 = call ptr @dt_database_get(ptr noundef %281)
  %283 = call ptr @sqlite3_errmsg(ptr noundef %282)
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1227, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %283) #11
  br label %285

285:                                              ; preds = %279, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %286 = load ptr, ptr %11, align 8, !tbaa !62
  %287 = load i32, ptr %13, align 4, !tbaa !13
  %288 = call i32 @sqlite3_bind_int(ptr noundef %286, i32 noundef 11, i32 noundef %287)
  store i32 %288, ptr %26, align 4, !tbaa !13
  %289 = load i32, ptr %26, align 4, !tbaa !13
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %285
  %292 = load ptr, ptr @stderr, align 8, !tbaa !60
  %293 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %294 = call ptr @dt_database_get(ptr noundef %293)
  %295 = call ptr @sqlite3_errmsg(ptr noundef %294)
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1229, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %295) #11
  br label %297

297:                                              ; preds = %291, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %298 = load ptr, ptr %11, align 8, !tbaa !62
  %299 = load i32, ptr %14, align 4, !tbaa !13
  %300 = call i32 @sqlite3_bind_int(ptr noundef %298, i32 noundef 12, i32 noundef %299)
  store i32 %300, ptr %27, align 4, !tbaa !13
  %301 = load i32, ptr %27, align 4, !tbaa !13
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %297
  %304 = load ptr, ptr @stderr, align 8, !tbaa !60
  %305 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %306 = call ptr @dt_database_get(ptr noundef %305)
  %307 = call ptr @sqlite3_errmsg(ptr noundef %306)
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1230, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %307) #11
  br label %309

309:                                              ; preds = %303, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %310 = load ptr, ptr %11, align 8, !tbaa !62
  %311 = load ptr, ptr %12, align 8, !tbaa !11
  %312 = call i32 @sqlite3_bind_text(ptr noundef %310, i32 noundef 13, ptr noundef %311, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %312, ptr %28, align 4, !tbaa !13
  %313 = load i32, ptr %28, align 4, !tbaa !13
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %309
  %316 = load ptr, ptr @stderr, align 8, !tbaa !60
  %317 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %318 = call ptr @dt_database_get(ptr noundef %317)
  %319 = call ptr @sqlite3_errmsg(ptr noundef %318)
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1231, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %319) #11
  br label %321

321:                                              ; preds = %315, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %322 = load ptr, ptr %11, align 8, !tbaa !62
  %323 = load ptr, ptr %4, align 8, !tbaa !83
  %324 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !97
  %326 = call i32 (...) %325()
  %327 = call i32 @sqlite3_bind_int(ptr noundef %322, i32 noundef 14, i32 noundef %326)
  store i32 %327, ptr %29, align 4, !tbaa !13
  %328 = load i32, ptr %29, align 4, !tbaa !13
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %321
  %331 = load ptr, ptr @stderr, align 8, !tbaa !60
  %332 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %333 = call ptr @dt_database_get(ptr noundef %332)
  %334 = call ptr @sqlite3_errmsg(ptr noundef %333)
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1232, ptr noundef @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %334) #11
  br label %336

336:                                              ; preds = %330, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !13
  br label %337

337:                                              ; preds = %371, %336
  %338 = load ptr, ptr %11, align 8, !tbaa !62
  %339 = call i32 @sqlite3_step(ptr noundef %338)
  %340 = icmp eq i32 %339, 100
  br i1 %340, label %341, label %372

341:                                              ; preds = %337
  %342 = load ptr, ptr %5, align 8, !tbaa !111
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %366

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %345 = load ptr, ptr %11, align 8, !tbaa !62
  %346 = call ptr @sqlite3_column_blob(ptr noundef %345, i32 noundef 1)
  store ptr %346, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %347 = load ptr, ptr %11, align 8, !tbaa !62
  %348 = call ptr @sqlite3_column_blob(ptr noundef %347, i32 noundef 2)
  store ptr %348, ptr %32, align 8, !tbaa !169
  %349 = load ptr, ptr %11, align 8, !tbaa !62
  %350 = call i32 @sqlite3_column_bytes(ptr noundef %349, i32 noundef 1)
  %351 = load ptr, ptr %4, align 8, !tbaa !83
  %352 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %351, i32 0, i32 82
  %353 = load i32, ptr %352, align 8, !tbaa !143
  %354 = icmp eq i32 %350, %353
  br i1 %354, label %355, label %365

355:                                              ; preds = %344
  %356 = load ptr, ptr %11, align 8, !tbaa !62
  %357 = call i32 @sqlite3_column_bytes(ptr noundef %356, i32 noundef 2)
  %358 = sext i32 %357 to i64
  %359 = icmp eq i64 %358, 420
  br i1 %359, label %360, label %365

360:                                              ; preds = %355
  %361 = load ptr, ptr %4, align 8, !tbaa !83
  %362 = load ptr, ptr %5, align 8, !tbaa !111
  %363 = load ptr, ptr %31, align 8, !tbaa !17
  %364 = load ptr, ptr %32, align 8, !tbaa !169
  call void @dt_bauhaus_update_from_field(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364)
  br label %365

365:                                              ; preds = %360, %355, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %371

366:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %367 = load ptr, ptr %11, align 8, !tbaa !62
  %368 = call ptr @sqlite3_column_text(ptr noundef %367, i32 noundef 0)
  store ptr %368, ptr %33, align 8, !tbaa !11
  %369 = load ptr, ptr %33, align 8, !tbaa !11
  %370 = load ptr, ptr %4, align 8, !tbaa !83
  call void @dt_gui_presets_apply_preset(ptr noundef %369, ptr noundef %370)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %371

371:                                              ; preds = %366, %365
  store i32 1, ptr %30, align 4, !tbaa !13
  br label %337

372:                                              ; preds = %337
  %373 = load ptr, ptr %11, align 8, !tbaa !62
  %374 = call i32 @sqlite3_finalize(ptr noundef %373)
  %375 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %375, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2024, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %376

376:                                              ; preds = %372, %41
  %377 = load i32, ptr %3, align 4
  ret i32 %377
}

declare i32 @dt_is_display_referred() #2

declare i32 @dt_is_scene_referred() #2

declare i32 @dt_image_is_matrix_correction_supported(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) #2

declare i32 @dt_image_is_hdr(ptr noundef) #2

declare i32 @dt_image_monochrome_flags(ptr noundef) #2

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

declare void @dt_bauhaus_update_from_field(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_favorite_presets_menu_show(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %20 = call ptr @gtk_menu_new()
  %21 = call i64 @gtk_menu_get_type() #14
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %23 = call i32 @dt_conf_get_bool(ptr noundef @.str.72)
  store i32 %23, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.63, ptr @.str.62
  %27 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.73, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !11
  %28 = call i32 @dt_conf_key_exists(ptr noundef @.str.74)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %33

31:                                               ; preds = %1
  %32 = call ptr @dt_conf_get_string(ptr noundef @.str.74)
  store ptr %32, ptr %8, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %31, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8, !tbaa !172
  %37 = call ptr @g_list_last(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !65
  br label %38

38:                                               ; preds = %187, %33
  %39 = load ptr, ptr %9, align 8, !tbaa !65
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %189

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  store ptr %45, ptr %10, align 8, !tbaa !83
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !150
  %47 = load ptr, ptr %10, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %47, i32 0, i32 106
  %49 = load ptr, ptr %48, align 16, !tbaa !152
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %49, i32 0, i32 57
  %51 = getelementptr inbounds [20 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @dt_dev_modulegroups_is_visible(ptr noundef %46, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %178

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %58 = and i32 256, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %62 = xor i32 %61, -1
  %63 = and i32 0, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 1569, ptr noundef @__FUNCTION__.dt_gui_favorite_presets_menu_show, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %60, %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %71 = call ptr @dt_database_get(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = call i32 @sqlite3_prepare_v2(ptr noundef %71, ptr noundef %72, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %73, ptr %11, align 4, !tbaa !13
  %74 = load i32, ptr %11, align 4, !tbaa !13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr @stderr, align 8, !tbaa !60
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %80 = call ptr @dt_database_get(ptr noundef %79)
  %81 = call ptr @sqlite3_errmsg(ptr noundef %80)
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 1569, ptr noundef @__FUNCTION__.dt_gui_favorite_presets_menu_show, ptr noundef %78, ptr noundef %81) #11
  br label %83

83:                                               ; preds = %76, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %86 = load ptr, ptr %3, align 8, !tbaa !62
  %87 = load ptr, ptr %10, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %87, i32 0, i32 57
  %89 = getelementptr inbounds [20 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 @sqlite3_bind_text(ptr noundef %86, i32 noundef 1, ptr noundef %89, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %90, ptr %12, align 4, !tbaa !13
  %91 = load i32, ptr %12, align 4, !tbaa !13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr @stderr, align 8, !tbaa !60
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %96 = call ptr @dt_database_get(ptr noundef %95)
  %97 = call ptr @sqlite3_errmsg(ptr noundef %96)
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1570, ptr noundef @__FUNCTION__.dt_gui_favorite_presets_menu_show, ptr noundef %97) #11
  br label %99

99:                                               ; preds = %93, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %100

100:                                              ; preds = %173, %99
  %101 = load ptr, ptr %3, align 8, !tbaa !62
  %102 = call i32 @sqlite3_step(ptr noundef %101)
  %103 = icmp eq i32 %102, 100
  br i1 %103, label %104, label %175

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %105 = load ptr, ptr %3, align 8, !tbaa !62
  %106 = call ptr @sqlite3_column_text(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %13, align 8, !tbaa !11
  %107 = load i32, ptr %7, align 4, !tbaa !13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %110 = load ptr, ptr %10, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %110, i32 0, i32 106
  %112 = load ptr, ptr %111, align 16, !tbaa !152
  %113 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %112, i32 0, i32 57
  %114 = getelementptr inbounds [20 x i8], ptr %113, i64 0, i64 0
  %115 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.75, ptr noundef %114)
  store ptr %115, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %116 = load ptr, ptr %14, align 8, !tbaa !11
  %117 = call i32 @dt_conf_get_bool(ptr noundef %116)
  store i32 %117, ptr %15, align 4, !tbaa !13
  %118 = load ptr, ptr %14, align 8, !tbaa !11
  call void @g_free(ptr noundef %118)
  %119 = load i32, ptr %15, align 4, !tbaa !13
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %109
  %122 = load ptr, ptr %10, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %122, i32 0, i32 106
  %124 = load ptr, ptr %123, align 16, !tbaa !152
  %125 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %124, i32 0, i32 57
  %126 = getelementptr inbounds [20 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.76, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %121, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %129

129:                                              ; preds = %128, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %130 = load ptr, ptr %10, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %130, i32 0, i32 106
  %132 = load ptr, ptr %131, align 16, !tbaa !152
  %133 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %132, i32 0, i32 57
  %134 = getelementptr inbounds [20 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %13, align 8, !tbaa !11
  %136 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.76, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %16, align 8, !tbaa !11
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %173

139:                                              ; preds = %129
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  %141 = load ptr, ptr %16, align 8, !tbaa !11
  %142 = call ptr @strstr(ptr noundef %140, ptr noundef %141) #12
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %173

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %145 = load ptr, ptr %13, align 8, !tbaa !11
  %146 = call ptr @gtk_menu_item_new_with_label(ptr noundef %145)
  store ptr %146, ptr %17, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %147 = load ptr, ptr %10, align 8, !tbaa !83
  %148 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !189
  %150 = call ptr %149()
  %151 = load ptr, ptr %10, align 8, !tbaa !83
  %152 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %151, i32 0, i32 108
  %153 = getelementptr inbounds [128 x i8], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %13, align 8, !tbaa !11
  %155 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef @.str.77, ptr noundef %150, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %18, align 8, !tbaa !11
  %156 = load ptr, ptr %17, align 8, !tbaa !111
  %157 = call i64 @gtk_bin_get_type() #14
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157)
  %159 = call ptr @gtk_bin_get_child(ptr noundef %158)
  %160 = call i64 @gtk_label_get_type() #14
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  %162 = load ptr, ptr %18, align 8, !tbaa !11
  call void @gtk_label_set_markup(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %18, align 8, !tbaa !11
  call void @g_free(ptr noundef %163)
  %164 = load ptr, ptr %17, align 8, !tbaa !111
  %165 = load ptr, ptr %13, align 8, !tbaa !11
  %166 = load ptr, ptr %10, align 8, !tbaa !83
  call void @_menuitem_connect_preset(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !170
  %168 = call i64 @gtk_menu_shell_get_type() #14
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  %170 = load ptr, ptr %17, align 8, !tbaa !111
  %171 = call i64 @gtk_widget_get_type() #14
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %171)
  call void @gtk_menu_shell_append(ptr noundef %169, ptr noundef %172)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %173

173:                                              ; preds = %144, %139, %129
  %174 = load ptr, ptr %16, align 8, !tbaa !11
  call void @g_free(ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %100

175:                                              ; preds = %100
  %176 = load ptr, ptr %3, align 8, !tbaa !62
  %177 = call i32 @sqlite3_finalize(ptr noundef %176)
  br label %178

178:                                              ; preds = %175, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %9, align 8, !tbaa !65
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw %struct._GList, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !190
  br label %187

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi ptr [ %185, %182 ], [ null, %186 ]
  store ptr %188, ptr %9, align 8, !tbaa !65
  br label %38

189:                                              ; preds = %41
  %190 = load i32, ptr %7, align 4, !tbaa !13
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8, !tbaa !11
  call void @dt_conf_set_string(ptr noundef @.str.74, ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %189
  %195 = load ptr, ptr %8, align 8, !tbaa !11
  call void @g_free(ptr noundef %195)
  %196 = load ptr, ptr %6, align 8, !tbaa !11
  call void @g_free(ptr noundef %196)
  %197 = load ptr, ptr %4, align 8, !tbaa !170
  %198 = call i64 @gtk_menu_shell_get_type() #14
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %198)
  %200 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %199, ptr noundef %200)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %201 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.78, i32 noundef 5) #11
  %202 = call ptr @gtk_menu_item_new_with_label(ptr noundef %201)
  store ptr %202, ptr %19, align 8, !tbaa !191
  %203 = load ptr, ptr %19, align 8, !tbaa !191
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef 80)
  %205 = call i64 @g_signal_connect_data(ptr noundef %204, ptr noundef @.str.79, ptr noundef @_menuitem_manage_quick_presets, ptr noundef null, ptr noundef null, i32 noundef 0)
  %206 = load ptr, ptr %4, align 8, !tbaa !170
  %207 = call i64 @gtk_menu_shell_get_type() #14
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %207)
  %209 = load ptr, ptr %19, align 8, !tbaa !191
  %210 = call i64 @gtk_widget_get_type() #14
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %210)
  call void @gtk_menu_shell_append(ptr noundef %208, ptr noundef %211)
  %212 = load ptr, ptr %4, align 8, !tbaa !170
  %213 = load ptr, ptr %2, align 8, !tbaa !111
  call void @dt_gui_menu_popup(ptr noundef %212, ptr noundef %213, i32 noundef 7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @gtk_menu_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #9

declare i32 @dt_conf_key_exists(ptr noundef) #2

declare ptr @dt_conf_get_string(ptr noundef) #2

declare ptr @g_list_last(ptr noundef) #2

declare i32 @dt_dev_modulegroups_is_visible(ptr noundef, ptr noundef) #2

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #2

declare ptr @g_markup_printf_escaped(ptr noundef, ...) #2

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) #2

declare ptr @gtk_bin_get_child(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #9

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #9

; Function Attrs: nounwind uwtable
define internal void @_menuitem_connect_preset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef 80)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  call void @g_object_set_data_full(ptr noundef %8, ptr noundef @.str.94, ptr noundef %10, ptr noundef @g_free)
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80)
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  call void @g_object_set_data(ptr noundef %12, ptr noundef @.str.164, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 106
  %16 = load ptr, ptr %15, align 16, !tbaa !152
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !111
  %20 = call ptr @dt_action_define(ptr noundef %17, ptr noundef @.str.165, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %21 = load ptr, ptr %4, align 8, !tbaa !111
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80)
  %23 = load ptr, ptr %6, align 8, !tbaa !83
  %24 = call i64 @g_signal_connect_data(ptr noundef %22, ptr noundef @.str.79, ptr noundef @_menuitem_activate_preset, ptr noundef %23, ptr noundef null, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8, !tbaa !111
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80)
  %27 = load ptr, ptr %6, align 8, !tbaa !83
  %28 = call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef @.str.166, ptr noundef @_menuitem_button_preset, ptr noundef %27, ptr noundef null, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8, !tbaa !111
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80)
  %31 = load ptr, ptr %6, align 8, !tbaa !83
  %32 = call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef @.str.167, ptr noundef @_menuitem_button_preset, ptr noundef %31, ptr noundef null, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8, !tbaa !111
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80)
  %35 = load ptr, ptr %6, align 8, !tbaa !83
  %36 = call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef @.str.168, ptr noundef @_menuitem_motion_preset, ptr noundef %35, ptr noundef null, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8, !tbaa !111
  call void @gtk_widget_set_has_tooltip(ptr noundef %37, i32 noundef 1)
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #9

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #9

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #2

declare ptr @gtk_separator_menu_item_new() #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_menuitem_manage_quick_presets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._GtkTreeIter, align 8
  %19 = alloca %struct._GtkTreeIter, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !123
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !193
  %31 = call ptr @dt_ui_main_window(ptr noundef %30)
  %32 = call i64 @gtk_window_get_type() #14
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.170, i32 noundef 5) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !85
  %36 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %34, ptr noundef %35, i32 noundef 3, ptr noundef null, ptr noundef null)
  store ptr %36, ptr %7, align 8, !tbaa !111
  %37 = load ptr, ptr %7, align 8, !tbaa !111
  %38 = call i64 @gtk_window_get_type() #14
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !123
  %41 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %40, i32 0, i32 18
  %42 = load double, ptr %41, align 8, !tbaa !124
  %43 = fmul reassoc nsz arcp contract afn double 4.000000e+02, %42
  %44 = fptosi double %43 to i32
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !123
  %46 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %45, i32 0, i32 18
  %47 = load double, ptr %46, align 8, !tbaa !124
  %48 = fmul reassoc nsz arcp contract afn double 5.000000e+02, %47
  %49 = fptosi double %48 to i32
  call void @gtk_window_set_default_size(ptr noundef %39, i32 noundef %44, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !111
  call void @gtk_widget_set_name(ptr noundef %50, ptr noundef @.str.171)
  %51 = load ptr, ptr %7, align 8, !tbaa !111
  %52 = call i64 @gtk_window_get_type() #14
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.172, i32 noundef 5) #11
  call void @gtk_window_set_title(ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %55 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %55, ptr %8, align 8, !tbaa !111
  %56 = load ptr, ptr %8, align 8, !tbaa !111
  %57 = call i64 @gtk_scrolled_window_get_type() #14
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  call void @gtk_scrolled_window_set_policy(ptr noundef %58, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %59 = call ptr @gtk_tree_view_new()
  store ptr %59, ptr %12, align 8, !tbaa !111
  %60 = load ptr, ptr %12, align 8, !tbaa !111
  call void @gtk_widget_set_name(ptr noundef %60, ptr noundef @.str.173)
  %61 = load ptr, ptr %12, align 8, !tbaa !111
  %62 = call i64 @gtk_tree_view_get_type() #14
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  call void @gtk_tree_view_set_headers_visible(ptr noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %12, align 8, !tbaa !111
  %65 = call i64 @gtk_tree_view_get_type() #14
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = call ptr @gtk_tree_view_get_selection(ptr noundef %66)
  call void @gtk_tree_selection_set_mode(ptr noundef %67, i32 noundef 0)
  %68 = call ptr @gtk_tree_view_column_new()
  store ptr %68, ptr %9, align 8, !tbaa !194
  %69 = load ptr, ptr %12, align 8, !tbaa !111
  %70 = call i64 @gtk_tree_view_get_type() #14
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !194
  %73 = call i32 @gtk_tree_view_append_column(ptr noundef %71, ptr noundef %72)
  %74 = call ptr @gtk_cell_renderer_text_new()
  store ptr %74, ptr %10, align 8, !tbaa !196
  %75 = load ptr, ptr %9, align 8, !tbaa !194
  %76 = load ptr, ptr %10, align 8, !tbaa !196
  call void @gtk_tree_view_column_pack_start(ptr noundef %75, ptr noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %9, align 8, !tbaa !194
  %78 = load ptr, ptr %10, align 8, !tbaa !196
  call void @gtk_tree_view_column_add_attribute(ptr noundef %77, ptr noundef %78, ptr noundef @.str.174, i32 noundef 0)
  %79 = call ptr @gtk_tree_view_column_new()
  store ptr %79, ptr %9, align 8, !tbaa !194
  %80 = load ptr, ptr %12, align 8, !tbaa !111
  %81 = call i64 @gtk_tree_view_get_type() #14
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !194
  %84 = call i32 @gtk_tree_view_append_column(ptr noundef %82, ptr noundef %83)
  %85 = call ptr @gtk_cell_renderer_toggle_new()
  store ptr %85, ptr %10, align 8, !tbaa !196
  %86 = load ptr, ptr %10, align 8, !tbaa !196
  %87 = load ptr, ptr %12, align 8, !tbaa !111
  %88 = call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef @.str.117, ptr noundef @_menuitem_manage_quick_presets_toggle, ptr noundef %87, ptr noundef null, i32 noundef 0)
  %89 = load ptr, ptr %9, align 8, !tbaa !194
  %90 = load ptr, ptr %10, align 8, !tbaa !196
  call void @gtk_tree_view_column_pack_start(ptr noundef %89, ptr noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %9, align 8, !tbaa !194
  %92 = load ptr, ptr %10, align 8, !tbaa !196
  call void @gtk_tree_view_column_add_attribute(ptr noundef %91, ptr noundef %92, ptr noundef @.str.175, i32 noundef 1)
  %93 = load ptr, ptr %9, align 8, !tbaa !194
  %94 = load ptr, ptr %10, align 8, !tbaa !196
  call void @gtk_tree_view_column_add_attribute(ptr noundef %93, ptr noundef %94, ptr noundef @.str.176, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %95 = call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 5, i64 noundef 64, i64 noundef 20, i64 noundef 20, i64 noundef 64, i64 noundef 64)
  store ptr %95, ptr %13, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %96 = call ptr @dt_conf_get_string(ptr noundef @.str.74)
  store ptr %96, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !64
  %98 = call ptr @g_list_copy(ptr noundef %97)
  %99 = call ptr @g_list_sort(ptr noundef %98, ptr noundef @_menuitem_manage_quick_presets_sort)
  store ptr %99, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %100 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %100, ptr %16, align 8, !tbaa !65
  br label %101

101:                                              ; preds = %221, %2
  %102 = load ptr, ptr %16, align 8, !tbaa !65
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %223

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %106 = load ptr, ptr %16, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct._GList, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  store ptr %108, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !150
  %110 = load ptr, ptr %17, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %110, i32 0, i32 57
  %112 = getelementptr inbounds [20 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 @dt_dev_modulegroups_is_visible(ptr noundef %109, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %212

115:                                              ; preds = %105
  %116 = load ptr, ptr %13, align 8, !tbaa !198
  call void @gtk_tree_store_append(ptr noundef %116, ptr noundef %18, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %117 = load ptr, ptr %17, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !200
  %120 = call ptr %119()
  %121 = call ptr @g_markup_escape_text(ptr noundef %120, i64 noundef -1)
  store ptr %121, ptr %20, align 8, !tbaa !11
  %122 = load ptr, ptr %13, align 8, !tbaa !198
  %123 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %122, ptr noundef %18, i32 noundef 0, ptr noundef %123, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef -1)
  %124 = load ptr, ptr %20, align 8, !tbaa !11
  call void @g_free(ptr noundef %124)
  br label %125

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %128 = and i32 256, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %132 = xor i32 %131, -1
  %133 = and i32 0, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 1489, ptr noundef @__FUNCTION__._menuitem_manage_quick_presets, ptr noundef @.str.177)
  br label %136

136:                                              ; preds = %135, %130, %126
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %140 = call ptr @dt_database_get(ptr noundef %139)
  %141 = call i32 @sqlite3_prepare_v2(ptr noundef %140, ptr noundef @.str.177, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %141, ptr %21, align 4, !tbaa !13
  %142 = load i32, ptr %21, align 4, !tbaa !13
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = load ptr, ptr @stderr, align 8, !tbaa !60
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %147 = call ptr @dt_database_get(ptr noundef %146)
  %148 = call ptr @sqlite3_errmsg(ptr noundef %147)
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 1489, ptr noundef @__FUNCTION__._menuitem_manage_quick_presets, ptr noundef @.str.177, ptr noundef %148) #11
  br label %150

150:                                              ; preds = %144, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %153 = load ptr, ptr %5, align 8, !tbaa !62
  %154 = load ptr, ptr %17, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %154, i32 0, i32 57
  %156 = getelementptr inbounds [20 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 @sqlite3_bind_text(ptr noundef %153, i32 noundef 1, ptr noundef %156, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %157, ptr %22, align 4, !tbaa !13
  %158 = load i32, ptr %22, align 4, !tbaa !13
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %152
  %161 = load ptr, ptr @stderr, align 8, !tbaa !60
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %163 = call ptr @dt_database_get(ptr noundef %162)
  %164 = call ptr @sqlite3_errmsg(ptr noundef %163)
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1491, ptr noundef @__FUNCTION__._menuitem_manage_quick_presets, ptr noundef %164) #11
  br label %166

166:                                              ; preds = %160, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %190, %166
  %168 = load ptr, ptr %5, align 8, !tbaa !62
  %169 = call i32 @sqlite3_step(ptr noundef %168)
  %170 = icmp eq i32 %169, 100
  br i1 %170, label %171, label %203

171:                                              ; preds = %167
  %172 = load i32, ptr %23, align 4, !tbaa !13
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %174 = load ptr, ptr %5, align 8, !tbaa !62
  %175 = call ptr @sqlite3_column_text(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %176 = load ptr, ptr %24, align 8, !tbaa !11
  %177 = call ptr @g_markup_escape_text(ptr noundef %176, i64 noundef -1)
  store ptr %177, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %178 = load ptr, ptr %17, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %178, i32 0, i32 57
  %180 = getelementptr inbounds [20 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %24, align 8, !tbaa !11
  %182 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.76, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %183 = load ptr, ptr %14, align 8, !tbaa !11
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %171
  %186 = load ptr, ptr %14, align 8, !tbaa !11
  %187 = load ptr, ptr %26, align 8, !tbaa !11
  %188 = call ptr @strstr(ptr noundef %186, ptr noundef %187) #12
  %189 = icmp ne ptr %188, null
  br label %190

190:                                              ; preds = %185, %171
  %191 = phi i1 [ false, %171 ], [ %189, %185 ]
  %192 = zext i1 %191 to i32
  store i32 %192, ptr %27, align 4, !tbaa !13
  %193 = load ptr, ptr %26, align 8, !tbaa !11
  call void @g_free(ptr noundef %193)
  %194 = load ptr, ptr %13, align 8, !tbaa !198
  call void @gtk_tree_store_append(ptr noundef %194, ptr noundef %19, ptr noundef %18)
  %195 = load ptr, ptr %13, align 8, !tbaa !198
  %196 = load ptr, ptr %25, align 8, !tbaa !11
  %197 = load i32, ptr %27, align 4, !tbaa !13
  %198 = load ptr, ptr %17, align 8, !tbaa !68
  %199 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %198, i32 0, i32 57
  %200 = getelementptr inbounds [20 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %24, align 8, !tbaa !11
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %195, ptr noundef %19, i32 noundef 0, ptr noundef %196, i32 noundef 1, i32 noundef %197, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef %200, i32 noundef 4, ptr noundef %201, i32 noundef -1)
  %202 = load ptr, ptr %25, align 8, !tbaa !11
  call void @g_free(ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %167

203:                                              ; preds = %167
  %204 = load ptr, ptr %5, align 8, !tbaa !62
  %205 = call i32 @sqlite3_finalize(ptr noundef %204)
  %206 = load i32, ptr %23, align 4, !tbaa !13
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load ptr, ptr %13, align 8, !tbaa !198
  %210 = call i32 @gtk_tree_store_remove(ptr noundef %209, ptr noundef %18)
  br label %211

211:                                              ; preds = %208, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %212

212:                                              ; preds = %211, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %16, align 8, !tbaa !65
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr %16, align 8, !tbaa !65
  %218 = getelementptr inbounds nuw %struct._GList, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !70
  br label %221

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220, %216
  %222 = phi ptr [ %219, %216 ], [ null, %220 ]
  store ptr %222, ptr %16, align 8, !tbaa !65
  br label %101

223:                                              ; preds = %104
  %224 = load ptr, ptr %14, align 8, !tbaa !11
  call void @g_free(ptr noundef %224)
  %225 = load ptr, ptr %15, align 8, !tbaa !65
  call void @g_list_free(ptr noundef %225)
  %226 = load ptr, ptr %13, align 8, !tbaa !198
  %227 = call i64 @gtk_tree_model_get_type() #14
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %227)
  store ptr %228, ptr %11, align 8, !tbaa !204
  %229 = load ptr, ptr %12, align 8, !tbaa !111
  %230 = call i64 @gtk_tree_view_get_type() #14
  %231 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %230)
  %232 = load ptr, ptr %11, align 8, !tbaa !204
  call void @gtk_tree_view_set_model(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %11, align 8, !tbaa !204
  call void @g_object_unref(ptr noundef %233)
  %234 = load ptr, ptr %8, align 8, !tbaa !111
  %235 = call i64 @gtk_container_get_type() #14
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %235)
  %237 = load ptr, ptr %12, align 8, !tbaa !111
  call void @gtk_container_add(ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %8, align 8, !tbaa !111
  call void @gtk_widget_set_vexpand(ptr noundef %238, i32 noundef 1)
  %239 = load ptr, ptr %8, align 8, !tbaa !111
  call void @gtk_widget_set_hexpand(ptr noundef %239, i32 noundef 1)
  %240 = load ptr, ptr %7, align 8, !tbaa !111
  %241 = call i64 @gtk_dialog_get_type() #14
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %241)
  %243 = call ptr @gtk_dialog_get_content_area(ptr noundef %242)
  %244 = call i64 @gtk_container_get_type() #14
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef %244)
  %246 = load ptr, ptr %8, align 8, !tbaa !111
  call void @gtk_container_add(ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %7, align 8, !tbaa !111
  %248 = call i64 @gtk_window_get_type() #14
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %248)
  call void @gtk_window_set_resizable(ptr noundef %249, i32 noundef 1)
  %250 = load ptr, ptr %7, align 8, !tbaa !111
  %251 = call i64 @gtk_window_get_type() #14
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %251)
  call void @gtk_window_set_position(ptr noundef %252, i32 noundef 4)
  %253 = load ptr, ptr %7, align 8, !tbaa !111
  call void @gtk_widget_show_all(ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_gui_presets_popup_menu_show_for_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %49 = load ptr, ptr %2, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = call i32 (...) %51()
  store i32 %52, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %53 = load ptr, ptr %2, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %53, i32 0, i32 80
  %55 = load ptr, ptr %54, align 8, !tbaa !144
  store ptr %55, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %56 = load ptr, ptr %2, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %56, i32 0, i32 82
  %58 = load i32, ptr %57, align 8, !tbaa !143
  store i32 %58, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %59 = load ptr, ptr %2, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %59, i32 0, i32 86
  %61 = load ptr, ptr %60, align 8, !tbaa !148
  store ptr %61, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %62 = load ptr, ptr %2, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 77
  %64 = load ptr, ptr %63, align 8, !tbaa !154
  %65 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %64, i32 0, i32 18
  store ptr %65, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %66 = call ptr @gtk_menu_new()
  %67 = call i64 @gtk_menu_get_type() #14
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %69 = call i32 @dt_conf_get_bool(ptr noundef @.str.80)
  store i32 %69, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %70 = call i32 @dt_conf_get_bool(ptr noundef @.str.81)
  store i32 %70, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %71 = load ptr, ptr %7, align 8, !tbaa !155
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %304

73:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !13
  %74 = load ptr, ptr %7, align 8, !tbaa !155
  %75 = call i32 @dt_image_is_rawprepare_supported(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %17, align 4, !tbaa !13
  %79 = or i32 %78, 2
  store i32 %79, ptr %17, align 4, !tbaa !13
  br label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %17, align 4, !tbaa !13
  %82 = or i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %7, align 8, !tbaa !155
  %85 = call i32 @dt_image_is_hdr(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %17, align 4, !tbaa !13
  %89 = or i32 %88, 4
  store i32 %89, ptr %17, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %87, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !13
  %91 = load ptr, ptr %7, align 8, !tbaa !155
  %92 = call i32 @dt_image_monochrome_flags(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %18, align 4, !tbaa !13
  %96 = or i32 %95, 8
  store i32 %96, ptr %18, align 4, !tbaa !13
  br label %100

97:                                               ; preds = %90
  %98 = load i32, ptr %18, align 4, !tbaa !13
  %99 = or i32 %98, 16
  store i32 %99, ptr %18, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %10, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str.63, ptr @.str.62
  %104 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.82, ptr noundef %103)
  store ptr %104, ptr %11, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %108 = and i32 256, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %112 = xor i32 %111, -1
  %113 = and i32 0, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 1672, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %110, %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %121 = call ptr @dt_database_get(ptr noundef %120)
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  %123 = call i32 @sqlite3_prepare_v2(ptr noundef %121, ptr noundef %122, i32 noundef -1, ptr noundef %16, ptr noundef null)
  store i32 %123, ptr %19, align 4, !tbaa !13
  %124 = load i32, ptr %19, align 4, !tbaa !13
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = load ptr, ptr @stderr, align 8, !tbaa !60
  %128 = load ptr, ptr %11, align 8, !tbaa !11
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %130 = call ptr @dt_database_get(ptr noundef %129)
  %131 = call ptr @sqlite3_errmsg(ptr noundef %130)
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 1672, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %128, ptr noundef %131) #11
  br label %133

133:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %136 = load ptr, ptr %16, align 8, !tbaa !62
  %137 = load ptr, ptr %2, align 8, !tbaa !83
  %138 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %137, i32 0, i32 57
  %139 = getelementptr inbounds [20 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 @sqlite3_bind_text(ptr noundef %136, i32 noundef 1, ptr noundef %139, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %140, ptr %20, align 4, !tbaa !13
  %141 = load i32, ptr %20, align 4, !tbaa !13
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load ptr, ptr @stderr, align 8, !tbaa !60
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %146 = call ptr @dt_database_get(ptr noundef %145)
  %147 = call ptr @sqlite3_errmsg(ptr noundef %146)
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1673, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %147) #11
  br label %149

149:                                              ; preds = %143, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %150 = load ptr, ptr %16, align 8, !tbaa !62
  %151 = load ptr, ptr %7, align 8, !tbaa !155
  %152 = getelementptr inbounds nuw %struct.dt_image_t, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds [64 x i8], ptr %152, i64 0, i64 0
  %154 = call i32 @sqlite3_bind_text(ptr noundef %150, i32 noundef 2, ptr noundef %153, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %154, ptr %21, align 4, !tbaa !13
  %155 = load i32, ptr %21, align 4, !tbaa !13
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load ptr, ptr @stderr, align 8, !tbaa !60
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %160 = call ptr @dt_database_get(ptr noundef %159)
  %161 = call ptr @sqlite3_errmsg(ptr noundef %160)
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1674, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %161) #11
  br label %163

163:                                              ; preds = %157, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %164 = load ptr, ptr %16, align 8, !tbaa !62
  %165 = load ptr, ptr %7, align 8, !tbaa !155
  %166 = getelementptr inbounds nuw %struct.dt_image_t, ptr %165, i32 0, i32 9
  %167 = getelementptr inbounds [64 x i8], ptr %166, i64 0, i64 0
  %168 = call i32 @sqlite3_bind_text(ptr noundef %164, i32 noundef 3, ptr noundef %167, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %168, ptr %22, align 4, !tbaa !13
  %169 = load i32, ptr %22, align 4, !tbaa !13
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %163
  %172 = load ptr, ptr @stderr, align 8, !tbaa !60
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %174 = call ptr @dt_database_get(ptr noundef %173)
  %175 = call ptr @sqlite3_errmsg(ptr noundef %174)
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1675, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %175) #11
  br label %177

177:                                              ; preds = %171, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %178 = load ptr, ptr %16, align 8, !tbaa !62
  %179 = load ptr, ptr %7, align 8, !tbaa !155
  %180 = getelementptr inbounds nuw %struct.dt_image_t, ptr %179, i32 0, i32 21
  %181 = getelementptr inbounds [64 x i8], ptr %180, i64 0, i64 0
  %182 = call i32 @sqlite3_bind_text(ptr noundef %178, i32 noundef 4, ptr noundef %181, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %182, ptr %23, align 4, !tbaa !13
  %183 = load i32, ptr %23, align 4, !tbaa !13
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %177
  %186 = load ptr, ptr @stderr, align 8, !tbaa !60
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %188 = call ptr @dt_database_get(ptr noundef %187)
  %189 = call ptr @sqlite3_errmsg(ptr noundef %188)
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1676, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %189) #11
  br label %191

191:                                              ; preds = %185, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %192 = load ptr, ptr %16, align 8, !tbaa !62
  %193 = load ptr, ptr %7, align 8, !tbaa !155
  %194 = getelementptr inbounds nuw %struct.dt_image_t, ptr %193, i32 0, i32 19
  %195 = getelementptr inbounds [64 x i8], ptr %194, i64 0, i64 0
  %196 = call i32 @sqlite3_bind_text(ptr noundef %192, i32 noundef 5, ptr noundef %195, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %196, ptr %24, align 4, !tbaa !13
  %197 = load i32, ptr %24, align 4, !tbaa !13
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %191
  %200 = load ptr, ptr @stderr, align 8, !tbaa !60
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %202 = call ptr @dt_database_get(ptr noundef %201)
  %203 = call ptr @sqlite3_errmsg(ptr noundef %202)
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1677, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %203) #11
  br label %205

205:                                              ; preds = %199, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %206 = load ptr, ptr %16, align 8, !tbaa !62
  %207 = load ptr, ptr %7, align 8, !tbaa !155
  %208 = getelementptr inbounds nuw %struct.dt_image_t, ptr %207, i32 0, i32 11
  %209 = getelementptr inbounds [128 x i8], ptr %208, i64 0, i64 0
  %210 = call i32 @sqlite3_bind_text(ptr noundef %206, i32 noundef 6, ptr noundef %209, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %210, ptr %25, align 4, !tbaa !13
  %211 = load i32, ptr %25, align 4, !tbaa !13
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %205
  %214 = load ptr, ptr @stderr, align 8, !tbaa !60
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %216 = call ptr @dt_database_get(ptr noundef %215)
  %217 = call ptr @sqlite3_errmsg(ptr noundef %216)
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1678, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %217) #11
  br label %219

219:                                              ; preds = %213, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %220 = load ptr, ptr %16, align 8, !tbaa !62
  %221 = load ptr, ptr %7, align 8, !tbaa !155
  %222 = getelementptr inbounds nuw %struct.dt_image_t, ptr %221, i32 0, i32 5
  %223 = load float, ptr %222, align 4, !tbaa !157
  %224 = fpext reassoc nsz arcp contract afn float %223 to double
  %225 = call i32 @sqlite3_bind_double(ptr noundef %220, i32 noundef 7, double noundef %224)
  store i32 %225, ptr %26, align 4, !tbaa !13
  %226 = load i32, ptr %26, align 4, !tbaa !13
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %219
  %229 = load ptr, ptr @stderr, align 8, !tbaa !60
  %230 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %231 = call ptr @dt_database_get(ptr noundef %230)
  %232 = call ptr @sqlite3_errmsg(ptr noundef %231)
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1679, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %232) #11
  br label %234

234:                                              ; preds = %228, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %235 = load ptr, ptr %16, align 8, !tbaa !62
  %236 = load ptr, ptr %7, align 8, !tbaa !155
  %237 = getelementptr inbounds nuw %struct.dt_image_t, ptr %236, i32 0, i32 2
  %238 = load float, ptr %237, align 8, !tbaa !166
  %239 = fpext reassoc nsz arcp contract afn float %238 to double
  %240 = call i32 @sqlite3_bind_double(ptr noundef %235, i32 noundef 8, double noundef %239)
  store i32 %240, ptr %27, align 4, !tbaa !13
  %241 = load i32, ptr %27, align 4, !tbaa !13
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %234
  %244 = load ptr, ptr @stderr, align 8, !tbaa !60
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %246 = call ptr @dt_database_get(ptr noundef %245)
  %247 = call ptr @sqlite3_errmsg(ptr noundef %246)
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1680, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %247) #11
  br label %249

249:                                              ; preds = %243, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %250 = load ptr, ptr %16, align 8, !tbaa !62
  %251 = load ptr, ptr %7, align 8, !tbaa !155
  %252 = getelementptr inbounds nuw %struct.dt_image_t, ptr %251, i32 0, i32 4
  %253 = load float, ptr %252, align 16, !tbaa !167
  %254 = fpext reassoc nsz arcp contract afn float %253 to double
  %255 = call i32 @sqlite3_bind_double(ptr noundef %250, i32 noundef 9, double noundef %254)
  store i32 %255, ptr %28, align 4, !tbaa !13
  %256 = load i32, ptr %28, align 4, !tbaa !13
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %249
  %259 = load ptr, ptr @stderr, align 8, !tbaa !60
  %260 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %261 = call ptr @dt_database_get(ptr noundef %260)
  %262 = call ptr @sqlite3_errmsg(ptr noundef %261)
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1681, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %262) #11
  br label %264

264:                                              ; preds = %258, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %265 = load ptr, ptr %16, align 8, !tbaa !62
  %266 = load ptr, ptr %7, align 8, !tbaa !155
  %267 = getelementptr inbounds nuw %struct.dt_image_t, ptr %266, i32 0, i32 6
  %268 = load float, ptr %267, align 8, !tbaa !168
  %269 = fpext reassoc nsz arcp contract afn float %268 to double
  %270 = call i32 @sqlite3_bind_double(ptr noundef %265, i32 noundef 10, double noundef %269)
  store i32 %270, ptr %29, align 4, !tbaa !13
  %271 = load i32, ptr %29, align 4, !tbaa !13
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %264
  %274 = load ptr, ptr @stderr, align 8, !tbaa !60
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %276 = call ptr @dt_database_get(ptr noundef %275)
  %277 = call ptr @sqlite3_errmsg(ptr noundef %276)
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1682, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %277) #11
  br label %279

279:                                              ; preds = %273, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %280 = load ptr, ptr %16, align 8, !tbaa !62
  %281 = load i32, ptr %17, align 4, !tbaa !13
  %282 = call i32 @sqlite3_bind_int(ptr noundef %280, i32 noundef 11, i32 noundef %281)
  store i32 %282, ptr %30, align 4, !tbaa !13
  %283 = load i32, ptr %30, align 4, !tbaa !13
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %279
  %286 = load ptr, ptr @stderr, align 8, !tbaa !60
  %287 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %288 = call ptr @dt_database_get(ptr noundef %287)
  %289 = call ptr @sqlite3_errmsg(ptr noundef %288)
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1683, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %289) #11
  br label %291

291:                                              ; preds = %285, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %292 = load ptr, ptr %16, align 8, !tbaa !62
  %293 = load i32, ptr %18, align 4, !tbaa !13
  %294 = call i32 @sqlite3_bind_int(ptr noundef %292, i32 noundef 12, i32 noundef %293)
  store i32 %294, ptr %31, align 4, !tbaa !13
  %295 = load i32, ptr %31, align 4, !tbaa !13
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %291
  %298 = load ptr, ptr @stderr, align 8, !tbaa !60
  %299 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %300 = call ptr @dt_database_get(ptr noundef %299)
  %301 = call ptr @sqlite3_errmsg(ptr noundef %300)
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1684, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %301) #11
  br label %303

303:                                              ; preds = %297, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %354

304:                                              ; preds = %1
  %305 = load i32, ptr %10, align 4, !tbaa !13
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, ptr @.str.63, ptr @.str.62
  %308 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.83, ptr noundef %307)
  store ptr %308, ptr %11, align 8, !tbaa !11
  br label %309

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %312 = and i32 256, %311
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %310
  %315 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %316 = xor i32 %315, -1
  %317 = and i32 0, %316
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 1698, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %320)
  br label %321

321:                                              ; preds = %319, %314, %310
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %324 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %325 = call ptr @dt_database_get(ptr noundef %324)
  %326 = load ptr, ptr %11, align 8, !tbaa !11
  %327 = call i32 @sqlite3_prepare_v2(ptr noundef %325, ptr noundef %326, i32 noundef -1, ptr noundef %16, ptr noundef null)
  store i32 %327, ptr %32, align 4, !tbaa !13
  %328 = load i32, ptr %32, align 4, !tbaa !13
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %337

330:                                              ; preds = %323
  %331 = load ptr, ptr @stderr, align 8, !tbaa !60
  %332 = load ptr, ptr %11, align 8, !tbaa !11
  %333 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %334 = call ptr @dt_database_get(ptr noundef %333)
  %335 = call ptr @sqlite3_errmsg(ptr noundef %334)
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 1698, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %332, ptr noundef %335) #11
  br label %337

337:                                              ; preds = %330, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %340 = load ptr, ptr %16, align 8, !tbaa !62
  %341 = load ptr, ptr %2, align 8, !tbaa !83
  %342 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %341, i32 0, i32 57
  %343 = getelementptr inbounds [20 x i8], ptr %342, i64 0, i64 0
  %344 = call i32 @sqlite3_bind_text(ptr noundef %340, i32 noundef 1, ptr noundef %343, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %344, ptr %33, align 4, !tbaa !13
  %345 = load i32, ptr %33, align 4, !tbaa !13
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %339
  %348 = load ptr, ptr @stderr, align 8, !tbaa !60
  %349 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %350 = call ptr @dt_database_get(ptr noundef %349)
  %351 = call ptr @sqlite3_errmsg(ptr noundef %350)
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1699, ptr noundef @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %351) #11
  br label %353

353:                                              ; preds = %347, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %354

354:                                              ; preds = %353, %303
  %355 = load ptr, ptr %11, align 8, !tbaa !11
  call void @g_free(ptr noundef %355)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 -1, ptr %35, align 4, !tbaa !13
  br label %356

356:                                              ; preds = %572, %570, %354
  %357 = load ptr, ptr %16, align 8, !tbaa !62
  %358 = call i32 @sqlite3_step(ptr noundef %357)
  %359 = icmp eq i32 %358, 100
  br i1 %359, label %360, label %573

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %361 = load ptr, ptr %16, align 8, !tbaa !62
  %362 = call i32 @sqlite3_column_int(ptr noundef %361, i32 noundef 2)
  store i32 %362, ptr %36, align 4, !tbaa !13
  %363 = load i32, ptr %9, align 4, !tbaa !13
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = load i32, ptr %36, align 4, !tbaa !13
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  store i32 10, ptr %37, align 4
  br label %570

369:                                              ; preds = %365, %360
  %370 = load i32, ptr %35, align 4, !tbaa !13
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load i32, ptr %36, align 4, !tbaa !13
  store i32 %373, ptr %35, align 4, !tbaa !13
  br label %385

374:                                              ; preds = %369
  %375 = load i32, ptr %35, align 4, !tbaa !13
  %376 = load i32, ptr %36, align 4, !tbaa !13
  %377 = icmp ne i32 %375, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %374
  %379 = load i32, ptr %36, align 4, !tbaa !13
  store i32 %379, ptr %35, align 4, !tbaa !13
  %380 = load ptr, ptr %8, align 8, !tbaa !170
  %381 = call i64 @gtk_menu_shell_get_type() #14
  %382 = call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef %381)
  %383 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %382, ptr noundef %383)
  br label %384

384:                                              ; preds = %378, %374
  br label %385

385:                                              ; preds = %384, %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %386 = load ptr, ptr %16, align 8, !tbaa !62
  %387 = call ptr @sqlite3_column_blob(ptr noundef %386, i32 noundef 1)
  store ptr %387, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %388 = load ptr, ptr %16, align 8, !tbaa !62
  %389 = call i32 @sqlite3_column_bytes(ptr noundef %388, i32 noundef 1)
  store i32 %389, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %390 = load ptr, ptr %16, align 8, !tbaa !62
  %391 = call ptr @sqlite3_column_blob(ptr noundef %390, i32 noundef 4)
  store ptr %391, ptr %40, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %392 = load ptr, ptr %16, align 8, !tbaa !62
  %393 = call i32 @sqlite3_column_bytes(ptr noundef %392, i32 noundef 4)
  store i32 %393, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %394 = load ptr, ptr %16, align 8, !tbaa !62
  %395 = call i32 @sqlite3_column_int(ptr noundef %394, i32 noundef 5)
  store i32 %395, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %396 = load ptr, ptr %16, align 8, !tbaa !62
  %397 = call i32 @sqlite3_column_int(ptr noundef %396, i32 noundef 6)
  store i32 %397, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %398 = load i32, ptr %42, align 4, !tbaa !13
  %399 = load i32, ptr %3, align 4, !tbaa !13
  %400 = icmp eq i32 %398, %399
  %401 = select i1 %400, i32 0, i32 1
  store i32 %401, ptr %44, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %402 = load ptr, ptr %16, align 8, !tbaa !62
  %403 = call ptr @sqlite3_column_text(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !13
  %404 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !123
  %405 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !206
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %416

408:                                              ; preds = %385
  %409 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !123
  %410 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %409, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8, !tbaa !206
  %412 = load ptr, ptr %45, align 8, !tbaa !11
  %413 = call i32 @strcmp(ptr noundef %411, ptr noundef %412) #12
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %408
  store i32 1, ptr %34, align 4, !tbaa !13
  br label %416

416:                                              ; preds = %415, %408, %385
  %417 = load ptr, ptr %2, align 8, !tbaa !83
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %460

419:                                              ; preds = %416
  %420 = load i32, ptr %39, align 4, !tbaa !13
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %443, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %2, align 8, !tbaa !83
  %424 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %423, i32 0, i32 81
  %425 = load ptr, ptr %424, align 16, !tbaa !145
  %426 = load ptr, ptr %38, align 8, !tbaa !17
  %427 = load i32, ptr %39, align 4, !tbaa !13
  %428 = load ptr, ptr %2, align 8, !tbaa !83
  %429 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %428, i32 0, i32 82
  %430 = load i32, ptr %429, align 8, !tbaa !143
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %422
  %433 = load i32, ptr %39, align 4, !tbaa !13
  br label %438

434:                                              ; preds = %422
  %435 = load ptr, ptr %2, align 8, !tbaa !83
  %436 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %435, i32 0, i32 82
  %437 = load i32, ptr %436, align 8, !tbaa !143
  br label %438

438:                                              ; preds = %434, %432
  %439 = phi i32 [ %433, %432 ], [ %437, %434 ]
  %440 = sext i32 %439 to i64
  %441 = call i32 @memcmp(ptr noundef %425, ptr noundef %426, i64 noundef %440) #12
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %460, label %443

443:                                              ; preds = %438, %419
  %444 = load ptr, ptr %2, align 8, !tbaa !83
  %445 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %444, i32 0, i32 87
  %446 = load ptr, ptr %445, align 16, !tbaa !149
  %447 = load ptr, ptr %40, align 8, !tbaa !17
  %448 = load i32, ptr %41, align 4, !tbaa !13
  %449 = sext i32 %448 to i64
  %450 = icmp ult i64 %449, 420
  br i1 %450, label %451, label %454

451:                                              ; preds = %443
  %452 = load i32, ptr %41, align 4, !tbaa !13
  %453 = sext i32 %452 to i64
  br label %455

454:                                              ; preds = %443
  br label %455

455:                                              ; preds = %454, %451
  %456 = phi i64 [ %453, %451 ], [ 420, %454 ]
  %457 = call i32 @memcmp(ptr noundef %446, ptr noundef %447, i64 noundef %456) #12
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %455
  store i32 1, ptr %46, align 4, !tbaa !13
  br label %460

460:                                              ; preds = %459, %455, %438, %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %461 = load i32, ptr %46, align 4, !tbaa !13
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  %464 = load ptr, ptr %45, align 8, !tbaa !11
  %465 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.85, i32 noundef 5) #11
  %466 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.84, ptr noundef %464, ptr noundef %465)
  store ptr %466, ptr %47, align 8, !tbaa !11
  br label %470

467:                                              ; preds = %460
  %468 = load ptr, ptr %45, align 8, !tbaa !11
  %469 = call noalias ptr @g_strdup(ptr noundef %468)
  store ptr %469, ptr %47, align 8, !tbaa !11
  br label %470

470:                                              ; preds = %467, %463
  %471 = load ptr, ptr %47, align 8, !tbaa !11
  %472 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %471)
  store ptr %472, ptr %12, align 8, !tbaa !111
  %473 = load ptr, ptr %12, align 8, !tbaa !111
  call void @dt_gui_add_class(ptr noundef %473, ptr noundef @.str.86)
  %474 = load ptr, ptr %47, align 8, !tbaa !11
  call void @g_free(ptr noundef %474)
  %475 = load ptr, ptr %2, align 8, !tbaa !83
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %549

477:                                              ; preds = %470
  %478 = load i32, ptr %39, align 4, !tbaa !13
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %501

480:                                              ; preds = %477
  %481 = load ptr, ptr %4, align 8, !tbaa !17
  %482 = load ptr, ptr %2, align 8, !tbaa !83
  %483 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %482, i32 0, i32 81
  %484 = load ptr, ptr %483, align 16, !tbaa !145
  %485 = load i32, ptr %5, align 4, !tbaa !13
  %486 = load ptr, ptr %2, align 8, !tbaa !83
  %487 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %486, i32 0, i32 82
  %488 = load i32, ptr %487, align 8, !tbaa !143
  %489 = icmp slt i32 %485, %488
  br i1 %489, label %490, label %492

490:                                              ; preds = %480
  %491 = load i32, ptr %5, align 4, !tbaa !13
  br label %496

492:                                              ; preds = %480
  %493 = load ptr, ptr %2, align 8, !tbaa !83
  %494 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %493, i32 0, i32 82
  %495 = load i32, ptr %494, align 8, !tbaa !143
  br label %496

496:                                              ; preds = %492, %490
  %497 = phi i32 [ %491, %490 ], [ %495, %492 ]
  %498 = sext i32 %497 to i64
  %499 = call i32 @memcmp(ptr noundef %481, ptr noundef %484, i64 noundef %498) #12
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %519

501:                                              ; preds = %496, %477
  %502 = load i32, ptr %39, align 4, !tbaa !13
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %549

504:                                              ; preds = %501
  %505 = load ptr, ptr %4, align 8, !tbaa !17
  %506 = load ptr, ptr %38, align 8, !tbaa !17
  %507 = load i32, ptr %39, align 4, !tbaa !13
  %508 = load i32, ptr %5, align 4, !tbaa !13
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %512

510:                                              ; preds = %504
  %511 = load i32, ptr %39, align 4, !tbaa !13
  br label %514

512:                                              ; preds = %504
  %513 = load i32, ptr %5, align 4, !tbaa !13
  br label %514

514:                                              ; preds = %512, %510
  %515 = phi i32 [ %511, %510 ], [ %513, %512 ]
  %516 = sext i32 %515 to i64
  %517 = call i32 @memcmp(ptr noundef %505, ptr noundef %506, i64 noundef %516) #12
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %549, label %519

519:                                              ; preds = %514, %496
  %520 = load ptr, ptr %6, align 8, !tbaa !169
  %521 = load ptr, ptr %40, align 8, !tbaa !17
  %522 = load i32, ptr %41, align 4, !tbaa !13
  %523 = sext i32 %522 to i64
  %524 = icmp ult i64 %523, 420
  br i1 %524, label %525, label %528

525:                                              ; preds = %519
  %526 = load i32, ptr %41, align 4, !tbaa !13
  %527 = sext i32 %526 to i64
  br label %529

528:                                              ; preds = %519
  br label %529

529:                                              ; preds = %528, %525
  %530 = phi i64 [ %527, %525 ], [ 420, %528 ]
  %531 = call i32 @memcmp(ptr noundef %520, ptr noundef %521, i64 noundef %530) #12
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %549, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %2, align 8, !tbaa !83
  %535 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %534, i32 0, i32 78
  %536 = load i32, ptr %535, align 16, !tbaa !146
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %549

538:                                              ; preds = %533
  %539 = load i32, ptr %43, align 4, !tbaa !13
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %549

541:                                              ; preds = %538
  %542 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %542, ptr %13, align 4, !tbaa !13
  %543 = load ptr, ptr %16, align 8, !tbaa !62
  %544 = call i32 @sqlite3_column_int(ptr noundef %543, i32 noundef 2)
  store i32 %544, ptr %15, align 4, !tbaa !13
  %545 = load ptr, ptr %12, align 8, !tbaa !111
  call void @dt_gui_add_class(ptr noundef %545, ptr noundef @.str.87)
  %546 = load ptr, ptr %12, align 8, !tbaa !111
  %547 = call i64 @gtk_check_menu_item_get_type() #14
  %548 = call ptr @g_type_check_instance_cast(ptr noundef %546, i64 noundef %547)
  call void @gtk_check_menu_item_set_active(ptr noundef %548, i32 noundef 1)
  br label %549

549:                                              ; preds = %541, %538, %533, %529, %514, %501, %470
  %550 = load i32, ptr %44, align 4, !tbaa !13
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %556

552:                                              ; preds = %549
  %553 = load ptr, ptr %12, align 8, !tbaa !111
  call void @gtk_widget_set_sensitive(ptr noundef %553, i32 noundef 0)
  %554 = load ptr, ptr %12, align 8, !tbaa !111
  %555 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.88, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %554, ptr noundef %555)
  br label %563

556:                                              ; preds = %549
  %557 = load ptr, ptr %12, align 8, !tbaa !111
  %558 = load ptr, ptr %16, align 8, !tbaa !62
  %559 = call ptr @sqlite3_column_text(ptr noundef %558, i32 noundef 3)
  call void @gtk_widget_set_tooltip_text(ptr noundef %557, ptr noundef %559)
  %560 = load ptr, ptr %12, align 8, !tbaa !111
  %561 = load ptr, ptr %45, align 8, !tbaa !11
  %562 = load ptr, ptr %2, align 8, !tbaa !83
  call void @_menuitem_connect_preset(ptr noundef %560, ptr noundef %561, ptr noundef %562)
  br label %563

563:                                              ; preds = %556, %552
  %564 = load ptr, ptr %8, align 8, !tbaa !170
  %565 = call i64 @gtk_menu_shell_get_type() #14
  %566 = call ptr @g_type_check_instance_cast(ptr noundef %564, i64 noundef %565)
  %567 = load ptr, ptr %12, align 8, !tbaa !111
  call void @gtk_menu_shell_append(ptr noundef %566, ptr noundef %567)
  %568 = load i32, ptr %14, align 4, !tbaa !13
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  store i32 0, ptr %37, align 4
  br label %570

570:                                              ; preds = %563, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %571 = load i32, ptr %37, align 4
  switch i32 %571, label %707 [
    i32 0, label %572
    i32 10, label %356
  ]

572:                                              ; preds = %570
  br label %356

573:                                              ; preds = %356
  %574 = load ptr, ptr %16, align 8, !tbaa !62
  %575 = call i32 @sqlite3_finalize(ptr noundef %574)
  %576 = load i32, ptr %14, align 4, !tbaa !13
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %583

578:                                              ; preds = %573
  %579 = load ptr, ptr %8, align 8, !tbaa !170
  %580 = call i64 @gtk_menu_shell_get_type() #14
  %581 = call ptr @g_type_check_instance_cast(ptr noundef %579, i64 noundef %580)
  %582 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %581, ptr noundef %582)
  br label %583

583:                                              ; preds = %578, %573
  %584 = load ptr, ptr %2, align 8, !tbaa !83
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %662

586:                                              ; preds = %583
  %587 = load i32, ptr %13, align 4, !tbaa !13
  %588 = icmp sge i32 %587, 0
  br i1 %588, label %589, label %613

589:                                              ; preds = %586
  %590 = load i32, ptr %15, align 4, !tbaa !13
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %613, label %592

592:                                              ; preds = %589
  %593 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.89, i32 noundef 5) #11
  %594 = call ptr @gtk_menu_item_new_with_label(ptr noundef %593)
  store ptr %594, ptr %12, align 8, !tbaa !111
  %595 = load ptr, ptr %12, align 8, !tbaa !111
  %596 = call ptr @g_type_check_instance_cast(ptr noundef %595, i64 noundef 80)
  %597 = load ptr, ptr %2, align 8, !tbaa !83
  %598 = call i64 @g_signal_connect_data(ptr noundef %596, ptr noundef @.str.79, ptr noundef @_menuitem_edit_preset, ptr noundef %597, ptr noundef null, i32 noundef 0)
  %599 = load ptr, ptr %8, align 8, !tbaa !170
  %600 = call i64 @gtk_menu_shell_get_type() #14
  %601 = call ptr @g_type_check_instance_cast(ptr noundef %599, i64 noundef %600)
  %602 = load ptr, ptr %12, align 8, !tbaa !111
  call void @gtk_menu_shell_append(ptr noundef %601, ptr noundef %602)
  %603 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.90, i32 noundef 5) #11
  %604 = call ptr @gtk_menu_item_new_with_label(ptr noundef %603)
  store ptr %604, ptr %12, align 8, !tbaa !111
  %605 = load ptr, ptr %12, align 8, !tbaa !111
  %606 = call ptr @g_type_check_instance_cast(ptr noundef %605, i64 noundef 80)
  %607 = load ptr, ptr %2, align 8, !tbaa !83
  %608 = call i64 @g_signal_connect_data(ptr noundef %606, ptr noundef @.str.79, ptr noundef @_menuitem_delete_preset, ptr noundef %607, ptr noundef null, i32 noundef 0)
  %609 = load ptr, ptr %8, align 8, !tbaa !170
  %610 = call i64 @gtk_menu_shell_get_type() #14
  %611 = call ptr @g_type_check_instance_cast(ptr noundef %609, i64 noundef %610)
  %612 = load ptr, ptr %12, align 8, !tbaa !111
  call void @gtk_menu_shell_append(ptr noundef %611, ptr noundef %612)
  br label %661

613:                                              ; preds = %589, %586
  %614 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.91, i32 noundef 5) #11
  %615 = call ptr @gtk_menu_item_new_with_label(ptr noundef %614)
  store ptr %615, ptr %12, align 8, !tbaa !111
  %616 = load ptr, ptr %12, align 8, !tbaa !111
  %617 = call ptr @g_type_check_instance_cast(ptr noundef %616, i64 noundef 80)
  %618 = load ptr, ptr %2, align 8, !tbaa !83
  %619 = call i64 @g_signal_connect_data(ptr noundef %617, ptr noundef @.str.79, ptr noundef @_menuitem_new_preset, ptr noundef %618, ptr noundef null, i32 noundef 0)
  %620 = load ptr, ptr %8, align 8, !tbaa !170
  %621 = call i64 @gtk_menu_shell_get_type() #14
  %622 = call ptr @g_type_check_instance_cast(ptr noundef %620, i64 noundef %621)
  %623 = load ptr, ptr %12, align 8, !tbaa !111
  call void @gtk_menu_shell_append(ptr noundef %622, ptr noundef %623)
  %624 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !123
  %625 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %624, i32 0, i32 4
  %626 = load ptr, ptr %625, align 8, !tbaa !206
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %660

628:                                              ; preds = %613
  %629 = load i32, ptr %34, align 4, !tbaa !13
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %660

631:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %632 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.93, i32 noundef 5) #11
  %633 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !123
  %634 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %633, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8, !tbaa !206
  %636 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef @.str.92, ptr noundef %632, ptr noundef %635)
  store ptr %636, ptr %48, align 8, !tbaa !11
  %637 = call ptr @gtk_menu_item_new_with_label(ptr noundef @.str.64)
  store ptr %637, ptr %12, align 8, !tbaa !111
  %638 = load ptr, ptr %12, align 8, !tbaa !111
  %639 = call i64 @gtk_bin_get_type() #14
  %640 = call ptr @g_type_check_instance_cast(ptr noundef %638, i64 noundef %639)
  %641 = call ptr @gtk_bin_get_child(ptr noundef %640)
  %642 = call i64 @gtk_label_get_type() #14
  %643 = call ptr @g_type_check_instance_cast(ptr noundef %641, i64 noundef %642)
  %644 = load ptr, ptr %48, align 8, !tbaa !11
  call void @gtk_label_set_markup(ptr noundef %643, ptr noundef %644)
  %645 = load ptr, ptr %12, align 8, !tbaa !111
  %646 = call ptr @g_type_check_instance_cast(ptr noundef %645, i64 noundef 80)
  %647 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !123
  %648 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %647, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8, !tbaa !206
  %650 = call noalias ptr @g_strdup(ptr noundef %649)
  call void @g_object_set_data_full(ptr noundef %646, ptr noundef @.str.94, ptr noundef %650, ptr noundef @g_free)
  %651 = load ptr, ptr %12, align 8, !tbaa !111
  %652 = call ptr @g_type_check_instance_cast(ptr noundef %651, i64 noundef 80)
  %653 = load ptr, ptr %2, align 8, !tbaa !83
  %654 = call i64 @g_signal_connect_data(ptr noundef %652, ptr noundef @.str.79, ptr noundef @_menuitem_update_preset, ptr noundef %653, ptr noundef null, i32 noundef 0)
  %655 = load ptr, ptr %8, align 8, !tbaa !170
  %656 = call i64 @gtk_menu_shell_get_type() #14
  %657 = call ptr @g_type_check_instance_cast(ptr noundef %655, i64 noundef %656)
  %658 = load ptr, ptr %12, align 8, !tbaa !111
  call void @gtk_menu_shell_append(ptr noundef %657, ptr noundef %658)
  %659 = load ptr, ptr %48, align 8, !tbaa !11
  call void @g_free(ptr noundef %659)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %660

660:                                              ; preds = %631, %628, %613
  br label %661

661:                                              ; preds = %660, %592
  br label %662

662:                                              ; preds = %661, %583
  %663 = load ptr, ptr %2, align 8, !tbaa !83
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %705

665:                                              ; preds = %662
  %666 = load ptr, ptr %2, align 8, !tbaa !83
  %667 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %666, i32 0, i32 55
  %668 = load ptr, ptr %667, align 8, !tbaa !207
  %669 = icmp ne ptr %668, null
  br i1 %669, label %677, label %670

670:                                              ; preds = %665
  %671 = load ptr, ptr %2, align 8, !tbaa !83
  %672 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %671, i32 0, i32 8
  %673 = load ptr, ptr %672, align 16, !tbaa !208
  %674 = call i32 %673()
  %675 = and i32 %674, 32768
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %705

677:                                              ; preds = %670, %665
  %678 = load ptr, ptr %8, align 8, !tbaa !170
  %679 = call i64 @gtk_menu_shell_get_type() #14
  %680 = call ptr @g_type_check_instance_cast(ptr noundef %678, i64 noundef %679)
  %681 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %680, ptr noundef %681)
  %682 = load ptr, ptr %2, align 8, !tbaa !83
  %683 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %682, i32 0, i32 8
  %684 = load ptr, ptr %683, align 16, !tbaa !208
  %685 = call i32 %684()
  %686 = and i32 %685, 32768
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %691

688:                                              ; preds = %677
  %689 = load ptr, ptr %8, align 8, !tbaa !170
  %690 = load ptr, ptr %2, align 8, !tbaa !83
  call void @dt_guides_add_module_menuitem(ptr noundef %689, ptr noundef %690)
  br label %691

691:                                              ; preds = %688, %677
  %692 = load ptr, ptr %2, align 8, !tbaa !83
  %693 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %692, i32 0, i32 55
  %694 = load ptr, ptr %693, align 8, !tbaa !207
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %704

696:                                              ; preds = %691
  %697 = load ptr, ptr %2, align 8, !tbaa !83
  %698 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %697, i32 0, i32 55
  %699 = load ptr, ptr %698, align 8, !tbaa !207
  %700 = load ptr, ptr %8, align 8, !tbaa !170
  %701 = call i64 @gtk_menu_shell_get_type() #14
  %702 = call ptr @g_type_check_instance_cast(ptr noundef %700, i64 noundef %701)
  %703 = load ptr, ptr %2, align 8, !tbaa !83
  call void %699(ptr noundef %702, ptr noundef %703)
  br label %704

704:                                              ; preds = %696, %691
  br label %705

705:                                              ; preds = %704, %670, %662
  store i32 0, ptr @_click_time, align 4, !tbaa !13
  %706 = load ptr, ptr %8, align 8, !tbaa !170
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %706

707:                                              ; preds = %570
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() #9

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_menuitem_edit_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_edit_preset(ptr noundef null, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_menuitem_delete_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = call ptr @dt_get_active_preset_name(ptr noundef %8, ptr noundef %5)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %45

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.179, i32 noundef 5) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @dt_control_log(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void @g_free(ptr noundef %19)
  store i32 1, ptr %7, align 4
  br label %45

20:                                               ; preds = %13
  %21 = call i32 @dt_conf_get_bool(ptr noundef @.str.180)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #11
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 106
  %32 = load ptr, ptr %31, align 16, !tbaa !152
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  call void @dt_action_rename_preset(ptr noundef %33, ptr noundef %34, ptr noundef null)
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 57
  %38 = getelementptr inbounds [20 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = call i32 (...) %41()
  call void @dt_lib_presets_remove(ptr noundef %35, ptr noundef %38, i32 noundef %42)
  br label %43

43:                                               ; preds = %29, %23
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  call void @g_free(ptr noundef %44)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_menuitem_new_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.149, i32 noundef 5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 57
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = call i32 (...) %11()
  call void @dt_lib_presets_remove(ptr noundef %5, ptr noundef %8, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 106
  %15 = load ptr, ptr %14, align 16, !tbaa !152
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %15, i32 0, i32 0
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.149, i32 noundef 5) #11
  call void @dt_action_define_preset(ptr noundef %16, ptr noundef %17)
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.149, i32 noundef 5) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_edit_preset(ptr noundef %18, ptr noundef %19)
  ret void
}

declare void @g_object_set_data_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_menuitem_update_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !191
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80)
  %17 = call ptr @g_object_get_data(ptr noundef %16, ptr noundef @.str.94)
  store ptr %17, ptr %5, align 8, !tbaa !11
  %18 = call i32 @dt_conf_get_bool(ptr noundef @.str.180)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.181, i32 noundef 5) #11
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.182, i32 noundef 5) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %157

26:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %30 = and i32 256, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %34 = xor i32 %33, -1
  %35 = and i32 0, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 1013, ptr noundef @__FUNCTION__._menuitem_update_preset, ptr noundef @.str.183)
  br label %38

38:                                               ; preds = %37, %32, %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call i32 @sqlite3_prepare_v2(ptr noundef %42, ptr noundef @.str.183, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %43, ptr %7, align 4, !tbaa !13
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !60
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %49 = call ptr @dt_database_get(ptr noundef %48)
  %50 = call ptr @sqlite3_errmsg(ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 1013, ptr noundef @__FUNCTION__._menuitem_update_preset, ptr noundef @.str.183, ptr noundef %50) #11
  br label %52

52:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %55 = load ptr, ptr %6, align 8, !tbaa !62
  %56 = load ptr, ptr %4, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %56, i32 0, i32 57
  %58 = getelementptr inbounds [20 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @sqlite3_bind_text(ptr noundef %55, i32 noundef 1, ptr noundef %58, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %59, ptr %8, align 4, !tbaa !13
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr @stderr, align 8, !tbaa !60
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %65 = call ptr @dt_database_get(ptr noundef %64)
  %66 = call ptr @sqlite3_errmsg(ptr noundef %65)
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1015, ptr noundef @__FUNCTION__._menuitem_update_preset, ptr noundef %66) #11
  br label %68

68:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %69 = load ptr, ptr %6, align 8, !tbaa !62
  %70 = load ptr, ptr %4, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !97
  %73 = call i32 (...) %72()
  %74 = call i32 @sqlite3_bind_int(ptr noundef %69, i32 noundef 2, i32 noundef %73)
  store i32 %74, ptr %9, align 4, !tbaa !13
  %75 = load i32, ptr %9, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = load ptr, ptr @stderr, align 8, !tbaa !60
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %80 = call ptr @dt_database_get(ptr noundef %79)
  %81 = call ptr @sqlite3_errmsg(ptr noundef %80)
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1016, ptr noundef @__FUNCTION__._menuitem_update_preset, ptr noundef %81) #11
  br label %83

83:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %84 = load ptr, ptr %6, align 8, !tbaa !62
  %85 = load ptr, ptr %4, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %85, i32 0, i32 80
  %87 = load ptr, ptr %86, align 8, !tbaa !144
  %88 = load ptr, ptr %4, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %88, i32 0, i32 82
  %90 = load i32, ptr %89, align 8, !tbaa !143
  %91 = call i32 @sqlite3_bind_blob(ptr noundef %84, i32 noundef 3, ptr noundef %87, i32 noundef %90, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %91, ptr %10, align 4, !tbaa !13
  %92 = load i32, ptr %10, align 4, !tbaa !13
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = load ptr, ptr @stderr, align 8, !tbaa !60
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %97 = call ptr @dt_database_get(ptr noundef %96)
  %98 = call ptr @sqlite3_errmsg(ptr noundef %97)
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1018, ptr noundef @__FUNCTION__._menuitem_update_preset, ptr noundef %98) #11
  br label %100

100:                                              ; preds = %94, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %101 = load ptr, ptr %6, align 8, !tbaa !62
  %102 = load ptr, ptr %4, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %102, i32 0, i32 78
  %104 = load i32, ptr %103, align 16, !tbaa !146
  %105 = call i32 @sqlite3_bind_int(ptr noundef %101, i32 noundef 4, i32 noundef %104)
  store i32 %105, ptr %11, align 4, !tbaa !13
  %106 = load i32, ptr %11, align 4, !tbaa !13
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = load ptr, ptr @stderr, align 8, !tbaa !60
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %111 = call ptr @dt_database_get(ptr noundef %110)
  %112 = call ptr @sqlite3_errmsg(ptr noundef %111)
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1019, ptr noundef @__FUNCTION__._menuitem_update_preset, ptr noundef %112) #11
  br label %114

114:                                              ; preds = %108, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %115 = load ptr, ptr %6, align 8, !tbaa !62
  %116 = load ptr, ptr %4, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %116, i32 0, i32 86
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %119 = call i32 @sqlite3_bind_blob(ptr noundef %115, i32 noundef 5, ptr noundef %118, i32 noundef 420, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %119, ptr %12, align 4, !tbaa !13
  %120 = load i32, ptr %12, align 4, !tbaa !13
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr @stderr, align 8, !tbaa !60
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %125 = call ptr @dt_database_get(ptr noundef %124)
  %126 = call ptr @sqlite3_errmsg(ptr noundef %125)
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1022, ptr noundef @__FUNCTION__._menuitem_update_preset, ptr noundef %126) #11
  br label %128

128:                                              ; preds = %122, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %129 = load ptr, ptr %6, align 8, !tbaa !62
  %130 = call i32 @dt_develop_blend_version()
  %131 = call i32 @sqlite3_bind_int(ptr noundef %129, i32 noundef 6, i32 noundef %130)
  store i32 %131, ptr %13, align 4, !tbaa !13
  %132 = load i32, ptr %13, align 4, !tbaa !13
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr @stderr, align 8, !tbaa !60
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %137 = call ptr @dt_database_get(ptr noundef %136)
  %138 = call ptr @sqlite3_errmsg(ptr noundef %137)
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1023, ptr noundef @__FUNCTION__._menuitem_update_preset, ptr noundef %138) #11
  br label %140

140:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %141 = load ptr, ptr %6, align 8, !tbaa !62
  %142 = load ptr, ptr %5, align 8, !tbaa !11
  %143 = call i32 @sqlite3_bind_text(ptr noundef %141, i32 noundef 7, ptr noundef %142, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %143, ptr %14, align 4, !tbaa !13
  %144 = load i32, ptr %14, align 4, !tbaa !13
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr @stderr, align 8, !tbaa !60
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %149 = call ptr @dt_database_get(ptr noundef %148)
  %150 = call ptr @sqlite3_errmsg(ptr noundef %149)
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1024, ptr noundef @__FUNCTION__._menuitem_update_preset, ptr noundef %150) #11
  br label %152

152:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %153 = load ptr, ptr %6, align 8, !tbaa !62
  %154 = call i32 @sqlite3_step(ptr noundef %153)
  %155 = load ptr, ptr %6, align 8, !tbaa !62
  %156 = call i32 @sqlite3_finalize(ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %157

157:                                              ; preds = %152, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @dt_guides_add_module_menuitem(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_mml(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  br label %23

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %26 = and i32 256, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %30 = xor i32 %29, -1
  %31 = and i32 0, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 1856, ptr noundef @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef @.str.95)
  br label %34

34:                                               ; preds = %33, %28, %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef @.str.95, i32 noundef -1, ptr noundef %13, ptr noundef null)
  store i32 %39, ptr %14, align 4, !tbaa !13
  %40 = load i32, ptr %14, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !60
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %45 = call ptr @dt_database_get(ptr noundef %44)
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 1856, ptr noundef @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef @.str.95, ptr noundef %46) #11
  br label %48

48:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %51 = load ptr, ptr %13, align 8, !tbaa !62
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = call i32 @sqlite3_bind_text(ptr noundef %51, i32 noundef 1, ptr noundef %52, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %53, ptr %15, align 4, !tbaa !13
  %54 = load i32, ptr %15, align 4, !tbaa !13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr @stderr, align 8, !tbaa !60
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %59 = call ptr @dt_database_get(ptr noundef %58)
  %60 = call ptr @sqlite3_errmsg(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1858, ptr noundef @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef %60) #11
  br label %62

62:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %63 = load ptr, ptr %11, align 8, !tbaa !11
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %67 = load ptr, ptr %13, align 8, !tbaa !62
  %68 = load ptr, ptr %11, align 8, !tbaa !11
  %69 = call i32 @sqlite3_bind_text(ptr noundef %67, i32 noundef 2, ptr noundef %68, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %69, ptr %16, align 4, !tbaa !13
  %70 = load i32, ptr %16, align 4, !tbaa !13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr @stderr, align 8, !tbaa !60
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %75 = call ptr @dt_database_get(ptr noundef %74)
  %76 = call ptr @sqlite3_errmsg(ptr noundef %75)
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1861, ptr noundef @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef %76) #11
  br label %78

78:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %91

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %80 = load ptr, ptr %13, align 8, !tbaa !62
  %81 = call i32 @sqlite3_bind_text(ptr noundef %80, i32 noundef 2, ptr noundef @.str.96, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %81, ptr %17, align 4, !tbaa !13
  %82 = load i32, ptr %17, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr @stderr, align 8, !tbaa !60
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %87 = call ptr @dt_database_get(ptr noundef %86)
  %88 = call ptr @sqlite3_errmsg(ptr noundef %87)
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1865, ptr noundef @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef %88) #11
  br label %90

90:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %91

91:                                               ; preds = %90, %78
  %92 = load ptr, ptr %12, align 8, !tbaa !11
  %93 = load i8, ptr %92, align 1, !tbaa !20
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %96 = load ptr, ptr %13, align 8, !tbaa !62
  %97 = load ptr, ptr %12, align 8, !tbaa !11
  %98 = call i32 @sqlite3_bind_text(ptr noundef %96, i32 noundef 3, ptr noundef %97, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %98, ptr %18, align 4, !tbaa !13
  %99 = load i32, ptr %18, align 4, !tbaa !13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr @stderr, align 8, !tbaa !60
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %104 = call ptr @dt_database_get(ptr noundef %103)
  %105 = call ptr @sqlite3_errmsg(ptr noundef %104)
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1869, ptr noundef @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef %105) #11
  br label %107

107:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %120

108:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %109 = load ptr, ptr %13, align 8, !tbaa !62
  %110 = call i32 @sqlite3_bind_text(ptr noundef %109, i32 noundef 3, ptr noundef @.str.96, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %110, ptr %19, align 4, !tbaa !13
  %111 = load i32, ptr %19, align 4, !tbaa !13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr @stderr, align 8, !tbaa !60
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %116 = call ptr @dt_database_get(ptr noundef %115)
  %117 = call ptr @sqlite3_errmsg(ptr noundef %116)
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1873, ptr noundef @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef %117) #11
  br label %119

119:                                              ; preds = %113, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %120

120:                                              ; preds = %119, %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %121 = load ptr, ptr %13, align 8, !tbaa !62
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = call i32 @sqlite3_bind_text(ptr noundef %121, i32 noundef 4, ptr noundef %122, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %123, ptr %20, align 4, !tbaa !13
  %124 = load i32, ptr %20, align 4, !tbaa !13
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr @stderr, align 8, !tbaa !60
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %129 = call ptr @dt_database_get(ptr noundef %128)
  %130 = call ptr @sqlite3_errmsg(ptr noundef %129)
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1875, ptr noundef @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef %130) #11
  br label %132

132:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %133 = load ptr, ptr %13, align 8, !tbaa !62
  %134 = load i32, ptr %9, align 4, !tbaa !13
  %135 = call i32 @sqlite3_bind_int(ptr noundef %133, i32 noundef 5, i32 noundef %134)
  store i32 %135, ptr %21, align 4, !tbaa !13
  %136 = load i32, ptr %21, align 4, !tbaa !13
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load ptr, ptr @stderr, align 8, !tbaa !60
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %141 = call ptr @dt_database_get(ptr noundef %140)
  %142 = call ptr @sqlite3_errmsg(ptr noundef %141)
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1876, ptr noundef @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef %142) #11
  br label %144

144:                                              ; preds = %138, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %145 = load ptr, ptr %13, align 8, !tbaa !62
  %146 = load ptr, ptr %7, align 8, !tbaa !11
  %147 = call i32 @sqlite3_bind_text(ptr noundef %145, i32 noundef 6, ptr noundef %146, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %147, ptr %22, align 4, !tbaa !13
  %148 = load i32, ptr %22, align 4, !tbaa !13
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load ptr, ptr @stderr, align 8, !tbaa !60
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %153 = call ptr @dt_database_get(ptr noundef %152)
  %154 = call ptr @sqlite3_errmsg(ptr noundef %153)
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1877, ptr noundef @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef %154) #11
  br label %156

156:                                              ; preds = %150, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %157 = load ptr, ptr %13, align 8, !tbaa !62
  %158 = call i32 @sqlite3_step(ptr noundef %157)
  %159 = load ptr, ptr %13, align 8, !tbaa !62
  %160 = call i32 @sqlite3_finalize(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_iso(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !141
  store float %4, ptr %10, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %21 = and i32 256, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %25 = xor i32 %24, -1
  %26 = and i32 0, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 1895, ptr noundef @__FUNCTION__.dt_gui_presets_update_iso, ptr noundef @.str.97)
  br label %29

29:                                               ; preds = %28, %23, %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef @.str.97, i32 noundef -1, ptr noundef %11, ptr noundef null)
  store i32 %34, ptr %12, align 4, !tbaa !13
  %35 = load i32, ptr %12, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !60
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %40 = call ptr @dt_database_get(ptr noundef %39)
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 1895, ptr noundef @__FUNCTION__.dt_gui_presets_update_iso, ptr noundef @.str.97, ptr noundef %41) #11
  br label %43

43:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %46 = load ptr, ptr %11, align 8, !tbaa !62
  %47 = load float, ptr %9, align 4, !tbaa !141
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = call i32 @sqlite3_bind_double(ptr noundef %46, i32 noundef 1, double noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !13
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr @stderr, align 8, !tbaa !60
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %55 = call ptr @dt_database_get(ptr noundef %54)
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1897, ptr noundef @__FUNCTION__.dt_gui_presets_update_iso, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %59 = load ptr, ptr %11, align 8, !tbaa !62
  %60 = load float, ptr %10, align 4, !tbaa !141
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  %62 = call i32 @sqlite3_bind_double(ptr noundef %59, i32 noundef 2, double noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !13
  %63 = load i32, ptr %14, align 4, !tbaa !13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr @stderr, align 8, !tbaa !60
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %68 = call ptr @dt_database_get(ptr noundef %67)
  %69 = call ptr @sqlite3_errmsg(ptr noundef %68)
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1898, ptr noundef @__FUNCTION__.dt_gui_presets_update_iso, ptr noundef %69) #11
  br label %71

71:                                               ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %72 = load ptr, ptr %11, align 8, !tbaa !62
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = call i32 @sqlite3_bind_text(ptr noundef %72, i32 noundef 3, ptr noundef %73, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %74, ptr %15, align 4, !tbaa !13
  %75 = load i32, ptr %15, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8, !tbaa !60
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %80 = call ptr @dt_database_get(ptr noundef %79)
  %81 = call ptr @sqlite3_errmsg(ptr noundef %80)
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1899, ptr noundef @__FUNCTION__.dt_gui_presets_update_iso, ptr noundef %81) #11
  br label %83

83:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %84 = load ptr, ptr %11, align 8, !tbaa !62
  %85 = load i32, ptr %8, align 4, !tbaa !13
  %86 = call i32 @sqlite3_bind_int(ptr noundef %84, i32 noundef 4, i32 noundef %85)
  store i32 %86, ptr %16, align 4, !tbaa !13
  %87 = load i32, ptr %16, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr @stderr, align 8, !tbaa !60
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %92 = call ptr @dt_database_get(ptr noundef %91)
  %93 = call ptr @sqlite3_errmsg(ptr noundef %92)
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1900, ptr noundef @__FUNCTION__.dt_gui_presets_update_iso, ptr noundef %93) #11
  br label %95

95:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %96 = load ptr, ptr %11, align 8, !tbaa !62
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = call i32 @sqlite3_bind_text(ptr noundef %96, i32 noundef 5, ptr noundef %97, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %98, ptr %17, align 4, !tbaa !13
  %99 = load i32, ptr %17, align 4, !tbaa !13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr @stderr, align 8, !tbaa !60
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %104 = call ptr @dt_database_get(ptr noundef %103)
  %105 = call ptr @sqlite3_errmsg(ptr noundef %104)
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1901, ptr noundef @__FUNCTION__.dt_gui_presets_update_iso, ptr noundef %105) #11
  br label %107

107:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %108 = load ptr, ptr %11, align 8, !tbaa !62
  %109 = call i32 @sqlite3_step(ptr noundef %108)
  %110 = load ptr, ptr %11, align 8, !tbaa !62
  %111 = call i32 @sqlite3_finalize(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_av(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !141
  store float %4, ptr %10, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %21 = and i32 256, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %25 = xor i32 %24, -1
  %26 = and i32 0, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 1919, ptr noundef @__FUNCTION__.dt_gui_presets_update_av, ptr noundef @.str.98)
  br label %29

29:                                               ; preds = %28, %23, %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef @.str.98, i32 noundef -1, ptr noundef %11, ptr noundef null)
  store i32 %34, ptr %12, align 4, !tbaa !13
  %35 = load i32, ptr %12, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !60
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %40 = call ptr @dt_database_get(ptr noundef %39)
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 1919, ptr noundef @__FUNCTION__.dt_gui_presets_update_av, ptr noundef @.str.98, ptr noundef %41) #11
  br label %43

43:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %46 = load ptr, ptr %11, align 8, !tbaa !62
  %47 = load float, ptr %9, align 4, !tbaa !141
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = call i32 @sqlite3_bind_double(ptr noundef %46, i32 noundef 1, double noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !13
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr @stderr, align 8, !tbaa !60
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %55 = call ptr @dt_database_get(ptr noundef %54)
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1921, ptr noundef @__FUNCTION__.dt_gui_presets_update_av, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %59 = load ptr, ptr %11, align 8, !tbaa !62
  %60 = load float, ptr %10, align 4, !tbaa !141
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  %62 = call i32 @sqlite3_bind_double(ptr noundef %59, i32 noundef 2, double noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !13
  %63 = load i32, ptr %14, align 4, !tbaa !13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr @stderr, align 8, !tbaa !60
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %68 = call ptr @dt_database_get(ptr noundef %67)
  %69 = call ptr @sqlite3_errmsg(ptr noundef %68)
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1922, ptr noundef @__FUNCTION__.dt_gui_presets_update_av, ptr noundef %69) #11
  br label %71

71:                                               ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %72 = load ptr, ptr %11, align 8, !tbaa !62
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = call i32 @sqlite3_bind_text(ptr noundef %72, i32 noundef 3, ptr noundef %73, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %74, ptr %15, align 4, !tbaa !13
  %75 = load i32, ptr %15, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8, !tbaa !60
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %80 = call ptr @dt_database_get(ptr noundef %79)
  %81 = call ptr @sqlite3_errmsg(ptr noundef %80)
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1923, ptr noundef @__FUNCTION__.dt_gui_presets_update_av, ptr noundef %81) #11
  br label %83

83:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %84 = load ptr, ptr %11, align 8, !tbaa !62
  %85 = load i32, ptr %8, align 4, !tbaa !13
  %86 = call i32 @sqlite3_bind_int(ptr noundef %84, i32 noundef 4, i32 noundef %85)
  store i32 %86, ptr %16, align 4, !tbaa !13
  %87 = load i32, ptr %16, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr @stderr, align 8, !tbaa !60
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %92 = call ptr @dt_database_get(ptr noundef %91)
  %93 = call ptr @sqlite3_errmsg(ptr noundef %92)
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1924, ptr noundef @__FUNCTION__.dt_gui_presets_update_av, ptr noundef %93) #11
  br label %95

95:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %96 = load ptr, ptr %11, align 8, !tbaa !62
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = call i32 @sqlite3_bind_text(ptr noundef %96, i32 noundef 5, ptr noundef %97, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %98, ptr %17, align 4, !tbaa !13
  %99 = load i32, ptr %17, align 4, !tbaa !13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr @stderr, align 8, !tbaa !60
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %104 = call ptr @dt_database_get(ptr noundef %103)
  %105 = call ptr @sqlite3_errmsg(ptr noundef %104)
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1925, ptr noundef @__FUNCTION__.dt_gui_presets_update_av, ptr noundef %105) #11
  br label %107

107:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %108 = load ptr, ptr %11, align 8, !tbaa !62
  %109 = call i32 @sqlite3_step(ptr noundef %108)
  %110 = load ptr, ptr %11, align 8, !tbaa !62
  %111 = call i32 @sqlite3_finalize(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_tv(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !141
  store float %4, ptr %10, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %21 = and i32 256, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %25 = xor i32 %24, -1
  %26 = and i32 0, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 1942, ptr noundef @__FUNCTION__.dt_gui_presets_update_tv, ptr noundef @.str.99)
  br label %29

29:                                               ; preds = %28, %23, %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef @.str.99, i32 noundef -1, ptr noundef %11, ptr noundef null)
  store i32 %34, ptr %12, align 4, !tbaa !13
  %35 = load i32, ptr %12, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !60
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %40 = call ptr @dt_database_get(ptr noundef %39)
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 1942, ptr noundef @__FUNCTION__.dt_gui_presets_update_tv, ptr noundef @.str.99, ptr noundef %41) #11
  br label %43

43:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %46 = load ptr, ptr %11, align 8, !tbaa !62
  %47 = load float, ptr %9, align 4, !tbaa !141
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = call i32 @sqlite3_bind_double(ptr noundef %46, i32 noundef 1, double noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !13
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr @stderr, align 8, !tbaa !60
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %55 = call ptr @dt_database_get(ptr noundef %54)
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1943, ptr noundef @__FUNCTION__.dt_gui_presets_update_tv, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %59 = load ptr, ptr %11, align 8, !tbaa !62
  %60 = load float, ptr %10, align 4, !tbaa !141
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  %62 = call i32 @sqlite3_bind_double(ptr noundef %59, i32 noundef 2, double noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !13
  %63 = load i32, ptr %14, align 4, !tbaa !13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr @stderr, align 8, !tbaa !60
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %68 = call ptr @dt_database_get(ptr noundef %67)
  %69 = call ptr @sqlite3_errmsg(ptr noundef %68)
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1944, ptr noundef @__FUNCTION__.dt_gui_presets_update_tv, ptr noundef %69) #11
  br label %71

71:                                               ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %72 = load ptr, ptr %11, align 8, !tbaa !62
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = call i32 @sqlite3_bind_text(ptr noundef %72, i32 noundef 3, ptr noundef %73, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %74, ptr %15, align 4, !tbaa !13
  %75 = load i32, ptr %15, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8, !tbaa !60
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %80 = call ptr @dt_database_get(ptr noundef %79)
  %81 = call ptr @sqlite3_errmsg(ptr noundef %80)
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1945, ptr noundef @__FUNCTION__.dt_gui_presets_update_tv, ptr noundef %81) #11
  br label %83

83:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %84 = load ptr, ptr %11, align 8, !tbaa !62
  %85 = load i32, ptr %8, align 4, !tbaa !13
  %86 = call i32 @sqlite3_bind_int(ptr noundef %84, i32 noundef 4, i32 noundef %85)
  store i32 %86, ptr %16, align 4, !tbaa !13
  %87 = load i32, ptr %16, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr @stderr, align 8, !tbaa !60
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %92 = call ptr @dt_database_get(ptr noundef %91)
  %93 = call ptr @sqlite3_errmsg(ptr noundef %92)
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1946, ptr noundef @__FUNCTION__.dt_gui_presets_update_tv, ptr noundef %93) #11
  br label %95

95:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %96 = load ptr, ptr %11, align 8, !tbaa !62
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = call i32 @sqlite3_bind_text(ptr noundef %96, i32 noundef 5, ptr noundef %97, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %98, ptr %17, align 4, !tbaa !13
  %99 = load i32, ptr %17, align 4, !tbaa !13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr @stderr, align 8, !tbaa !60
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %104 = call ptr @dt_database_get(ptr noundef %103)
  %105 = call ptr @sqlite3_errmsg(ptr noundef %104)
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1947, ptr noundef @__FUNCTION__.dt_gui_presets_update_tv, ptr noundef %105) #11
  br label %107

107:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %108 = load ptr, ptr %11, align 8, !tbaa !62
  %109 = call i32 @sqlite3_step(ptr noundef %108)
  %110 = load ptr, ptr %11, align 8, !tbaa !62
  %111 = call i32 @sqlite3_finalize(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_fl(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !141
  store float %4, ptr %10, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %21 = and i32 256, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %25 = xor i32 %24, -1
  %26 = and i32 0, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 1964, ptr noundef @__FUNCTION__.dt_gui_presets_update_fl, ptr noundef @.str.100)
  br label %29

29:                                               ; preds = %28, %23, %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef @.str.100, i32 noundef -1, ptr noundef %11, ptr noundef null)
  store i32 %34, ptr %12, align 4, !tbaa !13
  %35 = load i32, ptr %12, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !60
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %40 = call ptr @dt_database_get(ptr noundef %39)
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 1964, ptr noundef @__FUNCTION__.dt_gui_presets_update_fl, ptr noundef @.str.100, ptr noundef %41) #11
  br label %43

43:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %46 = load ptr, ptr %11, align 8, !tbaa !62
  %47 = load float, ptr %9, align 4, !tbaa !141
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = call i32 @sqlite3_bind_double(ptr noundef %46, i32 noundef 1, double noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !13
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr @stderr, align 8, !tbaa !60
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %55 = call ptr @dt_database_get(ptr noundef %54)
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1966, ptr noundef @__FUNCTION__.dt_gui_presets_update_fl, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %59 = load ptr, ptr %11, align 8, !tbaa !62
  %60 = load float, ptr %10, align 4, !tbaa !141
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  %62 = call i32 @sqlite3_bind_double(ptr noundef %59, i32 noundef 2, double noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !13
  %63 = load i32, ptr %14, align 4, !tbaa !13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr @stderr, align 8, !tbaa !60
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %68 = call ptr @dt_database_get(ptr noundef %67)
  %69 = call ptr @sqlite3_errmsg(ptr noundef %68)
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1967, ptr noundef @__FUNCTION__.dt_gui_presets_update_fl, ptr noundef %69) #11
  br label %71

71:                                               ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %72 = load ptr, ptr %11, align 8, !tbaa !62
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = call i32 @sqlite3_bind_text(ptr noundef %72, i32 noundef 3, ptr noundef %73, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %74, ptr %15, align 4, !tbaa !13
  %75 = load i32, ptr %15, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8, !tbaa !60
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %80 = call ptr @dt_database_get(ptr noundef %79)
  %81 = call ptr @sqlite3_errmsg(ptr noundef %80)
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1968, ptr noundef @__FUNCTION__.dt_gui_presets_update_fl, ptr noundef %81) #11
  br label %83

83:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %84 = load ptr, ptr %11, align 8, !tbaa !62
  %85 = load i32, ptr %8, align 4, !tbaa !13
  %86 = call i32 @sqlite3_bind_int(ptr noundef %84, i32 noundef 4, i32 noundef %85)
  store i32 %86, ptr %16, align 4, !tbaa !13
  %87 = load i32, ptr %16, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr @stderr, align 8, !tbaa !60
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %92 = call ptr @dt_database_get(ptr noundef %91)
  %93 = call ptr @sqlite3_errmsg(ptr noundef %92)
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1969, ptr noundef @__FUNCTION__.dt_gui_presets_update_fl, ptr noundef %93) #11
  br label %95

95:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %96 = load ptr, ptr %11, align 8, !tbaa !62
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = call i32 @sqlite3_bind_text(ptr noundef %96, i32 noundef 5, ptr noundef %97, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %98, ptr %17, align 4, !tbaa !13
  %99 = load i32, ptr %17, align 4, !tbaa !13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr @stderr, align 8, !tbaa !60
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %104 = call ptr @dt_database_get(ptr noundef %103)
  %105 = call ptr @sqlite3_errmsg(ptr noundef %104)
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1970, ptr noundef @__FUNCTION__.dt_gui_presets_update_fl, ptr noundef %105) #11
  br label %107

107:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %108 = load ptr, ptr %11, align 8, !tbaa !62
  %109 = call i32 @sqlite3_step(ptr noundef %108)
  %110 = load ptr, ptr %11, align 8, !tbaa !62
  %111 = call i32 @sqlite3_finalize(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %18 = and i32 256, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %22 = xor i32 %21, -1
  %23 = and i32 0, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 1986, ptr noundef @__FUNCTION__.dt_gui_presets_update_format, ptr noundef @.str.101)
  br label %26

26:                                               ; preds = %25, %20, %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %30 = call ptr @dt_database_get(ptr noundef %29)
  %31 = call i32 @sqlite3_prepare_v2(ptr noundef %30, ptr noundef @.str.101, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %31, ptr %10, align 4, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !60
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %37 = call ptr @dt_database_get(ptr noundef %36)
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 1986, ptr noundef @__FUNCTION__.dt_gui_presets_update_format, ptr noundef @.str.101, ptr noundef %38) #11
  br label %40

40:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !62
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = call i32 @sqlite3_bind_int(ptr noundef %43, i32 noundef 1, i32 noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !13
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr @stderr, align 8, !tbaa !60
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %51 = call ptr @dt_database_get(ptr noundef %50)
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1988, ptr noundef @__FUNCTION__.dt_gui_presets_update_format, ptr noundef %52) #11
  br label %54

54:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %55 = load ptr, ptr %9, align 8, !tbaa !62
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = call i32 @sqlite3_bind_text(ptr noundef %55, i32 noundef 2, ptr noundef %56, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %57, ptr %12, align 4, !tbaa !13
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !60
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %63 = call ptr @dt_database_get(ptr noundef %62)
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1989, ptr noundef @__FUNCTION__.dt_gui_presets_update_format, ptr noundef %64) #11
  br label %66

66:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %67 = load ptr, ptr %9, align 8, !tbaa !62
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = call i32 @sqlite3_bind_int(ptr noundef %67, i32 noundef 3, i32 noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !13
  %70 = load i32, ptr %13, align 4, !tbaa !13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr @stderr, align 8, !tbaa !60
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %75 = call ptr @dt_database_get(ptr noundef %74)
  %76 = call ptr @sqlite3_errmsg(ptr noundef %75)
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1990, ptr noundef @__FUNCTION__.dt_gui_presets_update_format, ptr noundef %76) #11
  br label %78

78:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %79 = load ptr, ptr %9, align 8, !tbaa !62
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = call i32 @sqlite3_bind_text(ptr noundef %79, i32 noundef 4, ptr noundef %80, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %81, ptr %14, align 4, !tbaa !13
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr @stderr, align 8, !tbaa !60
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %87 = call ptr @dt_database_get(ptr noundef %86)
  %88 = call ptr @sqlite3_errmsg(ptr noundef %87)
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 1991, ptr noundef @__FUNCTION__.dt_gui_presets_update_format, ptr noundef %88) #11
  br label %90

90:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %91 = load ptr, ptr %9, align 8, !tbaa !62
  %92 = call i32 @sqlite3_step(ptr noundef %91)
  %93 = load ptr, ptr %9, align 8, !tbaa !62
  %94 = call i32 @sqlite3_finalize(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_autoapply(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %18 = and i32 256, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %22 = xor i32 %21, -1
  %23 = and i32 0, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 2007, ptr noundef @__FUNCTION__.dt_gui_presets_update_autoapply, ptr noundef @.str.102)
  br label %26

26:                                               ; preds = %25, %20, %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %30 = call ptr @dt_database_get(ptr noundef %29)
  %31 = call i32 @sqlite3_prepare_v2(ptr noundef %30, ptr noundef @.str.102, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %31, ptr %10, align 4, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !60
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %37 = call ptr @dt_database_get(ptr noundef %36)
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 2007, ptr noundef @__FUNCTION__.dt_gui_presets_update_autoapply, ptr noundef @.str.102, ptr noundef %38) #11
  br label %40

40:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !62
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = call i32 @sqlite3_bind_int(ptr noundef %43, i32 noundef 1, i32 noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !13
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr @stderr, align 8, !tbaa !60
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %51 = call ptr @dt_database_get(ptr noundef %50)
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 2009, ptr noundef @__FUNCTION__.dt_gui_presets_update_autoapply, ptr noundef %52) #11
  br label %54

54:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %55 = load ptr, ptr %9, align 8, !tbaa !62
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = call i32 @sqlite3_bind_text(ptr noundef %55, i32 noundef 2, ptr noundef %56, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %57, ptr %12, align 4, !tbaa !13
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !60
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %63 = call ptr @dt_database_get(ptr noundef %62)
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 2010, ptr noundef @__FUNCTION__.dt_gui_presets_update_autoapply, ptr noundef %64) #11
  br label %66

66:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %67 = load ptr, ptr %9, align 8, !tbaa !62
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = call i32 @sqlite3_bind_int(ptr noundef %67, i32 noundef 3, i32 noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !13
  %70 = load i32, ptr %13, align 4, !tbaa !13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr @stderr, align 8, !tbaa !60
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %75 = call ptr @dt_database_get(ptr noundef %74)
  %76 = call ptr @sqlite3_errmsg(ptr noundef %75)
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 2011, ptr noundef @__FUNCTION__.dt_gui_presets_update_autoapply, ptr noundef %76) #11
  br label %78

78:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %79 = load ptr, ptr %9, align 8, !tbaa !62
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = call i32 @sqlite3_bind_text(ptr noundef %79, i32 noundef 4, ptr noundef %80, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %81, ptr %14, align 4, !tbaa !13
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr @stderr, align 8, !tbaa !60
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %87 = call ptr @dt_database_get(ptr noundef %86)
  %88 = call ptr @sqlite3_errmsg(ptr noundef %87)
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 2012, ptr noundef @__FUNCTION__.dt_gui_presets_update_autoapply, ptr noundef %88) #11
  br label %90

90:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %91 = load ptr, ptr %9, align 8, !tbaa !62
  %92 = call i32 @sqlite3_step(ptr noundef %91)
  %93 = load ptr, ptr %9, align 8, !tbaa !62
  %94 = call i32 @sqlite3_finalize(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %18 = and i32 256, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %22 = xor i32 %21, -1
  %23 = and i32 0, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 2028, ptr noundef @__FUNCTION__.dt_gui_presets_update_filter, ptr noundef @.str.103)
  br label %26

26:                                               ; preds = %25, %20, %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %30 = call ptr @dt_database_get(ptr noundef %29)
  %31 = call i32 @sqlite3_prepare_v2(ptr noundef %30, ptr noundef @.str.103, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %31, ptr %10, align 4, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !60
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %37 = call ptr @dt_database_get(ptr noundef %36)
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 2028, ptr noundef @__FUNCTION__.dt_gui_presets_update_filter, ptr noundef @.str.103, ptr noundef %38) #11
  br label %40

40:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !62
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = call i32 @sqlite3_bind_int(ptr noundef %43, i32 noundef 1, i32 noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !13
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr @stderr, align 8, !tbaa !60
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %51 = call ptr @dt_database_get(ptr noundef %50)
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 2030, ptr noundef @__FUNCTION__.dt_gui_presets_update_filter, ptr noundef %52) #11
  br label %54

54:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %55 = load ptr, ptr %9, align 8, !tbaa !62
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = call i32 @sqlite3_bind_text(ptr noundef %55, i32 noundef 2, ptr noundef %56, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %57, ptr %12, align 4, !tbaa !13
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !60
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %63 = call ptr @dt_database_get(ptr noundef %62)
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 2031, ptr noundef @__FUNCTION__.dt_gui_presets_update_filter, ptr noundef %64) #11
  br label %66

66:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %67 = load ptr, ptr %9, align 8, !tbaa !62
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = call i32 @sqlite3_bind_int(ptr noundef %67, i32 noundef 3, i32 noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !13
  %70 = load i32, ptr %13, align 4, !tbaa !13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr @stderr, align 8, !tbaa !60
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %75 = call ptr @dt_database_get(ptr noundef %74)
  %76 = call ptr @sqlite3_errmsg(ptr noundef %75)
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 2032, ptr noundef @__FUNCTION__.dt_gui_presets_update_filter, ptr noundef %76) #11
  br label %78

78:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %79 = load ptr, ptr %9, align 8, !tbaa !62
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = call i32 @sqlite3_bind_text(ptr noundef %79, i32 noundef 4, ptr noundef %80, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %81, ptr %14, align 4, !tbaa !13
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr @stderr, align 8, !tbaa !60
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %87 = call ptr @dt_database_get(ptr noundef %86)
  %88 = call ptr @sqlite3_errmsg(ptr noundef %87)
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 2033, ptr noundef @__FUNCTION__.dt_gui_presets_update_filter, ptr noundef %88) #11
  br label %90

90:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %91 = load ptr, ptr %9, align 8, !tbaa !62
  %92 = call i32 @sqlite3_step(ptr noundef %91)
  %93 = load ptr, ptr %9, align 8, !tbaa !62
  %94 = call i32 @sqlite3_finalize(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @dt_gui_dialog_add_help(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #9

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) #2

declare ptr @gtk_dialog_get_content_area(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #9

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

declare ptr @gtk_entry_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #9

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #2

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) #5

declare void @gtk_entry_set_activates_default(ptr noundef, i32 noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_check_button_new_with_label(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_check_button_get_type() #9

declare ptr @dt_iop_get_module_so(ptr noundef) #2

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #2

declare i32 @dt_presets_module_can_autoapply(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_check_buttons_activated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = call i64 @gtk_toggle_button_get_type() #14
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  %10 = call i32 @gtk_toggle_button_get_active(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = call i64 @gtk_toggle_button_get_type() #14
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call i32 @gtk_toggle_button_get_active(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = call i64 @gtk_widget_get_type() #14
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %4, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = call i64 @gtk_widget_get_type() #14
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_widget_set_no_show_all(ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %34 = call i64 @gtk_widget_get_type() #14
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  call void @gtk_widget_show_all(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = call i64 @gtk_widget_get_type() #14
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  call void @gtk_widget_set_no_show_all(ptr noundef %40, i32 noundef 1)
  br label %47

41:                                               ; preds = %12
  %42 = load ptr, ptr %4, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = call i64 @gtk_widget_get_type() #14
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  call void @gtk_widget_set_visible(ptr noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %41, %20
  ret void
}

declare ptr @gtk_grid_new() #2

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #9

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) #2

declare void @gtk_grid_set_row_homogeneous(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #2

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #2

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) #2

declare void @gtk_spin_button_set_digits(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() #9

; Function Attrs: nounwind uwtable
define internal void @_format_toggled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = call ptr @gtk_dialog_get_widget_for_response(ptr noundef %14, i32 noundef -5)
  store ptr %15, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %16, i32 0, i32 26
  %18 = getelementptr inbounds [5 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = call i64 @gtk_toggle_button_get_type() #14
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call i32 @gtk_toggle_button_get_active(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %25, i32 0, i32 26
  %27 = getelementptr inbounds [5 x ptr], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = call i64 @gtk_toggle_button_get_type() #14
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = call i32 @gtk_toggle_button_get_active(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %24, %2
  %34 = phi i1 [ true, %2 ], [ %32, %24 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %36, i32 0, i32 26
  %38 = getelementptr inbounds [5 x ptr], ptr %37, i64 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = call i64 @gtk_toggle_button_get_type() #14
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = call i32 @gtk_toggle_button_get_active(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %45, i32 0, i32 26
  %47 = getelementptr inbounds [5 x ptr], ptr %46, i64 0, i64 3
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = call i64 @gtk_toggle_button_get_type() #14
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = call i32 @gtk_toggle_button_get_active(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %54, i32 0, i32 26
  %56 = getelementptr inbounds [5 x ptr], ptr %55, i64 0, i64 4
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = call i64 @gtk_toggle_button_get_type() #14
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = call i32 @gtk_toggle_button_get_active(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %53, %44, %33
  %63 = phi i1 [ true, %44 ], [ true, %33 ], [ %61, %53 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %65 = load ptr, ptr %5, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load i32, ptr %7, align 4, !tbaa !13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !13
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i1 [ false, %69 ], [ %74, %72 ]
  br label %77

77:                                               ; preds = %75, %62
  %78 = phi i1 [ true, %62 ], [ %76, %75 ]
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 2, ptr %10, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %92, %77
  %81 = load i32, ptr %10, align 4, !tbaa !13
  %82 = icmp slt i32 %81, 5
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %95

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %85, i32 0, i32 26
  %87 = load i32, ptr %10, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !111
  %91 = load i32, ptr %7, align 4, !tbaa !13
  call void @gtk_widget_set_visible(ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %10, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !13
  br label %80

95:                                               ; preds = %83
  %96 = load ptr, ptr %5, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %96, i32 0, i32 23
  %98 = load ptr, ptr %97, align 8, !tbaa !140
  %99 = load i32, ptr %7, align 4, !tbaa !13
  call void @gtk_widget_set_sensitive(ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !111
  %101 = load i32, ptr %9, align 4, !tbaa !13
  call void @gtk_widget_set_sensitive(ptr noundef %100, i32 noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #2

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) #2

declare double @sqlite3_column_double(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) #2

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #9

declare ptr @gtk_dialog_get_widget_for_response(ptr noundef, i32 noundef) #2

declare void @gtk_widget_grab_focus(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_edit_preset_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !87
  %55 = load i32, ptr %5, align 4, !tbaa !13
  %56 = icmp eq i32 %55, -5
  br i1 %56, label %57, label %876

57:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %58 = load ptr, ptr %6, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %65, i32 0, i32 106
  %67 = load ptr, ptr %66, align 16, !tbaa !152
  %68 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %67, i32 0, i32 0
  br label %70

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %62
  %71 = phi ptr [ %68, %62 ], [ null, %69 ]
  store ptr %71, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !71
  %73 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  store ptr %74, ptr %8, align 8, !tbaa !65
  br label %75

75:                                               ; preds = %108, %70
  %76 = load ptr, ptr %7, align 8, !tbaa !214
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !65
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i1 [ false, %75 ], [ %80, %78 ]
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %110

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %85 = load ptr, ptr %8, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw %struct._GList, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  store ptr %87, ptr %9, align 8, !tbaa !82
  %88 = load ptr, ptr %9, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %88, i32 0, i32 31
  %90 = getelementptr inbounds [128 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %6, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  %94 = call i32 @strcmp(ptr noundef %90, ptr noundef %93) #12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %84
  %97 = load ptr, ptr %9, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %97, i32 0, i32 0
  store ptr %98, ptr %7, align 8, !tbaa !214
  br label %99

99:                                               ; preds = %96, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8, !tbaa !65
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw %struct._GList, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  br label %108

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %106, %103 ], [ null, %107 ]
  store ptr %109, ptr %8, align 8, !tbaa !65
  br label %75

110:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %111 = load ptr, ptr %6, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !117
  %114 = call ptr @gtk_entry_get_text(ptr noundef %113)
  store ptr %114, ptr %11, align 8, !tbaa !11
  %115 = load ptr, ptr %6, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %115, i32 0, i32 25
  %117 = load i32, ptr %116, align 8, !tbaa !89
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %110
  %120 = load ptr, ptr %6, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %120, i32 0, i32 24
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  %123 = load ptr, ptr %11, align 8, !tbaa !11
  %124 = call i32 @strcmp(ptr noundef %122, ptr noundef %123) #12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %119, %110
  %127 = load ptr, ptr %6, align 8, !tbaa !87
  %128 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %127, i32 0, i32 25
  %129 = load i32, ptr %128, align 8, !tbaa !89
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %255

131:                                              ; preds = %126, %119
  %132 = load ptr, ptr %11, align 8, !tbaa !11
  %133 = icmp eq ptr %132, null
  br i1 %133, label %144, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8, !tbaa !11
  %136 = load i8, ptr %135, align 1, !tbaa !20
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.149, i32 noundef 5) #11
  %141 = load ptr, ptr %11, align 8, !tbaa !11
  %142 = call i32 @strcmp(ptr noundef %140, ptr noundef %141) #12
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %139, %134, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %145 = load ptr, ptr %4, align 8, !tbaa !212
  %146 = call i64 @gtk_window_get_type() #14
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146)
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.150, i32 noundef 5) #11
  %149 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %147, i32 noundef 3, i32 noundef 1, i32 noundef 1, ptr noundef %148)
  store ptr %149, ptr %12, align 8, !tbaa !111
  %150 = load ptr, ptr %12, align 8, !tbaa !111
  %151 = call i64 @gtk_window_get_type() #14
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %151)
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.151, i32 noundef 5) #11
  call void @gtk_window_set_title(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %12, align 8, !tbaa !111
  %155 = call i64 @gtk_dialog_get_type() #14
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %155)
  %157 = call i32 @gtk_dialog_run(ptr noundef %156)
  %158 = load ptr, ptr %12, align 8, !tbaa !111
  call void @gtk_widget_destroy(ptr noundef %158)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %873

159:                                              ; preds = %139
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %163 = and i32 256, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %167 = xor i32 %166, -1
  %168 = and i32 0, %167
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 231, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef @.str.152)
  br label %171

171:                                              ; preds = %170, %165, %161
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %175 = call ptr @dt_database_get(ptr noundef %174)
  %176 = call i32 @sqlite3_prepare_v2(ptr noundef %175, ptr noundef @.str.152, i32 noundef -1, ptr noundef %10, ptr noundef null)
  store i32 %176, ptr %14, align 4, !tbaa !13
  %177 = load i32, ptr %14, align 4, !tbaa !13
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr @stderr, align 8, !tbaa !60
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %182 = call ptr @dt_database_get(ptr noundef %181)
  %183 = call ptr @sqlite3_errmsg(ptr noundef %182)
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 231, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef @.str.152, ptr noundef %183) #11
  br label %185

185:                                              ; preds = %179, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %188 = load ptr, ptr %10, align 8, !tbaa !62
  %189 = load ptr, ptr %11, align 8, !tbaa !11
  %190 = call i32 @sqlite3_bind_text(ptr noundef %188, i32 noundef 1, ptr noundef %189, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %190, ptr %15, align 4, !tbaa !13
  %191 = load i32, ptr %15, align 4, !tbaa !13
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = load ptr, ptr @stderr, align 8, !tbaa !60
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %196 = call ptr @dt_database_get(ptr noundef %195)
  %197 = call ptr @sqlite3_errmsg(ptr noundef %196)
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 233, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %197) #11
  br label %199

199:                                              ; preds = %193, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %200 = load ptr, ptr %10, align 8, !tbaa !62
  %201 = load ptr, ptr %6, align 8, !tbaa !87
  %202 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !96
  %204 = call i32 @sqlite3_bind_text(ptr noundef %200, i32 noundef 2, ptr noundef %203, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %204, ptr %16, align 4, !tbaa !13
  %205 = load i32, ptr %16, align 4, !tbaa !13
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  %208 = load ptr, ptr @stderr, align 8, !tbaa !60
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %210 = call ptr @dt_database_get(ptr noundef %209)
  %211 = call ptr @sqlite3_errmsg(ptr noundef %210)
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 234, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %211) #11
  br label %213

213:                                              ; preds = %207, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %214 = load ptr, ptr %10, align 8, !tbaa !62
  %215 = load ptr, ptr %6, align 8, !tbaa !87
  %216 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !106
  %218 = call i32 @sqlite3_bind_int(ptr noundef %214, i32 noundef 3, i32 noundef %217)
  store i32 %218, ptr %17, align 4, !tbaa !13
  %219 = load i32, ptr %17, align 4, !tbaa !13
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %213
  %222 = load ptr, ptr @stderr, align 8, !tbaa !60
  %223 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %224 = call ptr @dt_database_get(ptr noundef %223)
  %225 = call ptr @sqlite3_errmsg(ptr noundef %224)
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 235, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %225) #11
  br label %227

227:                                              ; preds = %221, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %228 = load ptr, ptr %10, align 8, !tbaa !62
  %229 = call i32 @sqlite3_step(ptr noundef %228)
  %230 = icmp eq i32 %229, 100
  br i1 %230, label %231, label %251

231:                                              ; preds = %227
  %232 = load ptr, ptr %10, align 8, !tbaa !62
  %233 = call i32 @sqlite3_finalize(ptr noundef %232)
  %234 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.153, i32 noundef 5) #11
  %235 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.154, i32 noundef 5) #11
  %236 = load ptr, ptr %11, align 8, !tbaa !11
  %237 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %231
  %240 = load ptr, ptr %11, align 8, !tbaa !11
  %241 = load ptr, ptr %6, align 8, !tbaa !87
  %242 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !96
  %244 = load ptr, ptr %6, align 8, !tbaa !87
  %245 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !106
  call void @dt_lib_presets_remove(ptr noundef %240, ptr noundef %243, i32 noundef %246)
  %247 = load ptr, ptr %7, align 8, !tbaa !214
  %248 = load ptr, ptr %11, align 8, !tbaa !11
  call void @dt_action_rename_preset(ptr noundef %247, ptr noundef %248, ptr noundef null)
  br label %250

249:                                              ; preds = %231
  store i32 1, ptr %13, align 4
  br label %873

250:                                              ; preds = %239
  br label %254

251:                                              ; preds = %227
  %252 = load ptr, ptr %10, align 8, !tbaa !62
  %253 = call i32 @sqlite3_finalize(ptr noundef %252)
  br label %254

254:                                              ; preds = %251, %250
  br label %255

255:                                              ; preds = %254, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !11
  %256 = load ptr, ptr %6, align 8, !tbaa !87
  %257 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %256, i32 0, i32 25
  %258 = load i32, ptr %257, align 8, !tbaa !89
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %255
  %261 = load ptr, ptr %6, align 8, !tbaa !87
  %262 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !95
  %264 = icmp ne ptr %263, null
  %265 = select i1 %264, ptr @.str.156, ptr @.str.64
  %266 = load ptr, ptr %6, align 8, !tbaa !87
  %267 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %266, i32 0, i32 25
  %268 = load i32, ptr %267, align 8, !tbaa !89
  %269 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.155, ptr noundef %265, i32 noundef %268)
  store ptr %269, ptr %18, align 8, !tbaa !11
  br label %272

270:                                              ; preds = %255
  %271 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.157)
  store ptr %271, ptr %18, align 8, !tbaa !11
  br label %272

272:                                              ; preds = %270, %260
  %273 = load ptr, ptr %7, align 8, !tbaa !214
  %274 = load ptr, ptr %6, align 8, !tbaa !87
  %275 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %274, i32 0, i32 24
  %276 = load ptr, ptr %275, align 8, !tbaa !94
  %277 = load ptr, ptr %11, align 8, !tbaa !11
  call void @dt_action_rename_preset(ptr noundef %273, ptr noundef %276, ptr noundef %277)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %278 = load ptr, ptr %6, align 8, !tbaa !87
  %279 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8, !tbaa !119
  %281 = call i64 @gtk_toggle_button_get_type() #14
  %282 = call ptr @g_type_check_instance_cast(ptr noundef %280, i64 noundef %281)
  %283 = call i32 @gtk_toggle_button_get_active(ptr noundef %282)
  store i32 %283, ptr %19, align 4, !tbaa !13
  br label %284

284:                                              ; preds = %272
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %287 = and i32 256, %286
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %285
  %290 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %291 = xor i32 %290, -1
  %292 = and i32 0, %291
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 311, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %289, %285
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %299 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %300 = call ptr @dt_database_get(ptr noundef %299)
  %301 = load ptr, ptr %18, align 8, !tbaa !11
  %302 = call i32 @sqlite3_prepare_v2(ptr noundef %300, ptr noundef %301, i32 noundef -1, ptr noundef %10, ptr noundef null)
  store i32 %302, ptr %20, align 4, !tbaa !13
  %303 = load i32, ptr %20, align 4, !tbaa !13
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %298
  %306 = load ptr, ptr @stderr, align 8, !tbaa !60
  %307 = load ptr, ptr %18, align 8, !tbaa !11
  %308 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %309 = call ptr @dt_database_get(ptr noundef %308)
  %310 = call ptr @sqlite3_errmsg(ptr noundef %309)
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 311, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %307, ptr noundef %310) #11
  br label %312

312:                                              ; preds = %305, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %18, align 8, !tbaa !11
  call void @g_free(ptr noundef %315)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %316 = load ptr, ptr %10, align 8, !tbaa !62
  %317 = load ptr, ptr %11, align 8, !tbaa !11
  %318 = call i32 @sqlite3_bind_text(ptr noundef %316, i32 noundef 1, ptr noundef %317, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %318, ptr %21, align 4, !tbaa !13
  %319 = load i32, ptr %21, align 4, !tbaa !13
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %314
  %322 = load ptr, ptr @stderr, align 8, !tbaa !60
  %323 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %324 = call ptr @dt_database_get(ptr noundef %323)
  %325 = call ptr @sqlite3_errmsg(ptr noundef %324)
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 313, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %325) #11
  br label %327

327:                                              ; preds = %321, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %328 = load ptr, ptr %10, align 8, !tbaa !62
  %329 = load ptr, ptr %6, align 8, !tbaa !87
  %330 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8, !tbaa !118
  %332 = call ptr @gtk_entry_get_text(ptr noundef %331)
  %333 = call i32 @sqlite3_bind_text(ptr noundef %328, i32 noundef 2, ptr noundef %332, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %333, ptr %22, align 4, !tbaa !13
  %334 = load i32, ptr %22, align 4, !tbaa !13
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %327
  %337 = load ptr, ptr @stderr, align 8, !tbaa !60
  %338 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %339 = call ptr @dt_database_get(ptr noundef %338)
  %340 = call ptr @sqlite3_errmsg(ptr noundef %339)
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 315, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %340) #11
  br label %342

342:                                              ; preds = %336, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %343 = load ptr, ptr %10, align 8, !tbaa !62
  %344 = load ptr, ptr %6, align 8, !tbaa !87
  %345 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %344, i32 0, i32 11
  %346 = load ptr, ptr %345, align 8, !tbaa !129
  %347 = call i64 @gtk_entry_get_type() #14
  %348 = call ptr @g_type_check_instance_cast(ptr noundef %346, i64 noundef %347)
  %349 = call ptr @gtk_entry_get_text(ptr noundef %348)
  %350 = call i32 @sqlite3_bind_text(ptr noundef %343, i32 noundef 3, ptr noundef %349, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %350, ptr %23, align 4, !tbaa !13
  %351 = load i32, ptr %23, align 4, !tbaa !13
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %342
  %354 = load ptr, ptr @stderr, align 8, !tbaa !60
  %355 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %356 = call ptr @dt_database_get(ptr noundef %355)
  %357 = call ptr @sqlite3_errmsg(ptr noundef %356)
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 318, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %357) #11
  br label %359

359:                                              ; preds = %353, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %360 = load ptr, ptr %10, align 8, !tbaa !62
  %361 = load ptr, ptr %6, align 8, !tbaa !87
  %362 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %361, i32 0, i32 12
  %363 = load ptr, ptr %362, align 8, !tbaa !130
  %364 = call i64 @gtk_entry_get_type() #14
  %365 = call ptr @g_type_check_instance_cast(ptr noundef %363, i64 noundef %364)
  %366 = call ptr @gtk_entry_get_text(ptr noundef %365)
  %367 = call i32 @sqlite3_bind_text(ptr noundef %360, i32 noundef 4, ptr noundef %366, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %367, ptr %24, align 4, !tbaa !13
  %368 = load i32, ptr %24, align 4, !tbaa !13
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %359
  %371 = load ptr, ptr @stderr, align 8, !tbaa !60
  %372 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %373 = call ptr @dt_database_get(ptr noundef %372)
  %374 = call ptr @sqlite3_errmsg(ptr noundef %373)
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 320, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %374) #11
  br label %376

376:                                              ; preds = %370, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %377 = load ptr, ptr %10, align 8, !tbaa !62
  %378 = load ptr, ptr %6, align 8, !tbaa !87
  %379 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %378, i32 0, i32 13
  %380 = load ptr, ptr %379, align 8, !tbaa !131
  %381 = call i64 @gtk_entry_get_type() #14
  %382 = call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef %381)
  %383 = call ptr @gtk_entry_get_text(ptr noundef %382)
  %384 = call i32 @sqlite3_bind_text(ptr noundef %377, i32 noundef 5, ptr noundef %383, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %384, ptr %25, align 4, !tbaa !13
  %385 = load i32, ptr %25, align 4, !tbaa !13
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %376
  %388 = load ptr, ptr @stderr, align 8, !tbaa !60
  %389 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %390 = call ptr @dt_database_get(ptr noundef %389)
  %391 = call ptr @sqlite3_errmsg(ptr noundef %390)
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 322, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %391) #11
  br label %393

393:                                              ; preds = %387, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %394 = load ptr, ptr %6, align 8, !tbaa !87
  %395 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %394, i32 0, i32 14
  %396 = load ptr, ptr %395, align 8, !tbaa !132
  %397 = call i64 @gtk_entry_get_type() #14
  %398 = call ptr @g_type_check_instance_cast(ptr noundef %396, i64 noundef %397)
  %399 = call ptr @gtk_entry_get_text(ptr noundef %398)
  store ptr %399, ptr %26, align 8, !tbaa !11
  %400 = load ptr, ptr %26, align 8, !tbaa !11
  %401 = getelementptr inbounds i8, ptr %400, i64 0
  %402 = load i8, ptr %401, align 1, !tbaa !20
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %393
  store ptr @.str, ptr %26, align 8, !tbaa !11
  br label %406

406:                                              ; preds = %405, %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %407 = load ptr, ptr %10, align 8, !tbaa !62
  %408 = load ptr, ptr %26, align 8, !tbaa !11
  %409 = call reassoc nsz arcp contract afn double @atof(ptr noundef %408) #12
  %410 = call i32 @sqlite3_bind_double(ptr noundef %407, i32 noundef 6, double noundef %409)
  store i32 %410, ptr %27, align 4, !tbaa !13
  %411 = load i32, ptr %27, align 4, !tbaa !13
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %406
  %414 = load ptr, ptr @stderr, align 8, !tbaa !60
  %415 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %416 = call ptr @dt_database_get(ptr noundef %415)
  %417 = call ptr @sqlite3_errmsg(ptr noundef %416)
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 326, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %417) #11
  br label %419

419:                                              ; preds = %413, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %420 = load ptr, ptr %6, align 8, !tbaa !87
  %421 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %420, i32 0, i32 15
  %422 = load ptr, ptr %421, align 8, !tbaa !133
  %423 = call i64 @gtk_entry_get_type() #14
  %424 = call ptr @g_type_check_instance_cast(ptr noundef %422, i64 noundef %423)
  %425 = call ptr @gtk_entry_get_text(ptr noundef %424)
  store ptr %425, ptr %28, align 8, !tbaa !11
  %426 = load ptr, ptr %28, align 8, !tbaa !11
  %427 = getelementptr inbounds i8, ptr %426, i64 0
  %428 = load i8, ptr %427, align 1, !tbaa !20
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %443

431:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %432 = load ptr, ptr %10, align 8, !tbaa !62
  %433 = call i32 @sqlite3_bind_double(ptr noundef %432, i32 noundef 7, double noundef 0x47EFFFFFE0000000)
  store i32 %433, ptr %29, align 4, !tbaa !13
  %434 = load i32, ptr %29, align 4, !tbaa !13
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %431
  %437 = load ptr, ptr @stderr, align 8, !tbaa !60
  %438 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %439 = call ptr @dt_database_get(ptr noundef %438)
  %440 = call ptr @sqlite3_errmsg(ptr noundef %439)
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 332, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %440) #11
  br label %442

442:                                              ; preds = %436, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %457

443:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %444 = load ptr, ptr %10, align 8, !tbaa !62
  %445 = load ptr, ptr %28, align 8, !tbaa !11
  %446 = call reassoc nsz arcp contract afn double @atof(ptr noundef %445) #12
  %447 = call i32 @sqlite3_bind_double(ptr noundef %444, i32 noundef 7, double noundef %446)
  store i32 %447, ptr %30, align 4, !tbaa !13
  %448 = load i32, ptr %30, align 4, !tbaa !13
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %443
  %451 = load ptr, ptr @stderr, align 8, !tbaa !60
  %452 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %453 = call ptr @dt_database_get(ptr noundef %452)
  %454 = call ptr @sqlite3_errmsg(ptr noundef %453)
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 336, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %454) #11
  br label %456

456:                                              ; preds = %450, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %457

457:                                              ; preds = %456, %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %458 = load ptr, ptr %10, align 8, !tbaa !62
  %459 = load ptr, ptr %6, align 8, !tbaa !87
  %460 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %459, i32 0, i32 16
  %461 = load ptr, ptr %460, align 8, !tbaa !134
  %462 = call i32 @dt_bauhaus_combobox_get(ptr noundef %461)
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [22 x float], ptr @dt_gui_presets_exposure_value, i64 0, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !141
  %466 = fpext reassoc nsz arcp contract afn float %465 to double
  %467 = call i32 @sqlite3_bind_double(ptr noundef %458, i32 noundef 8, double noundef %466)
  store i32 %467, ptr %31, align 4, !tbaa !13
  %468 = load i32, ptr %31, align 4, !tbaa !13
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %476

470:                                              ; preds = %457
  %471 = load ptr, ptr @stderr, align 8, !tbaa !60
  %472 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %473 = call ptr @dt_database_get(ptr noundef %472)
  %474 = call ptr @sqlite3_errmsg(ptr noundef %473)
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 341, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %474) #11
  br label %476

476:                                              ; preds = %470, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %477 = load ptr, ptr %10, align 8, !tbaa !62
  %478 = load ptr, ptr %6, align 8, !tbaa !87
  %479 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %478, i32 0, i32 17
  %480 = load ptr, ptr %479, align 8, !tbaa !135
  %481 = call i32 @dt_bauhaus_combobox_get(ptr noundef %480)
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [22 x float], ptr @dt_gui_presets_exposure_value, i64 0, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !141
  %485 = fpext reassoc nsz arcp contract afn float %484 to double
  %486 = call i32 @sqlite3_bind_double(ptr noundef %477, i32 noundef 9, double noundef %485)
  store i32 %486, ptr %32, align 4, !tbaa !13
  %487 = load i32, ptr %32, align 4, !tbaa !13
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %476
  %490 = load ptr, ptr @stderr, align 8, !tbaa !60
  %491 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %492 = call ptr @dt_database_get(ptr noundef %491)
  %493 = call ptr @sqlite3_errmsg(ptr noundef %492)
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 344, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %493) #11
  br label %495

495:                                              ; preds = %489, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %496 = load ptr, ptr %10, align 8, !tbaa !62
  %497 = load ptr, ptr %6, align 8, !tbaa !87
  %498 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %497, i32 0, i32 18
  %499 = load ptr, ptr %498, align 8, !tbaa !136
  %500 = call i32 @dt_bauhaus_combobox_get(ptr noundef %499)
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [19 x float], ptr @dt_gui_presets_aperture_value, i64 0, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !141
  %504 = fpext reassoc nsz arcp contract afn float %503 to double
  %505 = call i32 @sqlite3_bind_double(ptr noundef %496, i32 noundef 10, double noundef %504)
  store i32 %505, ptr %33, align 4, !tbaa !13
  %506 = load i32, ptr %33, align 4, !tbaa !13
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %495
  %509 = load ptr, ptr @stderr, align 8, !tbaa !60
  %510 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %511 = call ptr @dt_database_get(ptr noundef %510)
  %512 = call ptr @sqlite3_errmsg(ptr noundef %511)
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 347, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %512) #11
  br label %514

514:                                              ; preds = %508, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %515 = load ptr, ptr %10, align 8, !tbaa !62
  %516 = load ptr, ptr %6, align 8, !tbaa !87
  %517 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %516, i32 0, i32 19
  %518 = load ptr, ptr %517, align 8, !tbaa !137
  %519 = call i32 @dt_bauhaus_combobox_get(ptr noundef %518)
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [19 x float], ptr @dt_gui_presets_aperture_value, i64 0, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !141
  %523 = fpext reassoc nsz arcp contract afn float %522 to double
  %524 = call i32 @sqlite3_bind_double(ptr noundef %515, i32 noundef 11, double noundef %523)
  store i32 %524, ptr %34, align 4, !tbaa !13
  %525 = load i32, ptr %34, align 4, !tbaa !13
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %533

527:                                              ; preds = %514
  %528 = load ptr, ptr @stderr, align 8, !tbaa !60
  %529 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %530 = call ptr @dt_database_get(ptr noundef %529)
  %531 = call ptr @sqlite3_errmsg(ptr noundef %530)
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 350, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %531) #11
  br label %533

533:                                              ; preds = %527, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %534 = load ptr, ptr %10, align 8, !tbaa !62
  %535 = load ptr, ptr %6, align 8, !tbaa !87
  %536 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %535, i32 0, i32 20
  %537 = load ptr, ptr %536, align 8, !tbaa !138
  %538 = call i64 @gtk_spin_button_get_type() #14
  %539 = call ptr @g_type_check_instance_cast(ptr noundef %537, i64 noundef %538)
  %540 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %539)
  %541 = call i32 @sqlite3_bind_double(ptr noundef %534, i32 noundef 12, double noundef %540)
  store i32 %541, ptr %35, align 4, !tbaa !13
  %542 = load i32, ptr %35, align 4, !tbaa !13
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %550

544:                                              ; preds = %533
  %545 = load ptr, ptr @stderr, align 8, !tbaa !60
  %546 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %547 = call ptr @dt_database_get(ptr noundef %546)
  %548 = call ptr @sqlite3_errmsg(ptr noundef %547)
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 353, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %548) #11
  br label %550

550:                                              ; preds = %544, %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %551 = load ptr, ptr %10, align 8, !tbaa !62
  %552 = load ptr, ptr %6, align 8, !tbaa !87
  %553 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %552, i32 0, i32 21
  %554 = load ptr, ptr %553, align 8, !tbaa !139
  %555 = call i64 @gtk_spin_button_get_type() #14
  %556 = call ptr @g_type_check_instance_cast(ptr noundef %554, i64 noundef %555)
  %557 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %556)
  %558 = call i32 @sqlite3_bind_double(ptr noundef %551, i32 noundef 13, double noundef %557)
  store i32 %558, ptr %36, align 4, !tbaa !13
  %559 = load i32, ptr %36, align 4, !tbaa !13
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %567

561:                                              ; preds = %550
  %562 = load ptr, ptr @stderr, align 8, !tbaa !60
  %563 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %564 = call ptr @dt_database_get(ptr noundef %563)
  %565 = call ptr @sqlite3_errmsg(ptr noundef %564)
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 356, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %565) #11
  br label %567

567:                                              ; preds = %561, %550
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %568 = load ptr, ptr %10, align 8, !tbaa !62
  %569 = load ptr, ptr %6, align 8, !tbaa !87
  %570 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %569, i32 0, i32 8
  %571 = load ptr, ptr %570, align 8, !tbaa !120
  %572 = call i64 @gtk_toggle_button_get_type() #14
  %573 = call ptr @g_type_check_instance_cast(ptr noundef %571, i64 noundef %572)
  %574 = call i32 @gtk_toggle_button_get_active(ptr noundef %573)
  %575 = call i32 @sqlite3_bind_int(ptr noundef %568, i32 noundef 14, i32 noundef %574)
  store i32 %575, ptr %37, align 4, !tbaa !13
  %576 = load i32, ptr %37, align 4, !tbaa !13
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %584

578:                                              ; preds = %567
  %579 = load ptr, ptr @stderr, align 8, !tbaa !60
  %580 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %581 = call ptr @dt_database_get(ptr noundef %580)
  %582 = call ptr @sqlite3_errmsg(ptr noundef %581)
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 359, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %582) #11
  br label %584

584:                                              ; preds = %578, %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %585 = load ptr, ptr %10, align 8, !tbaa !62
  %586 = load ptr, ptr %6, align 8, !tbaa !87
  %587 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %586, i32 0, i32 9
  %588 = load ptr, ptr %587, align 8, !tbaa !121
  %589 = call i64 @gtk_toggle_button_get_type() #14
  %590 = call ptr @g_type_check_instance_cast(ptr noundef %588, i64 noundef %589)
  %591 = call i32 @gtk_toggle_button_get_active(ptr noundef %590)
  %592 = call i32 @sqlite3_bind_int(ptr noundef %585, i32 noundef 15, i32 noundef %591)
  store i32 %592, ptr %38, align 4, !tbaa !13
  %593 = load i32, ptr %38, align 4, !tbaa !13
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %601

595:                                              ; preds = %584
  %596 = load ptr, ptr @stderr, align 8, !tbaa !60
  %597 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %598 = call ptr @dt_database_get(ptr noundef %597)
  %599 = call ptr @sqlite3_errmsg(ptr noundef %598)
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 362, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %599) #11
  br label %601

601:                                              ; preds = %595, %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !13
  br label %602

602:                                              ; preds = %623, %601
  %603 = load i32, ptr %40, align 4, !tbaa !13
  %604 = icmp slt i32 %603, 5
  br i1 %604, label %606, label %605

605:                                              ; preds = %602
  store i32 13, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %626

606:                                              ; preds = %602
  %607 = load ptr, ptr %6, align 8, !tbaa !87
  %608 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %607, i32 0, i32 26
  %609 = load i32, ptr %40, align 4, !tbaa !13
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [5 x ptr], ptr %608, i64 0, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !111
  %613 = call i64 @gtk_toggle_button_get_type() #14
  %614 = call ptr @g_type_check_instance_cast(ptr noundef %612, i64 noundef %613)
  %615 = call i32 @gtk_toggle_button_get_active(ptr noundef %614)
  %616 = load i32, ptr %40, align 4, !tbaa !13
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5 x i32], ptr @_gui_presets_format_flag, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !13
  %620 = mul nsw i32 %615, %619
  %621 = load i32, ptr %39, align 4, !tbaa !13
  %622 = add nsw i32 %621, %620
  store i32 %622, ptr %39, align 4, !tbaa !13
  br label %623

623:                                              ; preds = %606
  %624 = load i32, ptr %40, align 4, !tbaa !13
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %40, align 4, !tbaa !13
  br label %602

626:                                              ; preds = %605
  %627 = load i32, ptr %39, align 4, !tbaa !13
  %628 = xor i32 %627, 24
  store i32 %628, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %629 = load ptr, ptr %10, align 8, !tbaa !62
  %630 = load i32, ptr %39, align 4, !tbaa !13
  %631 = call i32 @sqlite3_bind_int(ptr noundef %629, i32 noundef 16, i32 noundef %630)
  store i32 %631, ptr %41, align 4, !tbaa !13
  %632 = load i32, ptr %41, align 4, !tbaa !13
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %640

634:                                              ; preds = %626
  %635 = load ptr, ptr @stderr, align 8, !tbaa !60
  %636 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %637 = call ptr @dt_database_get(ptr noundef %636)
  %638 = call ptr @sqlite3_errmsg(ptr noundef %637)
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 371, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %638) #11
  br label %640

640:                                              ; preds = %634, %626
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  %641 = load ptr, ptr %6, align 8, !tbaa !87
  %642 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %641, i32 0, i32 25
  %643 = load i32, ptr %642, align 8, !tbaa !89
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %650, label %645

645:                                              ; preds = %640
  %646 = load ptr, ptr %6, align 8, !tbaa !87
  %647 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !95
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %738

650:                                              ; preds = %645, %640
  %651 = load ptr, ptr %6, align 8, !tbaa !87
  %652 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !95
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %737

655:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %656 = load ptr, ptr %10, align 8, !tbaa !62
  %657 = load i32, ptr %19, align 4, !tbaa !13
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %655
  br label %666

660:                                              ; preds = %655
  %661 = load ptr, ptr %6, align 8, !tbaa !87
  %662 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8, !tbaa !95
  %664 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %663, i32 0, i32 80
  %665 = load ptr, ptr %664, align 8, !tbaa !144
  br label %666

666:                                              ; preds = %660, %659
  %667 = phi ptr [ null, %659 ], [ %665, %660 ]
  %668 = load i32, ptr %19, align 4, !tbaa !13
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %666
  br label %677

671:                                              ; preds = %666
  %672 = load ptr, ptr %6, align 8, !tbaa !87
  %673 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !95
  %675 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %674, i32 0, i32 82
  %676 = load i32, ptr %675, align 8, !tbaa !143
  br label %677

677:                                              ; preds = %671, %670
  %678 = phi i32 [ 0, %670 ], [ %676, %671 ]
  %679 = call i32 @sqlite3_bind_blob(ptr noundef %656, i32 noundef 19, ptr noundef %667, i32 noundef %678, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %679, ptr %42, align 4, !tbaa !13
  %680 = load i32, ptr %42, align 4, !tbaa !13
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %688

682:                                              ; preds = %677
  %683 = load ptr, ptr @stderr, align 8, !tbaa !60
  %684 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %685 = call ptr @dt_database_get(ptr noundef %684)
  %686 = call ptr @sqlite3_errmsg(ptr noundef %685)
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 384, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %686) #11
  br label %688

688:                                              ; preds = %682, %677
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %689 = load ptr, ptr %10, align 8, !tbaa !62
  %690 = load ptr, ptr %6, align 8, !tbaa !87
  %691 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8, !tbaa !95
  %693 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %692, i32 0, i32 78
  %694 = load i32, ptr %693, align 16, !tbaa !146
  %695 = call i32 @sqlite3_bind_int(ptr noundef %689, i32 noundef 20, i32 noundef %694)
  store i32 %695, ptr %43, align 4, !tbaa !13
  %696 = load i32, ptr %43, align 4, !tbaa !13
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %704

698:                                              ; preds = %688
  %699 = load ptr, ptr @stderr, align 8, !tbaa !60
  %700 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %701 = call ptr @dt_database_get(ptr noundef %700)
  %702 = call ptr @sqlite3_errmsg(ptr noundef %701)
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 385, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %702) #11
  br label %704

704:                                              ; preds = %698, %688
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %705 = load ptr, ptr %10, align 8, !tbaa !62
  %706 = load ptr, ptr %6, align 8, !tbaa !87
  %707 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !95
  %709 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %708, i32 0, i32 108
  %710 = getelementptr inbounds [128 x i8], ptr %709, i64 0, i64 0
  %711 = call i32 @sqlite3_bind_text(ptr noundef %705, i32 noundef 23, ptr noundef %710, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %711, ptr %44, align 4, !tbaa !13
  %712 = load i32, ptr %44, align 4, !tbaa !13
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %720

714:                                              ; preds = %704
  %715 = load ptr, ptr @stderr, align 8, !tbaa !60
  %716 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %717 = call ptr @dt_database_get(ptr noundef %716)
  %718 = call ptr @sqlite3_errmsg(ptr noundef %717)
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 386, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %718) #11
  br label %720

720:                                              ; preds = %714, %704
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %721 = load ptr, ptr %10, align 8, !tbaa !62
  %722 = load ptr, ptr %6, align 8, !tbaa !87
  %723 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8, !tbaa !95
  %725 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %724, i32 0, i32 109
  %726 = load i32, ptr %725, align 4, !tbaa !147
  %727 = call i32 @sqlite3_bind_int(ptr noundef %721, i32 noundef 24, i32 noundef %726)
  store i32 %727, ptr %45, align 4, !tbaa !13
  %728 = load i32, ptr %45, align 4, !tbaa !13
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %736

730:                                              ; preds = %720
  %731 = load ptr, ptr @stderr, align 8, !tbaa !60
  %732 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %733 = call ptr @dt_database_get(ptr noundef %732)
  %734 = call ptr @sqlite3_errmsg(ptr noundef %733)
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 387, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %734) #11
  br label %736

736:                                              ; preds = %730, %720
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %737

737:                                              ; preds = %736, %650
  br label %738

738:                                              ; preds = %737, %645
  %739 = load ptr, ptr %6, align 8, !tbaa !87
  %740 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %739, i32 0, i32 25
  %741 = load i32, ptr %740, align 8, !tbaa !89
  %742 = icmp slt i32 %741, 0
  br i1 %742, label %743, label %829

743:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %744 = load ptr, ptr %10, align 8, !tbaa !62
  %745 = load ptr, ptr %6, align 8, !tbaa !87
  %746 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %745, i32 0, i32 3
  %747 = load ptr, ptr %746, align 8, !tbaa !96
  %748 = call i32 @sqlite3_bind_text(ptr noundef %744, i32 noundef 17, ptr noundef %747, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %748, ptr %46, align 4, !tbaa !13
  %749 = load i32, ptr %46, align 4, !tbaa !13
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %757

751:                                              ; preds = %743
  %752 = load ptr, ptr @stderr, align 8, !tbaa !60
  %753 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %754 = call ptr @dt_database_get(ptr noundef %753)
  %755 = call ptr @sqlite3_errmsg(ptr noundef %754)
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %752, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 394, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %755) #11
  br label %757

757:                                              ; preds = %751, %743
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %758 = load ptr, ptr %10, align 8, !tbaa !62
  %759 = load ptr, ptr %6, align 8, !tbaa !87
  %760 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %759, i32 0, i32 4
  %761 = load i32, ptr %760, align 8, !tbaa !106
  %762 = call i32 @sqlite3_bind_int(ptr noundef %758, i32 noundef 18, i32 noundef %761)
  store i32 %762, ptr %47, align 4, !tbaa !13
  %763 = load i32, ptr %47, align 4, !tbaa !13
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %771

765:                                              ; preds = %757
  %766 = load ptr, ptr @stderr, align 8, !tbaa !60
  %767 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %768 = call ptr @dt_database_get(ptr noundef %767)
  %769 = call ptr @sqlite3_errmsg(ptr noundef %768)
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 395, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %769) #11
  br label %771

771:                                              ; preds = %765, %757
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  %772 = load ptr, ptr %6, align 8, !tbaa !87
  %773 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !95
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %805

776:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %777 = load ptr, ptr %10, align 8, !tbaa !62
  %778 = load ptr, ptr %6, align 8, !tbaa !87
  %779 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8, !tbaa !95
  %781 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %780, i32 0, i32 86
  %782 = load ptr, ptr %781, align 8, !tbaa !148
  %783 = call i32 @sqlite3_bind_blob(ptr noundef %777, i32 noundef 21, ptr noundef %782, i32 noundef 420, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %783, ptr %48, align 4, !tbaa !13
  %784 = load i32, ptr %48, align 4, !tbaa !13
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %792

786:                                              ; preds = %776
  %787 = load ptr, ptr @stderr, align 8, !tbaa !60
  %788 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %789 = call ptr @dt_database_get(ptr noundef %788)
  %790 = call ptr @sqlite3_errmsg(ptr noundef %789)
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 400, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %790) #11
  br label %792

792:                                              ; preds = %786, %776
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %793 = load ptr, ptr %10, align 8, !tbaa !62
  %794 = call i32 @dt_develop_blend_version()
  %795 = call i32 @sqlite3_bind_int(ptr noundef %793, i32 noundef 22, i32 noundef %794)
  store i32 %795, ptr %49, align 4, !tbaa !13
  %796 = load i32, ptr %49, align 4, !tbaa !13
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %804

798:                                              ; preds = %792
  %799 = load ptr, ptr @stderr, align 8, !tbaa !60
  %800 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %801 = call ptr @dt_database_get(ptr noundef %800)
  %802 = call ptr @sqlite3_errmsg(ptr noundef %801)
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 401, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %802) #11
  br label %804

804:                                              ; preds = %798, %792
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %828

805:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %806 = load ptr, ptr %10, align 8, !tbaa !62
  %807 = call i32 @sqlite3_bind_blob(ptr noundef %806, i32 noundef 21, ptr noundef null, i32 noundef 0, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %807, ptr %50, align 4, !tbaa !13
  %808 = load i32, ptr %50, align 4, !tbaa !13
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %816

810:                                              ; preds = %805
  %811 = load ptr, ptr @stderr, align 8, !tbaa !60
  %812 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %813 = call ptr @dt_database_get(ptr noundef %812)
  %814 = call ptr @sqlite3_errmsg(ptr noundef %813)
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 406, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %814) #11
  br label %816

816:                                              ; preds = %810, %805
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %817 = load ptr, ptr %10, align 8, !tbaa !62
  %818 = call i32 @sqlite3_bind_int(ptr noundef %817, i32 noundef 22, i32 noundef 0)
  store i32 %818, ptr %51, align 4, !tbaa !13
  %819 = load i32, ptr %51, align 4, !tbaa !13
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %827

821:                                              ; preds = %816
  %822 = load ptr, ptr @stderr, align 8, !tbaa !60
  %823 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !59
  %824 = call ptr @dt_database_get(ptr noundef %823)
  %825 = call ptr @sqlite3_errmsg(ptr noundef %824)
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef @.str.48, ptr noundef @.str.43, i32 noundef 407, ptr noundef @__FUNCTION__._edit_preset_response, ptr noundef %825) #11
  br label %827

827:                                              ; preds = %821, %816
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %828

828:                                              ; preds = %827, %804
  br label %829

829:                                              ; preds = %828, %738
  %830 = load ptr, ptr %10, align 8, !tbaa !62
  %831 = call i32 @sqlite3_step(ptr noundef %830)
  %832 = load ptr, ptr %10, align 8, !tbaa !62
  %833 = call i32 @sqlite3_finalize(ptr noundef %832)
  %834 = load ptr, ptr %6, align 8, !tbaa !87
  %835 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %834, i32 0, i32 27
  %836 = load ptr, ptr %835, align 8, !tbaa !108
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %843

838:                                              ; preds = %829
  %839 = load ptr, ptr %6, align 8, !tbaa !87
  %840 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %839, i32 0, i32 27
  %841 = load ptr, ptr %840, align 8, !tbaa !108
  %842 = load ptr, ptr %6, align 8, !tbaa !87
  call void %841(ptr noundef %842)
  br label %843

843:                                              ; preds = %838, %829
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !215
  %846 = and i32 %845, 1
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %865

848:                                              ; preds = %844
  %849 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 18), align 4, !tbaa !13
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %865

851:                                              ; preds = %848
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %854 = and i32 1048576, %853
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %862

856:                                              ; preds = %852
  %857 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %858 = xor i32 %857, -1
  %859 = and i32 0, %858
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %862, label %861

861:                                              ; preds = %856
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef @.str.43, i32 noundef 416, ptr noundef @__FUNCTION__._edit_preset_response)
  br label %862

862:                                              ; preds = %861, %856, %852
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864, %848, %844
  %866 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !216
  %867 = load ptr, ptr %6, align 8, !tbaa !87
  %868 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %867, i32 0, i32 3
  %869 = load ptr, ptr %868, align 8, !tbaa !96
  %870 = call noalias ptr @g_strdup(ptr noundef %869)
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %866, i32 noundef 18, ptr noundef %870)
  br label %871

871:                                              ; preds = %865
  br label %872

872:                                              ; preds = %871
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  store i32 0, ptr %13, align 4
  br label %873

873:                                              ; preds = %872, %249, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %874 = load i32, ptr %13, align 4
  switch i32 %874, label %974 [
    i32 0, label %875
    i32 1, label %973
  ]

875:                                              ; preds = %873
  br label %959

876:                                              ; preds = %3
  %877 = load i32, ptr %5, align 4, !tbaa !13
  %878 = icmp eq i32 %877, -8
  br i1 %878, label %879, label %924

879:                                              ; preds = %876
  %880 = load ptr, ptr %6, align 8, !tbaa !87
  %881 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %880, i32 0, i32 25
  %882 = load i32, ptr %881, align 8, !tbaa !89
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %924

884:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %885 = load ptr, ptr %6, align 8, !tbaa !87
  %886 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %885, i32 0, i32 5
  %887 = load ptr, ptr %886, align 8, !tbaa !117
  %888 = call ptr @gtk_entry_get_text(ptr noundef %887)
  store ptr %888, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %889 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.160, i32 noundef 5) #11
  %890 = load ptr, ptr %4, align 8, !tbaa !212
  %891 = call i64 @gtk_window_get_type() #14
  %892 = call ptr @g_type_check_instance_cast(ptr noundef %890, i64 noundef %891)
  %893 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.161, i32 noundef 5) #11
  %894 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.107, i32 noundef 5) #11
  %895 = call ptr @gtk_file_chooser_native_new(ptr noundef %889, ptr noundef %892, i32 noundef 2, ptr noundef %893, ptr noundef %894)
  store ptr %895, ptr %53, align 8, !tbaa !217
  %896 = load ptr, ptr %53, align 8, !tbaa !217
  %897 = call i64 @gtk_file_chooser_get_type() #14
  %898 = call ptr @g_type_check_instance_cast(ptr noundef %896, i64 noundef %897)
  %899 = call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef @.str.162, ptr noundef %898)
  %900 = load ptr, ptr %53, align 8, !tbaa !217
  %901 = call ptr @GTK_NATIVE_DIALOG(ptr noundef %900)
  %902 = call i32 @gtk_native_dialog_run(ptr noundef %901)
  %903 = icmp eq i32 %902, -3
  br i1 %903, label %904, label %920

904:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %905 = load ptr, ptr %53, align 8, !tbaa !217
  %906 = call i64 @gtk_file_chooser_get_type() #14
  %907 = call ptr @g_type_check_instance_cast(ptr noundef %905, i64 noundef %906)
  %908 = call ptr @gtk_file_chooser_get_filename(ptr noundef %907)
  store ptr %908, ptr %54, align 8, !tbaa !11
  %909 = load ptr, ptr %6, align 8, !tbaa !87
  %910 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %909, i32 0, i32 25
  %911 = load i32, ptr %910, align 8, !tbaa !89
  %912 = load ptr, ptr %52, align 8, !tbaa !11
  %913 = load ptr, ptr %54, align 8, !tbaa !11
  call void @dt_presets_save_to_file(i32 noundef %911, ptr noundef %912, ptr noundef %913)
  %914 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.163, i32 noundef 5) #11
  %915 = load ptr, ptr %52, align 8, !tbaa !11
  call void (ptr, ...) @dt_control_log(ptr noundef %914, ptr noundef %915)
  %916 = load ptr, ptr %54, align 8, !tbaa !11
  call void @g_free(ptr noundef %916)
  %917 = load ptr, ptr %53, align 8, !tbaa !217
  %918 = call i64 @gtk_file_chooser_get_type() #14
  %919 = call ptr @g_type_check_instance_cast(ptr noundef %917, i64 noundef %918)
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef @.str.162, ptr noundef %919)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  br label %920

920:                                              ; preds = %904, %884
  %921 = load ptr, ptr %53, align 8, !tbaa !217
  %922 = call i64 @gtk_widget_get_type() #14
  %923 = call ptr @g_type_check_instance_cast(ptr noundef %921, i64 noundef %922)
  call void @g_object_unref(ptr noundef %923)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %973

924:                                              ; preds = %879, %876
  %925 = load i32, ptr %5, align 4, !tbaa !13
  %926 = icmp eq i32 %925, -2
  br i1 %926, label %927, label %957

927:                                              ; preds = %924
  %928 = load ptr, ptr %6, align 8, !tbaa !87
  %929 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %928, i32 0, i32 25
  %930 = load i32, ptr %929, align 8, !tbaa !89
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %957

932:                                              ; preds = %927
  %933 = load ptr, ptr %6, align 8, !tbaa !87
  %934 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %933, i32 0, i32 24
  %935 = load ptr, ptr %934, align 8, !tbaa !94
  %936 = load ptr, ptr %6, align 8, !tbaa !87
  %937 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %936, i32 0, i32 3
  %938 = load ptr, ptr %937, align 8, !tbaa !96
  %939 = load ptr, ptr %6, align 8, !tbaa !87
  %940 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %939, i32 0, i32 25
  %941 = load i32, ptr %940, align 8, !tbaa !89
  %942 = call i32 @dt_gui_presets_confirm_and_delete(ptr noundef %935, ptr noundef %938, i32 noundef %941)
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %956

944:                                              ; preds = %932
  %945 = load ptr, ptr %6, align 8, !tbaa !87
  %946 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %945, i32 0, i32 27
  %947 = load ptr, ptr %946, align 8, !tbaa !108
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %956

949:                                              ; preds = %944
  %950 = load ptr, ptr %6, align 8, !tbaa !87
  %951 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %950, i32 0, i32 25
  store i32 0, ptr %951, align 8, !tbaa !89
  %952 = load ptr, ptr %6, align 8, !tbaa !87
  %953 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %952, i32 0, i32 27
  %954 = load ptr, ptr %953, align 8, !tbaa !108
  %955 = load ptr, ptr %6, align 8, !tbaa !87
  call void %954(ptr noundef %955)
  br label %956

956:                                              ; preds = %949, %944, %932
  br label %957

957:                                              ; preds = %956, %927, %924
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958, %875
  %960 = load ptr, ptr %4, align 8, !tbaa !212
  %961 = call i64 @gtk_widget_get_type() #14
  %962 = call ptr @g_type_check_instance_cast(ptr noundef %960, i64 noundef %961)
  call void @gtk_widget_destroy(ptr noundef %962)
  %963 = load ptr, ptr %6, align 8, !tbaa !87
  %964 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %963, i32 0, i32 24
  %965 = load ptr, ptr %964, align 8, !tbaa !94
  call void @g_free(ptr noundef %965)
  %966 = load ptr, ptr %6, align 8, !tbaa !87
  %967 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %966, i32 0, i32 2
  %968 = load ptr, ptr %967, align 8, !tbaa !107
  call void @g_free(ptr noundef %968)
  %969 = load ptr, ptr %6, align 8, !tbaa !87
  %970 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %969, i32 0, i32 3
  %971 = load ptr, ptr %970, align 8, !tbaa !96
  call void @g_free(ptr noundef %971)
  %972 = load ptr, ptr %6, align 8, !tbaa !87
  call void @free(ptr noundef %972) #11
  br label %973

973:                                              ; preds = %959, %920, %873
  ret void

974:                                              ; preds = %873
  unreachable
}

declare void @gtk_widget_show_all(ptr noundef) #2

declare i32 @gtk_toggle_button_get_active(ptr noundef) #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

declare ptr @gtk_entry_get_text(ptr noundef) #2

declare ptr @gtk_message_dialog_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #9

declare void @gtk_window_set_title(ptr noundef, ptr noundef) #2

declare i32 @gtk_dialog_run(ptr noundef) #2

declare void @gtk_widget_destroy(ptr noundef) #2

declare void @dt_lib_presets_remove(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call reassoc nsz arcp contract afn double @strtod(ptr noundef %3, ptr noundef null) #11
  ret double %4
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare double @gtk_spin_button_get_value(ptr noundef) #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() #9

declare i32 @gtk_native_dialog_run(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GTK_NATIVE_DIALOG(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @gtk_native_dialog_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @gtk_file_chooser_get_filename(ptr noundef) #2

declare void @dt_presets_save_to_file(i32 noundef, ptr noundef, ptr noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

declare void @dt_conf_set_folder_from_file_chooser(ptr noundef, ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

declare i64 @gtk_native_dialog_get_type() #2

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_menuitem_activate_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @gtk_get_current_event()
  store ptr %6, ptr %5, align 8, !tbaa !219
  %7 = load ptr, ptr %5, align 8, !tbaa !219
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !191
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80)
  %13 = call ptr @g_object_get_data(ptr noundef %12, ptr noundef @.str.94)
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  call void @dt_gui_presets_apply_preset(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !219
  call void @gdk_event_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_menuitem_button_preset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !221
  %17 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !223
  %19 = load i32, ptr @_click_time, align 4, !tbaa !13
  %20 = call i32 @dt_gui_long_click(i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !191
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80)
  %23 = call ptr @g_object_get_data(ptr noundef %22, ptr noundef @.str.94)
  store ptr %23, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !221
  %25 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !228
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %97

28:                                               ; preds = %3
  %29 = load i32, ptr @_click_time, align 4, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !221
  %31 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !223
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %96

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !191
  %36 = call i64 @gtk_widget_get_type() #14
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = call ptr @gtk_widget_get_parent(ptr noundef %37)
  %39 = call i64 @gtk_container_get_type() #14
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load ptr, ptr %9, align 8, !tbaa !113
  %42 = call ptr @gtk_container_get_children(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !65
  br label %43

43:                                               ; preds = %89, %34
  %44 = load ptr, ptr %10, align 8, !tbaa !65
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %93

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %48 = load ptr, ptr %10, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct._GList, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  store ptr %50, ptr %11, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %51 = call i64 @gtk_check_menu_item_get_type() #14
  store i64 %51, ptr %12, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %52 = load ptr, ptr %11, align 8, !tbaa !229
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %74

55:                                               ; preds = %47
  %56 = load ptr, ptr %11, align 8, !tbaa !229
  %57 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !232
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8, !tbaa !229
  %62 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !232
  %64 = getelementptr inbounds nuw %struct._GTypeClass, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !235
  %66 = load i64, ptr %12, align 8, !tbaa !231
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %73

69:                                               ; preds = %60, %55
  %70 = load ptr, ptr %11, align 8, !tbaa !229
  %71 = load i64, ptr %12, align 8, !tbaa !231
  %72 = call i32 @g_type_check_instance_is_a(ptr noundef %70, i64 noundef %71) #12
  store i32 %72, ptr %13, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %69, %68
  br label %74

74:                                               ; preds = %73, %54
  %75 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %75, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %76 = load i32, ptr %14, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct._GList, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = load ptr, ptr %10, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct._GList, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = load ptr, ptr %4, align 8, !tbaa !191
  %86 = icmp eq ptr %84, %85
  %87 = zext i1 %86 to i32
  call void @gtk_check_menu_item_set_active(ptr noundef %81, i32 noundef %87)
  br label %88

88:                                               ; preds = %78, %74
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !65
  %91 = load ptr, ptr %10, align 8, !tbaa !65
  %92 = call ptr @g_list_delete_link(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %10, align 8, !tbaa !65
  br label %43

93:                                               ; preds = %46
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = load ptr, ptr %6, align 8, !tbaa !83
  call void @dt_gui_presets_apply_preset(ptr noundef %94, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %96

96:                                               ; preds = %93, %28
  br label %139

97:                                               ; preds = %3
  %98 = load ptr, ptr %5, align 8, !tbaa !221
  %99 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4, !tbaa !228
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %138

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !221
  %104 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !237
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %107, label %138

107:                                              ; preds = %102
  %108 = load i32, ptr @_click_time, align 4, !tbaa !13
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %138

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !tbaa !13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8, !tbaa !83
  %115 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 16, !tbaa !208
  %117 = call i32 %116()
  %118 = and i32 %117, 128
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113, %110
  %121 = load ptr, ptr %6, align 8, !tbaa !83
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  call void @dt_shortcut_copy_lua(ptr noundef %121, ptr noundef %122)
  br label %137

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %124 = load ptr, ptr %6, align 8, !tbaa !83
  %125 = call ptr @dt_iop_gui_duplicate(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %15, align 8, !tbaa !83
  %126 = load ptr, ptr %15, align 8, !tbaa !83
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = load ptr, ptr %15, align 8, !tbaa !83
  call void @dt_gui_presets_apply_preset(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %123
  %132 = call i32 @dt_conf_get_bool(ptr noundef @.str.169)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %15, align 8, !tbaa !83
  call void @dt_iop_gui_rename_module(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %137

137:                                              ; preds = %136, %120
  br label %138

138:                                              ; preds = %137, %107, %102, %97
  br label %139

139:                                              ; preds = %138, %96
  %140 = call i32 @dt_conf_get_bool(ptr noundef @.str.55)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = call i32 @dt_conf_get_bool(ptr noundef @.str.56)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142, %139
  %146 = load ptr, ptr %6, align 8, !tbaa !83
  %147 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %146, i32 0, i32 106
  %148 = load ptr, ptr %147, align 16, !tbaa !152
  call void @dt_iop_connect_accels_multi(ptr noundef %148)
  br label %149

149:                                              ; preds = %145, %142
  %150 = load ptr, ptr %5, align 8, !tbaa !221
  %151 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !237
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8, !tbaa !221
  %156 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !223
  br label %159

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158, %154
  %160 = phi i32 [ %157, %154 ], [ -1, %158 ]
  store i32 %160, ptr @_click_time, align 4, !tbaa !13
  %161 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @_menuitem_motion_preset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load i32, ptr @_click_time, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i32 -1, ptr @_click_time, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %9, %3
  ret i32 0
}

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) #2

declare ptr @gtk_get_current_event() #2

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #2

declare void @gdk_event_free(ptr noundef) #2

declare i32 @dt_gui_long_click(i32 noundef, i32 noundef) #2

declare ptr @gtk_widget_get_parent(ptr noundef) #2

declare ptr @gtk_container_get_children(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #5

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #2

declare void @dt_shortcut_copy_lua(ptr noundef, ptr noundef) #2

declare ptr @dt_iop_gui_duplicate(ptr noundef, i32 noundef) #2

declare void @dt_iop_gui_rename_module(ptr noundef) #2

declare ptr @dt_ui_main_window(ptr noundef) #2

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #2

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #9

declare ptr @gtk_tree_view_new() #2

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #9

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) #2

declare ptr @gtk_tree_view_get_selection(ptr noundef) #2

declare ptr @gtk_tree_view_column_new() #2

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #2

declare ptr @gtk_cell_renderer_text_new() #2

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_column_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @gtk_cell_renderer_toggle_new() #2

; Function Attrs: nounwind uwtable
define internal void @_menuitem_manage_quick_presets_toggle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call ptr @gtk_tree_view_get_model(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !204
  %12 = load ptr, ptr %8, align 8, !tbaa !204
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call i32 @gtk_tree_model_get_iter_from_string(ptr noundef %12, ptr noundef %7, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !240
  %18 = call i32 @gtk_cell_renderer_toggle_get_active(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !204
  %22 = call i64 @gtk_tree_store_get_type() #14
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %23, ptr noundef %7, i32 noundef 1, i32 noundef 0, i32 noundef -1)
  br label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !204
  %26 = call i64 @gtk_tree_store_get_type() #14
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %27, ptr noundef %7, i32 noundef 1, i32 noundef 1, i32 noundef -1)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !204
  call void @gtk_tree_model_foreach(ptr noundef %30, ptr noundef @_menuitem_manage_quick_presets_traverse, ptr noundef %9)
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  call void @dt_conf_set_string(ptr noundef @.str.74, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  call void @g_free(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void
}

declare ptr @gtk_tree_store_new(i32 noundef, ...) #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

declare ptr @g_list_copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_menuitem_manage_quick_presets_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %11, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %12, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = call ptr %15()
  %17 = call noalias ptr @g_utf8_normalize(ptr noundef %16, i64 noundef -1, i32 noundef 2)
  store ptr %17, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = call noalias ptr @g_utf8_casefold(ptr noundef %18, i64 noundef -1)
  store ptr %19, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !200
  %24 = call ptr %23()
  %25 = call noalias ptr @g_utf8_normalize(ptr noundef %24, i64 noundef -1, i32 noundef 2)
  store ptr %25, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = call noalias ptr @g_utf8_casefold(ptr noundef %26, i64 noundef -1)
  store ptr %27, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  call void @g_free(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = call i32 @g_strcmp0(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !13
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  call void @g_free(ptr noundef %33)
  %34 = load i32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %34
}

declare void @gtk_tree_store_append(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_markup_escape_text(ptr noundef, i64 noundef) #2

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) #2

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) #2

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #9

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) #2

declare void @gtk_window_set_resizable(ptr noundef, i32 noundef) #2

declare void @gtk_window_set_position(ptr noundef, i32 noundef) #2

declare ptr @gtk_tree_view_get_model(ptr noundef) #2

declare i32 @gtk_tree_model_get_iter_from_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gtk_cell_renderer_toggle_get_active(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() #9

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_menuitem_manage_quick_presets_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !204
  store ptr %1, ptr %6, align 8, !tbaa !242
  store ptr %2, ptr %7, align 8, !tbaa !244
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %13, ptr %9, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !204
  %15 = load ptr, ptr %7, align 8, !tbaa !244
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef %15, i32 noundef 1, ptr noundef %12, i32 noundef 3, ptr noundef %11, i32 noundef 4, ptr noundef %10, i32 noundef -1)
  %16 = load i32, ptr %12, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !246
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %25, ptr noundef @.str.76, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21, %18, %4
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  call void @g_free(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @g_utf8_normalize(ptr noundef, i64 noundef, i32 noundef) #2

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_edit_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = call ptr @dt_get_active_preset_name(ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %7, align 4
  br label %24

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.178, i32 noundef 5) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @dt_control_log(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %22)
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %40 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  br label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %27, %26
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !83
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !193
  %36 = call ptr @dt_ui_main_window(ptr noundef %35)
  %37 = call i64 @gtk_window_get_type() #14
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void @dt_gui_presets_show_iop_edit_dialog(ptr noundef %31, ptr noundef %32, ptr noundef @_edit_preset_final_callback, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %39)
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_edit_preset_final_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = call ptr @gtk_entry_get_text(ptr noundef %5)
  call void @dt_gui_store_last_preset(ptr noundef %6)
  ret void
}

declare void @dt_action_define_preset(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12_GtkEditable", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !8, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !9, i64 0}
!23 = !{!24, !14, i64 8}
!24 = !{!"darktable_t", !25, i64 0, !14, i64 4, !14, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !30, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !34, i64 104, !35, i64 112, !36, i64 120, !37, i64 128, !38, i64 136, !39, i64 144, !40, i64 152, !41, i64 160, !42, i64 168, !43, i64 176, !44, i64 184, !45, i64 192, !46, i64 200, !47, i64 208, !48, i64 216, !49, i64 224, !9, i64 232, !50, i64 2792, !50, i64 2832, !50, i64 2872, !50, i64 2912, !50, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !51, i64 3096, !26, i64 3104, !52, i64 3112, !26, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !53, i64 3328, !54, i64 3336, !55, i64 3344, !57, i64 3384, !58, i64 3416}
!25 = !{!"dt_codepath_t", !14, i64 0}
!26 = !{!"p1 _ZTS6_GList", !8, i64 0}
!27 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!28 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!30 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!33 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!35 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!36 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!38 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!39 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!40 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!41 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!42 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!43 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!44 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!45 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!47 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!48 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!49 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!50 = !{!"dt_pthread_mutex_t", !9, i64 0}
!51 = !{!"", !14, i64 0}
!52 = !{!"double", !9, i64 0}
!53 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!54 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!55 = !{!"dt_sys_resources_t", !56, i64 0, !56, i64 8, !16, i64 16, !16, i64 24, !14, i64 32}
!56 = !{!"long", !9, i64 0}
!57 = !{!"dt_backthumb_t", !52, i64 0, !52, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!58 = !{!"dt_gimp_t", !14, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 28}
!59 = !{!24, !38, i64 136}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!64 = !{!24, !26, i64 16}
!65 = !{!26, !26, i64 0}
!66 = !{!67, !8, i64 0}
!67 = !{!"_GList", !8, i64 0, !26, i64 8, !26, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!70 = !{!67, !26, i64 8}
!71 = !{!24, !30, i64 72}
!72 = !{!73, !26, i64 0}
!73 = !{!"dt_lib_t", !26, i64 0, !74, i64 8, !75, i64 16}
!74 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!75 = !{!"", !76, i64 0, !80, i64 96, !81, i64 120, !51, i64 128}
!76 = !{!"", !74, i64 0, !77, i64 8, !78, i64 16, !79, i64 24, !77, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!77 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!78 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!79 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!80 = !{!"", !74, i64 0, !8, i64 8, !14, i64 16}
!81 = !{!"", !74, i64 0}
!82 = !{!74, !74, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10_GtkWindow", !8, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS28dt_gui_presets_edit_dialog_t", !8, i64 0}
!89 = !{!90, !14, i64 200}
!90 = !{!"dt_gui_presets_edit_dialog_t", !86, i64 0, !84, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !91, i64 40, !91, i64 48, !92, i64 56, !92, i64 64, !92, i64 72, !93, i64 80, !93, i64 88, !93, i64 96, !93, i64 104, !93, i64 112, !93, i64 120, !93, i64 128, !93, i64 136, !93, i64 144, !93, i64 152, !93, i64 160, !93, i64 168, !93, i64 176, !93, i64 184, !12, i64 192, !14, i64 200, !9, i64 208, !8, i64 248, !8, i64 256}
!91 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!92 = !{!"p1 _ZTS15_GtkCheckButton", !8, i64 0}
!93 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!94 = !{!90, !12, i64 192}
!95 = !{!90, !84, i64 8}
!96 = !{!90, !12, i64 24}
!97 = !{!98, !8, i64 8}
!98 = !{!"dt_iop_module_t", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !99, i64 448, !9, i64 456, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !16, i64 608, !100, i64 616, !9, i64 640, !14, i64 656, !14, i64 660, !29, i64 664, !14, i64 672, !14, i64 676, !8, i64 680, !8, i64 688, !14, i64 696, !8, i64 704, !50, i64 712, !8, i64 752, !101, i64 760, !101, i64 768, !8, i64 776, !102, i64 784, !93, i64 816, !93, i64 824, !93, i64 832, !93, i64 840, !93, i64 848, !93, i64 856, !93, i64 864, !14, i64 872, !93, i64 880, !93, i64 888, !93, i64 896, !79, i64 904, !79, i64 912, !93, i64 920, !93, i64 928, !14, i64 936, !69, i64 944, !14, i64 952, !9, i64 956, !14, i64 1084, !93, i64 1088, !8, i64 1096, !14, i64 1104}
!99 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!100 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !56, i64 8, !14, i64 16, !14, i64 20}
!101 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!102 = !{!"", !103, i64 0, !105, i64 16}
!103 = !{!"", !104, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!105 = !{!"", !84, i64 0, !14, i64 8}
!106 = !{!90, !14, i64 32}
!107 = !{!90, !12, i64 16}
!108 = !{!90, !8, i64 248}
!109 = !{!90, !8, i64 256}
!110 = !{!90, !86, i64 0}
!111 = !{!93, !93, i64 0}
!112 = !{!90, !93, i64 176}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS13_GtkContainer", !8, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!117 = !{!90, !91, i64 40}
!118 = !{!90, !91, i64 48}
!119 = !{!90, !92, i64 56}
!120 = !{!90, !92, i64 64}
!121 = !{!90, !92, i64 72}
!122 = !{!90, !93, i64 80}
!123 = !{!24, !34, i64 104}
!124 = !{!125, !52, i64 1424}
!125 = !{!"dt_gui_gtk_t", !126, i64 0, !127, i64 8, !128, i64 56, !14, i64 80, !12, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !52, i64 1376, !52, i64 1384, !52, i64 1392, !52, i64 1400, !93, i64 1408, !52, i64 1416, !52, i64 1424, !52, i64 1432, !52, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !50, i64 5568}
!126 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!127 = !{!"dt_gui_widgets_t", !93, i64 0, !93, i64 8, !93, i64 16, !93, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!128 = !{!"dt_gui_scrollbars_t", !93, i64 0, !93, i64 8, !14, i64 16}
!129 = !{!90, !93, i64 88}
!130 = !{!90, !93, i64 96}
!131 = !{!90, !93, i64 104}
!132 = !{!90, !93, i64 112}
!133 = !{!90, !93, i64 120}
!134 = !{!90, !93, i64 128}
!135 = !{!90, !93, i64 136}
!136 = !{!90, !93, i64 144}
!137 = !{!90, !93, i64 152}
!138 = !{!90, !93, i64 160}
!139 = !{!90, !93, i64 168}
!140 = !{!90, !93, i64 184}
!141 = !{!142, !142, i64 0}
!142 = !{!"float", !9, i64 0}
!143 = !{!98, !14, i64 696}
!144 = !{!98, !8, i64 680}
!145 = !{!98, !8, i64 688}
!146 = !{!98, !14, i64 672}
!147 = !{!98, !14, i64 1084}
!148 = !{!98, !101, i64 760}
!149 = !{!98, !101, i64 768}
!150 = !{!24, !29, i64 64}
!151 = !{!98, !93, i64 816}
!152 = !{!98, !69, i64 944}
!153 = !{!98, !14, i64 0}
!154 = !{!98, !29, i64 664}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!157 = !{!158, !142, i64 20}
!158 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !142, i64 8, !142, i64 12, !142, i64 16, !142, i64 20, !142, i64 24, !142, i64 28, !142, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !56, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !142, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !56, i64 1440, !56, i64 1448, !56, i64 1456, !56, i64 1464, !14, i64 1472, !159, i64 1488, !9, i64 1616, !12, i64 1656, !14, i64 1664, !14, i64 1668, !162, i64 1672, !163, i64 1680, !164, i64 1704, !22, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !142, i64 1736, !142, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !26, i64 1824, !165, i64 1832, !14, i64 1840, !14, i64 1844}
!159 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !160, i64 48, !161, i64 64, !9, i64 96, !14, i64 112}
!160 = !{!"", !22, i64 0, !22, i64 2}
!161 = !{!"", !14, i64 0, !9, i64 16}
!162 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!163 = !{!"dt_image_geoloc_t", !52, i64 0, !52, i64 8, !52, i64 16}
!164 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!165 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!166 = !{!158, !142, i64 8}
!167 = !{!158, !142, i64 16}
!168 = !{!158, !142, i64 24}
!169 = !{!101, !101, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS8_GtkMenu", !8, i64 0}
!172 = !{!173, !26, i64 2056}
!173 = !{!"dt_develop_t", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 16, !52, i64 24, !52, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !52, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !84, i64 88, !174, i64 96, !158, i64 112, !14, i64 1968, !14, i64 1972, !50, i64 1976, !14, i64 2016, !26, i64 2024, !14, i64 2032, !84, i64 2040, !14, i64 2048, !26, i64 2056, !26, i64 2064, !14, i64 2072, !26, i64 2080, !26, i64 2088, !16, i64 2096, !16, i64 2104, !14, i64 2112, !14, i64 2116, !26, i64 2120, !175, i64 2128, !176, i64 2136, !26, i64 2144, !14, i64 2152, !14, i64 2156, !14, i64 2160, !142, i64 2164, !142, i64 2168, !84, i64 2176, !14, i64 2184, !177, i64 2192, !181, i64 2344, !182, i64 2464, !183, i64 2488, !184, i64 2528, !185, i64 2560, !186, i64 2568, !187, i64 2584, !93, i64 2608, !93, i64 2616, !188, i64 2624, !188, i64 2712, !14, i64 2800, !14, i64 2804, !14, i64 2808, !26, i64 2816}
!174 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!175 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!176 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!177 = !{!"", !178, i64 0, !84, i64 32, !179, i64 40, !180, i64 112}
!178 = !{!"dt_dev_proxy_exposure_t", !84, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!179 = !{!"", !74, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!180 = !{!"", !74, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!181 = !{!"dt_dev_chroma_t", !84, i64 0, !84, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !14, i64 112}
!182 = !{!"", !84, i64 0, !84, i64 8, !8, i64 16}
!183 = !{!"", !93, i64 0, !93, i64 8, !14, i64 16, !14, i64 20, !142, i64 24, !142, i64 28, !14, i64 32}
!184 = !{!"", !93, i64 0, !93, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !142, i64 28}
!185 = !{!"", !93, i64 0}
!186 = !{!"", !93, i64 0, !14, i64 8}
!187 = !{!"", !93, i64 0, !93, i64 8, !93, i64 16}
!188 = !{!"dt_dev_viewport_t", !93, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !142, i64 68, !142, i64 72, !142, i64 76, !174, i64 80}
!189 = !{!98, !8, i64 40}
!190 = !{!67, !26, i64 16}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
!193 = !{!125, !126, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS13_GtkTreeStore", !8, i64 0}
!200 = !{!201, !8, i64 80}
!201 = !{!"dt_iop_module_so_t", !202, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !99, i64 488, !9, i64 496, !8, i64 520, !14, i64 528, !8, i64 536, !14, i64 544, !14, i64 548}
!202 = !{!"dt_action_t", !14, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !203, i64 32, !203, i64 40}
!203 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!206 = !{!125, !12, i64 88}
!207 = !{!98, !8, i64 440}
!208 = !{!98, !8, i64 64}
!209 = !{!92, !92, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS10_GtkDialog", !8, i64 0}
!214 = !{!203, !203, i64 0}
!215 = !{!24, !14, i64 3128}
!216 = !{!24, !33, i64 96}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS21_GtkFileChooserNative", !8, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS9_GdkEvent", !8, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!223 = !{!224, !14, i64 20}
!224 = !{!"_GdkEventButton", !14, i64 0, !225, i64 8, !9, i64 16, !14, i64 20, !52, i64 24, !52, i64 32, !226, i64 40, !14, i64 48, !14, i64 52, !227, i64 56, !52, i64 64, !52, i64 72}
!225 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!226 = !{!"p1 double", !8, i64 0}
!227 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!228 = !{!224, !14, i64 52}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!231 = !{!56, !56, i64 0}
!232 = !{!233, !234, i64 0}
!233 = !{!"_GTypeInstance", !234, i64 0}
!234 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!235 = !{!236, !56, i64 0}
!236 = !{!"_GTypeClass", !56, i64 0}
!237 = !{!224, !14, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS22_GtkCellRendererToggle", !8, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS12_GtkTreeIter", !8, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 omnipotent char", !8, i64 0}
