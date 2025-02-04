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
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_imageio_module_storage_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32 }
%struct.dt_lib_export_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, %struct._gui_collapsible_section_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._gui_collapsible_section_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_colorspaces_t = type { ptr, %union.pthread_rwlock_t, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, [512 x i8], [512 x i8], [512 x i8], [512 x i8], i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.0, %struct.anon.2 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.dt_imageio_t = type { ptr, ptr }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.dt_stylemenu_data_t = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"create new files for the\0Acurrently selected images\0Awhich apply your edits\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/export/visible\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/export/format_name\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/export/storage_name\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"plugins/lighttable/export/width\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/export/height\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/export/print_dpi\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/export/resizing_factor\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"unit\04in\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/export/dimensions_type\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"plugins/lighttable/export/upscale\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"plugins/lighttable/export/high_quality_processing\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/export/export_masks\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/export/iccintent\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"plugins/lighttable/export/icctype\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/export/iccprofile\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"plugins/lighttable/export/style\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/export/style_append\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"preferences...\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"target storage\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"_on_storage_list_changed\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_IMAGEIO_STORAGE_CHANGE\00", align 1
@.str.28 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/export.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"file format\00", align 1
@.str.31 = private unnamed_addr constant [315 x i8] c"images will be exported according to the format specified here\0A\0Awhen exporting to AVIF, EXR, JPEG XL, or XCF, selecting specific\0Ametadata is not currently possible\0A\0Afor these formats, no metadata fields will be included\0Aunless the user selects <b>all</b> of the metadata checkboxes in\0Athe export module preferences\00", align 1
@gui_init.texts = internal global [5 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.32 = private unnamed_addr constant [21 x i8] c"in pixels (for file)\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"in cm (for print)\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"in inch (for print)\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"by scale (for file)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"set size\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"choose a method for setting the output size\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"print width\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"maximum output width limit.\0Aclick middle mouse button to reset to 0.\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"print height\00", align 1
@.str.41 = private unnamed_addr constant [70 x i8] c"maximum output height limit.\0Aclick middle mouse button to reset to 0.\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"resolution in dot per inch\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"px\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.50 = private unnamed_addr constant [135 x i8] c"it can be an integer, decimal number or simple fraction.\0Azero or empty values are equal to 1.\0Aclick middle mouse button to reset to 1.\00", align 1
@gui_init.texts.51 = internal global [3 x ptr] [ptr @.str.52, ptr @.str.53, ptr null], align 16
@.str.52 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"allow upscaling\00", align 1
@gui_init.texts.55 = internal global [3 x ptr] [ptr @.str.52, ptr @.str.53, ptr null], align 16
@.str.56 = private unnamed_addr constant [24 x i8] c"high quality resampling\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"do high quality resampling during export\00", align 1
@gui_init.texts.58 = internal global [3 x ptr] [ptr @.str.52, ptr @.str.53, ptr null], align 16
@.str.59 = private unnamed_addr constant [12 x i8] c"store masks\00", align 1
@.str.60 = private unnamed_addr constant [71 x i8] c"store masks as layers in exported images. only works for some formats.\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"image settings\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"output ICC profiles\00", align 1
@gui_init.texts.65 = internal global [6 x ptr] [ptr @.str.62, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr null], align 16
@.str.66 = private unnamed_addr constant [11 x i8] c"perceptual\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"relative colorimetric\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"rendering intent|saturation\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"absolute colorimetric\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.71 = private unnamed_addr constant [654 x i8] c"\E2\80\A2 perceptual: smoothly moves out-of-gamut colors into gamut, preserving gradations,\0Abut distorts in-gamut colors in the process.\0Anote that perceptual is often a proprietary LUT that depends on the destination space.\0A\0A\E2\80\A2 relative colorimetric: keeps luminance while reducing as little as possible\0Asaturation until colors fit in gamut.\0A\0A\E2\80\A2 saturation: designed to present eye-catching business graphics\0Aby preserving the saturation. (not suited for photography).\0A\0A\E2\80\A2 absolute colorimetric: adapt white point of the image to the white point of the\0Adestination medium and do nothing else. mainly used when proofing colors.\0A(not suited for photography).\00", align 1
@gui_init.texts.72 = internal global [3 x ptr] [ptr @.str.73, ptr @.str.74, ptr null], align 16
@.str.73 = private unnamed_addr constant [16 x i8] c"replace history\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"append history\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.76 = private unnamed_addr constant [77 x i8] c"whether the style items are appended to the history or replacing the history\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"select style to be applied on export\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"temporary style to use while exporting\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"actionbutton|start export\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"section\04storage options\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"section\04format options\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"section\04global options\00", align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"plugins/lighttable/export/batch_export_expanded\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"multi-preset export\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"export the selected images with multiple presets\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"start export\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"_image_selection_changed_callback\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"_mouse_over_image_callback\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"_collection_updated_callback\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"_export_enable_callback\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_IMAGEIO_STORAGE_EXPORT_ENABLE\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"_export_presets_changed_callback\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_PRESETS_CHANGED\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__.init_presets = private unnamed_addr constant [13 x i8] c"init_presets\00", align 1
@.str.104 = private unnamed_addr constant [85 x i8] c"SELECT rowid, op_version, op_params, name FROM data.presets WHERE operation='export'\00", align 1
@stderr = external global ptr, align 8
@.str.105 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [105 x i8] c"[export_init_presets] found export preset '%s' with version %d, version %d was expected. dropping preset\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"DELETE FROM data.presets WHERE rowid=?1\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [88 x i8] c"[export_init_presets] updating export preset '%s' from versions %d/%d to versions %d/%d\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"UPDATE data.presets SET op_params=?1 WHERE rowid=?2\00", align 1
@.str.111 = private unnamed_addr constant [113 x i8] c"[export_init_presets] export preset '%s' can't be updated from versions %d/%d to versions %d/%d. dropping preset\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"picasa\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"linear_rec709_rgb\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"linear_rgb\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"linear_rec2020_rgb\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"adobergb\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"omit_tag_hierarchy\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@__func__.get_params = private unnamed_addr constant [11 x i8] c"get_params\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"pos == *size\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"which is equal to %s \C3\97 %s px\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"file on disk\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/export/resizing\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"scaling\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"max_size\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"metadata/resolution\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c",.0123456789\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"no styles have been created yet\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"style to be applied on export:\0A<b>%s</b>\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"invalid format for export selected\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"invalid storage for export selected\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"export to disk\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"1/\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/export/batch_%s\00", align 1
@__FUNCTION__._export_with_preset = private unnamed_addr constant [20 x i8] c"_export_with_preset\00", align 1
@.str.143 = private unnamed_addr constant [74 x i8] c"SELECT op_params FROM data.presets WHERE operation='export' AND name = ?1\00", align 1
@.str.144 = private unnamed_addr constant [33 x i8] c"could not login to storage `%s'!\00", align 1
@__FUNCTION__._fill_batch_export_list = private unnamed_addr constant [24 x i8] c"_fill_batch_export_list\00", align 1
@.str.145 = private unnamed_addr constant [89 x i8] c"SELECT name FROM data.presets WHERE operation='export' AND op_version = ?1 ORDER BY name\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #15
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = call i32 @dt_conf_get_bool(ptr noundef @.str.2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare i32 @dt_conf_get_bool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 4
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %14 = call i32 @dt_act_on_get_images_nb(i32 noundef 1, i32 noundef 0)
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = call ptr @dt_conf_get_string_const(ptr noundef @.str.3)
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = call ptr @dt_conf_get_string_const(ptr noundef @.str.4)
  store ptr %18, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = call ptr @dt_imageio_get_format_by_name(ptr noundef %19)
  %21 = call i32 @dt_imageio_get_index_of_format(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %22)
  %24 = call i32 @dt_imageio_get_index_of_storage(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %25 = call ptr (...) @dt_imageio_get_storage()
  store ptr %25, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1, ptr %10, align 4, !tbaa !21
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %30, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = call i64 @gtk_widget_get_type() #16
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load i32, ptr %4, align 4, !tbaa !21
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i32, ptr %7, align 4, !tbaa !21
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !21
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4, !tbaa !21
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %50, %47, %44, %36
  %54 = phi i1 [ false, %47 ], [ false, %44 ], [ false, %36 ], [ %52, %50 ]
  %55 = zext i1 %54 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %41, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @dt_act_on_get_images_nb(i32 noundef, i32 noundef) #2

declare ptr @dt_conf_get_string_const(ptr noundef) #2

declare i32 @dt_imageio_get_index_of_format(ptr noundef) #2

declare ptr @dt_imageio_get_format_by_name(ptr noundef) #2

declare i32 @dt_imageio_get_index_of_storage(ptr noundef) #2

declare ptr @dt_imageio_get_storage_by_name(ptr noundef) #2

declare ptr @dt_imageio_get_storage(...) #2

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_is_int(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !32
  %3 = load double, ptr %2, align 8, !tbaa !32
  %4 = load double, ptr %2, align 8, !tbaa !32
  %5 = fptosi double %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = fcmp reassoc nsz arcp contract afn oeq double %3, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @_set_dimensions(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, i32 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, i32 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, i32 noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !22
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !70
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = call i64 @gtk_entry_get_type() #16
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !22
  call void @gtk_entry_set_text(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = call i64 @gtk_entry_get_type() #16
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %12, align 8, !tbaa !22
  call void @gtk_entry_set_text(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = call i64 @gtk_entry_get_type() #16
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %13, align 8, !tbaa !22
  call void @gtk_entry_set_text(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = call i64 @gtk_entry_get_type() #16
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !22
  call void @gtk_entry_set_text(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_size_in_px_update(ptr noundef %48)
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !70
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !70
  %53 = load i32, ptr %7, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.6, i32 noundef %53)
  %54 = load i32, ptr %8, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.7, i32 noundef %54)
  %55 = load i32, ptr %9, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.8, i32 noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  call void @dt_conf_set_string(ptr noundef @.str.9, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !22
  call void @g_free(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !22
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !22
  call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_resync_print_dimensions(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #4

; Function Attrs: nounwind uwtable
define internal void @_size_in_px_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [120 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = call i32 @dt_bauhaus_combobox_get(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !21
  %9 = load i32, ptr %3, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  call void @gtk_widget_hide(ptr noundef %17)
  br label %43

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  call void @gtk_widget_show(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #15
  %22 = getelementptr inbounds [120 x i8], ptr %4, i64 0, i64 0
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.123, i32 noundef 5) #15
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = call i64 @gtk_entry_get_type() #16
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call ptr @gtk_entry_get_text(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = call i64 @gtk_entry_get_type() #16
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = call ptr @gtk_entry_get_text(ptr noundef %34)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 120, ptr noundef %23, ptr noundef %29, ptr noundef %35) #15
  %37 = load ptr, ptr %2, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = call i64 @gtk_label_get_type() #16
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = getelementptr inbounds [120 x i8], ptr %4, i64 0, i64 0
  call void @gtk_label_set_text(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #15
  br label %43

43:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_resync_print_dimensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !70
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %69

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %17 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  store i32 %17, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %18 = call i32 @dt_conf_get_int(ptr noundef @.str.7)
  store i32 %18, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = call i64 @gtk_entry_get_type() #16
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call ptr @gtk_entry_get_text(ptr noundef %23)
  %25 = call i32 @atoi(ptr noundef %24) #17
  store i32 %25, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = load i32, ptr %3, align 4, !tbaa !21
  %28 = call reassoc nsz arcp contract afn float @pixels2print(ptr noundef %26, i32 noundef %27)
  store float %28, ptr %6, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = load i32, ptr %4, align 4, !tbaa !21
  %31 = call reassoc nsz arcp contract afn float @pixels2print(ptr noundef %29, i32 noundef %30)
  store float %31, ptr %7, align 4, !tbaa !81
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %36 = load float, ptr %6, align 4, !tbaa !81
  %37 = fpext reassoc nsz arcp contract afn float %36 to double
  %38 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.124, double noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %39 = load float, ptr %7, align 4, !tbaa !81
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.124, double noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %42 = load i32, ptr %5, align 4, !tbaa !21
  %43 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.125, i32 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !22
  %44 = load ptr, ptr %2, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = call i64 @gtk_entry_get_type() #16
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  call void @gtk_entry_set_text(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = call i64 @gtk_entry_get_type() #16
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  call void @gtk_entry_set_text(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = call i64 @gtk_entry_get_type() #16
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  call void @gtk_entry_set_text(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  call void @g_free(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  call void @g_free(ptr noundef %64)
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !70
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %69

69:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_size_update_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  call void @gtk_widget_set_visible(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = load i32, ptr %3, align 4, !tbaa !21
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 2
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi i1 [ true, %1 ], [ %21, %19 ]
  %24 = zext i1 %23 to i32
  call void @gtk_widget_set_visible(ptr noundef %16, i32 noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = load i32, ptr %3, align 4, !tbaa !21
  %29 = icmp eq i32 %28, 3
  %30 = zext i1 %29 to i32
  call void @gtk_widget_set_visible(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = call i64 @gtk_label_get_type() #16
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = load i32, ptr %3, align 4, !tbaa !21
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #15
  br label %42

40:                                               ; preds = %22
  %41 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.11, i64 noundef 5)
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  call void @gtk_label_set_text(ptr noundef %35, ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_size_in_px_update(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %13 = call i32 (...) @dt_control_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %195

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %3, align 8, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = call i64 @gtk_entry_get_type() #16
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = call ptr @dt_confgen_get(ptr noundef @.str.6, i32 noundef 0)
  call void @gtk_entry_set_text(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = call i64 @gtk_entry_get_type() #16
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = call ptr @dt_confgen_get(ptr noundef @.str.7, i32 noundef 0)
  call void @gtk_entry_set_text(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = call i32 @dt_confgen_get_int(ptr noundef @.str.12, i32 noundef 0)
  call void @dt_bauhaus_combobox_set(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_size_update_display(ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %37 = call ptr @dt_confgen_get(ptr noundef @.str.4, i32 noundef 0)
  %38 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %37)
  %39 = call i32 @dt_imageio_get_index_of_storage(ptr noundef %38)
  store i32 %39, ptr %4, align 4, !tbaa !21
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = load i32, ptr %4, align 4, !tbaa !21
  call void @dt_bauhaus_combobox_set(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = call i32 @dt_confgen_get_bool(ptr noundef @.str.13, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1, i32 0
  call void @dt_bauhaus_combobox_set(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = call i32 @dt_confgen_get_bool(ptr noundef @.str.14, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1, i32 0
  call void @dt_bauhaus_combobox_set(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = call i32 @dt_confgen_get_bool(ptr noundef @.str.15, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1, i32 0
  call void @dt_bauhaus_combobox_set(ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = call i32 @dt_confgen_get_int(ptr noundef @.str.16, i32 noundef 0)
  %66 = add nsw i32 %65, 1
  call void @dt_bauhaus_combobox_set(ptr noundef %64, i32 noundef %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %67 = call i32 @dt_confgen_get_int(ptr noundef @.str.17, i32 noundef 0)
  store i32 %67, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %68 = call ptr @dt_conf_get_string(ptr noundef @.str.18)
  store ptr %68, ptr %6, align 8, !tbaa !22
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  call void @dt_bauhaus_combobox_set(ptr noundef %71, i32 noundef 0)
  %72 = load i32, ptr %5, align 4, !tbaa !21
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %130

74:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !94
  %76 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !95
  store ptr %77, ptr %7, align 8, !tbaa !97
  br label %78

78:                                               ; preds = %126, %74
  %79 = load ptr, ptr %7, align 8, !tbaa !97
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 2, ptr %8, align 4
  br label %128

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %83 = load ptr, ptr %7, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw %struct._GList, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  store ptr %85, ptr %9, align 8, !tbaa !100
  %86 = load ptr, ptr %9, align 8, !tbaa !100
  %87 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !102
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %114

90:                                               ; preds = %82
  %91 = load i32, ptr %5, align 4, !tbaa !21
  %92 = load ptr, ptr %9, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !104
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %90
  %97 = load i32, ptr %5, align 4, !tbaa !21
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = load ptr, ptr %9, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [512 x i8], ptr %102, i64 0, i64 0
  %104 = call i32 @strcmp(ptr noundef %100, ptr noundef %103) #17
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %99, %96
  %107 = load ptr, ptr %3, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !93
  %110 = load ptr, ptr %9, align 8, !tbaa !100
  %111 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !102
  %113 = add nsw i32 %112, 1
  call void @dt_bauhaus_combobox_set(ptr noundef %109, i32 noundef %113)
  store i32 2, ptr %8, align 4
  br label %115

114:                                              ; preds = %99, %90, %82
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %116 = load i32, ptr %8, align 4
  switch i32 %116, label %128 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8, !tbaa !97
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !97
  %123 = getelementptr inbounds nuw %struct._GList, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !105
  br label %126

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi ptr [ %124, %121 ], [ null, %125 ]
  store ptr %127, ptr %7, align 8, !tbaa !97
  br label %78

128:                                              ; preds = %115, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %16
  %131 = load ptr, ptr %6, align 8, !tbaa !22
  call void @g_free(ptr noundef %131)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %132 = call ptr @dt_conf_get_string_const(ptr noundef @.str.19)
  store ptr %132, ptr %10, align 8, !tbaa !22
  %133 = load ptr, ptr %10, align 8, !tbaa !22
  %134 = icmp eq ptr %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8, !tbaa !22
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1, !tbaa !106
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  %142 = call i32 @dt_styles_exists(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140, %135, %130
  store ptr @.str.20, ptr %10, align 8, !tbaa !22
  br label %145

145:                                              ; preds = %144, %140
  %146 = load ptr, ptr %3, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %146, i32 0, i32 30
  %148 = load ptr, ptr %147, align 8, !tbaa !107
  call void @g_free(ptr noundef %148)
  %149 = load ptr, ptr %10, align 8, !tbaa !22
  %150 = call noalias ptr @g_strdup(ptr noundef %149)
  %151 = load ptr, ptr %3, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %151, i32 0, i32 30
  store ptr %150, ptr %152, align 8, !tbaa !107
  %153 = load ptr, ptr %3, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %154, align 8, !tbaa !108
  %156 = call i32 @dt_confgen_get_bool(ptr noundef @.str.21, i32 noundef 0)
  call void @dt_bauhaus_combobox_set(ptr noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %3, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %157, i32 0, i32 20
  %159 = load ptr, ptr %158, align 8, !tbaa !108
  %160 = call i64 @gtk_widget_get_type() #16
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  %162 = load ptr, ptr %3, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %162, i32 0, i32 30
  %164 = load ptr, ptr %163, align 8, !tbaa !107
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !106
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  call void @gtk_widget_set_visible(ptr noundef %161, i32 noundef %169)
  %170 = load ptr, ptr %3, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %170, i32 0, i32 29
  %172 = load ptr, ptr %171, align 8, !tbaa !109
  call void @g_free(ptr noundef %172)
  %173 = call ptr @dt_lib_export_metadata_get_conf()
  %174 = load ptr, ptr %3, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %174, i32 0, i32 29
  store ptr %173, ptr %175, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %176 = call ptr (...) @dt_imageio_get_format()
  store ptr %176, ptr %11, align 8, !tbaa !110
  %177 = load ptr, ptr %11, align 8, !tbaa !110
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %145
  %180 = load ptr, ptr %11, align 8, !tbaa !110
  %181 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !112
  %183 = load ptr, ptr %11, align 8, !tbaa !110
  call void %182(ptr noundef %183)
  br label %184

184:                                              ; preds = %179, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %185 = call ptr (...) @dt_imageio_get_storage()
  store ptr %185, ptr %12, align 8, !tbaa !23
  %186 = load ptr, ptr %12, align 8, !tbaa !23
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load ptr, ptr %12, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !114
  %192 = load ptr, ptr %12, align 8, !tbaa !23
  call void %191(ptr noundef %192)
  br label %193

193:                                              ; preds = %188, %184
  %194 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %195

195:                                              ; preds = %193, %15
  ret void
}

declare i32 @dt_control_running(...) #2

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) #2

declare i32 @dt_confgen_get_bool(ptr noundef, i32 noundef) #2

declare ptr @dt_conf_get_string(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @dt_styles_exists(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @dt_lib_export_metadata_get_conf() #2

declare ptr @dt_imageio_get_format(...) #2

declare void @dt_lib_gui_queue_update(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #15
  %7 = call ptr @gtk_menu_item_new_with_label(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80)
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call i64 @g_signal_connect_data(ptr noundef %9, ptr noundef @.str.23, ptr noundef @_menuitem_preferences, ptr noundef %10, ptr noundef null, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = call i64 @gtk_menu_shell_get_type() #16
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !116
  call void @gtk_menu_shell_append(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_menuitem_preferences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.126, i32 noundef 5) #15
  %20 = call i32 @g_strcmp0(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %17, %2
  %24 = phi i1 [ false, %2 ], [ %22, %17 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = call ptr @dt_lib_export_metadata_configuration_dialog(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %31, i32 0, i32 29
  store ptr %30, ptr %32, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %18 = alloca [21 x ptr], align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [3 x ptr], align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %32 = call noalias ptr @malloc(i64 noundef 800) #18
  store ptr %32, ptr %3, align 8, !tbaa !19
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %34, i32 0, i32 30
  store ptr %33, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %39, i32 0, i32 0
  br label %42

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi ptr [ %40, %38 ], [ null, %41 ]
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !119
  %45 = getelementptr inbounds nuw %struct.dt_control_t, ptr %44, i32 0, i32 6
  call void @dt_action_insert_sorted(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %49, i32 0, i32 0
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi ptr [ %50, %48 ], [ null, %51 ]
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !119
  %55 = getelementptr inbounds nuw %struct.dt_control_t, ptr %54, i32 0, i32 7
  call void @dt_action_insert_sorted(ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %59, i32 0, i32 0
  br label %62

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi ptr [ %60, %58 ], [ null, %61 ]
  %64 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %65, i32 0, i32 11
  store ptr %64, ptr %66, align 8, !tbaa !88
  %67 = load ptr, ptr %3, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %69, ptr noundef null, ptr noundef @.str.24)
  %71 = call ptr @gtk_stack_new()
  %72 = load ptr, ptr %3, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %72, i32 0, i32 25
  store ptr %71, ptr %73, align 8, !tbaa !120
  %74 = load ptr, ptr %3, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8, !tbaa !120
  %77 = call i64 @gtk_stack_get_type() #16
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  call void @gtk_stack_set_homogeneous(ptr noundef %78, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !121
  %80 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !122
  store ptr %81, ptr %4, align 8, !tbaa !97
  br label %82

82:                                               ; preds = %120, %62
  %83 = load ptr, ptr %4, align 8, !tbaa !97
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %122

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %87 = load ptr, ptr %4, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %struct._GList, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  store ptr %89, ptr %5, align 8, !tbaa !23
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = load ptr, ptr %5, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !124
  %96 = load ptr, ptr %5, align 8, !tbaa !23
  %97 = call ptr %95(ptr noundef %96)
  call void @dt_bauhaus_combobox_add(ptr noundef %92, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %98, i32 0, i32 24
  %100 = load ptr, ptr %99, align 8, !tbaa !125
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %86
  %103 = load ptr, ptr %3, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8, !tbaa !120
  %106 = call i64 @gtk_container_get_type() #16
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %108, i32 0, i32 24
  %110 = load ptr, ptr %109, align 8, !tbaa !125
  call void @gtk_container_add(ptr noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %102, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8, !tbaa !97
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw %struct._GList, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !105
  br label %120

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi ptr [ %118, %115 ], [ null, %119 ]
  store ptr %121, ptr %4, align 8, !tbaa !97
  br label %82

122:                                              ; preds = %85
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !126
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 36), align 4, !tbaa !21
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %133 = and i32 1048576, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %137 = xor i32 %136, -1
  %138 = and i32 0, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1442, ptr noundef @__FUNCTION__.gui_init)
  br label %141

141:                                              ; preds = %140, %135, %131
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %127, %123
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !128
  %146 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %145, i32 noundef 36, ptr noundef @_on_storage_list_changed, ptr noundef %146)
  br label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %3, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8, !tbaa !88
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef 80)
  %153 = load ptr, ptr %2, align 8, !tbaa !6
  %154 = call i64 @g_signal_connect_data(ptr noundef %152, ptr noundef @.str.29, ptr noundef @_storage_changed, ptr noundef %153, ptr noundef null, i32 noundef 0)
  %155 = load ptr, ptr %2, align 8, !tbaa !6
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %148
  %158 = load ptr, ptr %2, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %158, i32 0, i32 0
  br label %161

160:                                              ; preds = %148
  br label %161

161:                                              ; preds = %160, %157
  %162 = phi ptr [ %159, %157 ], [ null, %160 ]
  %163 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %162)
  %164 = load ptr, ptr %3, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %164, i32 0, i32 12
  store ptr %163, ptr %165, align 8, !tbaa !129
  %166 = load ptr, ptr %3, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8, !tbaa !129
  %169 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %168, ptr noundef null, ptr noundef @.str.30)
  %170 = load ptr, ptr %3, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8, !tbaa !129
  %173 = call i64 @gtk_widget_get_type() #16
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %173)
  %175 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_markup(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %3, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !129
  %179 = call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef 80)
  %180 = load ptr, ptr %3, align 8, !tbaa !19
  %181 = call i64 @g_signal_connect_data(ptr noundef %179, ptr noundef @.str.29, ptr noundef @_format_changed, ptr noundef %180, ptr noundef null, i32 noundef 0)
  %182 = call ptr @gtk_stack_new()
  %183 = load ptr, ptr %3, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %183, i32 0, i32 26
  store ptr %182, ptr %184, align 8, !tbaa !130
  %185 = load ptr, ptr %3, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %185, i32 0, i32 26
  %187 = load ptr, ptr %186, align 8, !tbaa !130
  %188 = call i64 @gtk_stack_get_type() #16
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %188)
  call void @gtk_stack_set_homogeneous(ptr noundef %189, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !121
  %191 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !131
  store ptr %192, ptr %6, align 8, !tbaa !97
  br label %193

193:                                              ; preds = %223, %161
  %194 = load ptr, ptr %6, align 8, !tbaa !97
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %225

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %198 = load ptr, ptr %6, align 8, !tbaa !97
  %199 = getelementptr inbounds nuw %struct._GList, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !98
  store ptr %200, ptr %7, align 8, !tbaa !110
  %201 = load ptr, ptr %7, align 8, !tbaa !110
  %202 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %201, i32 0, i32 23
  %203 = load ptr, ptr %202, align 8, !tbaa !132
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %214

205:                                              ; preds = %197
  %206 = load ptr, ptr %3, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %206, i32 0, i32 26
  %208 = load ptr, ptr %207, align 8, !tbaa !130
  %209 = call i64 @gtk_container_get_type() #16
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %209)
  %211 = load ptr, ptr %7, align 8, !tbaa !110
  %212 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %211, i32 0, i32 23
  %213 = load ptr, ptr %212, align 8, !tbaa !132
  call void @gtk_container_add(ptr noundef %210, ptr noundef %213)
  br label %214

214:                                              ; preds = %205, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %6, align 8, !tbaa !97
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8, !tbaa !97
  %220 = getelementptr inbounds nuw %struct._GList, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !105
  br label %223

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222, %218
  %224 = phi ptr [ %221, %218 ], [ null, %222 ]
  store ptr %224, ptr %6, align 8, !tbaa !97
  br label %193

225:                                              ; preds = %196
  %226 = load ptr, ptr %2, align 8, !tbaa !6
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr %2, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %229, i32 0, i32 0
  br label %232

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231, %228
  %233 = phi ptr [ %230, %228 ], [ null, %231 ]
  %234 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #15
  %235 = call i32 @dt_conf_get_int(ptr noundef @.str.12)
  %236 = load ptr, ptr %3, align 8, !tbaa !19
  %237 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %233, ptr noundef null, ptr noundef @.str.36, ptr noundef %234, i32 noundef %235, ptr noundef @_dimensions_type_changed, ptr noundef %236, ptr noundef @gui_init.texts)
  %238 = load ptr, ptr %3, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %238, i32 0, i32 0
  store ptr %237, ptr %239, align 8, !tbaa !79
  %240 = load ptr, ptr %2, align 8, !tbaa !6
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %232
  %243 = load ptr, ptr %2, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %243, i32 0, i32 0
  br label %246

245:                                              ; preds = %232
  br label %246

246:                                              ; preds = %245, %242
  %247 = phi ptr [ %244, %242 ], [ null, %245 ]
  %248 = load ptr, ptr %3, align 8, !tbaa !19
  %249 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #15
  %250 = call ptr @dt_action_entry_new(ptr noundef %247, ptr noundef @.str.38, ptr noundef @_print_width_changed, ptr noundef %248, ptr noundef %249, ptr noundef null)
  %251 = load ptr, ptr %3, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %251, i32 0, i32 3
  store ptr %250, ptr %252, align 8, !tbaa !83
  %253 = load ptr, ptr %2, align 8, !tbaa !6
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %246
  %256 = load ptr, ptr %2, align 8, !tbaa !6
  %257 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %256, i32 0, i32 0
  br label %259

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258, %255
  %260 = phi ptr [ %257, %255 ], [ null, %258 ]
  %261 = load ptr, ptr %3, align 8, !tbaa !19
  %262 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #15
  %263 = call ptr @dt_action_entry_new(ptr noundef %260, ptr noundef @.str.40, ptr noundef @_print_height_changed, ptr noundef %261, ptr noundef %262, ptr noundef null)
  %264 = load ptr, ptr %3, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %264, i32 0, i32 2
  store ptr %263, ptr %265, align 8, !tbaa !84
  %266 = load ptr, ptr %2, align 8, !tbaa !6
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %259
  %269 = load ptr, ptr %2, align 8, !tbaa !6
  %270 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %269, i32 0, i32 0
  br label %272

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271, %268
  %273 = phi ptr [ %270, %268 ], [ null, %271 ]
  %274 = load ptr, ptr %3, align 8, !tbaa !19
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #15
  %276 = call ptr @dt_conf_get_string_const(ptr noundef @.str.8)
  %277 = call ptr @dt_action_entry_new(ptr noundef %273, ptr noundef @.str.42, ptr noundef @_print_dpi_changed, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  %278 = load ptr, ptr %3, align 8, !tbaa !19
  %279 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %278, i32 0, i32 1
  store ptr %277, ptr %279, align 8, !tbaa !77
  %280 = load ptr, ptr %2, align 8, !tbaa !6
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %272
  %283 = load ptr, ptr %2, align 8, !tbaa !6
  %284 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %283, i32 0, i32 0
  br label %286

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285, %282
  %287 = phi ptr [ %284, %282 ], [ null, %285 ]
  %288 = load ptr, ptr %3, align 8, !tbaa !19
  %289 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #15
  %290 = call ptr @dt_action_entry_new(ptr noundef %287, ptr noundef @.str.44, ptr noundef @_width_changed, ptr noundef %288, ptr noundef %289, ptr noundef null)
  %291 = load ptr, ptr %3, align 8, !tbaa !19
  %292 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %291, i32 0, i32 5
  store ptr %290, ptr %292, align 8, !tbaa !75
  %293 = load ptr, ptr %2, align 8, !tbaa !6
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %298

295:                                              ; preds = %286
  %296 = load ptr, ptr %2, align 8, !tbaa !6
  %297 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %296, i32 0, i32 0
  br label %299

298:                                              ; preds = %286
  br label %299

299:                                              ; preds = %298, %295
  %300 = phi ptr [ %297, %295 ], [ null, %298 ]
  %301 = load ptr, ptr %3, align 8, !tbaa !19
  %302 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #15
  %303 = call ptr @dt_action_entry_new(ptr noundef %300, ptr noundef @.str.45, ptr noundef @_height_changed, ptr noundef %301, ptr noundef %302, ptr noundef null)
  %304 = load ptr, ptr %3, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %304, i32 0, i32 6
  store ptr %303, ptr %305, align 8, !tbaa !76
  %306 = call ptr @gtk_flow_box_new()
  %307 = load ptr, ptr %3, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %307, i32 0, i32 8
  store ptr %306, ptr %308, align 8, !tbaa !86
  %309 = load ptr, ptr %3, align 8, !tbaa !19
  %310 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8, !tbaa !86
  %312 = call i64 @gtk_flow_box_get_type() #16
  %313 = call ptr @g_type_check_instance_cast(ptr noundef %311, i64 noundef %312)
  call void @gtk_flow_box_set_max_children_per_line(ptr noundef %313, i32 noundef 5)
  %314 = load ptr, ptr %3, align 8, !tbaa !19
  %315 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8, !tbaa !86
  %317 = call i64 @gtk_flow_box_get_type() #16
  %318 = call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef %317)
  call void @gtk_flow_box_set_column_spacing(ptr noundef %318, i32 noundef 3)
  %319 = load ptr, ptr %3, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8, !tbaa !86
  %322 = call i64 @gtk_container_get_type() #16
  %323 = call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef %322)
  %324 = load ptr, ptr %3, align 8, !tbaa !19
  %325 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !83
  call void @gtk_container_add(ptr noundef %323, ptr noundef %326)
  %327 = load ptr, ptr %3, align 8, !tbaa !19
  %328 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %327, i32 0, i32 8
  %329 = load ptr, ptr %328, align 8, !tbaa !86
  %330 = call i64 @gtk_container_get_type() #16
  %331 = call ptr @g_type_check_instance_cast(ptr noundef %329, i64 noundef %330)
  %332 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #15
  %333 = call ptr @gtk_label_new(ptr noundef %332)
  call void @gtk_container_add(ptr noundef %331, ptr noundef %333)
  %334 = load ptr, ptr %3, align 8, !tbaa !19
  %335 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8, !tbaa !86
  %337 = call i64 @gtk_container_get_type() #16
  %338 = call ptr @g_type_check_instance_cast(ptr noundef %336, i64 noundef %337)
  %339 = load ptr, ptr %3, align 8, !tbaa !19
  %340 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !84
  call void @gtk_container_add(ptr noundef %338, ptr noundef %341)
  %342 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #15
  %343 = call ptr @gtk_label_new(ptr noundef %342)
  %344 = load ptr, ptr %3, align 8, !tbaa !19
  %345 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %344, i32 0, i32 4
  store ptr %343, ptr %345, align 8, !tbaa !87
  %346 = load ptr, ptr %3, align 8, !tbaa !19
  %347 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %346, i32 0, i32 8
  %348 = load ptr, ptr %347, align 8, !tbaa !86
  %349 = call i64 @gtk_container_get_type() #16
  %350 = call ptr @g_type_check_instance_cast(ptr noundef %348, i64 noundef %349)
  %351 = load ptr, ptr %3, align 8, !tbaa !19
  %352 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8, !tbaa !87
  call void @gtk_container_add(ptr noundef %350, ptr noundef %353)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %354 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 3)
  %355 = call i64 @gtk_box_get_type() #16
  %356 = call ptr @g_type_check_instance_cast(ptr noundef %354, i64 noundef %355)
  store ptr %356, ptr %8, align 8, !tbaa !133
  %357 = load ptr, ptr %8, align 8, !tbaa !133
  %358 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #15
  %359 = call ptr @gtk_label_new(ptr noundef %358)
  call void @gtk_box_pack_start(ptr noundef %357, ptr noundef %359, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %360 = load ptr, ptr %8, align 8, !tbaa !133
  %361 = load ptr, ptr %3, align 8, !tbaa !19
  %362 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !77
  call void @gtk_box_pack_start(ptr noundef %360, ptr noundef %363, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %364 = load ptr, ptr %8, align 8, !tbaa !133
  %365 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #15
  %366 = call ptr @gtk_label_new(ptr noundef %365)
  call void @gtk_box_pack_start(ptr noundef %364, ptr noundef %366, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %367 = load ptr, ptr %3, align 8, !tbaa !19
  %368 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8, !tbaa !86
  %370 = call i64 @gtk_container_get_type() #16
  %371 = call ptr @g_type_check_instance_cast(ptr noundef %369, i64 noundef %370)
  %372 = load ptr, ptr %8, align 8, !tbaa !133
  %373 = call i64 @gtk_widget_get_type() #16
  %374 = call ptr @g_type_check_instance_cast(ptr noundef %372, i64 noundef %373)
  call void @gtk_container_add(ptr noundef %371, ptr noundef %374)
  %375 = load ptr, ptr %3, align 8, !tbaa !19
  %376 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %375, i32 0, i32 8
  %377 = load ptr, ptr %376, align 8, !tbaa !86
  %378 = call i64 @gtk_container_get_type() #16
  %379 = call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef %378)
  call void @gtk_container_foreach(ptr noundef %379, ptr noundef @gtk_widget_set_can_focus, ptr noundef null)
  %380 = call ptr @gtk_flow_box_new()
  %381 = load ptr, ptr %3, align 8, !tbaa !19
  %382 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %381, i32 0, i32 7
  store ptr %380, ptr %382, align 8, !tbaa !85
  %383 = load ptr, ptr %3, align 8, !tbaa !19
  %384 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %383, i32 0, i32 7
  %385 = load ptr, ptr %384, align 8, !tbaa !85
  %386 = call i64 @gtk_flow_box_get_type() #16
  %387 = call ptr @g_type_check_instance_cast(ptr noundef %385, i64 noundef %386)
  call void @gtk_flow_box_set_max_children_per_line(ptr noundef %387, i32 noundef 3)
  %388 = load ptr, ptr %3, align 8, !tbaa !19
  %389 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !85
  %391 = call i64 @gtk_flow_box_get_type() #16
  %392 = call ptr @g_type_check_instance_cast(ptr noundef %390, i64 noundef %391)
  call void @gtk_flow_box_set_column_spacing(ptr noundef %392, i32 noundef 3)
  %393 = load ptr, ptr %3, align 8, !tbaa !19
  %394 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %393, i32 0, i32 7
  %395 = load ptr, ptr %394, align 8, !tbaa !85
  %396 = call i64 @gtk_container_get_type() #16
  %397 = call ptr @g_type_check_instance_cast(ptr noundef %395, i64 noundef %396)
  %398 = load ptr, ptr %3, align 8, !tbaa !19
  %399 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8, !tbaa !75
  call void @gtk_container_add(ptr noundef %397, ptr noundef %400)
  %401 = load ptr, ptr %3, align 8, !tbaa !19
  %402 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %401, i32 0, i32 7
  %403 = load ptr, ptr %402, align 8, !tbaa !85
  %404 = call i64 @gtk_container_get_type() #16
  %405 = call ptr @g_type_check_instance_cast(ptr noundef %403, i64 noundef %404)
  %406 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #15
  %407 = call ptr @gtk_label_new(ptr noundef %406)
  call void @gtk_container_add(ptr noundef %405, ptr noundef %407)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %408 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 3)
  %409 = call i64 @gtk_box_get_type() #16
  %410 = call ptr @g_type_check_instance_cast(ptr noundef %408, i64 noundef %409)
  store ptr %410, ptr %9, align 8, !tbaa !133
  %411 = load ptr, ptr %9, align 8, !tbaa !133
  %412 = load ptr, ptr %3, align 8, !tbaa !19
  %413 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %412, i32 0, i32 6
  %414 = load ptr, ptr %413, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %411, ptr noundef %414, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %415 = load ptr, ptr %9, align 8, !tbaa !133
  %416 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #15
  %417 = call ptr @gtk_label_new(ptr noundef %416)
  call void @gtk_box_pack_start(ptr noundef %415, ptr noundef %417, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %418 = load ptr, ptr %3, align 8, !tbaa !19
  %419 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %418, i32 0, i32 7
  %420 = load ptr, ptr %419, align 8, !tbaa !85
  %421 = call i64 @gtk_container_get_type() #16
  %422 = call ptr @g_type_check_instance_cast(ptr noundef %420, i64 noundef %421)
  %423 = load ptr, ptr %9, align 8, !tbaa !133
  %424 = call i64 @gtk_widget_get_type() #16
  %425 = call ptr @g_type_check_instance_cast(ptr noundef %423, i64 noundef %424)
  call void @gtk_container_add(ptr noundef %422, ptr noundef %425)
  %426 = load ptr, ptr %3, align 8, !tbaa !19
  %427 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %426, i32 0, i32 7
  %428 = load ptr, ptr %427, align 8, !tbaa !85
  %429 = call i64 @gtk_container_get_type() #16
  %430 = call ptr @g_type_check_instance_cast(ptr noundef %428, i64 noundef %429)
  call void @gtk_container_foreach(ptr noundef %430, ptr noundef @gtk_widget_set_can_focus, ptr noundef null)
  %431 = load ptr, ptr %2, align 8, !tbaa !6
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %436

433:                                              ; preds = %299
  %434 = load ptr, ptr %2, align 8, !tbaa !6
  %435 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %434, i32 0, i32 0
  br label %437

436:                                              ; preds = %299
  br label %437

437:                                              ; preds = %436, %433
  %438 = phi ptr [ %435, %433 ], [ null, %436 ]
  %439 = load ptr, ptr %3, align 8, !tbaa !19
  %440 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #15
  %441 = call ptr @dt_conf_get_string_const(ptr noundef @.str.9)
  %442 = call ptr @dt_action_entry_new(ptr noundef %438, ptr noundef @.str.49, ptr noundef @_scale_changed, ptr noundef %439, ptr noundef %440, ptr noundef %441)
  %443 = load ptr, ptr %3, align 8, !tbaa !19
  %444 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %443, i32 0, i32 9
  store ptr %442, ptr %444, align 8, !tbaa !78
  %445 = load ptr, ptr %3, align 8, !tbaa !19
  %446 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %445, i32 0, i32 9
  %447 = load ptr, ptr %446, align 8, !tbaa !78
  %448 = call i64 @gtk_widget_get_type() #16
  %449 = call ptr @g_type_check_instance_cast(ptr noundef %447, i64 noundef %448)
  call void @gtk_widget_set_halign(ptr noundef %449, i32 noundef 2)
  %450 = call ptr @gtk_label_new(ptr noundef @.str.20)
  %451 = load ptr, ptr %3, align 8, !tbaa !19
  %452 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %451, i32 0, i32 10
  store ptr %450, ptr %452, align 8, !tbaa !80
  %453 = load ptr, ptr %3, align 8, !tbaa !19
  %454 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %453, i32 0, i32 10
  %455 = load ptr, ptr %454, align 8, !tbaa !80
  %456 = call i64 @gtk_label_get_type() #16
  %457 = call ptr @g_type_check_instance_cast(ptr noundef %455, i64 noundef %456)
  call void @gtk_label_set_ellipsize(ptr noundef %457, i32 noundef 1)
  %458 = load ptr, ptr %3, align 8, !tbaa !19
  %459 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %458, i32 0, i32 10
  %460 = load ptr, ptr %459, align 8, !tbaa !80
  %461 = call i64 @gtk_widget_get_type() #16
  %462 = call ptr @g_type_check_instance_cast(ptr noundef %460, i64 noundef %461)
  call void @gtk_widget_set_sensitive(ptr noundef %462, i32 noundef 0)
  %463 = load ptr, ptr %3, align 8, !tbaa !19
  %464 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %463, i32 0, i32 9
  %465 = load ptr, ptr %464, align 8, !tbaa !78
  %466 = call i64 @gtk_widget_get_type() #16
  %467 = call ptr @g_type_check_instance_cast(ptr noundef %465, i64 noundef %466)
  call void @gtk_widget_set_halign(ptr noundef %467, i32 noundef 0)
  %468 = load ptr, ptr %3, align 8, !tbaa !19
  %469 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %468, i32 0, i32 10
  %470 = load ptr, ptr %469, align 8, !tbaa !80
  %471 = call i64 @gtk_widget_get_type() #16
  %472 = call ptr @g_type_check_instance_cast(ptr noundef %470, i64 noundef %471)
  call void @gtk_widget_set_halign(ptr noundef %472, i32 noundef 2)
  %473 = load ptr, ptr %2, align 8, !tbaa !6
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %478

475:                                              ; preds = %437
  %476 = load ptr, ptr %2, align 8, !tbaa !6
  %477 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %476, i32 0, i32 0
  br label %479

478:                                              ; preds = %437
  br label %479

479:                                              ; preds = %478, %475
  %480 = phi ptr [ %477, %475 ], [ null, %478 ]
  %481 = call i32 @dt_conf_get_bool(ptr noundef @.str.13)
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %482, i32 1, i32 0
  %484 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %480, ptr noundef null, ptr noundef @.str.54, ptr noundef null, i32 noundef %483, ptr noundef @_callback_bool, ptr noundef @.str.13, ptr noundef @gui_init.texts.51)
  %485 = load ptr, ptr %3, align 8, !tbaa !19
  %486 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %485, i32 0, i32 16
  store ptr %484, ptr %486, align 8, !tbaa !89
  %487 = load ptr, ptr %2, align 8, !tbaa !6
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %492

489:                                              ; preds = %479
  %490 = load ptr, ptr %2, align 8, !tbaa !6
  %491 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %490, i32 0, i32 0
  br label %493

492:                                              ; preds = %479
  br label %493

493:                                              ; preds = %492, %489
  %494 = phi ptr [ %491, %489 ], [ null, %492 ]
  %495 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #15
  %496 = call i32 @dt_conf_get_bool(ptr noundef @.str.14)
  %497 = icmp ne i32 %496, 0
  %498 = select i1 %497, i32 1, i32 0
  %499 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %494, ptr noundef null, ptr noundef @.str.56, ptr noundef %495, i32 noundef %498, ptr noundef @_callback_bool, ptr noundef @.str.14, ptr noundef @gui_init.texts.55)
  %500 = load ptr, ptr %3, align 8, !tbaa !19
  %501 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %500, i32 0, i32 27
  store ptr %499, ptr %501, align 8, !tbaa !90
  %502 = load ptr, ptr %2, align 8, !tbaa !6
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %507

504:                                              ; preds = %493
  %505 = load ptr, ptr %2, align 8, !tbaa !6
  %506 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %505, i32 0, i32 0
  br label %508

507:                                              ; preds = %493
  br label %508

508:                                              ; preds = %507, %504
  %509 = phi ptr [ %506, %504 ], [ null, %507 ]
  %510 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #15
  %511 = call i32 @dt_conf_get_bool(ptr noundef @.str.15)
  %512 = icmp ne i32 %511, 0
  %513 = select i1 %512, i32 1, i32 0
  %514 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %509, ptr noundef null, ptr noundef @.str.59, ptr noundef %510, i32 noundef %513, ptr noundef @_callback_bool, ptr noundef @.str.15, ptr noundef @gui_init.texts.58)
  %515 = load ptr, ptr %3, align 8, !tbaa !19
  %516 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %515, i32 0, i32 28
  store ptr %514, ptr %516, align 8, !tbaa !91
  %517 = load ptr, ptr %2, align 8, !tbaa !6
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %522

519:                                              ; preds = %508
  %520 = load ptr, ptr %2, align 8, !tbaa !6
  %521 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %520, i32 0, i32 0
  br label %523

522:                                              ; preds = %508
  br label %523

523:                                              ; preds = %522, %519
  %524 = phi ptr [ %521, %519 ], [ null, %522 ]
  %525 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %524)
  %526 = load ptr, ptr %3, align 8, !tbaa !19
  %527 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %526, i32 0, i32 17
  store ptr %525, ptr %527, align 8, !tbaa !93
  %528 = load ptr, ptr %3, align 8, !tbaa !19
  %529 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %528, i32 0, i32 17
  %530 = load ptr, ptr %529, align 8, !tbaa !93
  %531 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %530, ptr noundef null, ptr noundef @.str.61)
  %532 = load ptr, ptr %3, align 8, !tbaa !19
  %533 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %532, i32 0, i32 17
  %534 = load ptr, ptr %533, align 8, !tbaa !93
  %535 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #15
  call void @dt_bauhaus_combobox_add(ptr noundef %534, ptr noundef %535)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %536 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !94
  %537 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !95
  store ptr %538, ptr %10, align 8, !tbaa !97
  br label %539

539:                                              ; preds = %567, %523
  %540 = load ptr, ptr %10, align 8, !tbaa !97
  %541 = icmp ne ptr %540, null
  br i1 %541, label %543, label %542

542:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %569

543:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %544 = load ptr, ptr %10, align 8, !tbaa !97
  %545 = getelementptr inbounds nuw %struct._GList, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8, !tbaa !98
  store ptr %546, ptr %11, align 8, !tbaa !100
  %547 = load ptr, ptr %11, align 8, !tbaa !100
  %548 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %547, i32 0, i32 5
  %549 = load i32, ptr %548, align 4, !tbaa !102
  %550 = icmp sgt i32 %549, -1
  br i1 %550, label %551, label %558

551:                                              ; preds = %543
  %552 = load ptr, ptr %3, align 8, !tbaa !19
  %553 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %552, i32 0, i32 17
  %554 = load ptr, ptr %553, align 8, !tbaa !93
  %555 = load ptr, ptr %11, align 8, !tbaa !100
  %556 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %555, i32 0, i32 2
  %557 = getelementptr inbounds [512 x i8], ptr %556, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %554, ptr noundef %557)
  br label %558

558:                                              ; preds = %551, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %10, align 8, !tbaa !97
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %566

562:                                              ; preds = %559
  %563 = load ptr, ptr %10, align 8, !tbaa !97
  %564 = getelementptr inbounds nuw %struct._GList, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !105
  br label %567

566:                                              ; preds = %559
  br label %567

567:                                              ; preds = %566, %562
  %568 = phi ptr [ %565, %562 ], [ null, %566 ]
  store ptr %568, ptr %10, align 8, !tbaa !97
  br label %539

569:                                              ; preds = %542
  %570 = load ptr, ptr %3, align 8, !tbaa !19
  %571 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %570, i32 0, i32 17
  %572 = load ptr, ptr %571, align 8, !tbaa !93
  call void @dt_bauhaus_combobox_set(ptr noundef %572, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %573 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #15
  %574 = call ptr @dt_ioppr_get_location_tooltip(ptr noundef @.str.63, ptr noundef %573)
  store ptr %574, ptr %12, align 8, !tbaa !22
  %575 = load ptr, ptr %3, align 8, !tbaa !19
  %576 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %575, i32 0, i32 17
  %577 = load ptr, ptr %576, align 8, !tbaa !93
  %578 = load ptr, ptr %12, align 8, !tbaa !22
  call void @gtk_widget_set_tooltip_markup(ptr noundef %577, ptr noundef %578)
  %579 = load ptr, ptr %12, align 8, !tbaa !22
  call void @g_free(ptr noundef %579)
  %580 = load ptr, ptr %2, align 8, !tbaa !6
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %585

582:                                              ; preds = %569
  %583 = load ptr, ptr %2, align 8, !tbaa !6
  %584 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %583, i32 0, i32 0
  br label %586

585:                                              ; preds = %569
  br label %586

586:                                              ; preds = %585, %582
  %587 = phi ptr [ %584, %582 ], [ null, %585 ]
  %588 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.71, i32 noundef 5) #15
  %589 = load ptr, ptr %2, align 8, !tbaa !6
  %590 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %587, ptr noundef null, ptr noundef @.str.70, ptr noundef %588, i32 noundef 0, ptr noundef @_intent_changed, ptr noundef %589, ptr noundef @gui_init.texts.65)
  %591 = load ptr, ptr %3, align 8, !tbaa !19
  %592 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %591, i32 0, i32 18
  store ptr %590, ptr %592, align 8, !tbaa !92
  %593 = load ptr, ptr %2, align 8, !tbaa !6
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %598

595:                                              ; preds = %586
  %596 = load ptr, ptr %2, align 8, !tbaa !6
  %597 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %596, i32 0, i32 0
  br label %599

598:                                              ; preds = %586
  br label %599

599:                                              ; preds = %598, %595
  %600 = phi ptr [ %597, %595 ], [ null, %598 ]
  %601 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.76, i32 noundef 5) #15
  %602 = call i32 @dt_conf_get_bool(ptr noundef @.str.21)
  %603 = icmp ne i32 %602, 0
  %604 = select i1 %603, i32 1, i32 0
  %605 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %600, ptr noundef null, ptr noundef @.str.75, ptr noundef %601, i32 noundef %604, ptr noundef @_callback_bool, ptr noundef @.str.21, ptr noundef @gui_init.texts.72)
  %606 = load ptr, ptr %3, align 8, !tbaa !19
  %607 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %606, i32 0, i32 20
  store ptr %605, ptr %607, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %608 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_styles, i32 noundef 0, ptr noundef null)
  store ptr %608, ptr %13, align 8, !tbaa !116
  %609 = load ptr, ptr %13, align 8, !tbaa !116
  call void @gtk_widget_set_halign(ptr noundef %609, i32 noundef 2)
  %610 = load ptr, ptr %13, align 8, !tbaa !116
  %611 = call ptr @g_type_check_instance_cast(ptr noundef %610, i64 noundef 80)
  %612 = load ptr, ptr %3, align 8, !tbaa !19
  %613 = call i64 @g_signal_connect_data(ptr noundef %611, ptr noundef @.str.77, ptr noundef @_style_popupmenu_callback, ptr noundef %612, ptr noundef null, i32 noundef 0)
  %614 = load ptr, ptr %13, align 8, !tbaa !116
  %615 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.78, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %614, ptr noundef %615)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %616 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %616, ptr %14, align 8, !tbaa !133
  %617 = load ptr, ptr %14, align 8, !tbaa !133
  %618 = call i64 @gtk_widget_get_type() #16
  %619 = call ptr @g_type_check_instance_cast(ptr noundef %617, i64 noundef %618)
  %620 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.79, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %619, ptr noundef %620)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %621 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #15
  %622 = call ptr @gtk_label_new(ptr noundef %621)
  store ptr %622, ptr %15, align 8, !tbaa !116
  %623 = load ptr, ptr %14, align 8, !tbaa !133
  %624 = load ptr, ptr %15, align 8, !tbaa !116
  call void @gtk_box_pack_start(ptr noundef %623, ptr noundef %624, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %625 = call ptr @gtk_label_new(ptr noundef @.str.20)
  store ptr %625, ptr %16, align 8, !tbaa !116
  %626 = load ptr, ptr %16, align 8, !tbaa !116
  call void @gtk_widget_set_halign(ptr noundef %626, i32 noundef 2)
  %627 = load ptr, ptr %16, align 8, !tbaa !116
  %628 = call i64 @gtk_label_get_type() #16
  %629 = call ptr @g_type_check_instance_cast(ptr noundef %627, i64 noundef %628)
  call void @gtk_label_set_justify(ptr noundef %629, i32 noundef 1)
  %630 = load ptr, ptr %16, align 8, !tbaa !116
  %631 = call i64 @gtk_label_get_type() #16
  %632 = call ptr @g_type_check_instance_cast(ptr noundef %630, i64 noundef %631)
  call void @gtk_label_set_ellipsize(ptr noundef %632, i32 noundef 2)
  %633 = load ptr, ptr %14, align 8, !tbaa !133
  %634 = load ptr, ptr %16, align 8, !tbaa !116
  call void @gtk_box_pack_start(ptr noundef %633, ptr noundef %634, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %635 = load ptr, ptr %14, align 8, !tbaa !133
  %636 = load ptr, ptr %13, align 8, !tbaa !116
  call void @gtk_box_pack_start(ptr noundef %635, ptr noundef %636, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %637 = load ptr, ptr %16, align 8, !tbaa !116
  %638 = call i64 @gtk_widget_get_type() #16
  %639 = call ptr @g_type_check_instance_cast(ptr noundef %637, i64 noundef %638)
  %640 = load ptr, ptr %3, align 8, !tbaa !19
  %641 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %640, i32 0, i32 19
  store ptr %639, ptr %641, align 8, !tbaa !134
  %642 = load ptr, ptr %3, align 8, !tbaa !19
  %643 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %642, i32 0, i32 30
  store ptr null, ptr %643, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %644 = call ptr @dt_conf_get_string_const(ptr noundef @.str.19)
  store ptr %644, ptr %17, align 8, !tbaa !22
  %645 = load ptr, ptr %3, align 8, !tbaa !19
  %646 = load ptr, ptr %17, align 8, !tbaa !22
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %650

648:                                              ; preds = %599
  %649 = load ptr, ptr %17, align 8, !tbaa !22
  br label %651

650:                                              ; preds = %599
  br label %651

651:                                              ; preds = %650, %648
  %652 = phi ptr [ %649, %648 ], [ @.str.20, %650 ]
  call void @_update_style_label(ptr noundef %645, ptr noundef %652)
  %653 = load ptr, ptr %3, align 8, !tbaa !19
  %654 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %653, i32 0, i32 17
  %655 = load ptr, ptr %654, align 8, !tbaa !93
  %656 = call ptr @g_type_check_instance_cast(ptr noundef %655, i64 noundef 80)
  %657 = load ptr, ptr %3, align 8, !tbaa !19
  %658 = call i64 @g_signal_connect_data(ptr noundef %656, ptr noundef @.str.29, ptr noundef @_profile_changed, ptr noundef %657, ptr noundef null, i32 noundef 0)
  %659 = load ptr, ptr %2, align 8, !tbaa !6
  %660 = load ptr, ptr %2, align 8, !tbaa !6
  %661 = call ptr @dt_action_button_new(ptr noundef %659, ptr noundef @.str.81, ptr noundef @_export_button_clicked, ptr noundef %660, ptr noundef null, i32 noundef 101, i32 noundef 4)
  %662 = call i64 @gtk_button_get_type() #16
  %663 = call ptr @g_type_check_instance_cast(ptr noundef %661, i64 noundef %662)
  %664 = load ptr, ptr %3, align 8, !tbaa !19
  %665 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %664, i32 0, i32 23
  store ptr %663, ptr %665, align 8, !tbaa !27
  %666 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %667 = call i64 @gtk_box_get_type() #16
  %668 = call ptr @g_type_check_instance_cast(ptr noundef %666, i64 noundef %667)
  %669 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.82, i64 noundef 8)
  %670 = call ptr @dt_ui_section_label_new(ptr noundef %669)
  store ptr %670, ptr %18, align 8, !tbaa !115
  %671 = getelementptr inbounds ptr, ptr %18, i64 1
  %672 = load ptr, ptr %3, align 8, !tbaa !19
  %673 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %672, i32 0, i32 11
  %674 = load ptr, ptr %673, align 8, !tbaa !88
  store ptr %674, ptr %671, align 8, !tbaa !115
  %675 = getelementptr inbounds ptr, ptr %18, i64 2
  %676 = load ptr, ptr %3, align 8, !tbaa !19
  %677 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %676, i32 0, i32 25
  %678 = load ptr, ptr %677, align 8, !tbaa !120
  store ptr %678, ptr %675, align 8, !tbaa !115
  %679 = getelementptr inbounds ptr, ptr %18, i64 3
  %680 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.83, i64 noundef 8)
  %681 = call ptr @dt_ui_section_label_new(ptr noundef %680)
  store ptr %681, ptr %679, align 8, !tbaa !115
  %682 = getelementptr inbounds ptr, ptr %18, i64 4
  %683 = load ptr, ptr %3, align 8, !tbaa !19
  %684 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %683, i32 0, i32 12
  %685 = load ptr, ptr %684, align 8, !tbaa !129
  store ptr %685, ptr %682, align 8, !tbaa !115
  %686 = getelementptr inbounds ptr, ptr %18, i64 5
  %687 = load ptr, ptr %3, align 8, !tbaa !19
  %688 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %687, i32 0, i32 26
  %689 = load ptr, ptr %688, align 8, !tbaa !130
  store ptr %689, ptr %686, align 8, !tbaa !115
  %690 = getelementptr inbounds ptr, ptr %18, i64 6
  %691 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.84, i64 noundef 8)
  %692 = call ptr @dt_ui_section_label_new(ptr noundef %691)
  store ptr %692, ptr %690, align 8, !tbaa !115
  %693 = getelementptr inbounds ptr, ptr %18, i64 7
  %694 = load ptr, ptr %3, align 8, !tbaa !19
  %695 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8, !tbaa !79
  store ptr %696, ptr %693, align 8, !tbaa !115
  %697 = getelementptr inbounds ptr, ptr %18, i64 8
  %698 = load ptr, ptr %3, align 8, !tbaa !19
  %699 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %698, i32 0, i32 7
  %700 = load ptr, ptr %699, align 8, !tbaa !85
  store ptr %700, ptr %697, align 8, !tbaa !115
  %701 = getelementptr inbounds ptr, ptr %18, i64 9
  %702 = load ptr, ptr %3, align 8, !tbaa !19
  %703 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %702, i32 0, i32 8
  %704 = load ptr, ptr %703, align 8, !tbaa !86
  store ptr %704, ptr %701, align 8, !tbaa !115
  %705 = getelementptr inbounds ptr, ptr %18, i64 10
  %706 = load ptr, ptr %3, align 8, !tbaa !19
  %707 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %706, i32 0, i32 9
  %708 = load ptr, ptr %707, align 8, !tbaa !78
  store ptr %708, ptr %705, align 8, !tbaa !115
  %709 = getelementptr inbounds ptr, ptr %18, i64 11
  %710 = load ptr, ptr %3, align 8, !tbaa !19
  %711 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %710, i32 0, i32 10
  %712 = load ptr, ptr %711, align 8, !tbaa !80
  store ptr %712, ptr %709, align 8, !tbaa !115
  %713 = getelementptr inbounds ptr, ptr %18, i64 12
  %714 = load ptr, ptr %3, align 8, !tbaa !19
  %715 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %714, i32 0, i32 16
  %716 = load ptr, ptr %715, align 8, !tbaa !89
  store ptr %716, ptr %713, align 8, !tbaa !115
  %717 = getelementptr inbounds ptr, ptr %18, i64 13
  %718 = load ptr, ptr %3, align 8, !tbaa !19
  %719 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %718, i32 0, i32 27
  %720 = load ptr, ptr %719, align 8, !tbaa !90
  store ptr %720, ptr %717, align 8, !tbaa !115
  %721 = getelementptr inbounds ptr, ptr %18, i64 14
  %722 = load ptr, ptr %3, align 8, !tbaa !19
  %723 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %722, i32 0, i32 28
  %724 = load ptr, ptr %723, align 8, !tbaa !91
  store ptr %724, ptr %721, align 8, !tbaa !115
  %725 = getelementptr inbounds ptr, ptr %18, i64 15
  %726 = load ptr, ptr %3, align 8, !tbaa !19
  %727 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %726, i32 0, i32 17
  %728 = load ptr, ptr %727, align 8, !tbaa !93
  store ptr %728, ptr %725, align 8, !tbaa !115
  %729 = getelementptr inbounds ptr, ptr %18, i64 16
  %730 = load ptr, ptr %3, align 8, !tbaa !19
  %731 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %730, i32 0, i32 18
  %732 = load ptr, ptr %731, align 8, !tbaa !92
  store ptr %732, ptr %729, align 8, !tbaa !115
  %733 = getelementptr inbounds ptr, ptr %18, i64 17
  %734 = load ptr, ptr %14, align 8, !tbaa !133
  store ptr %734, ptr %733, align 8, !tbaa !115
  %735 = getelementptr inbounds ptr, ptr %18, i64 18
  %736 = load ptr, ptr %3, align 8, !tbaa !19
  %737 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %736, i32 0, i32 20
  %738 = load ptr, ptr %737, align 8, !tbaa !108
  store ptr %738, ptr %735, align 8, !tbaa !115
  %739 = getelementptr inbounds ptr, ptr %18, i64 19
  %740 = load ptr, ptr %3, align 8, !tbaa !19
  %741 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %740, i32 0, i32 23
  %742 = load ptr, ptr %741, align 8, !tbaa !27
  store ptr %742, ptr %739, align 8, !tbaa !115
  %743 = getelementptr inbounds ptr, ptr %18, i64 20
  store ptr inttoptr (i64 -1 to ptr), ptr %743, align 8, !tbaa !115
  %744 = getelementptr inbounds [21 x ptr], ptr %18, i64 0, i64 0
  %745 = call ptr @dt_gui_box_add(ptr noundef @.str.28, i32 noundef 1676, ptr noundef @__FUNCTION__.gui_init, ptr noundef %668, ptr noundef %744)
  %746 = load ptr, ptr %2, align 8, !tbaa !6
  %747 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %746, i32 0, i32 32
  store ptr %745, ptr %747, align 8, !tbaa !135
  %748 = load ptr, ptr %3, align 8, !tbaa !19
  %749 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %748, i32 0, i32 21
  %750 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.86, i32 noundef 5) #15
  %751 = load ptr, ptr %2, align 8, !tbaa !6
  %752 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %751, i32 0, i32 32
  %753 = load ptr, ptr %752, align 8, !tbaa !135
  %754 = call i64 @gtk_box_get_type() #16
  %755 = call ptr @g_type_check_instance_cast(ptr noundef %753, i64 noundef %754)
  %756 = load ptr, ptr %2, align 8, !tbaa !6
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %761

758:                                              ; preds = %651
  %759 = load ptr, ptr %2, align 8, !tbaa !6
  %760 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %759, i32 0, i32 0
  br label %762

761:                                              ; preds = %651
  br label %762

762:                                              ; preds = %761, %758
  %763 = phi ptr [ %760, %758 ], [ null, %761 ]
  call void @dt_gui_new_collapsible_section(ptr noundef %749, ptr noundef @.str.85, ptr noundef %750, ptr noundef %755, ptr noundef %763)
  %764 = load ptr, ptr %3, align 8, !tbaa !19
  %765 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %764, i32 0, i32 21
  %766 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %765, i32 0, i32 3
  %767 = load ptr, ptr %766, align 8, !tbaa !136
  %768 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.87, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %767, ptr noundef %768)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %769 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 20, i64 noundef 64)
  store ptr %769, ptr %19, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %770 = load ptr, ptr %19, align 8, !tbaa !137
  %771 = call i64 @gtk_tree_model_get_type() #16
  %772 = call ptr @g_type_check_instance_cast(ptr noundef %770, i64 noundef %771)
  store ptr %772, ptr %20, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %773 = load ptr, ptr %20, align 8, !tbaa !139
  %774 = call ptr @gtk_tree_view_new_with_model(ptr noundef %773)
  store ptr %774, ptr %21, align 8, !tbaa !116
  %775 = load ptr, ptr %20, align 8, !tbaa !139
  call void @g_object_unref(ptr noundef %775)
  %776 = load ptr, ptr %21, align 8, !tbaa !116
  %777 = call i64 @gtk_tree_view_get_type() #16
  %778 = call ptr @g_type_check_instance_cast(ptr noundef %776, i64 noundef %777)
  call void @gtk_tree_view_set_headers_visible(ptr noundef %778, i32 noundef 0)
  %779 = load ptr, ptr %21, align 8, !tbaa !116
  %780 = call i64 @gtk_tree_view_get_type() #16
  %781 = call ptr @g_type_check_instance_cast(ptr noundef %779, i64 noundef %780)
  %782 = call ptr @gtk_tree_view_get_selection(ptr noundef %781)
  call void @gtk_tree_selection_set_mode(ptr noundef %782, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %783 = call ptr @gtk_tree_view_column_new()
  store ptr %783, ptr %22, align 8, !tbaa !141
  %784 = load ptr, ptr %21, align 8, !tbaa !116
  %785 = call i64 @gtk_tree_view_get_type() #16
  %786 = call ptr @g_type_check_instance_cast(ptr noundef %784, i64 noundef %785)
  %787 = load ptr, ptr %22, align 8, !tbaa !141
  %788 = call i32 @gtk_tree_view_append_column(ptr noundef %786, ptr noundef %787)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %789 = call ptr @gtk_cell_renderer_toggle_new()
  store ptr %789, ptr %23, align 8, !tbaa !143
  %790 = load ptr, ptr %23, align 8, !tbaa !143
  %791 = load ptr, ptr %2, align 8, !tbaa !6
  %792 = call i64 @g_signal_connect_data(ptr noundef %790, ptr noundef @.str.88, ptr noundef @_batch_export_toggled_callback, ptr noundef %791, ptr noundef null, i32 noundef 0)
  %793 = load ptr, ptr %22, align 8, !tbaa !141
  %794 = load ptr, ptr %23, align 8, !tbaa !143
  call void @gtk_tree_view_column_pack_start(ptr noundef %793, ptr noundef %794, i32 noundef 0)
  %795 = load ptr, ptr %22, align 8, !tbaa !141
  %796 = load ptr, ptr %23, align 8, !tbaa !143
  call void @gtk_tree_view_column_add_attribute(ptr noundef %795, ptr noundef %796, ptr noundef @.str.89, i32 noundef 0)
  %797 = call ptr @gtk_tree_view_column_new()
  store ptr %797, ptr %22, align 8, !tbaa !141
  %798 = load ptr, ptr %21, align 8, !tbaa !116
  %799 = call i64 @gtk_tree_view_get_type() #16
  %800 = call ptr @g_type_check_instance_cast(ptr noundef %798, i64 noundef %799)
  %801 = load ptr, ptr %22, align 8, !tbaa !141
  %802 = call i32 @gtk_tree_view_append_column(ptr noundef %800, ptr noundef %801)
  %803 = call ptr @gtk_cell_renderer_text_new()
  store ptr %803, ptr %23, align 8, !tbaa !143
  %804 = load ptr, ptr %22, align 8, !tbaa !141
  %805 = load ptr, ptr %23, align 8, !tbaa !143
  call void @gtk_tree_view_column_pack_start(ptr noundef %804, ptr noundef %805, i32 noundef 1)
  %806 = load ptr, ptr %22, align 8, !tbaa !141
  %807 = load ptr, ptr %23, align 8, !tbaa !143
  call void @gtk_tree_view_column_add_attribute(ptr noundef %806, ptr noundef %807, ptr noundef @.str.90, i32 noundef 1)
  %808 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.91, i32 noundef 5) #15
  %809 = call ptr @gtk_button_new_with_label(ptr noundef %808)
  %810 = call i64 @gtk_button_get_type() #16
  %811 = call ptr @g_type_check_instance_cast(ptr noundef %809, i64 noundef %810)
  %812 = load ptr, ptr %3, align 8, !tbaa !19
  %813 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %812, i32 0, i32 24
  store ptr %811, ptr %813, align 8, !tbaa !145
  %814 = load ptr, ptr %3, align 8, !tbaa !19
  %815 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %814, i32 0, i32 24
  %816 = load ptr, ptr %815, align 8, !tbaa !145
  %817 = call ptr @g_type_check_instance_cast(ptr noundef %816, i64 noundef 80)
  %818 = load ptr, ptr %2, align 8, !tbaa !6
  %819 = call i64 @g_signal_connect_data(ptr noundef %817, ptr noundef @.str.77, ptr noundef @_batch_export_button_clicked, ptr noundef %818, ptr noundef null, i32 noundef 0)
  %820 = load ptr, ptr %21, align 8, !tbaa !116
  %821 = load ptr, ptr %3, align 8, !tbaa !19
  %822 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %821, i32 0, i32 22
  store ptr %820, ptr %822, align 8, !tbaa !146
  %823 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_fill_batch_export_list(ptr noundef %823)
  %824 = load ptr, ptr %3, align 8, !tbaa !19
  %825 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %824, i32 0, i32 21
  %826 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %825, i32 0, i32 5
  %827 = load ptr, ptr %826, align 8, !tbaa !147
  %828 = call i64 @gtk_box_get_type() #16
  %829 = call ptr @g_type_check_instance_cast(ptr noundef %827, i64 noundef %828)
  %830 = load ptr, ptr %21, align 8, !tbaa !116
  store ptr %830, ptr %24, align 8, !tbaa !115
  %831 = getelementptr inbounds ptr, ptr %24, i64 1
  %832 = load ptr, ptr %3, align 8, !tbaa !19
  %833 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %832, i32 0, i32 24
  %834 = load ptr, ptr %833, align 8, !tbaa !145
  store ptr %834, ptr %831, align 8, !tbaa !115
  %835 = getelementptr inbounds ptr, ptr %24, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %835, align 8, !tbaa !115
  %836 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %837 = call ptr @dt_gui_box_add(ptr noundef @.str.28, i32 noundef 1716, ptr noundef @__FUNCTION__.gui_init, ptr noundef %829, ptr noundef %836)
  %838 = load ptr, ptr %3, align 8, !tbaa !19
  %839 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %838, i32 0, i32 5
  %840 = load ptr, ptr %839, align 8, !tbaa !75
  call void @gtk_widget_add_events(ptr noundef %840, i32 noundef 256)
  %841 = load ptr, ptr %3, align 8, !tbaa !19
  %842 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %841, i32 0, i32 6
  %843 = load ptr, ptr %842, align 8, !tbaa !76
  call void @gtk_widget_add_events(ptr noundef %843, i32 noundef 256)
  %844 = load ptr, ptr %3, align 8, !tbaa !19
  %845 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %844, i32 0, i32 3
  %846 = load ptr, ptr %845, align 8, !tbaa !83
  call void @gtk_widget_add_events(ptr noundef %846, i32 noundef 256)
  %847 = load ptr, ptr %3, align 8, !tbaa !19
  %848 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8, !tbaa !84
  call void @gtk_widget_add_events(ptr noundef %849, i32 noundef 256)
  %850 = load ptr, ptr %3, align 8, !tbaa !19
  %851 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %850, i32 0, i32 9
  %852 = load ptr, ptr %851, align 8, !tbaa !78
  call void @gtk_widget_add_events(ptr noundef %852, i32 noundef 256)
  %853 = load ptr, ptr %3, align 8, !tbaa !19
  %854 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %853, i32 0, i32 5
  %855 = load ptr, ptr %854, align 8, !tbaa !75
  %856 = call ptr @g_type_check_instance_cast(ptr noundef %855, i64 noundef 80)
  %857 = load ptr, ptr %3, align 8, !tbaa !19
  %858 = call i64 @g_signal_connect_data(ptr noundef %856, ptr noundef @.str.92, ptr noundef @_widht_mdlclick, ptr noundef %857, ptr noundef null, i32 noundef 0)
  %859 = load ptr, ptr %3, align 8, !tbaa !19
  %860 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %859, i32 0, i32 6
  %861 = load ptr, ptr %860, align 8, !tbaa !76
  %862 = call ptr @g_type_check_instance_cast(ptr noundef %861, i64 noundef 80)
  %863 = load ptr, ptr %3, align 8, !tbaa !19
  %864 = call i64 @g_signal_connect_data(ptr noundef %862, ptr noundef @.str.92, ptr noundef @_height_mdlclick, ptr noundef %863, ptr noundef null, i32 noundef 0)
  %865 = load ptr, ptr %3, align 8, !tbaa !19
  %866 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %865, i32 0, i32 3
  %867 = load ptr, ptr %866, align 8, !tbaa !83
  %868 = call ptr @g_type_check_instance_cast(ptr noundef %867, i64 noundef 80)
  %869 = load ptr, ptr %3, align 8, !tbaa !19
  %870 = call i64 @g_signal_connect_data(ptr noundef %868, ptr noundef @.str.92, ptr noundef @_widht_mdlclick, ptr noundef %869, ptr noundef null, i32 noundef 0)
  %871 = load ptr, ptr %3, align 8, !tbaa !19
  %872 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %871, i32 0, i32 2
  %873 = load ptr, ptr %872, align 8, !tbaa !84
  %874 = call ptr @g_type_check_instance_cast(ptr noundef %873, i64 noundef 80)
  %875 = load ptr, ptr %3, align 8, !tbaa !19
  %876 = call i64 @g_signal_connect_data(ptr noundef %874, ptr noundef @.str.92, ptr noundef @_height_mdlclick, ptr noundef %875, ptr noundef null, i32 noundef 0)
  %877 = load ptr, ptr %3, align 8, !tbaa !19
  %878 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %877, i32 0, i32 9
  %879 = load ptr, ptr %878, align 8, !tbaa !78
  %880 = call ptr @g_type_check_instance_cast(ptr noundef %879, i64 noundef 80)
  %881 = load ptr, ptr %3, align 8, !tbaa !19
  %882 = call i64 @g_signal_connect_data(ptr noundef %880, ptr noundef @.str.92, ptr noundef @_scale_mdlclick, ptr noundef %881, ptr noundef null, i32 noundef 0)
  %883 = load ptr, ptr %2, align 8, !tbaa !6
  %884 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %883, i32 0, i32 32
  %885 = load ptr, ptr %884, align 8, !tbaa !135
  call void @gtk_widget_show_all(ptr noundef %885)
  %886 = load ptr, ptr %2, align 8, !tbaa !6
  %887 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %886, i32 0, i32 32
  %888 = load ptr, ptr %887, align 8, !tbaa !135
  call void @gtk_widget_set_no_show_all(ptr noundef %888, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %889 = call ptr @dt_conf_get_string_const(ptr noundef @.str.6)
  store ptr %889, ptr %25, align 8, !tbaa !22
  %890 = load ptr, ptr %3, align 8, !tbaa !19
  %891 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %890, i32 0, i32 5
  %892 = load ptr, ptr %891, align 8, !tbaa !75
  %893 = call i64 @gtk_entry_get_type() #16
  %894 = call ptr @g_type_check_instance_cast(ptr noundef %892, i64 noundef %893)
  %895 = load ptr, ptr %25, align 8, !tbaa !22
  call void @gtk_entry_set_text(ptr noundef %894, ptr noundef %895)
  %896 = call ptr @dt_conf_get_string_const(ptr noundef @.str.7)
  store ptr %896, ptr %25, align 8, !tbaa !22
  %897 = load ptr, ptr %3, align 8, !tbaa !19
  %898 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %897, i32 0, i32 6
  %899 = load ptr, ptr %898, align 8, !tbaa !76
  %900 = call i64 @gtk_entry_get_type() #16
  %901 = call ptr @g_type_check_instance_cast(ptr noundef %899, i64 noundef %900)
  %902 = load ptr, ptr %25, align 8, !tbaa !22
  call void @gtk_entry_set_text(ptr noundef %901, ptr noundef %902)
  %903 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_size_update_display(ptr noundef %903)
  %904 = call ptr @dt_conf_get_string_const(ptr noundef @.str.4)
  store ptr %904, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %905 = load ptr, ptr %25, align 8, !tbaa !22
  %906 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %905)
  %907 = call i32 @dt_imageio_get_index_of_storage(ptr noundef %906)
  store i32 %907, ptr %26, align 4, !tbaa !21
  %908 = load ptr, ptr %3, align 8, !tbaa !19
  %909 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %908, i32 0, i32 11
  %910 = load ptr, ptr %909, align 8, !tbaa !88
  %911 = load i32, ptr %26, align 4, !tbaa !21
  call void @dt_bauhaus_combobox_set(ptr noundef %910, i32 noundef %911)
  %912 = load ptr, ptr %3, align 8, !tbaa !19
  %913 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %912, i32 0, i32 18
  %914 = load ptr, ptr %913, align 8, !tbaa !92
  %915 = call i32 @dt_conf_get_int(ptr noundef @.str.16)
  %916 = add nsw i32 %915, 1
  call void @dt_bauhaus_combobox_set(ptr noundef %914, i32 noundef %916)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %917 = call i32 @dt_conf_get_int(ptr noundef @.str.17)
  store i32 %917, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %918 = call ptr @dt_conf_get_string(ptr noundef @.str.18)
  store ptr %918, ptr %28, align 8, !tbaa !22
  %919 = load ptr, ptr %3, align 8, !tbaa !19
  %920 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %919, i32 0, i32 17
  %921 = load ptr, ptr %920, align 8, !tbaa !93
  call void @dt_bauhaus_combobox_set(ptr noundef %921, i32 noundef 0)
  %922 = load i32, ptr %27, align 4, !tbaa !21
  %923 = icmp ne i32 %922, -1
  br i1 %923, label %924, label %980

924:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %925 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !94
  %926 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %925, i32 0, i32 0
  %927 = load ptr, ptr %926, align 8, !tbaa !95
  store ptr %927, ptr %29, align 8, !tbaa !97
  br label %928

928:                                              ; preds = %976, %924
  %929 = load ptr, ptr %29, align 8, !tbaa !97
  %930 = icmp ne ptr %929, null
  br i1 %930, label %932, label %931

931:                                              ; preds = %928
  store i32 15, ptr %30, align 4
  br label %978

932:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %933 = load ptr, ptr %29, align 8, !tbaa !97
  %934 = getelementptr inbounds nuw %struct._GList, ptr %933, i32 0, i32 0
  %935 = load ptr, ptr %934, align 8, !tbaa !98
  store ptr %935, ptr %31, align 8, !tbaa !100
  %936 = load ptr, ptr %31, align 8, !tbaa !100
  %937 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %936, i32 0, i32 5
  %938 = load i32, ptr %937, align 4, !tbaa !102
  %939 = icmp sgt i32 %938, -1
  br i1 %939, label %940, label %964

940:                                              ; preds = %932
  %941 = load i32, ptr %27, align 4, !tbaa !21
  %942 = load ptr, ptr %31, align 8, !tbaa !100
  %943 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %942, i32 0, i32 0
  %944 = load i32, ptr %943, align 8, !tbaa !104
  %945 = icmp eq i32 %941, %944
  br i1 %945, label %946, label %964

946:                                              ; preds = %940
  %947 = load i32, ptr %27, align 4, !tbaa !21
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %956, label %949

949:                                              ; preds = %946
  %950 = load ptr, ptr %28, align 8, !tbaa !22
  %951 = load ptr, ptr %31, align 8, !tbaa !100
  %952 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %951, i32 0, i32 1
  %953 = getelementptr inbounds [512 x i8], ptr %952, i64 0, i64 0
  %954 = call i32 @strcmp(ptr noundef %950, ptr noundef %953) #17
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %964, label %956

956:                                              ; preds = %949, %946
  %957 = load ptr, ptr %3, align 8, !tbaa !19
  %958 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %957, i32 0, i32 17
  %959 = load ptr, ptr %958, align 8, !tbaa !93
  %960 = load ptr, ptr %31, align 8, !tbaa !100
  %961 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %960, i32 0, i32 5
  %962 = load i32, ptr %961, align 4, !tbaa !102
  %963 = add nsw i32 %962, 1
  call void @dt_bauhaus_combobox_set(ptr noundef %959, i32 noundef %963)
  store i32 15, ptr %30, align 4
  br label %965

964:                                              ; preds = %949, %940, %932
  store i32 0, ptr %30, align 4
  br label %965

965:                                              ; preds = %964, %956
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %966 = load i32, ptr %30, align 4
  switch i32 %966, label %978 [
    i32 0, label %967
  ]

967:                                              ; preds = %965
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %29, align 8, !tbaa !97
  %970 = icmp ne ptr %969, null
  br i1 %970, label %971, label %975

971:                                              ; preds = %968
  %972 = load ptr, ptr %29, align 8, !tbaa !97
  %973 = getelementptr inbounds nuw %struct._GList, ptr %972, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8, !tbaa !105
  br label %976

975:                                              ; preds = %968
  br label %976

976:                                              ; preds = %975, %971
  %977 = phi ptr [ %974, %971 ], [ null, %975 ]
  store ptr %977, ptr %29, align 8, !tbaa !97
  br label %928

978:                                              ; preds = %965, %931
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979, %762
  %981 = load ptr, ptr %28, align 8, !tbaa !22
  call void @g_free(ptr noundef %981)
  %982 = call ptr @dt_conf_get_string_const(ptr noundef @.str.19)
  store ptr %982, ptr %25, align 8, !tbaa !22
  %983 = load ptr, ptr %25, align 8, !tbaa !22
  %984 = icmp eq ptr %983, null
  br i1 %984, label %994, label %985

985:                                              ; preds = %980
  %986 = load ptr, ptr %25, align 8, !tbaa !22
  %987 = getelementptr inbounds i8, ptr %986, i64 0
  %988 = load i8, ptr %987, align 1, !tbaa !106
  %989 = icmp ne i8 %988, 0
  br i1 %989, label %990, label %994

990:                                              ; preds = %985
  %991 = load ptr, ptr %25, align 8, !tbaa !22
  %992 = call i32 @dt_styles_exists(ptr noundef %991)
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %995, label %994

994:                                              ; preds = %990, %985, %980
  store ptr @.str.20, ptr %25, align 8, !tbaa !22
  br label %995

995:                                              ; preds = %994, %990
  %996 = load ptr, ptr %3, align 8, !tbaa !19
  %997 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %996, i32 0, i32 30
  %998 = load ptr, ptr %997, align 8, !tbaa !107
  call void @g_free(ptr noundef %998)
  %999 = load ptr, ptr %25, align 8, !tbaa !22
  %1000 = call noalias ptr @g_strdup(ptr noundef %999)
  %1001 = load ptr, ptr %3, align 8, !tbaa !19
  %1002 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %1001, i32 0, i32 30
  store ptr %1000, ptr %1002, align 8, !tbaa !107
  %1003 = load ptr, ptr %3, align 8, !tbaa !19
  %1004 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %1003, i32 0, i32 20
  %1005 = load ptr, ptr %1004, align 8, !tbaa !108
  call void @gtk_widget_set_no_show_all(ptr noundef %1005, i32 noundef 1)
  %1006 = load ptr, ptr %3, align 8, !tbaa !19
  %1007 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %1006, i32 0, i32 20
  %1008 = load ptr, ptr %1007, align 8, !tbaa !108
  %1009 = load ptr, ptr %3, align 8, !tbaa !19
  %1010 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %1009, i32 0, i32 30
  %1011 = load ptr, ptr %1010, align 8, !tbaa !107
  %1012 = getelementptr inbounds i8, ptr %1011, i64 0
  %1013 = load i8, ptr %1012, align 1, !tbaa !106
  %1014 = sext i8 %1013 to i32
  %1015 = icmp ne i32 %1014, 0
  %1016 = zext i1 %1015 to i32
  call void @gtk_widget_set_visible(ptr noundef %1008, i32 noundef %1016)
  %1017 = call ptr @dt_lib_export_metadata_get_conf()
  %1018 = load ptr, ptr %3, align 8, !tbaa !19
  %1019 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %1018, i32 0, i32 29
  store ptr %1017, ptr %1019, align 8, !tbaa !109
  br label %1020

1020:                                             ; preds = %995
  %1021 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !126
  %1022 = and i32 %1021, 2
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1041

1024:                                             ; preds = %1020
  %1025 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 8), align 4, !tbaa !21
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1041

1027:                                             ; preds = %1024
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %1030 = and i32 1048576, %1029
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1038

1032:                                             ; preds = %1028
  %1033 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %1034 = xor i32 %1033, -1
  %1035 = and i32 0, %1034
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1032
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @.str.28, i32 noundef 1793, ptr noundef @__FUNCTION__.gui_init)
  br label %1038

1038:                                             ; preds = %1037, %1032, %1028
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %1024, %1020
  %1042 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !128
  %1043 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %1042, i32 noundef 8, ptr noundef @_image_selection_changed_callback, ptr noundef %1043)
  br label %1044

1044:                                             ; preds = %1041
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !126
  %1048 = and i32 %1047, 2
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1067

1050:                                             ; preds = %1046
  %1051 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), align 4, !tbaa !21
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1067

1053:                                             ; preds = %1050
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %1056 = and i32 1048576, %1055
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1064

1058:                                             ; preds = %1054
  %1059 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %1060 = xor i32 %1059, -1
  %1061 = and i32 0, %1060
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1064, label %1063

1063:                                             ; preds = %1058
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.28, i32 noundef 1794, ptr noundef @__FUNCTION__.gui_init)
  br label %1064

1064:                                             ; preds = %1063, %1058, %1054
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066, %1050, %1046
  %1068 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !128
  %1069 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %1068, i32 noundef 0, ptr noundef @_mouse_over_image_callback, ptr noundef %1069)
  br label %1070

1070:                                             ; preds = %1067
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !126
  %1074 = and i32 %1073, 2
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1093

1076:                                             ; preds = %1072
  %1077 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !21
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1093

1079:                                             ; preds = %1076
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %1082 = and i32 1048576, %1081
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1090

1084:                                             ; preds = %1080
  %1085 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %1086 = xor i32 %1085, -1
  %1087 = and i32 0, %1086
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1090, label %1089

1089:                                             ; preds = %1084
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.28, i32 noundef 1795, ptr noundef @__FUNCTION__.gui_init)
  br label %1090

1090:                                             ; preds = %1089, %1084, %1080
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092, %1076, %1072
  %1094 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !128
  %1095 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %1094, i32 noundef 7, ptr noundef @_collection_updated_callback, ptr noundef %1095)
  br label %1096

1096:                                             ; preds = %1093
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !126
  %1100 = and i32 %1099, 2
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1119

1102:                                             ; preds = %1098
  %1103 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 46), align 4, !tbaa !21
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1105, label %1119

1105:                                             ; preds = %1102
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %1108 = and i32 1048576, %1107
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1116

1110:                                             ; preds = %1106
  %1111 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %1112 = xor i32 %1111, -1
  %1113 = and i32 0, %1112
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1116, label %1115

1115:                                             ; preds = %1110
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @.str.28, i32 noundef 1796, ptr noundef @__FUNCTION__.gui_init)
  br label %1116

1116:                                             ; preds = %1115, %1110, %1106
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118, %1102, %1098
  %1120 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !128
  %1121 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %1120, i32 noundef 46, ptr noundef @_export_enable_callback, ptr noundef %1121)
  br label %1122

1122:                                             ; preds = %1119
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  %1125 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !126
  %1126 = and i32 %1125, 2
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1145

1128:                                             ; preds = %1124
  %1129 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 18), align 4, !tbaa !21
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1145

1131:                                             ; preds = %1128
  br label %1132

1132:                                             ; preds = %1131
  %1133 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %1134 = and i32 1048576, %1133
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1136, label %1142

1136:                                             ; preds = %1132
  %1137 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %1138 = xor i32 %1137, -1
  %1139 = and i32 0, %1138
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1142, label %1141

1141:                                             ; preds = %1136
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.28, i32 noundef 1797, ptr noundef @__FUNCTION__.gui_init)
  br label %1142

1142:                                             ; preds = %1141, %1136, %1132
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144, %1128, %1124
  %1146 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !128
  %1147 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %1146, i32 noundef 18, ptr noundef @_export_presets_changed_callback, ptr noundef %1147)
  br label %1148

1148:                                             ; preds = %1145
  br label %1149

1149:                                             ; preds = %1148
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @dt_action_insert_sorted(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_stack_new() #2

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() #4

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #2

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #4

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_on_storage_list_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = call ptr (...) @dt_imageio_get_storage()
  store ptr %12, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  call void @dt_bauhaus_combobox_clear(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = call i64 @gtk_container_get_type() #16
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @dt_gui_container_remove_children(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  store ptr %23, ptr %7, align 8, !tbaa !97
  br label %24

24:                                               ; preds = %62, %2
  %25 = load ptr, ptr %7, align 8, !tbaa !97
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %64

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %7, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  store ptr %31, ptr %8, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = call ptr %37(ptr noundef %38)
  call void @dt_bauhaus_combobox_add(ptr noundef %34, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  %48 = call i64 @gtk_container_get_type() #16
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %50, i32 0, i32 24
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  call void @gtk_container_add(ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !97
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  store ptr %63, ptr %7, align 8, !tbaa !97
  br label %24

64:                                               ; preds = %27
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = call i32 @dt_imageio_get_index_of_storage(ptr noundef %68)
  call void @dt_bauhaus_combobox_set(ptr noundef %67, i32 noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_storage_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = call i32 @g_signal_handlers_block_matched(ptr noundef %14, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_storage_changed, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @set_storage_by_name(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !116
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %23, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_storage_changed, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_format_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call i32 @g_signal_handlers_block_matched(ptr noundef %10, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_format_changed, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  call void @set_format_by_name(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !116
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %15, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_format_changed, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_conf_get_int(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_dimensions_type_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %30

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = call i32 @dt_bauhaus_combobox_get(ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.12, i32 noundef %14)
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, ptr @.str.128, ptr @.str.129
  call void @dt_conf_set_string(ptr noundef @.str.127, ptr noundef %17)
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %11
  %24 = call i32 @dt_conf_get_int(ptr noundef @.str.8)
  call void @dt_conf_set_int(ptr noundef @.str.130, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_resync_print_dimensions(ptr noundef %25)
  br label %28

26:                                               ; preds = %20
  %27 = call i32 @dt_confgen_get_int(ptr noundef @.str.130, i32 noundef 0)
  call void @dt_conf_set_int(ptr noundef @.str.130, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_size_update_display(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %30

30:                                               ; preds = %28, %10
  ret void
}

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_print_width_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !115
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %46

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %15, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = call i64 @gtk_entry_get_type() #16
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = call ptr @gtk_entry_get_text(ptr noundef %20)
  %22 = call reassoc nsz arcp contract afn double @atof(ptr noundef %21) #17
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  store float %23, ptr %6, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load float, ptr %6, align 4, !tbaa !81
  %26 = call i32 @print2pixels(ptr noundef %24, float noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !21
  %27 = load i32, ptr %7, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.6, i32 noundef %27)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !22
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = call i64 @gtk_entry_get_type() #16
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  call void @gtk_entry_set_text(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_size_in_px_update(ptr noundef %41)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !70
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %46

46:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_height_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !115
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %46

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %15, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = call i64 @gtk_entry_get_type() #16
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = call ptr @gtk_entry_get_text(ptr noundef %20)
  %22 = call reassoc nsz arcp contract afn double @atof(ptr noundef %21) #17
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  store float %23, ptr %6, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load float, ptr %6, align 4, !tbaa !81
  %26 = call i32 @print2pixels(ptr noundef %24, float noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !21
  %27 = load i32, ptr %7, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.7, i32 noundef %27)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !22
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = call i64 @gtk_entry_get_type() #16
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  call void @gtk_entry_set_text(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_size_in_px_update(ptr noundef %41)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !70
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %46

46:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_dpi_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %13, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = call i64 @gtk_entry_get_type() #16
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call ptr @gtk_entry_get_text(ptr noundef %18)
  %20 = call i32 @atoi(ptr noundef %19) #17
  store i32 %20, ptr %6, align 4, !tbaa !21
  %21 = load i32, ptr %6, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.8, i32 noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.130, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_resync_pixel_dimensions(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_size_in_px_update(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %25

25:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_width_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %22

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %13, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = call i64 @gtk_entry_get_type() #16
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call ptr @gtk_entry_get_text(ptr noundef %18)
  %20 = call i32 @atoi(ptr noundef %19) #17
  store i32 %20, ptr %6, align 4, !tbaa !21
  %21 = load i32, ptr %6, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.6, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %22

22:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_height_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %22

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %13, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = call i64 @gtk_entry_get_type() #16
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call ptr @gtk_entry_get_text(ptr noundef %18)
  %20 = call i32 @atoi(ptr noundef %19) #17
  store i32 %20, ptr %6, align 4, !tbaa !21
  %21 = load i32, ptr %6, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.7, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %22

22:                                               ; preds = %12, %11
  ret void
}

declare ptr @gtk_flow_box_new() #2

declare void @gtk_flow_box_set_max_children_per_line(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_flow_box_get_type() #4

declare void @gtk_flow_box_set_column_spacing(ptr noundef, i32 noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_scale_changed(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca [30 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr @.str.131, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !150
  %17 = call ptr @gtk_entry_get_text(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 8, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 30, ptr %13) #15
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 30, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %121, %2
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %124

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load i32, ptr %8, align 4, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !106
  %28 = sext i8 %27 to i32
  %29 = call ptr @strchr(ptr noundef %22, i32 noundef %28) #17
  store ptr %29, ptr %14, align 8, !tbaa !22
  %30 = load ptr, ptr %14, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %21
  %33 = load i32, ptr %11, align 4, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !21
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !21
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 %41
  store i8 49, ptr %42, align 1, !tbaa !106
  br label %55

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = call reassoc nsz arcp contract afn double @atof(ptr noundef %44) #17
  %46 = fcmp reassoc nsz arcp contract afn oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 0
  store i8 49, ptr %48, align 16, !tbaa !106
  br label %49

49:                                               ; preds = %47, %43
  store i32 0, ptr %10, align 4, !tbaa !21
  store i32 1, ptr %11, align 4, !tbaa !21
  %50 = load i32, ptr %9, align 4, !tbaa !21
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !21
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 %52
  store i8 47, ptr %53, align 1, !tbaa !106
  %54 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %54, ptr %12, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %49, %38
  br label %56

56:                                               ; preds = %55, %32
  br label %117

57:                                               ; preds = %21
  %58 = load ptr, ptr %14, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !106
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !106
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 44
  br i1 %68, label %69, label %96

69:                                               ; preds = %63, %57
  %70 = load i32, ptr %10, align 4, !tbaa !21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !21
  %77 = load i32, ptr %12, align 4, !tbaa !21
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75, %72
  %80 = load i32, ptr %9, align 4, !tbaa !21
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !21
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 %82
  store i8 48, ptr %83, align 1, !tbaa !106
  br label %94

84:                                               ; preds = %75
  store i32 1, ptr %10, align 4, !tbaa !21
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = load i32, ptr %8, align 4, !tbaa !21
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !106
  %90 = load i32, ptr %9, align 4, !tbaa !21
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !21
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 %92
  store i8 %89, ptr %93, align 1, !tbaa !106
  br label %94

94:                                               ; preds = %84, %79
  br label %95

95:                                               ; preds = %94, %69
  br label %116

96:                                               ; preds = %63
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = load i32, ptr %8, align 4, !tbaa !21
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !106
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 2, ptr %15, align 4
  br label %118

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = load i32, ptr %8, align 4, !tbaa !21
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !106
  %111 = load i32, ptr %9, align 4, !tbaa !21
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !21
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 %113
  store i8 %110, ptr %114, align 1, !tbaa !106
  br label %115

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %95
  br label %117

117:                                              ; preds = %116, %56
  store i32 0, ptr %15, align 4
  br label %118

118:                                              ; preds = %117, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %119 = load i32, ptr %15, align 4
  switch i32 %119, label %128 [
    i32 0, label %120
    i32 2, label %124
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4, !tbaa !21
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !21
  br label %18

124:                                              ; preds = %118, %18
  %125 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.9, ptr noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !150
  %127 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %126, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 30, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

128:                                              ; preds = %118
  unreachable
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_callback_bool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = call i32 @dt_bauhaus_combobox_get(ptr noundef %8)
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  call void @dt_conf_set_bool(ptr noundef %7, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_intent_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = sub nsw i32 %8, 1
  call void @dt_conf_set_int(ptr noundef @.str.16, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_styles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_style_popupmenu_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call ptr @dtgtk_build_style_menu_hierarchy(i32 noundef 1, ptr noundef @_apply_style_activate_callback, ptr noundef @_apply_style_button_callback, ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  %12 = call i64 @gtk_menu_get_type() #16
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  call void @dt_gui_menu_popup(ptr noundef %13, ptr noundef %14, i32 noundef 7, i32 noundef 1)
  br label %17

15:                                               ; preds = %2
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.132, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_style_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = call i64 @gtk_widget_get_type() #16
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !106
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  call void @gtk_widget_set_visible(ptr noundef %12, i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !106
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = call ptr @dt_util_localize_segmented_name(ptr noundef %25)
  br label %30

27:                                               ; preds = %2
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.133, i32 noundef 5) #15
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %26, %24 ], [ %29, %27 ]
  store ptr %31, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = call ptr @strrchr(ptr noundef %32, i32 noundef 124) #17
  store ptr %33, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  br label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi ptr [ %38, %36 ], [ %40, %39 ]
  store ptr %42, ptr %6, align 8, !tbaa !22
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !134
  %46 = call i64 @gtk_label_get_type() #16
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  call void @gtk_label_set_text(ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.134, i32 noundef 5) #15
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !22
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !134
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  call void @gtk_widget_set_tooltip_markup(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  call void @g_free(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  call void @g_free(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = call noalias ptr @g_strdup(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %63, i32 0, i32 30
  store ptr %62, ptr %64, align 8, !tbaa !107
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  call void @dt_conf_set_string(ptr noundef @.str.19, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_profile_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !116
  %10 = call i32 @dt_bauhaus_combobox_get(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %63

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  store ptr %18, ptr %6, align 8, !tbaa !97
  br label %19

19:                                               ; preds = %58, %13
  %20 = load ptr, ptr %6, align 8, !tbaa !97
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %7, align 4
  br label %60

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  store ptr %26, ptr %8, align 8, !tbaa !100
  %27 = load ptr, ptr %8, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !102
  %30 = load i32, ptr %5, align 4, !tbaa !21
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !104
  call void @dt_conf_set_int(ptr noundef @.str.17, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !104
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [512 x i8], ptr %42, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.18, ptr noundef %43)
  br label %45

44:                                               ; preds = %32
  call void @dt_conf_set_string(ptr noundef @.str.18, ptr noundef @.str.20)
  br label %45

45:                                               ; preds = %44, %40
  store i32 1, ptr %7, align 4
  br label %47

46:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %60 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !97
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct._GList, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ null, %57 ]
  store ptr %59, ptr %6, align 8, !tbaa !97
  br label %19

60:                                               ; preds = %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %64 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %2
  call void @dt_conf_set_int(ptr noundef @.str.17, i32 noundef -1)
  call void @dt_conf_set_string(ptr noundef @.str.18, ptr noundef @.str.20)
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_export_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_export_with_current_settings(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() #4

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_list_store_new(i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #4

declare ptr @gtk_tree_view_new_with_model(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #4

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) #2

declare ptr @gtk_tree_view_get_selection(ptr noundef) #2

declare ptr @gtk_tree_view_column_new() #2

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #2

declare ptr @gtk_cell_renderer_toggle_new() #2

; Function Attrs: nounwind uwtable
define internal void @_batch_export_toggled_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %15, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = call i64 @gtk_tree_view_get_type() #16
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call ptr @gtk_tree_view_get_model(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = call ptr @gtk_tree_path_new_from_string(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %27 = load ptr, ptr %9, align 8, !tbaa !139
  %28 = load ptr, ptr %11, align 8, !tbaa !156
  %29 = call i32 @gtk_tree_model_get_iter(ptr noundef %27, ptr noundef %10, ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !139
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %30, ptr noundef %10, i32 noundef 0, ptr noundef %12, i32 noundef 1, ptr noundef %13, i32 noundef -1)
  %31 = load i32, ptr %12, align 4, !tbaa !21
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !21
  %35 = load ptr, ptr %9, align 8, !tbaa !139
  %36 = call i64 @gtk_list_store_get_type() #16
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load i32, ptr %12, align 4, !tbaa !21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %37, ptr noundef %10, i32 noundef 0, i32 noundef %38, i32 noundef -1)
  %39 = load ptr, ptr %11, align 8, !tbaa !156
  call void @gtk_tree_path_free(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %40 = load ptr, ptr %13, align 8, !tbaa !22
  %41 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.142, ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !22
  %42 = load ptr, ptr %14, align 8, !tbaa !22
  %43 = load i32, ptr %12, align 4, !tbaa !21
  call void @dt_conf_set_bool(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !22
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8, !tbaa !145
  %48 = call i64 @gtk_widget_get_type() #16
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = call i32 @_batch_preset_active(ptr noundef %50)
  call void @gtk_widget_set_sensitive(ptr noundef %49, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_column_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @gtk_cell_renderer_text_new() #2

declare ptr @gtk_button_new_with_label(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_batch_export_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = call i64 @gtk_tree_view_get_type() #16
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call ptr @gtk_tree_view_get_model(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !139
  %21 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %20, ptr noundef %7)
  store i32 %21, ptr %8, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %32, %2
  %23 = load i32, ptr %8, align 4, !tbaa !21
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %26 = load ptr, ptr %6, align 8, !tbaa !139
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %26, ptr noundef %7, i32 noundef 0, ptr noundef %9, i32 noundef 1, ptr noundef %10, i32 noundef -1)
  %27 = load i32, ptr %9, align 4, !tbaa !21
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_export_with_preset(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %6, align 8, !tbaa !139
  %34 = call i32 @gtk_tree_model_iter_next(ptr noundef %33, ptr noundef %7)
  store i32 %34, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %22

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_fill_batch_export_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = call i64 @gtk_tree_view_get_type() #16
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = call ptr @gtk_tree_view_get_model(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !139
  %32 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %31, ptr noundef %5)
  store i32 %32, ptr %7, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %36, %1
  %34 = load i32, ptr %7, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !139
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %37, ptr noundef %5, i32 noundef 1, ptr noundef %8, i32 noundef -1)
  %38 = load ptr, ptr %6, align 8, !tbaa !97
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = call ptr @g_list_prepend(ptr noundef %38, ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !97
  %42 = load ptr, ptr %4, align 8, !tbaa !139
  %43 = call i32 @gtk_tree_model_iter_next(ptr noundef %42, ptr noundef %5)
  store i32 %43, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %33

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !139
  %46 = call i64 @gtk_list_store_get_type() #16
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  call void @gtk_list_store_clear(ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %51 = and i32 256, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %55 = xor i32 %54, -1
  %56 = and i32 0, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.103, ptr noundef @.str.28, i32 noundef 1354, ptr noundef @__FUNCTION__._fill_batch_export_list, ptr noundef @.str.145)
  br label %59

59:                                               ; preds = %58, %53, %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %63 = call ptr @dt_database_get(ptr noundef %62)
  %64 = call i32 @sqlite3_prepare_v2(ptr noundef %63, ptr noundef @.str.145, i32 noundef -1, ptr noundef %10, ptr noundef null)
  store i32 %64, ptr %11, align 4, !tbaa !21
  %65 = load i32, ptr %11, align 4, !tbaa !21
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr @stderr, align 8, !tbaa !159
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %70 = call ptr @dt_database_get(ptr noundef %69)
  %71 = call ptr @sqlite3_errmsg(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.105, ptr noundef @.str.28, i32 noundef 1354, ptr noundef @__FUNCTION__._fill_batch_export_list, ptr noundef @.str.145, ptr noundef %71) #15
  br label %73

73:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %76 = load ptr, ptr %10, align 8, !tbaa !161
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !163
  %80 = call i32 (...) %79()
  %81 = call i32 @sqlite3_bind_int(ptr noundef %76, i32 noundef 1, i32 noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !21
  %82 = load i32, ptr %12, align 4, !tbaa !21
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = load ptr, ptr @stderr, align 8, !tbaa !159
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %87 = call ptr @dt_database_get(ptr noundef %86)
  %88 = call ptr @sqlite3_errmsg(ptr noundef %87)
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.108, ptr noundef @.str.28, i32 noundef 1355, ptr noundef @__FUNCTION__._fill_batch_export_list, ptr noundef %88) #15
  br label %90

90:                                               ; preds = %84, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %91

91:                                               ; preds = %147, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !161
  %93 = call i32 @sqlite3_step(ptr noundef %92)
  %94 = icmp eq i32 %93, 100
  br i1 %94, label %95, label %148

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %96 = load ptr, ptr %10, align 8, !tbaa !161
  %97 = call ptr @sqlite3_column_text(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %98 = load ptr, ptr %13, align 8, !tbaa !22
  %99 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.142, ptr noundef %98)
  store ptr %99, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %100 = load ptr, ptr %14, align 8, !tbaa !22
  %101 = call i32 @dt_conf_get_bool(ptr noundef %100)
  store i32 %101, ptr %15, align 4, !tbaa !21
  %102 = load ptr, ptr %14, align 8, !tbaa !22
  call void @g_free(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !139
  %104 = call i64 @gtk_list_store_get_type() #16
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  call void @gtk_list_store_append(ptr noundef %105, ptr noundef %5)
  %106 = load ptr, ptr %4, align 8, !tbaa !139
  %107 = call i64 @gtk_list_store_get_type() #16
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  %109 = load i32, ptr %15, align 4, !tbaa !21
  %110 = load ptr, ptr %13, align 8, !tbaa !22
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %108, ptr noundef %5, i32 noundef 0, i32 noundef %109, i32 noundef 1, ptr noundef %110, i32 noundef -1)
  %111 = load i32, ptr %15, align 4, !tbaa !21
  %112 = load i32, ptr %9, align 4, !tbaa !21
  %113 = or i32 %112, %111
  store i32 %113, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %114 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %114, ptr %16, align 8, !tbaa !97
  br label %115

115:                                              ; preds = %144, %95
  %116 = load ptr, ptr %16, align 8, !tbaa !97
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 10, ptr %17, align 4
  br label %146

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %120 = load ptr, ptr %16, align 8, !tbaa !97
  %121 = getelementptr inbounds nuw %struct._GList, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !98
  store ptr %122, ptr %18, align 8, !tbaa !22
  %123 = load ptr, ptr %18, align 8, !tbaa !22
  %124 = load ptr, ptr %13, align 8, !tbaa !22
  %125 = call i32 @g_strcmp0(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8, !tbaa !97
  %129 = load ptr, ptr %16, align 8, !tbaa !97
  %130 = call ptr @g_list_remove_link(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %6, align 8, !tbaa !97
  %131 = load ptr, ptr %16, align 8, !tbaa !97
  call void @g_list_free_full(ptr noundef %131, ptr noundef @g_free)
  store i32 10, ptr %17, align 4
  br label %133

132:                                              ; preds = %119
  store i32 0, ptr %17, align 4
  br label %133

133:                                              ; preds = %132, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %134 = load i32, ptr %17, align 4
  switch i32 %134, label %146 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %16, align 8, !tbaa !97
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %16, align 8, !tbaa !97
  %141 = getelementptr inbounds nuw %struct._GList, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !105
  br label %144

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ %142, %139 ], [ null, %143 ]
  store ptr %145, ptr %16, align 8, !tbaa !97
  br label %115

146:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %91

148:                                              ; preds = %91
  %149 = load ptr, ptr %10, align 8, !tbaa !161
  %150 = call i32 @sqlite3_finalize(ptr noundef %149)
  %151 = load ptr, ptr %3, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %151, i32 0, i32 24
  %153 = load ptr, ptr %152, align 8, !tbaa !145
  %154 = call i64 @gtk_widget_get_type() #16
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %154)
  %156 = load i32, ptr %9, align 4, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %155, i32 noundef %156)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %157 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %157, ptr %19, align 8, !tbaa !97
  br label %158

158:                                              ; preds = %178, %148
  %159 = load ptr, ptr %19, align 8, !tbaa !97
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i32 13, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %180

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %163 = load ptr, ptr %19, align 8, !tbaa !97
  %164 = getelementptr inbounds nuw %struct._GList, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !98
  store ptr %165, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %166 = load ptr, ptr %20, align 8, !tbaa !22
  %167 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.142, ptr noundef %166)
  store ptr %167, ptr %21, align 8, !tbaa !22
  %168 = load ptr, ptr %21, align 8, !tbaa !22
  call void @dt_conf_remove_key(ptr noundef %168)
  %169 = load ptr, ptr %21, align 8, !tbaa !22
  call void @g_free(ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr %19, align 8, !tbaa !97
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %19, align 8, !tbaa !97
  %175 = getelementptr inbounds nuw %struct._GList, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !105
  br label %178

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177, %173
  %179 = phi ptr [ %176, %173 ], [ null, %177 ]
  store ptr %179, ptr %19, align 8, !tbaa !97
  br label %158

180:                                              ; preds = %161
  %181 = load ptr, ptr %6, align 8, !tbaa !97
  call void @g_list_free_full(ptr noundef %181, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_widht_mdlclick(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !166
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  call void @dt_conf_set_int(ptr noundef @.str.6, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !150
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  %14 = call i32 @g_signal_handlers_block_matched(ptr noundef %12, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_width_changed, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !150
  %16 = call i64 @gtk_entry_get_type() #16
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  call void @gtk_entry_set_text(ptr noundef %17, ptr noundef @.str.146)
  %18 = load ptr, ptr %4, align 8, !tbaa !150
  %19 = load ptr, ptr %6, align 8, !tbaa !115
  %20 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %18, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_width_changed, ptr noundef %19)
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !150
  %23 = call i64 @gtk_editable_get_type() #16
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_width_changed(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_height_mdlclick(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !166
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  call void @dt_conf_set_int(ptr noundef @.str.7, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !150
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  %14 = call i32 @g_signal_handlers_block_matched(ptr noundef %12, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_height_changed, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !150
  %16 = call i64 @gtk_entry_get_type() #16
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  call void @gtk_entry_set_text(ptr noundef %17, ptr noundef @.str.146)
  %18 = load ptr, ptr %4, align 8, !tbaa !150
  %19 = load ptr, ptr %6, align 8, !tbaa !115
  %20 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %18, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_height_changed, ptr noundef %19)
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !150
  %23 = call i64 @gtk_editable_get_type() #16
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_height_changed(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_scale_mdlclick(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !166
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  call void @dt_conf_set_string(ptr noundef @.str.9, ptr noundef @.str.147)
  %12 = load ptr, ptr %4, align 8, !tbaa !150
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call i32 @g_signal_handlers_block_matched(ptr noundef %12, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_scale_changed, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !150
  %16 = call i64 @gtk_entry_get_type() #16
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  call void @gtk_entry_set_text(ptr noundef %17, ptr noundef @.str.147)
  %18 = load ptr, ptr %4, align 8, !tbaa !150
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %18, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_scale_changed, ptr noundef %19)
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !150
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_scale_changed(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %11
  ret i32 0
}

declare void @gtk_widget_show_all(ptr noundef) #2

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_image_selection_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !115
  store i32 %1, ptr %8, align 4, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !115
  store i32 %4, ptr %11, align 4, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !6
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_export_enable_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_export_presets_changed_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !115
  %8 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef @.str)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_fill_batch_export_list(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr %13, ptr %4, align 8, !tbaa !97
  br label %14

14:                                               ; preds = %44, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %46

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  store ptr %21, ptr %5, align 8, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = call i64 @gtk_container_get_type() #16
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  call void @gtk_container_remove(ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !97
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %4, align 8, !tbaa !97
  br label %14

46:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !121
  %48 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  store ptr %49, ptr %6, align 8, !tbaa !97
  br label %50

50:                                               ; preds = %80, %46
  %51 = load ptr, ptr %6, align 8, !tbaa !97
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %82

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %55 = load ptr, ptr %6, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct._GList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  store ptr %57, ptr %7, align 8, !tbaa !110
  %58 = load ptr, ptr %7, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8, !tbaa !132
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %63, i32 0, i32 26
  %65 = load ptr, ptr %64, align 8, !tbaa !130
  %66 = call i64 @gtk_container_get_type() #16
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  call void @gtk_container_remove(ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !97
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct._GList, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ null, %79 ]
  store ptr %81, ptr %6, align 8, !tbaa !97
  br label %50

82:                                               ; preds = %53
  %83 = load ptr, ptr %3, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8, !tbaa !107
  call void @g_free(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %86, i32 0, i32 29
  %88 = load ptr, ptr %87, align 8, !tbaa !109
  call void @g_free(ptr noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  call void @free(ptr noundef %91) #15
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %92, i32 0, i32 30
  store ptr null, ptr %93, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @gtk_container_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !163
  %50 = call i32 (...) %49()
  store i32 %50, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  br label %51

51:                                               ; preds = %1
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %54 = and i32 256, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %58 = xor i32 %57, -1
  %59 = and i32 0, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.103, ptr noundef @.str.28, i32 noundef 1847, ptr noundef @__FUNCTION__.init_presets, ptr noundef @.str.104)
  br label %62

62:                                               ; preds = %61, %56, %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %66 = call ptr @dt_database_get(ptr noundef %65)
  %67 = call i32 @sqlite3_prepare_v2(ptr noundef %66, ptr noundef @.str.104, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %67, ptr %5, align 4, !tbaa !21
  %68 = load i32, ptr %5, align 4, !tbaa !21
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr @stderr, align 8, !tbaa !159
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %73 = call ptr @dt_database_get(ptr noundef %72)
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73)
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.105, ptr noundef @.str.28, i32 noundef 1847, ptr noundef @__FUNCTION__.init_presets, ptr noundef @.str.104, ptr noundef %74) #15
  br label %76

76:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %529, %527, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !161
  %81 = call i32 @sqlite3_step(ptr noundef %80)
  %82 = icmp eq i32 %81, 100
  br i1 %82, label %83, label %530

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %84 = load ptr, ptr %4, align 8, !tbaa !161
  %85 = call i32 @sqlite3_column_int(ptr noundef %84, i32 noundef 0)
  store i32 %85, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %86 = load ptr, ptr %4, align 8, !tbaa !161
  %87 = call i32 @sqlite3_column_int(ptr noundef %86, i32 noundef 1)
  store i32 %87, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %88 = load ptr, ptr %4, align 8, !tbaa !161
  %89 = call ptr @sqlite3_column_blob(ptr noundef %88, i32 noundef 2)
  store ptr %89, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %90 = load ptr, ptr %4, align 8, !tbaa !161
  %91 = call i32 @sqlite3_column_bytes(ptr noundef %90, i32 noundef 2)
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %93 = load ptr, ptr %4, align 8, !tbaa !161
  %94 = call ptr @sqlite3_column_text(ptr noundef %93, i32 noundef 3)
  store ptr %94, ptr %10, align 8, !tbaa !22
  %95 = load i32, ptr %7, align 4, !tbaa !21
  %96 = load i32, ptr %3, align 4, !tbaa !21
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %155

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %101 = xor i32 %100, -1
  %102 = and i32 0, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  %106 = load i32, ptr %7, align 4, !tbaa !21
  %107 = load i32, ptr %3, align 4, !tbaa !21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.106, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %104, %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %114 = and i32 256, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %118 = xor i32 %117, -1
  %119 = and i32 0, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.103, ptr noundef @.str.28, i32 noundef 1867, ptr noundef @__FUNCTION__.init_presets, ptr noundef @.str.107)
  br label %122

122:                                              ; preds = %121, %116, %112
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %126 = call ptr @dt_database_get(ptr noundef %125)
  %127 = call i32 @sqlite3_prepare_v2(ptr noundef %126, ptr noundef @.str.107, i32 noundef -1, ptr noundef %11, ptr noundef null)
  store i32 %127, ptr %12, align 4, !tbaa !21
  %128 = load i32, ptr %12, align 4, !tbaa !21
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr @stderr, align 8, !tbaa !159
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %133 = call ptr @dt_database_get(ptr noundef %132)
  %134 = call ptr @sqlite3_errmsg(ptr noundef %133)
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.105, ptr noundef @.str.28, i32 noundef 1867, ptr noundef @__FUNCTION__.init_presets, ptr noundef @.str.107, ptr noundef %134) #15
  br label %136

136:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %139 = load ptr, ptr %11, align 8, !tbaa !161
  %140 = load i32, ptr %6, align 4, !tbaa !21
  %141 = call i32 @sqlite3_bind_int(ptr noundef %139, i32 noundef 1, i32 noundef %140)
  store i32 %141, ptr %13, align 4, !tbaa !21
  %142 = load i32, ptr %13, align 4, !tbaa !21
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = load ptr, ptr @stderr, align 8, !tbaa !159
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %147 = call ptr @dt_database_get(ptr noundef %146)
  %148 = call ptr @sqlite3_errmsg(ptr noundef %147)
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.108, ptr noundef @.str.28, i32 noundef 1868, ptr noundef @__FUNCTION__.init_presets, ptr noundef %148) #15
  br label %150

150:                                              ; preds = %144, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %151 = load ptr, ptr %11, align 8, !tbaa !161
  %152 = call i32 @sqlite3_step(ptr noundef %151)
  %153 = load ptr, ptr %11, align 8, !tbaa !161
  %154 = call i32 @sqlite3_finalize(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %526

155:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %156 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %156, ptr %14, align 8, !tbaa !22
  %157 = load ptr, ptr %14, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 36
  store ptr %158, ptr %14, align 8, !tbaa !22
  %159 = load ptr, ptr %14, align 8, !tbaa !22
  %160 = call i64 @strlen(ptr noundef %159) #17
  %161 = add i64 %160, 1
  %162 = load ptr, ptr %14, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store ptr %163, ptr %14, align 8, !tbaa !22
  %164 = load ptr, ptr %14, align 8, !tbaa !22
  %165 = call i64 @strlen(ptr noundef %164) #17
  %166 = add i64 %165, 1
  %167 = load ptr, ptr %14, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store ptr %168, ptr %14, align 8, !tbaa !22
  %169 = load ptr, ptr %14, align 8, !tbaa !22
  %170 = call i64 @strlen(ptr noundef %169) #17
  %171 = add i64 %170, 1
  %172 = load ptr, ptr %14, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store ptr %173, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %174 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %174, ptr %15, align 8, !tbaa !22
  %175 = load ptr, ptr %15, align 8, !tbaa !22
  %176 = call i64 @strlen(ptr noundef %175) #17
  %177 = add i64 %176, 1
  %178 = load ptr, ptr %14, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store ptr %179, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %180 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %180, ptr %16, align 8, !tbaa !22
  %181 = load ptr, ptr %16, align 8, !tbaa !22
  %182 = call i64 @strlen(ptr noundef %181) #17
  %183 = add i64 %182, 1
  %184 = load ptr, ptr %14, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  store ptr %185, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %186 = load ptr, ptr %15, align 8, !tbaa !22
  %187 = call ptr @dt_imageio_get_format_by_name(ptr noundef %186)
  store ptr %187, ptr %17, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %188 = load ptr, ptr %16, align 8, !tbaa !22
  %189 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %188)
  store ptr %189, ptr %18, align 8, !tbaa !23
  %190 = load ptr, ptr %17, align 8, !tbaa !110
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %155
  %193 = load ptr, ptr %18, align 8, !tbaa !23
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %192, %155
  store i32 6, ptr %19, align 4
  br label %523

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %197 = load ptr, ptr %14, align 8, !tbaa !22
  %198 = load ptr, ptr %8, align 8, !tbaa !115
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  store i64 %201, ptr %20, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %202 = load ptr, ptr %14, align 8, !tbaa !22
  %203 = load i32, ptr %202, align 4, !tbaa !21
  store i32 %203, ptr %21, align 4, !tbaa !21
  %204 = load ptr, ptr %14, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store ptr %205, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %206 = load ptr, ptr %14, align 8, !tbaa !22
  %207 = load i32, ptr %206, align 4, !tbaa !21
  store i32 %207, ptr %22, align 4, !tbaa !21
  %208 = load ptr, ptr %14, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store ptr %209, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %210 = load ptr, ptr %14, align 8, !tbaa !22
  %211 = load i32, ptr %210, align 4, !tbaa !21
  store i32 %211, ptr %23, align 4, !tbaa !21
  %212 = load ptr, ptr %14, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %213, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %214 = load ptr, ptr %14, align 8, !tbaa !22
  %215 = load i32, ptr %214, align 4, !tbaa !21
  store i32 %215, ptr %24, align 4, !tbaa !21
  %216 = load ptr, ptr %14, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store ptr %217, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %218 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %218, ptr %25, align 8, !tbaa !115
  %219 = load i32, ptr %23, align 4, !tbaa !21
  %220 = load ptr, ptr %14, align 8, !tbaa !22
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %223 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %223, ptr %26, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  store ptr null, ptr %27, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store ptr null, ptr %28, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %224 = load i32, ptr %23, align 4, !tbaa !21
  %225 = sext i32 %224 to i64
  store i64 %225, ptr %29, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %226 = load i32, ptr %24, align 4, !tbaa !21
  %227 = sext i32 %226 to i64
  store i64 %227, ptr %30, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %228 = load ptr, ptr %17, align 8, !tbaa !110
  %229 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !172
  %231 = call i32 (...) %230()
  store i32 %231, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %232 = load ptr, ptr %18, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !173
  %235 = call i32 (...) %234()
  store i32 %235, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %236 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %236, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %237 = load i32, ptr %31, align 4, !tbaa !21
  store i32 %237, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  store i64 0, ptr %35, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %238 = load i32, ptr %23, align 4, !tbaa !21
  %239 = sext i32 %238 to i64
  %240 = call noalias ptr @malloc(i64 noundef %239) #18
  store ptr %240, ptr %36, align 8, !tbaa !115
  %241 = load ptr, ptr %36, align 8, !tbaa !115
  %242 = load ptr, ptr %25, align 8, !tbaa !115
  %243 = load i32, ptr %23, align 4, !tbaa !21
  %244 = sext i32 %243 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %242, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %270, %196
  %246 = load i32, ptr %33, align 4, !tbaa !21
  %247 = load i32, ptr %31, align 4, !tbaa !21
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %271

249:                                              ; preds = %245
  %250 = load ptr, ptr %17, align 8, !tbaa !110
  %251 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8, !tbaa !174
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %269

254:                                              ; preds = %249
  %255 = load ptr, ptr %17, align 8, !tbaa !110
  %256 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8, !tbaa !174
  %258 = load ptr, ptr %17, align 8, !tbaa !110
  %259 = load ptr, ptr %36, align 8, !tbaa !115
  %260 = load i64, ptr %29, align 8, !tbaa !171
  %261 = load i32, ptr %33, align 4, !tbaa !21
  %262 = call ptr %257(ptr noundef %258, ptr noundef %259, i64 noundef %260, i32 noundef %261, ptr noundef %34, ptr noundef %35)
  store ptr %262, ptr %27, align 8, !tbaa !115
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %269

264:                                              ; preds = %254
  %265 = load ptr, ptr %36, align 8, !tbaa !115
  call void @free(ptr noundef %265) #15
  %266 = load ptr, ptr %27, align 8, !tbaa !115
  store ptr %266, ptr %36, align 8, !tbaa !115
  %267 = load i64, ptr %35, align 8, !tbaa !171
  store i64 %267, ptr %29, align 8, !tbaa !171
  %268 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %268, ptr %33, align 4, !tbaa !21
  br label %270

269:                                              ; preds = %254, %249
  br label %461

270:                                              ; preds = %264
  br label %245

271:                                              ; preds = %245
  %272 = load i32, ptr %22, align 4, !tbaa !21
  store i32 %272, ptr %33, align 4, !tbaa !21
  %273 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %273, ptr %34, align 4, !tbaa !21
  store i64 0, ptr %35, align 8, !tbaa !171
  %274 = load i32, ptr %24, align 4, !tbaa !21
  %275 = sext i32 %274 to i64
  %276 = call noalias ptr @malloc(i64 noundef %275) #18
  store ptr %276, ptr %36, align 8, !tbaa !115
  %277 = load ptr, ptr %36, align 8, !tbaa !115
  %278 = load ptr, ptr %26, align 8, !tbaa !115
  %279 = load i32, ptr %24, align 4, !tbaa !21
  %280 = sext i32 %279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %278, i64 %280, i1 false)
  br label %281

281:                                              ; preds = %306, %271
  %282 = load i32, ptr %33, align 4, !tbaa !21
  %283 = load i32, ptr %32, align 4, !tbaa !21
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %307

285:                                              ; preds = %281
  %286 = load ptr, ptr %18, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8, !tbaa !175
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %305

290:                                              ; preds = %285
  %291 = load ptr, ptr %18, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %291, i32 0, i32 13
  %293 = load ptr, ptr %292, align 8, !tbaa !175
  %294 = load ptr, ptr %18, align 8, !tbaa !23
  %295 = load ptr, ptr %36, align 8, !tbaa !115
  %296 = load i64, ptr %30, align 8, !tbaa !171
  %297 = load i32, ptr %33, align 4, !tbaa !21
  %298 = call ptr %293(ptr noundef %294, ptr noundef %295, i64 noundef %296, i32 noundef %297, ptr noundef %34, ptr noundef %35)
  store ptr %298, ptr %28, align 8, !tbaa !115
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %305

300:                                              ; preds = %290
  %301 = load ptr, ptr %36, align 8, !tbaa !115
  call void @free(ptr noundef %301) #15
  %302 = load ptr, ptr %28, align 8, !tbaa !115
  store ptr %302, ptr %36, align 8, !tbaa !115
  %303 = load i64, ptr %35, align 8, !tbaa !171
  store i64 %303, ptr %30, align 8, !tbaa !171
  %304 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %304, ptr %33, align 4, !tbaa !21
  br label %306

305:                                              ; preds = %290, %285
  br label %461

306:                                              ; preds = %300
  br label %281

307:                                              ; preds = %281
  %308 = load ptr, ptr %27, align 8, !tbaa !115
  %309 = icmp ne ptr %308, null
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %28, align 8, !tbaa !115
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %460

313:                                              ; preds = %310, %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %314 = load i64, ptr %9, align 8, !tbaa !171
  %315 = load i32, ptr %23, align 4, !tbaa !21
  %316 = load i32, ptr %24, align 4, !tbaa !21
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = sub i64 %314, %318
  %320 = load i64, ptr %29, align 8, !tbaa !171
  %321 = load i64, ptr %30, align 8, !tbaa !171
  %322 = add i64 %320, %321
  %323 = add i64 %319, %322
  store i64 %323, ptr %37, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %324 = load i64, ptr %37, align 8, !tbaa !171
  %325 = call noalias ptr @malloc(i64 noundef %324) #18
  store ptr %325, ptr %38, align 8, !tbaa !115
  %326 = load ptr, ptr %38, align 8, !tbaa !115
  %327 = load ptr, ptr %8, align 8, !tbaa !115
  %328 = load i64, ptr %20, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %327, i64 %328, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %329 = load i64, ptr %20, align 8, !tbaa !171
  store i64 %329, ptr %39, align 8, !tbaa !171
  %330 = load ptr, ptr %38, align 8, !tbaa !115
  %331 = load i64, ptr %39, align 8, !tbaa !171
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 4 %31, i64 4, i1 false)
  %333 = load i64, ptr %39, align 8, !tbaa !171
  %334 = add i64 %333, 4
  store i64 %334, ptr %39, align 8, !tbaa !171
  %335 = load ptr, ptr %38, align 8, !tbaa !115
  %336 = load i64, ptr %39, align 8, !tbaa !171
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 4 %32, i64 4, i1 false)
  %338 = load i64, ptr %39, align 8, !tbaa !171
  %339 = add i64 %338, 4
  store i64 %339, ptr %39, align 8, !tbaa !171
  %340 = load ptr, ptr %38, align 8, !tbaa !115
  %341 = load i64, ptr %39, align 8, !tbaa !171
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 8 %29, i64 4, i1 false)
  %343 = load i64, ptr %39, align 8, !tbaa !171
  %344 = add i64 %343, 4
  store i64 %344, ptr %39, align 8, !tbaa !171
  %345 = load ptr, ptr %38, align 8, !tbaa !115
  %346 = load i64, ptr %39, align 8, !tbaa !171
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 %346
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 8 %30, i64 4, i1 false)
  %348 = load i64, ptr %39, align 8, !tbaa !171
  %349 = add i64 %348, 4
  store i64 %349, ptr %39, align 8, !tbaa !171
  %350 = load ptr, ptr %27, align 8, !tbaa !115
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %358

352:                                              ; preds = %313
  %353 = load ptr, ptr %38, align 8, !tbaa !115
  %354 = load i64, ptr %39, align 8, !tbaa !171
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  %356 = load ptr, ptr %27, align 8, !tbaa !115
  %357 = load i64, ptr %29, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %356, i64 %357, i1 false)
  br label %365

358:                                              ; preds = %313
  %359 = load ptr, ptr %38, align 8, !tbaa !115
  %360 = load i64, ptr %39, align 8, !tbaa !171
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %360
  %362 = load ptr, ptr %25, align 8, !tbaa !115
  %363 = load i32, ptr %23, align 4, !tbaa !21
  %364 = sext i32 %363 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %362, i64 %364, i1 false)
  br label %365

365:                                              ; preds = %358, %352
  %366 = load i64, ptr %29, align 8, !tbaa !171
  %367 = load i64, ptr %39, align 8, !tbaa !171
  %368 = add i64 %367, %366
  store i64 %368, ptr %39, align 8, !tbaa !171
  %369 = load ptr, ptr %28, align 8, !tbaa !115
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %377

371:                                              ; preds = %365
  %372 = load ptr, ptr %38, align 8, !tbaa !115
  %373 = load i64, ptr %39, align 8, !tbaa !171
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 %373
  %375 = load ptr, ptr %28, align 8, !tbaa !115
  %376 = load i64, ptr %30, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %375, i64 %376, i1 false)
  br label %384

377:                                              ; preds = %365
  %378 = load ptr, ptr %38, align 8, !tbaa !115
  %379 = load i64, ptr %39, align 8, !tbaa !171
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 %379
  %381 = load ptr, ptr %26, align 8, !tbaa !115
  %382 = load i32, ptr %24, align 4, !tbaa !21
  %383 = sext i32 %382 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 %381, i64 %383, i1 false)
  br label %384

384:                                              ; preds = %377, %371
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %387 = xor i32 %386, -1
  %388 = and i32 0, %387
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %396, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %10, align 8, !tbaa !22
  %392 = load i32, ptr %21, align 4, !tbaa !21
  %393 = load i32, ptr %22, align 4, !tbaa !21
  %394 = load i32, ptr %31, align 4, !tbaa !21
  %395 = load i32, ptr %32, align 4, !tbaa !21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.109, ptr noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef %395)
  br label %396

396:                                              ; preds = %390, %385
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %402 = and i32 256, %401
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %400
  %405 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %406 = xor i32 %405, -1
  %407 = and i32 0, %406
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %404
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.103, ptr noundef @.str.28, i32 noundef 2006, ptr noundef @__FUNCTION__.init_presets, ptr noundef @.str.110)
  br label %410

410:                                              ; preds = %409, %404, %400
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %413 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %414 = call ptr @dt_database_get(ptr noundef %413)
  %415 = call i32 @sqlite3_prepare_v2(ptr noundef %414, ptr noundef @.str.110, i32 noundef -1, ptr noundef %40, ptr noundef null)
  store i32 %415, ptr %41, align 4, !tbaa !21
  %416 = load i32, ptr %41, align 4, !tbaa !21
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %412
  %419 = load ptr, ptr @stderr, align 8, !tbaa !159
  %420 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %421 = call ptr @dt_database_get(ptr noundef %420)
  %422 = call ptr @sqlite3_errmsg(ptr noundef %421)
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.105, ptr noundef @.str.28, i32 noundef 2006, ptr noundef @__FUNCTION__.init_presets, ptr noundef @.str.110, ptr noundef %422) #15
  br label %424

424:                                              ; preds = %418, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %427 = load ptr, ptr %40, align 8, !tbaa !161
  %428 = load ptr, ptr %38, align 8, !tbaa !115
  %429 = load i64, ptr %37, align 8, !tbaa !171
  %430 = trunc i64 %429 to i32
  %431 = call i32 @sqlite3_bind_blob(ptr noundef %427, i32 noundef 1, ptr noundef %428, i32 noundef %430, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %431, ptr %42, align 4, !tbaa !21
  %432 = load i32, ptr %42, align 4, !tbaa !21
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %426
  %435 = load ptr, ptr @stderr, align 8, !tbaa !159
  %436 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %437 = call ptr @dt_database_get(ptr noundef %436)
  %438 = call ptr @sqlite3_errmsg(ptr noundef %437)
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.108, ptr noundef @.str.28, i32 noundef 2008, ptr noundef @__FUNCTION__.init_presets, ptr noundef %438) #15
  br label %440

440:                                              ; preds = %434, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  %441 = load ptr, ptr %40, align 8, !tbaa !161
  %442 = load i32, ptr %6, align 4, !tbaa !21
  %443 = call i32 @sqlite3_bind_int(ptr noundef %441, i32 noundef 2, i32 noundef %442)
  store i32 %443, ptr %43, align 4, !tbaa !21
  %444 = load i32, ptr %43, align 4, !tbaa !21
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %452

446:                                              ; preds = %440
  %447 = load ptr, ptr @stderr, align 8, !tbaa !159
  %448 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %449 = call ptr @dt_database_get(ptr noundef %448)
  %450 = call ptr @sqlite3_errmsg(ptr noundef %449)
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.108, ptr noundef @.str.28, i32 noundef 2009, ptr noundef @__FUNCTION__.init_presets, ptr noundef %450) #15
  br label %452

452:                                              ; preds = %446, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  %453 = load ptr, ptr %40, align 8, !tbaa !161
  %454 = call i32 @sqlite3_step(ptr noundef %453)
  %455 = load ptr, ptr %40, align 8, !tbaa !161
  %456 = call i32 @sqlite3_finalize(ptr noundef %455)
  %457 = load ptr, ptr %27, align 8, !tbaa !115
  call void @free(ptr noundef %457) #15
  %458 = load ptr, ptr %28, align 8, !tbaa !115
  call void @free(ptr noundef %458) #15
  %459 = load ptr, ptr %38, align 8, !tbaa !115
  call void @free(ptr noundef %459) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %460

460:                                              ; preds = %452, %310
  store i32 6, ptr %19, align 4
  br label %522

461:                                              ; preds = %305, %269
  %462 = load ptr, ptr %27, align 8, !tbaa !115
  call void @free(ptr noundef %462) #15
  %463 = load ptr, ptr %28, align 8, !tbaa !115
  call void @free(ptr noundef %463) #15
  br label %464

464:                                              ; preds = %461
  %465 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %466 = xor i32 %465, -1
  %467 = and i32 0, %466
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %475, label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %10, align 8, !tbaa !22
  %471 = load i32, ptr %21, align 4, !tbaa !21
  %472 = load i32, ptr %22, align 4, !tbaa !21
  %473 = load i32, ptr %31, align 4, !tbaa !21
  %474 = load i32, ptr %32, align 4, !tbaa !21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.111, ptr noundef %470, i32 noundef %471, i32 noundef %472, i32 noundef %473, i32 noundef %474)
  br label %475

475:                                              ; preds = %469, %464
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %481 = and i32 256, %480
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %489

483:                                              ; preds = %479
  %484 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %485 = xor i32 %484, -1
  %486 = and i32 0, %485
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %483
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.103, ptr noundef @.str.28, i32 noundef 2030, ptr noundef @__FUNCTION__.init_presets, ptr noundef @.str.107)
  br label %489

489:                                              ; preds = %488, %483, %479
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %492 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %493 = call ptr @dt_database_get(ptr noundef %492)
  %494 = call i32 @sqlite3_prepare_v2(ptr noundef %493, ptr noundef @.str.107, i32 noundef -1, ptr noundef %44, ptr noundef null)
  store i32 %494, ptr %45, align 4, !tbaa !21
  %495 = load i32, ptr %45, align 4, !tbaa !21
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %503

497:                                              ; preds = %491
  %498 = load ptr, ptr @stderr, align 8, !tbaa !159
  %499 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %500 = call ptr @dt_database_get(ptr noundef %499)
  %501 = call ptr @sqlite3_errmsg(ptr noundef %500)
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.105, ptr noundef @.str.28, i32 noundef 2030, ptr noundef @__FUNCTION__.init_presets, ptr noundef @.str.107, ptr noundef %501) #15
  br label %503

503:                                              ; preds = %497, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %506 = load ptr, ptr %44, align 8, !tbaa !161
  %507 = load i32, ptr %6, align 4, !tbaa !21
  %508 = call i32 @sqlite3_bind_int(ptr noundef %506, i32 noundef 1, i32 noundef %507)
  store i32 %508, ptr %46, align 4, !tbaa !21
  %509 = load i32, ptr %46, align 4, !tbaa !21
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %517

511:                                              ; preds = %505
  %512 = load ptr, ptr @stderr, align 8, !tbaa !159
  %513 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %514 = call ptr @dt_database_get(ptr noundef %513)
  %515 = call ptr @sqlite3_errmsg(ptr noundef %514)
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef @.str.108, ptr noundef @.str.28, i32 noundef 2031, ptr noundef @__FUNCTION__.init_presets, ptr noundef %515) #15
  br label %517

517:                                              ; preds = %511, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  %518 = load ptr, ptr %44, align 8, !tbaa !161
  %519 = call i32 @sqlite3_step(ptr noundef %518)
  %520 = load ptr, ptr %44, align 8, !tbaa !161
  %521 = call i32 @sqlite3_finalize(ptr noundef %520)
  store i32 0, ptr %19, align 4
  br label %522

522:                                              ; preds = %517, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %523

523:                                              ; preds = %522, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %524 = load i32, ptr %19, align 4
  switch i32 %524, label %527 [
    i32 0, label %525
  ]

525:                                              ; preds = %523
  br label %526

526:                                              ; preds = %525, %150
  store i32 0, ptr %19, align 4
  br label %527

527:                                              ; preds = %526, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %528 = load i32, ptr %19, align 4
  switch i32 %528, label %533 [
    i32 0, label %529
    i32 6, label %79
  ]

529:                                              ; preds = %527
  br label %79

530:                                              ; preds = %79
  %531 = load ptr, ptr %4, align 8, !tbaa !161
  %532 = call i32 @sqlite3_finalize(ptr noundef %531)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void

533:                                              ; preds = %527
  unreachable
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #2

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #2

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @legacy_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !115
  store i64 %2, ptr %10, align 8, !tbaa !171
  store i32 %3, ptr %11, align 4, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !176
  store ptr %5, ptr %13, align 8, !tbaa !177
  %53 = load i32, ptr %11, align 4, !tbaa !21
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %124

55:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %56 = load i64, ptr %10, align 8, !tbaa !171
  %57 = add i64 %56, 8
  store i64 %57, ptr %14, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %58 = load i64, ptr %14, align 8, !tbaa !171
  %59 = call noalias ptr @malloc(i64 noundef %58) #18
  store ptr %59, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %60 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %60, ptr %16, align 8, !tbaa !22
  %61 = load ptr, ptr %16, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store ptr %62, ptr %16, align 8, !tbaa !22
  %63 = load ptr, ptr %16, align 8, !tbaa !22
  %64 = call i64 @strlen(ptr noundef %63) #17
  %65 = add i64 %64, 1
  %66 = load ptr, ptr %16, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store ptr %67, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %68 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %68, ptr %17, align 8, !tbaa !22
  %69 = load ptr, ptr %17, align 8, !tbaa !22
  %70 = call i64 @strlen(ptr noundef %69) #17
  %71 = add i64 %70, 1
  %72 = load ptr, ptr %16, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %73, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %74 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %74, ptr %18, align 8, !tbaa !22
  %75 = load ptr, ptr %18, align 8, !tbaa !22
  %76 = call i64 @strlen(ptr noundef %75) #17
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %16, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %80 = load ptr, ptr %17, align 8, !tbaa !22
  %81 = call ptr @dt_imageio_get_format_by_name(ptr noundef %80)
  store ptr %81, ptr %19, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %82 = load ptr, ptr %18, align 8, !tbaa !22
  %83 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %82)
  store ptr %83, ptr %20, align 8, !tbaa !23
  %84 = load ptr, ptr %19, align 8, !tbaa !110
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %55
  %87 = load ptr, ptr %20, align 8, !tbaa !23
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86, %55
  %90 = load ptr, ptr %15, align 8, !tbaa !115
  call void @free(ptr noundef %90) #15
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %123

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %92 = load ptr, ptr %16, align 8, !tbaa !22
  %93 = load ptr, ptr %9, align 8, !tbaa !115
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  store i64 %96, ptr %22, align 8, !tbaa !171
  %97 = load ptr, ptr %15, align 8, !tbaa !115
  %98 = load ptr, ptr %9, align 8, !tbaa !115
  %99 = load i64, ptr %22, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %99, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 1, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %100 = load ptr, ptr %18, align 8, !tbaa !22
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.112) #17
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 2, i32 1
  store i32 %103, ptr %24, align 4, !tbaa !21
  %104 = load ptr, ptr %15, align 8, !tbaa !115
  %105 = load i64, ptr %22, align 8, !tbaa !171
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 4 %23, i64 4, i1 false)
  %107 = load ptr, ptr %15, align 8, !tbaa !115
  %108 = load i64, ptr %22, align 8, !tbaa !171
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 4 %24, i64 4, i1 false)
  %111 = load ptr, ptr %15, align 8, !tbaa !115
  %112 = load i64, ptr %22, align 8, !tbaa !171
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %16, align 8, !tbaa !22
  %116 = load i64, ptr %10, align 8, !tbaa !171
  %117 = load i64, ptr %22, align 8, !tbaa !171
  %118 = sub i64 %116, %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %118, i1 false)
  %119 = load i64, ptr %14, align 8, !tbaa !171
  %120 = load ptr, ptr %13, align 8, !tbaa !177
  store i64 %119, ptr %120, align 8, !tbaa !171
  %121 = load ptr, ptr %12, align 8, !tbaa !176
  store i32 2, ptr %121, align 4, !tbaa !21
  %122 = load ptr, ptr %15, align 8, !tbaa !115
  store ptr %122, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %123

123:                                              ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %398

124:                                              ; preds = %6
  %125 = load i32, ptr %11, align 4, !tbaa !21
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %128 = load i64, ptr %10, align 8, !tbaa !171
  %129 = add i64 %128, 4
  store i64 %129, ptr %25, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %130 = load i64, ptr %25, align 8, !tbaa !171
  %131 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %130) #19
  store ptr %131, ptr %26, align 8, !tbaa !115
  %132 = load ptr, ptr %26, align 8, !tbaa !115
  %133 = load ptr, ptr %9, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %133, i64 8, i1 false)
  %134 = load ptr, ptr %26, align 8, !tbaa !115
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %136 = load ptr, ptr %9, align 8, !tbaa !115
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %10, align 8, !tbaa !171
  %139 = sub i64 %138, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %137, i64 %139, i1 false)
  %140 = load i64, ptr %25, align 8, !tbaa !171
  %141 = load ptr, ptr %13, align 8, !tbaa !177
  store i64 %140, ptr %141, align 8, !tbaa !171
  %142 = load ptr, ptr %12, align 8, !tbaa !176
  store i32 3, ptr %142, align 4, !tbaa !21
  %143 = load ptr, ptr %26, align 8, !tbaa !115
  store ptr %143, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %398

144:                                              ; preds = %124
  %145 = load i32, ptr %11, align 4, !tbaa !21
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %235

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %148 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %148, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %149 = load ptr, ptr %27, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %150, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %151 = load i64, ptr %10, align 8, !tbaa !171
  %152 = load ptr, ptr %28, align 8, !tbaa !22
  %153 = call i64 @strlen(ptr noundef %152) #17
  %154 = sub i64 %151, %153
  %155 = add i64 %154, 4
  store i64 %155, ptr %29, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  store ptr @.str.20, ptr %31, align 8, !tbaa !22
  %156 = load ptr, ptr %28, align 8, !tbaa !22
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.113) #17
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %147
  store i32 -1, ptr %30, align 4, !tbaa !21
  br label %194

160:                                              ; preds = %147
  %161 = load ptr, ptr %28, align 8, !tbaa !22
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.114) #17
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 1, ptr %30, align 4, !tbaa !21
  br label %193

165:                                              ; preds = %160
  %166 = load ptr, ptr %28, align 8, !tbaa !22
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.115) #17
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load ptr, ptr %28, align 8, !tbaa !22
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.116) #17
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169, %165
  store i32 3, ptr %30, align 4, !tbaa !21
  br label %192

174:                                              ; preds = %169
  %175 = load ptr, ptr %28, align 8, !tbaa !22
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.117) #17
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 4, ptr %30, align 4, !tbaa !21
  br label %191

179:                                              ; preds = %174
  %180 = load ptr, ptr %28, align 8, !tbaa !22
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.118) #17
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 2, ptr %30, align 4, !tbaa !21
  br label %190

184:                                              ; preds = %179
  store i32 0, ptr %30, align 4, !tbaa !21
  %185 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %185, ptr %31, align 8, !tbaa !22
  %186 = load ptr, ptr %31, align 8, !tbaa !22
  %187 = call i64 @strlen(ptr noundef %186) #17
  %188 = load i64, ptr %29, align 8, !tbaa !171
  %189 = add i64 %188, %187
  store i64 %189, ptr %29, align 8, !tbaa !171
  br label %190

190:                                              ; preds = %184, %183
  br label %191

191:                                              ; preds = %190, %178
  br label %192

192:                                              ; preds = %191, %173
  br label %193

193:                                              ; preds = %192, %164
  br label %194

194:                                              ; preds = %193, %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %195 = load i64, ptr %29, align 8, !tbaa !171
  %196 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %195) #19
  store ptr %196, ptr %32, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  store i64 0, ptr %33, align 8, !tbaa !171
  %197 = load ptr, ptr %32, align 8, !tbaa !115
  %198 = load ptr, ptr %9, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %198, i64 16, i1 false)
  %199 = load i64, ptr %33, align 8, !tbaa !171
  %200 = add i64 %199, 16
  store i64 %200, ptr %33, align 8, !tbaa !171
  %201 = load ptr, ptr %32, align 8, !tbaa !115
  %202 = load i64, ptr %33, align 8, !tbaa !171
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 4 %30, i64 4, i1 false)
  %204 = load i64, ptr %33, align 8, !tbaa !171
  %205 = add i64 %204, 4
  store i64 %205, ptr %33, align 8, !tbaa !171
  %206 = load ptr, ptr %32, align 8, !tbaa !115
  %207 = load i64, ptr %33, align 8, !tbaa !171
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = load ptr, ptr %31, align 8, !tbaa !22
  %210 = load ptr, ptr %31, align 8, !tbaa !22
  %211 = call i64 @strlen(ptr noundef %210) #17
  %212 = add i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %209, i64 %212, i1 false)
  %213 = load ptr, ptr %31, align 8, !tbaa !22
  %214 = call i64 @strlen(ptr noundef %213) #17
  %215 = add i64 %214, 1
  %216 = load i64, ptr %33, align 8, !tbaa !171
  %217 = add i64 %216, %215
  store i64 %217, ptr %33, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %218 = load ptr, ptr %28, align 8, !tbaa !22
  %219 = call i64 @strlen(ptr noundef %218) #17
  %220 = add i64 16, %219
  %221 = add i64 %220, 1
  store i64 %221, ptr %34, align 8, !tbaa !171
  %222 = load ptr, ptr %32, align 8, !tbaa !115
  %223 = load i64, ptr %33, align 8, !tbaa !171
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  %225 = load ptr, ptr %9, align 8, !tbaa !115
  %226 = load i64, ptr %34, align 8, !tbaa !171
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  %228 = load i64, ptr %10, align 8, !tbaa !171
  %229 = load i64, ptr %34, align 8, !tbaa !171
  %230 = sub i64 %228, %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %227, i64 %230, i1 false)
  %231 = load i64, ptr %29, align 8, !tbaa !171
  %232 = load ptr, ptr %13, align 8, !tbaa !177
  store i64 %231, ptr %232, align 8, !tbaa !171
  %233 = load ptr, ptr %12, align 8, !tbaa !176
  store i32 4, ptr %233, align 4, !tbaa !21
  %234 = load ptr, ptr %32, align 8, !tbaa !115
  store ptr %234, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %398

235:                                              ; preds = %144
  %236 = load i32, ptr %11, align 4, !tbaa !21
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %238, label %260

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %239 = load i64, ptr %10, align 8, !tbaa !171
  %240 = add i64 %239, 4
  store i64 %240, ptr %35, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %241 = load i64, ptr %35, align 8, !tbaa !171
  %242 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %241) #19
  store ptr %242, ptr %36, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store i64 0, ptr %37, align 8, !tbaa !171
  %243 = load ptr, ptr %36, align 8, !tbaa !115
  %244 = load ptr, ptr %9, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %244, i64 12, i1 false)
  %245 = load i64, ptr %37, align 8, !tbaa !171
  %246 = add i64 %245, 16
  store i64 %246, ptr %37, align 8, !tbaa !171
  %247 = load ptr, ptr %36, align 8, !tbaa !115
  %248 = load i64, ptr %37, align 8, !tbaa !171
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  %250 = load ptr, ptr %9, align 8, !tbaa !115
  %251 = load i64, ptr %37, align 8, !tbaa !171
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 -4
  %254 = load i64, ptr %10, align 8, !tbaa !171
  %255 = sub i64 %254, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %253, i64 %255, i1 false)
  %256 = load i64, ptr %35, align 8, !tbaa !171
  %257 = load ptr, ptr %13, align 8, !tbaa !177
  store i64 %256, ptr %257, align 8, !tbaa !171
  %258 = load ptr, ptr %12, align 8, !tbaa !176
  store i32 5, ptr %258, align 4, !tbaa !21
  %259 = load ptr, ptr %36, align 8, !tbaa !115
  store ptr %259, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %398

260:                                              ; preds = %235
  %261 = load i32, ptr %11, align 4, !tbaa !21
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %312

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %264 = call i32 @dt_conf_get_bool(ptr noundef @.str.119)
  store i32 %264, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %265 = call i32 @dt_lib_export_metadata_default_flags()
  %266 = load i32, ptr %38, align 4, !tbaa !21
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, i32 262144, i32 0
  %269 = or i32 %265, %268
  %270 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.120, i32 noundef %269)
  store ptr %270, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %271 = load ptr, ptr %39, align 8, !tbaa !22
  %272 = call i64 @strlen(ptr noundef %271) #17
  %273 = add i64 %272, 1
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %40, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %275 = load i64, ptr %10, align 8, !tbaa !171
  %276 = load i32, ptr %40, align 4, !tbaa !21
  %277 = sext i32 %276 to i64
  %278 = add i64 %275, %277
  store i64 %278, ptr %41, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %279 = load i64, ptr %41, align 8, !tbaa !171
  %280 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %279) #19
  store ptr %280, ptr %42, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  store i64 0, ptr %43, align 8, !tbaa !171
  %281 = load ptr, ptr %42, align 8, !tbaa !115
  %282 = load ptr, ptr %9, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %282, i64 24, i1 false)
  %283 = load i64, ptr %43, align 8, !tbaa !171
  %284 = add i64 %283, 24
  store i64 %284, ptr %43, align 8, !tbaa !171
  %285 = load ptr, ptr %42, align 8, !tbaa !115
  %286 = load i64, ptr %43, align 8, !tbaa !171
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  %288 = load ptr, ptr %39, align 8, !tbaa !22
  %289 = load i32, ptr %40, align 4, !tbaa !21
  %290 = sext i32 %289 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %288, i64 %290, i1 false)
  %291 = load i32, ptr %40, align 4, !tbaa !21
  %292 = sext i32 %291 to i64
  %293 = load i64, ptr %43, align 8, !tbaa !171
  %294 = add i64 %293, %292
  store i64 %294, ptr %43, align 8, !tbaa !171
  %295 = load ptr, ptr %42, align 8, !tbaa !115
  %296 = load i64, ptr %43, align 8, !tbaa !171
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  %298 = load ptr, ptr %9, align 8, !tbaa !115
  %299 = load i64, ptr %43, align 8, !tbaa !171
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  %301 = load i32, ptr %40, align 4, !tbaa !21
  %302 = sext i32 %301 to i64
  %303 = sub i64 0, %302
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = load i64, ptr %10, align 8, !tbaa !171
  %306 = sub i64 %305, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %304, i64 %306, i1 false)
  %307 = load ptr, ptr %39, align 8, !tbaa !22
  call void @g_free(ptr noundef %307)
  %308 = load i64, ptr %41, align 8, !tbaa !171
  %309 = load ptr, ptr %13, align 8, !tbaa !177
  store i64 %308, ptr %309, align 8, !tbaa !171
  %310 = load ptr, ptr %12, align 8, !tbaa !176
  store i32 6, ptr %310, align 4, !tbaa !21
  %311 = load ptr, ptr %42, align 8, !tbaa !115
  store ptr %311, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  br label %398

312:                                              ; preds = %260
  %313 = load i32, ptr %11, align 4, !tbaa !21
  %314 = icmp eq i32 %313, 6
  br i1 %314, label %315, label %337

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %316 = load i64, ptr %10, align 8, !tbaa !171
  %317 = add i64 %316, 4
  store i64 %317, ptr %44, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %318 = load i64, ptr %44, align 8, !tbaa !171
  %319 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %318) #19
  store ptr %319, ptr %45, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  store i64 0, ptr %46, align 8, !tbaa !171
  %320 = load ptr, ptr %45, align 8, !tbaa !115
  %321 = load ptr, ptr %9, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %321, i64 16, i1 false)
  %322 = load i64, ptr %46, align 8, !tbaa !171
  %323 = add i64 %322, 20
  store i64 %323, ptr %46, align 8, !tbaa !171
  %324 = load ptr, ptr %45, align 8, !tbaa !115
  %325 = load i64, ptr %46, align 8, !tbaa !171
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 %325
  %327 = load ptr, ptr %9, align 8, !tbaa !115
  %328 = load i64, ptr %46, align 8, !tbaa !171
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  %330 = getelementptr inbounds i8, ptr %329, i64 -4
  %331 = load i64, ptr %10, align 8, !tbaa !171
  %332 = sub i64 %331, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %330, i64 %332, i1 false)
  %333 = load i64, ptr %44, align 8, !tbaa !171
  %334 = load ptr, ptr %13, align 8, !tbaa !177
  store i64 %333, ptr %334, align 8, !tbaa !171
  %335 = load ptr, ptr %12, align 8, !tbaa !176
  store i32 7, ptr %335, align 4, !tbaa !21
  %336 = load ptr, ptr %45, align 8, !tbaa !115
  store ptr %336, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %398

337:                                              ; preds = %312
  %338 = load i32, ptr %11, align 4, !tbaa !21
  %339 = icmp eq i32 %338, 7
  br i1 %339, label %340, label %391

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  store ptr @.str.121, ptr %47, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %341 = load ptr, ptr %47, align 8, !tbaa !22
  %342 = call i64 @strlen(ptr noundef %341) #17
  %343 = add i64 %342, 1
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %48, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  %345 = call i32 @dt_confgen_get_int(ptr noundef @.str.8, i32 noundef 0)
  store i32 %345, ptr %49, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  %346 = load i64, ptr %10, align 8, !tbaa !171
  %347 = add i64 %346, 8
  %348 = load i32, ptr %48, align 4, !tbaa !21
  %349 = sext i32 %348 to i64
  %350 = add i64 %347, %349
  store i64 %350, ptr %50, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %351 = load i64, ptr %50, align 8, !tbaa !171
  %352 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %351) #19
  store ptr %352, ptr %51, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  store i64 0, ptr %52, align 8, !tbaa !171
  %353 = load ptr, ptr %51, align 8, !tbaa !115
  %354 = load ptr, ptr %9, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %354, i64 28, i1 false)
  %355 = load i64, ptr %52, align 8, !tbaa !171
  %356 = add i64 %355, 28
  store i64 %356, ptr %52, align 8, !tbaa !171
  %357 = load i64, ptr %52, align 8, !tbaa !171
  %358 = add i64 %357, 4
  store i64 %358, ptr %52, align 8, !tbaa !171
  %359 = load ptr, ptr %51, align 8, !tbaa !115
  %360 = load i64, ptr %52, align 8, !tbaa !171
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 4 %49, i64 4, i1 false)
  %362 = load i64, ptr %52, align 8, !tbaa !171
  %363 = add i64 %362, 4
  store i64 %363, ptr %52, align 8, !tbaa !171
  %364 = load ptr, ptr %51, align 8, !tbaa !115
  %365 = load i64, ptr %52, align 8, !tbaa !171
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 %365
  %367 = load ptr, ptr %47, align 8, !tbaa !22
  %368 = load i32, ptr %48, align 4, !tbaa !21
  %369 = sext i32 %368 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %367, i64 %369, i1 false)
  %370 = load i32, ptr %48, align 4, !tbaa !21
  %371 = sext i32 %370 to i64
  %372 = load i64, ptr %52, align 8, !tbaa !171
  %373 = add i64 %372, %371
  store i64 %373, ptr %52, align 8, !tbaa !171
  %374 = load ptr, ptr %51, align 8, !tbaa !115
  %375 = load i64, ptr %52, align 8, !tbaa !171
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  %377 = load ptr, ptr %9, align 8, !tbaa !115
  %378 = load i64, ptr %52, align 8, !tbaa !171
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %378
  %380 = getelementptr inbounds i8, ptr %379, i64 -8
  %381 = load i32, ptr %48, align 4, !tbaa !21
  %382 = sext i32 %381 to i64
  %383 = sub i64 0, %382
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  %385 = load i64, ptr %10, align 8, !tbaa !171
  %386 = sub i64 %385, 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %384, i64 %386, i1 false)
  %387 = load i64, ptr %50, align 8, !tbaa !171
  %388 = load ptr, ptr %13, align 8, !tbaa !177
  store i64 %387, ptr %388, align 8, !tbaa !171
  %389 = load ptr, ptr %12, align 8, !tbaa !176
  store i32 8, ptr %389, align 4, !tbaa !21
  %390 = load ptr, ptr %51, align 8, !tbaa !115
  store ptr %390, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  br label %398

391:                                              ; preds = %337
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store ptr null, ptr %7, align 8
  br label %398

398:                                              ; preds = %397, %340, %315, %263, %238, %194, %127, %123
  %399 = load ptr, ptr %7, align 8
  ret ptr %399
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare i32 @dt_lib_export_metadata_default_flags() #2

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %40, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %41 = call ptr (...) @dt_imageio_get_format()
  store ptr %41, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %42 = call ptr (...) @dt_imageio_get_storage()
  store ptr %42, ptr %8, align 8, !tbaa !23
  %43 = load ptr, ptr %7, align 8, !tbaa !110
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %2
  %46 = load ptr, ptr %8, align 8, !tbaa !23
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %428

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %50 = load ptr, ptr %7, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !179
  %53 = load ptr, ptr %7, align 8, !tbaa !110
  %54 = call i64 %52(ptr noundef %53)
  store i64 %54, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %55 = load ptr, ptr %7, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !180
  %58 = load ptr, ptr %7, align 8, !tbaa !110
  %59 = call ptr %57(ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %60 = load ptr, ptr %8, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !183
  %63 = load ptr, ptr %8, align 8, !tbaa !23
  %64 = call i64 %62(ptr noundef %63)
  store i64 %64, ptr %12, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !184
  %68 = load ptr, ptr %8, align 8, !tbaa !23
  %69 = call ptr %67(ptr noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %70 = load ptr, ptr %7, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !172
  %73 = call i32 (...) %72()
  store i32 %73, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %74 = load ptr, ptr %8, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !173
  %77 = call i32 (...) %76()
  store i32 %77, ptr %15, align 4, !tbaa !21
  %78 = load ptr, ptr %13, align 8, !tbaa !115
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %49
  store i64 0, ptr %12, align 8, !tbaa !171
  br label %81

81:                                               ; preds = %80, %49
  %82 = load ptr, ptr %11, align 8, !tbaa !181
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i64 0, ptr %10, align 8, !tbaa !171
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %11, align 8, !tbaa !181
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 148, i1 false)
  br label %90

90:                                               ; preds = %88, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %91 = call i32 @dt_conf_get_int(ptr noundef @.str.16)
  store i32 %91, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %92 = call i32 @dt_conf_get_int(ptr noundef @.str.17)
  store i32 %92, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %93 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  store i32 %93, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %94 = call i32 @dt_conf_get_int(ptr noundef @.str.7)
  store i32 %94, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %95 = call i32 @dt_conf_get_bool(ptr noundef @.str.13)
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1, i32 0
  store i32 %97, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %98 = call i32 @dt_conf_get_int(ptr noundef @.str.12)
  store i32 %98, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %99 = call i32 @dt_conf_get_int(ptr noundef @.str.8)
  store i32 %99, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %100 = call ptr @dt_conf_get_string(ptr noundef @.str.9)
  store ptr %100, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %101 = call i32 @dt_conf_get_bool(ptr noundef @.str.14)
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1, i32 0
  store i32 %103, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %104 = call i32 @dt_conf_get_bool(ptr noundef @.str.15)
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1, i32 0
  store i32 %106, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %107 = call ptr @dt_conf_get_string(ptr noundef @.str.18)
  store ptr %107, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %108 = call ptr @dt_conf_get_string(ptr noundef @.str.19)
  store ptr %108, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %109 = call i32 @dt_conf_get_bool(ptr noundef @.str.21)
  store i32 %109, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %110 = load ptr, ptr %6, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %110, i32 0, i32 29
  %112 = load ptr, ptr %111, align 8, !tbaa !109
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %90
  %115 = load ptr, ptr %6, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %115, i32 0, i32 29
  %117 = load ptr, ptr %116, align 8, !tbaa !109
  br label %119

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi ptr [ %117, %114 ], [ @.str.20, %118 ]
  store ptr %120, ptr %29, align 8, !tbaa !22
  %121 = load ptr, ptr %11, align 8, !tbaa !181
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8, !tbaa !181
  %125 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [128 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %27, align 8, !tbaa !22
  %128 = call i64 @g_strlcpy(ptr noundef %126, ptr noundef %127, i64 noundef 128)
  %129 = load i32, ptr %28, align 4, !tbaa !21
  %130 = load ptr, ptr %11, align 8, !tbaa !181
  %131 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %130, i32 0, i32 5
  store i32 %129, ptr %131, align 4, !tbaa !185
  br label %132

132:                                              ; preds = %123, %119
  %133 = load i32, ptr %17, align 4, !tbaa !21
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %26, align 8, !tbaa !22
  call void @g_free(ptr noundef %136)
  store ptr null, ptr %26, align 8, !tbaa !22
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %26, align 8, !tbaa !22
  %139 = icmp ne ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  store ptr %141, ptr %26, align 8, !tbaa !22
  br label %142

142:                                              ; preds = %140, %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %143 = load ptr, ptr %7, align 8, !tbaa !110
  %144 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %143, i32 0, i32 21
  %145 = getelementptr inbounds [128 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %146 = load ptr, ptr %8, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %146, i32 0, i32 22
  %148 = getelementptr inbounds [128 x i8], ptr %147, i64 0, i64 0
  store ptr %148, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %149 = load ptr, ptr %30, align 8, !tbaa !22
  %150 = call i64 @strlen(ptr noundef %149) #17
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %152 = load ptr, ptr %31, align 8, !tbaa !22
  %153 = call i64 @strlen(ptr noundef %152) #17
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %33, align 4, !tbaa !21
  %155 = load i32, ptr %32, align 4, !tbaa !21
  %156 = add nsw i32 %155, 1
  %157 = load i32, ptr %33, align 4, !tbaa !21
  %158 = add nsw i32 %156, %157
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = add i64 %160, 16
  %162 = load i64, ptr %10, align 8, !tbaa !171
  %163 = add i64 %161, %162
  %164 = load i64, ptr %12, align 8, !tbaa !171
  %165 = add i64 %163, %164
  %166 = add i64 %165, 36
  %167 = load ptr, ptr %23, align 8, !tbaa !22
  %168 = call i64 @strlen(ptr noundef %167) #17
  %169 = add i64 %166, %168
  %170 = add i64 %169, 1
  %171 = load ptr, ptr %26, align 8, !tbaa !22
  %172 = call i64 @strlen(ptr noundef %171) #17
  %173 = add i64 %170, %172
  %174 = add i64 %173, 1
  %175 = load ptr, ptr %29, align 8, !tbaa !22
  %176 = call i64 @strlen(ptr noundef %175) #17
  %177 = add i64 %174, %176
  %178 = add i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %5, align 8, !tbaa !176
  store i32 %179, ptr %180, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %181 = load ptr, ptr %5, align 8, !tbaa !176
  %182 = load i32, ptr %181, align 4, !tbaa !21
  %183 = sext i32 %182 to i64
  %184 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %183) #19
  store ptr %184, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !21
  %185 = load ptr, ptr %34, align 8, !tbaa !22
  %186 = load i32, ptr %35, align 4, !tbaa !21
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 4 %18, i64 4, i1 false)
  %189 = load i32, ptr %35, align 4, !tbaa !21
  %190 = sext i32 %189 to i64
  %191 = add i64 %190, 4
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %35, align 4, !tbaa !21
  %193 = load ptr, ptr %34, align 8, !tbaa !22
  %194 = load i32, ptr %35, align 4, !tbaa !21
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 4 %19, i64 4, i1 false)
  %197 = load i32, ptr %35, align 4, !tbaa !21
  %198 = sext i32 %197 to i64
  %199 = add i64 %198, 4
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %35, align 4, !tbaa !21
  %201 = load ptr, ptr %34, align 8, !tbaa !22
  %202 = load i32, ptr %35, align 4, !tbaa !21
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 4 %20, i64 4, i1 false)
  %205 = load i32, ptr %35, align 4, !tbaa !21
  %206 = sext i32 %205 to i64
  %207 = add i64 %206, 4
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %35, align 4, !tbaa !21
  %209 = load ptr, ptr %34, align 8, !tbaa !22
  %210 = load i32, ptr %35, align 4, !tbaa !21
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 4 %24, i64 4, i1 false)
  %213 = load i32, ptr %35, align 4, !tbaa !21
  %214 = sext i32 %213 to i64
  %215 = add i64 %214, 4
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %35, align 4, !tbaa !21
  %217 = load ptr, ptr %34, align 8, !tbaa !22
  %218 = load i32, ptr %35, align 4, !tbaa !21
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 4 %25, i64 4, i1 false)
  %221 = load i32, ptr %35, align 4, !tbaa !21
  %222 = sext i32 %221 to i64
  %223 = add i64 %222, 4
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %35, align 4, !tbaa !21
  %225 = load ptr, ptr %34, align 8, !tbaa !22
  %226 = load i32, ptr %35, align 4, !tbaa !21
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 4 %16, i64 4, i1 false)
  %229 = load i32, ptr %35, align 4, !tbaa !21
  %230 = sext i32 %229 to i64
  %231 = add i64 %230, 4
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %35, align 4, !tbaa !21
  %233 = load ptr, ptr %34, align 8, !tbaa !22
  %234 = load i32, ptr %35, align 4, !tbaa !21
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 4 %17, i64 4, i1 false)
  %237 = load i32, ptr %35, align 4, !tbaa !21
  %238 = sext i32 %237 to i64
  %239 = add i64 %238, 4
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %35, align 4, !tbaa !21
  %241 = load ptr, ptr %34, align 8, !tbaa !22
  %242 = load i32, ptr %35, align 4, !tbaa !21
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 4 %21, i64 4, i1 false)
  %245 = load i32, ptr %35, align 4, !tbaa !21
  %246 = sext i32 %245 to i64
  %247 = add i64 %246, 4
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %35, align 4, !tbaa !21
  %249 = load ptr, ptr %34, align 8, !tbaa !22
  %250 = load i32, ptr %35, align 4, !tbaa !21
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 4 %22, i64 4, i1 false)
  %253 = load i32, ptr %35, align 4, !tbaa !21
  %254 = sext i32 %253 to i64
  %255 = add i64 %254, 4
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %35, align 4, !tbaa !21
  %257 = load ptr, ptr %34, align 8, !tbaa !22
  %258 = load i32, ptr %35, align 4, !tbaa !21
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load ptr, ptr %23, align 8, !tbaa !22
  %262 = load ptr, ptr %23, align 8, !tbaa !22
  %263 = call i64 @strlen(ptr noundef %262) #17
  %264 = add i64 %263, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %261, i64 %264, i1 false)
  %265 = load ptr, ptr %23, align 8, !tbaa !22
  %266 = call i64 @strlen(ptr noundef %265) #17
  %267 = add i64 %266, 1
  %268 = load i32, ptr %35, align 4, !tbaa !21
  %269 = sext i32 %268 to i64
  %270 = add i64 %269, %267
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %35, align 4, !tbaa !21
  %272 = load ptr, ptr %34, align 8, !tbaa !22
  %273 = load i32, ptr %35, align 4, !tbaa !21
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load ptr, ptr %29, align 8, !tbaa !22
  %277 = load ptr, ptr %29, align 8, !tbaa !22
  %278 = call i64 @strlen(ptr noundef %277) #17
  %279 = add i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %276, i64 %279, i1 false)
  %280 = load ptr, ptr %29, align 8, !tbaa !22
  %281 = call i64 @strlen(ptr noundef %280) #17
  %282 = add i64 %281, 1
  %283 = load i32, ptr %35, align 4, !tbaa !21
  %284 = sext i32 %283 to i64
  %285 = add i64 %284, %282
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %35, align 4, !tbaa !21
  %287 = load ptr, ptr %34, align 8, !tbaa !22
  %288 = load i32, ptr %35, align 4, !tbaa !21
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load ptr, ptr %26, align 8, !tbaa !22
  %292 = load ptr, ptr %26, align 8, !tbaa !22
  %293 = call i64 @strlen(ptr noundef %292) #17
  %294 = add i64 %293, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %291, i64 %294, i1 false)
  %295 = load ptr, ptr %26, align 8, !tbaa !22
  %296 = call i64 @strlen(ptr noundef %295) #17
  %297 = add i64 %296, 1
  %298 = load i32, ptr %35, align 4, !tbaa !21
  %299 = sext i32 %298 to i64
  %300 = add i64 %299, %297
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %35, align 4, !tbaa !21
  %302 = load ptr, ptr %34, align 8, !tbaa !22
  %303 = load i32, ptr %35, align 4, !tbaa !21
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load ptr, ptr %30, align 8, !tbaa !22
  %307 = load i32, ptr %32, align 4, !tbaa !21
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %306, i64 %309, i1 false)
  %310 = load i32, ptr %32, align 4, !tbaa !21
  %311 = add nsw i32 %310, 1
  %312 = load i32, ptr %35, align 4, !tbaa !21
  %313 = add nsw i32 %312, %311
  store i32 %313, ptr %35, align 4, !tbaa !21
  %314 = load ptr, ptr %34, align 8, !tbaa !22
  %315 = load i32, ptr %35, align 4, !tbaa !21
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = load ptr, ptr %31, align 8, !tbaa !22
  %319 = load i32, ptr %33, align 4, !tbaa !21
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %318, i64 %321, i1 false)
  %322 = load i32, ptr %33, align 4, !tbaa !21
  %323 = add nsw i32 %322, 1
  %324 = load i32, ptr %35, align 4, !tbaa !21
  %325 = add nsw i32 %324, %323
  store i32 %325, ptr %35, align 4, !tbaa !21
  %326 = load ptr, ptr %34, align 8, !tbaa !22
  %327 = load i32, ptr %35, align 4, !tbaa !21
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 4 %14, i64 4, i1 false)
  %330 = load i32, ptr %35, align 4, !tbaa !21
  %331 = sext i32 %330 to i64
  %332 = add i64 %331, 4
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %35, align 4, !tbaa !21
  %334 = load ptr, ptr %34, align 8, !tbaa !22
  %335 = load i32, ptr %35, align 4, !tbaa !21
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 4 %15, i64 4, i1 false)
  %338 = load i32, ptr %35, align 4, !tbaa !21
  %339 = sext i32 %338 to i64
  %340 = add i64 %339, 4
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %35, align 4, !tbaa !21
  %342 = load ptr, ptr %34, align 8, !tbaa !22
  %343 = load i32, ptr %35, align 4, !tbaa !21
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 8 %10, i64 4, i1 false)
  %346 = load i32, ptr %35, align 4, !tbaa !21
  %347 = sext i32 %346 to i64
  %348 = add i64 %347, 4
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %35, align 4, !tbaa !21
  %350 = load ptr, ptr %34, align 8, !tbaa !22
  %351 = load i32, ptr %35, align 4, !tbaa !21
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 8 %12, i64 4, i1 false)
  %354 = load i32, ptr %35, align 4, !tbaa !21
  %355 = sext i32 %354 to i64
  %356 = add i64 %355, 4
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %35, align 4, !tbaa !21
  %358 = load ptr, ptr %11, align 8, !tbaa !181
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %372

360:                                              ; preds = %142
  %361 = load ptr, ptr %34, align 8, !tbaa !22
  %362 = load i32, ptr %35, align 4, !tbaa !21
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load ptr, ptr %11, align 8, !tbaa !181
  %366 = load i64, ptr %10, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 4 %365, i64 %366, i1 false)
  %367 = load i64, ptr %10, align 8, !tbaa !171
  %368 = load i32, ptr %35, align 4, !tbaa !21
  %369 = sext i32 %368 to i64
  %370 = add i64 %369, %367
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %35, align 4, !tbaa !21
  br label %372

372:                                              ; preds = %360, %142
  %373 = load ptr, ptr %13, align 8, !tbaa !115
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %387

375:                                              ; preds = %372
  %376 = load ptr, ptr %34, align 8, !tbaa !22
  %377 = load i32, ptr %35, align 4, !tbaa !21
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load ptr, ptr %13, align 8, !tbaa !115
  %381 = load i64, ptr %12, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %380, i64 %381, i1 false)
  %382 = load i64, ptr %12, align 8, !tbaa !171
  %383 = load i32, ptr %35, align 4, !tbaa !21
  %384 = sext i32 %383 to i64
  %385 = add i64 %384, %382
  %386 = trunc i64 %385 to i32
  store i32 %386, ptr %35, align 4, !tbaa !21
  br label %387

387:                                              ; preds = %375, %372
  br label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %389 = load i32, ptr %35, align 4, !tbaa !21
  %390 = load ptr, ptr %5, align 8, !tbaa !176
  %391 = load i32, ptr %390, align 4, !tbaa !21
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  store i32 1, ptr %36, align 4, !tbaa !21
  br label %395

394:                                              ; preds = %388
  store i32 0, ptr %36, align 4, !tbaa !21
  br label %395

395:                                              ; preds = %394, %393
  %396 = load i32, ptr %36, align 4, !tbaa !21
  store i32 %396, ptr %37, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  %397 = load i32, ptr %37, align 4, !tbaa !21
  %398 = sext i32 %397 to i64
  %399 = call i64 @llvm.expect.i64(i64 %398, i64 1)
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %395
  br label %403

402:                                              ; preds = %395
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.28, i32 noundef 2423, ptr noundef @__func__.get_params, ptr noundef @.str.122) #20
  unreachable

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %23, align 8, !tbaa !22
  call void @g_free(ptr noundef %406)
  %407 = load ptr, ptr %26, align 8, !tbaa !22
  call void @g_free(ptr noundef %407)
  %408 = load ptr, ptr %27, align 8, !tbaa !22
  call void @g_free(ptr noundef %408)
  %409 = load ptr, ptr %11, align 8, !tbaa !181
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %417

411:                                              ; preds = %405
  %412 = load ptr, ptr %7, align 8, !tbaa !110
  %413 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %412, i32 0, i32 11
  %414 = load ptr, ptr %413, align 8, !tbaa !187
  %415 = load ptr, ptr %7, align 8, !tbaa !110
  %416 = load ptr, ptr %11, align 8, !tbaa !181
  call void %414(ptr noundef %415, ptr noundef %416)
  br label %417

417:                                              ; preds = %411, %405
  %418 = load ptr, ptr %13, align 8, !tbaa !115
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %426

420:                                              ; preds = %417
  %421 = load ptr, ptr %8, align 8, !tbaa !23
  %422 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %421, i32 0, i32 16
  %423 = load ptr, ptr %422, align 8, !tbaa !188
  %424 = load ptr, ptr %8, align 8, !tbaa !23
  %425 = load ptr, ptr %13, align 8, !tbaa !115
  call void %423(ptr noundef %424, ptr noundef %425)
  br label %426

426:                                              ; preds = %420, %417
  %427 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %427, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %428

428:                                              ; preds = %426, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %429 = load ptr, ptr %3, align 8
  ret ptr %429
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #12

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !115
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %38, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %39 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %39, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !21
  store i32 %41, ptr %10, align 4, !tbaa !21
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !21
  store i32 %45, ptr %11, align 4, !tbaa !21
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %47, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = load i32, ptr %48, align 4, !tbaa !21
  store i32 %49, ptr %12, align 4, !tbaa !21
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %51, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !21
  store i32 %53, ptr %13, align 4, !tbaa !21
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !21
  store i32 %57, ptr %14, align 4, !tbaa !21
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %59, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = load i32, ptr %60, align 4, !tbaa !21
  store i32 %61, ptr %15, align 4, !tbaa !21
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %63, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = load i32, ptr %64, align 4, !tbaa !21
  store i32 %65, ptr %16, align 4, !tbaa !21
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %67, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = load i32, ptr %68, align 4, !tbaa !21
  store i32 %69, ptr %17, align 4, !tbaa !21
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %73 = load i32, ptr %72, align 4, !tbaa !21
  store i32 %73, ptr %18, align 4, !tbaa !21
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %75, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %76, ptr %19, align 8, !tbaa !22
  %77 = load ptr, ptr %19, align 8, !tbaa !22
  %78 = call i64 @strlen(ptr noundef %77) #17
  %79 = add i64 %78, 1
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store ptr %81, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %82, ptr %20, align 8, !tbaa !22
  %83 = load ptr, ptr %20, align 8, !tbaa !22
  %84 = call i64 @strlen(ptr noundef %83) #17
  %85 = add i64 %84, 1
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store ptr %87, ptr %9, align 8, !tbaa !22
  %88 = load ptr, ptr %8, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  call void @g_free(ptr noundef %90)
  %91 = load ptr, ptr %20, align 8, !tbaa !22
  %92 = call noalias ptr @g_strdup(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %93, i32 0, i32 29
  store ptr %92, ptr %94, align 8, !tbaa !109
  %95 = load ptr, ptr %8, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %95, i32 0, i32 29
  %97 = load ptr, ptr %96, align 8, !tbaa !109
  call void @dt_lib_export_metadata_set_conf(ptr noundef %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %98, ptr %21, align 8, !tbaa !22
  %99 = load ptr, ptr %21, align 8, !tbaa !22
  %100 = call i64 @strlen(ptr noundef %99) #17
  %101 = add i64 %100, 1
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store ptr %103, ptr %9, align 8, !tbaa !22
  %104 = load ptr, ptr %8, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %104, i32 0, i32 18
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  %107 = load i32, ptr %15, align 4, !tbaa !21
  %108 = add nsw i32 %107, 1
  call void @dt_bauhaus_combobox_set(ptr noundef %106, i32 noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !93
  call void @dt_bauhaus_combobox_set(ptr noundef %111, i32 noundef 0)
  %112 = load i32, ptr %16, align 4, !tbaa !21
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %170

114:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !94
  %116 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !95
  store ptr %117, ptr %22, align 8, !tbaa !97
  br label %118

118:                                              ; preds = %166, %114
  %119 = load ptr, ptr %22, align 8, !tbaa !97
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 2, ptr %23, align 4
  br label %168

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %123 = load ptr, ptr %22, align 8, !tbaa !97
  %124 = getelementptr inbounds nuw %struct._GList, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !98
  store ptr %125, ptr %24, align 8, !tbaa !100
  %126 = load ptr, ptr %24, align 8, !tbaa !100
  %127 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !102
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %154

130:                                              ; preds = %122
  %131 = load i32, ptr %16, align 4, !tbaa !21
  %132 = load ptr, ptr %24, align 8, !tbaa !100
  %133 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !104
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %130
  %137 = load i32, ptr %16, align 4, !tbaa !21
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %21, align 8, !tbaa !22
  %141 = load ptr, ptr %24, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [512 x i8], ptr %142, i64 0, i64 0
  %144 = call i32 @strcmp(ptr noundef %140, ptr noundef %143) #17
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %139, %136
  %147 = load ptr, ptr %8, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8, !tbaa !93
  %150 = load ptr, ptr %24, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !102
  %153 = add nsw i32 %152, 1
  call void @dt_bauhaus_combobox_set(ptr noundef %149, i32 noundef %153)
  store i32 2, ptr %23, align 4
  br label %155

154:                                              ; preds = %139, %130, %122
  store i32 0, ptr %23, align 4
  br label %155

155:                                              ; preds = %154, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  %156 = load i32, ptr %23, align 4
  switch i32 %156, label %168 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %22, align 8, !tbaa !97
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %22, align 8, !tbaa !97
  %163 = getelementptr inbounds nuw %struct._GList, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !105
  br label %166

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi ptr [ %164, %161 ], [ null, %165 ]
  store ptr %167, ptr %22, align 8, !tbaa !97
  br label %118

168:                                              ; preds = %155, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %171 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %171, ptr %25, align 8, !tbaa !22
  %172 = load ptr, ptr %25, align 8, !tbaa !22
  %173 = call i64 @strlen(ptr noundef %172) #17
  %174 = add i64 %173, 1
  %175 = load ptr, ptr %9, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  store ptr %176, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %177 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %177, ptr %26, align 8, !tbaa !22
  %178 = load ptr, ptr %26, align 8, !tbaa !22
  %179 = call i64 @strlen(ptr noundef %178) #17
  %180 = add i64 %179, 1
  %181 = load ptr, ptr %9, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store ptr %182, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %183 = load ptr, ptr %25, align 8, !tbaa !22
  %184 = call ptr @dt_imageio_get_format_by_name(ptr noundef %183)
  store ptr %184, ptr %27, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %185 = load ptr, ptr %26, align 8, !tbaa !22
  %186 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %185)
  store ptr %186, ptr %28, align 8, !tbaa !23
  %187 = load ptr, ptr %27, align 8, !tbaa !110
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %170
  %190 = load ptr, ptr %28, align 8, !tbaa !23
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %189, %170
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %335

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %194 = load ptr, ptr %9, align 8, !tbaa !22
  %195 = load i32, ptr %194, align 4, !tbaa !21
  store i32 %195, ptr %29, align 4, !tbaa !21
  %196 = load ptr, ptr %9, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store ptr %197, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %198 = load ptr, ptr %9, align 8, !tbaa !22
  %199 = load i32, ptr %198, align 4, !tbaa !21
  store i32 %199, ptr %30, align 4, !tbaa !21
  %200 = load ptr, ptr %9, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store ptr %201, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %202 = load ptr, ptr %9, align 8, !tbaa !22
  %203 = load i32, ptr %202, align 4, !tbaa !21
  store i32 %203, ptr %31, align 4, !tbaa !21
  %204 = load ptr, ptr %9, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store ptr %205, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %206 = load ptr, ptr %9, align 8, !tbaa !22
  %207 = load i32, ptr %206, align 4, !tbaa !21
  store i32 %207, ptr %32, align 4, !tbaa !21
  %208 = load ptr, ptr %9, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store ptr %209, ptr %9, align 8, !tbaa !22
  %210 = load i32, ptr %7, align 4, !tbaa !21
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %25, align 8, !tbaa !22
  %213 = call i64 @strlen(ptr noundef %212) #17
  %214 = add i64 %213, 1
  %215 = load ptr, ptr %26, align 8, !tbaa !22
  %216 = call i64 @strlen(ptr noundef %215) #17
  %217 = add i64 %214, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 16
  %220 = load i32, ptr %31, align 4, !tbaa !21
  %221 = sext i32 %220 to i64
  %222 = add i64 %219, %221
  %223 = load i32, ptr %32, align 4, !tbaa !21
  %224 = sext i32 %223 to i64
  %225 = add i64 %222, %224
  %226 = add i64 %225, 36
  %227 = load ptr, ptr %19, align 8, !tbaa !22
  %228 = call i64 @strlen(ptr noundef %227) #17
  %229 = add i64 %226, %228
  %230 = add i64 %229, 1
  %231 = load ptr, ptr %20, align 8, !tbaa !22
  %232 = call i64 @strlen(ptr noundef %231) #17
  %233 = add i64 %230, %232
  %234 = add i64 %233, 1
  %235 = load ptr, ptr %21, align 8, !tbaa !22
  %236 = call i64 @strlen(ptr noundef %235) #17
  %237 = add i64 %234, %236
  %238 = add i64 %237, 1
  %239 = icmp ne i64 %211, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %193
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %334

241:                                              ; preds = %193
  %242 = load i32, ptr %29, align 4, !tbaa !21
  %243 = load ptr, ptr %27, align 8, !tbaa !110
  %244 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !172
  %246 = call i32 (...) %245()
  %247 = icmp ne i32 %242, %246
  br i1 %247, label %255, label %248

248:                                              ; preds = %241
  %249 = load i32, ptr %30, align 4, !tbaa !21
  %250 = load ptr, ptr %28, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !173
  %253 = call i32 (...) %252()
  %254 = icmp ne i32 %249, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %248, %241
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %334

256:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %257 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %257, ptr %33, align 8, !tbaa !181
  %258 = load ptr, ptr %8, align 8, !tbaa !19
  %259 = load ptr, ptr %33, align 8, !tbaa !181
  %260 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds [128 x i8], ptr %260, i64 0, i64 0
  call void @_update_style_label(ptr noundef %258, ptr noundef %261)
  %262 = load ptr, ptr %8, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %262, i32 0, i32 20
  %264 = load ptr, ptr %263, align 8, !tbaa !108
  %265 = load ptr, ptr %33, align 8, !tbaa !181
  %266 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 4, !tbaa !185
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 1, i32 0
  call void @dt_bauhaus_combobox_set(ptr noundef %264, i32 noundef %269)
  %270 = load i32, ptr %31, align 4, !tbaa !21
  %271 = load ptr, ptr %9, align 8, !tbaa !22
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %273, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %274 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %274, ptr %34, align 8, !tbaa !115
  %275 = load ptr, ptr %8, align 8, !tbaa !19
  %276 = load ptr, ptr %26, align 8, !tbaa !22
  call void @set_storage_by_name(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %8, align 8, !tbaa !19
  %278 = load ptr, ptr %25, align 8, !tbaa !22
  call void @set_format_by_name(ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %8, align 8, !tbaa !19
  %280 = load i32, ptr %10, align 4, !tbaa !21
  %281 = load i32, ptr %11, align 4, !tbaa !21
  %282 = load i32, ptr %18, align 4, !tbaa !21
  %283 = load ptr, ptr %19, align 8, !tbaa !22
  call void @_set_dimensions(ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %8, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %284, i32 0, i32 16
  %286 = load ptr, ptr %285, align 8, !tbaa !89
  %287 = load i32, ptr %12, align 4, !tbaa !21
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 1, i32 0
  call void @dt_bauhaus_combobox_set(ptr noundef %286, i32 noundef %289)
  %290 = load ptr, ptr %8, align 8, !tbaa !19
  %291 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %290, i32 0, i32 27
  %292 = load ptr, ptr %291, align 8, !tbaa !90
  %293 = load i32, ptr %13, align 4, !tbaa !21
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 1, i32 0
  call void @dt_bauhaus_combobox_set(ptr noundef %292, i32 noundef %295)
  %296 = load ptr, ptr %8, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %296, i32 0, i32 28
  %298 = load ptr, ptr %297, align 8, !tbaa !91
  %299 = load i32, ptr %14, align 4, !tbaa !21
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, i32 1, i32 0
  call void @dt_bauhaus_combobox_set(ptr noundef %298, i32 noundef %301)
  %302 = load ptr, ptr %8, align 8, !tbaa !19
  %303 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !79
  %305 = load i32, ptr %17, align 4, !tbaa !21
  call void @dt_bauhaus_combobox_set(ptr noundef %304, i32 noundef %305)
  %306 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_size_update_display(ptr noundef %306)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !21
  %307 = load i32, ptr %32, align 4, !tbaa !21
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %319

309:                                              ; preds = %256
  %310 = load ptr, ptr %28, align 8, !tbaa !23
  %311 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %310, i32 0, i32 17
  %312 = load ptr, ptr %311, align 8, !tbaa !189
  %313 = load ptr, ptr %28, align 8, !tbaa !23
  %314 = load ptr, ptr %34, align 8, !tbaa !115
  %315 = load i32, ptr %32, align 4, !tbaa !21
  %316 = call i32 %312(ptr noundef %313, ptr noundef %314, i32 noundef %315)
  %317 = load i32, ptr %35, align 4, !tbaa !21
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %35, align 4, !tbaa !21
  br label %319

319:                                              ; preds = %309, %256
  %320 = load i32, ptr %31, align 4, !tbaa !21
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %319
  %323 = load ptr, ptr %27, align 8, !tbaa !110
  %324 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %323, i32 0, i32 12
  %325 = load ptr, ptr %324, align 8, !tbaa !190
  %326 = load ptr, ptr %27, align 8, !tbaa !110
  %327 = load ptr, ptr %33, align 8, !tbaa !181
  %328 = load i32, ptr %31, align 4, !tbaa !21
  %329 = call i32 %325(ptr noundef %326, ptr noundef %327, i32 noundef %328)
  %330 = load i32, ptr %35, align 4, !tbaa !21
  %331 = add nsw i32 %330, %329
  store i32 %331, ptr %35, align 4, !tbaa !21
  br label %332

332:                                              ; preds = %322, %319
  %333 = load i32, ptr %35, align 4, !tbaa !21
  store i32 %333, ptr %4, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %334

334:                                              ; preds = %332, %255, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %335

335:                                              ; preds = %334, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %336 = load i32, ptr %4, align 4
  ret i32 %336
}

declare void @dt_lib_export_metadata_set_conf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_storage_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 -1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %18, i32 0, i32 31
  store ptr null, ptr %19, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  store ptr %22, ptr %7, align 8, !tbaa !97
  br label %23

23:                                               ; preds = %62, %2
  %24 = load ptr, ptr %7, align 8, !tbaa !97
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  br label %64

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %28 = load ptr, ptr %7, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  store ptr %30, ptr %9, align 8, !tbaa !23
  %31 = load i32, ptr %5, align 4, !tbaa !21
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !21
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  %37 = call ptr %35(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %9, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %42, i32 0, i32 22
  %44 = getelementptr inbounds [128 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = call i32 @strcmp(ptr noundef %44, ptr noundef %45) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41, %27
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %49, ptr %6, align 8, !tbaa !23
  store i32 2, ptr %8, align 4
  br label %51

50:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %64 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !97
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  store ptr %63, ptr %7, align 8, !tbaa !97
  br label %23

64:                                               ; preds = %51, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8, !tbaa !23
  %67 = icmp ne ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8, !tbaa !120
  call void @gtk_widget_hide(ptr noundef %71)
  store i32 1, ptr %8, align 4
  br label %158

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %73, i32 0, i32 24
  %75 = load ptr, ptr %74, align 8, !tbaa !125
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8, !tbaa !120
  call void @gtk_widget_show_all(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %81, i32 0, i32 25
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  %84 = call i64 @gtk_stack_get_type() #16
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %86, i32 0, i32 24
  %88 = load ptr, ptr %87, align 8, !tbaa !125
  call void @gtk_stack_set_visible_child(ptr noundef %85, ptr noundef %88)
  br label %93

89:                                               ; preds = %72
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8, !tbaa !120
  call void @gtk_widget_hide(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %77
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %98 = load i32, ptr %5, align 4, !tbaa !21
  call void @dt_bauhaus_combobox_set(ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %99, i32 0, i32 22
  %101 = getelementptr inbounds [128 x i8], ptr %100, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.4, ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !23
  %103 = load ptr, ptr %3, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %103, i32 0, i32 31
  store ptr %102, ptr %104, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !21
  %105 = load ptr, ptr %6, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !192
  %108 = load ptr, ptr %6, align 8, !tbaa !23
  %109 = call i32 %107(ptr noundef %108, ptr noundef null, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %110 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  store i32 %110, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %111 = call i32 @dt_conf_get_int(ptr noundef @.str.7)
  store i32 %111, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %112 = call i32 @dt_conf_get_int(ptr noundef @.str.8)
  store i32 %112, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %113 = call ptr @dt_conf_get_string_const(ptr noundef @.str.9)
  store ptr %113, ptr %15, align 8, !tbaa !22
  %114 = load i32, ptr %10, align 4, !tbaa !21
  %115 = load i32, ptr %12, align 4, !tbaa !21
  %116 = icmp ugt i32 %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %94
  %118 = load i32, ptr %10, align 4, !tbaa !21
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117, %94
  %121 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %121, ptr %10, align 4, !tbaa !21
  br label %122

122:                                              ; preds = %120, %117
  %123 = load i32, ptr %11, align 4, !tbaa !21
  %124 = load i32, ptr %13, align 4, !tbaa !21
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %11, align 4, !tbaa !21
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126, %122
  %130 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %130, ptr %11, align 4, !tbaa !21
  br label %131

131:                                              ; preds = %129, %126
  %132 = load ptr, ptr %3, align 8, !tbaa !19
  %133 = load i32, ptr %10, align 4, !tbaa !21
  %134 = load i32, ptr %11, align 4, !tbaa !21
  %135 = load i32, ptr %14, align 4, !tbaa !21
  %136 = load ptr, ptr %15, align 8, !tbaa !22
  call void @_set_dimensions(ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_update_formats_combobox(ptr noundef %137)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %138 = call ptr @dt_conf_get_string_const(ptr noundef @.str.3)
  store ptr %138, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %139 = load ptr, ptr %16, align 8, !tbaa !22
  %140 = call ptr @dt_imageio_get_format_by_name(ptr noundef %139)
  store ptr %140, ptr %17, align 8, !tbaa !110
  %141 = load ptr, ptr %17, align 8, !tbaa !110
  %142 = icmp eq ptr %141, null
  br i1 %142, label %153, label %143

143:                                              ; preds = %131
  %144 = load ptr, ptr %3, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !129
  %147 = load ptr, ptr %17, align 8, !tbaa !110
  %148 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !193
  %150 = call ptr %149()
  %151 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %146, ptr noundef %150)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %143, %131
  %154 = load ptr, ptr %3, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8, !tbaa !129
  call void @dt_bauhaus_combobox_set(ptr noundef %156, i32 noundef 0)
  br label %157

157:                                              ; preds = %153, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  store i32 0, ptr %8, align 4
  br label %158

158:                                              ; preds = %157, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %159 = load i32, ptr %8, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @set_format_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  store ptr %14, ptr %6, align 8, !tbaa !97
  br label %15

15:                                               ; preds = %51, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !97
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %53

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !193
  %25 = call ptr %24()
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = call i32 @g_strcmp0(ptr noundef %25, ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = call i32 @g_strcmp0(ptr noundef %34, ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29, %19
  %39 = load ptr, ptr %6, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  store ptr %41, ptr %5, align 8, !tbaa !110
  store i32 2, ptr %7, align 4
  br label %53

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !97
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ null, %50 ]
  store ptr %52, ptr %6, align 8, !tbaa !97
  br label %15

53:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !110
  %56 = icmp ne ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8, !tbaa !130
  call void @gtk_widget_hide(ptr noundef %60)
  store i32 1, ptr %7, align 4
  br label %151

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8, !tbaa !132
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %67, i32 0, i32 26
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  call void @gtk_widget_show_all(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %70, i32 0, i32 26
  %72 = load ptr, ptr %71, align 8, !tbaa !130
  %73 = call i64 @gtk_stack_get_type() #16
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8, !tbaa !132
  call void @gtk_stack_set_visible_child(ptr noundef %74, ptr noundef %77)
  br label %82

78:                                               ; preds = %61
  %79 = load ptr, ptr %3, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %79, i32 0, i32 26
  %81 = load ptr, ptr %80, align 8, !tbaa !130
  call void @gtk_widget_hide(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %66
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %84, i32 0, i32 21
  %86 = getelementptr inbounds [128 x i8], ptr %85, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.3, ptr noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !129
  %90 = load ptr, ptr %5, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !193
  %93 = call ptr %92()
  %94 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %89, ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %83
  %97 = load ptr, ptr %3, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !129
  call void @dt_bauhaus_combobox_set(ptr noundef %99, i32 noundef 0)
  br label %100

100:                                              ; preds = %96, %83
  %101 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_update_dimensions(ptr noundef %101)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %102 = load ptr, ptr %5, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !194
  %105 = call i32 %104(ptr noundef null)
  %106 = and i32 %105, 4
  %107 = icmp eq i32 %106, 4
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %109 = load ptr, ptr %3, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %109, i32 0, i32 28
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %112 = call i32 @gtk_widget_get_sensitive(ptr noundef %111)
  store i32 %112, ptr %9, align 4, !tbaa !21
  %113 = load i32, ptr %8, align 4, !tbaa !21
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %100
  %116 = load i32, ptr %9, align 4, !tbaa !21
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %119 = call i32 @dt_conf_get_bool(ptr noundef @.str.15)
  store i32 %119, ptr %10, align 4, !tbaa !21
  %120 = load ptr, ptr %3, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %120, i32 0, i32 28
  %122 = load ptr, ptr %121, align 8, !tbaa !91
  call void @gtk_widget_set_sensitive(ptr noundef %122, i32 noundef 1)
  %123 = load ptr, ptr %3, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %123, i32 0, i32 28
  %125 = load ptr, ptr %124, align 8, !tbaa !91
  %126 = load i32, ptr %10, align 4, !tbaa !21
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1, i32 0
  call void @dt_bauhaus_combobox_set(ptr noundef %125, i32 noundef %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %150

129:                                              ; preds = %115, %100
  %130 = load i32, ptr %8, align 4, !tbaa !21
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %149, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %9, align 4, !tbaa !21
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %136 = load ptr, ptr %3, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %136, i32 0, i32 28
  %138 = load ptr, ptr %137, align 8, !tbaa !91
  %139 = call i32 @dt_bauhaus_combobox_get(ptr noundef %138)
  store i32 %139, ptr %11, align 4, !tbaa !21
  %140 = load ptr, ptr %3, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %140, i32 0, i32 28
  %142 = load ptr, ptr %141, align 8, !tbaa !91
  call void @dt_bauhaus_combobox_set(ptr noundef %142, i32 noundef 0)
  %143 = load i32, ptr %11, align 4, !tbaa !21
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  call void @dt_conf_set_bool(ptr noundef @.str.15, i32 noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %146, i32 0, i32 28
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  call void @gtk_widget_set_sensitive(ptr noundef %148, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %149

149:                                              ; preds = %135, %132, %129
  br label %150

150:                                              ; preds = %149, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %152 = load i32, ptr %7, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151
  ret void

154:                                              ; preds = %151
  unreachable
}

declare void @gtk_widget_hide(ptr noundef) #2

declare void @gtk_widget_show(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @gtk_entry_get_text(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @pixels2print(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = call i32 @dt_bauhaus_combobox_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = uitofp i32 %14 to float
  store float %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = call reassoc nsz arcp contract afn float @pixels2cm(ptr noundef %17, i32 noundef %18)
  store float %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = load i32, ptr %5, align 4, !tbaa !21
  %23 = call reassoc nsz arcp contract afn float @pixels2inch(ptr noundef %21, i32 noundef %22)
  store float %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = uitofp i32 %26 to float
  store float %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %20, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %29 = load float, ptr %3, align 4
  ret float %29
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal float @pixels2cm(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = call i64 @gtk_entry_get_type() #16
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = call ptr @gtk_entry_get_text(ptr noundef %10)
  %12 = call i32 @atoi(ptr noundef %11) #17
  store i32 %12, ptr %5, align 4, !tbaa !21
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = uitofp i32 %13 to float
  %15 = fmul reassoc nsz arcp contract afn float %14, 0x400451EB80000000
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = sitofp i32 %16 to float
  %18 = fdiv reassoc nsz arcp contract afn float %15, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @pixels2inch(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = call i64 @gtk_entry_get_type() #16
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = call ptr @gtk_entry_get_text(ptr noundef %10)
  %12 = call i32 @atoi(ptr noundef %11) #17
  store i32 %12, ptr %5, align 4, !tbaa !21
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = uitofp i32 %13 to float
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = sitofp i32 %15 to float
  %17 = fdiv reassoc nsz arcp contract afn float %14, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %17
}

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare ptr @dt_lib_export_metadata_configuration_dialog(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_combobox_clear(ptr noundef) #2

declare void @dt_gui_container_remove_children(ptr noundef) #2

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call reassoc nsz arcp contract afn double @strtod(ptr noundef %3, ptr noundef null) #15
  ret double %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @print2pixels(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store float %1, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = call i32 @dt_bauhaus_combobox_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  switch i32 %12, label %26 [
    i32 0, label %13
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
  ]

13:                                               ; preds = %2
  %14 = load float, ptr %5, align 4, !tbaa !81
  %15 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %14)
  %16 = fptoui float %15 to i32
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load float, ptr %5, align 4, !tbaa !81
  %20 = call i32 @cm2pixels(ptr noundef %18, float noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load float, ptr %5, align 4, !tbaa !81
  %24 = call i32 @inch2pixels(ptr noundef %22, float noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %5, align 4, !tbaa !81
  %28 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %27)
  %29 = fptoui float %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %21, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cm2pixels(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store float %1, ptr %4, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = call i64 @gtk_entry_get_type() #16
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = call ptr @gtk_entry_get_text(ptr noundef %10)
  %12 = call i32 @atoi(ptr noundef %11) #17
  store i32 %12, ptr %5, align 4, !tbaa !21
  %13 = load float, ptr %4, align 4, !tbaa !81
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %13, %15
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x400451EB80000000
  %18 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %17)
  %19 = fptoui float %18 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @inch2pixels(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store float %1, ptr %4, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = call i64 @gtk_entry_get_type() #16
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = call ptr @gtk_entry_get_text(ptr noundef %10)
  %12 = call i32 @atoi(ptr noundef %11) #17
  store i32 %12, ptr %5, align 4, !tbaa !21
  %13 = load float, ptr %4, align 4, !tbaa !81
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %13, %15
  %17 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %16)
  %18 = fptoui float %17 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @_resync_pixel_dimensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %65

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = call i64 @gtk_entry_get_type() #16
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = call ptr @gtk_entry_get_text(ptr noundef %19)
  %21 = call reassoc nsz arcp contract afn double @atof(ptr noundef %20) #17
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  store float %22, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = call i64 @gtk_entry_get_type() #16
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = call ptr @gtk_entry_get_text(ptr noundef %27)
  %29 = call reassoc nsz arcp contract afn double @atof(ptr noundef %28) #17
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  store float %30, ptr %4, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = load float, ptr %3, align 4, !tbaa !81
  %33 = call i32 @print2pixels(ptr noundef %31, float noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  %35 = load float, ptr %4, align 4, !tbaa !81
  %36 = call i32 @print2pixels(ptr noundef %34, float noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !21
  %37 = load i32, ptr %5, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.6, i32 noundef %37)
  %38 = load i32, ptr %6, align 4, !tbaa !21
  call void @dt_conf_set_int(ptr noundef @.str.7, i32 noundef %38)
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !70
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %43 = load i32, ptr %5, align 4, !tbaa !21
  %44 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %45 = load i32, ptr %6, align 4, !tbaa !21
  %46 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, i32 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !22
  %47 = load ptr, ptr %2, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = call i64 @gtk_entry_get_type() #16
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  call void @gtk_entry_set_text(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = call i64 @gtk_entry_get_type() #16
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  call void @gtk_entry_set_text(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  call void @g_free(ptr noundef %60)
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !70
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %65

65:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #2

declare ptr @dtgtk_build_style_menu_hierarchy(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_apply_style_activate_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = call ptr @gtk_get_current_event()
  store ptr %6, ptr %5, align 8, !tbaa !195
  %7 = load ptr, ptr %5, align 8, !tbaa !195
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  %11 = load i32, ptr %10, align 8, !tbaa !106
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_update_style(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %9, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !195
  call void @gdk_event_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_apply_style_button_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !166
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_update_style(ptr noundef %12)
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  ret i32 0
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #4

declare void @dt_control_log(ptr noundef, ...) #2

declare ptr @gtk_get_current_event() #2

; Function Attrs: nounwind uwtable
define internal void @_update_style(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.dt_stylemenu_data_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %2, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.dt_stylemenu_data_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  call void @_update_style_label(ptr noundef %5, ptr noundef %8)
  ret void
}

declare void @gdk_event_free(ptr noundef) #2

declare ptr @dt_util_localize_segmented_name(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_export_with_current_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %3, align 8, !tbaa !19
  %29 = call i32 @dt_view_get_current()
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !200
  call void @dt_dev_write_history(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %1
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %34 = call ptr @dt_conf_get_string_const(ptr noundef @.str.3)
  store ptr %34, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %35 = call ptr @dt_conf_get_string_const(ptr noundef @.str.4)
  store ptr %35, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = call ptr @dt_imageio_get_format_by_name(ptr noundef %36)
  %38 = call i32 @dt_imageio_get_index_of_format(ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %39)
  %41 = call i32 @dt_imageio_get_index_of_storage(ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !21
  %42 = load i32, ptr %7, align 4, !tbaa !21
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.135, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %45)
  store i32 1, ptr %9, align 4
  br label %148

46:                                               ; preds = %33
  %47 = load i32, ptr %8, align 4, !tbaa !21
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.136, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %50)
  store i32 1, ptr %9, align 4
  br label %148

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %52 = call ptr (...) @dt_imageio_get_storage()
  store ptr %52, ptr %11, align 8, !tbaa !23
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !201
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !201
  %61 = load ptr, ptr %11, align 8, !tbaa !23
  %62 = call ptr %60(ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.137, i32 noundef 5) #15
  %68 = load ptr, ptr %10, align 8, !tbaa !22
  %69 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %67, ptr noundef @.str.138, ptr noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !21
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  call void @g_free(ptr noundef %70)
  store ptr null, ptr %10, align 8, !tbaa !22
  %71 = load i32, ptr %12, align 4, !tbaa !21
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i32 1, ptr %9, align 4
  br label %75

74:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %147 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %79 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  store i32 %79, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %80 = call i32 @dt_conf_get_int(ptr noundef @.str.7)
  store i32 %80, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %81 = call i32 @dt_conf_get_bool(ptr noundef @.str.13)
  store i32 %81, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %82 = call i32 @dt_conf_get_int(ptr noundef @.str.12)
  %83 = icmp eq i32 %82, 3
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %85 = call i32 @dt_conf_get_bool(ptr noundef @.str.14)
  store i32 %85, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %86 = call i32 @dt_conf_get_bool(ptr noundef @.str.15)
  store i32 %86, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %87 = call i32 @dt_conf_get_bool(ptr noundef @.str.21)
  store i32 %87, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %88 = call ptr @dt_conf_get_string_const(ptr noundef @.str.19)
  store ptr %88, ptr %20, align 8, !tbaa !22
  %89 = load ptr, ptr %20, align 8, !tbaa !22
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %78
  %92 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %93 = load ptr, ptr %20, align 8, !tbaa !22
  %94 = call i64 @g_strlcpy(ptr noundef %92, ptr noundef %93, i64 noundef 128)
  br label %95

95:                                               ; preds = %91, %78
  %96 = load i32, ptr %15, align 4, !tbaa !21
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 100, ptr %21, align 4, !tbaa !21
  %99 = load i32, ptr %13, align 4, !tbaa !21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4, !tbaa !21
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %14, align 4, !tbaa !21
  %106 = mul i32 %105, 100
  store i32 %106, ptr %13, align 4, !tbaa !21
  br label %117

107:                                              ; preds = %101, %98
  %108 = load i32, ptr %14, align 4, !tbaa !21
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, ptr %13, align 4, !tbaa !21
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %13, align 4, !tbaa !21
  %115 = mul i32 %114, 100
  store i32 %115, ptr %14, align 4, !tbaa !21
  br label %116

116:                                              ; preds = %113, %110, %107
  br label %117

117:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %118

118:                                              ; preds = %117, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %119 = call i32 @dt_conf_get_int(ptr noundef @.str.17)
  store i32 %119, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %120 = call ptr @dt_conf_get_string(ptr noundef @.str.18)
  store ptr %120, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %121 = call i32 @dt_conf_get_int(ptr noundef @.str.16)
  store i32 %121, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %122 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %122, ptr %25, align 8, !tbaa !97
  %123 = load ptr, ptr %25, align 8, !tbaa !97
  %124 = load i32, ptr %13, align 4, !tbaa !21
  %125 = load i32, ptr %14, align 4, !tbaa !21
  %126 = load i32, ptr %7, align 4, !tbaa !21
  %127 = load i32, ptr %8, align 4, !tbaa !21
  %128 = load i32, ptr %17, align 4, !tbaa !21
  %129 = load i32, ptr %15, align 4, !tbaa !21
  %130 = load i32, ptr %16, align 4, !tbaa !21
  %131 = load i32, ptr %18, align 4, !tbaa !21
  %132 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %133 = load i32, ptr %19, align 4, !tbaa !21
  %134 = load i32, ptr %22, align 4, !tbaa !21
  %135 = load ptr, ptr %23, align 8, !tbaa !22
  %136 = load i32, ptr %24, align 4, !tbaa !21
  %137 = load ptr, ptr %3, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %137, i32 0, i32 29
  %139 = load ptr, ptr %138, align 8, !tbaa !109
  call void @dt_control_export(ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %139)
  %140 = load ptr, ptr %23, align 8, !tbaa !22
  call void @g_free(ptr noundef %140)
  call void @_scale_optim()
  %141 = load ptr, ptr %3, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = call i64 @gtk_entry_get_type() #16
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %144)
  %146 = call ptr @dt_conf_get_string_const(ptr noundef @.str.9)
  call void @gtk_entry_set_text(ptr noundef %145, ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  store i32 0, ptr %9, align 4
  br label %147

147:                                              ; preds = %118, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %148

148:                                              ; preds = %147, %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

declare i32 @dt_view_get_current() #2

declare void @dt_dev_write_history(ptr noundef) #2

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) #2

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) #2

declare void @dt_control_export(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_scale_optim() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [6 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store double 1.000000e+00, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  store double 1.000000e+00, ptr %2, align 8, !tbaa !32
  %7 = call ptr @dt_imageio_resizing_factor_get_and_parsing(ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = call ptr @dt_conf_get_string(ptr noundef @.str.9)
  store ptr %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 6, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 47) #17
  store ptr %10, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %0
  %14 = load double, ptr %1, align 8, !tbaa !32
  %15 = call i32 @_is_int(double noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load double, ptr %1, align 8, !tbaa !32
  %19 = fcmp reassoc nsz arcp contract afn ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  %22 = load double, ptr %1, align 8, !tbaa !32
  %23 = fptosi double %22 to i32
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %21, ptr noundef @.str.125, i32 noundef %23) #15
  %25 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %26 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  %27 = call i64 @g_strlcat(ptr noundef %25, ptr noundef %26, i64 noundef 64)
  br label %32

28:                                               ; preds = %17, %13
  %29 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = call i64 @g_strlcat(ptr noundef %29, ptr noundef %30, i64 noundef 64)
  br label %32

32:                                               ; preds = %28, %20
  br label %106

33:                                               ; preds = %0
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %33
  %41 = load double, ptr %2, align 8, !tbaa !32
  %42 = call i32 @_is_int(double noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load double, ptr %2, align 8, !tbaa !32
  %46 = fcmp reassoc nsz arcp contract afn ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  %49 = load double, ptr %2, align 8, !tbaa !32
  %50 = fptosi double %49 to i32
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.125, i32 noundef %50) #15
  %52 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %53 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  %54 = call i64 @g_strlcat(ptr noundef %52, ptr noundef %53, i64 noundef 64)
  br label %62

55:                                               ; preds = %44, %40
  %56 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %57 = call i64 @g_strlcat(ptr noundef %56, ptr noundef @.str.139, i64 noundef 64)
  %58 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = call i64 @g_strlcat(ptr noundef %58, ptr noundef %60, i64 noundef 64)
  br label %62

62:                                               ; preds = %55, %47
  br label %105

63:                                               ; preds = %33
  %64 = load double, ptr %1, align 8, !tbaa !32
  %65 = call i32 @_is_int(double noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load double, ptr %1, align 8, !tbaa !32
  %69 = fcmp reassoc nsz arcp contract afn ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  %72 = load double, ptr %1, align 8, !tbaa !32
  %73 = fptosi double %72 to i32
  %74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %71, ptr noundef @.str.125, i32 noundef %73) #15
  %75 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %76 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  %77 = call i64 @g_strlcat(ptr noundef %75, ptr noundef %76, i64 noundef 64)
  br label %82

78:                                               ; preds = %67, %63
  %79 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = call i64 @g_strlcat(ptr noundef %79, ptr noundef %80, i64 noundef 64)
  br label %82

82:                                               ; preds = %78, %70
  %83 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %84 = call i64 @g_strlcat(ptr noundef %83, ptr noundef @.str.140, i64 noundef 64)
  %85 = load double, ptr %2, align 8, !tbaa !32
  %86 = call i32 @_is_int(double noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %82
  %89 = load double, ptr %2, align 8, !tbaa !32
  %90 = fcmp reassoc nsz arcp contract afn ogt double %89, 0.000000e+00
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  %93 = load double, ptr %2, align 8, !tbaa !32
  %94 = fptosi double %93 to i32
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %92, ptr noundef @.str.125, i32 noundef %94) #15
  %96 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %97 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  %98 = call i64 @g_strlcat(ptr noundef %96, ptr noundef %97, i64 noundef 64)
  br label %104

99:                                               ; preds = %88, %82
  %100 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = call i64 @g_strlcat(ptr noundef %100, ptr noundef %102, i64 noundef 64)
  br label %104

104:                                              ; preds = %99, %91
  br label %105

105:                                              ; preds = %104, %62
  br label %106

106:                                              ; preds = %105, %32
  %107 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.9, ptr noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %108) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 6, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

declare ptr @dt_imageio_resizing_factor_get_and_parsing(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  %5 = call i64 @gtk_label_get_type() #16
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !116
  %8 = call i64 @gtk_label_get_type() #16
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !116
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.141)
  ret void
}

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare ptr @gtk_tree_view_get_model(ptr noundef) #2

declare ptr @gtk_tree_path_new_from_string(ptr noundef) #2

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #2

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() #4

declare void @gtk_tree_path_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_batch_preset_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = call i64 @gtk_tree_view_get_type() #16
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call ptr @gtk_tree_view_get_model(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !139
  %20 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %19, ptr noundef %4)
  store i32 %20, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %34, %1
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !139
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %25, ptr noundef %4, i32 noundef 0, ptr noundef %8, i32 noundef -1)
  %26 = load i32, ptr %8, align 4, !tbaa !21
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %7, align 4, !tbaa !21
  store i32 3, ptr %9, align 4
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !139
  %31 = call i32 @gtk_tree_model_iter_next(ptr noundef %30, ptr noundef %4)
  store i32 %31, ptr %6, align 4, !tbaa !21
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %37 [
    i32 0, label %34
    i32 3, label %35
  ]

34:                                               ; preds = %32
  br label %21

35:                                               ; preds = %32, %21
  %36 = load i32, ptr %7, align 4, !tbaa !21
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %36

37:                                               ; preds = %32
  unreachable
}

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) #2

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_export_with_preset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = call ptr @get_params(ptr noundef %17, ptr noundef %6)
  store ptr %18, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %22 = and i32 256, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !127
  %26 = xor i32 %25, -1
  %27 = and i32 0, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.103, ptr noundef @.str.28, i32 noundef 432, ptr noundef @__FUNCTION__._export_with_preset, ptr noundef @.str.143)
  br label %30

30:                                               ; preds = %29, %24, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %34 = call ptr @dt_database_get(ptr noundef %33)
  %35 = call i32 @sqlite3_prepare_v2(ptr noundef %34, ptr noundef @.str.143, i32 noundef -1, ptr noundef %8, ptr noundef null)
  store i32 %35, ptr %9, align 4, !tbaa !21
  %36 = load i32, ptr %9, align 4, !tbaa !21
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8, !tbaa !159
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %41 = call ptr @dt_database_get(ptr noundef %40)
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.105, ptr noundef @.str.28, i32 noundef 432, ptr noundef @__FUNCTION__._export_with_preset, ptr noundef @.str.143, ptr noundef %42) #15
  br label %44

44:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %47 = load ptr, ptr %8, align 8, !tbaa !161
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = call i32 @sqlite3_bind_text(ptr noundef %47, i32 noundef 1, ptr noundef %48, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %49, ptr %10, align 4, !tbaa !21
  %50 = load i32, ptr %10, align 4, !tbaa !21
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr @stderr, align 8, !tbaa !159
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !158
  %55 = call ptr @dt_database_get(ptr noundef %54)
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.108, ptr noundef @.str.28, i32 noundef 433, ptr noundef @__FUNCTION__._export_with_preset, ptr noundef %56) #15
  br label %58

58:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %59 = load ptr, ptr %8, align 8, !tbaa !161
  %60 = call i32 @sqlite3_step(ptr noundef %59)
  %61 = icmp eq i32 %60, 100
  br i1 %61, label %62, label %106

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %63 = load ptr, ptr %8, align 8, !tbaa !161
  %64 = call ptr @sqlite3_column_blob(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %65 = load ptr, ptr %8, align 8, !tbaa !161
  %66 = call i32 @sqlite3_column_bytes(ptr noundef %65, i32 noundef 0)
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %12, align 8, !tbaa !171
  %68 = load ptr, ptr %4, align 8, !tbaa !6
  %69 = load ptr, ptr %11, align 8, !tbaa !115
  %70 = load i64, ptr %12, align 8, !tbaa !171
  %71 = trunc i64 %70 to i32
  %72 = call i32 @set_params(ptr noundef %68, ptr noundef %69, i32 noundef %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 1, ptr %13, align 4, !tbaa !21
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %73, i32 0, i32 31
  %75 = load ptr, ptr %74, align 8, !tbaa !191
  %76 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8, !tbaa !202
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %62
  %80 = load ptr, ptr %5, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %80, i32 0, i32 31
  %82 = load ptr, ptr %81, align 8, !tbaa !191
  %83 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !202
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %85, i32 0, i32 31
  %87 = load ptr, ptr %86, align 8, !tbaa !191
  %88 = call i32 %84(ptr noundef %87)
  store i32 %88, ptr %13, align 4, !tbaa !21
  br label %89

89:                                               ; preds = %79, %62
  %90 = load i32, ptr %13, align 4, !tbaa !21
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_export_with_current_settings(ptr noundef %93)
  br label %105

94:                                               ; preds = %89
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.144, i32 noundef 5) #15
  %96 = load ptr, ptr %5, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %96, i32 0, i32 31
  %98 = load ptr, ptr %97, align 8, !tbaa !191
  %99 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !124
  %101 = load ptr, ptr %5, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %101, i32 0, i32 31
  %103 = load ptr, ptr %102, align 8, !tbaa !191
  %104 = call ptr %100(ptr noundef %103)
  call void (ptr, ...) @dt_control_log(ptr noundef %95, ptr noundef %104)
  br label %105

105:                                              ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %106

106:                                              ; preds = %105, %58
  %107 = load ptr, ptr %8, align 8, !tbaa !161
  %108 = call i32 @sqlite3_finalize(ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !6
  %110 = load ptr, ptr %7, align 8, !tbaa !115
  %111 = load i32, ptr %6, align 4, !tbaa !21
  %112 = call i32 @set_params(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

declare void @gtk_list_store_clear(ptr noundef) #2

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #2

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #2

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

declare void @dt_conf_remove_key(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() #4

declare void @gtk_stack_set_visible_child(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_formats_combobox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  call void @dt_bauhaus_combobox_clear(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = call ptr @dt_conf_get_string_const(ptr noundef @.str.4)
  store ptr %11, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 24), align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %struct.dt_imageio_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  store ptr %16, ptr %6, align 8, !tbaa !97
  br label %17

17:                                               ; preds = %49, %1
  %18 = load ptr, ptr %6, align 8, !tbaa !97
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %51

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  store ptr %24, ptr %7, align 8, !tbaa !110
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !203
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = load ptr, ptr %7, align 8, !tbaa !110
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  %36 = load ptr, ptr %7, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !193
  %39 = call ptr %38()
  call void @dt_bauhaus_combobox_add(ptr noundef %35, ptr noundef %39)
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !97
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  store ptr %50, ptr %6, align 8, !tbaa !97
  br label %17

51:                                               ; preds = %20
  %52 = load ptr, ptr %2, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !129
  %55 = load i32, ptr %5, align 4, !tbaa !21
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %54, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_dimensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_get_max_output_dimension(ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !21
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 65535, %10 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %13, i32 0, i32 14
  store i32 %12, ptr %14, align 8, !tbaa !204
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !21
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ 65535, %19 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %22, i32 0, i32 15
  store i32 %21, ptr %23, align 4, !tbaa !205
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_validate_dimensions(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare i32 @gtk_widget_get_sensitive(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_get_max_output_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = call ptr @dt_conf_get_string_const(ptr noundef @.str.4)
  store ptr %15, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = call ptr @dt_conf_get_string_const(ptr noundef @.str.3)
  store ptr %18, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = call ptr @dt_imageio_get_format_by_name(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !110
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %93

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8, !tbaa !110
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %93

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !21
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = call i32 %29(ptr noundef %30, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %32 = load ptr, ptr %10, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  %35 = load ptr, ptr %10, align 8, !tbaa !110
  %36 = call i32 %34(ptr noundef %35, ptr noundef null, ptr noundef %11, ptr noundef %12)
  %37 = load i32, ptr %13, align 4, !tbaa !21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %11, align 4, !tbaa !21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39, %26
  %43 = load i32, ptr %13, align 4, !tbaa !21
  %44 = load i32, ptr %11, align 4, !tbaa !21
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4, !tbaa !21
  br label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %11, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  %52 = load ptr, ptr %5, align 8, !tbaa !176
  store i32 %51, ptr %52, align 4, !tbaa !21
  br label %64

53:                                               ; preds = %39
  %54 = load i32, ptr %13, align 4, !tbaa !21
  %55 = load i32, ptr %11, align 4, !tbaa !21
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4, !tbaa !21
  br label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !176
  store i32 %62, ptr %63, align 4, !tbaa !21
  br label %64

64:                                               ; preds = %61, %50
  %65 = load i32, ptr %14, align 4, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4, !tbaa !21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %14, align 4, !tbaa !21
  %72 = load i32, ptr %12, align 4, !tbaa !21
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %14, align 4, !tbaa !21
  br label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %12, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !176
  store i32 %79, ptr %80, align 4, !tbaa !21
  br label %92

81:                                               ; preds = %67
  %82 = load i32, ptr %14, align 4, !tbaa !21
  %83 = load i32, ptr %12, align 4, !tbaa !21
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %14, align 4, !tbaa !21
  br label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %12, align 4, !tbaa !21
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  %91 = load ptr, ptr %6, align 8, !tbaa !176
  store i32 %90, ptr %91, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %93

93:                                               ; preds = %92, %23, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_validate_dimensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = call i64 @gtk_entry_get_type() #16
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = call ptr @gtk_entry_get_text(ptr noundef %11)
  %13 = call i32 @atoi(ptr noundef %12) #17
  store i32 %13, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = call i64 @gtk_entry_get_type() #16
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call ptr @gtk_entry_get_text(ptr noundef %18)
  %20 = call i32 @atoi(ptr noundef %19) #17
  store i32 %20, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = call i64 @gtk_entry_get_type() #16
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call ptr @gtk_entry_get_text(ptr noundef %25)
  %27 = call i32 @atoi(ptr noundef %26) #17
  store i32 %27, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = call i64 @gtk_entry_get_type() #16
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = call ptr @gtk_entry_get_text(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !22
  %34 = load i32, ptr %3, align 4, !tbaa !21
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !204
  %38 = icmp ugt i32 %34, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %1
  %40 = load i32, ptr %4, align 4, !tbaa !21
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4, !tbaa !205
  %44 = icmp ugt i32 %40, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %39, %1
  %46 = load i32, ptr %3, align 4, !tbaa !21
  %47 = load ptr, ptr %2, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8, !tbaa !204
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  br label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %3, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %3, align 4, !tbaa !21
  %57 = load i32, ptr %4, align 4, !tbaa !21
  %58 = load ptr, ptr %2, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.dt_lib_export_t, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 4, !tbaa !205
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call i32 @dt_conf_get_int(ptr noundef @.str.7)
  br label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %4, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %4, align 4, !tbaa !21
  %68 = load ptr, ptr %2, align 8, !tbaa !19
  %69 = load i32, ptr %3, align 4, !tbaa !21
  %70 = load i32, ptr %4, align 4, !tbaa !21
  %71 = load i32, ptr %5, align 4, !tbaa !21
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_set_dimensions(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { noreturn }

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
!11 = !{!12, !8, i64 280}
!12 = !{!"dt_lib_module_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !17, i64 272, !8, i64 280, !9, i64 288, !18, i64 416, !18, i64 424, !14, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !14, i64 464}
!13 = !{!"dt_action_t", !14, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !16, i64 32, !16, i64 40}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!17 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!18 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15dt_lib_export_t", !8, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS27dt_imageio_module_storage_t", !8, i64 0}
!25 = !{!26, !8, i64 200}
!26 = !{!"dt_imageio_module_storage_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !17, i64 344, !18, i64 352, !8, i64 360, !14, i64 368}
!27 = !{!28, !31, i64 728}
!28 = !{!"dt_lib_export_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !9, i64 104, !14, i64 616, !14, i64 620, !18, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !18, i64 656, !29, i64 664, !18, i64 720, !31, i64 728, !31, i64 736, !18, i64 744, !18, i64 752, !18, i64 760, !18, i64 768, !15, i64 776, !15, i64 784, !24, i64 792}
!29 = !{!"_gui_collapsible_section_t", !30, i64 0, !15, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !30, i64 40, !16, i64 48}
!30 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!31 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !9, i64 0}
!34 = !{!35, !45, i64 104}
!35 = !{!"darktable_t", !36, i64 0, !14, i64 4, !14, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !38, i64 48, !39, i64 56, !40, i64 64, !41, i64 72, !42, i64 80, !43, i64 88, !44, i64 96, !45, i64 104, !46, i64 112, !47, i64 120, !48, i64 128, !49, i64 136, !50, i64 144, !51, i64 152, !52, i64 160, !53, i64 168, !54, i64 176, !55, i64 184, !56, i64 192, !57, i64 200, !58, i64 208, !59, i64 216, !60, i64 224, !9, i64 232, !61, i64 2792, !61, i64 2832, !61, i64 2872, !61, i64 2912, !61, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !62, i64 3096, !37, i64 3104, !33, i64 3112, !37, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !63, i64 3328, !64, i64 3336, !65, i64 3344, !68, i64 3384, !69, i64 3416}
!36 = !{!"dt_codepath_t", !14, i64 0}
!37 = !{!"p1 _ZTS6_GList", !8, i64 0}
!38 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!39 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!41 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!42 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!44 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!46 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!47 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!48 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!49 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!50 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!51 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!52 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!53 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!54 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!55 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!56 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!57 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!58 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!59 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!60 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!61 = !{!"dt_pthread_mutex_t", !9, i64 0}
!62 = !{!"", !14, i64 0}
!63 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!64 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!65 = !{!"dt_sys_resources_t", !66, i64 0, !66, i64 8, !67, i64 16, !67, i64 24, !14, i64 32}
!66 = !{!"long", !9, i64 0}
!67 = !{!"p1 int", !8, i64 0}
!68 = !{!"dt_backthumb_t", !33, i64 0, !33, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!69 = !{!"dt_gimp_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!70 = !{!71, !14, i64 96}
!71 = !{!"dt_gui_gtk_t", !72, i64 0, !73, i64 8, !74, i64 56, !14, i64 80, !15, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !33, i64 1376, !33, i64 1384, !33, i64 1392, !33, i64 1400, !18, i64 1408, !33, i64 1416, !33, i64 1424, !33, i64 1432, !33, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !61, i64 5568}
!72 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!73 = !{!"dt_gui_widgets_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!74 = !{!"dt_gui_scrollbars_t", !18, i64 0, !18, i64 8, !14, i64 16}
!75 = !{!28, !18, i64 40}
!76 = !{!28, !18, i64 48}
!77 = !{!28, !18, i64 8}
!78 = !{!28, !18, i64 72}
!79 = !{!28, !18, i64 0}
!80 = !{!28, !18, i64 80}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !9, i64 0}
!83 = !{!28, !18, i64 24}
!84 = !{!28, !18, i64 16}
!85 = !{!28, !18, i64 56}
!86 = !{!28, !18, i64 64}
!87 = !{!28, !18, i64 32}
!88 = !{!28, !18, i64 88}
!89 = !{!28, !18, i64 624}
!90 = !{!28, !18, i64 760}
!91 = !{!28, !18, i64 768}
!92 = !{!28, !18, i64 640}
!93 = !{!28, !18, i64 632}
!94 = !{!35, !59, i64 216}
!95 = !{!96, !37, i64 0}
!96 = !{!"dt_colorspaces_t", !37, i64 0, !9, i64 8, !15, i64 64, !15, i64 72, !14, i64 80, !15, i64 88, !15, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !9, i64 124, !9, i64 636, !9, i64 1148, !9, i64 1660, !14, i64 2172, !14, i64 2176, !14, i64 2180, !14, i64 2184, !8, i64 2192, !8, i64 2200, !8, i64 2208, !8, i64 2216}
!97 = !{!37, !37, i64 0}
!98 = !{!99, !8, i64 0}
!99 = !{!"_GList", !8, i64 0, !37, i64 8, !37, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS30dt_colorspaces_color_profile_t", !8, i64 0}
!102 = !{!103, !14, i64 1044}
!103 = !{!"dt_colorspaces_color_profile_t", !14, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !14, i64 1040, !14, i64 1044, !14, i64 1048, !14, i64 1052, !14, i64 1056, !14, i64 1060}
!104 = !{!103, !14, i64 0}
!105 = !{!99, !37, i64 8}
!106 = !{!9, !9, i64 0}
!107 = !{!28, !15, i64 784}
!108 = !{!28, !18, i64 656}
!109 = !{!28, !15, i64 776}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS26dt_imageio_module_format_t", !8, i64 0}
!112 = !{!113, !8, i64 80}
!113 = !{!"dt_imageio_module_format_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !17, i64 336, !18, i64 344, !8, i64 352, !14, i64 360, !14, i64 364}
!114 = !{!26, !8, i64 80}
!115 = !{!8, !8, i64 0}
!116 = !{!18, !18, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
!119 = !{!35, !43, i64 88}
!120 = !{!28, !18, i64 744}
!121 = !{!35, !55, i64 184}
!122 = !{!123, !37, i64 8}
!123 = !{!"dt_imageio_t", !37, i64 0, !37, i64 8}
!124 = !{!26, !8, i64 56}
!125 = !{!26, !18, i64 352}
!126 = !{!35, !14, i64 3128}
!127 = !{!35, !14, i64 8}
!128 = !{!35, !44, i64 96}
!129 = !{!28, !18, i64 96}
!130 = !{!28, !18, i64 752}
!131 = !{!123, !37, i64 0}
!132 = !{!113, !18, i64 344}
!133 = !{!30, !30, i64 0}
!134 = !{!28, !18, i64 648}
!135 = !{!12, !18, i64 416}
!136 = !{!28, !18, i64 688}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!145 = !{!28, !31, i64 736}
!146 = !{!28, !18, i64 720}
!147 = !{!28, !30, i64 704}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS12_GtkEditable", !8, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS13_GtkMenuShell", !8, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS22_GtkCellRendererToggle", !8, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!158 = !{!35, !49, i64 136}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!163 = !{!12, !8, i64 48}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!166 = !{!167, !14, i64 52}
!167 = !{!"_GdkEventButton", !14, i64 0, !168, i64 8, !9, i64 16, !14, i64 20, !33, i64 24, !33, i64 32, !169, i64 40, !14, i64 48, !14, i64 52, !170, i64 56, !33, i64 64, !33, i64 72}
!168 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!169 = !{!"p1 double", !8, i64 0}
!170 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!171 = !{!66, !66, i64 0}
!172 = !{!113, !8, i64 48}
!173 = !{!26, !8, i64 48}
!174 = !{!113, !8, i64 104}
!175 = !{!26, !8, i64 144}
!176 = !{!67, !67, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 long", !8, i64 0}
!179 = !{!113, !8, i64 112}
!180 = !{!113, !8, i64 120}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!183 = !{!26, !8, i64 152}
!184 = !{!26, !8, i64 160}
!185 = !{!186, !14, i64 144}
!186 = !{!"dt_imageio_module_data_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 144}
!187 = !{!113, !8, i64 128}
!188 = !{!26, !8, i64 168}
!189 = !{!26, !8, i64 176}
!190 = !{!113, !8, i64 136}
!191 = !{!28, !24, i64 792}
!192 = !{!26, !8, i64 112}
!193 = !{!113, !8, i64 56}
!194 = !{!113, !8, i64 192}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS9_GdkEvent", !8, i64 0}
!197 = !{!198, !8, i64 8}
!198 = !{!"", !15, i64 0, !8, i64 8}
!199 = !{!198, !15, i64 0}
!200 = !{!35, !40, i64 64}
!201 = !{!26, !8, i64 192}
!202 = !{!26, !8, i64 208}
!203 = !{!26, !8, i64 96}
!204 = !{!28, !14, i64 616}
!205 = !{!28, !14, i64 620}
!206 = !{!26, !8, i64 104}
!207 = !{!113, !8, i64 160}
