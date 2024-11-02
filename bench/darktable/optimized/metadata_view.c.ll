; ModuleID = 'bench/darktable/original/metadata_view.c.ll'
source_filename = "bench/darktable/original/metadata_view.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.anon.14 = type { ptr, i8 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"image information\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [55 x i8] c"SELECT id, COUNT(id) FROM main.images WHERE id IN (%s)\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/metadata_view.c\00", align 1
@__FUNCTION__.gui_update = private unnamed_addr constant [11 x i8] c"gui_update\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [2062 x i8] c"SELECT COUNT(DISTINCT film_id), 2, COUNT(DISTINCT group_id), COUNT(DISTINCT filename), COUNT(DISTINCT version), COUNT(DISTINCT film_id || '/' || filename), COUNT(DISTINCT flags & 2048), COUNT(DISTINCT import_timestamp), COUNT(DISTINCT change_timestamp), COUNT(DISTINCT export_timestamp), COUNT(DISTINCT print_timestamp), COUNT(DISTINCT flags), COUNT(DISTINCT model_id), COUNT(DISTINCT maker_id), COUNT(DISTINCT lens_id), COUNT(DISTINCT aperture), COUNT(DISTINCT exposure), COUNT(DISTINCT IFNULL(exposure_bias, '')), COUNT(DISTINCT IFNULL(exposure_program_id, '')), COUNT(DISTINCT IFNULL(whitebalance_id, '')), COUNT(DISTINCT IFNULL(flash_id, '')), COUNT(DISTINCT IFNULL(metering_mode_id, '')), COUNT(DISTINCT focal_length), COUNT(DISTINCT focus_distance), COUNT(DISTINCT iso), COUNT(DISTINCT datetime_taken), COUNT(DISTINCT width), COUNT(DISTINCT height), COUNT(DISTINCT IFNULL(output_width, '')), COUNT(DISTINCT IFNULL(output_height, '')), (SELECT COUNT(DISTINCT IFNULL(value,'')) FROM images LEFT JOIN meta_data ON meta_data.id = images.id AND key = 2 WHERE images.id in (%s)), (SELECT COUNT(DISTINCT IFNULL(value,'')) FROM images LEFT JOIN meta_data ON meta_data.id = images.id AND key = 3 WHERE images.id in (%s)), (SELECT COUNT(DISTINCT IFNULL(value,'')) FROM images LEFT JOIN meta_data ON meta_data.id = images.id AND key = 0 WHERE images.id in (%s)), (SELECT COUNT(DISTINCT IFNULL(value,'')) FROM images LEFT JOIN meta_data ON meta_data.id = images.id AND key = 1 WHERE images.id in (%s)), (SELECT COUNT(DISTINCT IFNULL(value,'')) FROM images LEFT JOIN meta_data ON meta_data.id = images.id AND key = 4 WHERE images.id in (%s)), (SELECT COUNT(DISTINCT IFNULL(value,'')) FROM images LEFT JOIN meta_data ON meta_data.id = images.id AND key = 5 WHERE images.id in (%s)), (SELECT COUNT(DISTINCT IFNULL(value,'')) FROM images LEFT JOIN meta_data ON meta_data.id = images.id AND key = 6 WHERE images.id in (%s)), COUNT(DISTINCT IFNULL(latitude, '')), COUNT(DISTINCT IFNULL(longitude, '')), COUNT(DISTINCT IFNULL(altitude, '')) FROM main.images WHERE id IN (%s)\00", align 1
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
@.str.51 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"G_CALLBACK(_mouse_over_image_callback)\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_DEVELOP_INITIALIZE\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_METADATA_UPDATE\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"jump to film roll\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"unused/deprecated\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"LDR\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"HDR\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"marked for deletion\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"auto-applying presets applied\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"local copy\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"has .txt\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"has .wav\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"image rejected\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"image has %d star\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"image has %d stars\00", align 1
@loaders_info = internal unnamed_addr constant [18 x %struct.anon.14] [%struct.anon.14 { ptr @.str.77, i8 46 }, %struct.anon.14 { ptr @.str.78, i8 116 }, %struct.anon.14 { ptr @.str.79, i8 112 }, %struct.anon.14 { ptr @.str.80, i8 74 }, %struct.anon.14 { ptr @.str.81, i8 106 }, %struct.anon.14 { ptr @.str.82, i8 101 }, %struct.anon.14 { ptr @.str.83, i8 82 }, %struct.anon.14 { ptr @.str.84, i8 80 }, %struct.anon.14 { ptr @.str.85, i8 103 }, %struct.anon.14 { ptr @.str.86, i8 114 }, %struct.anon.14 { ptr @.str.87, i8 110 }, %struct.anon.14 { ptr @.str.88, i8 97 }, %struct.anon.14 { ptr @.str.89, i8 105 }, %struct.anon.14 { ptr @.str.90, i8 104 }, %struct.anon.14 { ptr @.str.91, i8 108 }, %struct.anon.14 { ptr @.str.92, i8 119 }, %struct.anon.14 { ptr @.str.93, i8 76 }, %struct.anon.14 { ptr @.str.94, i8 113 }], align 16
@.str.75 = private unnamed_addr constant [11 x i8] c"loader: %s\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"TIFF\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"JPEG 2000\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"EXR\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"RGBE\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"PFM\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"GraphicsMagick\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"RawSpeed\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Netpbm\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"AVIF\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"ImageMagick\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"HEIF\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"LibRaw\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"WebP\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"JPEG XL\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"QOI\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@__FUNCTION__._jump_to = private unnamed_addr constant [9 x i8] c"_jump_to\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"SELECT imgid FROM main.selected_images\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"1:0:0:%s$\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"%s%s,\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [2 x i8] c",\00", align 1
@reltable.gui_init = internal unnamed_addr constant [45 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.101 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.102 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.103 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.104 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.105 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.106 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.68 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.107 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.108 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.109 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.110 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.111 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.112 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.113 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.114 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.115 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.116 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.117 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.118 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.119 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.120 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.121 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.122 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.123 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.124 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.125 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.126 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.127 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.128 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.129 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.130 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.131 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.99 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.99 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.99 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.99 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.99 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.99 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.99 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.99 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.132 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.133 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.134 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.135 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.136 to i64), i64 ptrtoint (ptr @reltable.gui_init to i64)) to i32)], align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 -536870913
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 299
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca [15 x ptr], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [45 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [300 x i8], align 16
  %15 = alloca [200 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = tail call i32 (...) @dt_control_get_mouse_over_id() #14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %1
  %20 = tail call i32 @dt_view_get_current() #14
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %23, i64 1544
  %25 = load i32, ptr %24, align 8, !tbaa !20
  br label %59

26:                                               ; preds = %19
  %27 = tail call ptr @dt_act_on_get_query(i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %28 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, ptr noundef %27) #14
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !42
  %30 = and i32 %29, 256
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 493, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %28) #14
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !43
  %35 = tail call ptr @dt_database_get(ptr noundef %34) #14
  %36 = call i32 @sqlite3_prepare_v2(ptr noundef %35, ptr noundef %28, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @stderr, align 8, !tbaa !44
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !43
  %41 = call ptr @dt_database_get(ptr noundef %40) #14
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41) #14
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 493, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %28, ptr noundef %42) #15
  br label %44

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %7, align 8, !tbaa !44
  %46 = call i32 @sqlite3_step(ptr noundef %45) #14
  %47 = icmp eq i32 %46, 100
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !44
  %50 = call i32 @sqlite3_column_int(ptr noundef %49, i32 noundef 0) #14
  %51 = load ptr, ptr %7, align 8, !tbaa !44
  %52 = call i32 @sqlite3_column_int(ptr noundef %51, i32 noundef 1) #14
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i32 [ %52, %48 ], [ 0, %44 ]
  %55 = phi i32 [ %50, %48 ], [ %17, %44 ]
  %56 = load ptr, ptr %7, align 8, !tbaa !44
  %57 = call i32 @sqlite3_finalize(ptr noundef %56) #14
  call void @g_free(ptr noundef %28) #14
  %58 = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br i1 %58, label %777, label %61

59:                                               ; preds = %22, %1
  %60 = phi i32 [ %17, %1 ], [ %25, %22 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(180) %8, i8 0, i64 180, i1 false)
  br label %147

61:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(180) %8, i8 0, i64 180, i1 false)
  %62 = icmp sgt i32 %54, 1
  br i1 %62, label %63, label %147

63:                                               ; preds = %61
  %64 = icmp eq ptr %27, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call ptr @dt_act_on_get_query(i32 noundef 0) #14
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %27, %63 ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !tbaa !44
  %69 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %68, ptr noundef %68, ptr noundef %68, ptr noundef %68, ptr noundef %68, ptr noundef %68, ptr noundef %68, ptr noundef %68) #14
  %70 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !42
  %71 = and i32 %70, 256
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 566, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %69) #14
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !43
  %76 = call ptr @dt_database_get(ptr noundef %75) #14
  %77 = call i32 @sqlite3_prepare_v2(ptr noundef %76, ptr noundef %69, i32 noundef -1, ptr noundef nonnull %9, ptr noundef null) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8, !tbaa !44
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !43
  %82 = call ptr @dt_database_get(ptr noundef %81) #14
  %83 = call ptr @sqlite3_errmsg(ptr noundef %82) #14
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 566, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %69, ptr noundef %83) #15
  br label %85

85:                                               ; preds = %79, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8, !tbaa !44
  %86 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef %68) #14
  %87 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !42
  %88 = and i32 %87, 256
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 576, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %86) #14
  br label %91

91:                                               ; preds = %90, %85
  %92 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !43
  %93 = call ptr @dt_database_get(ptr noundef %92) #14
  %94 = call i32 @sqlite3_prepare_v2(ptr noundef %93, ptr noundef %86, i32 noundef -1, ptr noundef nonnull %10, ptr noundef null) #14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr @stderr, align 8, !tbaa !44
  %98 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !43
  %99 = call ptr @dt_database_get(ptr noundef %98) #14
  %100 = call ptr @sqlite3_errmsg(ptr noundef %99) #14
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 576, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %86, ptr noundef %100) #15
  br label %102

102:                                              ; preds = %96, %91
  call void @g_free(ptr noundef %86) #14
  call void @g_free(ptr noundef %69) #14
  %103 = load ptr, ptr %9, align 8, !tbaa !44
  %104 = call i32 @sqlite3_step(ptr noundef %103) #14
  %105 = icmp eq i32 %104, 100
  br i1 %105, label %.preheader40, label %.loopexit41

.preheader40:                                     ; preds = %102, %.preheader40
  %106 = phi i64 [ %113, %.preheader40 ], [ 0, %102 ]
  %107 = load ptr, ptr %9, align 8, !tbaa !44
  %108 = trunc i64 %106 to i32
  %109 = call i32 @sqlite3_column_int(ptr noundef %107, i32 noundef %108) #14
  %110 = icmp sgt i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [45 x i32], ptr %8, i64 0, i64 %106
  store i32 %111, ptr %112, align 4, !tbaa !45
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, 43
  br i1 %114, label %.loopexit41, label %.preheader40

.loopexit41:                                      ; preds = %.preheader40, %102
  %115 = load ptr, ptr %9, align 8, !tbaa !44
  %116 = call i32 @sqlite3_finalize(ptr noundef %115) #14
  %117 = load ptr, ptr %10, align 8, !tbaa !44
  %118 = call i32 @sqlite3_step(ptr noundef %117) #14
  %119 = icmp eq i32 %118, 100
  br i1 %119, label %.preheader39, label %140

.preheader39:                                     ; preds = %.loopexit41, %.preheader39
  %120 = phi i32 [ %132, %.preheader39 ], [ 1, %.loopexit41 ]
  %121 = phi i32 [ %131, %.preheader39 ], [ 1, %.loopexit41 ]
  %122 = load ptr, ptr %10, align 8, !tbaa !44
  %123 = call i32 @sqlite3_column_int(ptr noundef %122, i32 noundef 0) #14
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = load ptr, ptr %10, align 8, !tbaa !44
  %127 = call i32 @sqlite3_column_int(ptr noundef %126, i32 noundef 1) #14
  %128 = icmp eq i32 %127, %54
  %129 = select i1 %128, i32 %120, i32 0
  %130 = select i1 %125, i1 true, i1 %128
  %131 = select i1 %130, i32 %121, i32 0
  %132 = select i1 %125, i32 %129, i32 %120
  %133 = load ptr, ptr %10, align 8, !tbaa !44
  %134 = call i32 @sqlite3_step(ptr noundef %133) #14
  %135 = icmp eq i32 %134, 100
  br i1 %135, label %.preheader39, label %136

136:                                              ; preds = %.preheader39
  %137 = icmp eq i32 %132, 0
  %138 = zext i1 %137 to i32
  %139 = xor i32 %131, 1
  br label %140

140:                                              ; preds = %136, %.loopexit41
  %141 = phi i32 [ 0, %.loopexit41 ], [ %139, %136 ]
  %142 = phi i32 [ 0, %.loopexit41 ], [ %138, %136 ]
  %143 = getelementptr inbounds i8, ptr %8, i64 172
  store i32 %142, ptr %143, align 4, !tbaa !45
  %144 = getelementptr inbounds i8, ptr %8, i64 176
  store i32 %141, ptr %144, align 16, !tbaa !45
  %145 = load ptr, ptr %10, align 8, !tbaa !44
  %146 = call i32 @sqlite3_finalize(ptr noundef %145) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %147

147:                                              ; preds = %140, %61, %59
  %148 = phi i32 [ %55, %140 ], [ %55, %61 ], [ %60, %59 ]
  %149 = phi ptr [ %68, %140 ], [ %27, %61 ], [ null, %59 ]
  call void @g_free(ptr noundef %149) #14
  %150 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 120), align 8, !tbaa !46
  %151 = call ptr @dt_image_cache_get(ptr noundef %150, i32 noundef %148, i8 noundef signext 114) #14
  %152 = icmp eq ptr %151, null
  br i1 %152, label %777, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %151, i64 1424
  %155 = load i32, ptr %154, align 16, !tbaa !47
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %193, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %151, i64 1432
  %159 = getelementptr inbounds i8, ptr %151, i64 1696
  %160 = getelementptr inbounds i8, ptr %151, i64 1680
  %161 = getelementptr inbounds i8, ptr %151, i64 1688
  %162 = getelementptr inbounds i8, ptr %151, i64 1384
  %163 = getelementptr inbounds i8, ptr %151, i64 1380
  %164 = getelementptr inbounds i8, ptr %151, i64 1392
  %165 = getelementptr inbounds i8, ptr %151, i64 1376
  %166 = getelementptr inbounds i8, ptr %151, i64 1388
  %167 = getelementptr inbounds i8, ptr %151, i64 1372
  %168 = getelementptr inbounds i8, ptr %151, i64 20
  %169 = getelementptr inbounds i8, ptr %151, i64 28
  %170 = getelementptr inbounds i8, ptr %151, i64 32
  %171 = getelementptr inbounds i8, ptr %151, i64 24
  %172 = getelementptr inbounds i8, ptr %151, i64 484
  %173 = getelementptr inbounds i8, ptr %151, i64 356
  %174 = getelementptr inbounds i8, ptr %151, i64 292
  %175 = getelementptr inbounds i8, ptr %151, i64 420
  %176 = getelementptr inbounds i8, ptr %151, i64 12
  %177 = getelementptr inbounds i8, ptr %151, i64 8
  %178 = getelementptr inbounds i8, ptr %151, i64 16
  %179 = getelementptr inbounds i8, ptr %151, i64 164
  %180 = getelementptr inbounds i8, ptr %151, i64 792
  %181 = getelementptr inbounds i8, ptr %151, i64 920
  %182 = getelementptr inbounds i8, ptr %151, i64 1420
  %183 = getelementptr inbounds i8, ptr %2, i64 8
  %184 = getelementptr inbounds i8, ptr %151, i64 1472
  %185 = getelementptr i8, ptr %0, i64 280
  %186 = getelementptr inbounds i8, ptr %151, i64 1464
  %187 = getelementptr inbounds i8, ptr %151, i64 1456
  %188 = getelementptr inbounds i8, ptr %151, i64 1448
  %189 = getelementptr inbounds i8, ptr %151, i64 1440
  %190 = getelementptr inbounds i8, ptr %151, i64 1428
  %191 = getelementptr inbounds i8, ptr %151, i64 1116
  %192 = getelementptr inbounds i8, ptr %151, i64 1436
  br label %197

193:                                              ; preds = %153
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 120), align 8, !tbaa !46
  call void @dt_image_cache_read_release(ptr noundef %194, ptr noundef nonnull %151) #14
  br label %777

195:                                              ; preds = %774
  %196 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 120), align 8, !tbaa !46
  call void @dt_image_cache_read_release(ptr noundef %196, ptr noundef %151) #14
  br label %778

197:                                              ; preds = %774, %157
  %198 = phi i64 [ 0, %157 ], [ %775, %774 ]
  %199 = getelementptr inbounds [45 x i32], ptr %8, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !45
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %244

202:                                              ; preds = %197
  %203 = trunc i64 %198 to i32
  switch i32 %203, label %.loopexit [
    i32 11, label %204
    i32 0, label %224
  ]

204:                                              ; preds = %202
  %205 = load ptr, ptr %185, align 8, !tbaa !48
  br label %206

206:                                              ; preds = %211, %204
  %207 = phi ptr [ %205, %204 ], [ %209, %211 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !44
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.loopexit, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %209, align 8, !tbaa !51
  %213 = load i32, ptr %212, align 8, !tbaa !53
  %214 = icmp eq i32 %213, 11
  br i1 %214, label %215, label %206

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %212, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !55
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @g_free(ptr noundef nonnull %217) #14
  br label %220

220:                                              ; preds = %219, %215
  %221 = call noalias ptr @g_strdup(ptr noundef null) #14
  store ptr %221, ptr %216, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %206, %220, %202
  %222 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14
  call fastcc void @_metadata_update_value(i32 noundef %203, ptr noundef %222, ptr noundef %0)
  %223 = load ptr, ptr %185, align 8, !tbaa !48
  call fastcc void @_metadata_update_markup(i32 noundef %203, ptr %223)
  br label %774

224:                                              ; preds = %202
  %225 = load ptr, ptr %185, align 8, !tbaa !48
  br label %226

226:                                              ; preds = %231, %224
  %227 = phi ptr [ %225, %224 ], [ %229, %231 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !44
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.loopexit34, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %229, align 8, !tbaa !51
  %233 = load i32, ptr %232, align 8, !tbaa !53
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %226

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %232, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !55
  %238 = icmp eq ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @g_free(ptr noundef nonnull %237) #14
  br label %240

240:                                              ; preds = %239, %235
  %241 = call noalias ptr @g_strdup(ptr noundef null) #14
  store ptr %241, ptr %236, align 8, !tbaa !55
  br label %.loopexit34

.loopexit34:                                      ; preds = %226, %240
  %242 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14
  call fastcc void @_metadata_update_value(i32 noundef 0, ptr noundef %242, ptr noundef %0)
  %243 = load ptr, ptr %185, align 8, !tbaa !48
  call fastcc void @_metadata_update_markup(i32 noundef 0, ptr %243)
  br label %774

244:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %11, i8 0, i64 4096, i1 false)
  %245 = trunc i64 %198 to i32
  switch i32 %245, label %737 [
    i32 0, label %246
    i32 1, label %266
    i32 2, label %269
    i32 3, label %272
    i32 4, label %273
    i32 5, label %276
    i32 6, label %278
    i32 7, label %285
    i32 8, label %294
    i32 9, label %303
    i32 10, label %312
    i32 11, label %321
    i32 12, label %500
    i32 13, label %501
    i32 14, label %502
    i32 15, label %503
    i32 16, label %507
    i32 17, label %510
    i32 18, label %520
    i32 19, label %521
    i32 20, label %522
    i32 21, label %523
    i32 22, label %524
    i32 23, label %529
    i32 24, label %548
    i32 25, label %557
    i32 26, label %572
    i32 27, label %576
    i32 28, label %581
    i32 29, label %591
    i32 30, label %601
    i32 31, label %608
    i32 40, label %615
    i32 41, label %631
    i32 42, label %647
    i32 43, label %661
    i32 44, label %661
  ]

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(300) %12, i8 0, i64 300, i1 false)
  call void @dt_image_film_roll(ptr noundef %151, ptr noundef nonnull %11, i64 noundef 4096) #14
  %247 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #14
  %248 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 300, ptr noundef %247, ptr noundef nonnull %11) #14
  %249 = load ptr, ptr %185, align 8, !tbaa !48
  br label %250

250:                                              ; preds = %255, %246
  %251 = phi ptr [ %249, %246 ], [ %253, %255 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !44
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.loopexit36, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %253, align 8, !tbaa !51
  %257 = load i32, ptr %256, align 8, !tbaa !53
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %250

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %256, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @g_free(ptr noundef nonnull %261) #14
  br label %264

264:                                              ; preds = %263, %259
  %265 = call noalias ptr @g_strdup(ptr noundef nonnull %12) #14
  store ptr %265, ptr %260, align 8, !tbaa !55
  br label %.loopexit36

.loopexit36:                                      ; preds = %250, %264
  call fastcc void @_metadata_update_value(i32 noundef 0, ptr noundef nonnull %11, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12) #14
  br label %737

266:                                              ; preds = %244
  %267 = load i32, ptr %158, align 8, !tbaa !56
  %268 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %267) #14
  call fastcc void @_metadata_update_value(i32 noundef 1, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

269:                                              ; preds = %244
  %270 = load i32, ptr %192, align 4, !tbaa !57
  %271 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %270) #14
  call fastcc void @_metadata_update_value(i32 noundef 2, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

272:                                              ; preds = %244
  call fastcc void @_metadata_update_value(i32 noundef 3, ptr noundef nonnull %191, ptr noundef %0)
  br label %773

273:                                              ; preds = %244
  %274 = load i32, ptr %190, align 4, !tbaa !58
  %275 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %274) #14
  call fastcc void @_metadata_update_value(i32 noundef 4, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

276:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 0, ptr %13, align 4, !tbaa !45
  %277 = load i32, ptr %158, align 8, !tbaa !56
  call void @dt_image_full_path(i32 noundef %277, ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull %13) #14
  call fastcc void @_metadata_update_value(i32 noundef 5, ptr noundef nonnull %11, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  br label %773

278:                                              ; preds = %244
  %279 = load i32, ptr %182, align 4, !tbaa !59
  %280 = and i32 %279, 2048
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, ptr @.str.12, ptr @.str.11
  %283 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %282, i32 noundef 5) #14
  %284 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %283, i64 noundef 4096) #14
  call fastcc void @_metadata_update_value(i32 noundef 6, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

285:                                              ; preds = %244
  %286 = load i64, ptr %189, align 16, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #14
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %285
  %289 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %6, i64 noundef 200, i64 noundef %286, i32 noundef 0, i32 noundef 1) #14
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, ptr @.str.14, ptr %6
  br label %292

292:                                              ; preds = %288, %285
  %293 = phi ptr [ %291, %288 ], [ @.str.14, %285 ]
  call fastcc void @_metadata_update_value(i32 noundef 7, ptr noundef %293, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #14
  br label %773

294:                                              ; preds = %244
  %295 = load i64, ptr %188, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #14
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %5, i64 noundef 200, i64 noundef %295, i32 noundef 0, i32 noundef 1) #14
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, ptr @.str.14, ptr %5
  br label %301

301:                                              ; preds = %297, %294
  %302 = phi ptr [ %300, %297 ], [ @.str.14, %294 ]
  call fastcc void @_metadata_update_value(i32 noundef 8, ptr noundef %302, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #14
  br label %773

303:                                              ; preds = %244
  %304 = load i64, ptr %187, align 16, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #14
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %303
  %307 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %4, i64 noundef 200, i64 noundef %304, i32 noundef 0, i32 noundef 1) #14
  %308 = icmp eq i32 %307, 0
  %309 = select i1 %308, ptr @.str.14, ptr %4
  br label %310

310:                                              ; preds = %306, %303
  %311 = phi ptr [ %309, %306 ], [ @.str.14, %303 ]
  call fastcc void @_metadata_update_value(i32 noundef 9, ptr noundef %311, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #14
  br label %773

312:                                              ; preds = %244
  %313 = load i64, ptr %186, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #14
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %3, i64 noundef 200, i64 noundef %313, i32 noundef 0, i32 noundef 1) #14
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %317, ptr @.str.14, ptr %3
  br label %319

319:                                              ; preds = %315, %312
  %320 = phi ptr [ %318, %315 ], [ @.str.14, %312 ]
  call fastcc void @_metadata_update_value(i32 noundef 10, ptr noundef %320, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #14
  br label %773

321:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(300) %14, i8 0, i64 300, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %322 = call noalias ptr @g_strnfill(i64 noundef 15, i8 noundef signext 46) #14
  %323 = load i32, ptr %182, align 4, !tbaa !59
  %324 = and i32 %323, 7
  %325 = icmp eq i32 %324, 6
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  store i8 120, ptr %322, align 1, !tbaa !64
  %327 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #14
  br label %334

328:                                              ; preds = %321
  %329 = trunc nuw nsw i32 %324 to i8
  %330 = or disjoint i8 %329, 48
  store i8 %330, ptr %322, align 1, !tbaa !64
  %331 = zext nneg i32 %324 to i64
  %332 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i64 noundef %331, i32 noundef 5) #14
  %333 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %332, i32 noundef %324) #14
  br label %334

334:                                              ; preds = %328, %326
  %335 = phi ptr [ %333, %328 ], [ %327, %326 ]
  %336 = phi ptr [ %333, %328 ], [ null, %326 ]
  store ptr %335, ptr %2, align 16, !tbaa !44
  %337 = load i32, ptr %182, align 4, !tbaa !59
  %338 = and i32 %337, 8
  %339 = icmp eq i32 %338, 0
  %340 = getelementptr inbounds i8, ptr %322, i64 1
  br i1 %339, label %344, label %341

341:                                              ; preds = %334
  store i8 33, ptr %340, align 1, !tbaa !64
  %342 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #14
  store ptr %342, ptr %183, align 8, !tbaa !44
  %343 = load i32, ptr %182, align 4, !tbaa !59
  br label %345

344:                                              ; preds = %334
  store i8 46, ptr %340, align 1, !tbaa !64
  br label %345

345:                                              ; preds = %344, %341
  %346 = phi i32 [ %343, %341 ], [ %337, %344 ]
  %347 = phi i32 [ 2, %341 ], [ 1, %344 ]
  %348 = and i32 %346, 16
  %349 = icmp eq i32 %348, 0
  %350 = getelementptr inbounds i8, ptr %322, i64 2
  br i1 %349, label %357, label %351

351:                                              ; preds = %345
  store i8 33, ptr %350, align 1, !tbaa !64
  %352 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #14
  %353 = add nuw nsw i32 %347, 1
  %354 = zext nneg i32 %347 to i64
  %355 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %354
  store ptr %352, ptr %355, align 8, !tbaa !44
  %356 = load i32, ptr %182, align 4, !tbaa !59
  br label %358

357:                                              ; preds = %345
  store i8 46, ptr %350, align 1, !tbaa !64
  br label %358

358:                                              ; preds = %357, %351
  %359 = phi i32 [ %356, %351 ], [ %346, %357 ]
  %360 = phi i32 [ %353, %351 ], [ %347, %357 ]
  %361 = and i32 %359, 32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %370, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %322, i64 3
  store i8 108, ptr %364, align 1, !tbaa !64
  %365 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #14
  %366 = add nuw nsw i32 %360, 1
  %367 = zext nneg i32 %360 to i64
  %368 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %367
  store ptr %365, ptr %368, align 8, !tbaa !44
  %369 = load i32, ptr %182, align 4, !tbaa !59
  br label %370

370:                                              ; preds = %363, %358
  %371 = phi i32 [ %369, %363 ], [ %359, %358 ]
  %372 = phi i32 [ %366, %363 ], [ %360, %358 ]
  %373 = and i32 %371, 64
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %382, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %322, i64 4
  store i8 114, ptr %376, align 1, !tbaa !64
  %377 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #14
  %378 = add nuw nsw i32 %372, 1
  %379 = zext nneg i32 %372 to i64
  %380 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %379
  store ptr %377, ptr %380, align 8, !tbaa !44
  %381 = load i32, ptr %182, align 4, !tbaa !59
  br label %382

382:                                              ; preds = %375, %370
  %383 = phi i32 [ %381, %375 ], [ %371, %370 ]
  %384 = phi i32 [ %378, %375 ], [ %372, %370 ]
  %385 = and i32 %383, 128
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %394, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds i8, ptr %322, i64 5
  store i8 104, ptr %388, align 1, !tbaa !64
  %389 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #14
  %390 = add nuw nsw i32 %384, 1
  %391 = zext nneg i32 %384 to i64
  %392 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %391
  store ptr %389, ptr %392, align 8, !tbaa !44
  %393 = load i32, ptr %182, align 4, !tbaa !59
  br label %394

394:                                              ; preds = %387, %382
  %395 = phi i32 [ %393, %387 ], [ %383, %382 ]
  %396 = phi i32 [ %390, %387 ], [ %384, %382 ]
  %397 = and i32 %395, 256
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %406, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds i8, ptr %322, i64 6
  store i8 100, ptr %400, align 1, !tbaa !64
  %401 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #14
  %402 = add nuw nsw i32 %396, 1
  %403 = zext nneg i32 %396 to i64
  %404 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %403
  store ptr %401, ptr %404, align 8, !tbaa !44
  %405 = load i32, ptr %182, align 4, !tbaa !59
  br label %406

406:                                              ; preds = %399, %394
  %407 = phi i32 [ %405, %399 ], [ %395, %394 ]
  %408 = phi i32 [ %402, %399 ], [ %396, %394 ]
  %409 = and i32 %407, 512
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %418, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds i8, ptr %322, i64 7
  store i8 97, ptr %412, align 1, !tbaa !64
  %413 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #14
  %414 = add nuw nsw i32 %408, 1
  %415 = zext nneg i32 %408 to i64
  %416 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %415
  store ptr %413, ptr %416, align 8, !tbaa !44
  %417 = load i32, ptr %182, align 4, !tbaa !59
  br label %418

418:                                              ; preds = %411, %406
  %419 = phi i32 [ %417, %411 ], [ %407, %406 ]
  %420 = phi i32 [ %414, %411 ], [ %408, %406 ]
  %421 = and i32 %419, 2048
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %430, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds i8, ptr %322, i64 8
  store i8 99, ptr %424, align 1, !tbaa !64
  %425 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #14
  %426 = add nuw nsw i32 %420, 1
  %427 = zext nneg i32 %420 to i64
  %428 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %427
  store ptr %425, ptr %428, align 8, !tbaa !44
  %429 = load i32, ptr %182, align 4, !tbaa !59
  br label %430

430:                                              ; preds = %423, %418
  %431 = phi i32 [ %429, %423 ], [ %419, %418 ]
  %432 = phi i32 [ %426, %423 ], [ %420, %418 ]
  %433 = and i32 %431, 4096
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %442, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds i8, ptr %322, i64 9
  store i8 116, ptr %436, align 1, !tbaa !64
  %437 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #14
  %438 = add nuw nsw i32 %432, 1
  %439 = zext nneg i32 %432 to i64
  %440 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %439
  store ptr %437, ptr %440, align 8, !tbaa !44
  %441 = load i32, ptr %182, align 4, !tbaa !59
  br label %442

442:                                              ; preds = %435, %430
  %443 = phi i32 [ %441, %435 ], [ %431, %430 ]
  %444 = phi i32 [ %438, %435 ], [ %432, %430 ]
  %445 = and i32 %443, 8192
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %453, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds i8, ptr %322, i64 10
  store i8 119, ptr %448, align 1, !tbaa !64
  %449 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #14
  %450 = add nuw nsw i32 %444, 1
  %451 = zext nneg i32 %444 to i64
  %452 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %451
  store ptr %449, ptr %452, align 8, !tbaa !44
  br label %453

453:                                              ; preds = %447, %442
  %454 = phi i32 [ %450, %447 ], [ %444, %442 ]
  %455 = call i32 @dt_image_monochrome_flags(ptr noundef nonnull %151) #14
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %463, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %322, i64 11
  store i8 109, ptr %458, align 1, !tbaa !64
  %459 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #14
  %460 = add nuw nsw i32 %454, 1
  %461 = zext nneg i32 %454 to i64
  %462 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %461
  store ptr %459, ptr %462, align 8, !tbaa !44
  br label %463

463:                                              ; preds = %457, %453
  %464 = phi i32 [ %460, %457 ], [ %454, %453 ]
  %465 = load i32, ptr %184, align 16, !tbaa !65
  %466 = icmp ult i32 %465, 18
  %467 = select i1 %466, i32 %465, i32 0
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [18 x %struct.anon.14], ptr @loaders_info, i64 0, i64 %468
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = load i8, ptr %470, align 8, !tbaa !66
  %472 = getelementptr inbounds i8, ptr %322, i64 12
  store i8 %471, ptr %472, align 1, !tbaa !64
  %473 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #14
  %474 = load ptr, ptr %469, align 16, !tbaa !68
  %475 = call ptr @dcgettext(ptr noundef null, ptr noundef %474, i32 noundef 5) #14
  %476 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %473, ptr noundef %475) #14
  %477 = zext nneg i32 %464 to i64
  %478 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %477
  store ptr %476, ptr %478, align 8, !tbaa !44
  %479 = getelementptr inbounds i8, ptr %322, i64 13
  store i8 0, ptr %479, align 1, !tbaa !64
  %480 = call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.76, ptr noundef nonnull %2) #14
  call void @g_free(ptr noundef %476) #14
  %481 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull %322, i64 noundef 15) #14
  %482 = call i64 @g_strlcpy(ptr noundef nonnull %14, ptr noundef %480, i64 noundef 300) #14
  call void @g_free(ptr noundef nonnull %322) #14
  call void @g_free(ptr noundef %336) #14
  call void @g_free(ptr noundef %480) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #14
  %483 = load ptr, ptr %185, align 8, !tbaa !48
  br label %484

484:                                              ; preds = %489, %463
  %485 = phi ptr [ %483, %463 ], [ %487, %489 ]
  %486 = getelementptr inbounds i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !44
  %488 = icmp eq ptr %487, null
  br i1 %488, label %.loopexit37, label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr %487, align 8, !tbaa !51
  %491 = load i32, ptr %490, align 8, !tbaa !53
  %492 = icmp eq i32 %491, 11
  br i1 %492, label %493, label %484

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %490, i64 24
  %495 = load ptr, ptr %494, align 8, !tbaa !55
  %496 = icmp eq ptr %495, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %493
  call void @g_free(ptr noundef nonnull %495) #14
  br label %498

498:                                              ; preds = %497, %493
  %499 = call noalias ptr @g_strdup(ptr noundef nonnull %14) #14
  store ptr %499, ptr %494, align 8, !tbaa !55
  br label %.loopexit37

.loopexit37:                                      ; preds = %484, %498
  call fastcc void @_metadata_update_value(i32 noundef 11, ptr noundef nonnull %11, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14) #14
  br label %737

500:                                              ; preds = %244
  call fastcc void @_metadata_update_value(i32 noundef 12, ptr noundef nonnull %181, ptr noundef %0)
  br label %773

501:                                              ; preds = %244
  call fastcc void @_metadata_update_value(i32 noundef 13, ptr noundef nonnull %180, ptr noundef %0)
  br label %773

502:                                              ; preds = %244
  call fastcc void @_metadata_update_value(i32 noundef 14, ptr noundef nonnull %179, ptr noundef %0)
  br label %773

503:                                              ; preds = %244
  %504 = load float, ptr %178, align 16, !tbaa !69
  %505 = fpext float %504 to double
  %506 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.13, double noundef %505) #14
  call fastcc void @_metadata_update_value(i32 noundef 15, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

507:                                              ; preds = %244
  %508 = load float, ptr %177, align 8, !tbaa !70
  %509 = call ptr @dt_util_format_exposure(float noundef %508) #14
  call fastcc void @_metadata_update_value(i32 noundef 16, ptr noundef %509, ptr noundef %0)
  call void @g_free(ptr noundef %509) #14
  br label %773

510:                                              ; preds = %244
  %511 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #14
  %512 = load float, ptr %176, align 4, !tbaa !71
  %513 = fcmp reassoc nsz arcp contract afn une float %512, 0xC7EFFFFFE0000000
  br i1 %513, label %514, label %519

514:                                              ; preds = %510
  %515 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #14
  %516 = load float, ptr %176, align 4, !tbaa !71
  %517 = fpext float %516 to double
  %518 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %515, double noundef %517) #14
  br label %519

519:                                              ; preds = %514, %510
  call fastcc void @_metadata_update_value(i32 noundef 17, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

520:                                              ; preds = %244
  call fastcc void @_metadata_update_value(i32 noundef 18, ptr noundef nonnull %175, ptr noundef %0)
  br label %773

521:                                              ; preds = %244
  call fastcc void @_metadata_update_value(i32 noundef 19, ptr noundef nonnull %174, ptr noundef %0)
  br label %773

522:                                              ; preds = %244
  call fastcc void @_metadata_update_value(i32 noundef 20, ptr noundef nonnull %173, ptr noundef %0)
  br label %773

523:                                              ; preds = %244
  call fastcc void @_metadata_update_value(i32 noundef 21, ptr noundef nonnull %172, ptr noundef %0)
  br label %773

524:                                              ; preds = %244
  %525 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14
  %526 = load float, ptr %171, align 8, !tbaa !72
  %527 = fpext float %526 to double
  %528 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %525, double noundef %527) #14
  call fastcc void @_metadata_update_value(i32 noundef 22, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

529:                                              ; preds = %244
  %530 = load float, ptr %170, align 16, !tbaa !73
  %531 = fcmp reassoc nsz arcp contract afn une float %530, 0.000000e+00
  br i1 %531, label %533, label %532

532:                                              ; preds = %529
  call fastcc void @_metadata_update_value(i32 noundef 23, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %773

533:                                              ; preds = %529
  %534 = fcmp reassoc nsz arcp contract afn une float %530, 1.000000e+00
  %535 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14
  br i1 %534, label %536, label %542

536:                                              ; preds = %533
  %537 = load float, ptr %170, align 16, !tbaa !73
  %538 = fpext float %537 to double
  %539 = load float, ptr %171, align 8, !tbaa !72
  %540 = fpext float %539 to double
  %541 = fmul reassoc nsz arcp contract afn double %540, %538
  br label %545

542:                                              ; preds = %533
  %543 = load float, ptr %171, align 8, !tbaa !72
  %544 = fpext float %543 to double
  br label %545

545:                                              ; preds = %542, %536
  %546 = phi double [ %544, %542 ], [ %541, %536 ]
  %547 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %535, double noundef %546) #14
  call fastcc void @_metadata_update_value(i32 noundef 23, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

548:                                              ; preds = %244
  %549 = load float, ptr %170, align 16, !tbaa !73
  %550 = fcmp reassoc nsz arcp contract afn une float %549, 0.000000e+00
  br i1 %550, label %551, label %556

551:                                              ; preds = %548
  %552 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #14
  %553 = load float, ptr %170, align 16, !tbaa !73
  %554 = fpext float %553 to double
  %555 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %552, double noundef %554) #14
  call fastcc void @_metadata_update_value(i32 noundef 24, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

556:                                              ; preds = %548
  call fastcc void @_metadata_update_value(i32 noundef 24, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %773

557:                                              ; preds = %244
  %558 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #14
  %559 = load float, ptr %169, align 4, !tbaa !74
  %560 = fcmp reassoc nsz arcp contract afn ult float %559, 0x41EFFFFFE0000000
  br i1 %560, label %564, label %561

561:                                              ; preds = %557
  %562 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #14
  %563 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %562) #14
  br label %571

564:                                              ; preds = %557
  %565 = fcmp ueq float %559, 0.000000e+00
  br i1 %565, label %571, label %566

566:                                              ; preds = %564
  %567 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #14
  %568 = load float, ptr %169, align 4, !tbaa !74
  %569 = fpext float %568 to double
  %570 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %567, double noundef %569) #14
  br label %571

571:                                              ; preds = %566, %564, %561
  call fastcc void @_metadata_update_value(i32 noundef 25, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

572:                                              ; preds = %244
  %573 = load float, ptr %168, align 4, !tbaa !75
  %574 = fpext float %573 to double
  %575 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.20, double noundef %574) #14
  call fastcc void @_metadata_update_value(i32 noundef 26, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

576:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %15) #14
  %577 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.21) #14
  %578 = call i32 @dt_datetime_img_to_local(ptr noundef nonnull %15, i64 noundef 200, ptr noundef %151, i32 noundef %577) #14
  %579 = icmp eq i32 %578, 0
  %580 = select i1 %579, ptr @.str.14, ptr %15
  call fastcc void @_metadata_update_value(i32 noundef 27, ptr noundef nonnull %580, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %15) #14
  br label %773

581:                                              ; preds = %244
  %582 = load i32, ptr %166, align 4, !tbaa !76
  %583 = icmp eq i32 %582, 0
  %584 = load i32, ptr %167, align 4, !tbaa !77
  %585 = icmp eq i32 %582, %584
  %586 = select i1 %583, i1 true, i1 %585
  br i1 %586, label %589, label %587

587:                                              ; preds = %581
  %588 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.22, i32 noundef %582, i32 noundef %584) #14
  call fastcc void @_metadata_update_value(i32 noundef 28, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

589:                                              ; preds = %581
  %590 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %584) #14
  call fastcc void @_metadata_update_value(i32 noundef 28, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

591:                                              ; preds = %244
  %592 = load i32, ptr %164, align 16, !tbaa !78
  %593 = icmp eq i32 %592, 0
  %594 = load i32, ptr %165, align 16, !tbaa !79
  %595 = icmp eq i32 %592, %594
  %596 = select i1 %593, i1 true, i1 %595
  br i1 %596, label %599, label %597

597:                                              ; preds = %591
  %598 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.22, i32 noundef %592, i32 noundef %594) #14
  call fastcc void @_metadata_update_value(i32 noundef 29, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

599:                                              ; preds = %591
  %600 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %594) #14
  call fastcc void @_metadata_update_value(i32 noundef 29, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

601:                                              ; preds = %244
  %602 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #14
  %603 = load i32, ptr %163, align 4, !tbaa !80
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %601
  %606 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %603) #14
  br label %607

607:                                              ; preds = %605, %601
  call fastcc void @_metadata_update_value(i32 noundef 30, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

608:                                              ; preds = %244
  %609 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #14
  %610 = load i32, ptr %162, align 8, !tbaa !81
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  %613 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %610) #14
  br label %614

614:                                              ; preds = %612, %608
  call fastcc void @_metadata_update_value(i32 noundef 31, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

615:                                              ; preds = %244
  %616 = load double, ptr %161, align 8, !tbaa !82
  %617 = fcmp uno double %616, 0.000000e+00
  br i1 %617, label %618, label %619

618:                                              ; preds = %615
  call fastcc void @_metadata_update_value(i32 noundef 40, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %773

619:                                              ; preds = %615
  %620 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.23) #14
  %621 = icmp eq i32 %620, 0
  %622 = load double, ptr %161, align 8, !tbaa !82
  br i1 %621, label %626, label %623

623:                                              ; preds = %619
  %624 = fptrunc double %622 to float
  %625 = call ptr @dt_util_latitude_str(float noundef %624) #14
  call fastcc void @_metadata_update_value(i32 noundef 40, ptr noundef %625, ptr noundef %0)
  call void @g_free(ptr noundef %625) #14
  br label %773

626:                                              ; preds = %619
  %627 = fcmp reassoc nsz arcp contract afn olt double %622, 0.000000e+00
  %628 = select i1 %627, i32 83, i32 78
  %629 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %622)
  %630 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.24, i32 noundef %628, double noundef %629) #14
  call fastcc void @_metadata_update_value(i32 noundef 40, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

631:                                              ; preds = %244
  %632 = load double, ptr %160, align 16, !tbaa !83
  %633 = fcmp uno double %632, 0.000000e+00
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  call fastcc void @_metadata_update_value(i32 noundef 41, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %773

635:                                              ; preds = %631
  %636 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.23) #14
  %637 = icmp eq i32 %636, 0
  %638 = load double, ptr %160, align 16, !tbaa !83
  br i1 %637, label %642, label %639

639:                                              ; preds = %635
  %640 = fptrunc double %638 to float
  %641 = call ptr @dt_util_longitude_str(float noundef %640) #14
  call fastcc void @_metadata_update_value(i32 noundef 41, ptr noundef %641, ptr noundef %0)
  call void @g_free(ptr noundef %641) #14
  br label %773

642:                                              ; preds = %635
  %643 = fcmp reassoc nsz arcp contract afn olt double %638, 0.000000e+00
  %644 = select i1 %643, i32 87, i32 69
  %645 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %638)
  %646 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.25, i32 noundef %644, double noundef %645) #14
  call fastcc void @_metadata_update_value(i32 noundef 41, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

647:                                              ; preds = %244
  %648 = load double, ptr %159, align 16, !tbaa !84
  %649 = fcmp uno double %648, 0.000000e+00
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  call fastcc void @_metadata_update_value(i32 noundef 42, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %773

651:                                              ; preds = %647
  %652 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.23) #14
  %653 = icmp eq i32 %652, 0
  %654 = load double, ptr %159, align 16, !tbaa !84
  br i1 %653, label %658, label %655

655:                                              ; preds = %651
  %656 = fptrunc double %654 to float
  %657 = call ptr @dt_util_elevation_str(float noundef %656) #14
  call fastcc void @_metadata_update_value(i32 noundef 42, ptr noundef %657, ptr noundef %0)
  call void @g_free(ptr noundef %657) #14
  br label %773

658:                                              ; preds = %651
  %659 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #14
  %660 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.26, double noundef %654, ptr noundef %659) #14
  call fastcc void @_metadata_update_value(i32 noundef 42, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

661:                                              ; preds = %244, %244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store ptr null, ptr %16, align 8, !tbaa !44
  %662 = load i32, ptr %158, align 8, !tbaa !56
  %663 = call i32 @dt_tag_get_attached(i32 noundef %662, ptr noundef nonnull %16, i32 noundef 1) #14
  %664 = icmp eq i32 %663, 0
  %665 = load ptr, ptr %16, align 8
  %666 = icmp eq ptr %665, null
  %667 = select i1 %664, i1 true, i1 %666
  br i1 %667, label %729, label %.preheader38

668:                                              ; preds = %718
  %669 = icmp eq ptr %719, null
  br i1 %669, label %729, label %725

.preheader38:                                     ; preds = %661, %718
  %670 = phi ptr [ %723, %718 ], [ %665, %661 ]
  %671 = phi i64 [ %721, %718 ], [ 0, %661 ]
  %672 = phi ptr [ %720, %718 ], [ null, %661 ]
  %673 = phi ptr [ %719, %718 ], [ null, %661 ]
  %674 = load ptr, ptr %670, align 8, !tbaa !51
  %675 = getelementptr inbounds i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !85
  %677 = getelementptr inbounds i8, ptr %674, i64 40
  %678 = load i32, ptr %677, align 8, !tbaa !87
  %679 = and i32 %678, 1
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %692

681:                                              ; preds = %.preheader38
  %682 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %676) #16
  %683 = add i64 %671, 2
  %684 = add i64 %683, %682
  %685 = icmp ult i64 %684, 45
  br i1 %685, label %686, label %688

686:                                              ; preds = %681
  %687 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %673, ptr noundef nonnull @.str.28, ptr noundef %676) #14
  br label %718

688:                                              ; preds = %681
  %689 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %673, ptr noundef nonnull @.str.29, ptr noundef %676) #14
  %690 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %676) #16
  %691 = add i64 %690, 2
  br label %718

692:                                              ; preds = %.preheader38
  %693 = getelementptr inbounds i8, ptr %674, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !88
  %695 = call noalias ptr @g_strdup(ptr noundef %694) #14
  %696 = call ptr @g_strrstr(ptr noundef %695, ptr noundef nonnull @.str.30) #14
  %697 = icmp eq ptr %696, null
  br i1 %697, label %709, label %698

698:                                              ; preds = %692
  store i8 0, ptr %696, align 1, !tbaa !64
  %699 = call ptr @g_strrstr(ptr noundef %695, ptr noundef nonnull @.str.30) #14
  %700 = icmp eq ptr %699, null
  %701 = getelementptr inbounds i8, ptr %699, i64 1
  %702 = select i1 %700, ptr %695, ptr %701
  %703 = icmp eq ptr %672, null
  %704 = select i1 %703, ptr @.str.32, ptr @.str.31
  %705 = load ptr, ptr %670, align 8, !tbaa !51
  %706 = getelementptr inbounds i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !85
  %708 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %672, ptr noundef nonnull %704, ptr noundef %702, ptr noundef %707) #14
  br label %716

709:                                              ; preds = %692
  %710 = icmp eq ptr %672, null
  %711 = select i1 %710, ptr @.str.34, ptr @.str.33
  %712 = load ptr, ptr %670, align 8, !tbaa !51
  %713 = getelementptr inbounds i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !85
  %715 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %672, ptr noundef nonnull %711, ptr noundef %714) #14
  br label %716

716:                                              ; preds = %709, %698
  %717 = phi ptr [ %708, %698 ], [ %715, %709 ]
  call void @g_free(ptr noundef %695) #14
  br label %718

718:                                              ; preds = %716, %688, %686
  %719 = phi ptr [ %673, %716 ], [ %687, %686 ], [ %689, %688 ]
  %720 = phi ptr [ %717, %716 ], [ %672, %686 ], [ %672, %688 ]
  %721 = phi i64 [ %671, %716 ], [ %684, %686 ], [ %691, %688 ]
  %722 = getelementptr inbounds i8, ptr %670, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !44
  %724 = icmp eq ptr %723, null
  br i1 %724, label %668, label %.preheader38

725:                                              ; preds = %668
  %726 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %719) #16
  %727 = add i64 %726, -2
  %728 = getelementptr inbounds i8, ptr %719, i64 %727
  store i8 0, ptr %728, align 1, !tbaa !64
  br label %729

729:                                              ; preds = %725, %668, %661
  %730 = phi ptr [ null, %661 ], [ %719, %725 ], [ null, %668 ]
  %731 = phi ptr [ null, %661 ], [ %720, %725 ], [ %720, %668 ]
  %732 = icmp eq i64 %198, 43
  %733 = select i1 %732, ptr %730, ptr %731
  %734 = select i1 %732, i32 43, i32 44
  %735 = icmp eq ptr %733, null
  %736 = select i1 %735, ptr @.str.14, ptr %733
  call fastcc void @_metadata_update_value(i32 noundef %734, ptr noundef nonnull %736, ptr noundef %0)
  call void @g_free(ptr noundef %730) #14
  call void @g_free(ptr noundef %731) #14
  call void @dt_tag_free_result(ptr noundef nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %737

737:                                              ; preds = %729, %.loopexit37, %.loopexit36, %244
  %738 = and i32 %245, 56
  %739 = icmp eq i32 %738, 32
  br i1 %739, label %740, label %773

740:                                              ; preds = %737
  %741 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #14
  %742 = add nsw i32 %245, -32
  %743 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %742) #14
  %744 = call i32 @dt_metadata_get_type(i32 noundef %743) #14
  %745 = icmp eq i32 %744, 2
  br i1 %745, label %773, label %746

746:                                              ; preds = %740
  %747 = call ptr @dt_metadata_get_key(i32 noundef %743) #14
  %748 = load i32, ptr %158, align 8, !tbaa !56
  %749 = call ptr @dt_metadata_get(i32 noundef %748, ptr noundef %747, ptr noundef null) #14
  %750 = icmp eq ptr %749, null
  br i1 %750, label %772, label %751

751:                                              ; preds = %746
  %752 = load ptr, ptr %749, align 8, !tbaa !51
  %753 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %752, i64 noundef 4096) #14
  %754 = call i32 @g_utf8_validate(ptr noundef nonnull %11, i64 noundef -1, ptr noundef null) #14
  %755 = icmp ne i32 %754, 0
  %756 = load i8, ptr %11, align 16
  %757 = icmp eq i8 %756, 0
  %758 = select i1 %755, i1 true, i1 %757
  br i1 %758, label %.loopexit35, label %.preheader

.preheader:                                       ; preds = %751, %765
  %759 = phi i8 [ %768, %765 ], [ %756, %751 ]
  %760 = phi i32 [ %767, %765 ], [ 0, %751 ]
  %761 = phi ptr [ %766, %765 ], [ %11, %751 ]
  %762 = add i8 %759, -127
  %763 = icmp ult i8 %762, -95
  br i1 %763, label %764, label %765

764:                                              ; preds = %.preheader
  store i8 46, ptr %761, align 1, !tbaa !64
  br label %765

765:                                              ; preds = %764, %.preheader
  %766 = getelementptr inbounds i8, ptr %761, i64 1
  %767 = add nuw nsw i32 %760, 1
  %768 = load i8, ptr %766, align 1, !tbaa !64
  %769 = icmp ne i8 %768, 0
  %770 = icmp samesign ult i32 %760, 4095
  %771 = select i1 %769, i1 %770, i1 false
  br i1 %771, label %.preheader, label %.loopexit35

.loopexit35:                                      ; preds = %765, %751
  call void @g_list_free_full(ptr noundef nonnull %749, ptr noundef nonnull @g_free) #14
  br label %772

772:                                              ; preds = %.loopexit35, %746
  call fastcc void @_metadata_update_value(i32 noundef %245, ptr noundef nonnull %11, ptr noundef %0)
  br label %773

773:                                              ; preds = %772, %740, %737, %658, %655, %650, %642, %639, %634, %626, %623, %618, %614, %607, %599, %597, %589, %587, %576, %572, %571, %556, %551, %545, %532, %524, %523, %522, %521, %520, %519, %507, %503, %502, %501, %500, %319, %310, %301, %292, %278, %276, %273, %272, %269, %266
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #14
  br label %774

774:                                              ; preds = %773, %.loopexit34, %.loopexit
  %775 = add nuw nsw i64 %198, 1
  %776 = icmp eq i64 %775, 45
  br i1 %776, label %195, label %197

777:                                              ; preds = %193, %147, %53
  call fastcc void @_metadata_update_value(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 6, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 7, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 8, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 9, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 10, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 12, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 13, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 14, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 15, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 16, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 17, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 18, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 19, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 20, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 21, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 22, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 23, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 24, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 25, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 26, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 27, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 28, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 29, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 30, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 31, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 32, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 33, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 34, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 35, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 36, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 37, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 38, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 39, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 40, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 41, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 42, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 43, ptr noundef nonnull @.str.14, ptr noundef %0)
  call fastcc void @_metadata_update_value(i32 noundef 44, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %778

778:                                              ; preds = %777, %195
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @dt_control_get_mouse_over_id(...) local_unnamed_addr #4

declare i32 @dt_view_get_current() local_unnamed_addr #4

declare ptr @dt_act_on_get_query(i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_metadata_update_value(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = tail call i32 @g_utf8_validate(ptr noundef %1, i64 noundef -1, ptr noundef null) #14
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, ptr @.str.14, ptr %1
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  br label %10

10:                                               ; preds = %15, %3
  %11 = phi ptr [ %9, %3 ], [ %13, %15 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %13, align 8, !tbaa !51
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %10

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @g_free(ptr noundef nonnull %21) #14
  br label %24

24:                                               ; preds = %23, %19
  %25 = tail call noalias ptr @g_strdup(ptr noundef %8) #14
  store ptr %25, ptr %20, align 8, !tbaa !89
  %26 = load ptr, ptr %5, align 8, !tbaa !90
  %27 = tail call i64 @gtk_grid_get_type() #17
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #14
  %29 = getelementptr inbounds i8, ptr %16, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !92
  %31 = tail call ptr @gtk_grid_get_child_at(ptr noundef %28, i32 noundef 1, i32 noundef %30) #14
  %32 = tail call i64 @gtk_label_get_type() #17
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #14
  tail call void @gtk_label_set_text(ptr noundef %33, ptr noundef %8) #14
  %34 = getelementptr inbounds i8, ptr %16, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr %20, align 8, !tbaa !89
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi ptr [ %38, %37 ], [ %35, %24 ]
  %41 = tail call i64 @gtk_widget_get_type() #17
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %41) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %40) #14
  br label %.loopexit

.loopexit:                                        ; preds = %10, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_metadata_update_markup(i32 noundef %0, ptr nocapture readonly %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi ptr [ %1, %2 ], [ %6, %8 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %8, %3
  %13 = phi ptr [ %9, %8 ], [ null, %3 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !90
  %15 = tail call i64 @gtk_grid_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #14
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %19 = tail call ptr @gtk_grid_get_child_at(ptr noundef %16, i32 noundef 1, i32 noundef %18) #14
  %20 = tail call i64 @gtk_label_get_type() #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #14
  %22 = tail call ptr @gtk_label_get_text(ptr noundef %21) #14
  %23 = tail call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.8, ptr noundef %22) #14
  tail call void @gtk_label_set_markup(ptr noundef %21, ptr noundef %23) #14
  tail call void @g_free(ptr noundef %23) #14
  ret void
}

declare void @dt_image_film_roll(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dt_util_format_exposure(float noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

declare i32 @dt_datetime_img_to_local(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_util_latitude_str(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare ptr @dt_util_longitude_str(float noundef) local_unnamed_addr #4

declare ptr @dt_util_elevation_str(float noundef) local_unnamed_addr #4

declare i32 @dt_tag_get_attached(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @dt_util_dstrcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_tag_free_result(ptr noundef) local_unnamed_addr #4

declare i32 @dt_metadata_get_keyid_by_display_order(i32 noundef) local_unnamed_addr #4

declare i32 @dt_metadata_get_type(i32 noundef) local_unnamed_addr #4

declare ptr @dt_metadata_get_key(i32 noundef) local_unnamed_addr #4

declare ptr @dt_metadata_get(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_menuitem_preferences(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = tail call ptr @dt_ui_main_window(ptr noundef %9) #14
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #14
  %12 = tail call i64 @gtk_window_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #14
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #14
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #14
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #14
  %17 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %11, ptr noundef %13, i32 noundef 2, ptr noundef %14, i32 noundef -8, ptr noundef %15, i32 noundef -1, ptr noundef %16, i32 noundef -3, ptr noundef null) #14
  %18 = tail call i64 @gtk_dialog_get_type() #17
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #14
  tail call void @gtk_dialog_set_default_response(ptr noundef %19, i32 noundef -3) #14
  %20 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.39, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #14
  %22 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %21) #14
  %23 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #14
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %25 = getelementptr inbounds i8, ptr %24, i64 1448
  %26 = load double, ptr %25, align 8, !tbaa !98
  %27 = fmul reassoc nsz arcp contract afn double %26, 6.000000e+02
  %28 = fptosi double %27 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %23, i32 noundef -1, i32 noundef %28) #14
  %29 = tail call i64 @gtk_scrolled_window_get_type() #17
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %29) #14
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %30, i32 noundef 2, i32 noundef 0) #14
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %29) #14
  tail call void @gtk_scrolled_window_set_overlay_scrolling(ptr noundef %31, i32 noundef 0) #14
  %32 = tail call i64 @gtk_box_get_type() #17
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %32) #14
  tail call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %34 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 24, i64 noundef 64, i64 noundef 20) #14
  %35 = tail call i64 @gtk_tree_model_get_type() #17
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = tail call ptr @g_list_sort(ptr noundef %38, ptr noundef nonnull @_lib_metadata_sort_order) #14
  store ptr %39, ptr %37, align 8, !tbaa !99
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit11, label %.preheader10

.loopexit11:                                      ; preds = %80, %2
  %41 = call ptr @gtk_tree_view_new_with_model(ptr noundef %36) #14
  call void @g_object_unref(ptr noundef %36) #14
  %42 = call ptr @gtk_cell_renderer_text_new() #14
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #14
  %44 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %43, ptr noundef %42, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef null) #14
  call void @gtk_tree_view_column_set_expand(ptr noundef %44, i32 noundef 1) #14
  %45 = tail call i64 @gtk_tree_view_get_type() #17
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %45) #14
  %47 = call i32 @gtk_tree_view_append_column(ptr noundef %46, ptr noundef %44) #14
  %48 = call ptr @gtk_tree_view_column_get_button(ptr noundef %44) #14
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %49) #14
  %50 = call ptr @gtk_cell_renderer_toggle_new() #14
  %51 = call i64 @g_signal_connect_data(ptr noundef %50, ptr noundef nonnull @.str.43, ptr noundef nonnull @_select_toggled_callback, ptr noundef %34, ptr noundef null, i32 noundef 0) #14
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #14
  %53 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %52, ptr noundef %50, ptr noundef nonnull @.str.45, i32 noundef 2, ptr noundef null) #14
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %45) #14
  %55 = call i32 @gtk_tree_view_append_column(ptr noundef %54, ptr noundef %53) #14
  %56 = call ptr @gtk_tree_path_new_first() #14
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %45) #14
  call void @gtk_tree_view_set_cursor(ptr noundef %57, ptr noundef %56, ptr noundef %53, i32 noundef 0) #14
  call void @gtk_tree_path_free(ptr noundef %56) #14
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %45) #14
  call void @gtk_tree_view_set_reorderable(ptr noundef %58, i32 noundef 1) #14
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #14
  %60 = call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef nonnull @.str.46, ptr noundef nonnull @_drag_data_inserted, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %61 = tail call i64 @gtk_container_get_type() #17
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %61) #14
  call void @gtk_container_add(ptr noundef %62, ptr noundef %41) #14
  call void @gtk_widget_show_all(ptr noundef %17) #14
  br label %.loopexit8

.preheader10:                                     ; preds = %2, %80
  %63 = phi ptr [ %82, %80 ], [ %39, %2 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = load i32, ptr %64, align 8, !tbaa !53
  %66 = and i32 %65, -8
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %73

68:                                               ; preds = %.preheader10
  %69 = add nsw i32 %65, -32
  %70 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %69) #14
  %71 = call i32 @dt_metadata_get_type(i32 noundef %70) #14
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %80, label %73

73:                                               ; preds = %68, %.preheader10
  call void @gtk_list_store_append(ptr noundef %34, ptr noundef nonnull %3) #14
  %74 = load i32, ptr %64, align 8, !tbaa !53
  %75 = getelementptr inbounds i8, ptr %64, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !100
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef %76, i32 noundef 5) #14
  %78 = getelementptr inbounds i8, ptr %64, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !101
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %34, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %74, i32 noundef 1, ptr noundef %77, i32 noundef 2, i32 noundef %79, i32 noundef -1) #14
  br label %80

80:                                               ; preds = %73, %68
  %81 = getelementptr inbounds i8, ptr %63, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit11, label %.preheader10

.loopexit8:                                       ; preds = %.loopexit8.backedge, %.loopexit11
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #14
  %85 = call i32 @gtk_dialog_run(ptr noundef %84) #14
  switch i32 %85, label %.loopexit9 [
    i32 -8, label %86
    i32 -3, label %113
  ]

86:                                               ; preds = %.loopexit8
  %87 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %36, ptr noundef nonnull %3) #14
  %88 = load ptr, ptr %37, align 8, !tbaa !99
  %89 = call ptr @g_list_sort(ptr noundef %88, ptr noundef nonnull @_lib_metadata_sort_index) #14
  store ptr %89, ptr %37, align 8, !tbaa !99
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit8.backedge, label %.preheader7

.loopexit8.backedge:                              ; preds = %109, %86
  br label %.loopexit8

.preheader7:                                      ; preds = %86, %109
  %91 = phi ptr [ %111, %109 ], [ %89, %86 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = load i32, ptr %92, align 8, !tbaa !53
  %94 = and i32 %93, -8
  %95 = icmp eq i32 %94, 32
  br i1 %95, label %96, label %103

96:                                               ; preds = %.preheader7
  %97 = add nsw i32 %93, -32
  %98 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %97) #14
  %99 = call i32 @dt_metadata_get_type(i32 noundef %98) #14
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %92, align 8, !tbaa !53
  br label %103

103:                                              ; preds = %101, %.preheader7
  %104 = phi i32 [ %102, %101 ], [ %93, %.preheader7 ]
  %105 = getelementptr inbounds i8, ptr %92, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef %106, i32 noundef 5) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %34, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %104, i32 noundef 1, ptr noundef %107, i32 noundef 2, i32 noundef 1, i32 noundef -1) #14
  %108 = call i32 @gtk_tree_model_iter_next(ptr noundef %36, ptr noundef nonnull %3) #14
  br label %109

109:                                              ; preds = %103, %96
  %110 = getelementptr inbounds i8, ptr %91, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !102
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit8.backedge, label %.preheader7

113:                                              ; preds = %.loopexit8
  %114 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %36, ptr noundef nonnull %3) #14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %113, %.loopexit
  %116 = phi i32 [ %134, %.loopexit ], [ 0, %113 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #14
  %117 = load ptr, ptr %37, align 8, !tbaa !44
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %.preheader
  %120 = load i32, ptr %5, align 4, !tbaa !45
  br label %125

121:                                              ; preds = %125
  %122 = getelementptr inbounds i8, ptr %126, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %121, %119
  %126 = phi ptr [ %117, %119 ], [ %123, %121 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = load i32, ptr %127, align 8, !tbaa !53
  %129 = icmp eq i32 %128, %120
  br i1 %129, label %130, label %121

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 %116, ptr %131, align 4, !tbaa !92
  %132 = load i32, ptr %4, align 4, !tbaa !45
  %133 = getelementptr inbounds i8, ptr %127, i64 32
  store i32 %132, ptr %133, align 8, !tbaa !101
  br label %.loopexit

.loopexit:                                        ; preds = %121, %130, %.preheader
  %134 = add nuw nsw i32 %116, 1
  %135 = call i32 @gtk_tree_model_iter_next(ptr noundef %36, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit6, label %.preheader

.loopexit6:                                       ; preds = %.loopexit, %113
  %137 = load ptr, ptr %6, align 8, !tbaa !48
  call fastcc void @_lib_metadata_refill_grid(ptr %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !48
  %139 = call fastcc ptr @_get_current_configuration(ptr %138)
  call void @dt_conf_set_string(ptr noundef nonnull @.str.50, ptr noundef %139) #14
  call void @g_free(ptr noundef %139) #14
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit8, %.loopexit6
  call void @gtk_widget_destroy(ptr noundef %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret void
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #9

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #9

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #9

declare void @gtk_scrolled_window_set_overlay_scrolling(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #9

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #9

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_lib_metadata_sort_order(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !92
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !92
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @gtk_tree_view_new_with_model(ptr noundef) local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #4

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #9

declare ptr @gtk_tree_view_column_get_button(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_cell_renderer_toggle_new() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_select_toggled_callback(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %6 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %7 = tail call i64 @gtk_tree_model_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %7) #14
  %9 = call i32 @gtk_tree_model_get_iter(ptr noundef %8, ptr noundef nonnull %4, ptr noundef %6) #14
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %7) #14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #14
  %11 = load i32, ptr %5, align 4, !tbaa !45
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 2, i32 noundef %13, i32 noundef -1) #14
  call void @gtk_tree_path_free(ptr noundef %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret void
}

declare ptr @gtk_tree_path_new_first() local_unnamed_addr #4

declare void @gtk_tree_view_set_cursor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_path_free(ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_view_set_reorderable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_drag_data_inserted(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  ret void
}

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #9

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_lib_metadata_sort_index(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !53
  %4 = load i32, ptr %1, align 8, !tbaa !53
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_metadata_refill_grid(ptr nocapture %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = tail call ptr @g_list_sort(ptr noundef %3, ptr noundef nonnull @_lib_metadata_sort_order) #14
  store ptr %4, ptr %2, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @gtk_grid_get_type() #17
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %9

.loopexit:                                        ; preds = %64, %1
  ret void

9:                                                ; preds = %64, %6
  %10 = phi i32 [ 0, %6 ], [ %68, %64 ]
  %11 = phi ptr [ %4, %6 ], [ %70, %64 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %10, ptr %13, align 4, !tbaa !92
  %14 = load ptr, ptr %0, align 8, !tbaa !90
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %7) #14
  %16 = tail call ptr @gtk_grid_get_child_at(ptr noundef %15, i32 noundef 0, i32 noundef %10) #14
  %17 = tail call i64 @gtk_label_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #14
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %20, i32 noundef 5) #14
  tail call void @gtk_label_set_text(ptr noundef %18, ptr noundef %21) #14
  %22 = load ptr, ptr %19, align 8, !tbaa !100
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %22, i32 noundef 5) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %23) #14
  %24 = load ptr, ptr %0, align 8, !tbaa !90
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %7) #14
  %26 = tail call ptr @gtk_grid_get_child_at(ptr noundef %25, i32 noundef 1, i32 noundef %10) #14
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %17) #14
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  tail call void @gtk_label_set_text(ptr noundef %27, ptr noundef %29) #14
  %30 = getelementptr inbounds i8, ptr %12, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %9
  %34 = load ptr, ptr %28, align 8, !tbaa !89
  br label %35

35:                                               ; preds = %33, %9
  %36 = phi ptr [ %34, %33 ], [ %31, %9 ]
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %36) #14
  %37 = load i32, ptr %12, align 8, !tbaa !53
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %17) #14
  %39 = and i32 %37, -3
  %40 = icmp eq i32 %39, 12
  %41 = icmp eq i32 %37, 13
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 3, i32 2
  tail call void @gtk_label_set_ellipsize(ptr noundef %38, i32 noundef %43) #14
  %44 = icmp eq i32 %37, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8, !tbaa !103
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @gtk_widget_get_type() #17
  %50 = load ptr, ptr %46, align 8, !tbaa !104
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %50, align 8, !tbaa !106
  %54 = icmp eq i64 %53, %49
  br i1 %54, label %58, label %55

55:                                               ; preds = %52, %48
  %56 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %46, i64 noundef %49) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55, %52
  %59 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef nonnull %46, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_filmroll_clicked, ptr noundef null) #14
  br label %60

60:                                               ; preds = %58, %55, %45
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #14
  %62 = tail call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.95, ptr noundef nonnull @_filmroll_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #14
  store ptr %63, ptr %8, align 8, !tbaa !103
  br label %64

64:                                               ; preds = %60, %35
  %65 = getelementptr inbounds i8, ptr %12, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !101
  tail call void @gtk_widget_set_visible(ptr noundef %16, i32 noundef %66) #14
  %67 = load i32, ptr %65, align 8, !tbaa !101
  tail call void @gtk_widget_set_visible(ptr noundef %26, i32 noundef %67) #14
  %68 = add nuw nsw i32 %10, 1
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %9
}

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #14
  %4 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %3) #14
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #14
  %6 = tail call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef nonnull @.str.48, ptr noundef nonnull @_menuitem_preferences, ptr noundef %1, ptr noundef null, i32 noundef 0) #14
  %7 = tail call i64 @gtk_menu_shell_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #14
  tail call void @gtk_menu_shell_append(ptr noundef %8, ptr noundef %4) #14
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #4

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  store i32 0, ptr %1, align 4, !tbaa !45
  %3 = getelementptr i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = tail call fastcc ptr @_get_current_configuration(ptr %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  store i32 %10, ptr %1, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %7, %2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_current_configuration(ptr nocapture %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = tail call ptr @g_list_sort(ptr noundef %3, ptr noundef nonnull @_lib_metadata_sort_order) #14
  store ptr %4, ptr %2, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %.preheader

6:                                                ; preds = %27
  %7 = icmp eq ptr %28, null
  br i1 %7, label %36, label %32

.preheader:                                       ; preds = %1, %27
  %8 = phi ptr [ %28, %27 ], [ null, %1 ]
  %9 = phi ptr [ %30, %27 ], [ %4, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = and i32 %11, -8
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %19

14:                                               ; preds = %.preheader
  %15 = add nsw i32 %11, -32
  %16 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %15) #14
  %17 = tail call i32 @dt_metadata_get_type(i32 noundef %16) #14
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %27, label %19

19:                                               ; preds = %14, %.preheader
  %20 = getelementptr inbounds i8, ptr %10, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !101
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr @.str.30, ptr @.str.99
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %8, ptr noundef nonnull @.str.98, ptr noundef nonnull %23, ptr noundef %25) #14
  br label %27

27:                                               ; preds = %19, %14
  %28 = phi ptr [ %26, %19 ], [ %8, %14 ]
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = icmp eq ptr %30, null
  br i1 %31, label %6, label %.preheader

32:                                               ; preds = %6
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #16
  %34 = add i64 %33, -1
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !64
  br label %36

36:                                               ; preds = %32, %6, %1
  %37 = phi ptr [ %28, %32 ], [ null, %6 ], [ null, %1 ]
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @set_params(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  tail call fastcc void @_apply_preferences(ptr noundef nonnull %1, ptr noundef %0)
  %6 = getelementptr i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = tail call fastcc ptr @_get_current_configuration(ptr %7)
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.50, ptr noundef %8) #14
  tail call void @g_free(ptr noundef %8) #14
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i32 [ 0, %5 ], [ 1, %3 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_apply_preferences(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !64
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.100, ptr noundef nonnull %0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit5, label %.preheader

.loopexit5:                                       ; preds = %39, %7
  tail call void @g_list_free_full(ptr noundef %10, ptr noundef nonnull @g_free) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !48
  tail call fastcc void @_lib_metadata_refill_grid(ptr %12)
  br label %44

.preheader:                                       ; preds = %7, %39
  %13 = phi i32 [ %40, %39 ], [ 0, %7 ]
  %14 = phi ptr [ %42, %39 ], [ %10, %7 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %.preheader
  %18 = load i8, ptr %15, align 1, !tbaa !64
  %19 = icmp eq i8 %18, 124
  %20 = zext i1 %19 to i64
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = xor i1 %19, true
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %29, %17
  %25 = phi ptr [ %9, %17 ], [ %27, %29 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %27, align 8, !tbaa !51
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = tail call i32 @g_strcmp0(ptr noundef nonnull %21, ptr noundef %32) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %24

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %13, ptr %36, align 4, !tbaa !92
  %37 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 %23, ptr %37, align 8, !tbaa !101
  br label %.loopexit

.loopexit:                                        ; preds = %24, %35
  %38 = add nsw i32 %13, 1
  br label %39

39:                                               ; preds = %.loopexit, %.preheader
  %40 = phi i32 [ %38, %.loopexit ], [ %13, %.preheader ]
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit5, label %.preheader

44:                                               ; preds = %.loopexit5, %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !99
  br label %5

5:                                                ; preds = %30, %1
  %6 = phi i64 [ 44, %1 ], [ %35, %30 ]
  %7 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #18
  %8 = trunc i64 %6 to i32
  %9 = and i32 %8, 2147483640
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = add nsw i32 %8, -32
  %13 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %12) #14
  %14 = tail call ptr @dt_metadata_get_name(i32 noundef %13) #14
  br label %18

15:                                               ; preds = %5
  %16 = shl i64 %6, 2
  %17 = tail call ptr @llvm.load.relative.i64(ptr nonnull @reltable.gui_init, i64 %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %14, %11 ], [ %17, %15 ]
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !100
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.14) #14
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !89
  %23 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %8, ptr %23, align 4, !tbaa !92
  store i32 %8, ptr %7, align 8, !tbaa !53
  br i1 %10, label %24, label %30

24:                                               ; preds = %18
  %25 = add nsw i32 %8, -32
  %26 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %25) #14
  %27 = tail call i32 @dt_metadata_get_type(i32 noundef %26) #14
  %28 = icmp ne i32 %27, 2
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i32 [ %29, %24 ], [ 1, %18 ]
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %31, ptr %32, align 8, !tbaa !101
  %33 = load ptr, ptr %4, align 8, !tbaa !99
  %34 = tail call ptr @g_list_prepend(ptr noundef %33, ptr noundef nonnull %7) #14
  store ptr %34, ptr %4, align 8, !tbaa !99
  %35 = add nsw i64 %6, -1
  %36 = icmp eq i64 %6, 0
  br i1 %36, label %37, label %5

37:                                               ; preds = %30
  %38 = tail call ptr @gtk_grid_new() #14
  store ptr %38, ptr %2, align 8, !tbaa !90
  %39 = tail call i64 @gtk_grid_get_type() #17
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #14
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !93
  %42 = getelementptr inbounds i8, ptr %41, i64 1448
  %43 = load double, ptr %42, align 8, !tbaa !98
  %44 = fmul reassoc nsz arcp contract afn double %43, 5.000000e+00
  %45 = fptoui double %44 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %40, i32 noundef %45) #14
  %46 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #14
  %47 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %46, ptr %47, align 8, !tbaa !108
  %48 = tail call i64 @gtk_container_get_type() #17
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %48) #14
  %50 = tail call ptr @dt_ui_resize_wrap(ptr noundef %38, i32 noundef 200, ptr noundef nonnull @.str.49) #14
  tail call void @gtk_container_add(ptr noundef %49, ptr noundef %50) #14
  %51 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @gtk_widget_show_all(ptr noundef %51) #14
  %52 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @gtk_widget_set_no_show_all(ptr noundef %52, i32 noundef 1) #14
  %53 = load ptr, ptr %3, align 8, !tbaa !48
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader3

.preheader3:                                      ; preds = %37, %.preheader3
  %57 = phi ptr [ %80, %.preheader3 ], [ %55, %37 ]
  %58 = phi i32 [ %78, %.preheader3 ], [ 0, %37 ]
  %59 = load ptr, ptr %57, align 8, !tbaa !51
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %61, i32 noundef 5) #14
  %63 = tail call ptr @gtk_label_new(ptr noundef %62) #14
  tail call void @gtk_widget_set_halign(ptr noundef %63, i32 noundef 1) #14
  %64 = tail call i64 @gtk_label_get_type() #17
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #14
  tail call void @gtk_label_set_xalign(ptr noundef %65, float noundef 0.000000e+00) #14
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #14
  tail call void @gtk_label_set_ellipsize(ptr noundef %66, i32 noundef 3) #14
  %67 = load ptr, ptr %60, align 8, !tbaa !100
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %67, i32 noundef 5) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %68) #14
  %69 = getelementptr inbounds i8, ptr %59, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = tail call ptr @gtk_label_new(ptr noundef %70) #14
  tail call void @gtk_widget_set_name(ptr noundef %71, ptr noundef nonnull @.str.137) #14
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %64) #14
  tail call void @gtk_label_set_selectable(ptr noundef %72, i32 noundef 1) #14
  tail call void @gtk_widget_set_halign(ptr noundef %71, i32 noundef 0) #14
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %64) #14
  tail call void @gtk_label_set_xalign(ptr noundef %73, float noundef 0.000000e+00) #14
  %74 = load ptr, ptr %53, align 8, !tbaa !90
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %39) #14
  tail call void @gtk_grid_attach(ptr noundef %75, ptr noundef %63, i32 noundef 0, i32 noundef %58, i32 noundef 1, i32 noundef 1) #14
  %76 = load ptr, ptr %53, align 8, !tbaa !90
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %39) #14
  tail call void @gtk_grid_attach(ptr noundef %77, ptr noundef %71, i32 noundef 1, i32 noundef %58, i32 noundef 1, i32 noundef 1) #14
  %78 = add nuw nsw i32 %58, 1
  %79 = getelementptr inbounds i8, ptr %57, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit, label %.preheader3

.loopexit:                                        ; preds = %.preheader3, %37
  %82 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.50) #14
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %.loopexit
  %86 = load ptr, ptr %3, align 8, !tbaa !48
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = icmp eq ptr %88, null
  br i1 %89, label %110, label %.preheader

90:                                               ; preds = %104
  %91 = load ptr, ptr %3, align 8, !tbaa !48
  br label %110

.preheader:                                       ; preds = %85, %104
  %92 = phi ptr [ %108, %104 ], [ %88, %85 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = load i32, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !92
  %96 = and i32 %94, -8
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %98, label %104

98:                                               ; preds = %.preheader
  %99 = add nsw i32 %94, -32
  %100 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %99) #14
  %101 = tail call i32 @dt_metadata_get_type(i32 noundef %100) #14
  %102 = icmp ne i32 %101, 2
  %103 = zext i1 %102 to i32
  br label %104

104:                                              ; preds = %98, %.preheader
  %105 = phi i32 [ %103, %98 ], [ 1, %.preheader ]
  %106 = getelementptr inbounds i8, ptr %93, i64 32
  store i32 %105, ptr %106, align 8, !tbaa !101
  %107 = getelementptr inbounds i8, ptr %92, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = icmp eq ptr %108, null
  br i1 %109, label %90, label %.preheader

110:                                              ; preds = %90, %85
  %111 = phi ptr [ %91, %90 ], [ %86, %85 ]
  tail call fastcc void @_lib_metadata_refill_grid(ptr %111)
  br label %112

112:                                              ; preds = %110, %.loopexit
  tail call fastcc void @_apply_preferences(ptr noundef nonnull %82, ptr noundef %0)
  %113 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !109
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  %116 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3124), align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !42
  %121 = and i32 %120, 1048576
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1429, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #14
  br label %124

124:                                              ; preds = %123, %119, %112
  %125 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %125, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %126 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !109
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  %129 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3156), align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %132, label %137

132:                                              ; preds = %124
  %133 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !42
  %134 = and i32 %133, 1048576
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1432, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54) #14
  br label %137

137:                                              ; preds = %136, %132, %124
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %138, i32 noundef 8, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %139 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !109
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  %142 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3240), align 8
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !42
  %147 = and i32 %146, 1048576
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1436, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.55) #14
  br label %150

150:                                              ; preds = %149, %145, %137
  %151 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %151, i32 noundef 29, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %152 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !109
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  %155 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3200), align 8
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !42
  %160 = and i32 %159, 1048576
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1441, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.56) #14
  br label %163

163:                                              ; preds = %162, %158, %150
  %164 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %164, i32 noundef 19, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %165 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !109
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  %168 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3160), align 8
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %176

171:                                              ; preds = %163
  %172 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !42
  %173 = and i32 %172, 1048576
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1445, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.57) #14
  br label %176

176:                                              ; preds = %175, %171, %163
  %177 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %177, i32 noundef 9, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %178 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !109
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  %181 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3296), align 8
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %184, label %189

184:                                              ; preds = %176
  %185 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !42
  %186 = and i32 %185, 1048576
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1449, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.58) #14
  br label %189

189:                                              ; preds = %188, %184, %176
  %190 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %190, i32 noundef 43, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %191 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @_jump_to_accel, i32 noundef 106, i32 noundef 4) #14
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #11

declare ptr @gtk_grid_new() local_unnamed_addr #4

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #9

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = tail call i32 (...) @dt_control_running() #14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #14
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_jump_to_accel(ptr nocapture readnone %0) #1 {
  tail call fastcc void @_jump_to()
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !109
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !42
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.3, i32 noundef 1463, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.52) #14
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !110
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  tail call void @g_list_free_full(ptr noundef %15, ptr noundef nonnull @_free_metadata_queue) #14
  %16 = load ptr, ptr %12, align 8, !tbaa !48
  tail call void @g_free(ptr noundef %16) #14
  store ptr null, ptr %12, align 8, !tbaa !48
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_free_metadata_queue(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @g_free(ptr noundef nonnull %8) #14
  br label %11

11:                                               ; preds = %10, %6
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %.preheader

7:                                                ; preds = %25
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %8, %7 ], [ %3, %1 ]
  tail call fastcc void @_lib_metadata_refill_grid(ptr %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = tail call fastcc ptr @_get_current_configuration(ptr %11)
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.50, ptr noundef %12) #14
  tail call void @g_free(ptr noundef %12) #14
  ret void

.preheader:                                       ; preds = %1, %25
  %13 = phi ptr [ %29, %25 ], [ %5, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !92
  %17 = and i32 %15, -8
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %25

19:                                               ; preds = %.preheader
  %20 = add nsw i32 %15, -32
  %21 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %20) #14
  %22 = tail call i32 @dt_metadata_get_type(i32 noundef %21) #14
  %23 = icmp ne i32 %22, 2
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %19, %.preheader
  %26 = phi i32 [ %24, %19 ], [ 1, %.preheader ]
  %27 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %26, ptr %27, align 8, !tbaa !101
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  br i1 %30, label %7, label %.preheader
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_grid_get_child_at(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #9

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #4

declare ptr @gtk_label_get_text(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_datetime_gtimespan_to_local(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_strnfill(i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_image_monochrome_flags(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_path_new_from_string(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #12

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_filmroll_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !111
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call fastcc void @_jump_to()
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %8
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_jump_to() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [512 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = tail call i32 (...) @dt_control_get_mouse_over_id() #14
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !42
  %8 = and i32 %7, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1057, ptr noundef nonnull @__FUNCTION__._jump_to, ptr noundef nonnull @.str.96) #14
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !43
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #14
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.96, i32 noundef -1, ptr noundef nonnull %1, ptr noundef null) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !44
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 136), align 8, !tbaa !43
  %19 = call ptr @dt_database_get(ptr noundef %18) #14
  %20 = call ptr @sqlite3_errmsg(ptr noundef %19) #14
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 1057, ptr noundef nonnull @__FUNCTION__._jump_to, ptr noundef nonnull @.str.96, ptr noundef %20) #15
  br label %22

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %1, align 8, !tbaa !44
  %24 = call i32 @sqlite3_step(ptr noundef %23) #14
  %25 = icmp eq i32 %24, 100
  %26 = load ptr, ptr %1, align 8, !tbaa !44
  br i1 %25, label %29, label %27

27:                                               ; preds = %22
  %28 = call i32 @sqlite3_finalize(ptr noundef %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  br label %40

29:                                               ; preds = %22
  %30 = call i32 @sqlite3_column_int(ptr noundef %26, i32 noundef 0) #14
  %31 = load ptr, ptr %1, align 8, !tbaa !44
  %32 = call i32 @sqlite3_finalize(ptr noundef %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29, %0
  %35 = phi i32 [ %30, %29 ], [ %4, %0 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #14
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 120), align 8, !tbaa !46
  %37 = call ptr @dt_image_cache_get(ptr noundef %36, i32 noundef %35, i8 noundef signext 114) #14
  call void @dt_image_film_roll_directory(ptr noundef %37, ptr noundef nonnull %2, i64 noundef 512) #14
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 120), align 8, !tbaa !46
  call void @dt_image_cache_read_release(ptr noundef %38, ptr noundef %37) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #14
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.97, ptr noundef nonnull %2) #14
  call void @dt_collection_deserialize(ptr noundef nonnull %3, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #14
  br label %40

40:                                               ; preds = %34, %29, %27
  ret void
}

declare void @dt_image_film_roll_directory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @dt_collection_deserialize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_metadata_get_name(i32 noundef) local_unnamed_addr #4

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_selectable(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_control_running(...) local_unnamed_addr #4

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 64}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !13, i64 2792, !13, i64 2832, !13, i64 2872, !13, i64 2912, !13, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !14, i64 3088, !12, i64 3096, !15, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !16, i64 3328, !18, i64 3376, !19, i64 3408}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"dt_pthread_mutex_t", !10, i64 0}
!14 = !{!"", !9, i64 0}
!15 = !{!"double", !10, i64 0}
!16 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!17 = !{!"long", !10, i64 0}
!18 = !{!"dt_backthumb_t", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!19 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!20 = !{!21, !9, i64 1544}
!21 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !15, i64 24, !15, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !15, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !12, i64 88, !12, i64 96, !22, i64 112, !9, i64 1968, !9, i64 1972, !13, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !12, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !12, i64 2096, !12, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !12, i64 2128, !12, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !23, i64 2164, !23, i64 2168, !12, i64 2176, !9, i64 2184, !31, i64 2192, !35, i64 2352, !36, i64 2472, !37, i64 2480, !38, i64 2520, !36, i64 2552, !39, i64 2560, !40, i64 2576, !12, i64 2600, !12, i64 2608, !41, i64 2616, !41, i64 2704, !9, i64 2792, !9, i64 2796, !9, i64 2800, !12, i64 2808}
!22 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !17, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !23, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !9, i64 1472, !24, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !28, i64 1672, !29, i64 1680, !30, i64 1704, !26, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !23, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!23 = !{!"float", !10, i64 0}
!24 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !25, i64 48, !27, i64 64, !10, i64 96, !9, i64 112}
!25 = !{!"", !26, i64 0, !26, i64 2}
!26 = !{!"short", !10, i64 0}
!27 = !{!"", !9, i64 0, !10, i64 16}
!28 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!29 = !{!"dt_image_geoloc_t", !15, i64 0, !15, i64 8, !15, i64 16}
!30 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!31 = !{!"", !32, i64 0, !12, i64 40, !33, i64 48, !34, i64 120}
!32 = !{!"dt_dev_proxy_exposure_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!33 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!34 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!35 = !{!"dt_dev_chroma_t", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!36 = !{!"", !12, i64 0}
!37 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !23, i64 24, !23, i64 28, !9, i64 32}
!38 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !23, i64 28}
!39 = !{!"", !12, i64 0, !9, i64 8}
!40 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!41 = !{!"dt_dev_viewport_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !12, i64 80}
!42 = !{!7, !9, i64 8}
!43 = !{!7, !12, i64 136}
!44 = !{!12, !12, i64 0}
!45 = !{!9, !9, i64 0}
!46 = !{!7, !12, i64 120}
!47 = !{!22, !9, i64 1424}
!48 = !{!49, !12, i64 280}
!49 = !{!"dt_lib_module_t", !50, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!50 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!51 = !{!52, !12, i64 0}
!52 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!53 = !{!54, !9, i64 0}
!54 = !{!"dt_lib_metadata_info_t", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !9, i64 32}
!55 = !{!54, !12, i64 24}
!56 = !{!22, !9, i64 1432}
!57 = !{!22, !9, i64 1436}
!58 = !{!22, !9, i64 1428}
!59 = !{!22, !9, i64 1420}
!60 = !{!22, !17, i64 1440}
!61 = !{!22, !17, i64 1448}
!62 = !{!22, !17, i64 1456}
!63 = !{!22, !17, i64 1464}
!64 = !{!10, !10, i64 0}
!65 = !{!22, !9, i64 1472}
!66 = !{!67, !10, i64 8}
!67 = !{!"", !12, i64 0, !10, i64 8}
!68 = !{!67, !12, i64 0}
!69 = !{!22, !23, i64 16}
!70 = !{!22, !23, i64 8}
!71 = !{!22, !23, i64 12}
!72 = !{!22, !23, i64 24}
!73 = !{!22, !23, i64 32}
!74 = !{!22, !23, i64 28}
!75 = !{!22, !23, i64 20}
!76 = !{!22, !9, i64 1388}
!77 = !{!22, !9, i64 1372}
!78 = !{!22, !9, i64 1392}
!79 = !{!22, !9, i64 1376}
!80 = !{!22, !9, i64 1380}
!81 = !{!22, !9, i64 1384}
!82 = !{!22, !15, i64 1688}
!83 = !{!22, !15, i64 1680}
!84 = !{!22, !15, i64 1696}
!85 = !{!86, !12, i64 16}
!86 = !{!"dt_tag_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!87 = !{!86, !9, i64 40}
!88 = !{!86, !12, i64 8}
!89 = !{!54, !12, i64 16}
!90 = !{!91, !12, i64 0}
!91 = !{!"dt_lib_metadata_view_t", !12, i64 0, !12, i64 8, !12, i64 16}
!92 = !{!54, !9, i64 4}
!93 = !{!7, !12, i64 104}
!94 = !{!95, !12, i64 0}
!95 = !{!"dt_gui_gtk_t", !12, i64 0, !96, i64 8, !97, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !12, i64 1432, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !13, i64 5592}
!96 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!97 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!98 = !{!95, !15, i64 1448}
!99 = !{!91, !12, i64 8}
!100 = !{!54, !12, i64 8}
!101 = !{!54, !9, i64 32}
!102 = !{!52, !12, i64 8}
!103 = !{!91, !12, i64 16}
!104 = !{!105, !12, i64 0}
!105 = !{!"_GTypeInstance", !12, i64 0}
!106 = !{!107, !17, i64 0}
!107 = !{!"_GTypeClass", !17, i64 0}
!108 = !{!49, !12, i64 416}
!109 = !{!7, !9, i64 3120}
!110 = !{!7, !12, i64 96}
!111 = !{!112, !9, i64 0}
!112 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !15, i64 24, !15, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !15, i64 64, !15, i64 72}
