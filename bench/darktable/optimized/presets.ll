; ModuleID = 'bench/darktable/original/presets.ll'
source_filename = "bench/darktable/original/presets.ll"
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
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }

@dt_gui_presets_exposure_value_cnt = local_unnamed_addr constant i32 22, align 4
@dt_gui_presets_exposure_value = local_unnamed_addr constant [22 x float] [float 0.000000e+00, float 0x3F20624DE0000000, float 0x3F30624DE0000000, float 0x3F40624DE0000000, float 0x3F50624DE0000000, float 0x3F60624DE0000000, float 0x3F70624DE0000000, float 0x3F80624DE0000000, float 0x3F91111120000000, float 0x3FA1111120000000, float 0x3FB1111120000000, float 1.250000e-01, float 2.500000e-01, float 5.000000e-01, float 1.000000e+00, float 2.000000e+00, float 4.000000e+00, float 8.000000e+00, float 1.500000e+01, float 3.000000e+01, float 6.000000e+01, float 0x47EFFFFFE0000000], align 16
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
@dt_gui_presets_exposure_value_str = local_unnamed_addr global [22 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@dt_gui_presets_aperture_value_cnt = local_unnamed_addr constant i32 19, align 4
@dt_gui_presets_aperture_value = local_unnamed_addr constant [19 x float] [float 0.000000e+00, float 1.000000e+00, float 0x3FF6666660000000, float 0x3FFCCCCCC0000000, float 2.000000e+00, float 0x4003333340000000, float 0x4006666660000000, float 4.000000e+00, float 0x4016666660000000, float 8.000000e+00, float 1.100000e+01, float 1.600000e+01, float 2.200000e+01, float 3.200000e+01, float 4.500000e+01, float 6.400000e+01, float 9.000000e+01, float 1.280000e+02, float 0x47EFFFFFE0000000], align 16
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
@dt_gui_presets_aperture_value_str = local_unnamed_addr global [19 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.41 = private unnamed_addr constant [12 x i8] c"insert-text\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.42 = private unnamed_addr constant [38 x i8] c"[sql] %s:%d, function %s(): exec \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/gui/presets.c\00", align 1
@__FUNCTION__.dt_gui_presets_init = private unnamed_addr constant [20 x i8] c"dt_gui_presets_init\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"DELETE FROM data.presets WHERE writeprotect = 1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@_click_time = internal unnamed_addr global i32 -1, align 4
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
@_gui_presets_format_value_str = internal unnamed_addr constant [5 x ptr] [ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148], align 16
@.str.138 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@__FUNCTION__._presets_show_edit_dialog = private unnamed_addr constant [26 x i8] c"_presets_show_edit_dialog\00", align 1
@.str.139 = private unnamed_addr constant [281 x i8] c"SELECT rowid, description, model, maker, lens, iso_min, iso_max,        exposure_min, exposure_max, aperture_min, aperture_max, focal_length_min,        focal_length_max, autoapply, filter, format, op_params FROM data.presets WHERE name = ?1 AND operation = ?2 AND op_version = ?3\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"e+38\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"\E2\88\9E\00", align 1
@_gui_presets_format_flag = internal unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16], align 16
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
define void @_insert_text_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr @g_ascii_table, align 8, !tbaa !6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !12
  %15 = and i16 %14, 8
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %16, label %8

16:                                               ; preds = %9
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #17
  tail call void @g_signal_stop_emission_by_name(ptr noundef %17, ptr noundef nonnull @.str.41) #17
  br label %.loopexit

.loopexit:                                        ; preds = %8, %5, %16
  ret void
}

declare void @g_signal_stop_emission_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_init() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %2 = and i32 %1, 256
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 91, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_init, ptr noundef nonnull @.str.44) #17
  br label %4

4:                                                ; preds = %0, %3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %6 = tail call ptr @dt_database_get(ptr noundef %5) #17
  %7 = tail call i32 @sqlite3_exec(ptr noundef %6, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %.not1 = icmp eq i32 %7, 0
  br i1 %.not1, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !54
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #17
  %12 = tail call ptr @sqlite3_errmsg(ptr noundef %11) #17
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 91, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_init, ptr noundef nonnull @.str.44, ptr noundef %12) #18
  br label %14

14:                                               ; preds = %8, %4
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_add_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.dt_develop_blend_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @dt_develop_blend_init_blend_parameters(ptr noundef nonnull %8, i32 noundef %6) #17
  call void @dt_gui_presets_add_with_blendop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @dt_develop_blend_init_blend_parameters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_add_with_blendop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %10 = and i32 %9, 256
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 131, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef nonnull @.str.47) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %14 = tail call ptr @dt_database_get(ptr noundef %13) #17
  %15 = call i32 @sqlite3_prepare_v2(ptr noundef %14, ptr noundef nonnull @.str.47, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #17
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !54
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %19 = call ptr @dt_database_get(ptr noundef %18) #17
  %20 = call ptr @sqlite3_errmsg(ptr noundef %19) #17
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 131, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef nonnull @.str.47, ptr noundef %20) #18
  br label %22

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %8, align 8, !tbaa !56
  %24 = call i32 @sqlite3_bind_text(ptr noundef %23, i32 noundef 1, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !54
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %28 = call ptr @dt_database_get(ptr noundef %27) #17
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28) #17
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 133, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef %29) #18
  br label %31

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %8, align 8, !tbaa !56
  %33 = call i32 @sqlite3_bind_text(ptr noundef %32, i32 noundef 2, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not16 = icmp eq i32 %33, 0
  br i1 %.not16, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !54
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %37 = call ptr @dt_database_get(ptr noundef %36) #17
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #17
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 134, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef %38) #18
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %8, align 8, !tbaa !56
  %42 = call i32 @sqlite3_bind_int(ptr noundef %41, i32 noundef 3, i32 noundef %2) #17
  %.not17 = icmp eq i32 %42, 0
  br i1 %.not17, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !54
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %46 = call ptr @dt_database_get(ptr noundef %45) #17
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #17
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 135, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef %47) #18
  br label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %8, align 8, !tbaa !56
  %51 = call i32 @sqlite3_bind_blob(ptr noundef %50, i32 noundef 4, ptr noundef %3, i32 noundef %4, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not18 = icmp eq i32 %51, 0
  br i1 %.not18, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !54
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %55 = call ptr @dt_database_get(ptr noundef %54) #17
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55) #17
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 136, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef %56) #18
  br label %58

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !56
  %60 = call i32 @sqlite3_bind_int(ptr noundef %59, i32 noundef 5, i32 noundef %6) #17
  %.not19 = icmp eq i32 %60, 0
  br i1 %.not19, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !54
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %64 = call ptr @dt_database_get(ptr noundef %63) #17
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64) #17
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 137, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef %65) #18
  br label %67

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %8, align 8, !tbaa !56
  %69 = call i32 @sqlite3_bind_blob(ptr noundef %68, i32 noundef 6, ptr noundef %5, i32 noundef 420, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not20 = icmp eq i32 %69, 0
  br i1 %.not20, label %76, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !54
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %73 = call ptr @dt_database_get(ptr noundef %72) #17
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73) #17
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 139, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef %74) #18
  br label %76

76:                                               ; preds = %70, %67
  %77 = load ptr, ptr %8, align 8, !tbaa !56
  %78 = call i32 @dt_develop_blend_version() #17
  %79 = call i32 @sqlite3_bind_int(ptr noundef %77, i32 noundef 7, i32 noundef %78) #17
  %.not21 = icmp eq i32 %79, 0
  br i1 %.not21, label %86, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @stderr, align 8, !tbaa !54
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %83 = call ptr @dt_database_get(ptr noundef %82) #17
  %84 = call ptr @sqlite3_errmsg(ptr noundef %83) #17
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 140, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_add_with_blendop, ptr noundef %84) #18
  br label %86

86:                                               ; preds = %80, %76
  %87 = load ptr, ptr %8, align 8, !tbaa !56
  %88 = call i32 @sqlite3_step(ptr noundef %87) #17
  %89 = load ptr, ptr %8, align 8, !tbaa !56
  %90 = call i32 @sqlite3_finalize(ptr noundef %89) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_develop_blend_version() local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_gui_presets_confirm_and_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #17
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #17
  %8 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %6, ptr noundef %7, ptr noundef %0) #17
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %49, label %.preheader

.preheader:                                       ; preds = %5
  %.02339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !58
  %.not2840 = icmp eq ptr %.02339, null
  br i1 %.not2840, label %.loopexit37, label %.critedge

9:                                                ; preds = %.critedge
  %10 = getelementptr inbounds nuw i8, ptr %.02341, i64 8
  %.023 = load ptr, ptr %10, align 8, !tbaa !58
  %.not28 = icmp eq ptr %.023, null
  br i1 %.not28, label %.loopexit37, label %.critedge

.critedge:                                        ; preds = %.preheader, %9
  %.02341 = phi ptr [ %.023, %9 ], [ %.02339, %.preheader ]
  %11 = load ptr, ptr %.02341, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %13 = tail call i32 @g_strcmp0(ptr noundef nonnull %12, ptr noundef nonnull %1) #17
  %.not.i.not = icmp eq i32 %13, 0
  br i1 %.not.i.not, label %14, label %9

14:                                               ; preds = %.critedge
  tail call void @dt_action_rename_preset(ptr noundef nonnull %11, ptr noundef %0, ptr noundef null) #17
  br label %.loopexit37

.loopexit37:                                      ; preds = %9, %.preheader, %14
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !61
  %.02542 = load ptr, ptr %15, align 8, !tbaa !58
  %.not3043 = icmp eq ptr %.02542, null
  br i1 %.not3043, label %.loopexit, label %.critedge36

16:                                               ; preds = %.critedge36
  %17 = getelementptr inbounds nuw i8, ptr %.02544, i64 8
  %.025 = load ptr, ptr %17, align 8, !tbaa !58
  %.not30 = icmp eq ptr %.025, null
  br i1 %.not30, label %.loopexit, label %.critedge36

.critedge36:                                      ; preds = %.loopexit37, %16
  %.02544 = phi ptr [ %.025, %16 ], [ %.02542, %.loopexit37 ]
  %18 = load ptr, ptr %.02544, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %1) #19
  %.not31.not = icmp eq i32 %20, 0
  br i1 %.not31.not, label %21, label %16

21:                                               ; preds = %.critedge36
  tail call void @dt_action_rename_preset(ptr noundef nonnull %18, ptr noundef %0, ptr noundef null) #17
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.loopexit37, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %23 = and i32 %22, 256
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %25, label %24

24:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 495, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_confirm_and_delete, ptr noundef nonnull @.str.51) #17
  br label %25

25:                                               ; preds = %24, %.loopexit
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %27 = tail call ptr @dt_database_get(ptr noundef %26) #17
  %28 = call i32 @sqlite3_prepare_v2(ptr noundef %27, ptr noundef nonnull @.str.51, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #17
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !54
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %32 = call ptr @dt_database_get(ptr noundef %31) #17
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32) #17
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 495, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_confirm_and_delete, ptr noundef nonnull @.str.51, ptr noundef %33) #18
  br label %35

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %4, align 8, !tbaa !56
  %37 = call i32 @sqlite3_bind_int(ptr noundef %36, i32 noundef 1, i32 noundef %2) #17
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %44, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !54
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %41 = call ptr @dt_database_get(ptr noundef %40) #17
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41) #17
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 496, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_confirm_and_delete, ptr noundef %42) #18
  br label %44

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = call i32 @sqlite3_step(ptr noundef %45) #17
  %47 = load ptr, ptr %4, align 8, !tbaa !56
  %48 = call i32 @sqlite3_finalize(ptr noundef %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %5, %3, %44
  %.0 = phi i32 [ 1, %44 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_action_rename_preset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_show_iop_edit_dialog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call noalias dereferenceable_or_null(264) ptr @g_malloc0(i64 noundef 264) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i32 -1, ptr %10, align 8, !tbaa !62
  %11 = tail call noalias ptr @g_strdup(ptr noundef %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %11, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = tail call i32 (...) %18() #17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %19, ptr %20, align 8, !tbaa !83
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %14) #17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store ptr %2, ptr %23, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store ptr %3, ptr %24, align 8, !tbaa !86
  store ptr %7, ptr %9, align 8, !tbaa !87
  tail call fastcc void @_presets_show_edit_dialog(ptr noundef nonnull %9, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_presets_show_edit_dialog(ptr noundef initializes((40, 80), (176, 184)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef %7, ptr noundef %9, ptr noundef %11) #17
  %13 = load ptr, ptr %0, align 8, !tbaa !87
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #17
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #17
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #17
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #17
  %18 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef nonnull %5, ptr noundef %13, i32 noundef 3, ptr noundef %14, i32 noundef -8, ptr noundef %15, i32 noundef -2, ptr noundef %16, i32 noundef -6, ptr noundef %17, i32 noundef -5, ptr noundef null) #17
  %19 = tail call i64 @gtk_dialog_get_type() #21
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #17
  call void @dt_gui_dialog_add_help(ptr noundef %20, ptr noundef nonnull @.str.109) #17
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #17
  call void @gtk_dialog_set_default_response(ptr noundef %21, i32 noundef -5) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %18, ptr %22, align 8, !tbaa !88
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #17
  %24 = call ptr @gtk_dialog_get_content_area(ptr noundef %23) #17
  %25 = tail call i64 @gtk_container_get_type() #21
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #17
  %27 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %28 = tail call i64 @gtk_box_get_type() #21
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #17
  %30 = tail call i64 @gtk_widget_get_type() #21
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #17
  call void @gtk_container_add(ptr noundef %26, ptr noundef %31) #17
  %32 = call ptr @gtk_entry_new() #17
  %33 = tail call i64 @gtk_entry_get_type() #21
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !89
  %36 = load ptr, ptr %8, align 8, !tbaa !69
  call void @gtk_entry_set_text(ptr noundef %34, ptr noundef %36) #17
  %37 = load ptr, ptr %35, align 8, !tbaa !89
  %38 = call i64 @g_utf8_strlen(ptr noundef nonnull %5, i64 noundef -1) #19
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 10
  call void @gtk_entry_set_width_chars(ptr noundef %37, i32 noundef %40) #17
  %.not311 = icmp eq i32 %1, 0
  %41 = load ptr, ptr %35, align 8, !tbaa !89
  br i1 %.not311, label %43, label %42

42:                                               ; preds = %4
  call void @gtk_entry_set_activates_default(ptr noundef %41, i32 noundef 1) #17
  br label %45

43:                                               ; preds = %4
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %30) #17
  call void @gtk_widget_set_sensitive(ptr noundef %44, i32 noundef 0) #17
  br label %45

45:                                               ; preds = %43, %42
  %46 = load ptr, ptr %35, align 8, !tbaa !89
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %30) #17
  call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %48 = load ptr, ptr %35, align 8, !tbaa !89
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %30) #17
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %50) #17
  %51 = call ptr @gtk_entry_new() #17
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %33) #17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %52, ptr %53, align 8, !tbaa !90
  %.not310 = icmp eq i32 %2, 0
  br i1 %.not310, label %55, label %54

54:                                               ; preds = %45
  call void @gtk_entry_set_activates_default(ptr noundef %52, i32 noundef 1) #17
  br label %57

55:                                               ; preds = %45
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %30) #17
  call void @gtk_widget_set_sensitive(ptr noundef %56, i32 noundef 0) #17
  br label %57

57:                                               ; preds = %55, %54
  %58 = load ptr, ptr %53, align 8, !tbaa !90
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %30) #17
  call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %60 = load ptr, ptr %53, align 8, !tbaa !90
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %30) #17
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef %62) #17
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #17
  %64 = call ptr @gtk_check_button_new_with_label(ptr noundef %63) #17
  %65 = tail call i64 @gtk_check_button_get_type() #21
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !91
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %30) #17
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef %69) #17
  %70 = load ptr, ptr %67, align 8, !tbaa !91
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %30) #17
  call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %71, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #17
  %73 = call ptr @gtk_check_button_new_with_label(ptr noundef %72) #17
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %65) #17
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !92
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %30) #17
  call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #17
  %78 = call ptr @gtk_check_button_new_with_label(ptr noundef %77) #17
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %65) #17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %79, ptr %80, align 8, !tbaa !93
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %30) #17
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %81, ptr noundef %82) #17
  %83 = load ptr, ptr %80, align 8, !tbaa !93
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %30) #17
  call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %85 = load ptr, ptr %10, align 8, !tbaa !84
  %86 = call ptr @dt_iop_get_module_so(ptr noundef %85) #17
  %.not = icmp eq ptr %86, null
  %87 = load ptr, ptr %67, align 8, !tbaa !91
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %30) #17
  br i1 %.not, label %89, label %97

89:                                               ; preds = %57
  call void @gtk_widget_set_no_show_all(ptr noundef %88, i32 noundef 1) #17
  %90 = load ptr, ptr %75, align 8, !tbaa !92
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %30) #17
  %92 = load ptr, ptr %10, align 8, !tbaa !84
  %93 = call i32 @dt_presets_module_can_autoapply(ptr noundef %92) #17
  %.not300 = icmp eq i32 %93, 0
  %94 = zext i1 %.not300 to i32
  call void @gtk_widget_set_no_show_all(ptr noundef %91, i32 noundef %94) #17
  %95 = load ptr, ptr %80, align 8, !tbaa !93
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %30) #17
  call void @gtk_widget_set_no_show_all(ptr noundef %96, i32 noundef 1) #17
  br label %104

97:                                               ; preds = %57
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = icmp ne ptr %99, null
  %101 = zext i1 %100 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %88, i32 noundef %101) #17
  %102 = load ptr, ptr %80, align 8, !tbaa !93
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %30) #17
  call void @gtk_widget_set_sensitive(ptr noundef %103, i32 noundef 1) #17
  br label %104

104:                                              ; preds = %97, %89
  %105 = load ptr, ptr %75, align 8, !tbaa !92
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef 80) #17
  %107 = call i64 @g_signal_connect_data(ptr noundef %106, ptr noundef nonnull @.str.117, ptr noundef nonnull @_check_buttons_activated, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %108 = load ptr, ptr %80, align 8, !tbaa !93
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80) #17
  %110 = call i64 @g_signal_connect_data(ptr noundef %109, ptr noundef nonnull @.str.117, ptr noundef nonnull @_check_buttons_activated, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %111 = call ptr @gtk_grid_new() #17
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %111, ptr %112, align 8, !tbaa !94
  %113 = tail call i64 @gtk_grid_get_type() #21
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %113) #17
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1424
  %117 = load double, ptr %116, align 8, !tbaa !96
  %118 = fmul reassoc nsz arcp contract afn double %117, 5.000000e+00
  %119 = fptoui double %118 to i32
  call void @gtk_grid_set_row_spacing(ptr noundef %114, i32 noundef %119) #17
  %120 = load ptr, ptr %112, align 8, !tbaa !94
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %113) #17
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1424
  %124 = load double, ptr %123, align 8, !tbaa !96
  %125 = fmul reassoc nsz arcp contract afn double %124, 1.000000e+01
  %126 = fptoui double %125 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %121, i32 noundef %126) #17
  %127 = load ptr, ptr %112, align 8, !tbaa !94
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %113) #17
  call void @gtk_grid_set_row_homogeneous(ptr noundef %128, i32 noundef 1) #17
  %129 = load ptr, ptr %112, align 8, !tbaa !94
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %30) #17
  call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %130, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %131 = call ptr @gtk_entry_new() #17
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %131, ptr %132, align 8, !tbaa !101
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %30) #17
  call void @gtk_widget_set_hexpand(ptr noundef %133, i32 noundef 1) #17
  %134 = load ptr, ptr %132, align 8, !tbaa !101
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %134, ptr noundef %135) #17
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #17
  %137 = call ptr @gtk_label_new(ptr noundef %136) #17
  call void @gtk_widget_set_halign(ptr noundef %137, i32 noundef 1) #17
  %138 = load ptr, ptr %112, align 8, !tbaa !94
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %113) #17
  call void @gtk_grid_attach(ptr noundef %139, ptr noundef %137, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #17
  %140 = load ptr, ptr %112, align 8, !tbaa !94
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %113) #17
  %142 = load ptr, ptr %132, align 8, !tbaa !101
  call void @gtk_grid_attach_next_to(ptr noundef %141, ptr noundef %142, ptr noundef %137, i32 noundef 1, i32 noundef 4, i32 noundef 1) #17
  %143 = call ptr @gtk_entry_new() #17
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %143, ptr %144, align 8, !tbaa !102
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %143, ptr noundef %145) #17
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #17
  %147 = call ptr @gtk_label_new(ptr noundef %146) #17
  call void @gtk_widget_set_halign(ptr noundef %147, i32 noundef 1) #17
  %148 = load ptr, ptr %112, align 8, !tbaa !94
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %113) #17
  call void @gtk_grid_attach(ptr noundef %149, ptr noundef %147, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #17
  %150 = load ptr, ptr %112, align 8, !tbaa !94
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %113) #17
  %152 = load ptr, ptr %144, align 8, !tbaa !102
  call void @gtk_grid_attach_next_to(ptr noundef %151, ptr noundef %152, ptr noundef %147, i32 noundef 1, i32 noundef 4, i32 noundef 1) #17
  %153 = call ptr @gtk_entry_new() #17
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %153, ptr %154, align 8, !tbaa !103
  %155 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %153, ptr noundef %155) #17
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #17
  %157 = call ptr @gtk_label_new(ptr noundef %156) #17
  call void @gtk_widget_set_halign(ptr noundef %157, i32 noundef 1) #17
  %158 = load ptr, ptr %112, align 8, !tbaa !94
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %113) #17
  call void @gtk_grid_attach(ptr noundef %159, ptr noundef %157, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1) #17
  %160 = load ptr, ptr %112, align 8, !tbaa !94
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %113) #17
  %162 = load ptr, ptr %154, align 8, !tbaa !103
  call void @gtk_grid_attach_next_to(ptr noundef %161, ptr noundef %162, ptr noundef %157, i32 noundef 1, i32 noundef 4, i32 noundef 1) #17
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #17
  %164 = call ptr @gtk_label_new(ptr noundef %163) #17
  call void @gtk_widget_set_halign(ptr noundef %164, i32 noundef 1) #17
  %165 = call ptr @gtk_entry_new() #17
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %165, ptr %166, align 8, !tbaa !104
  %167 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %165, ptr noundef %167) #17
  %168 = load ptr, ptr %166, align 8, !tbaa !104
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef 80) #17
  %170 = call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef nonnull @.str.41, ptr noundef nonnull @_insert_text_event, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %171 = call ptr @gtk_entry_new() #17
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %171, ptr %172, align 8, !tbaa !105
  %173 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %171, ptr noundef %173) #17
  %174 = load ptr, ptr %172, align 8, !tbaa !105
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef 80) #17
  %176 = call i64 @g_signal_connect_data(ptr noundef %175, ptr noundef nonnull @.str.41, ptr noundef nonnull @_insert_text_event, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %177 = load ptr, ptr %112, align 8, !tbaa !94
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %113) #17
  call void @gtk_grid_attach(ptr noundef %178, ptr noundef %164, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1) #17
  %179 = load ptr, ptr %112, align 8, !tbaa !94
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %113) #17
  %181 = load ptr, ptr %166, align 8, !tbaa !104
  call void @gtk_grid_attach_next_to(ptr noundef %180, ptr noundef %181, ptr noundef %164, i32 noundef 1, i32 noundef 2, i32 noundef 1) #17
  %182 = load ptr, ptr %112, align 8, !tbaa !94
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %113) #17
  %184 = load ptr, ptr %172, align 8, !tbaa !105
  %185 = load ptr, ptr %166, align 8, !tbaa !104
  call void @gtk_grid_attach_next_to(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef 1, i32 noundef 2, i32 noundef 1) #17
  %186 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #17
  %187 = call ptr @gtk_label_new(ptr noundef %186) #17
  call void @gtk_widget_set_halign(ptr noundef %187, i32 noundef 1) #17
  %188 = call ptr @dt_bauhaus_combobox_new(ptr noundef null) #17
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %188, ptr %189, align 8, !tbaa !106
  %190 = call ptr @dt_bauhaus_combobox_new(ptr noundef null) #17
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %190, ptr %191, align 8, !tbaa !107
  %192 = load ptr, ptr %189, align 8, !tbaa !106
  %193 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %192, ptr noundef %193) #17
  %194 = load ptr, ptr %191, align 8, !tbaa !107
  %195 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %194, ptr noundef %195) #17
  br label %196

196:                                              ; preds = %104, %196
  %indvars.iv = phi i64 [ 0, %104 ], [ %indvars.iv.next, %196 ]
  %197 = load ptr, ptr %189, align 8, !tbaa !106
  %198 = getelementptr inbounds nuw [8 x i8], ptr @dt_gui_presets_exposure_value_str, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8, !tbaa !108
  call void @dt_bauhaus_combobox_add(ptr noundef %197, ptr noundef %199) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %.preheader313, label %196

200:                                              ; preds = %.preheader313
  %201 = load ptr, ptr %112, align 8, !tbaa !94
  %202 = call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef %113) #17
  call void @gtk_grid_attach(ptr noundef %202, ptr noundef %187, i32 noundef 0, i32 noundef 4, i32 noundef 1, i32 noundef 1) #17
  %203 = load ptr, ptr %112, align 8, !tbaa !94
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %113) #17
  %205 = load ptr, ptr %189, align 8, !tbaa !106
  call void @gtk_grid_attach_next_to(ptr noundef %204, ptr noundef %205, ptr noundef %187, i32 noundef 1, i32 noundef 2, i32 noundef 1) #17
  %206 = load ptr, ptr %112, align 8, !tbaa !94
  %207 = call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %113) #17
  %208 = load ptr, ptr %191, align 8, !tbaa !107
  %209 = load ptr, ptr %189, align 8, !tbaa !106
  call void @gtk_grid_attach_next_to(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef 1, i32 noundef 2, i32 noundef 1) #17
  %210 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #17
  %211 = call ptr @gtk_label_new(ptr noundef %210) #17
  call void @gtk_widget_set_halign(ptr noundef %211, i32 noundef 1) #17
  %212 = call ptr @dt_bauhaus_combobox_new(ptr noundef null) #17
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %212, ptr %213, align 8, !tbaa !109
  %214 = call ptr @dt_bauhaus_combobox_new(ptr noundef null) #17
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %214, ptr %215, align 8, !tbaa !110
  %216 = load ptr, ptr %213, align 8, !tbaa !109
  %217 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %216, ptr noundef %217) #17
  %218 = load ptr, ptr %215, align 8, !tbaa !110
  %219 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %218, ptr noundef %219) #17
  br label %223

.preheader313:                                    ; preds = %196, %.preheader313
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %.preheader313 ], [ 0, %196 ]
  %220 = load ptr, ptr %191, align 8, !tbaa !107
  %221 = getelementptr inbounds nuw [8 x i8], ptr @dt_gui_presets_exposure_value_str, i64 %indvars.iv326
  %222 = load ptr, ptr %221, align 8, !tbaa !108
  call void @dt_bauhaus_combobox_add(ptr noundef %220, ptr noundef %222) #17
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next327, 22
  br i1 %exitcond329.not, label %200, label %.preheader313

223:                                              ; preds = %200, %223
  %indvars.iv330 = phi i64 [ 0, %200 ], [ %indvars.iv.next331, %223 ]
  %224 = load ptr, ptr %213, align 8, !tbaa !109
  %225 = getelementptr inbounds nuw [8 x i8], ptr @dt_gui_presets_aperture_value_str, i64 %indvars.iv330
  %226 = load ptr, ptr %225, align 8, !tbaa !108
  call void @dt_bauhaus_combobox_add(ptr noundef %224, ptr noundef %226) #17
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, 19
  br i1 %exitcond333.not, label %.preheader, label %223

227:                                              ; preds = %.preheader
  %228 = load ptr, ptr %112, align 8, !tbaa !94
  %229 = call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef %113) #17
  call void @gtk_grid_attach(ptr noundef %229, ptr noundef %211, i32 noundef 0, i32 noundef 5, i32 noundef 1, i32 noundef 1) #17
  %230 = load ptr, ptr %112, align 8, !tbaa !94
  %231 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %113) #17
  %232 = load ptr, ptr %213, align 8, !tbaa !109
  call void @gtk_grid_attach_next_to(ptr noundef %231, ptr noundef %232, ptr noundef %211, i32 noundef 1, i32 noundef 2, i32 noundef 1) #17
  %233 = load ptr, ptr %112, align 8, !tbaa !94
  %234 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %113) #17
  %235 = load ptr, ptr %215, align 8, !tbaa !110
  %236 = load ptr, ptr %213, align 8, !tbaa !109
  call void @gtk_grid_attach_next_to(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef 1, i32 noundef 2, i32 noundef 1) #17
  %237 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #17
  %238 = call ptr @gtk_label_new(ptr noundef %237) #17
  call void @gtk_widget_set_halign(ptr noundef %238, i32 noundef 1) #17
  %239 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 2.000000e+03, double noundef 1.000000e+01) #17
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %239, ptr %240, align 8, !tbaa !111
  %241 = tail call i64 @gtk_spin_button_get_type() #21
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %241) #17
  call void @gtk_spin_button_set_digits(ptr noundef %242, i32 noundef 0) #17
  %243 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 2.000000e+03, double noundef 1.000000e+01) #17
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %243, ptr %244, align 8, !tbaa !112
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef %241) #17
  call void @gtk_spin_button_set_digits(ptr noundef %245, i32 noundef 0) #17
  %246 = load ptr, ptr %240, align 8, !tbaa !111
  %247 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %246, ptr noundef %247) #17
  %248 = load ptr, ptr %244, align 8, !tbaa !112
  %249 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %248, ptr noundef %249) #17
  %250 = load ptr, ptr %112, align 8, !tbaa !94
  %251 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %113) #17
  call void @gtk_grid_attach(ptr noundef %251, ptr noundef %238, i32 noundef 0, i32 noundef 6, i32 noundef 1, i32 noundef 1) #17
  %252 = load ptr, ptr %112, align 8, !tbaa !94
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %252, i64 noundef %113) #17
  %254 = load ptr, ptr %240, align 8, !tbaa !111
  call void @gtk_grid_attach_next_to(ptr noundef %253, ptr noundef %254, ptr noundef %238, i32 noundef 1, i32 noundef 2, i32 noundef 1) #17
  %255 = load ptr, ptr %112, align 8, !tbaa !94
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef %113) #17
  %257 = load ptr, ptr %244, align 8, !tbaa !112
  %258 = load ptr, ptr %240, align 8, !tbaa !111
  call void @gtk_grid_attach_next_to(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef 1, i32 noundef 2, i32 noundef 1) #17
  %259 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #17
  %260 = call ptr @gtk_label_new(ptr noundef %259) #17
  call void @gtk_widget_set_halign(ptr noundef %260, i32 noundef 1) #17
  %261 = load ptr, ptr %112, align 8, !tbaa !94
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef %113) #17
  call void @gtk_grid_attach(ptr noundef %262, ptr noundef %260, i32 noundef 0, i32 noundef 7, i32 noundef 1, i32 noundef 1) #17
  %263 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %260, ptr noundef %263) #17
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %298

.preheader:                                       ; preds = %223, %.preheader
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %.preheader ], [ 0, %223 ]
  %265 = load ptr, ptr %215, align 8, !tbaa !110
  %266 = getelementptr inbounds nuw [8 x i8], ptr @dt_gui_presets_aperture_value_str, i64 %indvars.iv334
  %267 = load ptr, ptr %266, align 8, !tbaa !108
  call void @dt_bauhaus_combobox_add(ptr noundef %265, ptr noundef %267) #17
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 19
  br i1 %exitcond337.not, label %227, label %.preheader

268:                                              ; preds = %298
  %269 = load ptr, ptr %112, align 8, !tbaa !94
  %270 = call ptr @g_type_check_instance_cast(ptr noundef %269, i64 noundef %113) #17
  %271 = load ptr, ptr %264, align 8, !tbaa !113
  call void @gtk_grid_attach(ptr noundef %270, ptr noundef %271, i32 noundef 1, i32 noundef 7, i32 noundef 1, i32 noundef 1) #17
  %272 = load ptr, ptr %112, align 8, !tbaa !94
  %273 = call ptr @g_type_check_instance_cast(ptr noundef %272, i64 noundef %113) #17
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %275 = load ptr, ptr %274, align 8, !tbaa !113
  call void @gtk_grid_attach(ptr noundef %273, ptr noundef %275, i32 noundef 1, i32 noundef 9, i32 noundef 1, i32 noundef 1) #17
  %276 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef 5) #17
  %277 = call ptr @gtk_label_new(ptr noundef %276) #17
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %277, ptr %278, align 8, !tbaa !114
  call void @gtk_widget_set_halign(ptr noundef %277, i32 noundef 3) #17
  %279 = load ptr, ptr %112, align 8, !tbaa !94
  %280 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef %113) #17
  %281 = load ptr, ptr %278, align 8, !tbaa !114
  call void @gtk_grid_attach(ptr noundef %280, ptr noundef %281, i32 noundef 2, i32 noundef 8, i32 noundef 1, i32 noundef 1) #17
  %282 = load ptr, ptr %112, align 8, !tbaa !94
  %283 = call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef %113) #17
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %285 = load ptr, ptr %284, align 8, !tbaa !113
  call void @gtk_grid_attach(ptr noundef %283, ptr noundef %285, i32 noundef 4, i32 noundef 7, i32 noundef 1, i32 noundef 1) #17
  %286 = load ptr, ptr %112, align 8, !tbaa !94
  %287 = call ptr @g_type_check_instance_cast(ptr noundef %286, i64 noundef %113) #17
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %289 = load ptr, ptr %288, align 8, !tbaa !113
  call void @gtk_grid_attach(ptr noundef %287, ptr noundef %289, i32 noundef 4, i32 noundef 8, i32 noundef 1, i32 noundef 1) #17
  %290 = load ptr, ptr %112, align 8, !tbaa !94
  %291 = call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %113) #17
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %293 = load ptr, ptr %292, align 8, !tbaa !113
  call void @gtk_grid_attach(ptr noundef %291, ptr noundef %293, i32 noundef 4, i32 noundef 9, i32 noundef 1, i32 noundef 1) #17
  %294 = load ptr, ptr %112, align 8, !tbaa !94
  %295 = call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %30) #17
  call void @gtk_widget_set_no_show_all(ptr noundef %295, i32 noundef 1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %297 = and i32 %296, 256
  %.not301 = icmp eq i32 %297, 0
  br i1 %.not301, label %306, label %305

298:                                              ; preds = %227, %298
  %indvars.iv338 = phi i64 [ 0, %227 ], [ %indvars.iv.next339, %298 ]
  %299 = getelementptr inbounds nuw [8 x i8], ptr @_gui_presets_format_value_str, i64 %indvars.iv338
  %300 = load ptr, ptr %299, align 8, !tbaa !108
  %301 = call ptr @dcgettext(ptr noundef null, ptr noundef %300, i32 noundef 5) #17
  %302 = call ptr @gtk_check_button_new_with_label(ptr noundef %301) #17
  %303 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv338
  store ptr %302, ptr %303, align 8, !tbaa !113
  %304 = call i64 @g_signal_connect_data(ptr noundef %302, ptr noundef nonnull @.str.117, ptr noundef nonnull @_format_toggled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, 5
  br i1 %exitcond341.not, label %268, label %298

305:                                              ; preds = %268
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 788, ptr noundef nonnull @__FUNCTION__._presets_show_edit_dialog, ptr noundef nonnull @.str.139) #17
  br label %306

306:                                              ; preds = %305, %268
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %308 = call ptr @dt_database_get(ptr noundef %307) #17
  %309 = call i32 @sqlite3_prepare_v2(ptr noundef %308, ptr noundef nonnull @.str.139, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #17
  %.not302 = icmp eq i32 %309, 0
  br i1 %.not302, label %316, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr @stderr, align 8, !tbaa !54
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %313 = call ptr @dt_database_get(ptr noundef %312) #17
  %314 = call ptr @sqlite3_errmsg(ptr noundef %313) #17
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 788, ptr noundef nonnull @__FUNCTION__._presets_show_edit_dialog, ptr noundef nonnull @.str.139, ptr noundef %314) #18
  br label %316

316:                                              ; preds = %310, %306
  %317 = load ptr, ptr %6, align 8, !tbaa !56
  %318 = load ptr, ptr %8, align 8, !tbaa !69
  %319 = call i32 @sqlite3_bind_text(ptr noundef %317, i32 noundef 1, ptr noundef %318, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not303 = icmp eq i32 %319, 0
  br i1 %.not303, label %326, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr @stderr, align 8, !tbaa !54
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %323 = call ptr @dt_database_get(ptr noundef %322) #17
  %324 = call ptr @sqlite3_errmsg(ptr noundef %323) #17
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 790, ptr noundef nonnull @__FUNCTION__._presets_show_edit_dialog, ptr noundef %324) #18
  br label %326

326:                                              ; preds = %320, %316
  %327 = load ptr, ptr %6, align 8, !tbaa !56
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !71
  %330 = call i32 @sqlite3_bind_text(ptr noundef %327, i32 noundef 2, ptr noundef %329, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not304 = icmp eq i32 %330, 0
  br i1 %.not304, label %337, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr @stderr, align 8, !tbaa !54
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %334 = call ptr @dt_database_get(ptr noundef %333) #17
  %335 = call ptr @sqlite3_errmsg(ptr noundef %334) #17
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 791, ptr noundef nonnull @__FUNCTION__._presets_show_edit_dialog, ptr noundef %335) #18
  br label %337

337:                                              ; preds = %331, %326
  %338 = load ptr, ptr %6, align 8, !tbaa !56
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %340 = load i32, ptr %339, align 8, !tbaa !83
  %341 = call i32 @sqlite3_bind_int(ptr noundef %338, i32 noundef 3, i32 noundef %340) #17
  %.not305 = icmp eq i32 %341, 0
  br i1 %.not305, label %348, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr @stderr, align 8, !tbaa !54
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %345 = call ptr @dt_database_get(ptr noundef %344) #17
  %346 = call ptr @sqlite3_errmsg(ptr noundef %345) #17
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 792, ptr noundef nonnull @__FUNCTION__._presets_show_edit_dialog, ptr noundef %346) #18
  br label %348

348:                                              ; preds = %342, %337
  %349 = load ptr, ptr %6, align 8, !tbaa !56
  %350 = call i32 @sqlite3_step(ptr noundef %349) #17
  %351 = icmp eq i32 %350, 100
  br i1 %351, label %352, label %461

352:                                              ; preds = %348
  %353 = load ptr, ptr %6, align 8, !tbaa !56
  %354 = call i32 @sqlite3_column_int(ptr noundef %353, i32 noundef 0) #17
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %354, ptr %355, align 8, !tbaa !62
  %356 = load ptr, ptr %53, align 8, !tbaa !90
  %357 = call ptr @g_type_check_instance_cast(ptr noundef %356, i64 noundef %33) #17
  %358 = load ptr, ptr %6, align 8, !tbaa !56
  %359 = call ptr @sqlite3_column_text(ptr noundef %358, i32 noundef 1) #17
  call void @gtk_entry_set_text(ptr noundef %357, ptr noundef %359) #17
  %360 = load ptr, ptr %132, align 8, !tbaa !101
  %361 = call ptr @g_type_check_instance_cast(ptr noundef %360, i64 noundef %33) #17
  %362 = load ptr, ptr %6, align 8, !tbaa !56
  %363 = call ptr @sqlite3_column_text(ptr noundef %362, i32 noundef 2) #17
  call void @gtk_entry_set_text(ptr noundef %361, ptr noundef %363) #17
  %364 = load ptr, ptr %144, align 8, !tbaa !102
  %365 = call ptr @g_type_check_instance_cast(ptr noundef %364, i64 noundef %33) #17
  %366 = load ptr, ptr %6, align 8, !tbaa !56
  %367 = call ptr @sqlite3_column_text(ptr noundef %366, i32 noundef 3) #17
  call void @gtk_entry_set_text(ptr noundef %365, ptr noundef %367) #17
  %368 = load ptr, ptr %154, align 8, !tbaa !103
  %369 = call ptr @g_type_check_instance_cast(ptr noundef %368, i64 noundef %33) #17
  %370 = load ptr, ptr %6, align 8, !tbaa !56
  %371 = call ptr @sqlite3_column_text(ptr noundef %370, i32 noundef 4) #17
  call void @gtk_entry_set_text(ptr noundef %369, ptr noundef %371) #17
  %372 = load ptr, ptr %6, align 8, !tbaa !56
  %373 = call ptr @sqlite3_column_text(ptr noundef %372, i32 noundef 5) #17
  %374 = load ptr, ptr %6, align 8, !tbaa !56
  %375 = call ptr @sqlite3_column_text(ptr noundef %374, i32 noundef 6) #17
  %376 = load ptr, ptr %166, align 8, !tbaa !104
  %377 = call ptr @g_type_check_instance_cast(ptr noundef %376, i64 noundef %33) #17
  %378 = call ptr @strtok(ptr noundef %373, ptr noundef nonnull @.str.140) #17
  call void @gtk_entry_set_text(ptr noundef %377, ptr noundef %378) #17
  %379 = call i32 @g_str_has_suffix(ptr noundef %375, ptr noundef nonnull @.str.141) #17
  %.not306 = icmp eq i32 %379, 0
  %380 = load ptr, ptr %172, align 8, !tbaa !105
  %381 = call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef %33) #17
  br i1 %.not306, label %384, label %382

382:                                              ; preds = %352
  %383 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #17
  call void @gtk_entry_set_placeholder_text(ptr noundef %381, ptr noundef %383) #17
  br label %386

384:                                              ; preds = %352
  %385 = call ptr @strtok(ptr noundef %375, ptr noundef nonnull @.str.140) #17
  call void @gtk_entry_set_text(ptr noundef %381, ptr noundef %385) #17
  br label %386

386:                                              ; preds = %384, %382
  %387 = load ptr, ptr %6, align 8, !tbaa !56
  %388 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %387, i32 noundef 7) #17
  %389 = fptrunc reassoc nsz arcp contract afn double %388 to float
  br label %390

390:                                              ; preds = %386, %394
  %indvars.iv346 = phi i64 [ 0, %386 ], [ %indvars.iv.next347, %394 ]
  %391 = getelementptr inbounds nuw [4 x i8], ptr @dt_gui_presets_exposure_value, i64 %indvars.iv346
  %392 = load float, ptr %391, align 4, !tbaa !115
  %393 = fcmp reassoc nsz arcp contract afn olt float %392, %389
  br i1 %393, label %394, label %.critedge.split.loop.exit368

394:                                              ; preds = %390
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 22
  br i1 %exitcond349.not, label %.critedge, label %390

.critedge.split.loop.exit368:                     ; preds = %390
  %395 = trunc nuw nsw i64 %indvars.iv346 to i32
  br label %.critedge

.critedge:                                        ; preds = %394, %.critedge.split.loop.exit368
  %.0294.lcssa = phi i32 [ %395, %.critedge.split.loop.exit368 ], [ 22, %394 ]
  %396 = load ptr, ptr %189, align 8, !tbaa !106
  call void @dt_bauhaus_combobox_set(ptr noundef %396, i32 noundef %.0294.lcssa) #17
  %397 = load ptr, ptr %6, align 8, !tbaa !56
  %398 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %397, i32 noundef 8) #17
  %399 = fptrunc reassoc nsz arcp contract afn double %398 to float
  br label %400

400:                                              ; preds = %.critedge, %404
  %indvars.iv350 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next351, %404 ]
  %401 = getelementptr inbounds nuw [4 x i8], ptr @dt_gui_presets_exposure_value, i64 %indvars.iv350
  %402 = load float, ptr %401, align 4, !tbaa !115
  %403 = fcmp reassoc nsz arcp contract afn olt float %402, %399
  br i1 %403, label %404, label %.critedge2.split.loop.exit370

404:                                              ; preds = %400
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 22
  br i1 %exitcond353.not, label %.critedge2, label %400

.critedge2.split.loop.exit370:                    ; preds = %400
  %405 = trunc nuw nsw i64 %indvars.iv350 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %404, %.critedge2.split.loop.exit370
  %.1.lcssa = phi i32 [ %405, %.critedge2.split.loop.exit370 ], [ 22, %404 ]
  %406 = load ptr, ptr %191, align 8, !tbaa !107
  call void @dt_bauhaus_combobox_set(ptr noundef %406, i32 noundef %.1.lcssa) #17
  %407 = load ptr, ptr %6, align 8, !tbaa !56
  %408 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %407, i32 noundef 9) #17
  %409 = fptrunc reassoc nsz arcp contract afn double %408 to float
  br label %410

410:                                              ; preds = %.critedge2, %414
  %indvars.iv354 = phi i64 [ 0, %.critedge2 ], [ %indvars.iv.next355, %414 ]
  %411 = getelementptr inbounds nuw [4 x i8], ptr @dt_gui_presets_aperture_value, i64 %indvars.iv354
  %412 = load float, ptr %411, align 4, !tbaa !115
  %413 = fcmp reassoc nsz arcp contract afn olt float %412, %409
  br i1 %413, label %414, label %.critedge4.split.loop.exit372

414:                                              ; preds = %410
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 19
  br i1 %exitcond357.not, label %.critedge4, label %410

.critedge4.split.loop.exit372:                    ; preds = %410
  %415 = trunc nuw nsw i64 %indvars.iv354 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %414, %.critedge4.split.loop.exit372
  %.2.lcssa = phi i32 [ %415, %.critedge4.split.loop.exit372 ], [ 19, %414 ]
  %416 = load ptr, ptr %213, align 8, !tbaa !109
  call void @dt_bauhaus_combobox_set(ptr noundef %416, i32 noundef %.2.lcssa) #17
  %417 = load ptr, ptr %6, align 8, !tbaa !56
  %418 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %417, i32 noundef 10) #17
  %419 = fptrunc reassoc nsz arcp contract afn double %418 to float
  br label %420

420:                                              ; preds = %.critedge4, %424
  %indvars.iv358 = phi i64 [ 0, %.critedge4 ], [ %indvars.iv.next359, %424 ]
  %421 = getelementptr inbounds nuw [4 x i8], ptr @dt_gui_presets_aperture_value, i64 %indvars.iv358
  %422 = load float, ptr %421, align 4, !tbaa !115
  %423 = fcmp reassoc nsz arcp contract afn olt float %422, %419
  br i1 %423, label %424, label %.critedge6.split.loop.exit374

424:                                              ; preds = %420
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, 19
  br i1 %exitcond361.not, label %.critedge6, label %420

.critedge6.split.loop.exit374:                    ; preds = %420
  %425 = trunc nuw nsw i64 %indvars.iv358 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %424, %.critedge6.split.loop.exit374
  %.3.lcssa = phi i32 [ %425, %.critedge6.split.loop.exit374 ], [ 19, %424 ]
  %426 = load ptr, ptr %215, align 8, !tbaa !110
  call void @dt_bauhaus_combobox_set(ptr noundef %426, i32 noundef %.3.lcssa) #17
  %427 = load ptr, ptr %240, align 8, !tbaa !111
  %428 = call ptr @g_type_check_instance_cast(ptr noundef %427, i64 noundef %241) #17
  %429 = load ptr, ptr %6, align 8, !tbaa !56
  %430 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %429, i32 noundef 11) #17
  call void @gtk_spin_button_set_value(ptr noundef %428, double noundef %430) #17
  %431 = load ptr, ptr %244, align 8, !tbaa !112
  %432 = call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef %241) #17
  %433 = load ptr, ptr %6, align 8, !tbaa !56
  %434 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %433, i32 noundef 12) #17
  call void @gtk_spin_button_set_value(ptr noundef %432, double noundef %434) #17
  %435 = load ptr, ptr %75, align 8, !tbaa !92
  %436 = tail call i64 @gtk_toggle_button_get_type() #21
  %437 = call ptr @g_type_check_instance_cast(ptr noundef %435, i64 noundef %436) #17
  %438 = load ptr, ptr %6, align 8, !tbaa !56
  %439 = call i32 @sqlite3_column_int(ptr noundef %438, i32 noundef 13) #17
  call void @gtk_toggle_button_set_active(ptr noundef %437, i32 noundef %439) #17
  %440 = load ptr, ptr %80, align 8, !tbaa !93
  %441 = call ptr @g_type_check_instance_cast(ptr noundef %440, i64 noundef %436) #17
  %442 = load ptr, ptr %6, align 8, !tbaa !56
  %443 = call i32 @sqlite3_column_int(ptr noundef %442, i32 noundef 14) #17
  call void @gtk_toggle_button_set_active(ptr noundef %441, i32 noundef %443) #17
  %444 = load ptr, ptr %6, align 8, !tbaa !56
  %445 = call i32 @sqlite3_column_int(ptr noundef %444, i32 noundef 15) #17
  %446 = xor i32 %445, 24
  br label %447

447:                                              ; preds = %.critedge6, %447
  %indvars.iv362 = phi i64 [ 0, %.critedge6 ], [ %indvars.iv.next363, %447 ]
  %448 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv362
  %449 = load ptr, ptr %448, align 8, !tbaa !113
  %450 = call ptr @g_type_check_instance_cast(ptr noundef %449, i64 noundef %436) #17
  %451 = getelementptr inbounds nuw [4 x i8], ptr @_gui_presets_format_flag, i64 %indvars.iv362
  %452 = load i32, ptr %451, align 4, !tbaa !117
  %453 = and i32 %452, %446
  call void @gtk_toggle_button_set_active(ptr noundef %450, i32 noundef %453) #17
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next363, 5
  br i1 %exitcond365.not, label %454, label %447

454:                                              ; preds = %447
  %455 = load ptr, ptr %6, align 8, !tbaa !56
  %456 = call i32 @sqlite3_column_bytes(ptr noundef %455, i32 noundef 16) #17
  %457 = load ptr, ptr %67, align 8, !tbaa !91
  %458 = call ptr @g_type_check_instance_cast(ptr noundef %457, i64 noundef %436) #17
  %459 = icmp eq i32 %456, 0
  %460 = zext i1 %459 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %458, i32 noundef %460) #17
  br label %.loopexit

461:                                              ; preds = %348
  %462 = load ptr, ptr %53, align 8, !tbaa !90
  %463 = call ptr @g_type_check_instance_cast(ptr noundef %462, i64 noundef %33) #17
  call void @gtk_entry_set_text(ptr noundef %463, ptr noundef nonnull @.str.64) #17
  %464 = load ptr, ptr %132, align 8, !tbaa !101
  %465 = call ptr @g_type_check_instance_cast(ptr noundef %464, i64 noundef %33) #17
  call void @gtk_entry_set_text(ptr noundef %465, ptr noundef nonnull @.str.96) #17
  %466 = load ptr, ptr %144, align 8, !tbaa !102
  %467 = call ptr @g_type_check_instance_cast(ptr noundef %466, i64 noundef %33) #17
  call void @gtk_entry_set_text(ptr noundef %467, ptr noundef nonnull @.str.96) #17
  %468 = load ptr, ptr %154, align 8, !tbaa !103
  %469 = call ptr @g_type_check_instance_cast(ptr noundef %468, i64 noundef %33) #17
  call void @gtk_entry_set_text(ptr noundef %469, ptr noundef nonnull @.str.96) #17
  %470 = load ptr, ptr %166, align 8, !tbaa !104
  %471 = call ptr @g_type_check_instance_cast(ptr noundef %470, i64 noundef %33) #17
  call void @gtk_entry_set_text(ptr noundef %471, ptr noundef nonnull @.str) #17
  %472 = load ptr, ptr %172, align 8, !tbaa !105
  %473 = call ptr @g_type_check_instance_cast(ptr noundef %472, i64 noundef %33) #17
  %474 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #17
  call void @gtk_entry_set_placeholder_text(ptr noundef %473, ptr noundef %474) #17
  %475 = load ptr, ptr %189, align 8, !tbaa !106
  call void @dt_bauhaus_combobox_set(ptr noundef %475, i32 noundef 0) #17
  %476 = load ptr, ptr %191, align 8, !tbaa !107
  call void @dt_bauhaus_combobox_set(ptr noundef %476, i32 noundef 21) #17
  %477 = load ptr, ptr %213, align 8, !tbaa !109
  call void @dt_bauhaus_combobox_set(ptr noundef %477, i32 noundef 0) #17
  %478 = load ptr, ptr %215, align 8, !tbaa !110
  call void @dt_bauhaus_combobox_set(ptr noundef %478, i32 noundef 18) #17
  %479 = load ptr, ptr %240, align 8, !tbaa !111
  %480 = call ptr @g_type_check_instance_cast(ptr noundef %479, i64 noundef %241) #17
  call void @gtk_spin_button_set_value(ptr noundef %480, double noundef 0.000000e+00) #17
  %481 = load ptr, ptr %244, align 8, !tbaa !112
  %482 = call ptr @g_type_check_instance_cast(ptr noundef %481, i64 noundef %241) #17
  call void @gtk_spin_button_set_value(ptr noundef %482, double noundef 2.000000e+03) #17
  %483 = load ptr, ptr %75, align 8, !tbaa !92
  %484 = tail call i64 @gtk_toggle_button_get_type() #21
  %485 = call ptr @g_type_check_instance_cast(ptr noundef %483, i64 noundef %484) #17
  call void @gtk_toggle_button_set_active(ptr noundef %485, i32 noundef 0) #17
  %486 = load ptr, ptr %80, align 8, !tbaa !93
  %487 = call ptr @g_type_check_instance_cast(ptr noundef %486, i64 noundef %484) #17
  call void @gtk_toggle_button_set_active(ptr noundef %487, i32 noundef 0) #17
  %488 = load ptr, ptr %67, align 8, !tbaa !91
  %489 = call ptr @g_type_check_instance_cast(ptr noundef %488, i64 noundef %484) #17
  call void @gtk_toggle_button_set_active(ptr noundef %489, i32 noundef 0) #17
  br label %490

490:                                              ; preds = %461, %490
  %indvars.iv342 = phi i64 [ 0, %461 ], [ %indvars.iv.next343, %490 ]
  %491 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv342
  %492 = load ptr, ptr %491, align 8, !tbaa !113
  %493 = call ptr @g_type_check_instance_cast(ptr noundef %492, i64 noundef %484) #17
  call void @gtk_toggle_button_set_active(ptr noundef %493, i32 noundef 1) #17
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, 5
  br i1 %exitcond345.not, label %.loopexit, label %490

.loopexit:                                        ; preds = %490, %454
  %494 = load ptr, ptr %6, align 8, !tbaa !56
  %495 = call i32 @sqlite3_finalize(ptr noundef %494) #17
  %.not307 = icmp eq i32 %3, 0
  br i1 %.not307, label %500, label %496

496:                                              ; preds = %.loopexit
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %498 = load i32, ptr %497, align 8, !tbaa !62
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %504

500:                                              ; preds = %496, %.loopexit
  %501 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #17
  %502 = call ptr @gtk_dialog_get_widget_for_response(ptr noundef %501, i32 noundef -2) #17
  %.not308 = icmp eq ptr %502, null
  br i1 %.not308, label %504, label %503

503:                                              ; preds = %500
  call void @gtk_widget_set_sensitive(ptr noundef nonnull %502, i32 noundef 0) #17
  br label %504

504:                                              ; preds = %500, %503, %496
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %506 = load i32, ptr %505, align 8, !tbaa !62
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %512

508:                                              ; preds = %504
  %509 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #17
  %510 = call ptr @gtk_dialog_get_widget_for_response(ptr noundef %509, i32 noundef -8) #17
  %.not309 = icmp eq ptr %510, null
  br i1 %.not309, label %512, label %511

511:                                              ; preds = %508
  call void @gtk_widget_set_sensitive(ptr noundef nonnull %510, i32 noundef 0) #17
  br label %512

512:                                              ; preds = %508, %511, %504
  %513 = or i32 %2, %1
  %or.cond.not = icmp eq i32 %513, 0
  br i1 %or.cond.not, label %514, label %518

514:                                              ; preds = %512
  %515 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #17
  %516 = call ptr @gtk_dialog_get_widget_for_response(ptr noundef %515, i32 noundef -6) #17
  %.not312 = icmp eq ptr %516, null
  br i1 %.not312, label %518, label %517

517:                                              ; preds = %514
  call void @gtk_widget_grab_focus(ptr noundef nonnull %516) #17
  br label %518

518:                                              ; preds = %514, %517, %512
  %519 = call i64 @g_signal_connect_data(ptr noundef %18, ptr noundef nonnull @.str.143, ptr noundef nonnull @_edit_preset_response, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  call void @gtk_widget_show_all(ptr noundef %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_show_edit_dialog(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %12 = and i32 %11, 256
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 946, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_show_edit_dialog, ptr noundef nonnull @.str.52) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %16 = tail call ptr @dt_database_get(ptr noundef %15) #17
  %17 = call i32 @sqlite3_prepare_v2(ptr noundef %16, ptr noundef nonnull @.str.52, i32 noundef -1, ptr noundef nonnull %10, ptr noundef null) #17
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !54
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %21 = call ptr @dt_database_get(ptr noundef %20) #17
  %22 = call ptr @sqlite3_errmsg(ptr noundef %21) #17
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 946, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_show_edit_dialog, ptr noundef nonnull @.str.52, ptr noundef %22) #18
  br label %24

24:                                               ; preds = %18, %14
  %25 = load ptr, ptr %10, align 8, !tbaa !56
  %26 = call i32 @sqlite3_bind_int(ptr noundef %25, i32 noundef 1, i32 noundef %2) #17
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !54
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %30 = call ptr @dt_database_get(ptr noundef %29) #17
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30) #17
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 947, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_show_edit_dialog, ptr noundef %31) #18
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %10, align 8, !tbaa !56
  %35 = call i32 @sqlite3_step(ptr noundef %34) #17
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = call noalias dereferenceable_or_null(264) ptr @g_malloc0(i64 noundef 264) #20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 200
  store i32 %2, ptr %39, align 8, !tbaa !62
  %40 = call noalias ptr @g_strdup(ptr noundef %0) #17
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 192
  store ptr %40, ptr %41, align 8, !tbaa !69
  %42 = load ptr, ptr %10, align 8, !tbaa !56
  %43 = call ptr @sqlite3_column_text(ptr noundef %42, i32 noundef 0) #17
  %44 = call noalias ptr @g_strdup(ptr noundef %43) #17
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !71
  %46 = load ptr, ptr %10, align 8, !tbaa !56
  %47 = call i32 @sqlite3_column_int(ptr noundef %46, i32 noundef 1) #17
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 %47, ptr %48, align 8, !tbaa !83
  %49 = call noalias ptr @g_strdup(ptr noundef %1) #17
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 248
  store ptr %3, ptr %51, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 256
  store ptr %4, ptr %52, align 8, !tbaa !86
  store ptr %8, ptr %38, align 8, !tbaa !87
  %53 = load ptr, ptr %10, align 8, !tbaa !56
  %54 = call i32 @sqlite3_finalize(ptr noundef %53) #17
  call fastcc void @_presets_show_edit_dialog(ptr noundef nonnull %38, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %58

55:                                               ; preds = %33
  %56 = load ptr, ptr %10, align 8, !tbaa !56
  %57 = call i32 @sqlite3_finalize(ptr noundef %56) #17
  br label %58

58:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_apply_preset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 1054, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_apply_preset, ptr noundef nonnull @.str.53) #17
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #17
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef nonnull @.str.53, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #17
  %.not49 = icmp eq i32 %10, 0
  br i1 %.not49, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !54
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %14 = call ptr @dt_database_get(ptr noundef %13) #17
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #17
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 1054, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_apply_preset, ptr noundef nonnull @.str.53, ptr noundef %15) #18
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %20 = call i32 @sqlite3_bind_text(ptr noundef %18, i32 noundef 1, ptr noundef nonnull %19, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not50 = icmp eq i32 %20, 0
  br i1 %.not50, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !54
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %24 = call ptr @dt_database_get(ptr noundef %23) #17
  %25 = call ptr @sqlite3_errmsg(ptr noundef %24) #17
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1056, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_apply_preset, ptr noundef %25) #18
  br label %27

27:                                               ; preds = %21, %17
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = call i32 (...) %30() #17
  %32 = call i32 @sqlite3_bind_int(ptr noundef %28, i32 noundef 2, i32 noundef %31) #17
  %.not51 = icmp eq i32 %32, 0
  br i1 %.not51, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !54
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %36 = call ptr @dt_database_get(ptr noundef %35) #17
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36) #17
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1057, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_apply_preset, ptr noundef %37) #18
  br label %39

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %3, align 8, !tbaa !56
  %41 = call i32 @sqlite3_bind_text(ptr noundef %40, i32 noundef 3, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !54
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %45 = call ptr @dt_database_get(ptr noundef %44) #17
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #17
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1058, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_apply_preset, ptr noundef %46) #18
  br label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %3, align 8, !tbaa !56
  %50 = call i32 @sqlite3_step(ptr noundef %49) #17
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %104

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !56
  %54 = call ptr @sqlite3_column_blob(ptr noundef %53, i32 noundef 0) #17
  %55 = load ptr, ptr %3, align 8, !tbaa !56
  %56 = call i32 @sqlite3_column_bytes(ptr noundef %55, i32 noundef 0) #17
  %57 = load ptr, ptr %3, align 8, !tbaa !56
  %58 = call i32 @sqlite3_column_int(ptr noundef %57, i32 noundef 1) #17
  %59 = load ptr, ptr %3, align 8, !tbaa !56
  %60 = call ptr @sqlite3_column_blob(ptr noundef %59, i32 noundef 2) #17
  %61 = load ptr, ptr %3, align 8, !tbaa !56
  %62 = call i32 @sqlite3_column_bytes(ptr noundef %61, i32 noundef 2) #17
  %63 = load ptr, ptr %3, align 8, !tbaa !56
  %64 = call i32 @sqlite3_column_int(ptr noundef %63, i32 noundef 3) #17
  %65 = load ptr, ptr %3, align 8, !tbaa !56
  %66 = call i32 @sqlite3_column_int(ptr noundef %65, i32 noundef 4) #17
  %67 = load ptr, ptr %3, align 8, !tbaa !56
  %68 = call ptr @sqlite3_column_text(ptr noundef %67, i32 noundef 5) #17
  %69 = load ptr, ptr %3, align 8, !tbaa !56
  %70 = call i32 @sqlite3_column_int(ptr noundef %69, i32 noundef 6) #17
  %.not53 = icmp ne ptr %54, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 696
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !118
  %71 = icmp eq i32 %56, %.pre
  %or.cond64 = select i1 %.not53, i1 %71, i1 false
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %73 = load ptr, ptr %72, align 8, !tbaa !119
  br i1 %or.cond64, label %76, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %75 = load ptr, ptr %74, align 16, !tbaa !120
  br label %76

76:                                               ; preds = %52, %._crit_edge
  %.pre.sink = phi i32 [ %.pre, %._crit_edge ], [ %56, %52 ]
  %.sink65 = phi ptr [ %75, %._crit_edge ], [ %54, %52 ]
  %77 = sext i32 %.pre.sink to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %.sink65, i64 %77, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store i32 %58, ptr %78, align 16, !tbaa !121
  %79 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.54) #17
  %.not54 = icmp eq i32 %79, 0
  br i1 %.not54, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %82 = load i32, ptr %81, align 4, !tbaa !122
  %.not55 = icmp eq i32 %82, 0
  br i1 %.not55, label %83, label %88

83:                                               ; preds = %80
  %char0 = load i8, ptr %68, align 1
  %cond = icmp eq i8 %char0, 32
  br i1 %cond, label %88, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 956
  %86 = call ptr @dt_presets_get_multi_name(ptr noundef %0, ptr noundef nonnull %68) #17
  %87 = call i64 @g_strlcpy(ptr noundef nonnull %85, ptr noundef %86, i64 noundef 128) #17
  store i32 %70, ptr %81, align 4, !tbaa !122
  br label %88

88:                                               ; preds = %83, %84, %80, %76
  %.not57 = icmp eq ptr %60, null
  br i1 %.not57, label %.critedge, label %89

89:                                               ; preds = %88
  %90 = call i32 @dt_develop_blend_version() #17
  %91 = icmp eq i32 %64, %90
  %92 = icmp eq i32 %62, 420
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %.sink.split, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %95 = load ptr, ptr %94, align 8, !tbaa !123
  %96 = call i32 @dt_develop_blend_version() #17
  %97 = call i32 @dt_develop_blend_legacy_params(ptr noundef nonnull %1, ptr noundef nonnull %60, i32 noundef %64, ptr noundef %95, i32 noundef %96, i32 noundef %62) #17
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %.critedge

.critedge:                                        ; preds = %88, %93
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %100 = load ptr, ptr %99, align 16, !tbaa !124
  br label %.sink.split

.sink.split:                                      ; preds = %89, %.critedge
  %.sink = phi ptr [ %100, %.critedge ], [ %60, %89 ]
  %101 = call ptr @dt_iop_commit_blend_params(ptr noundef nonnull %1, ptr noundef %.sink) #17
  br label %102

102:                                              ; preds = %.sink.split, %93
  %.not58 = icmp eq i32 %66, 0
  br i1 %.not58, label %103, label %104

103:                                              ; preds = %102
  call void @dt_gui_store_last_preset(ptr noundef %0) #17
  br label %104

104:                                              ; preds = %102, %103, %48
  %105 = load ptr, ptr %3, align 8, !tbaa !56
  %106 = call i32 @sqlite3_finalize(ptr noundef %105) #17
  call void @dt_iop_gui_update(ptr noundef nonnull %1) #17
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !125
  call void @dt_dev_add_history_item(ptr noundef %107, ptr noundef nonnull %1, i32 noundef 0) #17
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %109 = load ptr, ptr %108, align 16, !tbaa !126
  call void @gtk_widget_queue_draw(ptr noundef %109) #17
  %110 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.55) #17
  %.not59 = icmp eq i32 %110, 0
  br i1 %.not59, label %111, label %113

111:                                              ; preds = %104
  %112 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.56) #17
  %.not60 = icmp eq i32 %112, 0
  br i1 %.not60, label %116, label %113

113:                                              ; preds = %111, %104
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %115 = load ptr, ptr %114, align 16, !tbaa !127
  call void @dt_iop_connect_accels_multi(ptr noundef %115) #17
  br label %116

116:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dt_presets_get_multi_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_iop_commit_blend_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_develop_blend_legacy_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_gui_store_last_preset(ptr noundef) local_unnamed_addr #1

declare void @dt_iop_gui_update(ptr noundef) local_unnamed_addr #1

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #1

declare void @dt_iop_connect_accels_multi(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_apply_adjacent_preset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !117
  %5 = call ptr @dt_get_active_preset_name(ptr noundef %0, ptr noundef nonnull %3) #17
  %6 = icmp slt i32 %1, 0
  %.str.57..str.58 = select i1 %6, ptr @.str.57, ptr @.str.58
  %.str.63..str.62 = select i1 %6, ptr @.str.63, ptr @.str.62
  %.str.62..str.63 = select i1 %6, ptr @.str.62, ptr @.str.63
  %.str.60..str.61 = select i1 %6, ptr @.str.60, ptr @.str.61
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.57..str.58, i32 noundef 5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.59, ptr noundef nonnull %.str.60..str.61, ptr noundef nonnull %.str.62..str.63, ptr noundef nonnull %.str.63..str.62) #17
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %10 = and i32 %9, 256
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 1146, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_apply_adjacent_preset, ptr noundef %8) #17
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %14 = call ptr @dt_database_get(ptr noundef %13) #17
  %15 = call i32 @sqlite3_prepare_v2(ptr noundef %14, ptr noundef %8, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #17
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !54
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %19 = call ptr @dt_database_get(ptr noundef %18) #17
  %20 = call ptr @sqlite3_errmsg(ptr noundef %19) #17
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 1146, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_apply_adjacent_preset, ptr noundef %8, ptr noundef %20) #18
  br label %22

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = call i32 @sqlite3_bind_text(ptr noundef %23, i32 noundef 1, ptr noundef nonnull %24, i32 noundef -1, ptr noundef null) #17
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !54
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %29 = call ptr @dt_database_get(ptr noundef %28) #17
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29) #17
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1147, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_apply_adjacent_preset, ptr noundef %30) #18
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = call i32 (...) %35() #17
  %37 = call i32 @sqlite3_bind_int(ptr noundef %33, i32 noundef 2, i32 noundef %36) #17
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8, !tbaa !54
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %41 = call ptr @dt_database_get(ptr noundef %40) #17
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41) #17
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1148, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_apply_adjacent_preset, ptr noundef %42) #18
  br label %44

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %.not32 = icmp eq ptr %5, null
  %46 = select i1 %.not32, ptr @.str.64, ptr %5
  %47 = call i32 @sqlite3_bind_text(ptr noundef %45, i32 noundef 3, ptr noundef nonnull %46, i32 noundef -1, ptr noundef null) #17
  %.not33 = icmp eq i32 %47, 0
  br i1 %.not33, label %54, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8, !tbaa !54
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %51 = call ptr @dt_database_get(ptr noundef %50) #17
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51) #17
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1149, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_apply_adjacent_preset, ptr noundef %52) #18
  br label %54

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %4, align 8, !tbaa !56
  %56 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %57 = call i32 @sqlite3_bind_int(ptr noundef %55, i32 noundef 4, i32 noundef %56) #17
  %.not34 = icmp eq i32 %57, 0
  br i1 %.not34, label %64, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr @stderr, align 8, !tbaa !54
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %61 = call ptr @dt_database_get(ptr noundef %60) #17
  %62 = call ptr @sqlite3_errmsg(ptr noundef %61) #17
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1150, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_apply_adjacent_preset, ptr noundef %62) #18
  br label %64

64:                                               ; preds = %58, %54
  call void @g_free(ptr noundef %8) #17
  %65 = load ptr, ptr %4, align 8, !tbaa !56
  %66 = call i32 @sqlite3_step(ptr noundef %65) #17
  %67 = icmp eq i32 %66, 100
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64, %.lr.ph
  %.037 = phi ptr [ %70, %.lr.ph ], [ %5, %64 ]
  call void @g_free(ptr noundef %.037) #17
  %68 = load ptr, ptr %4, align 8, !tbaa !56
  %69 = call ptr @sqlite3_column_text(ptr noundef %68, i32 noundef 0) #17
  %70 = call noalias ptr @g_strdup(ptr noundef %69) #17
  %71 = load ptr, ptr %4, align 8, !tbaa !56
  %72 = call i32 @sqlite3_step(ptr noundef %71) #17
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %64
  %.028.lcssa = phi ptr [ %7, %64 ], [ @.str.64, %.lr.ph ]
  %.0.lcssa = phi ptr [ %5, %64 ], [ %70, %.lr.ph ]
  %74 = load ptr, ptr %4, align 8, !tbaa !56
  %75 = call i32 @sqlite3_finalize(ptr noundef %74) #17
  %76 = load i8, ptr %.028.lcssa, align 1, !tbaa !11
  %.not35 = icmp eq i8 %76, 0
  br i1 %.not35, label %77, label %78

77:                                               ; preds = %._crit_edge
  call void @dt_gui_presets_apply_preset(ptr noundef %.0.lcssa, ptr noundef nonnull %0)
  br label %78

78:                                               ; preds = %77, %._crit_edge
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #17
  %.not36 = icmp eq ptr %.0.lcssa, null
  br i1 %.not36, label %80, label %82

80:                                               ; preds = %78
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #17
  br label %82

82:                                               ; preds = %78, %80
  %83 = phi ptr [ %81, %80 ], [ %.0.lcssa, %78 ]
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef nonnull %0, ptr noundef null, ptr noundef %79, ptr noundef nonnull %.028.lcssa, ptr noundef %83) #17
  call void @g_free(ptr noundef %.0.lcssa) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @dt_get_active_preset_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare void @g_free(ptr noundef) #1

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_gui_presets_autoapply_for_module(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2024 x i8], align 16
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %224, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 16, !tbaa !128
  %.not63 = icmp eq i32 %6, 7
  br i1 %.not63, label %7, label %224

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = tail call i32 @dt_is_display_referred() #17
  %12 = tail call i32 @dt_is_scene_referred() #17
  %13 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = icmp ne i32 %11, 0
  %15 = select i1 %14, ptr @.str.64, ptr @.str.68
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 2024, ptr noundef nonnull @.str.67, ptr noundef nonnull %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = icmp ne i32 %13, 0
  %or.cond = and i1 %14, %17
  br i1 %or.cond, label %.sink.split, label %18

18:                                               ; preds = %7
  %19 = icmp ne i32 %12, 0
  %or.cond3 = select i1 %17, i1 %19, i1 false
  br i1 %or.cond3, label %.sink.split, label %21

.sink.split:                                      ; preds = %18, %7
  %.str.70.sink = phi ptr [ @.str.69, %7 ], [ @.str.70, %18 ]
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.70.sink, i32 noundef 5) #17
  br label %21

21:                                               ; preds = %.sink.split, %18
  %22 = phi ptr [ @.str.71, %18 ], [ %20, %.sink.split ]
  %23 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %10) #17
  %.not64 = icmp eq i32 %23, 0
  %. = select i1 %.not64, i32 1, i32 2
  %24 = tail call i32 @dt_image_is_hdr(ptr noundef nonnull %10) #17
  %.not65 = icmp eq i32 %24, 0
  %25 = or disjoint i32 %., 4
  %.1 = select i1 %.not65, i32 %., i32 %25
  %26 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %10) #17
  %.not66 = icmp eq i32 %26, 0
  %.059 = select i1 %.not66, i32 16, i32 8
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %28 = and i32 %27, 256
  %.not67 = icmp eq i32 %28, 0
  br i1 %.not67, label %30, label %29

29:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 1213, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef nonnull %3) #17
  br label %30

30:                                               ; preds = %29, %21
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %32 = call ptr @dt_database_get(ptr noundef %31) #17
  %33 = call i32 @sqlite3_prepare_v2(ptr noundef %32, ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #17
  %.not68 = icmp eq i32 %33, 0
  br i1 %.not68, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !54
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %37 = call ptr @dt_database_get(ptr noundef %36) #17
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #17
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 1213, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef nonnull %3, ptr noundef %38) #18
  br label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %4, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %43 = call i32 @sqlite3_bind_text(ptr noundef %41, i32 noundef 1, ptr noundef nonnull %42, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not69 = icmp eq i32 %43, 0
  br i1 %.not69, label %50, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !54
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %47 = call ptr @dt_database_get(ptr noundef %46) #17
  %48 = call ptr @sqlite3_errmsg(ptr noundef %47) #17
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1214, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %48) #18
  br label %50

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %4, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %53 = call i32 @sqlite3_bind_text(ptr noundef %51, i32 noundef 2, ptr noundef nonnull %52, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not70 = icmp eq i32 %53, 0
  br i1 %.not70, label %60, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @stderr, align 8, !tbaa !54
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %57 = call ptr @dt_database_get(ptr noundef %56) #17
  %58 = call ptr @sqlite3_errmsg(ptr noundef %57) #17
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1215, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %58) #18
  br label %60

60:                                               ; preds = %54, %50
  %61 = load ptr, ptr %4, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %63 = call i32 @sqlite3_bind_text(ptr noundef %61, i32 noundef 3, ptr noundef nonnull %62, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not71 = icmp eq i32 %63, 0
  br i1 %.not71, label %70, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @stderr, align 8, !tbaa !54
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %67 = call ptr @dt_database_get(ptr noundef %66) #17
  %68 = call ptr @sqlite3_errmsg(ptr noundef %67) #17
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1216, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %68) #18
  br label %70

70:                                               ; preds = %64, %60
  %71 = load ptr, ptr %4, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 1032
  %73 = call i32 @sqlite3_bind_text(ptr noundef %71, i32 noundef 4, ptr noundef nonnull %72, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not72 = icmp eq i32 %73, 0
  br i1 %.not72, label %80, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr @stderr, align 8, !tbaa !54
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %77 = call ptr @dt_database_get(ptr noundef %76) #17
  %78 = call ptr @sqlite3_errmsg(ptr noundef %77) #17
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1217, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %78) #18
  br label %80

80:                                               ; preds = %74, %70
  %81 = load ptr, ptr %4, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 904
  %83 = call i32 @sqlite3_bind_text(ptr noundef %81, i32 noundef 5, ptr noundef nonnull %82, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not73 = icmp eq i32 %83, 0
  br i1 %.not73, label %90, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8, !tbaa !54
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %87 = call ptr @dt_database_get(ptr noundef %86) #17
  %88 = call ptr @sqlite3_errmsg(ptr noundef %87) #17
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1218, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %88) #18
  br label %90

90:                                               ; preds = %84, %80
  %91 = load ptr, ptr %4, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %93 = call i32 @sqlite3_bind_text(ptr noundef %91, i32 noundef 6, ptr noundef nonnull %92, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not74 = icmp eq i32 %93, 0
  br i1 %.not74, label %100, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @stderr, align 8, !tbaa !54
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %97 = call ptr @dt_database_get(ptr noundef %96) #17
  %98 = call ptr @sqlite3_errmsg(ptr noundef %97) #17
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1219, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %98) #18
  br label %100

100:                                              ; preds = %94, %90
  %101 = load ptr, ptr %4, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %103 = load float, ptr %102, align 4, !tbaa !130
  %104 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %103, float 0x47EFFFFFE0000000)
  %105 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %104, float 0.000000e+00)
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = call i32 @sqlite3_bind_double(ptr noundef %101, i32 noundef 7, double noundef %106) #17
  %.not75 = icmp eq i32 %107, 0
  br i1 %.not75, label %114, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr @stderr, align 8, !tbaa !54
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %111 = call ptr @dt_database_get(ptr noundef %110) #17
  %112 = call ptr @sqlite3_errmsg(ptr noundef %111) #17
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1221, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %112) #18
  br label %114

114:                                              ; preds = %108, %100
  %115 = load ptr, ptr %4, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %117 = load float, ptr %116, align 8, !tbaa !139
  %118 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %117, float 1.000000e+06)
  %119 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %118, float 0.000000e+00)
  %120 = fpext reassoc nsz arcp contract afn float %119 to double
  %121 = call i32 @sqlite3_bind_double(ptr noundef %115, i32 noundef 8, double noundef %120) #17
  %.not76 = icmp eq i32 %121, 0
  br i1 %.not76, label %128, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr @stderr, align 8, !tbaa !54
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %125 = call ptr @dt_database_get(ptr noundef %124) #17
  %126 = call ptr @sqlite3_errmsg(ptr noundef %125) #17
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1223, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %126) #18
  br label %128

128:                                              ; preds = %122, %114
  %129 = load ptr, ptr %4, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %131 = load float, ptr %130, align 16, !tbaa !140
  %132 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %131, float 1.000000e+06)
  %133 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %132, float 0.000000e+00)
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  %135 = call i32 @sqlite3_bind_double(ptr noundef %129, i32 noundef 9, double noundef %134) #17
  %.not77 = icmp eq i32 %135, 0
  br i1 %.not77, label %142, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr @stderr, align 8, !tbaa !54
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %139 = call ptr @dt_database_get(ptr noundef %138) #17
  %140 = call ptr @sqlite3_errmsg(ptr noundef %139) #17
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1225, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %140) #18
  br label %142

142:                                              ; preds = %136, %128
  %143 = load ptr, ptr %4, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %145 = load float, ptr %144, align 8, !tbaa !141
  %146 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %145, float 1.000000e+06)
  %147 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %146, float 0.000000e+00)
  %148 = fpext reassoc nsz arcp contract afn float %147 to double
  %149 = call i32 @sqlite3_bind_double(ptr noundef %143, i32 noundef 10, double noundef %148) #17
  %.not78 = icmp eq i32 %149, 0
  br i1 %.not78, label %156, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr @stderr, align 8, !tbaa !54
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %153 = call ptr @dt_database_get(ptr noundef %152) #17
  %154 = call ptr @sqlite3_errmsg(ptr noundef %153) #17
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1227, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %154) #18
  br label %156

156:                                              ; preds = %150, %142
  %157 = load ptr, ptr %4, align 8, !tbaa !56
  %158 = call i32 @sqlite3_bind_int(ptr noundef %157, i32 noundef 11, i32 noundef %.1) #17
  %.not79 = icmp eq i32 %158, 0
  br i1 %.not79, label %165, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr @stderr, align 8, !tbaa !54
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %162 = call ptr @dt_database_get(ptr noundef %161) #17
  %163 = call ptr @sqlite3_errmsg(ptr noundef %162) #17
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1229, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %163) #18
  br label %165

165:                                              ; preds = %159, %156
  %166 = load ptr, ptr %4, align 8, !tbaa !56
  %167 = call i32 @sqlite3_bind_int(ptr noundef %166, i32 noundef 12, i32 noundef %.059) #17
  %.not80 = icmp eq i32 %167, 0
  br i1 %.not80, label %174, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr @stderr, align 8, !tbaa !54
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %171 = call ptr @dt_database_get(ptr noundef %170) #17
  %172 = call ptr @sqlite3_errmsg(ptr noundef %171) #17
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1230, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %172) #18
  br label %174

174:                                              ; preds = %168, %165
  %175 = load ptr, ptr %4, align 8, !tbaa !56
  %176 = call i32 @sqlite3_bind_text(ptr noundef %175, i32 noundef 13, ptr noundef %22, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not81 = icmp eq i32 %176, 0
  br i1 %.not81, label %183, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr @stderr, align 8, !tbaa !54
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %180 = call ptr @dt_database_get(ptr noundef %179) #17
  %181 = call ptr @sqlite3_errmsg(ptr noundef %180) #17
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1231, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %181) #18
  br label %183

183:                                              ; preds = %177, %174
  %184 = load ptr, ptr %4, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !72
  %187 = call i32 (...) %186() #17
  %188 = call i32 @sqlite3_bind_int(ptr noundef %184, i32 noundef 14, i32 noundef %187) #17
  %.not82 = icmp eq i32 %188, 0
  br i1 %.not82, label %195, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr @stderr, align 8, !tbaa !54
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %192 = call ptr @dt_database_get(ptr noundef %191) #17
  %193 = call ptr @sqlite3_errmsg(ptr noundef %192) #17
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1232, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_autoapply_for_module, ptr noundef %193) #18
  br label %195

195:                                              ; preds = %189, %183
  %196 = load ptr, ptr %4, align 8, !tbaa !56
  %197 = call i32 @sqlite3_step(ptr noundef %196) #17
  %198 = icmp eq i32 %197, 100
  br i1 %198, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %195
  %.not83 = icmp eq ptr %1, null
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 696
  br i1 %.not83, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %200 = load ptr, ptr %4, align 8, !tbaa !56
  %201 = call ptr @sqlite3_column_text(ptr noundef %200, i32 noundef 0) #17
  call void @dt_gui_presets_apply_preset(ptr noundef %201, ptr noundef nonnull %0)
  %202 = load ptr, ptr %4, align 8, !tbaa !56
  %203 = call i32 @sqlite3_step(ptr noundef %202) #17
  %204 = icmp eq i32 %203, 100
  br i1 %204, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %218
  %205 = load ptr, ptr %4, align 8, !tbaa !56
  %206 = call ptr @sqlite3_column_blob(ptr noundef %205, i32 noundef 1) #17
  %207 = load ptr, ptr %4, align 8, !tbaa !56
  %208 = call ptr @sqlite3_column_blob(ptr noundef %207, i32 noundef 2) #17
  %209 = load ptr, ptr %4, align 8, !tbaa !56
  %210 = call i32 @sqlite3_column_bytes(ptr noundef %209, i32 noundef 1) #17
  %211 = load i32, ptr %199, align 8, !tbaa !118
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %.lr.ph.split
  %214 = load ptr, ptr %4, align 8, !tbaa !56
  %215 = call i32 @sqlite3_column_bytes(ptr noundef %214, i32 noundef 2) #17
  %216 = icmp eq i32 %215, 420
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  call void @dt_bauhaus_update_from_field(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %206, ptr noundef %208) #17
  br label %218

218:                                              ; preds = %.lr.ph.split, %213, %217
  %219 = load ptr, ptr %4, align 8, !tbaa !56
  %220 = call i32 @sqlite3_step(ptr noundef %219) #17
  %221 = icmp eq i32 %220, 100
  br i1 %221, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %218, %.lr.ph.split.us, %195
  %.060.lcssa = phi i32 [ 0, %195 ], [ 1, %.lr.ph.split.us ], [ 1, %218 ]
  %222 = load ptr, ptr %4, align 8, !tbaa !56
  %223 = call i32 @sqlite3_finalize(ptr noundef %222) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %224

224:                                              ; preds = %2, %5, %._crit_edge
  %.0 = phi i32 [ %.060.lcssa, %._crit_edge ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @dt_is_display_referred() local_unnamed_addr #1

declare i32 @dt_is_scene_referred() local_unnamed_addr #1

declare i32 @dt_image_is_matrix_correction_supported(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_is_hdr(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_monochrome_flags(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

declare void @dt_bauhaus_update_from_field(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_favorite_presets_menu_show(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call ptr @gtk_menu_new() #17
  %5 = tail call i64 @gtk_menu_get_type() #21
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #17
  %7 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.72) #17
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr @.str.62, ptr @.str.63
  %9 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.73, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !108
  %10 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.74) #17
  %.not44.not.not = icmp eq i32 %10, 0
  br i1 %.not44.not.not, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.74) #17
  store ptr %12, ptr %3, align 8, !tbaa !108
  br label %13

13:                                               ; preds = %1, %11
  %.pre6062 = phi ptr [ null, %1 ], [ %12, %11 ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2056
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = tail call ptr @g_list_last(ptr noundef %16) #17
  %.not4555 = icmp eq ptr %17, null
  br i1 %.not4555, label %._crit_edge59, label %.lr.ph58

._crit_edge59.loopexit:                           ; preds = %105
  %.pre60.pre = load ptr, ptr %3, align 8, !tbaa !108
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %13
  %.pre60 = phi ptr [ %.pre60.pre, %._crit_edge59.loopexit ], [ %.pre6062, %13 ]
  br i1 %.not44.not.not, label %108, label %109

.lr.ph58:                                         ; preds = %13, %105
  %.04256 = phi ptr [ %107, %105 ], [ %17, %13 ]
  %18 = load ptr, ptr %.04256, align 8, !tbaa !59
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 944
  %21 = load ptr, ptr %20, align 16, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 496
  %23 = call i32 @dt_dev_modulegroups_is_visible(ptr noundef %19, ptr noundef nonnull %22) #17
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %105, label %24

24:                                               ; preds = %.lr.ph58
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %26 = and i32 %25, 256
  %.not48 = icmp eq i32 %26, 0
  br i1 %.not48, label %28, label %27

27:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 1569, ptr noundef nonnull @__FUNCTION__.dt_gui_favorite_presets_menu_show, ptr noundef %9) #17
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %30 = call ptr @dt_database_get(ptr noundef %29) #17
  %31 = call i32 @sqlite3_prepare_v2(ptr noundef %30, ptr noundef %9, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !54
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %35 = call ptr @dt_database_get(ptr noundef %34) #17
  %36 = call ptr @sqlite3_errmsg(ptr noundef %35) #17
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 1569, ptr noundef nonnull @__FUNCTION__.dt_gui_favorite_presets_menu_show, ptr noundef %9, ptr noundef %36) #18
  br label %38

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %2, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %41 = call i32 @sqlite3_bind_text(ptr noundef %39, i32 noundef 1, ptr noundef nonnull %40, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8, !tbaa !54
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %45 = call ptr @dt_database_get(ptr noundef %44) #17
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #17
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1570, ptr noundef nonnull @__FUNCTION__.dt_gui_favorite_presets_menu_show, ptr noundef %46) #18
  br label %48

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr %2, align 8, !tbaa !56
  %50 = call i32 @sqlite3_step(ptr noundef %49) #17
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 956
  br label %54

54:                                               ; preds = %.lr.ph, %99
  %55 = load ptr, ptr %2, align 8, !tbaa !56
  %56 = call ptr @sqlite3_column_text(ptr noundef %55, i32 noundef 0) #17
  br i1 %.not44.not.not, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 16, !tbaa !127
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 496
  %60 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.75, ptr noundef nonnull %59) #17
  %61 = call i32 @dt_conf_get_bool(ptr noundef %60) #17
  call void @g_free(ptr noundef %60) #17
  %.not52 = icmp eq i32 %61, 0
  br i1 %.not52, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %20, align 16, !tbaa !127
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 496
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.76, ptr noundef nonnull %64, ptr noundef %56) #17
  br label %65

65:                                               ; preds = %57, %62, %54
  %66 = load ptr, ptr %20, align 16, !tbaa !127
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 496
  %68 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.76, ptr noundef nonnull %67, ptr noundef %56) #17
  %69 = load ptr, ptr %3, align 8, !tbaa !108
  %.not53 = icmp eq ptr %69, null
  br i1 %.not53, label %99, label %70

70:                                               ; preds = %65
  %71 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %68) #19
  %.not54 = icmp eq ptr %71, null
  br i1 %.not54, label %99, label %72

72:                                               ; preds = %70
  %73 = call ptr @gtk_menu_item_new_with_label(ptr noundef %56) #17
  %74 = load ptr, ptr %52, align 8, !tbaa !160
  %75 = call ptr %74() #17
  %76 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.77, ptr noundef %75, ptr noundef nonnull %53, ptr noundef %56) #17
  %77 = tail call i64 @gtk_bin_get_type() #21
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %77) #17
  %79 = call ptr @gtk_bin_get_child(ptr noundef %78) #17
  %80 = tail call i64 @gtk_label_get_type() #21
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80) #17
  call void @gtk_label_set_markup(ptr noundef %81, ptr noundef %76) #17
  call void @g_free(ptr noundef %76) #17
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #17
  %83 = call noalias ptr @g_strdup(ptr noundef %56) #17
  call void @g_object_set_data_full(ptr noundef %82, ptr noundef nonnull @.str.94, ptr noundef %83, ptr noundef nonnull @g_free) #17
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #17
  call void @g_object_set_data(ptr noundef %84, ptr noundef nonnull @.str.164, ptr noundef nonnull %18) #17
  %85 = load ptr, ptr %20, align 16, !tbaa !127
  %86 = call ptr @dt_action_define(ptr noundef %85, ptr noundef nonnull @.str.165, ptr noundef %56, ptr noundef %73, ptr noundef null) #17
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #17
  %88 = call i64 @g_signal_connect_data(ptr noundef %87, ptr noundef nonnull @.str.79, ptr noundef nonnull @_menuitem_activate_preset, ptr noundef nonnull %18, ptr noundef null, i32 noundef 0) #17
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #17
  %90 = call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef nonnull @.str.166, ptr noundef nonnull @_menuitem_button_preset, ptr noundef nonnull %18, ptr noundef null, i32 noundef 0) #17
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #17
  %92 = call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef nonnull @.str.167, ptr noundef nonnull @_menuitem_button_preset, ptr noundef nonnull %18, ptr noundef null, i32 noundef 0) #17
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #17
  %94 = call i64 @g_signal_connect_data(ptr noundef %93, ptr noundef nonnull @.str.168, ptr noundef nonnull @_menuitem_motion_preset, ptr noundef nonnull %18, ptr noundef null, i32 noundef 0) #17
  call void @gtk_widget_set_has_tooltip(ptr noundef %73, i32 noundef 1) #17
  %95 = tail call i64 @gtk_menu_shell_get_type() #21
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %95) #17
  %97 = tail call i64 @gtk_widget_get_type() #21
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %97) #17
  call void @gtk_menu_shell_append(ptr noundef %96, ptr noundef %98) #17
  br label %99

99:                                               ; preds = %72, %70, %65
  call void @g_free(ptr noundef %68) #17
  %100 = load ptr, ptr %2, align 8, !tbaa !56
  %101 = call i32 @sqlite3_step(ptr noundef %100) #17
  %102 = icmp eq i32 %101, 100
  br i1 %102, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %99, %48
  %103 = load ptr, ptr %2, align 8, !tbaa !56
  %104 = call i32 @sqlite3_finalize(ptr noundef %103) #17
  br label %105

105:                                              ; preds = %._crit_edge, %.lr.ph58
  %106 = getelementptr inbounds nuw i8, ptr %.04256, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !161
  %.not45 = icmp eq ptr %107, null
  br i1 %.not45, label %._crit_edge59.loopexit, label %.lr.ph58

108:                                              ; preds = %._crit_edge59
  call void @dt_conf_set_string(ptr noundef nonnull @.str.74, ptr noundef %.pre60) #17
  %.pre = load ptr, ptr %3, align 8, !tbaa !108
  br label %109

109:                                              ; preds = %108, %._crit_edge59
  %110 = phi ptr [ %.pre, %108 ], [ %.pre60, %._crit_edge59 ]
  call void @g_free(ptr noundef %110) #17
  call void @g_free(ptr noundef %9) #17
  %111 = tail call i64 @gtk_menu_shell_get_type() #21
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %111) #17
  %113 = call ptr @gtk_separator_menu_item_new() #17
  call void @gtk_menu_shell_append(ptr noundef %112, ptr noundef %113) #17
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #17
  %115 = call ptr @gtk_menu_item_new_with_label(ptr noundef %114) #17
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef 80) #17
  %117 = call i64 @g_signal_connect_data(ptr noundef %116, ptr noundef nonnull @.str.79, ptr noundef nonnull @_menuitem_manage_quick_presets, ptr noundef null, ptr noundef null, i32 noundef 0) #17
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %111) #17
  %119 = tail call i64 @gtk_widget_get_type() #21
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %119) #17
  call void @gtk_menu_shell_append(ptr noundef %118, ptr noundef %120) #17
  call void @dt_gui_menu_popup(ptr noundef %6, ptr noundef %0, i32 noundef 7, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @gtk_menu_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #9

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #1

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

declare i32 @dt_dev_modulegroups_is_visible(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #1

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #9

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #9

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_separator_menu_item_new() local_unnamed_addr #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_menuitem_manage_quick_presets(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = tail call ptr @dt_ui_main_window(ptr noundef %7) #17
  %9 = tail call i64 @gtk_window_get_type() #21
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #17
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.170, i32 noundef 5) #17
  %12 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %11, ptr noundef %10, i32 noundef 3, ptr noundef null, ptr noundef null) #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %9) #17
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1424
  %16 = load double, ptr %15, align 8, !tbaa !96
  %17 = fmul reassoc nsz arcp contract afn double %16, 4.000000e+02
  %18 = fptosi double %17 to i32
  %19 = fmul reassoc nsz arcp contract afn double %16, 5.000000e+02
  %20 = fptosi double %19 to i32
  tail call void @gtk_window_set_default_size(ptr noundef %13, i32 noundef %18, i32 noundef %20) #17
  tail call void @gtk_widget_set_name(ptr noundef %12, ptr noundef nonnull @.str.171) #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %9) #17
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #17
  tail call void @gtk_window_set_title(ptr noundef %21, ptr noundef %22) #17
  %23 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #17
  %24 = tail call i64 @gtk_scrolled_window_get_type() #21
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #17
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %25, i32 noundef 1, i32 noundef 1) #17
  %26 = tail call ptr @gtk_tree_view_new() #17
  tail call void @gtk_widget_set_name(ptr noundef %26, ptr noundef nonnull @.str.173) #17
  %27 = tail call i64 @gtk_tree_view_get_type() #21
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #17
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %28, i32 noundef 0) #17
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #17
  %30 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %29) #17
  tail call void @gtk_tree_selection_set_mode(ptr noundef %30, i32 noundef 0) #17
  %31 = tail call ptr @gtk_tree_view_column_new() #17
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #17
  %33 = tail call i32 @gtk_tree_view_append_column(ptr noundef %32, ptr noundef %31) #17
  %34 = tail call ptr @gtk_cell_renderer_text_new() #17
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %31, ptr noundef %34, i32 noundef 1) #17
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %31, ptr noundef %34, ptr noundef nonnull @.str.174, i32 noundef 0) #17
  %35 = tail call ptr @gtk_tree_view_column_new() #17
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #17
  %37 = tail call i32 @gtk_tree_view_append_column(ptr noundef %36, ptr noundef %35) #17
  %38 = tail call ptr @gtk_cell_renderer_toggle_new() #17
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.117, ptr noundef nonnull @_menuitem_manage_quick_presets_toggle, ptr noundef %26, ptr noundef null, i32 noundef 0) #17
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %35, ptr noundef %38, i32 noundef 1) #17
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %35, ptr noundef %38, ptr noundef nonnull @.str.175, i32 noundef 1) #17
  tail call void @gtk_tree_view_column_add_attribute(ptr noundef %35, ptr noundef %38, ptr noundef nonnull @.str.176, i32 noundef 2) #17
  %40 = tail call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 5, i64 noundef 64, i64 noundef 20, i64 noundef 20, i64 noundef 64, i64 noundef 64) #17
  %41 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.74) #17
  %.fr = freeze ptr %41
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 16), align 8, !tbaa !163
  %43 = tail call ptr @g_list_copy(ptr noundef %42) #17
  %44 = tail call ptr @g_list_sort(ptr noundef %43, ptr noundef nonnull @_menuitem_manage_quick_presets_sort) #17
  %.not77 = icmp eq ptr %44, null
  br i1 %.not77, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %2
  %.not75 = icmp eq ptr %.fr, null
  br label %56

._crit_edge81:                                    ; preds = %114, %2
  call void @g_free(ptr noundef %.fr) #17
  call void @g_list_free(ptr noundef %44) #17
  %45 = tail call i64 @gtk_tree_model_get_type() #21
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %45) #17
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #17
  call void @gtk_tree_view_set_model(ptr noundef %47, ptr noundef %46) #17
  call void @g_object_unref(ptr noundef %46) #17
  %48 = tail call i64 @gtk_container_get_type() #21
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %48) #17
  call void @gtk_container_add(ptr noundef %49, ptr noundef %26) #17
  call void @gtk_widget_set_vexpand(ptr noundef %23, i32 noundef 1) #17
  call void @gtk_widget_set_hexpand(ptr noundef %23, i32 noundef 1) #17
  %50 = tail call i64 @gtk_dialog_get_type() #21
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %50) #17
  %52 = call ptr @gtk_dialog_get_content_area(ptr noundef %51) #17
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %48) #17
  call void @gtk_container_add(ptr noundef %53, ptr noundef %23) #17
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %9) #17
  call void @gtk_window_set_resizable(ptr noundef %54, i32 noundef 1) #17
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %9) #17
  call void @gtk_window_set_position(ptr noundef %55, i32 noundef 4) #17
  call void @gtk_widget_show_all(ptr noundef %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

56:                                               ; preds = %.lr.ph80, %114
  %.078 = phi ptr [ %44, %.lr.ph80 ], [ %116, %114 ]
  %57 = load ptr, ptr %.078, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !125
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 496
  %60 = call i32 @dt_dev_modulegroups_is_visible(ptr noundef %58, ptr noundef nonnull %59) #17
  %.not71 = icmp eq i32 %60, 0
  br i1 %.not71, label %114, label %61

61:                                               ; preds = %56
  call void @gtk_tree_store_append(ptr noundef %40, ptr noundef nonnull %4, ptr noundef null) #17
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !164
  %64 = call ptr %63() #17
  %65 = call ptr @g_markup_escape_text(ptr noundef %64, i64 noundef -1) #17
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %40, ptr noundef nonnull %4, i32 noundef 0, ptr noundef %65, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef -1) #17
  call void @g_free(ptr noundef %65) #17
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %67 = and i32 %66, 256
  %.not72 = icmp eq i32 %67, 0
  br i1 %.not72, label %69, label %68

68:                                               ; preds = %61
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 1489, ptr noundef nonnull @__FUNCTION__._menuitem_manage_quick_presets, ptr noundef nonnull @.str.177) #17
  br label %69

69:                                               ; preds = %68, %61
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %71 = call ptr @dt_database_get(ptr noundef %70) #17
  %72 = call i32 @sqlite3_prepare_v2(ptr noundef %71, ptr noundef nonnull @.str.177, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #17
  %.not73 = icmp eq i32 %72, 0
  br i1 %.not73, label %79, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @stderr, align 8, !tbaa !54
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %76 = call ptr @dt_database_get(ptr noundef %75) #17
  %77 = call ptr @sqlite3_errmsg(ptr noundef %76) #17
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 1489, ptr noundef nonnull @__FUNCTION__._menuitem_manage_quick_presets, ptr noundef nonnull @.str.177, ptr noundef %77) #18
  br label %79

79:                                               ; preds = %73, %69
  %80 = load ptr, ptr %3, align 8, !tbaa !56
  %81 = call i32 @sqlite3_bind_text(ptr noundef %80, i32 noundef 1, ptr noundef nonnull %59, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not74 = icmp eq i32 %81, 0
  br i1 %.not74, label %88, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8, !tbaa !54
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %85 = call ptr @dt_database_get(ptr noundef %84) #17
  %86 = call ptr @sqlite3_errmsg(ptr noundef %85) #17
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1491, ptr noundef nonnull @__FUNCTION__._menuitem_manage_quick_presets, ptr noundef %86) #18
  br label %88

88:                                               ; preds = %82, %79
  %89 = load ptr, ptr %3, align 8, !tbaa !56
  %90 = call i32 @sqlite3_step(ptr noundef %89) #17
  %.not82 = icmp eq i32 %90, 100
  br i1 %.not82, label %.lr.ph, label %110

.lr.ph:                                           ; preds = %88
  br i1 %.not75, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %91 = load ptr, ptr %3, align 8, !tbaa !56
  %92 = call ptr @sqlite3_column_text(ptr noundef %91, i32 noundef 0) #17
  %93 = call ptr @g_markup_escape_text(ptr noundef %92, i64 noundef -1) #17
  %94 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.76, ptr noundef nonnull %59, ptr noundef %92) #17
  call void @g_free(ptr noundef %94) #17
  call void @gtk_tree_store_append(ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %40, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %93, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %59, i32 noundef 4, ptr noundef %92, i32 noundef -1) #17
  call void @g_free(ptr noundef %93) #17
  %95 = load ptr, ptr %3, align 8, !tbaa !56
  %96 = call i32 @sqlite3_step(ptr noundef %95) #17
  %97 = icmp eq i32 %96, 100
  br i1 %97, label %.lr.ph.split.us, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %98 = load ptr, ptr %3, align 8, !tbaa !56
  %99 = call ptr @sqlite3_column_text(ptr noundef %98, i32 noundef 0) #17
  %100 = call ptr @g_markup_escape_text(ptr noundef %99, i64 noundef -1) #17
  %101 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.76, ptr noundef nonnull %59, ptr noundef %99) #17
  %102 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.fr, ptr noundef nonnull dereferenceable(1) %101) #19
  %103 = icmp ne ptr %102, null
  %104 = zext i1 %103 to i32
  call void @g_free(ptr noundef nonnull %101) #17
  call void @gtk_tree_store_append(ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %40, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %100, i32 noundef 1, i32 noundef %104, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %59, i32 noundef 4, ptr noundef %99, i32 noundef -1) #17
  call void @g_free(ptr noundef %100) #17
  %105 = load ptr, ptr %3, align 8, !tbaa !56
  %106 = call i32 @sqlite3_step(ptr noundef %105) #17
  %107 = icmp eq i32 %106, 100
  br i1 %107, label %.lr.ph.split, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split, %.lr.ph.split.us
  %108 = load ptr, ptr %3, align 8, !tbaa !56
  %109 = call i32 @sqlite3_finalize(ptr noundef %108) #17
  br label %114

110:                                              ; preds = %88
  %111 = load ptr, ptr %3, align 8, !tbaa !56
  %112 = call i32 @sqlite3_finalize(ptr noundef %111) #17
  %113 = call i32 @gtk_tree_store_remove(ptr noundef %40, ptr noundef nonnull %4) #17
  br label %114

114:                                              ; preds = %._crit_edge.thread, %110, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !168
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %._crit_edge81, label %56
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_gui_presets_popup_menu_show_for_module(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = tail call i32 (...) %4() #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = tail call ptr @gtk_menu_new() #17
  %16 = tail call i64 @gtk_menu_get_type() #21
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #17
  %18 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.80) #17
  %19 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.81) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %14) #17
  %.not = icmp eq i32 %20, 0
  %.0166 = select i1 %.not, i32 1, i32 2
  %21 = tail call i32 @dt_image_is_hdr(ptr noundef nonnull %14) #17
  %.not186 = icmp eq i32 %21, 0
  %22 = or disjoint i32 %.0166, 4
  %.1167 = select i1 %.not186, i32 %.0166, i32 %22
  %23 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %14) #17
  %.not187 = icmp eq i32 %23, 0
  %.0168 = select i1 %.not187, i32 16, i32 8
  %.not188 = icmp eq i32 %19, 0
  %24 = select i1 %.not188, ptr @.str.62, ptr @.str.63
  %25 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.82, ptr noundef nonnull %24) #17
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %27 = and i32 %26, 256
  %.not189 = icmp eq i32 %27, 0
  br i1 %.not189, label %29, label %28

28:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 1672, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %25) #17
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %31 = tail call ptr @dt_database_get(ptr noundef %30) #17
  %32 = call i32 @sqlite3_prepare_v2(ptr noundef %31, ptr noundef %25, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %.not190 = icmp eq i32 %32, 0
  br i1 %.not190, label %39, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8, !tbaa !54
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %36 = call ptr @dt_database_get(ptr noundef %35) #17
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36) #17
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 1672, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %25, ptr noundef %37) #18
  br label %39

39:                                               ; preds = %33, %29
  %40 = load ptr, ptr %2, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %42 = call i32 @sqlite3_bind_text(ptr noundef %40, i32 noundef 1, ptr noundef nonnull %41, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not191 = icmp eq i32 %42, 0
  br i1 %.not191, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !54
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %46 = call ptr @dt_database_get(ptr noundef %45) #17
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #17
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1673, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %47) #18
  br label %49

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr %2, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 212
  %52 = call i32 @sqlite3_bind_text(ptr noundef %50, i32 noundef 2, ptr noundef nonnull %51, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not192 = icmp eq i32 %52, 0
  br i1 %.not192, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @stderr, align 8, !tbaa !54
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %56 = call ptr @dt_database_get(ptr noundef %55) #17
  %57 = call ptr @sqlite3_errmsg(ptr noundef %56) #17
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1674, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %57) #18
  br label %59

59:                                               ; preds = %53, %49
  %60 = load ptr, ptr %2, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %62 = call i32 @sqlite3_bind_text(ptr noundef %60, i32 noundef 3, ptr noundef nonnull %61, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not193 = icmp eq i32 %62, 0
  br i1 %.not193, label %69, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !54
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %66 = call ptr @dt_database_get(ptr noundef %65) #17
  %67 = call ptr @sqlite3_errmsg(ptr noundef %66) #17
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1675, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %67) #18
  br label %69

69:                                               ; preds = %63, %59
  %70 = load ptr, ptr %2, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 1032
  %72 = call i32 @sqlite3_bind_text(ptr noundef %70, i32 noundef 4, ptr noundef nonnull %71, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not194 = icmp eq i32 %72, 0
  br i1 %.not194, label %79, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @stderr, align 8, !tbaa !54
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %76 = call ptr @dt_database_get(ptr noundef %75) #17
  %77 = call ptr @sqlite3_errmsg(ptr noundef %76) #17
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1676, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %77) #18
  br label %79

79:                                               ; preds = %73, %69
  %80 = load ptr, ptr %2, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 904
  %82 = call i32 @sqlite3_bind_text(ptr noundef %80, i32 noundef 5, ptr noundef nonnull %81, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not195 = icmp eq i32 %82, 0
  br i1 %.not195, label %89, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @stderr, align 8, !tbaa !54
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %86 = call ptr @dt_database_get(ptr noundef %85) #17
  %87 = call ptr @sqlite3_errmsg(ptr noundef %86) #17
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1677, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %87) #18
  br label %89

89:                                               ; preds = %83, %79
  %90 = load ptr, ptr %2, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 276
  %92 = call i32 @sqlite3_bind_text(ptr noundef %90, i32 noundef 6, ptr noundef nonnull %91, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not196 = icmp eq i32 %92, 0
  br i1 %.not196, label %99, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @stderr, align 8, !tbaa !54
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %96 = call ptr @dt_database_get(ptr noundef %95) #17
  %97 = call ptr @sqlite3_errmsg(ptr noundef %96) #17
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1678, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %97) #18
  br label %99

99:                                               ; preds = %93, %89
  %100 = load ptr, ptr %2, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %102 = load float, ptr %101, align 4, !tbaa !130
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = call i32 @sqlite3_bind_double(ptr noundef %100, i32 noundef 7, double noundef %103) #17
  %.not197 = icmp eq i32 %104, 0
  br i1 %.not197, label %111, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr @stderr, align 8, !tbaa !54
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %108 = call ptr @dt_database_get(ptr noundef %107) #17
  %109 = call ptr @sqlite3_errmsg(ptr noundef %108) #17
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1679, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %109) #18
  br label %111

111:                                              ; preds = %105, %99
  %112 = load ptr, ptr %2, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %114 = load float, ptr %113, align 8, !tbaa !139
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = call i32 @sqlite3_bind_double(ptr noundef %112, i32 noundef 8, double noundef %115) #17
  %.not198 = icmp eq i32 %116, 0
  br i1 %.not198, label %123, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr @stderr, align 8, !tbaa !54
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %120 = call ptr @dt_database_get(ptr noundef %119) #17
  %121 = call ptr @sqlite3_errmsg(ptr noundef %120) #17
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1680, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %121) #18
  br label %123

123:                                              ; preds = %117, %111
  %124 = load ptr, ptr %2, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %126 = load float, ptr %125, align 16, !tbaa !140
  %127 = fpext reassoc nsz arcp contract afn float %126 to double
  %128 = call i32 @sqlite3_bind_double(ptr noundef %124, i32 noundef 9, double noundef %127) #17
  %.not199 = icmp eq i32 %128, 0
  br i1 %.not199, label %135, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr @stderr, align 8, !tbaa !54
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %132 = call ptr @dt_database_get(ptr noundef %131) #17
  %133 = call ptr @sqlite3_errmsg(ptr noundef %132) #17
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1681, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %133) #18
  br label %135

135:                                              ; preds = %129, %123
  %136 = load ptr, ptr %2, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %138 = load float, ptr %137, align 8, !tbaa !141
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = call i32 @sqlite3_bind_double(ptr noundef %136, i32 noundef 10, double noundef %139) #17
  %.not200 = icmp eq i32 %140, 0
  br i1 %.not200, label %147, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr @stderr, align 8, !tbaa !54
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %144 = call ptr @dt_database_get(ptr noundef %143) #17
  %145 = call ptr @sqlite3_errmsg(ptr noundef %144) #17
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1682, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %145) #18
  br label %147

147:                                              ; preds = %141, %135
  %148 = load ptr, ptr %2, align 8, !tbaa !56
  %149 = call i32 @sqlite3_bind_int(ptr noundef %148, i32 noundef 11, i32 noundef %.1167) #17
  %.not201 = icmp eq i32 %149, 0
  br i1 %.not201, label %156, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr @stderr, align 8, !tbaa !54
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %153 = call ptr @dt_database_get(ptr noundef %152) #17
  %154 = call ptr @sqlite3_errmsg(ptr noundef %153) #17
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1683, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %154) #18
  br label %156

156:                                              ; preds = %150, %147
  %157 = load ptr, ptr %2, align 8, !tbaa !56
  %158 = call i32 @sqlite3_bind_int(ptr noundef %157, i32 noundef 12, i32 noundef %.0168) #17
  %.not202 = icmp eq i32 %158, 0
  br i1 %.not202, label %165, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr @stderr, align 8, !tbaa !54
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %162 = call ptr @dt_database_get(ptr noundef %161) #17
  %163 = call ptr @sqlite3_errmsg(ptr noundef %162) #17
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1684, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_popup_menu_show_for_module, ptr noundef %163) #18
  br label %165

165:                                              ; preds = %156, %159
  call void @g_free(ptr noundef %25) #17
  %166 = load ptr, ptr %2, align 8, !tbaa !56
  %167 = call i32 @sqlite3_step(ptr noundef %166) #17
  %168 = icmp eq i32 %167, 100
  br i1 %168, label %.lr.ph, label %.thread250

.thread250:                                       ; preds = %165
  %169 = load ptr, ptr %2, align 8, !tbaa !56
  %170 = call i32 @sqlite3_finalize(ptr noundef %169) #17
  br label %297

.lr.ph:                                           ; preds = %165
  %171 = icmp ne i32 %18, 0
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %176

176:                                              ; preds = %.lr.ph, %268
  %.0160230 = phi i32 [ -1, %.lr.ph ], [ %.1, %268 ]
  %.0161229 = phi i32 [ 0, %.lr.ph ], [ %.1162, %268 ]
  %.0163228 = phi i32 [ 0, %.lr.ph ], [ %.1164, %268 ]
  %.0169227 = phi i32 [ 0, %.lr.ph ], [ %.1170, %268 ]
  %.0172226 = phi i32 [ -1, %.lr.ph ], [ %.1173, %268 ]
  %177 = load ptr, ptr %2, align 8, !tbaa !56
  %178 = call i32 @sqlite3_column_int(ptr noundef %177, i32 noundef 2) #17
  %179 = icmp ne i32 %178, 0
  %or.cond = select i1 %171, i1 %179, i1 false
  br i1 %or.cond, label %268, label %180

180:                                              ; preds = %176
  %181 = icmp eq i32 %.0172226, -1
  br i1 %181, label %187, label %182

182:                                              ; preds = %180
  %.not208 = icmp eq i32 %.0172226, %178
  br i1 %.not208, label %187, label %183

183:                                              ; preds = %182
  %184 = tail call i64 @gtk_menu_shell_get_type() #21
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %184) #17
  %186 = call ptr @gtk_separator_menu_item_new() #17
  call void @gtk_menu_shell_append(ptr noundef %185, ptr noundef %186) #17
  br label %187

187:                                              ; preds = %180, %182, %183
  %.2174 = phi i32 [ %.0172226, %182 ], [ %178, %183 ], [ %178, %180 ]
  %188 = load ptr, ptr %2, align 8, !tbaa !56
  %189 = call ptr @sqlite3_column_blob(ptr noundef %188, i32 noundef 1) #17
  %190 = load ptr, ptr %2, align 8, !tbaa !56
  %191 = call i32 @sqlite3_column_bytes(ptr noundef %190, i32 noundef 1) #17
  %192 = load ptr, ptr %2, align 8, !tbaa !56
  %193 = call ptr @sqlite3_column_blob(ptr noundef %192, i32 noundef 4) #17
  %194 = load ptr, ptr %2, align 8, !tbaa !56
  %195 = call i32 @sqlite3_column_bytes(ptr noundef %194, i32 noundef 4) #17
  %196 = load ptr, ptr %2, align 8, !tbaa !56
  %197 = call i32 @sqlite3_column_int(ptr noundef %196, i32 noundef 5) #17
  %198 = load ptr, ptr %2, align 8, !tbaa !56
  %199 = call i32 @sqlite3_column_int(ptr noundef %198, i32 noundef 6) #17
  %.not221 = icmp eq i32 %197, %5
  %200 = load ptr, ptr %2, align 8, !tbaa !56
  %201 = call ptr @sqlite3_column_text(ptr noundef %200, i32 noundef 0) #17
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %204 = load ptr, ptr %203, align 8, !tbaa !169
  %.not209 = icmp eq ptr %204, null
  br i1 %.not209, label %208, label %205

205:                                              ; preds = %187
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(1) %201) #19
  %207 = icmp eq i32 %206, 0
  %spec.select = select i1 %207, i32 1, i32 %.0169227
  br label %208

208:                                              ; preds = %187, %205
  %.2171 = phi i32 [ %.0169227, %187 ], [ %spec.select, %205 ]
  %209 = icmp eq i32 %191, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %172, align 16, !tbaa !120
  %212 = load i32, ptr %8, align 8, !tbaa !118
  %. = call i32 @llvm.smin.i32(i32 %191, i32 %212)
  %213 = sext i32 %. to i64
  %bcmp = call i32 @bcmp(ptr %211, ptr %189, i64 %213)
  %.not211 = icmp eq i32 %bcmp, 0
  br i1 %.not211, label %214, label %.critedge

214:                                              ; preds = %210, %208
  %215 = load ptr, ptr %173, align 16, !tbaa !124
  %216 = call i32 @llvm.umin.i32(i32 %195, i32 420)
  %217 = zext nneg i32 %216 to i64
  %bcmp212 = call i32 @bcmp(ptr %215, ptr %193, i64 %217)
  %.not213.not = icmp eq i32 %bcmp212, 0
  br i1 %.not213.not, label %218, label %.critedge

218:                                              ; preds = %214
  %219 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #17
  %220 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.84, ptr noundef %201, ptr noundef %219) #17
  br label %222

.critedge:                                        ; preds = %210, %214
  %221 = call noalias ptr @g_strdup(ptr noundef %201) #17
  br label %222

222:                                              ; preds = %.critedge, %218
  %.0158 = phi ptr [ %220, %218 ], [ %221, %.critedge ]
  %223 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %.0158) #17
  call void @dt_gui_add_class(ptr noundef %223, ptr noundef nonnull @.str.86) #17
  call void @g_free(ptr noundef %.0158) #17
  %224 = icmp eq i32 %191, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %172, align 16, !tbaa !120
  %227 = load i32, ptr %8, align 8, !tbaa !118
  %.223 = call i32 @llvm.smin.i32(i32 %9, i32 %227)
  %228 = sext i32 %.223 to i64
  %bcmp215 = call i32 @bcmp(ptr %7, ptr %226, i64 %228)
  %.not216 = icmp eq i32 %bcmp215, 0
  br i1 %.not216, label %234, label %.thread

229:                                              ; preds = %222
  %230 = icmp sgt i32 %191, 0
  br i1 %230, label %231, label %.thread

231:                                              ; preds = %229
  %232 = call i32 @llvm.smin.i32(i32 %191, i32 %9)
  %233 = sext i32 %232 to i64
  %bcmp217 = call i32 @bcmp(ptr %7, ptr %189, i64 %233)
  %.not218 = icmp eq i32 %bcmp217, 0
  br i1 %.not218, label %234, label %.thread

234:                                              ; preds = %231, %225
  %235 = call i32 @llvm.umin.i32(i32 %195, i32 420)
  %236 = zext nneg i32 %235 to i64
  %bcmp219 = call i32 @bcmp(ptr %11, ptr %193, i64 %236)
  %.not220 = icmp eq i32 %bcmp219, 0
  br i1 %.not220, label %237, label %.thread

237:                                              ; preds = %234
  %238 = load i32, ptr %174, align 16, !tbaa !121
  %239 = icmp ne i32 %238, 0
  %240 = icmp ne i32 %199, 0
  %or.cond3 = select i1 %239, i1 %240, i1 false
  br i1 %or.cond3, label %241, label %.thread

241:                                              ; preds = %237
  %242 = load ptr, ptr %2, align 8, !tbaa !56
  %243 = call i32 @sqlite3_column_int(ptr noundef %242, i32 noundef 2) #17
  call void @dt_gui_add_class(ptr noundef %223, ptr noundef nonnull @.str.87) #17
  %244 = tail call i64 @gtk_check_menu_item_get_type() #21
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef %244) #17
  call void @gtk_check_menu_item_set_active(ptr noundef %245, i32 noundef 1) #17
  br label %.thread

.thread:                                          ; preds = %225, %241, %237, %234, %231, %229
  %.2165 = phi i32 [ %.0163228, %231 ], [ %.0163228, %234 ], [ %243, %241 ], [ %.0163228, %237 ], [ %.0163228, %229 ], [ %.0163228, %225 ]
  %.2 = phi i32 [ %.0160230, %231 ], [ %.0160230, %234 ], [ %.0161229, %241 ], [ %.0160230, %237 ], [ %.0160230, %229 ], [ %.0160230, %225 ]
  br i1 %.not221, label %248, label %246

246:                                              ; preds = %.thread
  call void @gtk_widget_set_sensitive(ptr noundef %223, i32 noundef 0) #17
  %247 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %223, ptr noundef %247) #17
  br label %264

248:                                              ; preds = %.thread
  %249 = load ptr, ptr %2, align 8, !tbaa !56
  %250 = call ptr @sqlite3_column_text(ptr noundef %249, i32 noundef 3) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %223, ptr noundef %250) #17
  %251 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef 80) #17
  %252 = call noalias ptr @g_strdup(ptr noundef %201) #17
  call void @g_object_set_data_full(ptr noundef %251, ptr noundef nonnull @.str.94, ptr noundef %252, ptr noundef nonnull @g_free) #17
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef 80) #17
  call void @g_object_set_data(ptr noundef %253, ptr noundef nonnull @.str.164, ptr noundef %0) #17
  %254 = load ptr, ptr %175, align 16, !tbaa !127
  %255 = call ptr @dt_action_define(ptr noundef %254, ptr noundef nonnull @.str.165, ptr noundef %201, ptr noundef %223, ptr noundef null) #17
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef 80) #17
  %257 = call i64 @g_signal_connect_data(ptr noundef %256, ptr noundef nonnull @.str.79, ptr noundef nonnull @_menuitem_activate_preset, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %258 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef 80) #17
  %259 = call i64 @g_signal_connect_data(ptr noundef %258, ptr noundef nonnull @.str.166, ptr noundef nonnull @_menuitem_button_preset, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %260 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef 80) #17
  %261 = call i64 @g_signal_connect_data(ptr noundef %260, ptr noundef nonnull @.str.167, ptr noundef nonnull @_menuitem_button_preset, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef 80) #17
  %263 = call i64 @g_signal_connect_data(ptr noundef %262, ptr noundef nonnull @.str.168, ptr noundef nonnull @_menuitem_motion_preset, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  call void @gtk_widget_set_has_tooltip(ptr noundef %223, i32 noundef 1) #17
  br label %264

264:                                              ; preds = %248, %246
  %265 = tail call i64 @gtk_menu_shell_get_type() #21
  %266 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %265) #17
  call void @gtk_menu_shell_append(ptr noundef %266, ptr noundef %223) #17
  %267 = add nsw i32 %.0161229, 1
  br label %268

268:                                              ; preds = %176, %264
  %.1173 = phi i32 [ %.2174, %264 ], [ %.0172226, %176 ]
  %.1170 = phi i32 [ %.2171, %264 ], [ %.0169227, %176 ]
  %.1164 = phi i32 [ %.2165, %264 ], [ %.0163228, %176 ]
  %.1162 = phi i32 [ %267, %264 ], [ %.0161229, %176 ]
  %.1 = phi i32 [ %.2, %264 ], [ %.0160230, %176 ]
  %269 = load ptr, ptr %2, align 8, !tbaa !56
  %270 = call i32 @sqlite3_step(ptr noundef %269) #17
  %271 = icmp eq i32 %270, 100
  br i1 %271, label %176, label %._crit_edge

._crit_edge:                                      ; preds = %268
  %272 = icmp sgt i32 %.1162, 0
  %273 = icmp slt i32 %.1, 0
  %274 = icmp ne i32 %.1164, 0
  %275 = select i1 %273, i1 true, i1 %274
  %276 = icmp ne i32 %.1170, 0
  %277 = load ptr, ptr %2, align 8, !tbaa !56
  %278 = call i32 @sqlite3_finalize(ptr noundef %277) #17
  br i1 %272, label %279, label %283

279:                                              ; preds = %._crit_edge
  %280 = tail call i64 @gtk_menu_shell_get_type() #21
  %281 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %280) #17
  %282 = call ptr @gtk_separator_menu_item_new() #17
  call void @gtk_menu_shell_append(ptr noundef %281, ptr noundef %282) #17
  br label %283

283:                                              ; preds = %279, %._crit_edge
  %.not203 = icmp eq ptr %0, null
  br i1 %.not203, label %.critedge225, label %284

284:                                              ; preds = %283
  br i1 %275, label %297, label %285

285:                                              ; preds = %284
  %286 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #17
  %287 = call ptr @gtk_menu_item_new_with_label(ptr noundef %286) #17
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef 80) #17
  %289 = call i64 @g_signal_connect_data(ptr noundef %288, ptr noundef nonnull @.str.79, ptr noundef nonnull @_menuitem_edit_preset, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %290 = tail call i64 @gtk_menu_shell_get_type() #21
  %291 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %290) #17
  call void @gtk_menu_shell_append(ptr noundef %291, ptr noundef %287) #17
  %292 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #17
  %293 = call ptr @gtk_menu_item_new_with_label(ptr noundef %292) #17
  %294 = call ptr @g_type_check_instance_cast(ptr noundef %293, i64 noundef 80) #17
  %295 = call i64 @g_signal_connect_data(ptr noundef %294, ptr noundef nonnull @.str.79, ptr noundef nonnull @_menuitem_delete_preset, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %296 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %290) #17
  call void @gtk_menu_shell_append(ptr noundef %296, ptr noundef %293) #17
  br label %328

297:                                              ; preds = %.thread250, %284
  %.0169.lcssa242249253 = phi i1 [ false, %.thread250 ], [ %276, %284 ]
  %298 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #17
  %299 = call ptr @gtk_menu_item_new_with_label(ptr noundef %298) #17
  %300 = call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef 80) #17
  %301 = call i64 @g_signal_connect_data(ptr noundef %300, ptr noundef nonnull @.str.79, ptr noundef nonnull @_menuitem_new_preset, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %302 = tail call i64 @gtk_menu_shell_get_type() #21
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %302) #17
  call void @gtk_menu_shell_append(ptr noundef %303, ptr noundef %299) #17
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 88
  %306 = load ptr, ptr %305, align 8, !tbaa !169
  %307 = icmp ne ptr %306, null
  %or.cond7 = select i1 %307, i1 %.0169.lcssa242249253, i1 false
  br i1 %or.cond7, label %308, label %328

308:                                              ; preds = %297
  %309 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #17
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 88
  %312 = load ptr, ptr %311, align 8, !tbaa !169
  %313 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.92, ptr noundef %309, ptr noundef %312) #17
  %314 = call ptr @gtk_menu_item_new_with_label(ptr noundef nonnull @.str.64) #17
  %315 = tail call i64 @gtk_bin_get_type() #21
  %316 = call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef %315) #17
  %317 = call ptr @gtk_bin_get_child(ptr noundef %316) #17
  %318 = tail call i64 @gtk_label_get_type() #21
  %319 = call ptr @g_type_check_instance_cast(ptr noundef %317, i64 noundef %318) #17
  call void @gtk_label_set_markup(ptr noundef %319, ptr noundef %313) #17
  %320 = call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef 80) #17
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 88
  %323 = load ptr, ptr %322, align 8, !tbaa !169
  %324 = call noalias ptr @g_strdup(ptr noundef %323) #17
  call void @g_object_set_data_full(ptr noundef %320, ptr noundef nonnull @.str.94, ptr noundef %324, ptr noundef nonnull @g_free) #17
  %325 = call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef 80) #17
  %326 = call i64 @g_signal_connect_data(ptr noundef %325, ptr noundef nonnull @.str.79, ptr noundef nonnull @_menuitem_update_preset, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %327 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %302) #17
  call void @gtk_menu_shell_append(ptr noundef %327, ptr noundef %314) #17
  call void @g_free(ptr noundef %313) #17
  br label %328

328:                                              ; preds = %297, %308, %285
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %330 = load ptr, ptr %329, align 8, !tbaa !170
  %.not204 = icmp eq ptr %330, null
  br i1 %.not204, label %331, label %336

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %333 = load ptr, ptr %332, align 16, !tbaa !171
  %334 = call i32 %333() #17
  %335 = and i32 %334, 32768
  %.not205 = icmp eq i32 %335, 0
  br i1 %.not205, label %.critedge225, label %336

336:                                              ; preds = %331, %328
  %337 = tail call i64 @gtk_menu_shell_get_type() #21
  %338 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %337) #17
  %339 = call ptr @gtk_separator_menu_item_new() #17
  call void @gtk_menu_shell_append(ptr noundef %338, ptr noundef %339) #17
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %341 = load ptr, ptr %340, align 16, !tbaa !171
  %342 = call i32 %341() #17
  %343 = and i32 %342, 32768
  %.not206 = icmp eq i32 %343, 0
  br i1 %.not206, label %345, label %344

344:                                              ; preds = %336
  call void @dt_guides_add_module_menuitem(ptr noundef %17, ptr noundef nonnull %0) #17
  br label %345

345:                                              ; preds = %344, %336
  %346 = load ptr, ptr %329, align 8, !tbaa !170
  %.not207 = icmp eq ptr %346, null
  br i1 %.not207, label %.critedge225, label %347

347:                                              ; preds = %345
  %348 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %337) #17
  call void %346(ptr noundef %348, ptr noundef nonnull %0) #17
  br label %.critedge225

.critedge225:                                     ; preds = %283, %345, %347, %331
  store i32 0, ptr @_click_time, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %17
}

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) local_unnamed_addr #1

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() local_unnamed_addr #9

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_menuitem_edit_preset(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call fastcc void @_edit_preset(ptr noundef null, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_menuitem_delete_preset(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !117
  %4 = call ptr @dt_get_active_preset_name(ptr noundef %1, ptr noundef nonnull %3) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !117
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.179, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %9, ptr noundef nonnull %4) #17
  br label %.sink.split

10:                                               ; preds = %6
  %11 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.180) #17
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %16, label %12

12:                                               ; preds = %10
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #17
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #17
  %15 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %4) #17
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %.sink.split, label %16

16:                                               ; preds = %12, %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %18 = load ptr, ptr %17, align 16, !tbaa !127
  call void @dt_action_rename_preset(ptr noundef %18, ptr noundef nonnull %4, ptr noundef null) #17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = call i32 (...) %21() #17
  call void @dt_lib_presets_remove(ptr noundef nonnull %4, ptr noundef nonnull %19, i32 noundef %22) #17
  br label %.sink.split

.sink.split:                                      ; preds = %12, %16, %8
  call void @g_free(ptr noundef nonnull %4) #17
  br label %23

23:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_menuitem_new_preset(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef 5) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = tail call i32 (...) %6() #17
  tail call void @dt_lib_presets_remove(ptr noundef %3, ptr noundef nonnull %4, i32 noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %9 = load ptr, ptr %8, align 16, !tbaa !127
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef 5) #17
  tail call void @dt_action_define_preset(ptr noundef %9, ptr noundef %10) #17
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef 5) #17
  tail call fastcc void @_edit_preset(ptr noundef %11, ptr noundef %1)
  ret void
}

declare void @g_object_set_data_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_menuitem_update_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #17
  %5 = tail call ptr @g_object_get_data(ptr noundef %4, ptr noundef nonnull @.str.94) #17
  %6 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.180) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.181, i32 noundef 5) #17
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef 5) #17
  %10 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %8, ptr noundef %9, ptr noundef %5) #17
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %106, label %11

11:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %13 = and i32 %12, 256
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 1013, ptr noundef nonnull @__FUNCTION__._menuitem_update_preset, ptr noundef nonnull @.str.183) #17
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %17 = tail call ptr @dt_database_get(ptr noundef %16) #17
  %18 = call i32 @sqlite3_prepare_v2(ptr noundef %17, ptr noundef nonnull @.str.183, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #17
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !54
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %22 = call ptr @dt_database_get(ptr noundef %21) #17
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #17
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 1013, ptr noundef nonnull @__FUNCTION__._menuitem_update_preset, ptr noundef nonnull @.str.183, ptr noundef %23) #18
  br label %25

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %28 = call i32 @sqlite3_bind_text(ptr noundef %26, i32 noundef 1, ptr noundef nonnull %27, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !54
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %32 = call ptr @dt_database_get(ptr noundef %31) #17
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32) #17
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1015, ptr noundef nonnull @__FUNCTION__._menuitem_update_preset, ptr noundef %33) #18
  br label %35

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %3, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = call i32 (...) %38() #17
  %40 = call i32 @sqlite3_bind_int(ptr noundef %36, i32 noundef 2, i32 noundef %39) #17
  %.not20 = icmp eq i32 %40, 0
  br i1 %.not20, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !54
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %44 = call ptr @dt_database_get(ptr noundef %43) #17
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44) #17
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1016, ptr noundef nonnull @__FUNCTION__._menuitem_update_preset, ptr noundef %45) #18
  br label %47

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %3, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %52 = load i32, ptr %51, align 8, !tbaa !118
  %53 = call i32 @sqlite3_bind_blob(ptr noundef %48, i32 noundef 3, ptr noundef %50, i32 noundef %52, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not21 = icmp eq i32 %53, 0
  br i1 %.not21, label %60, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr @stderr, align 8, !tbaa !54
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %57 = call ptr @dt_database_get(ptr noundef %56) #17
  %58 = call ptr @sqlite3_errmsg(ptr noundef %57) #17
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1018, ptr noundef nonnull @__FUNCTION__._menuitem_update_preset, ptr noundef %58) #18
  br label %60

60:                                               ; preds = %54, %47
  %61 = load ptr, ptr %3, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %63 = load i32, ptr %62, align 16, !tbaa !121
  %64 = call i32 @sqlite3_bind_int(ptr noundef %61, i32 noundef 4, i32 noundef %63) #17
  %.not22 = icmp eq i32 %64, 0
  br i1 %.not22, label %71, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr @stderr, align 8, !tbaa !54
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %68 = call ptr @dt_database_get(ptr noundef %67) #17
  %69 = call ptr @sqlite3_errmsg(ptr noundef %68) #17
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1019, ptr noundef nonnull @__FUNCTION__._menuitem_update_preset, ptr noundef %69) #18
  br label %71

71:                                               ; preds = %65, %60
  %72 = load ptr, ptr %3, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %74 = load ptr, ptr %73, align 8, !tbaa !123
  %75 = call i32 @sqlite3_bind_blob(ptr noundef %72, i32 noundef 5, ptr noundef %74, i32 noundef 420, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not23 = icmp eq i32 %75, 0
  br i1 %.not23, label %82, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr @stderr, align 8, !tbaa !54
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %79 = call ptr @dt_database_get(ptr noundef %78) #17
  %80 = call ptr @sqlite3_errmsg(ptr noundef %79) #17
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1022, ptr noundef nonnull @__FUNCTION__._menuitem_update_preset, ptr noundef %80) #18
  br label %82

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %3, align 8, !tbaa !56
  %84 = call i32 @dt_develop_blend_version() #17
  %85 = call i32 @sqlite3_bind_int(ptr noundef %83, i32 noundef 6, i32 noundef %84) #17
  %.not24 = icmp eq i32 %85, 0
  br i1 %.not24, label %92, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @stderr, align 8, !tbaa !54
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %89 = call ptr @dt_database_get(ptr noundef %88) #17
  %90 = call ptr @sqlite3_errmsg(ptr noundef %89) #17
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1023, ptr noundef nonnull @__FUNCTION__._menuitem_update_preset, ptr noundef %90) #18
  br label %92

92:                                               ; preds = %86, %82
  %93 = load ptr, ptr %3, align 8, !tbaa !56
  %94 = call i32 @sqlite3_bind_text(ptr noundef %93, i32 noundef 7, ptr noundef %5, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not25 = icmp eq i32 %94, 0
  br i1 %.not25, label %101, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8, !tbaa !54
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %98 = call ptr @dt_database_get(ptr noundef %97) #17
  %99 = call ptr @sqlite3_errmsg(ptr noundef %98) #17
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1024, ptr noundef nonnull @__FUNCTION__._menuitem_update_preset, ptr noundef %99) #18
  br label %101

101:                                              ; preds = %95, %92
  %102 = load ptr, ptr %3, align 8, !tbaa !56
  %103 = call i32 @sqlite3_step(ptr noundef %102) #17
  %104 = load ptr, ptr %3, align 8, !tbaa !56
  %105 = call i32 @sqlite3_finalize(ptr noundef %104) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %106

106:                                              ; preds = %101, %7
  ret void
}

declare void @dt_guides_add_module_menuitem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_mml(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %9 = and i32 %8, 256
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 1856, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef nonnull @.str.95) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #17
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.95, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #17
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !54
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %18 = call ptr @dt_database_get(ptr noundef %17) #17
  %19 = call ptr @sqlite3_errmsg(ptr noundef %18) #17
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 1856, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef nonnull @.str.95, ptr noundef %19) #18
  br label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %7, align 8, !tbaa !56
  %23 = call i32 @sqlite3_bind_text(ptr noundef %22, i32 noundef 1, ptr noundef %3, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !54
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %27 = call ptr @dt_database_get(ptr noundef %26) #17
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #17
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1858, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef %28) #18
  br label %30

30:                                               ; preds = %24, %21
  %31 = load i8, ptr %4, align 1, !tbaa !11
  %.not18 = icmp eq i8 %31, 0
  %32 = load ptr, ptr %7, align 8, !tbaa !56
  br i1 %.not18, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @sqlite3_bind_text(ptr noundef %32, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %42, label %.sink.split

35:                                               ; preds = %30
  %36 = call i32 @sqlite3_bind_text(ptr noundef %32, i32 noundef 2, ptr noundef nonnull @.str.96, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not19 = icmp eq i32 %36, 0
  br i1 %.not19, label %42, label %.sink.split

.sink.split:                                      ; preds = %35, %33
  %.sink27 = phi i32 [ 1861, %33 ], [ 1865, %35 ]
  %37 = load ptr, ptr @stderr, align 8, !tbaa !54
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %39 = call ptr @dt_database_get(ptr noundef %38) #17
  %40 = call ptr @sqlite3_errmsg(ptr noundef %39) #17
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef %.sink27, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef %40) #18
  br label %42

42:                                               ; preds = %.sink.split, %35, %33
  %43 = load i8, ptr %5, align 1, !tbaa !11
  %.not21 = icmp eq i8 %43, 0
  %44 = load ptr, ptr %7, align 8, !tbaa !56
  br i1 %.not21, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 @sqlite3_bind_text(ptr noundef %44, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not23 = icmp eq i32 %46, 0
  br i1 %.not23, label %54, label %.sink.split31

47:                                               ; preds = %42
  %48 = call i32 @sqlite3_bind_text(ptr noundef %44, i32 noundef 3, ptr noundef nonnull @.str.96, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not22 = icmp eq i32 %48, 0
  br i1 %.not22, label %54, label %.sink.split31

.sink.split31:                                    ; preds = %47, %45
  %.sink32 = phi i32 [ 1869, %45 ], [ 1873, %47 ]
  %49 = load ptr, ptr @stderr, align 8, !tbaa !54
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %51 = call ptr @dt_database_get(ptr noundef %50) #17
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51) #17
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef %.sink32, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef %52) #18
  br label %54

54:                                               ; preds = %.sink.split31, %47, %45
  %55 = load ptr, ptr %7, align 8, !tbaa !56
  %56 = call i32 @sqlite3_bind_text(ptr noundef %55, i32 noundef 4, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not24 = icmp eq i32 %56, 0
  br i1 %.not24, label %63, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !54
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %60 = call ptr @dt_database_get(ptr noundef %59) #17
  %61 = call ptr @sqlite3_errmsg(ptr noundef %60) #17
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1875, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef %61) #18
  br label %63

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr %7, align 8, !tbaa !56
  %65 = call i32 @sqlite3_bind_int(ptr noundef %64, i32 noundef 5, i32 noundef %2) #17
  %.not25 = icmp eq i32 %65, 0
  br i1 %.not25, label %72, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !54
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %69 = call ptr @dt_database_get(ptr noundef %68) #17
  %70 = call ptr @sqlite3_errmsg(ptr noundef %69) #17
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1876, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef %70) #18
  br label %72

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %7, align 8, !tbaa !56
  %74 = call i32 @sqlite3_bind_text(ptr noundef %73, i32 noundef 6, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not26 = icmp eq i32 %74, 0
  br i1 %.not26, label %81, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !54
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %78 = call ptr @dt_database_get(ptr noundef %77) #17
  %79 = call ptr @sqlite3_errmsg(ptr noundef %78) #17
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1877, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_mml, ptr noundef %79) #18
  br label %81

81:                                               ; preds = %75, %72
  %82 = load ptr, ptr %7, align 8, !tbaa !56
  %83 = call i32 @sqlite3_step(ptr noundef %82) #17
  %84 = load ptr, ptr %7, align 8, !tbaa !56
  %85 = call i32 @sqlite3_finalize(ptr noundef %84) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_iso(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 1895, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_iso, ptr noundef nonnull @.str.97) #17
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #17
  %13 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef nonnull @.str.97, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #17
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !54
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %17 = call ptr @dt_database_get(ptr noundef %16) #17
  %18 = call ptr @sqlite3_errmsg(ptr noundef %17) #17
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 1895, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_iso, ptr noundef nonnull @.str.97, ptr noundef %18) #18
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = fpext reassoc nsz arcp contract afn float %3 to double
  %23 = call i32 @sqlite3_bind_double(ptr noundef %21, i32 noundef 1, double noundef %22) #17
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !54
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %27 = call ptr @dt_database_get(ptr noundef %26) #17
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #17
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1897, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_iso, ptr noundef %28) #18
  br label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = fpext reassoc nsz arcp contract afn float %4 to double
  %33 = call i32 @sqlite3_bind_double(ptr noundef %31, i32 noundef 2, double noundef %32) #17
  %.not12 = icmp eq i32 %33, 0
  br i1 %.not12, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !54
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %37 = call ptr @dt_database_get(ptr noundef %36) #17
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #17
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1898, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_iso, ptr noundef %38) #18
  br label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = call i32 @sqlite3_bind_text(ptr noundef %41, i32 noundef 3, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not13 = icmp eq i32 %42, 0
  br i1 %.not13, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !54
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %46 = call ptr @dt_database_get(ptr noundef %45) #17
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #17
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1899, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_iso, ptr noundef %47) #18
  br label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = call i32 @sqlite3_bind_int(ptr noundef %50, i32 noundef 4, i32 noundef %2) #17
  %.not14 = icmp eq i32 %51, 0
  br i1 %.not14, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !54
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %55 = call ptr @dt_database_get(ptr noundef %54) #17
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55) #17
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1900, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_iso, ptr noundef %56) #18
  br label %58

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %6, align 8, !tbaa !56
  %60 = call i32 @sqlite3_bind_text(ptr noundef %59, i32 noundef 5, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not15 = icmp eq i32 %60, 0
  br i1 %.not15, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !54
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %64 = call ptr @dt_database_get(ptr noundef %63) #17
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64) #17
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1901, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_iso, ptr noundef %65) #18
  br label %67

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %6, align 8, !tbaa !56
  %69 = call i32 @sqlite3_step(ptr noundef %68) #17
  %70 = load ptr, ptr %6, align 8, !tbaa !56
  %71 = call i32 @sqlite3_finalize(ptr noundef %70) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_av(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 1919, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_av, ptr noundef nonnull @.str.98) #17
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #17
  %13 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef nonnull @.str.98, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #17
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !54
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %17 = call ptr @dt_database_get(ptr noundef %16) #17
  %18 = call ptr @sqlite3_errmsg(ptr noundef %17) #17
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 1919, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_av, ptr noundef nonnull @.str.98, ptr noundef %18) #18
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = fpext reassoc nsz arcp contract afn float %3 to double
  %23 = call i32 @sqlite3_bind_double(ptr noundef %21, i32 noundef 1, double noundef %22) #17
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !54
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %27 = call ptr @dt_database_get(ptr noundef %26) #17
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #17
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1921, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_av, ptr noundef %28) #18
  br label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = fpext reassoc nsz arcp contract afn float %4 to double
  %33 = call i32 @sqlite3_bind_double(ptr noundef %31, i32 noundef 2, double noundef %32) #17
  %.not12 = icmp eq i32 %33, 0
  br i1 %.not12, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !54
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %37 = call ptr @dt_database_get(ptr noundef %36) #17
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #17
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1922, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_av, ptr noundef %38) #18
  br label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = call i32 @sqlite3_bind_text(ptr noundef %41, i32 noundef 3, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not13 = icmp eq i32 %42, 0
  br i1 %.not13, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !54
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %46 = call ptr @dt_database_get(ptr noundef %45) #17
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #17
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1923, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_av, ptr noundef %47) #18
  br label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = call i32 @sqlite3_bind_int(ptr noundef %50, i32 noundef 4, i32 noundef %2) #17
  %.not14 = icmp eq i32 %51, 0
  br i1 %.not14, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !54
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %55 = call ptr @dt_database_get(ptr noundef %54) #17
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55) #17
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1924, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_av, ptr noundef %56) #18
  br label %58

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %6, align 8, !tbaa !56
  %60 = call i32 @sqlite3_bind_text(ptr noundef %59, i32 noundef 5, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not15 = icmp eq i32 %60, 0
  br i1 %.not15, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !54
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %64 = call ptr @dt_database_get(ptr noundef %63) #17
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64) #17
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1925, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_av, ptr noundef %65) #18
  br label %67

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %6, align 8, !tbaa !56
  %69 = call i32 @sqlite3_step(ptr noundef %68) #17
  %70 = load ptr, ptr %6, align 8, !tbaa !56
  %71 = call i32 @sqlite3_finalize(ptr noundef %70) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_tv(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 1942, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_tv, ptr noundef nonnull @.str.99) #17
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #17
  %13 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef nonnull @.str.99, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #17
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !54
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %17 = call ptr @dt_database_get(ptr noundef %16) #17
  %18 = call ptr @sqlite3_errmsg(ptr noundef %17) #17
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 1942, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_tv, ptr noundef nonnull @.str.99, ptr noundef %18) #18
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = fpext reassoc nsz arcp contract afn float %3 to double
  %23 = call i32 @sqlite3_bind_double(ptr noundef %21, i32 noundef 1, double noundef %22) #17
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !54
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %27 = call ptr @dt_database_get(ptr noundef %26) #17
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #17
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1943, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_tv, ptr noundef %28) #18
  br label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = fpext reassoc nsz arcp contract afn float %4 to double
  %33 = call i32 @sqlite3_bind_double(ptr noundef %31, i32 noundef 2, double noundef %32) #17
  %.not12 = icmp eq i32 %33, 0
  br i1 %.not12, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !54
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %37 = call ptr @dt_database_get(ptr noundef %36) #17
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #17
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1944, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_tv, ptr noundef %38) #18
  br label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = call i32 @sqlite3_bind_text(ptr noundef %41, i32 noundef 3, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not13 = icmp eq i32 %42, 0
  br i1 %.not13, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !54
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %46 = call ptr @dt_database_get(ptr noundef %45) #17
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #17
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1945, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_tv, ptr noundef %47) #18
  br label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = call i32 @sqlite3_bind_int(ptr noundef %50, i32 noundef 4, i32 noundef %2) #17
  %.not14 = icmp eq i32 %51, 0
  br i1 %.not14, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !54
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %55 = call ptr @dt_database_get(ptr noundef %54) #17
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55) #17
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1946, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_tv, ptr noundef %56) #18
  br label %58

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %6, align 8, !tbaa !56
  %60 = call i32 @sqlite3_bind_text(ptr noundef %59, i32 noundef 5, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not15 = icmp eq i32 %60, 0
  br i1 %.not15, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !54
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %64 = call ptr @dt_database_get(ptr noundef %63) #17
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64) #17
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1947, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_tv, ptr noundef %65) #18
  br label %67

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %6, align 8, !tbaa !56
  %69 = call i32 @sqlite3_step(ptr noundef %68) #17
  %70 = load ptr, ptr %6, align 8, !tbaa !56
  %71 = call i32 @sqlite3_finalize(ptr noundef %70) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_fl(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 1964, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_fl, ptr noundef nonnull @.str.100) #17
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #17
  %13 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef nonnull @.str.100, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #17
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !54
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %17 = call ptr @dt_database_get(ptr noundef %16) #17
  %18 = call ptr @sqlite3_errmsg(ptr noundef %17) #17
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 1964, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_fl, ptr noundef nonnull @.str.100, ptr noundef %18) #18
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = fpext reassoc nsz arcp contract afn float %3 to double
  %23 = call i32 @sqlite3_bind_double(ptr noundef %21, i32 noundef 1, double noundef %22) #17
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !54
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %27 = call ptr @dt_database_get(ptr noundef %26) #17
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #17
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1966, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_fl, ptr noundef %28) #18
  br label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = fpext reassoc nsz arcp contract afn float %4 to double
  %33 = call i32 @sqlite3_bind_double(ptr noundef %31, i32 noundef 2, double noundef %32) #17
  %.not12 = icmp eq i32 %33, 0
  br i1 %.not12, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !54
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %37 = call ptr @dt_database_get(ptr noundef %36) #17
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #17
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1967, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_fl, ptr noundef %38) #18
  br label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = call i32 @sqlite3_bind_text(ptr noundef %41, i32 noundef 3, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not13 = icmp eq i32 %42, 0
  br i1 %.not13, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !54
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %46 = call ptr @dt_database_get(ptr noundef %45) #17
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #17
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1968, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_fl, ptr noundef %47) #18
  br label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = call i32 @sqlite3_bind_int(ptr noundef %50, i32 noundef 4, i32 noundef %2) #17
  %.not14 = icmp eq i32 %51, 0
  br i1 %.not14, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !54
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %55 = call ptr @dt_database_get(ptr noundef %54) #17
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55) #17
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1969, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_fl, ptr noundef %56) #18
  br label %58

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %6, align 8, !tbaa !56
  %60 = call i32 @sqlite3_bind_text(ptr noundef %59, i32 noundef 5, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not15 = icmp eq i32 %60, 0
  br i1 %.not15, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !54
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %64 = call ptr @dt_database_get(ptr noundef %63) #17
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64) #17
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1970, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_fl, ptr noundef %65) #18
  br label %67

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %6, align 8, !tbaa !56
  %69 = call i32 @sqlite3_step(ptr noundef %68) #17
  %70 = load ptr, ptr %6, align 8, !tbaa !56
  %71 = call i32 @sqlite3_finalize(ptr noundef %70) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %7 = and i32 %6, 256
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 1986, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_format, ptr noundef nonnull @.str.101) #17
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #17
  %12 = call i32 @sqlite3_prepare_v2(ptr noundef %11, ptr noundef nonnull @.str.101, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #17
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !54
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %16 = call ptr @dt_database_get(ptr noundef %15) #17
  %17 = call ptr @sqlite3_errmsg(ptr noundef %16) #17
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 1986, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_format, ptr noundef nonnull @.str.101, ptr noundef %17) #18
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = call i32 @sqlite3_bind_int(ptr noundef %20, i32 noundef 1, i32 noundef %3) #17
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !54
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %25 = call ptr @dt_database_get(ptr noundef %24) #17
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #17
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1988, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_format, ptr noundef %26) #18
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = call i32 @sqlite3_bind_text(ptr noundef %29, i32 noundef 2, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not10 = icmp eq i32 %30, 0
  br i1 %.not10, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !54
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %34 = call ptr @dt_database_get(ptr noundef %33) #17
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34) #17
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1989, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_format, ptr noundef %35) #18
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = call i32 @sqlite3_bind_int(ptr noundef %38, i32 noundef 3, i32 noundef %2) #17
  %.not11 = icmp eq i32 %39, 0
  br i1 %.not11, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !54
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %43 = call ptr @dt_database_get(ptr noundef %42) #17
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43) #17
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1990, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_format, ptr noundef %44) #18
  br label %46

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = call i32 @sqlite3_bind_text(ptr noundef %47, i32 noundef 4, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not12 = icmp eq i32 %48, 0
  br i1 %.not12, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !54
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %52 = call ptr @dt_database_get(ptr noundef %51) #17
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #17
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 1991, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_format, ptr noundef %53) #18
  br label %55

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %5, align 8, !tbaa !56
  %57 = call i32 @sqlite3_step(ptr noundef %56) #17
  %58 = load ptr, ptr %5, align 8, !tbaa !56
  %59 = call i32 @sqlite3_finalize(ptr noundef %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_autoapply(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %7 = and i32 %6, 256
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 2007, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_autoapply, ptr noundef nonnull @.str.102) #17
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #17
  %12 = call i32 @sqlite3_prepare_v2(ptr noundef %11, ptr noundef nonnull @.str.102, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #17
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !54
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %16 = call ptr @dt_database_get(ptr noundef %15) #17
  %17 = call ptr @sqlite3_errmsg(ptr noundef %16) #17
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 2007, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_autoapply, ptr noundef nonnull @.str.102, ptr noundef %17) #18
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = call i32 @sqlite3_bind_int(ptr noundef %20, i32 noundef 1, i32 noundef %3) #17
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !54
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %25 = call ptr @dt_database_get(ptr noundef %24) #17
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #17
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 2009, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_autoapply, ptr noundef %26) #18
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = call i32 @sqlite3_bind_text(ptr noundef %29, i32 noundef 2, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not10 = icmp eq i32 %30, 0
  br i1 %.not10, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !54
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %34 = call ptr @dt_database_get(ptr noundef %33) #17
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34) #17
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 2010, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_autoapply, ptr noundef %35) #18
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = call i32 @sqlite3_bind_int(ptr noundef %38, i32 noundef 3, i32 noundef %2) #17
  %.not11 = icmp eq i32 %39, 0
  br i1 %.not11, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !54
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %43 = call ptr @dt_database_get(ptr noundef %42) #17
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43) #17
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 2011, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_autoapply, ptr noundef %44) #18
  br label %46

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = call i32 @sqlite3_bind_text(ptr noundef %47, i32 noundef 4, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not12 = icmp eq i32 %48, 0
  br i1 %.not12, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !54
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %52 = call ptr @dt_database_get(ptr noundef %51) #17
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #17
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 2012, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_autoapply, ptr noundef %53) #18
  br label %55

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %5, align 8, !tbaa !56
  %57 = call i32 @sqlite3_step(ptr noundef %56) #17
  %58 = load ptr, ptr %5, align 8, !tbaa !56
  %59 = call i32 @sqlite3_finalize(ptr noundef %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_presets_update_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %7 = and i32 %6, 256
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 2028, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_filter, ptr noundef nonnull @.str.103) #17
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %11 = tail call ptr @dt_database_get(ptr noundef %10) #17
  %12 = call i32 @sqlite3_prepare_v2(ptr noundef %11, ptr noundef nonnull @.str.103, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #17
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !54
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %16 = call ptr @dt_database_get(ptr noundef %15) #17
  %17 = call ptr @sqlite3_errmsg(ptr noundef %16) #17
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 2028, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_filter, ptr noundef nonnull @.str.103, ptr noundef %17) #18
  br label %19

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = call i32 @sqlite3_bind_int(ptr noundef %20, i32 noundef 1, i32 noundef %3) #17
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !54
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %25 = call ptr @dt_database_get(ptr noundef %24) #17
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #17
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 2030, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_filter, ptr noundef %26) #18
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = call i32 @sqlite3_bind_text(ptr noundef %29, i32 noundef 2, ptr noundef %1, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not10 = icmp eq i32 %30, 0
  br i1 %.not10, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !54
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %34 = call ptr @dt_database_get(ptr noundef %33) #17
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34) #17
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 2031, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_filter, ptr noundef %35) #18
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = call i32 @sqlite3_bind_int(ptr noundef %38, i32 noundef 3, i32 noundef %2) #17
  %.not11 = icmp eq i32 %39, 0
  br i1 %.not11, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !54
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %43 = call ptr @dt_database_get(ptr noundef %42) #17
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43) #17
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 2032, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_filter, ptr noundef %44) #18
  br label %46

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = call i32 @sqlite3_bind_text(ptr noundef %47, i32 noundef 4, ptr noundef %0, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not12 = icmp eq i32 %48, 0
  br i1 %.not12, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !54
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %52 = call ptr @dt_database_get(ptr noundef %51) #17
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #17
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 2033, ptr noundef nonnull @__FUNCTION__.dt_gui_presets_update_filter, ptr noundef %53) #18
  br label %55

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %5, align 8, !tbaa !56
  %57 = call i32 @sqlite3_step(ptr noundef %56) #17
  %58 = load ptr, ptr %5, align 8, !tbaa !56
  %59 = call i32 @sqlite3_finalize(ptr noundef %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @dt_gui_dialog_add_help(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #9

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #9

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #9

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_entry_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #9

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @gtk_entry_set_activates_default(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_check_button_get_type() local_unnamed_addr #9

declare ptr @dt_iop_get_module_so(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_presets_module_can_autoapply(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_check_buttons_activated(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = tail call i64 @gtk_toggle_button_get_type() #21
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #17
  %7 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %6) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %5) #17
  %12 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %11) #17
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %24, label %13

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = tail call i64 @gtk_widget_get_type() #21
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #17
  tail call void @gtk_widget_set_visible(ptr noundef %17, i32 noundef 1) #17
  %18 = load ptr, ptr %14, align 8, !tbaa !94
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %16) #17
  tail call void @gtk_widget_set_no_show_all(ptr noundef %19, i32 noundef 0) #17
  %20 = load ptr, ptr %14, align 8, !tbaa !94
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %16) #17
  tail call void @gtk_widget_show_all(ptr noundef %21) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !94
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %16) #17
  tail call void @gtk_widget_set_no_show_all(ptr noundef %23, i32 noundef 1) #17
  br label %29

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = tail call i64 @gtk_widget_get_type() #21
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #17
  tail call void @gtk_widget_set_visible(ptr noundef %28, i32 noundef 0) #17
  br label %29

29:                                               ; preds = %24, %13
  ret void
}

declare ptr @gtk_grid_new() local_unnamed_addr #1

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #9

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_grid_set_row_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #1

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @gtk_spin_button_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_format_toggled(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = tail call ptr @gtk_dialog_get_widget_for_response(ptr noundef %4, i32 noundef -5) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = tail call i64 @gtk_toggle_button_get_type() #21
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #17
  %10 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %9) #17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %8) #17
  %15 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %14) #17
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %8) #17
  %23 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %22) #17
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %35

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %8) #17
  %28 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %27) #17
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %8) #17
  %33 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %32) #17
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %29, %24, %17
  %36 = phi i1 [ true, %24 ], [ true, %17 ], [ %34, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  br label %44

39:                                               ; preds = %44
  %.not20 = icmp eq ptr %38, null
  %40 = select i1 %18, i1 %36, i1 false
  %narrow = select i1 %.not20, i1 true, i1 %40
  %41 = zext i1 %narrow to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !114
  tail call void @gtk_widget_set_sensitive(ptr noundef %43, i32 noundef %19) #17
  tail call void @gtk_widget_set_sensitive(ptr noundef %5, i32 noundef %41) #17
  ret void

44:                                               ; preds = %35, %44
  %indvars.iv = phi i64 [ 2, %35 ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  tail call void @gtk_widget_set_visible(ptr noundef %46, i32 noundef %19) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %39, label %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #11

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @sqlite3_column_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) local_unnamed_addr #1

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #9

declare ptr @gtk_dialog_get_widget_for_response(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_edit_preset_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  switch i32 %1, label %549 [
    i32 -5, label %5
    i32 -8, label %507
    i32 -2, label %536
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not166 = icmp eq ptr %7, null
  br i1 %.not166, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %10 = load ptr, ptr %9, align 16, !tbaa !127
  br label %11

11:                                               ; preds = %5, %8
  %12 = phi ptr [ %10, %8 ], [ null, %5 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !61
  %.0150222 = load ptr, ptr %13, align 8, !tbaa !58
  %.not167223 = icmp eq ptr %12, null
  %14 = icmp ne ptr %.0150222, null
  %15 = select i1 %.not167223, i1 %14, i1 false
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  br label %24

._crit_edge:                                      ; preds = %24, %11
  %.0.lcssa = phi ptr [ %12, %11 ], [ %spec.select, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = tail call ptr @gtk_entry_get_text(ptr noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %31, label %35

24:                                               ; preds = %.lr.ph, %24
  %.0150225 = phi ptr [ %.0150222, %.lr.ph ], [ %.0150, %24 ]
  %25 = load ptr, ptr %.0150225, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %17) #19
  %.not211 = icmp eq i32 %27, 0
  %spec.select = select i1 %.not211, ptr %25, ptr null
  %28 = getelementptr inbounds nuw i8, ptr %.0150225, i64 8
  %.0150 = load ptr, ptr %28, align 8, !tbaa !58
  %.not167 = icmp eq ptr %spec.select, null
  %29 = icmp ne ptr %.0150, null
  %30 = select i1 %.not167, i1 %29, i1 false
  br i1 %30, label %24, label %._crit_edge

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %20) #19
  %.not168 = icmp eq i32 %34, 0
  br i1 %.not168, label %111, label %.thread212

35:                                               ; preds = %._crit_edge
  %36 = icmp eq ptr %20, null
  br i1 %36, label %43, label %.thread212

.thread212:                                       ; preds = %31, %35
  %37 = load i8, ptr %20, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %.thread212
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef 5) #17
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %20) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39, %.thread212, %35
  %44 = tail call i64 @gtk_window_get_type() #21
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %44) #17
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #17
  %47 = tail call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %45, i32 noundef 3, i32 noundef 1, i32 noundef 1, ptr noundef %46) #17
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %44) #17
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #17
  tail call void @gtk_window_set_title(ptr noundef %48, ptr noundef %49) #17
  %50 = tail call i64 @gtk_dialog_get_type() #21
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %50) #17
  %52 = tail call i32 @gtk_dialog_run(ptr noundef %51) #17
  tail call void @gtk_widget_destroy(ptr noundef %47) #17
  br label %.thread220

53:                                               ; preds = %39
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %55 = and i32 %54, 256
  %.not169 = icmp eq i32 %55, 0
  br i1 %.not169, label %57, label %56

56:                                               ; preds = %53
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 231, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef nonnull @.str.152) #17
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %59 = tail call ptr @dt_database_get(ptr noundef %58) #17
  %60 = call i32 @sqlite3_prepare_v2(ptr noundef %59, ptr noundef nonnull @.str.152, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #17
  %.not170 = icmp eq i32 %60, 0
  br i1 %.not170, label %67, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @stderr, align 8, !tbaa !54
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %64 = call ptr @dt_database_get(ptr noundef %63) #17
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64) #17
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 231, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef nonnull @.str.152, ptr noundef %65) #18
  br label %67

67:                                               ; preds = %61, %57
  %68 = load ptr, ptr %4, align 8, !tbaa !56
  %69 = call i32 @sqlite3_bind_text(ptr noundef %68, i32 noundef 1, ptr noundef nonnull %20, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not171 = icmp eq i32 %69, 0
  br i1 %.not171, label %76, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !54
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %73 = call ptr @dt_database_get(ptr noundef %72) #17
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73) #17
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 233, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %74) #18
  br label %76

76:                                               ; preds = %70, %67
  %77 = load ptr, ptr %4, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = call i32 @sqlite3_bind_text(ptr noundef %77, i32 noundef 2, ptr noundef %79, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not172 = icmp eq i32 %80, 0
  br i1 %.not172, label %87, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr @stderr, align 8, !tbaa !54
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %84 = call ptr @dt_database_get(ptr noundef %83) #17
  %85 = call ptr @sqlite3_errmsg(ptr noundef %84) #17
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 234, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %85) #18
  br label %87

87:                                               ; preds = %81, %76
  %88 = load ptr, ptr %4, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !83
  %91 = call i32 @sqlite3_bind_int(ptr noundef %88, i32 noundef 3, i32 noundef %90) #17
  %.not173 = icmp eq i32 %91, 0
  br i1 %.not173, label %98, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr @stderr, align 8, !tbaa !54
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %95 = call ptr @dt_database_get(ptr noundef %94) #17
  %96 = call ptr @sqlite3_errmsg(ptr noundef %95) #17
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 235, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %96) #18
  br label %98

98:                                               ; preds = %92, %87
  %99 = load ptr, ptr %4, align 8, !tbaa !56
  %100 = call i32 @sqlite3_step(ptr noundef %99) #17
  %101 = icmp eq i32 %100, 100
  %102 = load ptr, ptr %4, align 8, !tbaa !56
  %103 = call i32 @sqlite3_finalize(ptr noundef %102) #17
  br i1 %101, label %104, label %111

104:                                              ; preds = %98
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef 5) #17
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.154, i32 noundef 5) #17
  %107 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %105, ptr noundef %106, ptr noundef nonnull %20) #17
  %.not174 = icmp eq i32 %107, 0
  br i1 %.not174, label %.thread220, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %78, align 8, !tbaa !71
  %110 = load i32, ptr %89, align 8, !tbaa !83
  call void @dt_lib_presets_remove(ptr noundef nonnull %20, ptr noundef %109, i32 noundef %110) #17
  call void @dt_action_rename_preset(ptr noundef %.0.lcssa, ptr noundef nonnull %20, ptr noundef null) #17
  br label %111

111:                                              ; preds = %98, %31, %108
  %112 = load i32, ptr %21, align 8, !tbaa !62
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !70
  %.not175 = icmp eq ptr %115, null
  %116 = select i1 %.not175, ptr @.str.64, ptr @.str.156
  %117 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull %116, i32 noundef %112) #17
  br label %120

118:                                              ; preds = %111
  %119 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.157) #17
  br label %120

120:                                              ; preds = %118, %114
  %.0152 = phi ptr [ %117, %114 ], [ %119, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  call void @dt_action_rename_preset(ptr noundef %.0.lcssa, ptr noundef %122, ptr noundef nonnull %20) #17
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !91
  %125 = tail call i64 @gtk_toggle_button_get_type() #21
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125) #17
  %127 = call i32 @gtk_toggle_button_get_active(ptr noundef %126) #17
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %129 = and i32 %128, 256
  %.not176 = icmp eq i32 %129, 0
  br i1 %.not176, label %131, label %130

130:                                              ; preds = %120
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 311, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %.0152) #17
  br label %131

131:                                              ; preds = %130, %120
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %133 = call ptr @dt_database_get(ptr noundef %132) #17
  %134 = call i32 @sqlite3_prepare_v2(ptr noundef %133, ptr noundef %.0152, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #17
  %.not177 = icmp eq i32 %134, 0
  br i1 %.not177, label %141, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !54
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %138 = call ptr @dt_database_get(ptr noundef %137) #17
  %139 = call ptr @sqlite3_errmsg(ptr noundef %138) #17
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 311, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %.0152, ptr noundef %139) #18
  br label %141

141:                                              ; preds = %135, %131
  call void @g_free(ptr noundef %.0152) #17
  %142 = load ptr, ptr %4, align 8, !tbaa !56
  %143 = call i32 @sqlite3_bind_text(ptr noundef %142, i32 noundef 1, ptr noundef nonnull %20, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not178 = icmp eq i32 %143, 0
  br i1 %.not178, label %150, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8, !tbaa !54
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %147 = call ptr @dt_database_get(ptr noundef %146) #17
  %148 = call ptr @sqlite3_errmsg(ptr noundef %147) #17
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 313, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %148) #18
  br label %150

150:                                              ; preds = %144, %141
  %151 = load ptr, ptr %4, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !90
  %154 = call ptr @gtk_entry_get_text(ptr noundef %153) #17
  %155 = call i32 @sqlite3_bind_text(ptr noundef %151, i32 noundef 2, ptr noundef %154, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not179 = icmp eq i32 %155, 0
  br i1 %.not179, label %162, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr @stderr, align 8, !tbaa !54
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %159 = call ptr @dt_database_get(ptr noundef %158) #17
  %160 = call ptr @sqlite3_errmsg(ptr noundef %159) #17
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 315, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %160) #18
  br label %162

162:                                              ; preds = %156, %150
  %163 = load ptr, ptr %4, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %165 = load ptr, ptr %164, align 8, !tbaa !101
  %166 = tail call i64 @gtk_entry_get_type() #21
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166) #17
  %168 = call ptr @gtk_entry_get_text(ptr noundef %167) #17
  %169 = call i32 @sqlite3_bind_text(ptr noundef %163, i32 noundef 3, ptr noundef %168, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not180 = icmp eq i32 %169, 0
  br i1 %.not180, label %176, label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr @stderr, align 8, !tbaa !54
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %173 = call ptr @dt_database_get(ptr noundef %172) #17
  %174 = call ptr @sqlite3_errmsg(ptr noundef %173) #17
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 318, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %174) #18
  br label %176

176:                                              ; preds = %170, %162
  %177 = load ptr, ptr %4, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !102
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %166) #17
  %181 = call ptr @gtk_entry_get_text(ptr noundef %180) #17
  %182 = call i32 @sqlite3_bind_text(ptr noundef %177, i32 noundef 4, ptr noundef %181, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not181 = icmp eq i32 %182, 0
  br i1 %.not181, label %189, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr @stderr, align 8, !tbaa !54
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %186 = call ptr @dt_database_get(ptr noundef %185) #17
  %187 = call ptr @sqlite3_errmsg(ptr noundef %186) #17
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 320, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %187) #18
  br label %189

189:                                              ; preds = %183, %176
  %190 = load ptr, ptr %4, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %192 = load ptr, ptr %191, align 8, !tbaa !103
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %166) #17
  %194 = call ptr @gtk_entry_get_text(ptr noundef %193) #17
  %195 = call i32 @sqlite3_bind_text(ptr noundef %190, i32 noundef 5, ptr noundef %194, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not182 = icmp eq i32 %195, 0
  br i1 %.not182, label %202, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr @stderr, align 8, !tbaa !54
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %199 = call ptr @dt_database_get(ptr noundef %198) #17
  %200 = call ptr @sqlite3_errmsg(ptr noundef %199) #17
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 322, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %200) #18
  br label %202

202:                                              ; preds = %196, %189
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %204 = load ptr, ptr %203, align 8, !tbaa !104
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %166) #17
  %206 = call ptr @gtk_entry_get_text(ptr noundef %205) #17
  %207 = load i8, ptr %206, align 1, !tbaa !11
  %208 = icmp eq i8 %207, 0
  %spec.store.select = select i1 %208, ptr @.str, ptr %206
  %209 = load ptr, ptr %4, align 8, !tbaa !56
  %210 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %spec.store.select, ptr noundef null) #17
  %211 = call i32 @sqlite3_bind_double(ptr noundef %209, i32 noundef 6, double noundef %210) #17
  %.not183 = icmp eq i32 %211, 0
  br i1 %.not183, label %218, label %212

212:                                              ; preds = %202
  %213 = load ptr, ptr @stderr, align 8, !tbaa !54
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %215 = call ptr @dt_database_get(ptr noundef %214) #17
  %216 = call ptr @sqlite3_errmsg(ptr noundef %215) #17
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 326, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %216) #18
  br label %218

218:                                              ; preds = %212, %202
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %220 = load ptr, ptr %219, align 8, !tbaa !105
  %221 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %166) #17
  %222 = call ptr @gtk_entry_get_text(ptr noundef %221) #17
  %223 = load i8, ptr %222, align 1, !tbaa !11
  %224 = icmp eq i8 %223, 0
  %225 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %224, label %226, label %228

226:                                              ; preds = %218
  %227 = call i32 @sqlite3_bind_double(ptr noundef %225, i32 noundef 7, double noundef 0x47EFFFFFE0000000) #17
  %.not185 = icmp eq i32 %227, 0
  br i1 %.not185, label %236, label %.sink.split

228:                                              ; preds = %218
  %229 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %222, ptr noundef null) #17
  %230 = call i32 @sqlite3_bind_double(ptr noundef %225, i32 noundef 7, double noundef %229) #17
  %.not184 = icmp eq i32 %230, 0
  br i1 %.not184, label %236, label %.sink.split

.sink.split:                                      ; preds = %228, %226
  %.sink235 = phi i32 [ 332, %226 ], [ 336, %228 ]
  %231 = load ptr, ptr @stderr, align 8, !tbaa !54
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %233 = call ptr @dt_database_get(ptr noundef %232) #17
  %234 = call ptr @sqlite3_errmsg(ptr noundef %233) #17
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef %.sink235, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %234) #18
  br label %236

236:                                              ; preds = %.sink.split, %228, %226
  %237 = load ptr, ptr %4, align 8, !tbaa !56
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %239 = load ptr, ptr %238, align 8, !tbaa !106
  %240 = call i32 @dt_bauhaus_combobox_get(ptr noundef %239) #17
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], ptr @dt_gui_presets_exposure_value, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !115
  %244 = fpext reassoc nsz arcp contract afn float %243 to double
  %245 = call i32 @sqlite3_bind_double(ptr noundef %237, i32 noundef 8, double noundef %244) #17
  %.not186 = icmp eq i32 %245, 0
  br i1 %.not186, label %252, label %246

246:                                              ; preds = %236
  %247 = load ptr, ptr @stderr, align 8, !tbaa !54
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %249 = call ptr @dt_database_get(ptr noundef %248) #17
  %250 = call ptr @sqlite3_errmsg(ptr noundef %249) #17
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 341, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %250) #18
  br label %252

252:                                              ; preds = %246, %236
  %253 = load ptr, ptr %4, align 8, !tbaa !56
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %255 = load ptr, ptr %254, align 8, !tbaa !107
  %256 = call i32 @dt_bauhaus_combobox_get(ptr noundef %255) #17
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i8], ptr @dt_gui_presets_exposure_value, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !115
  %260 = fpext reassoc nsz arcp contract afn float %259 to double
  %261 = call i32 @sqlite3_bind_double(ptr noundef %253, i32 noundef 9, double noundef %260) #17
  %.not187 = icmp eq i32 %261, 0
  br i1 %.not187, label %268, label %262

262:                                              ; preds = %252
  %263 = load ptr, ptr @stderr, align 8, !tbaa !54
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %265 = call ptr @dt_database_get(ptr noundef %264) #17
  %266 = call ptr @sqlite3_errmsg(ptr noundef %265) #17
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 344, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %266) #18
  br label %268

268:                                              ; preds = %262, %252
  %269 = load ptr, ptr %4, align 8, !tbaa !56
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %271 = load ptr, ptr %270, align 8, !tbaa !109
  %272 = call i32 @dt_bauhaus_combobox_get(ptr noundef %271) #17
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], ptr @dt_gui_presets_aperture_value, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !115
  %276 = fpext reassoc nsz arcp contract afn float %275 to double
  %277 = call i32 @sqlite3_bind_double(ptr noundef %269, i32 noundef 10, double noundef %276) #17
  %.not188 = icmp eq i32 %277, 0
  br i1 %.not188, label %284, label %278

278:                                              ; preds = %268
  %279 = load ptr, ptr @stderr, align 8, !tbaa !54
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %281 = call ptr @dt_database_get(ptr noundef %280) #17
  %282 = call ptr @sqlite3_errmsg(ptr noundef %281) #17
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 347, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %282) #18
  br label %284

284:                                              ; preds = %278, %268
  %285 = load ptr, ptr %4, align 8, !tbaa !56
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %287 = load ptr, ptr %286, align 8, !tbaa !110
  %288 = call i32 @dt_bauhaus_combobox_get(ptr noundef %287) #17
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i8], ptr @dt_gui_presets_aperture_value, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !115
  %292 = fpext reassoc nsz arcp contract afn float %291 to double
  %293 = call i32 @sqlite3_bind_double(ptr noundef %285, i32 noundef 11, double noundef %292) #17
  %.not189 = icmp eq i32 %293, 0
  br i1 %.not189, label %300, label %294

294:                                              ; preds = %284
  %295 = load ptr, ptr @stderr, align 8, !tbaa !54
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %297 = call ptr @dt_database_get(ptr noundef %296) #17
  %298 = call ptr @sqlite3_errmsg(ptr noundef %297) #17
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 350, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %298) #18
  br label %300

300:                                              ; preds = %294, %284
  %301 = load ptr, ptr %4, align 8, !tbaa !56
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %303 = load ptr, ptr %302, align 8, !tbaa !111
  %304 = tail call i64 @gtk_spin_button_get_type() #21
  %305 = call ptr @g_type_check_instance_cast(ptr noundef %303, i64 noundef %304) #17
  %306 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %305) #17
  %307 = call i32 @sqlite3_bind_double(ptr noundef %301, i32 noundef 12, double noundef %306) #17
  %.not190 = icmp eq i32 %307, 0
  br i1 %.not190, label %314, label %308

308:                                              ; preds = %300
  %309 = load ptr, ptr @stderr, align 8, !tbaa !54
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %311 = call ptr @dt_database_get(ptr noundef %310) #17
  %312 = call ptr @sqlite3_errmsg(ptr noundef %311) #17
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 353, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %312) #18
  br label %314

314:                                              ; preds = %308, %300
  %315 = load ptr, ptr %4, align 8, !tbaa !56
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %317 = load ptr, ptr %316, align 8, !tbaa !112
  %318 = call ptr @g_type_check_instance_cast(ptr noundef %317, i64 noundef %304) #17
  %319 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %318) #17
  %320 = call i32 @sqlite3_bind_double(ptr noundef %315, i32 noundef 13, double noundef %319) #17
  %.not191 = icmp eq i32 %320, 0
  br i1 %.not191, label %327, label %321

321:                                              ; preds = %314
  %322 = load ptr, ptr @stderr, align 8, !tbaa !54
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %324 = call ptr @dt_database_get(ptr noundef %323) #17
  %325 = call ptr @sqlite3_errmsg(ptr noundef %324) #17
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 356, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %325) #18
  br label %327

327:                                              ; preds = %321, %314
  %328 = load ptr, ptr %4, align 8, !tbaa !56
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %330 = load ptr, ptr %329, align 8, !tbaa !92
  %331 = call ptr @g_type_check_instance_cast(ptr noundef %330, i64 noundef %125) #17
  %332 = call i32 @gtk_toggle_button_get_active(ptr noundef %331) #17
  %333 = call i32 @sqlite3_bind_int(ptr noundef %328, i32 noundef 14, i32 noundef %332) #17
  %.not192 = icmp eq i32 %333, 0
  br i1 %.not192, label %340, label %334

334:                                              ; preds = %327
  %335 = load ptr, ptr @stderr, align 8, !tbaa !54
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %337 = call ptr @dt_database_get(ptr noundef %336) #17
  %338 = call ptr @sqlite3_errmsg(ptr noundef %337) #17
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 359, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %338) #18
  br label %340

340:                                              ; preds = %334, %327
  %341 = load ptr, ptr %4, align 8, !tbaa !56
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %343 = load ptr, ptr %342, align 8, !tbaa !93
  %344 = call ptr @g_type_check_instance_cast(ptr noundef %343, i64 noundef %125) #17
  %345 = call i32 @gtk_toggle_button_get_active(ptr noundef %344) #17
  %346 = call i32 @sqlite3_bind_int(ptr noundef %341, i32 noundef 15, i32 noundef %345) #17
  %.not193 = icmp eq i32 %346, 0
  br i1 %.not193, label %353, label %347

347:                                              ; preds = %340
  %348 = load ptr, ptr @stderr, align 8, !tbaa !54
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %350 = call ptr @dt_database_get(ptr noundef %349) #17
  %351 = call ptr @sqlite3_errmsg(ptr noundef %350) #17
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 362, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %351) #18
  br label %353

353:                                              ; preds = %347, %340
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 208
  br label %359

355:                                              ; preds = %359
  %356 = xor i32 %367, 24
  %357 = load ptr, ptr %4, align 8, !tbaa !56
  %358 = call i32 @sqlite3_bind_int(ptr noundef %357, i32 noundef 16, i32 noundef %356) #17
  %.not194 = icmp eq i32 %358, 0
  br i1 %.not194, label %374, label %368

359:                                              ; preds = %353, %359
  %indvars.iv = phi i64 [ 0, %353 ], [ %indvars.iv.next, %359 ]
  %.0153227 = phi i32 [ 0, %353 ], [ %367, %359 ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %indvars.iv
  %361 = load ptr, ptr %360, align 8, !tbaa !113
  %362 = call ptr @g_type_check_instance_cast(ptr noundef %361, i64 noundef %125) #17
  %363 = call i32 @gtk_toggle_button_get_active(ptr noundef %362) #17
  %364 = getelementptr inbounds nuw [4 x i8], ptr @_gui_presets_format_flag, i64 %indvars.iv
  %365 = load i32, ptr %364, align 4, !tbaa !117
  %366 = mul nsw i32 %365, %363
  %367 = add nsw i32 %366, %.0153227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %355, label %359

368:                                              ; preds = %355
  %369 = load ptr, ptr @stderr, align 8, !tbaa !54
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %371 = call ptr @dt_database_get(ptr noundef %370) #17
  %372 = call ptr @sqlite3_errmsg(ptr noundef %371) #17
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 371, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %372) #18
  br label %374

374:                                              ; preds = %368, %355
  %375 = load i32, ptr %21, align 8, !tbaa !62
  %376 = icmp slt i32 %375, 0
  %.pr = load ptr, ptr %6, align 8, !tbaa !70
  %.not196 = icmp eq ptr %.pr, null
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  br i1 %.not196, label %.thread219, label %.thread213

378:                                              ; preds = %374
  br i1 %.not196, label %.thread218, label %.thread213

.thread213:                                       ; preds = %377, %378
  %379 = load ptr, ptr %4, align 8, !tbaa !56
  %.not197 = icmp eq i32 %127, 0
  br i1 %.not197, label %380, label %385

380:                                              ; preds = %.thread213
  %381 = getelementptr inbounds nuw i8, ptr %.pr, i64 680
  %382 = load ptr, ptr %381, align 8, !tbaa !119
  %383 = getelementptr inbounds nuw i8, ptr %.pr, i64 696
  %384 = load i32, ptr %383, align 8, !tbaa !118
  br label %385

385:                                              ; preds = %.thread213, %380
  %386 = phi ptr [ %382, %380 ], [ null, %.thread213 ]
  %387 = phi i32 [ %384, %380 ], [ 0, %.thread213 ]
  %388 = call i32 @sqlite3_bind_blob(ptr noundef %379, i32 noundef 19, ptr noundef %386, i32 noundef %387, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not198 = icmp eq i32 %388, 0
  br i1 %.not198, label %395, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr @stderr, align 8, !tbaa !54
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %392 = call ptr @dt_database_get(ptr noundef %391) #17
  %393 = call ptr @sqlite3_errmsg(ptr noundef %392) #17
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 384, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %393) #18
  br label %395

395:                                              ; preds = %389, %385
  %396 = load ptr, ptr %4, align 8, !tbaa !56
  %397 = load ptr, ptr %6, align 8, !tbaa !70
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 672
  %399 = load i32, ptr %398, align 16, !tbaa !121
  %400 = call i32 @sqlite3_bind_int(ptr noundef %396, i32 noundef 20, i32 noundef %399) #17
  %.not199 = icmp eq i32 %400, 0
  br i1 %.not199, label %407, label %401

401:                                              ; preds = %395
  %402 = load ptr, ptr @stderr, align 8, !tbaa !54
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %404 = call ptr @dt_database_get(ptr noundef %403) #17
  %405 = call ptr @sqlite3_errmsg(ptr noundef %404) #17
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 385, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %405) #18
  br label %407

407:                                              ; preds = %401, %395
  %408 = load ptr, ptr %4, align 8, !tbaa !56
  %409 = load ptr, ptr %6, align 8, !tbaa !70
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 956
  %411 = call i32 @sqlite3_bind_text(ptr noundef %408, i32 noundef 23, ptr noundef nonnull %410, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not200 = icmp eq i32 %411, 0
  br i1 %.not200, label %418, label %412

412:                                              ; preds = %407
  %413 = load ptr, ptr @stderr, align 8, !tbaa !54
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %415 = call ptr @dt_database_get(ptr noundef %414) #17
  %416 = call ptr @sqlite3_errmsg(ptr noundef %415) #17
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 386, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %416) #18
  br label %418

418:                                              ; preds = %412, %407
  %419 = load ptr, ptr %4, align 8, !tbaa !56
  %420 = load ptr, ptr %6, align 8, !tbaa !70
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 1084
  %422 = load i32, ptr %421, align 4, !tbaa !122
  %423 = call i32 @sqlite3_bind_int(ptr noundef %419, i32 noundef 24, i32 noundef %422) #17
  %.not201 = icmp eq i32 %423, 0
  br i1 %.not201, label %430, label %424

424:                                              ; preds = %418
  %425 = load ptr, ptr @stderr, align 8, !tbaa !54
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %427 = call ptr @dt_database_get(ptr noundef %426) #17
  %428 = call ptr @sqlite3_errmsg(ptr noundef %427) #17
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 387, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %428) #18
  br label %430

430:                                              ; preds = %418, %424
  %.pr217 = load i32, ptr %21, align 8, !tbaa !62
  %431 = icmp slt i32 %.pr217, 0
  br i1 %431, label %.thread218, label %.thread219

.thread218:                                       ; preds = %378, %430
  %432 = load ptr, ptr %4, align 8, !tbaa !56
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !71
  %435 = call i32 @sqlite3_bind_text(ptr noundef %432, i32 noundef 17, ptr noundef %434, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not202 = icmp eq i32 %435, 0
  br i1 %.not202, label %442, label %436

436:                                              ; preds = %.thread218
  %437 = load ptr, ptr @stderr, align 8, !tbaa !54
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %439 = call ptr @dt_database_get(ptr noundef %438) #17
  %440 = call ptr @sqlite3_errmsg(ptr noundef %439) #17
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 394, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %440) #18
  br label %442

442:                                              ; preds = %436, %.thread218
  %443 = load ptr, ptr %4, align 8, !tbaa !56
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %445 = load i32, ptr %444, align 8, !tbaa !83
  %446 = call i32 @sqlite3_bind_int(ptr noundef %443, i32 noundef 18, i32 noundef %445) #17
  %.not203 = icmp eq i32 %446, 0
  br i1 %.not203, label %453, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr @stderr, align 8, !tbaa !54
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %450 = call ptr @dt_database_get(ptr noundef %449) #17
  %451 = call ptr @sqlite3_errmsg(ptr noundef %450) #17
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 395, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %451) #18
  br label %453

453:                                              ; preds = %447, %442
  %454 = load ptr, ptr %6, align 8, !tbaa !70
  %.not204 = icmp eq ptr %454, null
  %455 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %.not204, label %470, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 760
  %458 = load ptr, ptr %457, align 8, !tbaa !123
  %459 = call i32 @sqlite3_bind_blob(ptr noundef %455, i32 noundef 21, ptr noundef %458, i32 noundef 420, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not207 = icmp eq i32 %459, 0
  br i1 %.not207, label %466, label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr @stderr, align 8, !tbaa !54
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %463 = call ptr @dt_database_get(ptr noundef %462) #17
  %464 = call ptr @sqlite3_errmsg(ptr noundef %463) #17
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 400, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %464) #18
  br label %466

466:                                              ; preds = %460, %456
  %467 = load ptr, ptr %4, align 8, !tbaa !56
  %468 = call i32 @dt_develop_blend_version() #17
  %469 = call i32 @sqlite3_bind_int(ptr noundef %467, i32 noundef 22, i32 noundef %468) #17
  %.not208 = icmp eq i32 %469, 0
  br i1 %.not208, label %.thread219, label %.thread219.sink.split

470:                                              ; preds = %453
  %471 = call i32 @sqlite3_bind_blob(ptr noundef %455, i32 noundef 21, ptr noundef null, i32 noundef 0, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not205 = icmp eq i32 %471, 0
  br i1 %.not205, label %478, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr @stderr, align 8, !tbaa !54
  %474 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %475 = call ptr @dt_database_get(ptr noundef %474) #17
  %476 = call ptr @sqlite3_errmsg(ptr noundef %475) #17
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 406, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %476) #18
  br label %478

478:                                              ; preds = %472, %470
  %479 = load ptr, ptr %4, align 8, !tbaa !56
  %480 = call i32 @sqlite3_bind_int(ptr noundef %479, i32 noundef 22, i32 noundef 0) #17
  %.not206 = icmp eq i32 %480, 0
  br i1 %.not206, label %.thread219, label %.thread219.sink.split

.thread219.sink.split:                            ; preds = %478, %466
  %.sink239 = phi i32 [ 401, %466 ], [ 407, %478 ]
  %481 = load ptr, ptr @stderr, align 8, !tbaa !54
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !53
  %483 = call ptr @dt_database_get(ptr noundef %482) #17
  %484 = call ptr @sqlite3_errmsg(ptr noundef %483) #17
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef %.sink239, ptr noundef nonnull @__FUNCTION__._edit_preset_response, ptr noundef %484) #18
  br label %.thread219

.thread219:                                       ; preds = %.thread219.sink.split, %377, %478, %466, %430
  %486 = load ptr, ptr %4, align 8, !tbaa !56
  %487 = call i32 @sqlite3_step(ptr noundef %486) #17
  %488 = load ptr, ptr %4, align 8, !tbaa !56
  %489 = call i32 @sqlite3_finalize(ptr noundef %488) #17
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %491 = load ptr, ptr %490, align 8, !tbaa !85
  %.not209 = icmp eq ptr %491, null
  br i1 %.not209, label %493, label %492

492:                                              ; preds = %.thread219
  call void %491(ptr noundef nonnull %2) #17
  br label %493

493:                                              ; preds = %.thread219, %492
  %494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !172
  %495 = trunc i32 %494 to i1
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3204), align 4
  %497 = icmp ne i32 %496, 0
  %or.cond = select i1 %495, i1 %497, i1 false
  br i1 %or.cond, label %498, label %502

498:                                              ; preds = %493
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !14
  %500 = and i32 %499, 1048576
  %.not210 = icmp eq i32 %500, 0
  br i1 %.not210, label %502, label %501

501:                                              ; preds = %498
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.43, i32 noundef 416, ptr noundef nonnull @__FUNCTION__._edit_preset_response) #17
  br label %502

.thread220:                                       ; preds = %43, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %558

502:                                              ; preds = %493, %501, %498
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !173
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !71
  %506 = call noalias ptr @g_strdup(ptr noundef %505) #17
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %503, i32 noundef 18, ptr noundef %506) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %549

507:                                              ; preds = %3
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %509 = load i32, ptr %508, align 8, !tbaa !62
  %.not = icmp eq i32 %509, 0
  br i1 %.not, label %549, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %512 = load ptr, ptr %511, align 8, !tbaa !89
  %513 = tail call ptr @gtk_entry_get_text(ptr noundef %512) #17
  %514 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.160, i32 noundef 5) #17
  %515 = tail call i64 @gtk_window_get_type() #21
  %516 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %515) #17
  %517 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.161, i32 noundef 5) #17
  %518 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #17
  %519 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %514, ptr noundef %516, i32 noundef 2, ptr noundef %517, ptr noundef %518) #17
  %520 = tail call i64 @gtk_file_chooser_get_type() #21
  %521 = tail call ptr @g_type_check_instance_cast(ptr noundef %519, i64 noundef %520) #17
  %522 = tail call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.162, ptr noundef %521) #17
  %523 = tail call i64 @gtk_native_dialog_get_type() #17
  %524 = tail call ptr @g_type_check_instance_cast(ptr noundef %519, i64 noundef %523) #17
  %525 = tail call i32 @gtk_native_dialog_run(ptr noundef %524) #17
  %526 = icmp eq i32 %525, -3
  br i1 %526, label %527, label %533

527:                                              ; preds = %510
  %528 = tail call ptr @g_type_check_instance_cast(ptr noundef %519, i64 noundef %520) #17
  %529 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %528) #17
  %530 = load i32, ptr %508, align 8, !tbaa !62
  tail call void @dt_presets_save_to_file(i32 noundef %530, ptr noundef %513, ptr noundef %529) #17
  %531 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.163, i32 noundef 5) #17
  tail call void (ptr, ...) @dt_control_log(ptr noundef %531, ptr noundef %513) #17
  tail call void @g_free(ptr noundef %529) #17
  %532 = tail call ptr @g_type_check_instance_cast(ptr noundef %519, i64 noundef %520) #17
  tail call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.162, ptr noundef %532) #17
  br label %533

533:                                              ; preds = %527, %510
  %534 = tail call i64 @gtk_widget_get_type() #21
  %535 = tail call ptr @g_type_check_instance_cast(ptr noundef %519, i64 noundef %534) #17
  tail call void @g_object_unref(ptr noundef %535) #17
  br label %558

536:                                              ; preds = %3
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %538 = load i32, ptr %537, align 8, !tbaa !62
  %.not163 = icmp eq i32 %538, 0
  br i1 %.not163, label %549, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %541 = load ptr, ptr %540, align 8, !tbaa !69
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !71
  %544 = tail call i32 @dt_gui_presets_confirm_and_delete(ptr noundef %541, ptr noundef %543, i32 noundef %538)
  %.not164 = icmp eq i32 %544, 0
  br i1 %.not164, label %549, label %545

545:                                              ; preds = %539
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %547 = load ptr, ptr %546, align 8, !tbaa !85
  %.not165 = icmp eq ptr %547, null
  br i1 %.not165, label %549, label %548

548:                                              ; preds = %545
  store i32 0, ptr %537, align 8, !tbaa !62
  tail call void %547(ptr noundef nonnull %2) #17
  br label %549

549:                                              ; preds = %507, %502, %3, %539, %545, %548, %536
  %550 = tail call i64 @gtk_widget_get_type() #21
  %551 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %550) #17
  call void @gtk_widget_destroy(ptr noundef %551) #17
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %553 = load ptr, ptr %552, align 8, !tbaa !69
  call void @g_free(ptr noundef %553) #17
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !84
  call void @g_free(ptr noundef %555) #17
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %557 = load ptr, ptr %556, align 8, !tbaa !71
  call void @g_free(ptr noundef %557) #17
  call void @free(ptr noundef %2) #17
  br label %558

558:                                              ; preds = %.thread220, %549, %533
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_message_dialog_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #9

declare void @gtk_window_set_title(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #1

declare void @dt_lib_presets_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #1

declare double @gtk_spin_button_get_value(ptr noundef) local_unnamed_addr #1

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #9

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #1

declare void @dt_presets_save_to_file(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_conf_set_folder_from_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #1

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_menuitem_activate_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @gtk_get_current_event() #17
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #17
  %8 = tail call ptr @g_object_get_data(ptr noundef %7, ptr noundef nonnull @.str.94) #17
  tail call void @dt_gui_presets_apply_preset(ptr noundef %8, ptr noundef %1)
  br label %9

9:                                                ; preds = %6, %2
  tail call void @gdk_event_free(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_menuitem_button_preset(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !174
  %6 = load i32, ptr @_click_time, align 4, !tbaa !117
  %7 = tail call i32 @dt_gui_long_click(i32 noundef %5, i32 noundef %6) #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #17
  %9 = tail call ptr @g_object_get_data(ptr noundef %8, ptr noundef nonnull @.str.94) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !179
  switch i32 %11, label %55 [
    i32 1, label %12
    i32 3, label %37
  ]

12:                                               ; preds = %3
  %13 = load i32, ptr @_click_time, align 4, !tbaa !117
  %14 = load i32, ptr %4, align 4, !tbaa !174
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = tail call i64 @gtk_widget_get_type() #21
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %17) #17
  %19 = tail call ptr @gtk_widget_get_parent(ptr noundef %18) #17
  %20 = tail call i64 @gtk_container_get_type() #21
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #17
  %22 = tail call ptr @gtk_container_get_children(ptr noundef %21) #17
  %.not4654 = icmp eq ptr %22, null
  br i1 %.not4654, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %23 = tail call i64 @gtk_check_menu_item_get_type() #21
  br label %24

._crit_edge:                                      ; preds = %.critedge, %16
  tail call void @dt_gui_presets_apply_preset(ptr noundef %9, ptr noundef %2)
  br label %55

24:                                               ; preds = %.lr.ph, %.critedge
  %.055 = phi ptr [ %22, %.lr.ph ], [ %36, %.critedge ]
  %25 = load ptr, ptr %.055, align 8, !tbaa !59
  %.not49 = icmp eq ptr %25, null
  br i1 %.not49, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !180
  %.not50 = icmp eq ptr %27, null
  br i1 %.not50, label %31, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %27, align 8, !tbaa !183
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %.critedge53, label %31

31:                                               ; preds = %28, %26
  %32 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %25, i64 noundef %23) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.critedge, label %.critedge53

.critedge53:                                      ; preds = %28, %31
  %34 = icmp eq ptr %25, %0
  %35 = zext i1 %34 to i32
  tail call void @gtk_check_menu_item_set_active(ptr noundef nonnull %25, i32 noundef %35) #17
  br label %.critedge

.critedge:                                        ; preds = %24, %31, %.critedge53
  %36 = tail call ptr @g_list_delete_link(ptr noundef nonnull %.055, ptr noundef nonnull %.055) #17
  %.not46 = icmp eq ptr %36, null
  br i1 %.not46, label %._crit_edge, label %24

37:                                               ; preds = %3
  %38 = load i32, ptr %1, align 8, !tbaa !185
  %39 = icmp eq i32 %38, 7
  %40 = load i32, ptr @_click_time, align 4
  %41 = icmp ne i32 %40, 0
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %55

42:                                               ; preds = %37
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %43, label %48

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load ptr, ptr %44, align 16, !tbaa !171
  %46 = tail call i32 %45() #17
  %47 = and i32 %46, 128
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %49, label %48

48:                                               ; preds = %43, %42
  tail call void @dt_shortcut_copy_lua(ptr noundef %2, ptr noundef %9) #17
  br label %55

49:                                               ; preds = %43
  %50 = tail call ptr @dt_iop_gui_duplicate(ptr noundef nonnull %2, i32 noundef 0) #17
  %.not44 = icmp eq ptr %50, null
  br i1 %.not44, label %52, label %51

51:                                               ; preds = %49
  tail call void @dt_gui_presets_apply_preset(ptr noundef %9, ptr noundef nonnull %50)
  br label %52

52:                                               ; preds = %51, %49
  %53 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.169) #17
  %.not45 = icmp eq i32 %53, 0
  br i1 %.not45, label %55, label %54

54:                                               ; preds = %52
  tail call void @dt_iop_gui_rename_module(ptr noundef %50) #17
  br label %55

55:                                               ; preds = %52, %54, %3, %37, %48, %12, %._crit_edge
  %56 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.55) #17
  %.not47 = icmp eq i32 %56, 0
  br i1 %.not47, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.56) #17
  %.not48 = icmp eq i32 %58, 0
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 944
  %61 = load ptr, ptr %60, align 16, !tbaa !127
  tail call void @dt_iop_connect_accels_multi(ptr noundef %61) #17
  br label %62

62:                                               ; preds = %59, %57
  %63 = load i32, ptr %1, align 8, !tbaa !185
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4, !tbaa !174
  br label %67

67:                                               ; preds = %62, %65
  %68 = phi i32 [ %66, %65 ], [ -1, %62 ]
  store i32 %68, ptr @_click_time, align 4, !tbaa !117
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_menuitem_motion_preset(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #13 {
  %4 = load i32, ptr @_click_time, align 4, !tbaa !117
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  store i32 -1, ptr @_click_time, align 4, !tbaa !117
  br label %6

6:                                                ; preds = %5, %3
  ret i32 0
}

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_get_current_event() local_unnamed_addr #1

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gdk_event_free(ptr noundef) local_unnamed_addr #1

declare i32 @dt_gui_long_click(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #10

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_shortcut_copy_lua(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_iop_gui_duplicate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_iop_gui_rename_module(ptr noundef) local_unnamed_addr #1

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #1

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #9

declare ptr @gtk_tree_view_new() local_unnamed_addr #1

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #9

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_tree_view_column_new() local_unnamed_addr #1

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #1

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_tree_view_column_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_cell_renderer_toggle_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_menuitem_manage_quick_presets_toggle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @gtk_tree_view_get_model(ptr noundef %2) #17
  %7 = call i32 @gtk_tree_model_get_iter_from_string(ptr noundef %6, ptr noundef nonnull %4, ptr noundef %1) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %.sink.split

.sink.split:                                      ; preds = %3
  %8 = call i32 @gtk_cell_renderer_toggle_get_active(ptr noundef %0) #17
  %.not7 = icmp eq i32 %8, 0
  %9 = tail call i64 @gtk_tree_store_get_type() #21
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %9) #17
  %. = zext i1 %.not7 to i32
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 1, i32 noundef %., i32 noundef -1) #17
  br label %11

11:                                               ; preds = %.sink.split, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !108
  call void @gtk_tree_model_foreach(ptr noundef %6, ptr noundef nonnull @_menuitem_manage_quick_presets_traverse, ptr noundef nonnull %5) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  call void @dt_conf_set_string(ptr noundef nonnull @.str.74, ptr noundef %12) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !108
  call void @g_free(ptr noundef %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @gtk_tree_store_new(i32 noundef, ...) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_menuitem_manage_quick_presets_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = tail call ptr %4() #17
  %6 = tail call noalias ptr @g_utf8_normalize(ptr noundef %5, i64 noundef -1, i32 noundef 2) #17
  %7 = tail call noalias ptr @g_utf8_casefold(ptr noundef %6, i64 noundef -1) #17
  tail call void @g_free(ptr noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = tail call ptr %9() #17
  %11 = tail call noalias ptr @g_utf8_normalize(ptr noundef %10, i64 noundef -1, i32 noundef 2) #17
  %12 = tail call noalias ptr @g_utf8_casefold(ptr noundef %11, i64 noundef -1) #17
  tail call void @g_free(ptr noundef %11) #17
  %13 = tail call i32 @g_strcmp0(ptr noundef %7, ptr noundef %12) #17
  tail call void @g_free(ptr noundef %7) #17
  tail call void @g_free(ptr noundef %12) #17
  ret i32 %13
}

declare void @gtk_tree_store_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_markup_escape_text(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #9

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_resizable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_position(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_model_get_iter_from_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_cell_renderer_toggle_get_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #9

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_menuitem_manage_quick_presets_traverse(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !117
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %5, i32 noundef -1) #17
  %8 = load i32, ptr %7, align 4, !tbaa !117
  %9 = icmp ne i32 %8, 0
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  %or.cond3 = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef nonnull @.str.76, ptr noundef nonnull %12, ptr noundef nonnull %10) #17
  %.pre = load ptr, ptr %6, align 8, !tbaa !108
  br label %15

15:                                               ; preds = %14, %4
  %16 = phi ptr [ %.pre, %14 ], [ %12, %4 ]
  call void @g_free(ptr noundef %16) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !108
  call void @g_free(ptr noundef %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_utf8_normalize(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_edit_preset(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !117
  %6 = call ptr @dt_get_active_preset_name(ptr noundef %1, ptr noundef nonnull %3) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !117
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %11, ptr noundef nonnull %6) #17
  call void @g_free(ptr noundef nonnull %6) #17
  br label %.critedge

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

13:                                               ; preds = %2
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #17
  br label %15

15:                                               ; preds = %12, %13
  %.09 = phi ptr [ %6, %12 ], [ %14, %13 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !95
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = call ptr @dt_ui_main_window(ptr noundef %17) #17
  %19 = tail call i64 @gtk_window_get_type() #21
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #17
  %21 = call noalias dereferenceable_or_null(264) ptr @g_malloc0(i64 noundef 264) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  store i32 -1, ptr %22, align 8, !tbaa !62
  %23 = call noalias ptr @g_strdup(ptr noundef %.09) #17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store ptr %23, ptr %24, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %27 = call noalias ptr @g_strdup(ptr noundef nonnull %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = call i32 (...) %30() #17
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %31, ptr %32, align 8, !tbaa !83
  %33 = call noalias ptr @g_strdup(ptr noundef nonnull %26) #17
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 248
  store ptr @_edit_preset_final_callback, ptr %35, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 256
  store ptr null, ptr %36, align 8, !tbaa !86
  store ptr %20, ptr %21, align 8, !tbaa !87
  call fastcc void @_presets_show_edit_dialog(ptr noundef nonnull %21, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @g_free(ptr noundef %.09) #17
  br label %37

.critedge:                                        ; preds = %10, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %.critedge, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_edit_preset_final_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = tail call ptr @gtk_entry_get_text(ptr noundef %3) #17
  tail call void @dt_gui_store_last_preset(ptr noundef %4) #17
  ret void
}

declare void @dt_action_define_preset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 short", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !9, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"darktable_t", !16, i64 0, !17, i64 4, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !25, i64 96, !26, i64 104, !27, i64 112, !28, i64 120, !29, i64 128, !30, i64 136, !31, i64 144, !32, i64 152, !33, i64 160, !34, i64 168, !35, i64 176, !36, i64 184, !37, i64 192, !38, i64 200, !39, i64 208, !40, i64 216, !41, i64 224, !9, i64 232, !42, i64 2792, !42, i64 2832, !42, i64 2872, !42, i64 2912, !42, i64 2952, !43, i64 2992, !43, i64 3000, !43, i64 3008, !43, i64 3016, !43, i64 3024, !43, i64 3032, !43, i64 3040, !43, i64 3048, !43, i64 3056, !43, i64 3064, !43, i64 3072, !43, i64 3080, !43, i64 3088, !44, i64 3096, !18, i64 3104, !45, i64 3112, !18, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !46, i64 3328, !47, i64 3336, !48, i64 3344, !51, i64 3384, !52, i64 3416}
!16 = !{!"dt_codepath_t", !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTS6_GList", !8, i64 0}
!19 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!20 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!21 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!22 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!23 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!24 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!25 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!27 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!28 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!30 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!31 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!32 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!33 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!34 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!35 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!37 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!39 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!40 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!41 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!42 = !{!"dt_pthread_mutex_t", !9, i64 0}
!43 = !{!"p1 omnipotent char", !8, i64 0}
!44 = !{!"", !17, i64 0}
!45 = !{!"double", !9, i64 0}
!46 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!47 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!48 = !{!"dt_sys_resources_t", !49, i64 0, !49, i64 8, !50, i64 16, !50, i64 24, !17, i64 32}
!49 = !{!"long", !9, i64 0}
!50 = !{!"p1 int", !8, i64 0}
!51 = !{!"dt_backthumb_t", !45, i64 0, !45, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!52 = !{!"dt_gimp_t", !17, i64 0, !43, i64 8, !43, i64 16, !17, i64 24, !17, i64 28}
!53 = !{!15, !30, i64 136}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!58 = !{!18, !18, i64 0}
!59 = !{!60, !8, i64 0}
!60 = !{!"_GList", !8, i64 0, !18, i64 8, !18, i64 16}
!61 = !{!15, !22, i64 72}
!62 = !{!63, !17, i64 200}
!63 = !{!"dt_gui_presets_edit_dialog_t", !64, i64 0, !65, i64 8, !43, i64 16, !43, i64 24, !17, i64 32, !66, i64 40, !66, i64 48, !67, i64 56, !67, i64 64, !67, i64 72, !68, i64 80, !68, i64 88, !68, i64 96, !68, i64 104, !68, i64 112, !68, i64 120, !68, i64 128, !68, i64 136, !68, i64 144, !68, i64 152, !68, i64 160, !68, i64 168, !68, i64 176, !68, i64 184, !43, i64 192, !17, i64 200, !9, i64 208, !8, i64 248, !8, i64 256}
!64 = !{!"p1 _ZTS10_GtkWindow", !8, i64 0}
!65 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!66 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!67 = !{!"p1 _ZTS15_GtkCheckButton", !8, i64 0}
!68 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!69 = !{!63, !43, i64 192}
!70 = !{!63, !65, i64 8}
!71 = !{!63, !43, i64 24}
!72 = !{!73, !8, i64 8}
!73 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !74, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !50, i64 608, !75, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !21, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !42, i64 712, !8, i64 752, !76, i64 760, !76, i64 768, !8, i64 776, !77, i64 784, !68, i64 816, !68, i64 824, !68, i64 832, !68, i64 840, !68, i64 848, !68, i64 856, !68, i64 864, !17, i64 872, !68, i64 880, !68, i64 888, !68, i64 896, !81, i64 904, !81, i64 912, !68, i64 920, !68, i64 928, !17, i64 936, !82, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !68, i64 1088, !8, i64 1096, !17, i64 1104}
!74 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!75 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !49, i64 8, !17, i64 16, !17, i64 20}
!76 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!77 = !{!"", !78, i64 0, !80, i64 16}
!78 = !{!"", !79, i64 0, !79, i64 8}
!79 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!80 = !{!"", !65, i64 0, !17, i64 8}
!81 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!82 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!83 = !{!63, !17, i64 32}
!84 = !{!63, !43, i64 16}
!85 = !{!63, !8, i64 248}
!86 = !{!63, !8, i64 256}
!87 = !{!63, !64, i64 0}
!88 = !{!63, !68, i64 176}
!89 = !{!63, !66, i64 40}
!90 = !{!63, !66, i64 48}
!91 = !{!63, !67, i64 56}
!92 = !{!63, !67, i64 64}
!93 = !{!63, !67, i64 72}
!94 = !{!63, !68, i64 80}
!95 = !{!15, !26, i64 104}
!96 = !{!97, !45, i64 1424}
!97 = !{!"dt_gui_gtk_t", !98, i64 0, !99, i64 8, !100, i64 56, !17, i64 80, !43, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !45, i64 1376, !45, i64 1384, !45, i64 1392, !45, i64 1400, !68, i64 1408, !45, i64 1416, !45, i64 1424, !45, i64 1432, !45, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !42, i64 5568}
!98 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!99 = !{!"dt_gui_widgets_t", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!100 = !{!"dt_gui_scrollbars_t", !68, i64 0, !68, i64 8, !17, i64 16}
!101 = !{!63, !68, i64 88}
!102 = !{!63, !68, i64 96}
!103 = !{!63, !68, i64 104}
!104 = !{!63, !68, i64 112}
!105 = !{!63, !68, i64 120}
!106 = !{!63, !68, i64 128}
!107 = !{!63, !68, i64 136}
!108 = !{!43, !43, i64 0}
!109 = !{!63, !68, i64 144}
!110 = !{!63, !68, i64 152}
!111 = !{!63, !68, i64 160}
!112 = !{!63, !68, i64 168}
!113 = !{!68, !68, i64 0}
!114 = !{!63, !68, i64 184}
!115 = !{!116, !116, i64 0}
!116 = !{!"float", !9, i64 0}
!117 = !{!17, !17, i64 0}
!118 = !{!73, !17, i64 696}
!119 = !{!73, !8, i64 680}
!120 = !{!73, !8, i64 688}
!121 = !{!73, !17, i64 672}
!122 = !{!73, !17, i64 1084}
!123 = !{!73, !76, i64 760}
!124 = !{!73, !76, i64 768}
!125 = !{!15, !21, i64 64}
!126 = !{!73, !68, i64 816}
!127 = !{!73, !82, i64 944}
!128 = !{!73, !17, i64 0}
!129 = !{!73, !21, i64 664}
!130 = !{!131, !116, i64 20}
!131 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !116, i64 8, !116, i64 12, !116, i64 16, !116, i64 20, !116, i64 24, !116, i64 28, !116, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !49, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !116, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !49, i64 1440, !49, i64 1448, !49, i64 1456, !49, i64 1464, !17, i64 1472, !132, i64 1488, !9, i64 1616, !43, i64 1656, !17, i64 1664, !17, i64 1668, !135, i64 1672, !136, i64 1680, !137, i64 1704, !13, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !116, i64 1736, !116, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !18, i64 1824, !138, i64 1832, !17, i64 1840, !17, i64 1844}
!132 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !133, i64 48, !134, i64 64, !9, i64 96, !17, i64 112}
!133 = !{!"", !13, i64 0, !13, i64 2}
!134 = !{!"", !17, i64 0, !9, i64 16}
!135 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!136 = !{!"dt_image_geoloc_t", !45, i64 0, !45, i64 8, !45, i64 16}
!137 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!138 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!139 = !{!131, !116, i64 8}
!140 = !{!131, !116, i64 16}
!141 = !{!131, !116, i64 24}
!142 = !{!143, !18, i64 2056}
!143 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !45, i64 24, !45, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !45, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !65, i64 88, !144, i64 96, !131, i64 112, !17, i64 1968, !17, i64 1972, !42, i64 1976, !17, i64 2016, !18, i64 2024, !17, i64 2032, !65, i64 2040, !17, i64 2048, !18, i64 2056, !18, i64 2064, !17, i64 2072, !18, i64 2080, !18, i64 2088, !50, i64 2096, !50, i64 2104, !17, i64 2112, !17, i64 2116, !18, i64 2120, !145, i64 2128, !146, i64 2136, !18, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !116, i64 2164, !116, i64 2168, !65, i64 2176, !17, i64 2184, !147, i64 2192, !152, i64 2344, !153, i64 2464, !154, i64 2488, !155, i64 2528, !156, i64 2560, !157, i64 2568, !158, i64 2584, !68, i64 2608, !68, i64 2616, !159, i64 2624, !159, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !18, i64 2816}
!144 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!145 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!146 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!147 = !{!"", !148, i64 0, !65, i64 32, !149, i64 40, !151, i64 112}
!148 = !{!"dt_dev_proxy_exposure_t", !65, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!149 = !{!"", !150, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!150 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!151 = !{!"", !150, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!152 = !{!"dt_dev_chroma_t", !65, i64 0, !65, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!153 = !{!"", !65, i64 0, !65, i64 8, !8, i64 16}
!154 = !{!"", !68, i64 0, !68, i64 8, !17, i64 16, !17, i64 20, !116, i64 24, !116, i64 28, !17, i64 32}
!155 = !{!"", !68, i64 0, !68, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !116, i64 28}
!156 = !{!"", !68, i64 0}
!157 = !{!"", !68, i64 0, !17, i64 8}
!158 = !{!"", !68, i64 0, !68, i64 8, !68, i64 16}
!159 = !{!"dt_dev_viewport_t", !68, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !116, i64 68, !116, i64 72, !116, i64 76, !144, i64 80}
!160 = !{!73, !8, i64 40}
!161 = !{!60, !18, i64 16}
!162 = !{!97, !98, i64 0}
!163 = !{!15, !18, i64 16}
!164 = !{!165, !8, i64 80}
!165 = !{!"dt_iop_module_so_t", !166, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !74, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!166 = !{!"dt_action_t", !17, i64 0, !43, i64 8, !43, i64 16, !8, i64 24, !167, i64 32, !167, i64 40}
!167 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!168 = !{!60, !18, i64 8}
!169 = !{!97, !43, i64 88}
!170 = !{!73, !8, i64 440}
!171 = !{!73, !8, i64 64}
!172 = !{!15, !17, i64 3128}
!173 = !{!15, !25, i64 96}
!174 = !{!175, !17, i64 20}
!175 = !{!"_GdkEventButton", !17, i64 0, !176, i64 8, !9, i64 16, !17, i64 20, !45, i64 24, !45, i64 32, !177, i64 40, !17, i64 48, !17, i64 52, !178, i64 56, !45, i64 64, !45, i64 72}
!176 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!177 = !{!"p1 double", !8, i64 0}
!178 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!179 = !{!175, !17, i64 52}
!180 = !{!181, !182, i64 0}
!181 = !{!"_GTypeInstance", !182, i64 0}
!182 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!183 = !{!184, !49, i64 0}
!184 = !{!"_GTypeClass", !49, i64 0}
!185 = !{!175, !17, i64 0}
