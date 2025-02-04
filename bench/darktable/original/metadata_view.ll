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
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.5, %struct.dt_dev_chroma_t, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.5 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.6, %struct.anon.7 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.10 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_tag_t = type { i32, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_lib_metadata_info_t = type { i32, i32, ptr, ptr, ptr, i32 }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_metadata_view_t = type { ptr, ptr, ptr }
%struct.anon.14 = type { ptr, i8 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }

@.str = private unnamed_addr constant [18 x i8] c"image information\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [55 x i8] c"SELECT id, COUNT(id) FROM main.images WHERE id IN (%s)\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/metadata_view.c\00", align 1
@__FUNCTION__.gui_update = private unnamed_addr constant [11 x i8] c"gui_update\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [2140 x i8] c"SELECT COUNT(DISTINCT film_id), 2, COUNT(DISTINCT group_id), COUNT(DISTINCT filename), COUNT(DISTINCT version), COUNT(DISTINCT film_id || '/' || filename), COUNT(DISTINCT flags & 2048), COUNT(DISTINCT import_timestamp), COUNT(DISTINCT change_timestamp), COUNT(DISTINCT export_timestamp), COUNT(DISTINCT print_timestamp), COUNT(DISTINCT flags), COUNT(DISTINCT model_id), COUNT(DISTINCT maker_id), COUNT(DISTINCT lens_id), COUNT(DISTINCT aperture), COUNT(DISTINCT exposure), COUNT(DISTINCT IFNULL(exposure_bias, '')), COUNT(DISTINCT IFNULL(exposure_program_id, '')), COUNT(DISTINCT IFNULL(whitebalance_id, '')), COUNT(DISTINCT IFNULL(flash_id, '')), COUNT(DISTINCT IFNULL(metering_mode_id, '')), COUNT(DISTINCT focal_length), COUNT(DISTINCT focal_length) + COUNT(DISTINCT crop), COUNT(DISTINCT crop), COUNT(DISTINCT focus_distance), COUNT(DISTINCT iso), COUNT(DISTINCT datetime_taken), COUNT(DISTINCT width), COUNT(DISTINCT height), COUNT(DISTINCT IFNULL(output_width, '')), COUNT(DISTINCT IFNULL(output_height, '')), (SELECT COUNT(DISTINCT IFNULL(value,'')) FROM images LEFT JOIN meta_data ON meta_data.id = images.id AND key = 2 WHERE images.id in (%s)), (SELECT COUNT(DISTINCT IFNULL(value,'')) FROM images LEFT JOIN meta_data ON meta_data.id = images.id AND key = 3 WHERE images.id in (%s)), (SELECT COUNT(DISTINCT IFNULL(value,'')) FROM images LEFT JOIN meta_data ON meta_data.id = images.id AND key = 0 WHERE images.id in (%s)), (SELECT COUNT(DISTINCT IFNULL(value,'')) FROM images LEFT JOIN meta_data ON meta_data.id = images.id AND key = 1 WHERE images.id in (%s)), (SELECT COUNT(DISTINCT IFNULL(value,'')) FROM images LEFT JOIN meta_data ON meta_data.id = images.id AND key = 4 WHERE images.id in (%s)), (SELECT COUNT(DISTINCT IFNULL(value,'')) FROM images LEFT JOIN meta_data ON meta_data.id = images.id AND key = 5 WHERE images.id in (%s)), (SELECT COUNT(DISTINCT IFNULL(value,'')) FROM images LEFT JOIN meta_data ON meta_data.id = images.id AND key = 6 WHERE images.id in (%s)), 2, COUNT(DISTINCT IFNULL(latitude, '')), COUNT(DISTINCT IFNULL(longitude, '')), COUNT(DISTINCT IFNULL(altitude, '')) FROM main.images WHERE id IN (%s)\00", align 1
@.str.6 = private unnamed_addr constant [186 x i8] c"SELECT flags, COUNT(DISTINCT imgid) FROM main.tagged_images JOIN data.tags ON data.tags.id = main.tagged_images.tagid AND name NOT LIKE 'darktable|%%' WHERE imgid in (%s) GROUP BY tagid\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"<various values>\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"<span style=\22italic\22>%s</span>\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"double-click to jump to film roll\0A%s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"f/%.1f\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%+.2f EV\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"%.1f mm\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%.2f m\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"lighttable/ui/milliseconds\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%d (%d)\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"plugins/lighttable/metadata_view/pretty_location\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%c %09.6f\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%c %010.6f\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"%.2f %s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"\0A%s, \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"\0A%s: %s \00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"%s: %s \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"metadata settings\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"_default\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"_save\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.42 = private unnamed_addr constant [168 x i8] c"drag and drop one row at a time until you get the desired order\0Auntick to hide metadata which are not of interest for you\0Aif different settings are needed, use presets\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"row-inserted\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"preferences...\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"plugins/lighttable/metadata_view/windowheight\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"plugins/lighttable/metadata_view/visible\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"_mouse_over_image_callback\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_DEVELOP_INITIALIZE\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_METADATA_UPDATE\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"jump to film roll\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"unused/deprecated\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"LDR\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"HDR\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"marked for deletion\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"auto-applying presets applied\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"local copy\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"has .txt\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"has .wav\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@__const._metadata_get_flags.flag_descriptions = private unnamed_addr constant [11 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70], align 16
@.str.71 = private unnamed_addr constant [15 x i8] c"image rejected\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"image has %d star\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"image has %d stars\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"loader: %s\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"TIFF\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"JPEG 2000\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"EXR\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"RGBE\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"PFM\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"GraphicsMagick\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"RawSpeed\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"Netpbm\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"AVIF\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"ImageMagick\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"HEIF\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"LibRaw\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"WebP\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"JPEG XL\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"QOI\00", align 1
@loaders_info = internal constant [18 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.76, i8 46, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.77, i8 116, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.78, i8 112, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.79, i8 74, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.80, i8 106, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.81, i8 101, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.82, i8 82, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.83, i8 80, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.84, i8 103, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.85, i8 114, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.86, i8 110, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.87, i8 97, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.88, i8 105, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.89, i8 104, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.90, i8 108, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.91, i8 119, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.92, i8 76, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.93, i8 113, [7 x i8] zeroinitializer }], align 16
@_dndactive = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@__FUNCTION__._jump_to = private unnamed_addr constant [9 x i8] c"_jump_to\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"SELECT imgid FROM main.selected_images\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"1:0:0:%s$\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"%s%s,\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_labels = internal global [46 x ptr] [ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.67, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136], align 16
@.str.101 = private unnamed_addr constant [9 x i8] c"filmroll\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"image id\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"group id\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"full path\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"import timestamp\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"change timestamp\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"export timestamp\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"print timestamp\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"maker\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"aperture\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"exposure bias\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"exposure program\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"white balance\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"flash\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"metering mode\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"focal length\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"35mm equiv focal length\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"crop factor\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"focus distance\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"ISO\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"export width\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"export height\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"elevation\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"categories\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"brightbg\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 -536870913
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 299
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [46 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [4096 x i8], align 16
  %24 = alloca [300 x i8], align 16
  %25 = alloca [300 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca [200 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %49 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %49, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !13
  %50 = load i32, ptr %3, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %115, label %52

52:                                               ; preds = %1
  %53 = call i32 @dt_view_get_current()
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 18
  %58 = getelementptr inbounds nuw %struct.dt_image_t, ptr %57, i32 0, i32 40
  %59 = load i32, ptr %58, align 8, !tbaa !52
  store i32 %59, ptr %3, align 4, !tbaa !11
  br label %114

60:                                               ; preds = %52
  %61 = call ptr @dt_act_on_get_query(i32 noundef 0)
  store ptr %61, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.1, ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %67 = and i32 256, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %71 = xor i32 %70, -1
  %72 = and i32 0, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 500, ptr noundef @__FUNCTION__.gui_update, ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %69, %65
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !82
  %80 = call ptr @dt_database_get(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  %82 = call i32 @sqlite3_prepare_v2(ptr noundef %80, ptr noundef %81, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %82, ptr %8, align 4, !tbaa !11
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr @stderr, align 8, !tbaa !83
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !82
  %89 = call ptr @dt_database_get(ptr noundef %88)
  %90 = call ptr @sqlite3_errmsg(ptr noundef %89)
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 500, ptr noundef @__FUNCTION__.gui_update, ptr noundef %87, ptr noundef %90) #11
  br label %92

92:                                               ; preds = %85, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8, !tbaa !85
  %96 = call i32 @sqlite3_step(ptr noundef %95)
  %97 = icmp eq i32 %96, 100
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !85
  %100 = call i32 @sqlite3_column_int(ptr noundef %99, i32 noundef 0)
  store i32 %100, ptr %3, align 4, !tbaa !11
  %101 = load ptr, ptr %6, align 8, !tbaa !85
  %102 = call i32 @sqlite3_column_int(ptr noundef %101, i32 noundef 1)
  store i32 %102, ptr %4, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %98, %94
  %104 = load ptr, ptr %6, align 8, !tbaa !85
  %105 = call i32 @sqlite3_finalize(ptr noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !13
  call void @g_free(ptr noundef %106)
  %107 = load i32, ptr %4, align 4, !tbaa !11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 6, ptr %9, align 4
  br label %111

110:                                              ; preds = %103
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %109, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %1028 [
    i32 0, label %113
    i32 6, label %1016
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %55
  br label %116

115:                                              ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 184, i1 false)
  %117 = load i32, ptr %4, align 4, !tbaa !11
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %276

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = icmp ne ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = call ptr @dt_act_on_get_query(i32 noundef 0)
  store ptr %123, ptr %5, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = load ptr, ptr %5, align 8, !tbaa !13
  %127 = load ptr, ptr %5, align 8, !tbaa !13
  %128 = load ptr, ptr %5, align 8, !tbaa !13
  %129 = load ptr, ptr %5, align 8, !tbaa !13
  %130 = load ptr, ptr %5, align 8, !tbaa !13
  %131 = load ptr, ptr %5, align 8, !tbaa !13
  %132 = load ptr, ptr %5, align 8, !tbaa !13
  %133 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %12, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %137 = and i32 256, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %141 = xor i32 %140, -1
  %142 = and i32 0, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 578, ptr noundef @__FUNCTION__.gui_update, ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %139, %135
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !82
  %150 = call ptr @dt_database_get(ptr noundef %149)
  %151 = load ptr, ptr %12, align 8, !tbaa !13
  %152 = call i32 @sqlite3_prepare_v2(ptr noundef %150, ptr noundef %151, i32 noundef -1, ptr noundef %11, ptr noundef null)
  store i32 %152, ptr %13, align 4, !tbaa !11
  %153 = load i32, ptr %13, align 4, !tbaa !11
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %156 = load ptr, ptr @stderr, align 8, !tbaa !83
  %157 = load ptr, ptr %12, align 8, !tbaa !13
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !82
  %159 = call ptr @dt_database_get(ptr noundef %158)
  %160 = call ptr @sqlite3_errmsg(ptr noundef %159)
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 578, ptr noundef @__FUNCTION__.gui_update, ptr noundef %157, ptr noundef %160) #11
  br label %162

162:                                              ; preds = %155, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %165 = load ptr, ptr %5, align 8, !tbaa !13
  %166 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.6, ptr noundef %165)
  store ptr %166, ptr %15, align 8, !tbaa !13
  br label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %170 = and i32 256, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %174 = xor i32 %173, -1
  %175 = and i32 0, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %15, align 8, !tbaa !13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 588, ptr noundef @__FUNCTION__.gui_update, ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %172, %168
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !82
  %183 = call ptr @dt_database_get(ptr noundef %182)
  %184 = load ptr, ptr %15, align 8, !tbaa !13
  %185 = call i32 @sqlite3_prepare_v2(ptr noundef %183, ptr noundef %184, i32 noundef -1, ptr noundef %14, ptr noundef null)
  store i32 %185, ptr %16, align 4, !tbaa !11
  %186 = load i32, ptr %16, align 4, !tbaa !11
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %181
  %189 = load ptr, ptr @stderr, align 8, !tbaa !83
  %190 = load ptr, ptr %15, align 8, !tbaa !13
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !82
  %192 = call ptr @dt_database_get(ptr noundef %191)
  %193 = call ptr @sqlite3_errmsg(ptr noundef %192)
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 588, ptr noundef @__FUNCTION__.gui_update, ptr noundef %190, ptr noundef %193) #11
  br label %195

195:                                              ; preds = %188, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %15, align 8, !tbaa !13
  call void @g_free(ptr noundef %198)
  %199 = load ptr, ptr %12, align 8, !tbaa !13
  call void @g_free(ptr noundef %199)
  %200 = load ptr, ptr %11, align 8, !tbaa !85
  %201 = call i32 @sqlite3_step(ptr noundef %200)
  %202 = icmp eq i32 %201, 100
  br i1 %202, label %203, label %234

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %230, %203
  %205 = load i32, ptr %17, align 4, !tbaa !11
  %206 = icmp slt i32 %205, 44
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  store i32 15, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %233

208:                                              ; preds = %204
  %209 = load i32, ptr %17, align 4, !tbaa !11
  %210 = icmp eq i32 %209, 23
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load ptr, ptr %11, align 8, !tbaa !85
  %213 = load i32, ptr %17, align 4, !tbaa !11
  %214 = call i32 @sqlite3_column_int(ptr noundef %212, i32 noundef %213)
  %215 = icmp sgt i32 %214, 2
  %216 = zext i1 %215 to i32
  %217 = load i32, ptr %17, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [46 x i32], ptr %10, i64 0, i64 %218
  store i32 %216, ptr %219, align 4, !tbaa !11
  br label %229

220:                                              ; preds = %208
  %221 = load ptr, ptr %11, align 8, !tbaa !85
  %222 = load i32, ptr %17, align 4, !tbaa !11
  %223 = call i32 @sqlite3_column_int(ptr noundef %221, i32 noundef %222)
  %224 = icmp sgt i32 %223, 1
  %225 = zext i1 %224 to i32
  %226 = load i32, ptr %17, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [46 x i32], ptr %10, i64 0, i64 %227
  store i32 %225, ptr %228, align 4, !tbaa !11
  br label %229

229:                                              ; preds = %220, %211
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %17, align 4, !tbaa !11
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4, !tbaa !11
  br label %204

233:                                              ; preds = %207
  br label %234

234:                                              ; preds = %233, %197
  %235 = load ptr, ptr %11, align 8, !tbaa !85
  %236 = call i32 @sqlite3_finalize(ptr noundef %235)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %237

237:                                              ; preds = %262, %234
  %238 = load ptr, ptr %14, align 8, !tbaa !85
  %239 = call i32 @sqlite3_step(ptr noundef %238)
  %240 = icmp eq i32 %239, 100
  br i1 %240, label %241, label %263

241:                                              ; preds = %237
  %242 = load ptr, ptr %14, align 8, !tbaa !85
  %243 = call i32 @sqlite3_column_int(ptr noundef %242, i32 noundef 0)
  %244 = and i32 %243, 1
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load ptr, ptr %14, align 8, !tbaa !85
  %248 = call i32 @sqlite3_column_int(ptr noundef %247, i32 noundef 1)
  %249 = load i32, ptr %4, align 4, !tbaa !11
  %250 = icmp eq i32 %248, %249
  %251 = zext i1 %250 to i32
  %252 = load i32, ptr %19, align 4, !tbaa !11
  %253 = and i32 %252, %251
  store i32 %253, ptr %19, align 4, !tbaa !11
  br label %262

254:                                              ; preds = %241
  %255 = load ptr, ptr %14, align 8, !tbaa !85
  %256 = call i32 @sqlite3_column_int(ptr noundef %255, i32 noundef 1)
  %257 = load i32, ptr %4, align 4, !tbaa !11
  %258 = icmp eq i32 %256, %257
  %259 = zext i1 %258 to i32
  %260 = load i32, ptr %18, align 4, !tbaa !11
  %261 = and i32 %260, %259
  store i32 %261, ptr %18, align 4, !tbaa !11
  br label %262

262:                                              ; preds = %254, %246
  br label %237

263:                                              ; preds = %237
  %264 = load i32, ptr %18, align 4, !tbaa !11
  %265 = icmp ne i32 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = getelementptr inbounds [46 x i32], ptr %10, i64 0, i64 44
  store i32 %267, ptr %268, align 16, !tbaa !11
  %269 = load i32, ptr %19, align 4, !tbaa !11
  %270 = icmp ne i32 %269, 0
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = getelementptr inbounds [46 x i32], ptr %10, i64 0, i64 45
  store i32 %272, ptr %273, align 4, !tbaa !11
  %274 = load ptr, ptr %14, align 8, !tbaa !85
  %275 = call i32 @sqlite3_finalize(ptr noundef %274)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %276

276:                                              ; preds = %263, %116
  %277 = load ptr, ptr %5, align 8, !tbaa !13
  call void @g_free(ptr noundef %277)
  %278 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %278, ptr %20, align 4, !tbaa !11
  %279 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !87
  %280 = load i32, ptr %20, align 4, !tbaa !11
  %281 = call ptr @dt_image_cache_get(ptr noundef %279, i32 noundef %280, i8 noundef signext 114)
  store ptr %281, ptr %21, align 8, !tbaa !88
  %282 = load ptr, ptr %21, align 8, !tbaa !88
  %283 = icmp ne ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %276
  br label %1016

285:                                              ; preds = %276
  %286 = load ptr, ptr %21, align 8, !tbaa !88
  %287 = getelementptr inbounds nuw %struct.dt_image_t, ptr %286, i32 0, i32 38
  %288 = load i32, ptr %287, align 16, !tbaa !90
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !87
  %292 = load ptr, ptr %21, align 8, !tbaa !88
  call void @dt_image_cache_read_release(ptr noundef %291, ptr noundef %292)
  br label %1016

293:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %294

294:                                              ; preds = %1006, %293
  %295 = load i32, ptr %22, align 4, !tbaa !11
  %296 = icmp slt i32 %295, 46
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  store i32 20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %1009

298:                                              ; preds = %294
  %299 = load i32, ptr %22, align 4, !tbaa !11
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [46 x i32], ptr %10, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !11
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %322

304:                                              ; preds = %298
  %305 = load i32, ptr %22, align 4, !tbaa !11
  %306 = icmp eq i32 %305, 11
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i32, ptr %22, align 4, !tbaa !11
  %309 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_tooltip(i32 noundef %308, ptr noundef null, ptr noundef %309)
  br label %310

310:                                              ; preds = %307, %304
  %311 = load i32, ptr %22, align 4, !tbaa !11
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, ptr %22, align 4, !tbaa !11
  %315 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_tooltip(i32 noundef %314, ptr noundef null, ptr noundef %315)
  br label %316

316:                                              ; preds = %313, %310
  %317 = load i32, ptr %22, align 4, !tbaa !11
  %318 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #11
  %319 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef %317, ptr noundef %318, ptr noundef %319)
  %320 = load i32, ptr %22, align 4, !tbaa !11
  %321 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_markup(i32 noundef %320, ptr noundef @.str.8, ptr noundef %321)
  br label %1006

322:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4096, ptr %23) #11
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 4096, i1 false)
  %323 = load i32, ptr %22, align 4, !tbaa !11
  switch i32 %323, label %963 [
    i32 0, label %324
    i32 1, label %335
    i32 2, label %343
    i32 3, label %351
    i32 4, label %356
    i32 5, label %364
    i32 6, label %371
    i32 7, label %387
    i32 8, label %392
    i32 9, label %397
    i32 10, label %402
    i32 11, label %407
    i32 12, label %415
    i32 13, label %420
    i32 14, label %425
    i32 15, label %430
    i32 16, label %439
    i32 17, label %447
    i32 18, label %465
    i32 19, label %470
    i32 20, label %475
    i32 21, label %480
    i32 22, label %485
    i32 23, label %495
    i32 24, label %531
    i32 25, label %549
    i32 26, label %594
    i32 27, label %603
    i32 28, label %617
    i32 29, label %650
    i32 30, label %683
    i32 31, label %699
    i32 41, label %715
    i32 42, label %757
    i32 43, label %799
    i32 44, label %832
    i32 45, label %832
  ]

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 300, ptr %24) #11
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 300, i1 false)
  %325 = load ptr, ptr %21, align 8, !tbaa !88
  %326 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  call void @dt_image_film_roll(ptr noundef %325, ptr noundef %326, i64 noundef 4096)
  %327 = getelementptr inbounds [300 x i8], ptr %24, i64 0, i64 0
  %328 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #11
  %329 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %330 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %327, i64 noundef 300, ptr noundef %328, ptr noundef %329) #11
  %331 = getelementptr inbounds [300 x i8], ptr %24, i64 0, i64 0
  %332 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_tooltip(i32 noundef 0, ptr noundef %331, ptr noundef %332)
  %333 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %334 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 0, ptr noundef %333, ptr noundef %334)
  call void @llvm.lifetime.end.p0(i64 300, ptr %24) #11
  br label %964

335:                                              ; preds = %322
  %336 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %337 = load ptr, ptr %21, align 8, !tbaa !88
  %338 = getelementptr inbounds nuw %struct.dt_image_t, ptr %337, i32 0, i32 40
  %339 = load i32, ptr %338, align 8, !tbaa !91
  %340 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %336, i64 noundef 4096, ptr noundef @.str.10, i32 noundef %339)
  %341 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %342 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 1, ptr noundef %341, ptr noundef %342)
  br label %964

343:                                              ; preds = %322
  %344 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %345 = load ptr, ptr %21, align 8, !tbaa !88
  %346 = getelementptr inbounds nuw %struct.dt_image_t, ptr %345, i32 0, i32 41
  %347 = load i32, ptr %346, align 4, !tbaa !92
  %348 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %344, i64 noundef 4096, ptr noundef @.str.10, i32 noundef %347)
  %349 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %350 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 2, ptr noundef %349, ptr noundef %350)
  br label %964

351:                                              ; preds = %322
  %352 = load ptr, ptr %21, align 8, !tbaa !88
  %353 = getelementptr inbounds nuw %struct.dt_image_t, ptr %352, i32 0, i32 24
  %354 = getelementptr inbounds [256 x i8], ptr %353, i64 0, i64 0
  %355 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 3, ptr noundef %354, ptr noundef %355)
  br label %964

356:                                              ; preds = %322
  %357 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %358 = load ptr, ptr %21, align 8, !tbaa !88
  %359 = getelementptr inbounds nuw %struct.dt_image_t, ptr %358, i32 0, i32 39
  %360 = load i32, ptr %359, align 4, !tbaa !93
  %361 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %357, i64 noundef 4096, ptr noundef @.str.10, i32 noundef %360)
  %362 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %363 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 4, ptr noundef %362, ptr noundef %363)
  br label %964

364:                                              ; preds = %322
  %365 = load ptr, ptr %21, align 8, !tbaa !88
  %366 = getelementptr inbounds nuw %struct.dt_image_t, ptr %365, i32 0, i32 40
  %367 = load i32, ptr %366, align 8, !tbaa !91
  %368 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %367, ptr noundef %368, i64 noundef 4096, ptr noundef null)
  %369 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %370 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 5, ptr noundef %369, ptr noundef %370)
  br label %964

371:                                              ; preds = %322
  %372 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %373 = load ptr, ptr %21, align 8, !tbaa !88
  %374 = getelementptr inbounds nuw %struct.dt_image_t, ptr %373, i32 0, i32 37
  %375 = load i32, ptr %374, align 4, !tbaa !94
  %376 = and i32 %375, 2048
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %371
  %379 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #11
  br label %382

380:                                              ; preds = %371
  %381 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #11
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi ptr [ %379, %378 ], [ %381, %380 ]
  %384 = call i64 @g_strlcpy(ptr noundef %372, ptr noundef %383, i64 noundef 4096)
  %385 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %386 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 6, ptr noundef %385, ptr noundef %386)
  br label %964

387:                                              ; preds = %322
  %388 = load ptr, ptr %21, align 8, !tbaa !88
  %389 = getelementptr inbounds nuw %struct.dt_image_t, ptr %388, i32 0, i32 42
  %390 = load i64, ptr %389, align 16, !tbaa !95
  %391 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_timestamp(i32 noundef 7, i64 noundef %390, ptr noundef %391)
  br label %964

392:                                              ; preds = %322
  %393 = load ptr, ptr %21, align 8, !tbaa !88
  %394 = getelementptr inbounds nuw %struct.dt_image_t, ptr %393, i32 0, i32 43
  %395 = load i64, ptr %394, align 8, !tbaa !96
  %396 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_timestamp(i32 noundef 8, i64 noundef %395, ptr noundef %396)
  br label %964

397:                                              ; preds = %322
  %398 = load ptr, ptr %21, align 8, !tbaa !88
  %399 = getelementptr inbounds nuw %struct.dt_image_t, ptr %398, i32 0, i32 44
  %400 = load i64, ptr %399, align 16, !tbaa !97
  %401 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_timestamp(i32 noundef 9, i64 noundef %400, ptr noundef %401)
  br label %964

402:                                              ; preds = %322
  %403 = load ptr, ptr %21, align 8, !tbaa !88
  %404 = getelementptr inbounds nuw %struct.dt_image_t, ptr %403, i32 0, i32 45
  %405 = load i64, ptr %404, align 8, !tbaa !98
  %406 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_timestamp(i32 noundef 10, i64 noundef %405, ptr noundef %406)
  br label %964

407:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 300, ptr %25) #11
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 300, i1 false)
  %408 = load ptr, ptr %21, align 8, !tbaa !88
  %409 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %410 = getelementptr inbounds [300 x i8], ptr %25, i64 0, i64 0
  call void @_metadata_get_flags(ptr noundef %408, ptr noundef %409, ptr noundef %410, i64 noundef 300)
  %411 = getelementptr inbounds [300 x i8], ptr %25, i64 0, i64 0
  %412 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_tooltip(i32 noundef 11, ptr noundef %411, ptr noundef %412)
  %413 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %414 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 11, ptr noundef %413, ptr noundef %414)
  call void @llvm.lifetime.end.p0(i64 300, ptr %25) #11
  br label %964

415:                                              ; preds = %322
  %416 = load ptr, ptr %21, align 8, !tbaa !88
  %417 = getelementptr inbounds nuw %struct.dt_image_t, ptr %416, i32 0, i32 21
  %418 = getelementptr inbounds [64 x i8], ptr %417, i64 0, i64 0
  %419 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 12, ptr noundef %418, ptr noundef %419)
  br label %964

420:                                              ; preds = %322
  %421 = load ptr, ptr %21, align 8, !tbaa !88
  %422 = getelementptr inbounds nuw %struct.dt_image_t, ptr %421, i32 0, i32 19
  %423 = getelementptr inbounds [64 x i8], ptr %422, i64 0, i64 0
  %424 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 13, ptr noundef %423, ptr noundef %424)
  br label %964

425:                                              ; preds = %322
  %426 = load ptr, ptr %21, align 8, !tbaa !88
  %427 = getelementptr inbounds nuw %struct.dt_image_t, ptr %426, i32 0, i32 11
  %428 = getelementptr inbounds [128 x i8], ptr %427, i64 0, i64 0
  %429 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 14, ptr noundef %428, ptr noundef %429)
  br label %964

430:                                              ; preds = %322
  %431 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %432 = load ptr, ptr %21, align 8, !tbaa !88
  %433 = getelementptr inbounds nuw %struct.dt_image_t, ptr %432, i32 0, i32 4
  %434 = load float, ptr %433, align 16, !tbaa !99
  %435 = fpext reassoc nsz arcp contract afn float %434 to double
  %436 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %431, i64 noundef 4096, ptr noundef @.str.13, double noundef %435)
  %437 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %438 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 15, ptr noundef %437, ptr noundef %438)
  br label %964

439:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %440 = load ptr, ptr %21, align 8, !tbaa !88
  %441 = getelementptr inbounds nuw %struct.dt_image_t, ptr %440, i32 0, i32 2
  %442 = load float, ptr %441, align 8, !tbaa !100
  %443 = call ptr @dt_util_format_exposure(float noundef %442)
  store ptr %443, ptr %26, align 8, !tbaa !13
  %444 = load ptr, ptr %26, align 8, !tbaa !13
  %445 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 16, ptr noundef %444, ptr noundef %445)
  %446 = load ptr, ptr %26, align 8, !tbaa !13
  call void @g_free(ptr noundef %446)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %964

447:                                              ; preds = %322
  %448 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %449 = call i64 @g_strlcpy(ptr noundef %448, ptr noundef @.str.14, i64 noundef 4096)
  %450 = load ptr, ptr %21, align 8, !tbaa !88
  %451 = getelementptr inbounds nuw %struct.dt_image_t, ptr %450, i32 0, i32 3
  %452 = load float, ptr %451, align 4, !tbaa !101
  %453 = fcmp reassoc nsz arcp contract afn une float %452, 0xC7EFFFFFE0000000
  br i1 %453, label %454, label %462

454:                                              ; preds = %447
  %455 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %456 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #11
  %457 = load ptr, ptr %21, align 8, !tbaa !88
  %458 = getelementptr inbounds nuw %struct.dt_image_t, ptr %457, i32 0, i32 3
  %459 = load float, ptr %458, align 4, !tbaa !101
  %460 = fpext reassoc nsz arcp contract afn float %459 to double
  %461 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %455, i64 noundef 4096, ptr noundef %456, double noundef %460)
  br label %462

462:                                              ; preds = %454, %447
  %463 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %464 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 17, ptr noundef %463, ptr noundef %464)
  br label %964

465:                                              ; preds = %322
  %466 = load ptr, ptr %21, align 8, !tbaa !88
  %467 = getelementptr inbounds nuw %struct.dt_image_t, ptr %466, i32 0, i32 14
  %468 = getelementptr inbounds [64 x i8], ptr %467, i64 0, i64 0
  %469 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 18, ptr noundef %468, ptr noundef %469)
  br label %964

470:                                              ; preds = %322
  %471 = load ptr, ptr %21, align 8, !tbaa !88
  %472 = getelementptr inbounds nuw %struct.dt_image_t, ptr %471, i32 0, i32 12
  %473 = getelementptr inbounds [64 x i8], ptr %472, i64 0, i64 0
  %474 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 19, ptr noundef %473, ptr noundef %474)
  br label %964

475:                                              ; preds = %322
  %476 = load ptr, ptr %21, align 8, !tbaa !88
  %477 = getelementptr inbounds nuw %struct.dt_image_t, ptr %476, i32 0, i32 13
  %478 = getelementptr inbounds [64 x i8], ptr %477, i64 0, i64 0
  %479 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 20, ptr noundef %478, ptr noundef %479)
  br label %964

480:                                              ; preds = %322
  %481 = load ptr, ptr %21, align 8, !tbaa !88
  %482 = getelementptr inbounds nuw %struct.dt_image_t, ptr %481, i32 0, i32 15
  %483 = getelementptr inbounds [64 x i8], ptr %482, i64 0, i64 0
  %484 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 21, ptr noundef %483, ptr noundef %484)
  br label %964

485:                                              ; preds = %322
  %486 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %487 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #11
  %488 = load ptr, ptr %21, align 8, !tbaa !88
  %489 = getelementptr inbounds nuw %struct.dt_image_t, ptr %488, i32 0, i32 6
  %490 = load float, ptr %489, align 8, !tbaa !102
  %491 = fpext reassoc nsz arcp contract afn float %490 to double
  %492 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %486, i64 noundef 4096, ptr noundef %487, double noundef %491)
  %493 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %494 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 22, ptr noundef %493, ptr noundef %494)
  br label %964

495:                                              ; preds = %322
  %496 = load ptr, ptr %21, align 8, !tbaa !88
  %497 = getelementptr inbounds nuw %struct.dt_image_t, ptr %496, i32 0, i32 8
  %498 = load float, ptr %497, align 16, !tbaa !103
  %499 = fcmp reassoc nsz arcp contract afn une float %498, 0.000000e+00
  br i1 %499, label %502, label %500

500:                                              ; preds = %495
  %501 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 23, ptr noundef @.str.14, ptr noundef %501)
  br label %964

502:                                              ; preds = %495
  %503 = load ptr, ptr %21, align 8, !tbaa !88
  %504 = getelementptr inbounds nuw %struct.dt_image_t, ptr %503, i32 0, i32 8
  %505 = load float, ptr %504, align 16, !tbaa !103
  %506 = fcmp reassoc nsz arcp contract afn une float %505, 1.000000e+00
  br i1 %506, label %507, label %520

507:                                              ; preds = %502
  %508 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %509 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #11
  %510 = load ptr, ptr %21, align 8, !tbaa !88
  %511 = getelementptr inbounds nuw %struct.dt_image_t, ptr %510, i32 0, i32 8
  %512 = load float, ptr %511, align 16, !tbaa !103
  %513 = fpext reassoc nsz arcp contract afn float %512 to double
  %514 = load ptr, ptr %21, align 8, !tbaa !88
  %515 = getelementptr inbounds nuw %struct.dt_image_t, ptr %514, i32 0, i32 6
  %516 = load float, ptr %515, align 8, !tbaa !102
  %517 = fpext reassoc nsz arcp contract afn float %516 to double
  %518 = fmul reassoc nsz arcp contract afn double %513, %517
  %519 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %508, i64 noundef 4096, ptr noundef %509, double noundef %518)
  br label %528

520:                                              ; preds = %502
  %521 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %522 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #11
  %523 = load ptr, ptr %21, align 8, !tbaa !88
  %524 = getelementptr inbounds nuw %struct.dt_image_t, ptr %523, i32 0, i32 6
  %525 = load float, ptr %524, align 8, !tbaa !102
  %526 = fpext reassoc nsz arcp contract afn float %525 to double
  %527 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %521, i64 noundef 4096, ptr noundef %522, double noundef %526)
  br label %528

528:                                              ; preds = %520, %507
  %529 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %530 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 23, ptr noundef %529, ptr noundef %530)
  br label %964

531:                                              ; preds = %322
  %532 = load ptr, ptr %21, align 8, !tbaa !88
  %533 = getelementptr inbounds nuw %struct.dt_image_t, ptr %532, i32 0, i32 8
  %534 = load float, ptr %533, align 16, !tbaa !103
  %535 = fcmp reassoc nsz arcp contract afn une float %534, 0.000000e+00
  br i1 %535, label %536, label %546

536:                                              ; preds = %531
  %537 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %538 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #11
  %539 = load ptr, ptr %21, align 8, !tbaa !88
  %540 = getelementptr inbounds nuw %struct.dt_image_t, ptr %539, i32 0, i32 8
  %541 = load float, ptr %540, align 16, !tbaa !103
  %542 = fpext reassoc nsz arcp contract afn float %541 to double
  %543 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %537, i64 noundef 4096, ptr noundef %538, double noundef %542)
  %544 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %545 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 24, ptr noundef %544, ptr noundef %545)
  br label %548

546:                                              ; preds = %531
  %547 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 24, ptr noundef @.str.14, ptr noundef %547)
  br label %548

548:                                              ; preds = %546, %536
  br label %964

549:                                              ; preds = %322
  %550 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %551 = call i64 @g_strlcpy(ptr noundef %550, ptr noundef @.str.14, i64 noundef 4096)
  %552 = load ptr, ptr %21, align 8, !tbaa !88
  %553 = getelementptr inbounds nuw %struct.dt_image_t, ptr %552, i32 0, i32 7
  %554 = load float, ptr %553, align 4, !tbaa !104
  %555 = fcmp reassoc nsz arcp contract afn oge float %554, 0x41EFFFFFE0000000
  br i1 %555, label %556, label %560

556:                                              ; preds = %549
  %557 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %558 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #11
  %559 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %557, i64 noundef 4096, ptr noundef %558)
  br label %591

560:                                              ; preds = %549
  %561 = load ptr, ptr %21, align 8, !tbaa !88
  %562 = getelementptr inbounds nuw %struct.dt_image_t, ptr %561, i32 0, i32 7
  %563 = load float, ptr %562, align 4, !tbaa !104
  %564 = call i32 @dt_isnan(float noundef %563)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %590, label %566

566:                                              ; preds = %560
  %567 = load ptr, ptr %21, align 8, !tbaa !88
  %568 = getelementptr inbounds nuw %struct.dt_image_t, ptr %567, i32 0, i32 7
  %569 = load float, ptr %568, align 4, !tbaa !104
  %570 = fcmp reassoc nsz arcp contract afn oeq float %569, 0.000000e+00
  br i1 %570, label %571, label %582

571:                                              ; preds = %587, %584, %582, %566
  %572 = phi i32 [ 2, %566 ], [ 0, %582 ], [ 1, %584 ], [ %589, %587 ]
  %573 = icmp eq i32 %572, 2
  br i1 %573, label %590, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %576 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #11
  %577 = load ptr, ptr %21, align 8, !tbaa !88
  %578 = getelementptr inbounds nuw %struct.dt_image_t, ptr %577, i32 0, i32 7
  %579 = load float, ptr %578, align 4, !tbaa !104
  %580 = fpext reassoc nsz arcp contract afn float %579 to double
  %581 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %575, i64 noundef 4096, ptr noundef %576, double noundef %580)
  br label %590

582:                                              ; preds = %566
  %583 = fcmp reassoc nsz arcp contract afn uno float %569, %569
  br i1 %583, label %571, label %584

584:                                              ; preds = %582
  %585 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %569) #12
  %586 = fcmp reassoc nsz arcp contract afn oeq float %585, 0x7FF0000000000000
  br i1 %586, label %571, label %587

587:                                              ; preds = %584
  %588 = fcmp reassoc nsz arcp contract afn uge float %585, 0x3810000000000000
  %589 = select i1 %588, i32 4, i32 3
  br label %571

590:                                              ; preds = %574, %571, %560
  br label %591

591:                                              ; preds = %590, %556
  %592 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %593 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 25, ptr noundef %592, ptr noundef %593)
  br label %964

594:                                              ; preds = %322
  %595 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %596 = load ptr, ptr %21, align 8, !tbaa !88
  %597 = getelementptr inbounds nuw %struct.dt_image_t, ptr %596, i32 0, i32 5
  %598 = load float, ptr %597, align 4, !tbaa !105
  %599 = fpext reassoc nsz arcp contract afn float %598 to double
  %600 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %595, i64 noundef 4096, ptr noundef @.str.20, double noundef %599)
  %601 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %602 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 26, ptr noundef %601, ptr noundef %602)
  br label %964

603:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 200, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %604 = call i32 @dt_conf_get_bool(ptr noundef @.str.21)
  store i32 %604, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %605 = getelementptr inbounds [200 x i8], ptr %27, i64 0, i64 0
  %606 = load ptr, ptr %21, align 8, !tbaa !88
  %607 = load i32, ptr %28, align 4, !tbaa !11
  %608 = call i32 @dt_datetime_img_to_local(ptr noundef %605, i64 noundef 200, ptr noundef %606, i32 noundef %607)
  store i32 %608, ptr %29, align 4, !tbaa !11
  %609 = load i32, ptr %29, align 4, !tbaa !11
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  %612 = getelementptr inbounds [200 x i8], ptr %27, i64 0, i64 0
  br label %614

613:                                              ; preds = %603
  br label %614

614:                                              ; preds = %613, %611
  %615 = phi ptr [ %612, %611 ], [ @.str.14, %613 ]
  %616 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 27, ptr noundef %615, ptr noundef %616)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %27) #11
  br label %964

617:                                              ; preds = %322
  %618 = load ptr, ptr %21, align 8, !tbaa !88
  %619 = getelementptr inbounds nuw %struct.dt_image_t, ptr %618, i32 0, i32 29
  %620 = load i32, ptr %619, align 4, !tbaa !106
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %641

622:                                              ; preds = %617
  %623 = load ptr, ptr %21, align 8, !tbaa !88
  %624 = getelementptr inbounds nuw %struct.dt_image_t, ptr %623, i32 0, i32 29
  %625 = load i32, ptr %624, align 4, !tbaa !106
  %626 = load ptr, ptr %21, align 8, !tbaa !88
  %627 = getelementptr inbounds nuw %struct.dt_image_t, ptr %626, i32 0, i32 25
  %628 = load i32, ptr %627, align 4, !tbaa !107
  %629 = icmp ne i32 %625, %628
  br i1 %629, label %630, label %641

630:                                              ; preds = %622
  %631 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %632 = load ptr, ptr %21, align 8, !tbaa !88
  %633 = getelementptr inbounds nuw %struct.dt_image_t, ptr %632, i32 0, i32 29
  %634 = load i32, ptr %633, align 4, !tbaa !106
  %635 = load ptr, ptr %21, align 8, !tbaa !88
  %636 = getelementptr inbounds nuw %struct.dt_image_t, ptr %635, i32 0, i32 25
  %637 = load i32, ptr %636, align 4, !tbaa !107
  %638 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %631, i64 noundef 4096, ptr noundef @.str.22, i32 noundef %634, i32 noundef %637)
  %639 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %640 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 28, ptr noundef %639, ptr noundef %640)
  br label %649

641:                                              ; preds = %622, %617
  %642 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %643 = load ptr, ptr %21, align 8, !tbaa !88
  %644 = getelementptr inbounds nuw %struct.dt_image_t, ptr %643, i32 0, i32 25
  %645 = load i32, ptr %644, align 4, !tbaa !107
  %646 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %642, i64 noundef 4096, ptr noundef @.str.10, i32 noundef %645)
  %647 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %648 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 28, ptr noundef %647, ptr noundef %648)
  br label %649

649:                                              ; preds = %641, %630
  br label %964

650:                                              ; preds = %322
  %651 = load ptr, ptr %21, align 8, !tbaa !88
  %652 = getelementptr inbounds nuw %struct.dt_image_t, ptr %651, i32 0, i32 30
  %653 = load i32, ptr %652, align 16, !tbaa !108
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %674

655:                                              ; preds = %650
  %656 = load ptr, ptr %21, align 8, !tbaa !88
  %657 = getelementptr inbounds nuw %struct.dt_image_t, ptr %656, i32 0, i32 30
  %658 = load i32, ptr %657, align 16, !tbaa !108
  %659 = load ptr, ptr %21, align 8, !tbaa !88
  %660 = getelementptr inbounds nuw %struct.dt_image_t, ptr %659, i32 0, i32 26
  %661 = load i32, ptr %660, align 16, !tbaa !109
  %662 = icmp ne i32 %658, %661
  br i1 %662, label %663, label %674

663:                                              ; preds = %655
  %664 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %665 = load ptr, ptr %21, align 8, !tbaa !88
  %666 = getelementptr inbounds nuw %struct.dt_image_t, ptr %665, i32 0, i32 30
  %667 = load i32, ptr %666, align 16, !tbaa !108
  %668 = load ptr, ptr %21, align 8, !tbaa !88
  %669 = getelementptr inbounds nuw %struct.dt_image_t, ptr %668, i32 0, i32 26
  %670 = load i32, ptr %669, align 16, !tbaa !109
  %671 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %664, i64 noundef 4096, ptr noundef @.str.22, i32 noundef %667, i32 noundef %670)
  %672 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %673 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 29, ptr noundef %672, ptr noundef %673)
  br label %682

674:                                              ; preds = %655, %650
  %675 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %676 = load ptr, ptr %21, align 8, !tbaa !88
  %677 = getelementptr inbounds nuw %struct.dt_image_t, ptr %676, i32 0, i32 26
  %678 = load i32, ptr %677, align 16, !tbaa !109
  %679 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %675, i64 noundef 4096, ptr noundef @.str.10, i32 noundef %678)
  %680 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %681 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 29, ptr noundef %680, ptr noundef %681)
  br label %682

682:                                              ; preds = %674, %663
  br label %964

683:                                              ; preds = %322
  %684 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %685 = call i64 @g_strlcpy(ptr noundef %684, ptr noundef @.str.14, i64 noundef 4096)
  %686 = load ptr, ptr %21, align 8, !tbaa !88
  %687 = getelementptr inbounds nuw %struct.dt_image_t, ptr %686, i32 0, i32 27
  %688 = load i32, ptr %687, align 4, !tbaa !110
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %696

690:                                              ; preds = %683
  %691 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %692 = load ptr, ptr %21, align 8, !tbaa !88
  %693 = getelementptr inbounds nuw %struct.dt_image_t, ptr %692, i32 0, i32 27
  %694 = load i32, ptr %693, align 4, !tbaa !110
  %695 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %691, i64 noundef 4096, ptr noundef @.str.10, i32 noundef %694)
  br label %696

696:                                              ; preds = %690, %683
  %697 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %698 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 30, ptr noundef %697, ptr noundef %698)
  br label %964

699:                                              ; preds = %322
  %700 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %701 = call i64 @g_strlcpy(ptr noundef %700, ptr noundef @.str.14, i64 noundef 4096)
  %702 = load ptr, ptr %21, align 8, !tbaa !88
  %703 = getelementptr inbounds nuw %struct.dt_image_t, ptr %702, i32 0, i32 28
  %704 = load i32, ptr %703, align 8, !tbaa !111
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %712

706:                                              ; preds = %699
  %707 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %708 = load ptr, ptr %21, align 8, !tbaa !88
  %709 = getelementptr inbounds nuw %struct.dt_image_t, ptr %708, i32 0, i32 28
  %710 = load i32, ptr %709, align 8, !tbaa !111
  %711 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %707, i64 noundef 4096, ptr noundef @.str.10, i32 noundef %710)
  br label %712

712:                                              ; preds = %706, %699
  %713 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %714 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 31, ptr noundef %713, ptr noundef %714)
  br label %964

715:                                              ; preds = %322
  %716 = load ptr, ptr %21, align 8, !tbaa !88
  %717 = getelementptr inbounds nuw %struct.dt_image_t, ptr %716, i32 0, i32 54
  %718 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %717, i32 0, i32 1
  %719 = load double, ptr %718, align 8, !tbaa !112
  %720 = call i1 @llvm.is.fpclass.f64(double %719, i32 3)
  br i1 %720, label %721, label %723

721:                                              ; preds = %715
  %722 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 41, ptr noundef @.str.14, ptr noundef %722)
  br label %756

723:                                              ; preds = %715
  %724 = call i32 @dt_conf_get_bool(ptr noundef @.str.23)
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %736

726:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %727 = load ptr, ptr %21, align 8, !tbaa !88
  %728 = getelementptr inbounds nuw %struct.dt_image_t, ptr %727, i32 0, i32 54
  %729 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %728, i32 0, i32 1
  %730 = load double, ptr %729, align 8, !tbaa !112
  %731 = fptrunc reassoc nsz arcp contract afn double %730 to float
  %732 = call ptr @dt_util_latitude_str(float noundef %731)
  store ptr %732, ptr %30, align 8, !tbaa !13
  %733 = load ptr, ptr %30, align 8, !tbaa !13
  %734 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 41, ptr noundef %733, ptr noundef %734)
  %735 = load ptr, ptr %30, align 8, !tbaa !13
  call void @g_free(ptr noundef %735)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %755

736:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #11
  %737 = load ptr, ptr %21, align 8, !tbaa !88
  %738 = getelementptr inbounds nuw %struct.dt_image_t, ptr %737, i32 0, i32 54
  %739 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %738, i32 0, i32 1
  %740 = load double, ptr %739, align 8, !tbaa !112
  %741 = fcmp reassoc nsz arcp contract afn olt double %740, 0.000000e+00
  %742 = select i1 %741, i32 83, i32 78
  %743 = trunc i32 %742 to i8
  store i8 %743, ptr %31, align 1, !tbaa !113
  %744 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %745 = load i8, ptr %31, align 1, !tbaa !113
  %746 = sext i8 %745 to i32
  %747 = load ptr, ptr %21, align 8, !tbaa !88
  %748 = getelementptr inbounds nuw %struct.dt_image_t, ptr %747, i32 0, i32 54
  %749 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %748, i32 0, i32 1
  %750 = load double, ptr %749, align 8, !tbaa !112
  %751 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %750)
  %752 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %744, i64 noundef 4096, ptr noundef @.str.24, i32 noundef %746, double noundef %751)
  %753 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %754 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 41, ptr noundef %753, ptr noundef %754)
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #11
  br label %755

755:                                              ; preds = %736, %726
  br label %756

756:                                              ; preds = %755, %721
  br label %964

757:                                              ; preds = %322
  %758 = load ptr, ptr %21, align 8, !tbaa !88
  %759 = getelementptr inbounds nuw %struct.dt_image_t, ptr %758, i32 0, i32 54
  %760 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %759, i32 0, i32 0
  %761 = load double, ptr %760, align 16, !tbaa !114
  %762 = call i1 @llvm.is.fpclass.f64(double %761, i32 3)
  br i1 %762, label %763, label %765

763:                                              ; preds = %757
  %764 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 42, ptr noundef @.str.14, ptr noundef %764)
  br label %798

765:                                              ; preds = %757
  %766 = call i32 @dt_conf_get_bool(ptr noundef @.str.23)
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %778

768:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %769 = load ptr, ptr %21, align 8, !tbaa !88
  %770 = getelementptr inbounds nuw %struct.dt_image_t, ptr %769, i32 0, i32 54
  %771 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %770, i32 0, i32 0
  %772 = load double, ptr %771, align 16, !tbaa !114
  %773 = fptrunc reassoc nsz arcp contract afn double %772 to float
  %774 = call ptr @dt_util_longitude_str(float noundef %773)
  store ptr %774, ptr %32, align 8, !tbaa !13
  %775 = load ptr, ptr %32, align 8, !tbaa !13
  %776 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 42, ptr noundef %775, ptr noundef %776)
  %777 = load ptr, ptr %32, align 8, !tbaa !13
  call void @g_free(ptr noundef %777)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %797

778:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #11
  %779 = load ptr, ptr %21, align 8, !tbaa !88
  %780 = getelementptr inbounds nuw %struct.dt_image_t, ptr %779, i32 0, i32 54
  %781 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %780, i32 0, i32 0
  %782 = load double, ptr %781, align 16, !tbaa !114
  %783 = fcmp reassoc nsz arcp contract afn olt double %782, 0.000000e+00
  %784 = select i1 %783, i32 87, i32 69
  %785 = trunc i32 %784 to i8
  store i8 %785, ptr %33, align 1, !tbaa !113
  %786 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %787 = load i8, ptr %33, align 1, !tbaa !113
  %788 = sext i8 %787 to i32
  %789 = load ptr, ptr %21, align 8, !tbaa !88
  %790 = getelementptr inbounds nuw %struct.dt_image_t, ptr %789, i32 0, i32 54
  %791 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %790, i32 0, i32 0
  %792 = load double, ptr %791, align 16, !tbaa !114
  %793 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %792)
  %794 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %786, i64 noundef 4096, ptr noundef @.str.25, i32 noundef %788, double noundef %793)
  %795 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %796 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 42, ptr noundef %795, ptr noundef %796)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #11
  br label %797

797:                                              ; preds = %778, %768
  br label %798

798:                                              ; preds = %797, %763
  br label %964

799:                                              ; preds = %322
  %800 = load ptr, ptr %21, align 8, !tbaa !88
  %801 = getelementptr inbounds nuw %struct.dt_image_t, ptr %800, i32 0, i32 54
  %802 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %801, i32 0, i32 2
  %803 = load double, ptr %802, align 16, !tbaa !115
  %804 = call i1 @llvm.is.fpclass.f64(double %803, i32 3)
  br i1 %804, label %805, label %807

805:                                              ; preds = %799
  %806 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 43, ptr noundef @.str.14, ptr noundef %806)
  br label %831

807:                                              ; preds = %799
  %808 = call i32 @dt_conf_get_bool(ptr noundef @.str.23)
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %820

810:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %811 = load ptr, ptr %21, align 8, !tbaa !88
  %812 = getelementptr inbounds nuw %struct.dt_image_t, ptr %811, i32 0, i32 54
  %813 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %812, i32 0, i32 2
  %814 = load double, ptr %813, align 16, !tbaa !115
  %815 = fptrunc reassoc nsz arcp contract afn double %814 to float
  %816 = call ptr @dt_util_elevation_str(float noundef %815)
  store ptr %816, ptr %34, align 8, !tbaa !13
  %817 = load ptr, ptr %34, align 8, !tbaa !13
  %818 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 43, ptr noundef %817, ptr noundef %818)
  %819 = load ptr, ptr %34, align 8, !tbaa !13
  call void @g_free(ptr noundef %819)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %830

820:                                              ; preds = %807
  %821 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %822 = load ptr, ptr %21, align 8, !tbaa !88
  %823 = getelementptr inbounds nuw %struct.dt_image_t, ptr %822, i32 0, i32 54
  %824 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %823, i32 0, i32 2
  %825 = load double, ptr %824, align 16, !tbaa !115
  %826 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #11
  %827 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %821, i64 noundef 4096, ptr noundef @.str.26, double noundef %825, ptr noundef %826)
  %828 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %829 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 43, ptr noundef %828, ptr noundef %829)
  br label %830

830:                                              ; preds = %820, %810
  br label %831

831:                                              ; preds = %830, %805
  br label %964

832:                                              ; preds = %322, %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr null, ptr %35, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store ptr null, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store ptr null, ptr %37, align 8, !tbaa !13
  %833 = load ptr, ptr %21, align 8, !tbaa !88
  %834 = getelementptr inbounds nuw %struct.dt_image_t, ptr %833, i32 0, i32 40
  %835 = load i32, ptr %834, align 8, !tbaa !91
  %836 = call i32 @dt_tag_get_attached(i32 noundef %835, ptr noundef %35, i32 noundef 1)
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %939

838:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  store i64 0, ptr %38, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %839 = load ptr, ptr %35, align 8, !tbaa !116
  store ptr %839, ptr %39, align 8, !tbaa !116
  br label %840

840:                                              ; preds = %927, %838
  %841 = load ptr, ptr %39, align 8, !tbaa !116
  %842 = icmp ne ptr %841, null
  br i1 %842, label %844, label %843

843:                                              ; preds = %840
  store i32 24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %929

844:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %845 = load ptr, ptr %39, align 8, !tbaa !116
  %846 = getelementptr inbounds nuw %struct._GList, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8, !tbaa !118
  %848 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8, !tbaa !120
  store ptr %849, ptr %40, align 8, !tbaa !13
  %850 = load ptr, ptr %39, align 8, !tbaa !116
  %851 = getelementptr inbounds nuw %struct._GList, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8, !tbaa !118
  %853 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %852, i32 0, i32 6
  %854 = load i32, ptr %853, align 8, !tbaa !122
  %855 = and i32 %854, 1
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %873, label %857

857:                                              ; preds = %844
  %858 = load i64, ptr %38, align 8, !tbaa !117
  %859 = load ptr, ptr %40, align 8, !tbaa !13
  %860 = call i64 @strlen(ptr noundef %859) #13
  %861 = add i64 %858, %860
  %862 = add i64 %861, 2
  store i64 %862, ptr %38, align 8, !tbaa !117
  %863 = load i64, ptr %38, align 8, !tbaa !117
  %864 = icmp ult i64 %863, 45
  br i1 %864, label %865, label %867

865:                                              ; preds = %857
  %866 = load ptr, ptr %40, align 8, !tbaa !13
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %36, ptr noundef @.str.28, ptr noundef %866)
  br label %872

867:                                              ; preds = %857
  %868 = load ptr, ptr %40, align 8, !tbaa !13
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %36, ptr noundef @.str.29, ptr noundef %868)
  %869 = load ptr, ptr %40, align 8, !tbaa !13
  %870 = call i64 @strlen(ptr noundef %869) #13
  %871 = add i64 %870, 2
  store i64 %871, ptr %38, align 8, !tbaa !117
  br label %872

872:                                              ; preds = %867, %865
  br label %918

873:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %874 = load ptr, ptr %39, align 8, !tbaa !116
  %875 = getelementptr inbounds nuw %struct._GList, ptr %874, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8, !tbaa !118
  %877 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8, !tbaa !123
  %879 = call noalias ptr @g_strdup(ptr noundef %878)
  store ptr %879, ptr %41, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %880 = load ptr, ptr %41, align 8, !tbaa !13
  %881 = call ptr @g_strrstr(ptr noundef %880, ptr noundef @.str.30)
  store ptr %881, ptr %42, align 8, !tbaa !13
  %882 = load ptr, ptr %42, align 8, !tbaa !13
  %883 = icmp ne ptr %882, null
  br i1 %883, label %884, label %907

884:                                              ; preds = %873
  %885 = load ptr, ptr %42, align 8, !tbaa !13
  %886 = getelementptr inbounds i8, ptr %885, i64 0
  store i8 0, ptr %886, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %887 = load ptr, ptr %41, align 8, !tbaa !13
  %888 = call ptr @g_strrstr(ptr noundef %887, ptr noundef @.str.30)
  store ptr %888, ptr %43, align 8, !tbaa !13
  %889 = load ptr, ptr %43, align 8, !tbaa !13
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %894

891:                                              ; preds = %884
  %892 = load ptr, ptr %43, align 8, !tbaa !13
  %893 = getelementptr inbounds i8, ptr %892, i64 1
  br label %896

894:                                              ; preds = %884
  %895 = load ptr, ptr %41, align 8, !tbaa !13
  br label %896

896:                                              ; preds = %894, %891
  %897 = phi ptr [ %893, %891 ], [ %895, %894 ]
  store ptr %897, ptr %43, align 8, !tbaa !13
  %898 = load ptr, ptr %37, align 8, !tbaa !13
  %899 = icmp ne ptr %898, null
  %900 = select i1 %899, ptr @.str.31, ptr @.str.32
  %901 = load ptr, ptr %43, align 8, !tbaa !13
  %902 = load ptr, ptr %39, align 8, !tbaa !116
  %903 = getelementptr inbounds nuw %struct._GList, ptr %902, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8, !tbaa !118
  %905 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %904, i32 0, i32 2
  %906 = load ptr, ptr %905, align 8, !tbaa !120
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %37, ptr noundef %900, ptr noundef %901, ptr noundef %906)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %916

907:                                              ; preds = %873
  %908 = load ptr, ptr %37, align 8, !tbaa !13
  %909 = icmp ne ptr %908, null
  %910 = select i1 %909, ptr @.str.33, ptr @.str.34
  %911 = load ptr, ptr %39, align 8, !tbaa !116
  %912 = getelementptr inbounds nuw %struct._GList, ptr %911, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8, !tbaa !118
  %914 = getelementptr inbounds nuw %struct.dt_tag_t, ptr %913, i32 0, i32 2
  %915 = load ptr, ptr %914, align 8, !tbaa !120
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %37, ptr noundef %910, ptr noundef %915)
  br label %916

916:                                              ; preds = %907, %896
  %917 = load ptr, ptr %41, align 8, !tbaa !13
  call void @g_free(ptr noundef %917)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %918

918:                                              ; preds = %916, %872
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %919

919:                                              ; preds = %918
  %920 = load ptr, ptr %39, align 8, !tbaa !116
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %926

922:                                              ; preds = %919
  %923 = load ptr, ptr %39, align 8, !tbaa !116
  %924 = getelementptr inbounds nuw %struct._GList, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8, !tbaa !124
  br label %927

926:                                              ; preds = %919
  br label %927

927:                                              ; preds = %926, %922
  %928 = phi ptr [ %925, %922 ], [ null, %926 ]
  store ptr %928, ptr %39, align 8, !tbaa !116
  br label %840

929:                                              ; preds = %843
  %930 = load ptr, ptr %36, align 8, !tbaa !13
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %938

932:                                              ; preds = %929
  %933 = load ptr, ptr %36, align 8, !tbaa !13
  %934 = load ptr, ptr %36, align 8, !tbaa !13
  %935 = call i64 @strlen(ptr noundef %934) #13
  %936 = sub i64 %935, 2
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 %936
  store i8 0, ptr %937, align 1, !tbaa !113
  br label %938

938:                                              ; preds = %932, %929
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %939

939:                                              ; preds = %938, %832
  %940 = load i32, ptr %22, align 4, !tbaa !11
  %941 = icmp eq i32 %940, 44
  br i1 %941, label %942, label %951

942:                                              ; preds = %939
  %943 = load ptr, ptr %36, align 8, !tbaa !13
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %947

945:                                              ; preds = %942
  %946 = load ptr, ptr %36, align 8, !tbaa !13
  br label %948

947:                                              ; preds = %942
  br label %948

948:                                              ; preds = %947, %945
  %949 = phi ptr [ %946, %945 ], [ @.str.14, %947 ]
  %950 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 44, ptr noundef %949, ptr noundef %950)
  br label %960

951:                                              ; preds = %939
  %952 = load ptr, ptr %37, align 8, !tbaa !13
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %956

954:                                              ; preds = %951
  %955 = load ptr, ptr %37, align 8, !tbaa !13
  br label %957

956:                                              ; preds = %951
  br label %957

957:                                              ; preds = %956, %954
  %958 = phi ptr [ %955, %954 ], [ @.str.14, %956 ]
  %959 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef 45, ptr noundef %958, ptr noundef %959)
  br label %960

960:                                              ; preds = %957, %948
  %961 = load ptr, ptr %36, align 8, !tbaa !13
  call void @g_free(ptr noundef %961)
  %962 = load ptr, ptr %37, align 8, !tbaa !13
  call void @g_free(ptr noundef %962)
  call void @dt_tag_free_result(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %964

963:                                              ; preds = %322
  br label %964

964:                                              ; preds = %963, %960, %831, %798, %756, %712, %696, %682, %649, %614, %594, %591, %548, %528, %500, %485, %480, %475, %470, %465, %462, %439, %430, %425, %420, %415, %407, %402, %397, %392, %387, %382, %364, %356, %351, %343, %335, %324
  %965 = load i32, ptr %22, align 4, !tbaa !11
  %966 = icmp sge i32 %965, 32
  br i1 %966, label %967, label %1005

967:                                              ; preds = %964
  %968 = load i32, ptr %22, align 4, !tbaa !11
  %969 = icmp slt i32 %968, 41
  br i1 %969, label %970, label %1005

970:                                              ; preds = %967
  %971 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %972 = call i64 @g_strlcpy(ptr noundef %971, ptr noundef @.str.14, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %973 = load i32, ptr %22, align 4, !tbaa !11
  %974 = sub nsw i32 %973, 32
  %975 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %974)
  store i32 %975, ptr %44, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %976 = load i32, ptr %44, align 4, !tbaa !11
  %977 = call i32 @dt_metadata_get_type(i32 noundef %976)
  %978 = icmp eq i32 %977, 2
  %979 = zext i1 %978 to i32
  store i32 %979, ptr %45, align 4, !tbaa !11
  %980 = load i32, ptr %45, align 4, !tbaa !11
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %1004, label %982

982:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %983 = load i32, ptr %44, align 4, !tbaa !11
  %984 = call ptr @dt_metadata_get_key(i32 noundef %983)
  store ptr %984, ptr %46, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %985 = load ptr, ptr %21, align 8, !tbaa !88
  %986 = getelementptr inbounds nuw %struct.dt_image_t, ptr %985, i32 0, i32 40
  %987 = load i32, ptr %986, align 8, !tbaa !91
  %988 = load ptr, ptr %46, align 8, !tbaa !13
  %989 = call ptr @dt_metadata_get(i32 noundef %987, ptr noundef %988, ptr noundef null)
  store ptr %989, ptr %47, align 8, !tbaa !116
  %990 = load ptr, ptr %47, align 8, !tbaa !116
  %991 = icmp ne ptr %990, null
  br i1 %991, label %992, label %1000

992:                                              ; preds = %982
  %993 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %994 = load ptr, ptr %47, align 8, !tbaa !116
  %995 = getelementptr inbounds nuw %struct._GList, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8, !tbaa !118
  %997 = call i64 @g_strlcpy(ptr noundef %993, ptr noundef %996, i64 noundef 4096)
  %998 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  call void @_filter_non_printable(ptr noundef %998, i64 noundef 4096)
  %999 = load ptr, ptr %47, align 8, !tbaa !116
  call void @g_list_free_full(ptr noundef %999, ptr noundef @g_free)
  br label %1000

1000:                                             ; preds = %992, %982
  %1001 = load i32, ptr %22, align 4, !tbaa !11
  %1002 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %1003 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef %1001, ptr noundef %1002, ptr noundef %1003)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %1004

1004:                                             ; preds = %1000, %970
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %1005

1005:                                             ; preds = %1004, %967, %964
  call void @llvm.lifetime.end.p0(i64 4096, ptr %23) #11
  br label %1006

1006:                                             ; preds = %1005, %316
  %1007 = load i32, ptr %22, align 4, !tbaa !11
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %22, align 4, !tbaa !11
  br label %294

1009:                                             ; preds = %297
  %1010 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !87
  %1011 = load ptr, ptr %21, align 8, !tbaa !88
  call void @dt_image_cache_read_release(ptr noundef %1010, ptr noundef %1011)
  %1012 = load i32, ptr %3, align 4, !tbaa !11
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1009
  br label %1015

1015:                                             ; preds = %1014, %1009
  store i32 1, ptr %9, align 4
  br label %1028

1016:                                             ; preds = %111, %290, %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !11
  br label %1017

1017:                                             ; preds = %1024, %1016
  %1018 = load i32, ptr %48, align 4, !tbaa !11
  %1019 = icmp slt i32 %1018, 46
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1017
  store i32 27, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %1027

1021:                                             ; preds = %1017
  %1022 = load i32, ptr %48, align 4, !tbaa !11
  %1023 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef %1022, ptr noundef @.str.14, ptr noundef %1023)
  br label %1024

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %48, align 4, !tbaa !11
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %48, align 4, !tbaa !11
  br label %1017

1027:                                             ; preds = %1020
  store i32 0, ptr %9, align 4
  br label %1028

1028:                                             ; preds = %1027, %1015, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %1029 = load i32, ptr %9, align 4
  switch i32 %1029, label %1031 [
    i32 0, label %1030
    i32 1, label %1030
  ]

1030:                                             ; preds = %1028, %1028
  ret void

1031:                                             ; preds = %1028
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @dt_control_get_mouse_over_id(...) #3

declare i32 @dt_view_get_current() #3

declare ptr @dt_act_on_get_query(i32 noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare void @dt_print_ext(ptr noundef, ...) #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_database_get(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @sqlite3_step(ptr noundef) #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #3

declare i32 @sqlite3_finalize(ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #3

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_metadata_update_tooltip(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = call ptr @_get_metadata_per_index(i32 noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !125
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  call void @g_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8, !tbaa !127
  br label %27

27:                                               ; preds = %22, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_metadata_update_value(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  store ptr %15, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call i32 @g_utf8_validate(ptr noundef %16, i64 noundef -1, ptr noundef null)
  store i32 %17, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ @.str.14, %22 ]
  store ptr %24, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = call ptr @_get_metadata_per_index(i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !125
  %28 = load ptr, ptr %10, align 8, !tbaa !125
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %75

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  call void @g_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %47 = call i64 @gtk_grid_get_type() #14
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !140
  %52 = call ptr @gtk_grid_get_child_at(ptr noundef %48, i32 noundef 1, i32 noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !141
  %53 = load ptr, ptr %11, align 8, !tbaa !141
  %54 = call i64 @gtk_label_get_type() #14
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  call void @gtk_label_set_text(ptr noundef %55, ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %57 = load ptr, ptr %10, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %39
  %62 = load ptr, ptr %10, align 8, !tbaa !125
  %63 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  br label %69

65:                                               ; preds = %39
  %66 = load ptr, ptr %10, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !136
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi ptr [ %64, %61 ], [ %68, %65 ]
  store ptr %70, ptr %12, align 8, !tbaa !13
  %71 = load ptr, ptr %11, align 8, !tbaa !141
  %72 = call i64 @gtk_widget_get_type() #14
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %75

75:                                               ; preds = %69, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_metadata_update_markup(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = call ptr @_get_metadata_per_index(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  store ptr %16, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = call i64 @gtk_grid_get_type() #14
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !140
  %25 = call ptr @gtk_grid_get_child_at(ptr noundef %21, i32 noundef 1, i32 noundef %24)
  %26 = call i64 @gtk_label_get_type() #14
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !142
  %30 = call ptr @gtk_label_get_text(ptr noundef %29)
  %31 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %28, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !13
  %32 = load ptr, ptr %9, align 8, !tbaa !142
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  call void @gtk_label_set_markup(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  call void @g_free(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @dt_image_film_roll(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_metadata_update_timestamp(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i64, ptr %5, align 8, !tbaa !117
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %13 = load i64, ptr %5, align 8, !tbaa !117
  %14 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef %12, i64 noundef 200, i64 noundef %13, i32 noundef 0, i32 noundef 1)
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %14, %11 ], [ 0, %15 ]
  store i32 %17, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ @.str.14, %23 ]
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_metadata_update_value(i32 noundef %18, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_metadata_get_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [11 x ptr], align 16
  %11 = alloca [15 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._metadata_get_flags.flag_descriptions, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = call noalias ptr @g_strnfill(i64 noundef 15, i8 noundef signext 46)
  store ptr %18, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.dt_image_t, ptr %19, i32 0, i32 37
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = and i32 %21, 7
  store i32 %22, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !13
  %23 = load i32, ptr %14, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = load ptr, ptr %13, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 120, ptr %27, align 1, !tbaa !113
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.71, i32 noundef 5) #11
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 4, !tbaa !11
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %31
  store ptr %28, ptr %32, align 8, !tbaa !13
  br label %48

33:                                               ; preds = %4
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = add nsw i32 48, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1, !tbaa !113
  %39 = load i32, ptr %14, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.72, ptr noundef @.str.73, i64 noundef %40, i32 noundef 5) #11
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !13
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !11
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %33, %25
  %49 = load ptr, ptr %5, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.dt_image_t, ptr %49, i32 0, i32 37
  %51 = load i32, ptr %50, align 4, !tbaa !94
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 33, ptr %56, align 1, !tbaa !113
  %57 = getelementptr inbounds [11 x ptr], ptr %10, i64 0, i64 0
  %58 = load ptr, ptr %57, align 16, !tbaa !13
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef %58, i32 noundef 5) #11
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !11
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %62
  store ptr %59, ptr %63, align 8, !tbaa !13
  br label %67

64:                                               ; preds = %48
  %65 = load ptr, ptr %13, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 46, ptr %66, align 1, !tbaa !113
  br label %67

67:                                               ; preds = %64, %54
  %68 = load ptr, ptr %5, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.dt_image_t, ptr %68, i32 0, i32 37
  %70 = load i32, ptr %69, align 4, !tbaa !94
  %71 = and i32 %70, 16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8, !tbaa !13
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store i8 33, ptr %75, align 1, !tbaa !113
  %76 = getelementptr inbounds [11 x ptr], ptr %10, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef %77, i32 noundef 5) #11
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !11
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %81
  store ptr %78, ptr %82, align 8, !tbaa !13
  br label %86

83:                                               ; preds = %67
  %84 = load ptr, ptr %13, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  store i8 46, ptr %85, align 1, !tbaa !113
  br label %86

86:                                               ; preds = %83, %73
  %87 = load ptr, ptr %5, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct.dt_image_t, ptr %87, i32 0, i32 37
  %89 = load i32, ptr %88, align 4, !tbaa !94
  %90 = and i32 %89, 32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load ptr, ptr %13, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  store i8 108, ptr %94, align 1, !tbaa !113
  %95 = getelementptr inbounds [11 x ptr], ptr %10, i64 0, i64 2
  %96 = load ptr, ptr %95, align 16, !tbaa !13
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef %96, i32 noundef 5) #11
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !11
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %100
  store ptr %97, ptr %101, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %92, %86
  %103 = load ptr, ptr %5, align 8, !tbaa !88
  %104 = getelementptr inbounds nuw %struct.dt_image_t, ptr %103, i32 0, i32 37
  %105 = load i32, ptr %104, align 4, !tbaa !94
  %106 = and i32 %105, 64
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = load ptr, ptr %13, align 8, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  store i8 114, ptr %110, align 1, !tbaa !113
  %111 = getelementptr inbounds [11 x ptr], ptr %10, i64 0, i64 3
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef %112, i32 noundef 5) #11
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !11
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %116
  store ptr %113, ptr %117, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %108, %102
  %119 = load ptr, ptr %5, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw %struct.dt_image_t, ptr %119, i32 0, i32 37
  %121 = load i32, ptr %120, align 4, !tbaa !94
  %122 = and i32 %121, 128
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load ptr, ptr %13, align 8, !tbaa !13
  %126 = getelementptr inbounds i8, ptr %125, i64 5
  store i8 104, ptr %126, align 1, !tbaa !113
  %127 = getelementptr inbounds [11 x ptr], ptr %10, i64 0, i64 4
  %128 = load ptr, ptr %127, align 16, !tbaa !13
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef %128, i32 noundef 5) #11
  %130 = load i32, ptr %12, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !11
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %132
  store ptr %129, ptr %133, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %124, %118
  %135 = load ptr, ptr %5, align 8, !tbaa !88
  %136 = getelementptr inbounds nuw %struct.dt_image_t, ptr %135, i32 0, i32 37
  %137 = load i32, ptr %136, align 4, !tbaa !94
  %138 = and i32 %137, 256
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %134
  %141 = load ptr, ptr %13, align 8, !tbaa !13
  %142 = getelementptr inbounds i8, ptr %141, i64 6
  store i8 100, ptr %142, align 1, !tbaa !113
  %143 = getelementptr inbounds [11 x ptr], ptr %10, i64 0, i64 5
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef %144, i32 noundef 5) #11
  %146 = load i32, ptr %12, align 4, !tbaa !11
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4, !tbaa !11
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %148
  store ptr %145, ptr %149, align 8, !tbaa !13
  br label %150

150:                                              ; preds = %140, %134
  %151 = load ptr, ptr %5, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw %struct.dt_image_t, ptr %151, i32 0, i32 37
  %153 = load i32, ptr %152, align 4, !tbaa !94
  %154 = and i32 %153, 512
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = load ptr, ptr %13, align 8, !tbaa !13
  %158 = getelementptr inbounds i8, ptr %157, i64 7
  store i8 97, ptr %158, align 1, !tbaa !113
  %159 = getelementptr inbounds [11 x ptr], ptr %10, i64 0, i64 6
  %160 = load ptr, ptr %159, align 16, !tbaa !13
  %161 = call ptr @dcgettext(ptr noundef null, ptr noundef %160, i32 noundef 5) #11
  %162 = load i32, ptr %12, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !11
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %164
  store ptr %161, ptr %165, align 8, !tbaa !13
  br label %166

166:                                              ; preds = %156, %150
  %167 = load ptr, ptr %5, align 8, !tbaa !88
  %168 = getelementptr inbounds nuw %struct.dt_image_t, ptr %167, i32 0, i32 37
  %169 = load i32, ptr %168, align 4, !tbaa !94
  %170 = and i32 %169, 2048
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %166
  %173 = load ptr, ptr %13, align 8, !tbaa !13
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store i8 99, ptr %174, align 1, !tbaa !113
  %175 = getelementptr inbounds [11 x ptr], ptr %10, i64 0, i64 7
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef %176, i32 noundef 5) #11
  %178 = load i32, ptr %12, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !11
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %180
  store ptr %177, ptr %181, align 8, !tbaa !13
  br label %182

182:                                              ; preds = %172, %166
  %183 = load ptr, ptr %5, align 8, !tbaa !88
  %184 = getelementptr inbounds nuw %struct.dt_image_t, ptr %183, i32 0, i32 37
  %185 = load i32, ptr %184, align 4, !tbaa !94
  %186 = and i32 %185, 4096
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  %189 = load ptr, ptr %13, align 8, !tbaa !13
  %190 = getelementptr inbounds i8, ptr %189, i64 9
  store i8 116, ptr %190, align 1, !tbaa !113
  %191 = getelementptr inbounds [11 x ptr], ptr %10, i64 0, i64 8
  %192 = load ptr, ptr %191, align 16, !tbaa !13
  %193 = call ptr @dcgettext(ptr noundef null, ptr noundef %192, i32 noundef 5) #11
  %194 = load i32, ptr %12, align 4, !tbaa !11
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4, !tbaa !11
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %196
  store ptr %193, ptr %197, align 8, !tbaa !13
  br label %198

198:                                              ; preds = %188, %182
  %199 = load ptr, ptr %5, align 8, !tbaa !88
  %200 = getelementptr inbounds nuw %struct.dt_image_t, ptr %199, i32 0, i32 37
  %201 = load i32, ptr %200, align 4, !tbaa !94
  %202 = and i32 %201, 8192
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %198
  %205 = load ptr, ptr %13, align 8, !tbaa !13
  %206 = getelementptr inbounds i8, ptr %205, i64 10
  store i8 119, ptr %206, align 1, !tbaa !113
  %207 = getelementptr inbounds [11 x ptr], ptr %10, i64 0, i64 9
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = call ptr @dcgettext(ptr noundef null, ptr noundef %208, i32 noundef 5) #11
  %210 = load i32, ptr %12, align 4, !tbaa !11
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4, !tbaa !11
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %212
  store ptr %209, ptr %213, align 8, !tbaa !13
  br label %214

214:                                              ; preds = %204, %198
  %215 = load ptr, ptr %5, align 8, !tbaa !88
  %216 = call i32 @dt_image_monochrome_flags(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %214
  %219 = load ptr, ptr %13, align 8, !tbaa !13
  %220 = getelementptr inbounds i8, ptr %219, i64 11
  store i8 109, ptr %220, align 1, !tbaa !113
  %221 = getelementptr inbounds [11 x ptr], ptr %10, i64 0, i64 10
  %222 = load ptr, ptr %221, align 16, !tbaa !13
  %223 = call ptr @dcgettext(ptr noundef null, ptr noundef %222, i32 noundef 5) #11
  %224 = load i32, ptr %12, align 4, !tbaa !11
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %12, align 4, !tbaa !11
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %226
  store ptr %223, ptr %227, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %218, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %229 = load ptr, ptr %5, align 8, !tbaa !88
  %230 = getelementptr inbounds nuw %struct.dt_image_t, ptr %229, i32 0, i32 46
  %231 = load i32, ptr %230, align 16, !tbaa !144
  %232 = icmp ult i32 %231, 18
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8, !tbaa !88
  %235 = getelementptr inbounds nuw %struct.dt_image_t, ptr %234, i32 0, i32 46
  %236 = load i32, ptr %235, align 16, !tbaa !144
  br label %238

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237, %233
  %239 = phi i32 [ %236, %233 ], [ 0, %237 ]
  store i32 %239, ptr %16, align 4, !tbaa !11
  %240 = load i32, ptr %16, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [18 x %struct.anon.14], ptr @loaders_info, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.anon.14, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 8, !tbaa !145
  %245 = load ptr, ptr %13, align 8, !tbaa !13
  %246 = getelementptr inbounds i8, ptr %245, i64 12
  store i8 %244, ptr %246, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %247 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.74, i32 noundef 5) #11
  %248 = load i32, ptr %16, align 4, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [18 x %struct.anon.14], ptr @loaders_info, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.anon.14, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 16, !tbaa !147
  %253 = call ptr @dcgettext(ptr noundef null, ptr noundef %252, i32 noundef 5) #11
  %254 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %247, ptr noundef %253)
  store ptr %254, ptr %17, align 8, !tbaa !13
  %255 = load ptr, ptr %17, align 8, !tbaa !13
  %256 = load i32, ptr %12, align 4, !tbaa !11
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %12, align 4, !tbaa !11
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %258
  store ptr %255, ptr %259, align 8, !tbaa !13
  %260 = load ptr, ptr %13, align 8, !tbaa !13
  %261 = getelementptr inbounds i8, ptr %260, i64 13
  store i8 0, ptr %261, align 1, !tbaa !113
  %262 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 0
  %263 = call noalias ptr @g_strjoinv(ptr noundef @.str.75, ptr noundef %262)
  store ptr %263, ptr %9, align 8, !tbaa !13
  %264 = load ptr, ptr %17, align 8, !tbaa !13
  call void @g_free(ptr noundef %264)
  %265 = load ptr, ptr %6, align 8, !tbaa !13
  %266 = load ptr, ptr %13, align 8, !tbaa !13
  %267 = call i64 @g_strlcpy(ptr noundef %265, ptr noundef %266, i64 noundef 15)
  %268 = load ptr, ptr %7, align 8, !tbaa !13
  %269 = load ptr, ptr %9, align 8, !tbaa !13
  %270 = load i64, ptr %8, align 8, !tbaa !117
  %271 = call i64 @g_strlcpy(ptr noundef %268, ptr noundef %269, i64 noundef %270)
  %272 = load ptr, ptr %13, align 8, !tbaa !13
  call void @g_free(ptr noundef %272)
  %273 = load ptr, ptr %15, align 8, !tbaa !13
  call void @g_free(ptr noundef %273)
  %274 = load ptr, ptr %9, align 8, !tbaa !13
  call void @g_free(ptr noundef %274)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare ptr @dt_util_format_exposure(float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !148
  %3 = load float, ptr %2, align 4, !tbaa !148
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare i32 @dt_conf_get_bool(ptr noundef) #3

declare i32 @dt_datetime_img_to_local(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

declare ptr @dt_util_latitude_str(float noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare ptr @dt_util_longitude_str(float noundef) #3

declare ptr @dt_util_elevation_str(float noundef) #3

declare i32 @dt_tag_get_attached(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @g_strdup(ptr noundef) #3

declare ptr @g_strrstr(ptr noundef, ptr noundef) #3

declare void @dt_tag_free_result(ptr noundef) #3

declare i32 @dt_metadata_get_keyid_by_display_order(i32 noundef) #3

declare i32 @dt_metadata_get_type(i32 noundef) #3

declare ptr @dt_metadata_get_key(i32 noundef) #3

declare ptr @dt_metadata_get(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_filter_non_printable(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !117
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call i32 @g_utf8_validate(ptr noundef %7, i64 noundef -1, ptr noundef null)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %43

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %12, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %37, %11
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i8, ptr %14, align 1, !tbaa !113
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %4, align 8, !tbaa !117
  %22 = icmp ult i64 %20, %21
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load i8, ptr %26, align 1, !tbaa !113
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %28, 32
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = load i8, ptr %31, align 1, !tbaa !113
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 127
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  store i8 46, ptr %36, align 1, !tbaa !113
  br label %37

37:                                               ; preds = %35, %30
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !13
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !11
  br label %13

42:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_menuitem_preferences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._GtkTreeIter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  store ptr %32, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !151
  %34 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !152
  %36 = call ptr @dt_ui_main_window(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !141
  %39 = call i64 @gtk_window_get_type() #14
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #11
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #11
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #11
  %44 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %37, ptr noundef %40, i32 noundef 2, ptr noundef %41, i32 noundef -8, ptr noundef %42, i32 noundef -1, ptr noundef %43, i32 noundef -3, ptr noundef null)
  store ptr %44, ptr %7, align 8, !tbaa !141
  %45 = load ptr, ptr %7, align 8, !tbaa !141
  %46 = call i64 @gtk_dialog_get_type() #14
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  call void @gtk_dialog_set_default_response(ptr noundef %47, i32 noundef -3)
  %48 = load ptr, ptr %7, align 8, !tbaa !141
  %49 = call i64 @g_signal_connect_data(ptr noundef %48, ptr noundef @.str.39, ptr noundef @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !141
  %51 = call i64 @gtk_dialog_get_type() #14
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = call ptr @gtk_dialog_get_content_area(ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %54 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %54, ptr %9, align 8, !tbaa !141
  %55 = load ptr, ptr %9, align 8, !tbaa !141
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !151
  %57 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %56, i32 0, i32 18
  %58 = load double, ptr %57, align 8, !tbaa !157
  %59 = fmul reassoc nsz arcp contract afn double 6.000000e+02, %58
  %60 = fptosi double %59 to i32
  call void @gtk_widget_set_size_request(ptr noundef %55, i32 noundef -1, i32 noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !141
  %62 = call i64 @gtk_scrolled_window_get_type() #14
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  call void @gtk_scrolled_window_set_policy(ptr noundef %63, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %9, align 8, !tbaa !141
  %65 = call i64 @gtk_scrolled_window_get_type() #14
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  call void @gtk_scrolled_window_set_overlay_scrolling(ptr noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %8, align 8, !tbaa !141
  %68 = call i64 @gtk_box_get_type() #14
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !141
  call void @gtk_box_pack_start(ptr noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %71 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 24, i64 noundef 64, i64 noundef 20)
  store ptr %71, ptr %10, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %72 = load ptr, ptr %10, align 8, !tbaa !158
  %73 = call i64 @gtk_tree_model_get_type() #14
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %75 = load ptr, ptr %5, align 8, !tbaa !134
  %76 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !162
  %78 = call ptr @g_list_sort(ptr noundef %77, ptr noundef @_lib_metadata_sort_order)
  %79 = load ptr, ptr %5, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %81 = load ptr, ptr %5, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !162
  store ptr %83, ptr %13, align 8, !tbaa !116
  br label %84

84:                                               ; preds = %122, %2
  %85 = load ptr, ptr %13, align 8, !tbaa !116
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %124

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %89 = load ptr, ptr %13, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw %struct._GList, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !118
  store ptr %91, ptr %15, align 8, !tbaa !125
  %92 = load ptr, ptr %15, align 8, !tbaa !125
  %93 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !163
  %95 = call i32 @_is_metadata_ui(i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  store i32 4, ptr %14, align 4
  br label %111

98:                                               ; preds = %88
  %99 = load ptr, ptr %10, align 8, !tbaa !158
  call void @gtk_list_store_append(ptr noundef %99, ptr noundef %12)
  %100 = load ptr, ptr %10, align 8, !tbaa !158
  %101 = load ptr, ptr %15, align 8, !tbaa !125
  %102 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !163
  %104 = load ptr, ptr %15, align 8, !tbaa !125
  %105 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !164
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef %106, i32 noundef 5) #11
  %108 = load ptr, ptr %15, align 8, !tbaa !125
  %109 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !165
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %100, ptr noundef %12, i32 noundef 0, i32 noundef %103, i32 noundef 1, ptr noundef %107, i32 noundef 2, i32 noundef %110, i32 noundef -1)
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %112 = load i32, ptr %14, align 4
  switch i32 %112, label %293 [
    i32 0, label %113
    i32 4, label %114
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %13, align 8, !tbaa !116
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw %struct._GList, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !124
  br label %122

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi ptr [ %120, %117 ], [ null, %121 ]
  store ptr %123, ptr %13, align 8, !tbaa !116
  br label %84

124:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %125 = load ptr, ptr %11, align 8, !tbaa !160
  %126 = call ptr @gtk_tree_view_new_with_model(ptr noundef %125)
  store ptr %126, ptr %16, align 8, !tbaa !141
  %127 = load ptr, ptr %11, align 8, !tbaa !160
  call void @g_object_unref(ptr noundef %127)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %128 = call ptr @gtk_cell_renderer_text_new()
  store ptr %128, ptr %17, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #11
  %130 = load ptr, ptr %17, align 8, !tbaa !166
  %131 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %129, ptr noundef %130, ptr noundef @.str.41, i32 noundef 1, ptr noundef null)
  store ptr %131, ptr %18, align 8, !tbaa !168
  %132 = load ptr, ptr %18, align 8, !tbaa !168
  call void @gtk_tree_view_column_set_expand(ptr noundef %132, i32 noundef 1)
  %133 = load ptr, ptr %16, align 8, !tbaa !141
  %134 = call i64 @gtk_tree_view_get_type() #14
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134)
  %136 = load ptr, ptr %18, align 8, !tbaa !168
  %137 = call i32 @gtk_tree_view_append_column(ptr noundef %135, ptr noundef %136)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %138 = load ptr, ptr %18, align 8, !tbaa !168
  %139 = call ptr @gtk_tree_view_column_get_button(ptr noundef %138)
  store ptr %139, ptr %19, align 8, !tbaa !141
  %140 = load ptr, ptr %19, align 8, !tbaa !141
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %140, ptr noundef %141)
  %142 = call ptr @gtk_cell_renderer_toggle_new()
  store ptr %142, ptr %17, align 8, !tbaa !166
  %143 = load ptr, ptr %17, align 8, !tbaa !166
  %144 = load ptr, ptr %10, align 8, !tbaa !158
  %145 = call i64 @g_signal_connect_data(ptr noundef %143, ptr noundef @.str.43, ptr noundef @_select_toggled_callback, ptr noundef %144, ptr noundef null, i32 noundef 0)
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #11
  %147 = load ptr, ptr %17, align 8, !tbaa !166
  %148 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %146, ptr noundef %147, ptr noundef @.str.45, i32 noundef 2, ptr noundef null)
  store ptr %148, ptr %18, align 8, !tbaa !168
  %149 = load ptr, ptr %16, align 8, !tbaa !141
  %150 = call i64 @gtk_tree_view_get_type() #14
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %150)
  %152 = load ptr, ptr %18, align 8, !tbaa !168
  %153 = call i32 @gtk_tree_view_append_column(ptr noundef %151, ptr noundef %152)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %154 = call ptr @gtk_tree_path_new_first()
  store ptr %154, ptr %20, align 8, !tbaa !170
  %155 = load ptr, ptr %16, align 8, !tbaa !141
  %156 = call i64 @gtk_tree_view_get_type() #14
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156)
  %158 = load ptr, ptr %20, align 8, !tbaa !170
  %159 = load ptr, ptr %18, align 8, !tbaa !168
  call void @gtk_tree_view_set_cursor(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef 0)
  %160 = load ptr, ptr %20, align 8, !tbaa !170
  call void @gtk_tree_path_free(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !141
  %162 = call i64 @gtk_tree_view_get_type() #14
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %162)
  call void @gtk_tree_view_set_reorderable(ptr noundef %163, i32 noundef 1)
  %164 = load ptr, ptr %11, align 8, !tbaa !160
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef 80)
  %166 = call i64 @g_signal_connect_data(ptr noundef %165, ptr noundef @.str.46, ptr noundef @_drag_data_inserted, ptr noundef null, ptr noundef null, i32 noundef 0)
  %167 = load ptr, ptr %9, align 8, !tbaa !141
  %168 = call i64 @gtk_container_get_type() #14
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  %170 = load ptr, ptr %16, align 8, !tbaa !141
  call void @gtk_container_add(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %7, align 8, !tbaa !141
  call void @gtk_widget_show_all(ptr noundef %171)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %172 = load ptr, ptr %7, align 8, !tbaa !141
  %173 = call i64 @gtk_dialog_get_type() #14
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %173)
  %175 = call i32 @gtk_dialog_run(ptr noundef %174)
  store i32 %175, ptr %21, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %229, %124
  %177 = load i32, ptr %21, align 4, !tbaa !11
  %178 = icmp eq i32 %177, -8
  br i1 %178, label %179, label %234

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8, !tbaa !160
  %181 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %180, ptr noundef %12)
  %182 = load ptr, ptr %5, align 8, !tbaa !134
  %183 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !162
  %185 = call ptr @g_list_sort(ptr noundef %184, ptr noundef @_lib_metadata_sort_index)
  %186 = load ptr, ptr %5, align 8, !tbaa !134
  %187 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %186, i32 0, i32 1
  store ptr %185, ptr %187, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %188 = load ptr, ptr %5, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !162
  store ptr %190, ptr %22, align 8, !tbaa !116
  br label %191

191:                                              ; preds = %227, %179
  %192 = load ptr, ptr %22, align 8, !tbaa !116
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %229

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %196 = load ptr, ptr %22, align 8, !tbaa !116
  %197 = getelementptr inbounds nuw %struct._GList, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !118
  store ptr %198, ptr %23, align 8, !tbaa !125
  %199 = load ptr, ptr %23, align 8, !tbaa !125
  %200 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !163
  %202 = call i32 @_is_metadata_ui(i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %195
  store i32 9, ptr %14, align 4
  br label %216

205:                                              ; preds = %195
  %206 = load ptr, ptr %10, align 8, !tbaa !158
  %207 = load ptr, ptr %23, align 8, !tbaa !125
  %208 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !163
  %210 = load ptr, ptr %23, align 8, !tbaa !125
  %211 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !164
  %213 = call ptr @dcgettext(ptr noundef null, ptr noundef %212, i32 noundef 5) #11
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %206, ptr noundef %12, i32 noundef 0, i32 noundef %209, i32 noundef 1, ptr noundef %213, i32 noundef 2, i32 noundef 1, i32 noundef -1)
  %214 = load ptr, ptr %11, align 8, !tbaa !160
  %215 = call i32 @gtk_tree_model_iter_next(ptr noundef %214, ptr noundef %12)
  store i32 0, ptr %14, align 4
  br label %216

216:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %217 = load i32, ptr %14, align 4
  switch i32 %217, label %293 [
    i32 0, label %218
    i32 9, label %219
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %216
  %220 = load ptr, ptr %22, align 8, !tbaa !116
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %22, align 8, !tbaa !116
  %224 = getelementptr inbounds nuw %struct._GList, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !124
  br label %227

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226, %222
  %228 = phi ptr [ %225, %222 ], [ null, %226 ]
  store ptr %228, ptr %22, align 8, !tbaa !116
  br label %191

229:                                              ; preds = %194
  %230 = load ptr, ptr %7, align 8, !tbaa !141
  %231 = call i64 @gtk_dialog_get_type() #14
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %231)
  %233 = call i32 @gtk_dialog_run(ptr noundef %232)
  store i32 %233, ptr %21, align 4, !tbaa !11
  br label %176

234:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !11
  %235 = load i32, ptr %21, align 4, !tbaa !11
  %236 = icmp eq i32 %235, -3
  br i1 %236, label %237, label %291

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %238 = load ptr, ptr %11, align 8, !tbaa !160
  %239 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %238, ptr noundef %12)
  store i32 %239, ptr %25, align 4, !tbaa !11
  br label %240

240:                                              ; preds = %283, %237
  %241 = load i32, ptr %25, align 4, !tbaa !11
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %288

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %244 = load ptr, ptr %11, align 8, !tbaa !160
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %244, ptr noundef %12, i32 noundef 0, ptr noundef %27, i32 noundef 2, ptr noundef %26, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %245 = load ptr, ptr %5, align 8, !tbaa !134
  %246 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !162
  store ptr %247, ptr %28, align 8, !tbaa !116
  br label %248

248:                                              ; preds = %280, %243
  %249 = load ptr, ptr %28, align 8, !tbaa !116
  %250 = icmp ne ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  store i32 12, ptr %14, align 4
  br label %282

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %253 = load ptr, ptr %28, align 8, !tbaa !116
  %254 = getelementptr inbounds nuw %struct._GList, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !118
  store ptr %255, ptr %29, align 8, !tbaa !125
  %256 = load ptr, ptr %29, align 8, !tbaa !125
  %257 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !163
  %259 = load i32, ptr %27, align 4, !tbaa !11
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %252
  %262 = load i32, ptr %24, align 4, !tbaa !11
  %263 = load ptr, ptr %29, align 8, !tbaa !125
  %264 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 4, !tbaa !140
  %265 = load i32, ptr %26, align 4, !tbaa !11
  %266 = load ptr, ptr %29, align 8, !tbaa !125
  %267 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %266, i32 0, i32 5
  store i32 %265, ptr %267, align 8, !tbaa !165
  store i32 12, ptr %14, align 4
  br label %269

268:                                              ; preds = %252
  store i32 0, ptr %14, align 4
  br label %269

269:                                              ; preds = %268, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %270 = load i32, ptr %14, align 4
  switch i32 %270, label %282 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %28, align 8, !tbaa !116
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load ptr, ptr %28, align 8, !tbaa !116
  %277 = getelementptr inbounds nuw %struct._GList, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !124
  br label %280

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279, %275
  %281 = phi ptr [ %278, %275 ], [ null, %279 ]
  store ptr %281, ptr %28, align 8, !tbaa !116
  br label %248

282:                                              ; preds = %269, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %24, align 4, !tbaa !11
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %24, align 4, !tbaa !11
  %286 = load ptr, ptr %11, align 8, !tbaa !160
  %287 = call i32 @gtk_tree_model_iter_next(ptr noundef %286, ptr noundef %12)
  store i32 %287, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %240

288:                                              ; preds = %240
  %289 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_lib_metadata_refill_grid(ptr noundef %289)
  %290 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_save_preferences(ptr noundef %290)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %291

291:                                              ; preds = %288, %234
  %292 = load ptr, ptr %7, align 8, !tbaa !141
  call void @gtk_widget_destroy(ptr noundef %292)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

293:                                              ; preds = %216, %111
  unreachable
}

declare ptr @dt_ui_main_window(ptr noundef) #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #8

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #8

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gtk_dialog_get_content_area(ptr noundef) #3

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #3

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #8

declare void @gtk_scrolled_window_set_overlay_scrolling(ptr noundef, i32 noundef) #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #8

declare ptr @gtk_list_store_new(i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #8

declare ptr @g_list_sort(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_lib_metadata_sort_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr %7, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %8, ptr %6, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !140
  %12 = load ptr, ptr %6, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = sub nsw i32 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_is_metadata_ui(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = icmp sge i32 %5, 32
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 41
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = sub nsw i32 %11, 32
  %13 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call i32 @dt_metadata_get_type(i32 noundef %14)
  %16 = icmp eq i32 %15, 2
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %20

19:                                               ; preds = %7, %1
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #3

declare ptr @gtk_tree_view_new_with_model(ptr noundef) #3

declare void @g_object_unref(ptr noundef) #3

declare ptr @gtk_cell_renderer_text_new() #3

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) #3

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #8

declare ptr @gtk_tree_view_column_get_button(ptr noundef) #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

declare ptr @gtk_cell_renderer_toggle_new() #3

; Function Attrs: nounwind uwtable
define internal void @_select_toggled_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !172
  store ptr %11, ptr %7, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call ptr @gtk_tree_path_new_from_string(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !158
  %15 = call i64 @gtk_tree_model_get_type() #14
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !170
  %18 = call i32 @gtk_tree_model_get_iter(ptr noundef %16, ptr noundef %8, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !158
  %20 = call i64 @gtk_tree_model_get_type() #14
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %21, ptr noundef %8, i32 noundef 2, ptr noundef %10, i32 noundef -1)
  %22 = load ptr, ptr %7, align 8, !tbaa !158
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %22, ptr noundef %8, i32 noundef 2, i32 noundef %26, i32 noundef -1)
  %27 = load ptr, ptr %9, align 8, !tbaa !170
  call void @gtk_tree_path_free(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare ptr @gtk_tree_path_new_first() #3

declare void @gtk_tree_view_set_cursor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @gtk_tree_path_free(ptr noundef) #3

declare void @gtk_tree_view_set_reorderable(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_drag_data_inserted(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !170
  store ptr %2, ptr %7, align 8, !tbaa !175
  store ptr %3, ptr %8, align 8, !tbaa !172
  store i32 1, ptr @_dndactive, align 4, !tbaa !11
  ret void
}

declare void @gtk_container_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #8

declare void @gtk_widget_show_all(ptr noundef) #3

declare i32 @gtk_dialog_run(ptr noundef) #3

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_lib_metadata_sort_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr %7, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %8, ptr %6, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !163
  %12 = load ptr, ptr %6, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !163
  %15 = sub nsw i32 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %15
}

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #3

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_metadata_refill_grid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  store ptr %17, ptr %3, align 8, !tbaa !134
  %18 = load ptr, ptr %3, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = call ptr @g_list_sort(ptr noundef %20, ptr noundef @_lib_metadata_sort_order)
  %22 = load ptr, ptr %3, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  store ptr %26, ptr %5, align 8, !tbaa !116
  br label %27

27:                                               ; preds = %173, %1
  %28 = load ptr, ptr %5, align 8, !tbaa !116
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %175

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  store ptr %34, ptr %6, align 8, !tbaa !125
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  %41 = call i64 @gtk_grid_get_type() #14
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = load i32, ptr %4, align 4, !tbaa !11
  %44 = call ptr @gtk_grid_get_child_at(ptr noundef %42, i32 noundef 0, i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !141
  %45 = load ptr, ptr %7, align 8, !tbaa !141
  %46 = call i64 @gtk_label_get_type() #14
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !164
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef %50, i32 noundef 5) #11
  call void @gtk_label_set_text(ptr noundef %47, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !141
  %53 = load ptr, ptr %6, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !164
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef %55, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %57 = load ptr, ptr %3, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !137
  %60 = call i64 @gtk_grid_get_type() #14
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load i32, ptr %4, align 4, !tbaa !11
  %63 = call ptr @gtk_grid_get_child_at(ptr noundef %61, i32 noundef 1, i32 noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !141
  %64 = load ptr, ptr %8, align 8, !tbaa !141
  %65 = call i64 @gtk_label_get_type() #14
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !125
  %68 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !136
  call void @gtk_label_set_text(ptr noundef %66, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %70 = load ptr, ptr %6, align 8, !tbaa !125
  %71 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !127
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %31
  %75 = load ptr, ptr %6, align 8, !tbaa !125
  %76 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  br label %82

78:                                               ; preds = %31
  %79 = load ptr, ptr %6, align 8, !tbaa !125
  %80 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !136
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi ptr [ %77, %74 ], [ %81, %78 ]
  store ptr %83, ptr %9, align 8, !tbaa !13
  %84 = load ptr, ptr %8, align 8, !tbaa !141
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  call void @gtk_widget_set_tooltip_text(ptr noundef %84, ptr noundef %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %86 = load ptr, ptr %6, align 8, !tbaa !125
  %87 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !163
  store i32 %88, ptr %10, align 4, !tbaa !11
  %89 = load ptr, ptr %8, align 8, !tbaa !141
  %90 = call i64 @gtk_label_get_type() #14
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = icmp eq i32 %92, 12
  br i1 %93, label %100, label %94

94:                                               ; preds = %82
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = icmp eq i32 %95, 14
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %10, align 4, !tbaa !11
  %99 = icmp eq i32 %98, 13
  br label %100

100:                                              ; preds = %97, %94, %82
  %101 = phi i1 [ true, %94 ], [ true, %82 ], [ %99, %97 ]
  %102 = select i1 %101, i32 3, i32 2
  call void @gtk_label_set_ellipsize(ptr noundef %91, i32 noundef %102)
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %154

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !177
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %146

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %111 = load ptr, ptr %3, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !177
  store ptr %113, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %114 = call i64 @gtk_widget_get_type() #14
  store i64 %114, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %115 = load ptr, ptr %11, align 8, !tbaa !178
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %137

118:                                              ; preds = %110
  %119 = load ptr, ptr %11, align 8, !tbaa !178
  %120 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !180
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8, !tbaa !178
  %125 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !180
  %127 = getelementptr inbounds nuw %struct._GTypeClass, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !183
  %129 = load i64, ptr %12, align 8, !tbaa !117
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %136

132:                                              ; preds = %123, %118
  %133 = load ptr, ptr %11, align 8, !tbaa !178
  %134 = load i64, ptr %12, align 8, !tbaa !117
  %135 = call i32 @g_type_check_instance_is_a(ptr noundef %133, i64 noundef %134) #13
  store i32 %135, ptr %13, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %132, %131
  br label %137

137:                                              ; preds = %136, %117
  %138 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %138, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %139 = load i32, ptr %14, align 4, !tbaa !11
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load ptr, ptr %3, align 8, !tbaa !134
  %143 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !177
  %145 = call i32 @g_signal_handlers_disconnect_matched(ptr noundef %144, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_filmroll_clicked, ptr noundef null)
  br label %146

146:                                              ; preds = %141, %137, %105
  %147 = load ptr, ptr %8, align 8, !tbaa !141
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80)
  %149 = call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef @.str.95, ptr noundef @_filmroll_clicked, ptr noundef null, ptr noundef null, i32 noundef 0)
  %150 = load ptr, ptr %8, align 8, !tbaa !141
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef 80)
  %152 = load ptr, ptr %3, align 8, !tbaa !134
  %153 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8, !tbaa !177
  br label %154

154:                                              ; preds = %146, %100
  %155 = load ptr, ptr %7, align 8, !tbaa !141
  %156 = load ptr, ptr %6, align 8, !tbaa !125
  %157 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8, !tbaa !165
  call void @gtk_widget_set_visible(ptr noundef %155, i32 noundef %158)
  %159 = load ptr, ptr %8, align 8, !tbaa !141
  %160 = load ptr, ptr %6, align 8, !tbaa !125
  %161 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !165
  call void @gtk_widget_set_visible(ptr noundef %159, i32 noundef %162)
  %163 = load i32, ptr %4, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %165

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8, !tbaa !116
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8, !tbaa !116
  %170 = getelementptr inbounds nuw %struct._GList, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !124
  br label %173

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172, %168
  %174 = phi ptr [ %171, %168 ], [ null, %172 ]
  store ptr %174, ptr %5, align 8, !tbaa !116
  br label %27

175:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_save_preferences(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_get_current_configuration(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @dt_conf_set_string(ptr noundef @.str.50, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @gtk_widget_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #11
  %7 = call ptr @gtk_menu_item_new_with_label(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80)
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call i64 @g_signal_connect_data(ptr noundef %9, ptr noundef @.str.48, ptr noundef @_menuitem_preferences, ptr noundef %10, ptr noundef null, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !172
  %13 = call i64 @gtk_menu_shell_get_type() #14
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !141
  call void @gtk_menu_shell_append(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #3

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #8

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = call ptr @_get_current_configuration(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 %15, ptr %16, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_configuration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  store ptr %9, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = call ptr @g_list_sort(ptr noundef %12, ptr noundef @_lib_metadata_sort_order)
  %14 = load ptr, ptr %3, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  store ptr %18, ptr %5, align 8, !tbaa !116
  br label %19

19:                                               ; preds = %50, %1
  %20 = load ptr, ptr %5, align 8, !tbaa !116
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %52

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  store ptr %26, ptr %6, align 8, !tbaa !125
  %27 = load ptr, ptr %6, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !163
  %30 = call i32 @_is_metadata_ui(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !165
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.99, ptr @.str.30
  %38 = load ptr, ptr %6, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !164
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %4, ptr noundef @.str.98, ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !116
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !124
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %5, align 8, !tbaa !116
  br label %19

52:                                               ; preds = %22
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = call i64 @strlen(ptr noundef %57) #13
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !113
  br label %61

61:                                               ; preds = %55, %52
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !172
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !172
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_apply_preferences(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_save_preferences(ptr noundef %14)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @_apply_preferences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !113
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %2
  br label %112

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  store ptr %25, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = call ptr @dt_util_str_to_glist(ptr noundef @.str.100, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %28, ptr %8, align 8, !tbaa !116
  br label %29

29:                                               ; preds = %107, %22
  %30 = load ptr, ptr %8, align 8, !tbaa !116
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %109

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  store ptr %36, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %92

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !113
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 124
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %45, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !162
  store ptr %51, ptr %12, align 8, !tbaa !116
  br label %52

52:                                               ; preds = %88, %48
  %53 = load ptr, ptr %12, align 8, !tbaa !116
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 5, ptr %9, align 4
  br label %90

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %57 = load ptr, ptr %12, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %struct._GList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !118
  store ptr %59, ptr %13, align 8, !tbaa !125
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = load ptr, ptr %13, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !164
  %67 = call i32 @g_strcmp0(ptr noundef %63, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = load ptr, ptr %13, align 8, !tbaa !125
  %72 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4, !tbaa !140
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = load ptr, ptr %13, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 8, !tbaa !165
  store i32 5, ptr %9, align 4
  br label %77

76:                                               ; preds = %62, %56
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %90 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !116
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw %struct._GList, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !124
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %86, %83 ], [ null, %87 ]
  store ptr %89, ptr %12, align 8, !tbaa !116
  br label %52

90:                                               ; preds = %77, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %91

91:                                               ; preds = %90
  br label %93

92:                                               ; preds = %33
  store i32 4, ptr %9, align 4
  br label %96

93:                                               ; preds = %91
  %94 = load i32, ptr %7, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %113 [
    i32 0, label %98
    i32 4, label %99
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr %8, align 8, !tbaa !116
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !116
  %104 = getelementptr inbounds nuw %struct._GList, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !124
  br label %107

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi ptr [ %105, %102 ], [ null, %106 ]
  store ptr %108, ptr %8, align 8, !tbaa !116
  br label %29

109:                                              ; preds = %32
  %110 = load ptr, ptr %6, align 8, !tbaa !116
  call void @g_list_free_full(ptr noundef %110, ptr noundef @g_free)
  %111 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_lib_metadata_refill_grid(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %112

112:                                              ; preds = %109, %21
  ret void

113:                                              ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = call noalias ptr @g_malloc0(i64 noundef 24) #15
  store ptr %6, ptr %3, align 8, !tbaa !134
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  store ptr %7, ptr %9, align 8, !tbaa !129
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_lib_metadata_init_queue(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = call ptr @gtk_grid_new()
  store ptr %11, ptr %4, align 8, !tbaa !141
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  %13 = load ptr, ptr %3, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !137
  %15 = load ptr, ptr %4, align 8, !tbaa !141
  %16 = call i64 @gtk_grid_get_type() #14
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !151
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 18
  %20 = load double, ptr %19, align 8, !tbaa !157
  %21 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %20
  %22 = fptoui double %21 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %17, i32 noundef %22)
  %23 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %24, i32 0, i32 32
  store ptr %23, ptr %25, align 8, !tbaa !186
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %26, i32 0, i32 32
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %29 = call i64 @gtk_container_get_type() #14
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !141
  %32 = call ptr @dt_ui_resize_wrap(ptr noundef %31, i32 noundef 200, ptr noundef @.str.49)
  call void @gtk_container_add(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  call void @gtk_widget_show_all(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !137
  call void @gtk_widget_set_no_show_all(ptr noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_lib_metadata_setup_grid(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %40 = call ptr @dt_conf_get_string_const(ptr noundef @.str.50)
  store ptr %40, ptr %5, align 8, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = call i64 @strlen(ptr noundef %41) #13
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_display_default(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %1
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_apply_preferences(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !187
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %59 = and i32 1048576, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %63 = xor i32 %62, -1
  %64 = and i32 0, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.3, i32 noundef 1441, ptr noundef @__FUNCTION__.gui_init)
  br label %67

67:                                               ; preds = %66, %61, %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %53, %49
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !188
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %71, i32 noundef 0, ptr noundef @_mouse_over_image_callback, ptr noundef %72)
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !187
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 8), align 4, !tbaa !11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %85 = and i32 1048576, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %89 = xor i32 %88, -1
  %90 = and i32 0, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.54, ptr noundef @.str.3, i32 noundef 1443, ptr noundef @__FUNCTION__.gui_init)
  br label %93

93:                                               ; preds = %92, %87, %83
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %79, %75
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !188
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %97, i32 noundef 8, ptr noundef @_mouse_over_image_callback, ptr noundef %98)
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !187
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 29), align 4, !tbaa !11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %111 = and i32 1048576, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %115 = xor i32 %114, -1
  %116 = and i32 0, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.55, ptr noundef @.str.3, i32 noundef 1446, ptr noundef @__FUNCTION__.gui_init)
  br label %119

119:                                              ; preds = %118, %113, %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %105, %101
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !188
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %123, i32 noundef 29, ptr noundef @_mouse_over_image_callback, ptr noundef %124)
  br label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !187
  %129 = and i32 %128, 2
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 19), align 4, !tbaa !11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %137 = and i32 1048576, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %141 = xor i32 %140, -1
  %142 = and i32 0, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.56, ptr noundef @.str.3, i32 noundef 1450, ptr noundef @__FUNCTION__.gui_init)
  br label %145

145:                                              ; preds = %144, %139, %135
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %131, %127
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !188
  %150 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %149, i32 noundef 19, ptr noundef @_mouse_over_image_callback, ptr noundef %150)
  br label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !187
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !11
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %163 = and i32 1048576, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %167 = xor i32 %166, -1
  %168 = and i32 0, %167
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.57, ptr noundef @.str.3, i32 noundef 1453, ptr noundef @__FUNCTION__.gui_init)
  br label %171

171:                                              ; preds = %170, %165, %161
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %157, %153
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !188
  %176 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %175, i32 noundef 9, ptr noundef @_mouse_over_image_callback, ptr noundef %176)
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !187
  %181 = and i32 %180, 2
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %179
  %184 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 43), align 4, !tbaa !11
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %189 = and i32 1048576, %188
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %193 = xor i32 %192, -1
  %194 = and i32 0, %193
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.58, ptr noundef @.str.3, i32 noundef 1456, ptr noundef @__FUNCTION__.gui_init)
  br label %197

197:                                              ; preds = %196, %191, %187
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %183, %179
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !188
  %202 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %201, i32 noundef 43, ptr noundef @_mouse_over_image_callback, ptr noundef %202)
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %2, align 8, !tbaa !6
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr %2, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %208, i32 0, i32 0
  br label %211

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210, %207
  %212 = phi ptr [ %209, %207 ], [ null, %210 ]
  %213 = call ptr @dt_action_register(ptr noundef %212, ptr noundef @.str.59, ptr noundef @_jump_to_accel, i32 noundef 106, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @_lib_metadata_init_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %8, ptr %3, align 8, !tbaa !134
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 45, ptr %4, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %44, %1
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %47

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = call noalias ptr @g_malloc0(i64 noundef 40) #15
  store ptr %16, ptr %5, align 8, !tbaa !125
  %17 = load ptr, ptr %5, align 8, !tbaa !125
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = call ptr @_get_label(i32 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !164
  %24 = call noalias ptr @g_strdup(ptr noundef @.str.14)
  %25 = load ptr, ptr %5, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !136
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !140
  %30 = load ptr, ptr %5, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %30, i32 0, i32 0
  store i32 %27, ptr %31, align 8, !tbaa !163
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = call i32 @_is_metadata_ui(i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 8, !tbaa !165
  %36 = load ptr, ptr %3, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !162
  %39 = load ptr, ptr %5, align 8, !tbaa !125
  %40 = call ptr @g_list_prepend(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !162
  br label %43

43:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !11
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %4, align 4, !tbaa !11
  br label %11

47:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @gtk_grid_new() #3

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #8

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_metadata_setup_grid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  store ptr %11, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  store ptr %14, ptr %5, align 8, !tbaa !116
  br label %15

15:                                               ; preds = %76, %1
  %16 = load ptr, ptr %5, align 8, !tbaa !116
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %78

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  store ptr %22, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef %25, i32 noundef 5) #11
  %27 = call ptr @gtk_label_new(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !141
  %28 = load ptr, ptr %7, align 8, !tbaa !141
  call void @gtk_widget_set_halign(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %7, align 8, !tbaa !141
  %30 = call i64 @gtk_label_get_type() #14
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  call void @gtk_label_set_xalign(ptr noundef %31, float noundef 0.000000e+00)
  %32 = load ptr, ptr %7, align 8, !tbaa !141
  %33 = call i64 @gtk_label_get_type() #14
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  call void @gtk_label_set_ellipsize(ptr noundef %34, i32 noundef 3)
  %35 = load ptr, ptr %7, align 8, !tbaa !141
  %36 = load ptr, ptr %6, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !164
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef %38, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  %43 = call ptr @gtk_label_new(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !141
  %44 = load ptr, ptr %8, align 8, !tbaa !141
  call void @gtk_widget_set_name(ptr noundef %44, ptr noundef @.str.137)
  %45 = load ptr, ptr %8, align 8, !tbaa !141
  %46 = call i64 @gtk_label_get_type() #14
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  call void @gtk_label_set_selectable(ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %8, align 8, !tbaa !141
  call void @gtk_widget_set_halign(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8, !tbaa !141
  %50 = call i64 @gtk_label_get_type() #14
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  call void @gtk_label_set_xalign(ptr noundef %51, float noundef 0.000000e+00)
  %52 = load ptr, ptr %3, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  %55 = call i64 @gtk_grid_get_type() #14
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !141
  %58 = load i32, ptr %4, align 4, !tbaa !11
  call void @gtk_grid_attach(ptr noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef %58, i32 noundef 1, i32 noundef 1)
  %59 = load ptr, ptr %3, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %62 = call i64 @gtk_grid_get_type() #14
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !141
  %65 = load i32, ptr %4, align 4, !tbaa !11
  call void @gtk_grid_attach(ptr noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef %65, i32 noundef 1, i32 noundef 1)
  %66 = load i32, ptr %4, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %68

68:                                               ; preds = %19
  %69 = load ptr, ptr %5, align 8, !tbaa !116
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct._GList, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !124
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi ptr [ %74, %71 ], [ null, %75 ]
  store ptr %77, ptr %5, align 8, !tbaa !116
  br label %15

78:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_display_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %8, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %11, ptr %4, align 8, !tbaa !116
  br label %12

12:                                               ; preds = %39, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %41

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  store ptr %19, ptr %5, align 8, !tbaa !125
  %20 = load ptr, ptr %5, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !163
  %23 = load ptr, ptr %5, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !140
  %25 = load ptr, ptr %5, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !163
  %28 = call i32 @_is_metadata_ui(i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %31

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8, !tbaa !116
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %4, align 8, !tbaa !116
  br label %12

41:                                               ; preds = %15
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_lib_metadata_refill_grid(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = call i32 (...) @dt_control_running()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_lib_gui_queue_update(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_jump_to_accel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  call void @_jump_to()
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %6, ptr %3, align 8, !tbaa !134
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  call void @g_list_free_full(ptr noundef %9, ptr noundef @_free_metadata_queue)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  store ptr null, ptr %14, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_metadata_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  call void @g_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  call void @g_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !125
  call void @g_free(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %8, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %11, ptr %4, align 8, !tbaa !116
  br label %12

12:                                               ; preds = %39, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %41

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  store ptr %19, ptr %5, align 8, !tbaa !125
  %20 = load ptr, ptr %5, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !163
  %23 = load ptr, ptr %5, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !140
  %25 = load ptr, ptr %5, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !163
  %28 = call i32 @_is_metadata_ui(i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %31

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8, !tbaa !116
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %4, align 8, !tbaa !116
  br label %12

41:                                               ; preds = %15
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_lib_metadata_refill_grid(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_save_preferences(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_metadata_per_index(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  store ptr %12, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.dt_lib_metadata_view_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  store ptr %15, ptr %7, align 8, !tbaa !116
  br label %16

16:                                               ; preds = %43, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !116
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %45

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  store ptr %23, ptr %9, align 8, !tbaa !125
  %24 = load ptr, ptr %9, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.dt_lib_metadata_info_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !163
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8, !tbaa !125
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %45 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !116
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %7, align 8, !tbaa !116
  br label %16

45:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %48 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @gtk_grid_get_child_at(ptr noundef, i32 noundef, i32 noundef) #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #8

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #8

declare ptr @g_markup_printf_escaped(ptr noundef, ...) #3

declare ptr @gtk_label_get_text(ptr noundef) #3

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) #3

declare i32 @dt_datetime_gtimespan_to_local(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noalias ptr @g_strnfill(i64 noundef, i8 noundef signext) #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @dt_image_monochrome_flags(ptr noundef) #3

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #6

declare ptr @gtk_tree_path_new_from_string(ptr noundef) #3

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #7

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_filmroll_clicked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !172
  %8 = load ptr, ptr %6, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !192
  %11 = icmp ne i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %14

13:                                               ; preds = %3
  call void @_jump_to()
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_jump_to() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [512 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %7 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %7, ptr %1, align 4, !tbaa !11
  %8 = load i32, ptr %1, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %14 = and i32 256, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !81
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1071, ptr noundef @__FUNCTION__._jump_to, ptr noundef @.str.96)
  br label %22

22:                                               ; preds = %21, %16, %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !82
  %26 = call ptr @dt_database_get(ptr noundef %25)
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %26, ptr noundef @.str.96, i32 noundef -1, ptr noundef %2, ptr noundef null)
  store i32 %27, ptr %3, align 4, !tbaa !11
  %28 = load i32, ptr %3, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !83
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !82
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 1071, ptr noundef @__FUNCTION__._jump_to, ptr noundef @.str.96, ptr noundef %34) #11
  br label %36

36:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !85
  %40 = call i32 @sqlite3_step(ptr noundef %39)
  %41 = icmp eq i32 %40, 100
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8, !tbaa !85
  %44 = call i32 @sqlite3_column_int(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %1, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %2, align 8, !tbaa !85
  %47 = call i32 @sqlite3_finalize(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %48

48:                                               ; preds = %45, %0
  %49 = load i32, ptr %1, align 4, !tbaa !11
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 512, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !87
  %53 = load i32, ptr %1, align 4, !tbaa !11
  %54 = call ptr @dt_image_cache_get(ptr noundef %52, i32 noundef %53, i8 noundef signext 114)
  store ptr %54, ptr %5, align 8, !tbaa !88
  %55 = load ptr, ptr %5, align 8, !tbaa !88
  %56 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  call void @dt_image_film_roll_directory(ptr noundef %55, ptr noundef %56, i64 noundef 512)
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !87
  %58 = load ptr, ptr %5, align 8, !tbaa !88
  call void @dt_image_cache_read_release(ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #11
  %59 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %60 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 1024, ptr noundef @.str.97, ptr noundef %60) #11
  %62 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @dt_collection_deserialize(ptr noundef %62, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %4) #11
  br label %63

63:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

declare void @dt_image_film_roll_directory(ptr noundef, ptr noundef, i64 noundef) #3

declare void @dt_collection_deserialize(ptr noundef, i32 noundef) #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #3

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_get_label(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = icmp sge i32 %5, 32
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 41
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = sub nsw i32 %11, 32
  %13 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call ptr @dt_metadata_get_name(i32 noundef %14)
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %21

16:                                               ; preds = %7, %1
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [46 x ptr], ptr @_labels, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %16, %10
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

declare ptr @dt_metadata_get_name(i32 noundef) #3

declare ptr @gtk_label_new(ptr noundef) #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #3

declare void @gtk_label_set_selectable(ptr noundef, i32 noundef) #3

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @dt_control_running(...) #3

declare void @dt_lib_gui_queue_update(ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { allocsize(0) }

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
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !21, i64 64}
!16 = !{!"darktable_t", !17, i64 0, !12, i64 4, !12, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !25, i64 96, !26, i64 104, !27, i64 112, !28, i64 120, !29, i64 128, !30, i64 136, !31, i64 144, !32, i64 152, !33, i64 160, !34, i64 168, !35, i64 176, !36, i64 184, !37, i64 192, !38, i64 200, !39, i64 208, !40, i64 216, !41, i64 224, !9, i64 232, !42, i64 2792, !42, i64 2832, !42, i64 2872, !42, i64 2912, !42, i64 2952, !14, i64 2992, !14, i64 3000, !14, i64 3008, !14, i64 3016, !14, i64 3024, !14, i64 3032, !14, i64 3040, !14, i64 3048, !14, i64 3056, !14, i64 3064, !14, i64 3072, !14, i64 3080, !14, i64 3088, !43, i64 3096, !18, i64 3104, !44, i64 3112, !18, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !45, i64 3328, !46, i64 3336, !47, i64 3344, !50, i64 3384, !51, i64 3416}
!17 = !{!"dt_codepath_t", !12, i64 0}
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
!43 = !{!"", !12, i64 0}
!44 = !{!"double", !9, i64 0}
!45 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!46 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!47 = !{!"dt_sys_resources_t", !48, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !12, i64 32}
!48 = !{!"long", !9, i64 0}
!49 = !{!"p1 int", !8, i64 0}
!50 = !{!"dt_backthumb_t", !44, i64 0, !44, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!51 = !{!"dt_gimp_t", !12, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !12, i64 28}
!52 = !{!53, !12, i64 1544}
!53 = !{!"dt_develop_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 16, !44, i64 24, !44, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !44, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !54, i64 88, !55, i64 96, !56, i64 112, !12, i64 1968, !12, i64 1972, !42, i64 1976, !12, i64 2016, !18, i64 2024, !12, i64 2032, !54, i64 2040, !12, i64 2048, !18, i64 2056, !18, i64 2064, !12, i64 2072, !18, i64 2080, !18, i64 2088, !49, i64 2096, !49, i64 2104, !12, i64 2112, !12, i64 2116, !18, i64 2120, !66, i64 2128, !67, i64 2136, !18, i64 2144, !12, i64 2152, !12, i64 2156, !12, i64 2160, !57, i64 2164, !57, i64 2168, !54, i64 2176, !12, i64 2184, !68, i64 2192, !72, i64 2344, !73, i64 2464, !74, i64 2488, !76, i64 2528, !77, i64 2560, !78, i64 2568, !79, i64 2584, !75, i64 2608, !75, i64 2616, !80, i64 2624, !80, i64 2712, !12, i64 2800, !12, i64 2804, !12, i64 2808, !18, i64 2816}
!54 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!55 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!56 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20, !57, i64 24, !57, i64 28, !57, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !48, i64 552, !12, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !12, i64 1112, !9, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !57, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !48, i64 1440, !48, i64 1448, !48, i64 1456, !48, i64 1464, !12, i64 1472, !58, i64 1488, !9, i64 1616, !14, i64 1656, !12, i64 1664, !12, i64 1668, !62, i64 1672, !63, i64 1680, !64, i64 1704, !60, i64 1716, !9, i64 1718, !12, i64 1728, !12, i64 1732, !57, i64 1736, !57, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !18, i64 1824, !65, i64 1832, !12, i64 1840, !12, i64 1844}
!57 = !{!"float", !9, i64 0}
!58 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 12, !59, i64 48, !61, i64 64, !9, i64 96, !12, i64 112}
!59 = !{!"", !60, i64 0, !60, i64 2}
!60 = !{!"short", !9, i64 0}
!61 = !{!"", !12, i64 0, !9, i64 16}
!62 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!63 = !{!"dt_image_geoloc_t", !44, i64 0, !44, i64 8, !44, i64 16}
!64 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!65 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!66 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!67 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!68 = !{!"", !69, i64 0, !54, i64 32, !70, i64 40, !71, i64 112}
!69 = !{!"dt_dev_proxy_exposure_t", !54, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!70 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!71 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!72 = !{!"dt_dev_chroma_t", !54, i64 0, !54, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !12, i64 112}
!73 = !{!"", !54, i64 0, !54, i64 8, !8, i64 16}
!74 = !{!"", !75, i64 0, !75, i64 8, !12, i64 16, !12, i64 20, !57, i64 24, !57, i64 28, !12, i64 32}
!75 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!76 = !{!"", !75, i64 0, !75, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !57, i64 28}
!77 = !{!"", !75, i64 0}
!78 = !{!"", !75, i64 0, !12, i64 8}
!79 = !{!"", !75, i64 0, !75, i64 8, !75, i64 16}
!80 = !{!"dt_dev_viewport_t", !75, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !57, i64 68, !57, i64 72, !57, i64 76, !55, i64 80}
!81 = !{!16, !12, i64 8}
!82 = !{!16, !30, i64 136}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!87 = !{!16, !28, i64 120}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!90 = !{!56, !12, i64 1424}
!91 = !{!56, !12, i64 1432}
!92 = !{!56, !12, i64 1436}
!93 = !{!56, !12, i64 1428}
!94 = !{!56, !12, i64 1420}
!95 = !{!56, !48, i64 1440}
!96 = !{!56, !48, i64 1448}
!97 = !{!56, !48, i64 1456}
!98 = !{!56, !48, i64 1464}
!99 = !{!56, !57, i64 16}
!100 = !{!56, !57, i64 8}
!101 = !{!56, !57, i64 12}
!102 = !{!56, !57, i64 24}
!103 = !{!56, !57, i64 32}
!104 = !{!56, !57, i64 28}
!105 = !{!56, !57, i64 20}
!106 = !{!56, !12, i64 1388}
!107 = !{!56, !12, i64 1372}
!108 = !{!56, !12, i64 1392}
!109 = !{!56, !12, i64 1376}
!110 = !{!56, !12, i64 1380}
!111 = !{!56, !12, i64 1384}
!112 = !{!56, !44, i64 1688}
!113 = !{!9, !9, i64 0}
!114 = !{!56, !44, i64 1680}
!115 = !{!56, !44, i64 1696}
!116 = !{!18, !18, i64 0}
!117 = !{!48, !48, i64 0}
!118 = !{!119, !8, i64 0}
!119 = !{!"_GList", !8, i64 0, !18, i64 8, !18, i64 16}
!120 = !{!121, !14, i64 16}
!121 = !{!"dt_tag_t", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!122 = !{!121, !12, i64 40}
!123 = !{!121, !14, i64 8}
!124 = !{!119, !18, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS22dt_lib_metadata_info_t", !8, i64 0}
!127 = !{!128, !14, i64 24}
!128 = !{!"dt_lib_metadata_info_t", !12, i64 0, !12, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !12, i64 32}
!129 = !{!130, !8, i64 280}
!130 = !{!"dt_lib_module_t", !131, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !133, i64 272, !8, i64 280, !9, i64 288, !75, i64 416, !75, i64 424, !12, i64 432, !75, i64 440, !75, i64 448, !75, i64 456, !12, i64 464}
!131 = !{!"dt_action_t", !12, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !132, i64 32, !132, i64 40}
!132 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!133 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS22dt_lib_metadata_view_t", !8, i64 0}
!136 = !{!128, !14, i64 16}
!137 = !{!138, !75, i64 0}
!138 = !{!"dt_lib_metadata_view_t", !75, i64 0, !18, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTS8_GObject", !8, i64 0}
!140 = !{!128, !12, i64 4}
!141 = !{!75, !75, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS9_GtkLabel", !8, i64 0}
!144 = !{!56, !12, i64 1472}
!145 = !{!146, !9, i64 8}
!146 = !{!"", !14, i64 0, !9, i64 8}
!147 = !{!146, !14, i64 0}
!148 = !{!57, !57, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
!151 = !{!16, !26, i64 104}
!152 = !{!153, !154, i64 0}
!153 = !{!"dt_gui_gtk_t", !154, i64 0, !155, i64 8, !156, i64 56, !12, i64 80, !14, i64 88, !12, i64 96, !9, i64 104, !12, i64 1352, !12, i64 1356, !12, i64 1360, !12, i64 1364, !12, i64 1368, !44, i64 1376, !44, i64 1384, !44, i64 1392, !44, i64 1400, !75, i64 1408, !44, i64 1416, !44, i64 1424, !44, i64 1432, !44, i64 1440, !12, i64 1448, !12, i64 1452, !9, i64 1456, !12, i64 5552, !12, i64 5556, !12, i64 5560, !42, i64 5568}
!154 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!155 = !{!"dt_gui_widgets_t", !75, i64 0, !75, i64 8, !75, i64 16, !75, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!156 = !{!"dt_gui_scrollbars_t", !75, i64 0, !75, i64 8, !12, i64 16}
!157 = !{!153, !44, i64 1424}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!162 = !{!138, !18, i64 8}
!163 = !{!128, !12, i64 0}
!164 = !{!128, !14, i64 8}
!165 = !{!128, !12, i64 32}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!172 = !{!8, !8, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS22_GtkCellRendererToggle", !8, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS12_GtkTreeIter", !8, i64 0}
!177 = !{!138, !139, i64 16}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_GTypeInstance", !182, i64 0}
!182 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!183 = !{!184, !48, i64 0}
!184 = !{!"_GTypeClass", !48, i64 0}
!185 = !{!49, !49, i64 0}
!186 = !{!130, !75, i64 416}
!187 = !{!16, !12, i64 3128}
!188 = !{!16, !25, i64 96}
!189 = !{!132, !132, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!192 = !{!193, !12, i64 0}
!193 = !{!"_GdkEventButton", !12, i64 0, !194, i64 8, !9, i64 16, !12, i64 20, !44, i64 24, !44, i64 32, !195, i64 40, !12, i64 48, !12, i64 52, !196, i64 56, !44, i64 64, !44, i64 72}
!194 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!195 = !{!"p1 double", !8, i64 0}
!196 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
