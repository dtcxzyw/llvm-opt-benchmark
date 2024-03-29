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
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %23, i64 1544
  %25 = load i32, ptr %24, align 8, !tbaa !20
  br label %59

26:                                               ; preds = %19
  %27 = tail call ptr @dt_act_on_get_query(i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %28 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, ptr noundef %27) #14
  %29 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !42
  %30 = and i32 %29, 256
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 493, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %28) #14
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !43
  %35 = tail call ptr @dt_database_get(ptr noundef %34) #14
  %36 = call i32 @sqlite3_prepare_v2(ptr noundef %35, ptr noundef %28, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @stderr, align 8, !tbaa !44
  %40 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !43
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
  br i1 %58, label %791, label %61

59:                                               ; preds = %22, %1
  %60 = phi i32 [ %17, %1 ], [ %25, %22 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(180) %8, i8 0, i64 180, i1 false)
  br label %153

61:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(180) %8, i8 0, i64 180, i1 false)
  %62 = icmp sgt i32 %54, 1
  br i1 %62, label %63, label %153

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
  %70 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !42
  %71 = and i32 %70, 256
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 566, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %69) #14
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !43
  %76 = call ptr @dt_database_get(ptr noundef %75) #14
  %77 = call i32 @sqlite3_prepare_v2(ptr noundef %76, ptr noundef %69, i32 noundef -1, ptr noundef nonnull %9, ptr noundef null) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8, !tbaa !44
  %81 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !43
  %82 = call ptr @dt_database_get(ptr noundef %81) #14
  %83 = call ptr @sqlite3_errmsg(ptr noundef %82) #14
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 566, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %69, ptr noundef %83) #15
  br label %85

85:                                               ; preds = %79, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8, !tbaa !44
  %86 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef %68) #14
  %87 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !42
  %88 = and i32 %87, 256
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 576, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %86) #14
  br label %91

91:                                               ; preds = %90, %85
  %92 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !43
  %93 = call ptr @dt_database_get(ptr noundef %92) #14
  %94 = call i32 @sqlite3_prepare_v2(ptr noundef %93, ptr noundef %86, i32 noundef -1, ptr noundef nonnull %10, ptr noundef null) #14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr @stderr, align 8, !tbaa !44
  %98 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !43
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
  br i1 %105, label %106, label %116

106:                                              ; preds = %106, %102
  %107 = phi i64 [ %114, %106 ], [ 0, %102 ]
  %108 = load ptr, ptr %9, align 8, !tbaa !44
  %109 = trunc i64 %107 to i32
  %110 = call i32 @sqlite3_column_int(ptr noundef %108, i32 noundef %109) #14
  %111 = icmp sgt i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [45 x i32], ptr %8, i64 0, i64 %107
  store i32 %112, ptr %113, align 4, !tbaa !45
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, 43
  br i1 %115, label %116, label %106

116:                                              ; preds = %106, %102
  %117 = load ptr, ptr %9, align 8, !tbaa !44
  %118 = call i32 @sqlite3_finalize(ptr noundef %117) #14
  %119 = load ptr, ptr %10, align 8, !tbaa !44
  %120 = call i32 @sqlite3_step(ptr noundef %119) #14
  %121 = icmp eq i32 %120, 100
  br i1 %121, label %122, label %146

122:                                              ; preds = %122, %116
  %123 = phi i32 [ %137, %122 ], [ 1, %116 ]
  %124 = phi i32 [ %136, %122 ], [ 1, %116 ]
  %125 = load ptr, ptr %10, align 8, !tbaa !44
  %126 = call i32 @sqlite3_column_int(ptr noundef %125, i32 noundef 0) #14
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = load ptr, ptr %10, align 8, !tbaa !44
  %130 = call i32 @sqlite3_column_int(ptr noundef %129, i32 noundef 1) #14
  %131 = icmp eq i32 %130, %54
  %132 = and i32 %124, 1
  %133 = select i1 %131, i32 %132, i32 0
  %134 = and i32 %123, 1
  %135 = select i1 %131, i32 %134, i32 0
  %136 = select i1 %128, i32 %124, i32 %133
  %137 = select i1 %128, i32 %135, i32 %123
  %138 = load ptr, ptr %10, align 8, !tbaa !44
  %139 = call i32 @sqlite3_step(ptr noundef %138) #14
  %140 = icmp eq i32 %139, 100
  br i1 %140, label %122, label %141

141:                                              ; preds = %122
  %142 = icmp eq i32 %137, 0
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %136, 0
  %145 = zext i1 %144 to i32
  br label %146

146:                                              ; preds = %141, %116
  %147 = phi i32 [ 0, %116 ], [ %145, %141 ]
  %148 = phi i32 [ 0, %116 ], [ %143, %141 ]
  %149 = getelementptr inbounds i8, ptr %8, i64 172
  store i32 %148, ptr %149, align 4, !tbaa !45
  %150 = getelementptr inbounds i8, ptr %8, i64 176
  store i32 %147, ptr %150, align 16, !tbaa !45
  %151 = load ptr, ptr %10, align 8, !tbaa !44
  %152 = call i32 @sqlite3_finalize(ptr noundef %151) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %153

153:                                              ; preds = %146, %61, %59
  %154 = phi i32 [ %55, %146 ], [ %55, %61 ], [ %60, %59 ]
  %155 = phi ptr [ %68, %146 ], [ %27, %61 ], [ null, %59 ]
  call void @g_free(ptr noundef %155) #14
  %156 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !46
  %157 = call ptr @dt_image_cache_get(ptr noundef %156, i32 noundef %154, i8 noundef signext 114) #14
  %158 = icmp eq ptr %157, null
  br i1 %158, label %791, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %157, i64 1424
  %161 = load i32, ptr %160, align 16, !tbaa !47
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %199, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %157, i64 1432
  %165 = getelementptr inbounds i8, ptr %157, i64 1696
  %166 = getelementptr inbounds i8, ptr %157, i64 1680
  %167 = getelementptr inbounds i8, ptr %157, i64 1688
  %168 = getelementptr inbounds i8, ptr %157, i64 1384
  %169 = getelementptr inbounds i8, ptr %157, i64 1380
  %170 = getelementptr inbounds i8, ptr %157, i64 1392
  %171 = getelementptr inbounds i8, ptr %157, i64 1376
  %172 = getelementptr inbounds i8, ptr %157, i64 1388
  %173 = getelementptr inbounds i8, ptr %157, i64 1372
  %174 = getelementptr inbounds i8, ptr %157, i64 20
  %175 = getelementptr inbounds i8, ptr %157, i64 28
  %176 = getelementptr inbounds i8, ptr %157, i64 32
  %177 = getelementptr inbounds i8, ptr %157, i64 24
  %178 = getelementptr inbounds i8, ptr %157, i64 484
  %179 = getelementptr inbounds i8, ptr %157, i64 356
  %180 = getelementptr inbounds i8, ptr %157, i64 292
  %181 = getelementptr inbounds i8, ptr %157, i64 420
  %182 = getelementptr inbounds i8, ptr %157, i64 12
  %183 = getelementptr inbounds i8, ptr %157, i64 8
  %184 = getelementptr inbounds i8, ptr %157, i64 16
  %185 = getelementptr inbounds i8, ptr %157, i64 164
  %186 = getelementptr inbounds i8, ptr %157, i64 792
  %187 = getelementptr inbounds i8, ptr %157, i64 920
  %188 = getelementptr inbounds i8, ptr %157, i64 1420
  %189 = getelementptr inbounds i8, ptr %2, i64 8
  %190 = getelementptr inbounds i8, ptr %157, i64 1472
  %191 = getelementptr i8, ptr %0, i64 280
  %192 = getelementptr inbounds i8, ptr %157, i64 1464
  %193 = getelementptr inbounds i8, ptr %157, i64 1456
  %194 = getelementptr inbounds i8, ptr %157, i64 1448
  %195 = getelementptr inbounds i8, ptr %157, i64 1440
  %196 = getelementptr inbounds i8, ptr %157, i64 1428
  %197 = getelementptr inbounds i8, ptr %157, i64 1116
  %198 = getelementptr inbounds i8, ptr %157, i64 1436
  br label %203

199:                                              ; preds = %159
  %200 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !46
  call void @dt_image_cache_read_release(ptr noundef %200, ptr noundef nonnull %157) #14
  br label %791

201:                                              ; preds = %788
  %202 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !46
  call void @dt_image_cache_read_release(ptr noundef %202, ptr noundef %157) #14
  br label %792

203:                                              ; preds = %788, %163
  %204 = phi i64 [ 0, %163 ], [ %789, %788 ]
  %205 = getelementptr inbounds [45 x i32], ptr %8, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !45
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %252

208:                                              ; preds = %203
  %209 = trunc i64 %204 to i32
  switch i32 %209, label %228 [
    i32 11, label %210
    i32 0, label %231
  ]

210:                                              ; preds = %208
  %211 = load ptr, ptr %191, align 8, !tbaa !48
  br label %212

212:                                              ; preds = %217, %210
  %213 = phi ptr [ %211, %210 ], [ %215, %217 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !44
  %216 = icmp eq ptr %215, null
  br i1 %216, label %228, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %215, align 8, !tbaa !51
  %219 = load i32, ptr %218, align 8, !tbaa !53
  %220 = icmp eq i32 %219, 11
  br i1 %220, label %221, label %212

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %218, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @g_free(ptr noundef nonnull %223) #14
  br label %226

226:                                              ; preds = %225, %221
  %227 = call noalias ptr @g_strdup(ptr noundef null) #14
  store ptr %227, ptr %222, align 8, !tbaa !55
  br label %228

228:                                              ; preds = %226, %212, %208
  %229 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14
  call fastcc void @_metadata_update_value(i32 noundef %209, ptr noundef %229, ptr noundef %0)
  %230 = load ptr, ptr %191, align 8, !tbaa !48
  call fastcc void @_metadata_update_markup(i32 noundef %209, ptr %230)
  br label %788

231:                                              ; preds = %208
  %232 = load ptr, ptr %191, align 8, !tbaa !48
  br label %233

233:                                              ; preds = %238, %231
  %234 = phi ptr [ %232, %231 ], [ %236, %238 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !44
  %237 = icmp eq ptr %236, null
  br i1 %237, label %249, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %236, align 8, !tbaa !51
  %240 = load i32, ptr %239, align 8, !tbaa !53
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %233

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %239, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !55
  %245 = icmp eq ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @g_free(ptr noundef nonnull %244) #14
  br label %247

247:                                              ; preds = %246, %242
  %248 = call noalias ptr @g_strdup(ptr noundef null) #14
  store ptr %248, ptr %243, align 8, !tbaa !55
  br label %249

249:                                              ; preds = %247, %233
  %250 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14
  call fastcc void @_metadata_update_value(i32 noundef 0, ptr noundef %250, ptr noundef %0)
  %251 = load ptr, ptr %191, align 8, !tbaa !48
  call fastcc void @_metadata_update_markup(i32 noundef 0, ptr %251)
  br label %788

252:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %11, i8 0, i64 4096, i1 false)
  %253 = trunc i64 %204 to i32
  switch i32 %253, label %748 [
    i32 0, label %254
    i32 1, label %275
    i32 2, label %278
    i32 3, label %281
    i32 4, label %282
    i32 5, label %285
    i32 6, label %287
    i32 7, label %294
    i32 8, label %303
    i32 9, label %312
    i32 10, label %321
    i32 11, label %330
    i32 12, label %510
    i32 13, label %511
    i32 14, label %512
    i32 15, label %513
    i32 16, label %517
    i32 17, label %520
    i32 18, label %530
    i32 19, label %531
    i32 20, label %532
    i32 21, label %533
    i32 22, label %534
    i32 23, label %539
    i32 24, label %558
    i32 25, label %567
    i32 26, label %582
    i32 27, label %586
    i32 28, label %591
    i32 29, label %601
    i32 30, label %611
    i32 31, label %618
    i32 40, label %625
    i32 41, label %641
    i32 42, label %657
    i32 43, label %671
    i32 44, label %671
  ]

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(300) %12, i8 0, i64 300, i1 false)
  call void @dt_image_film_roll(ptr noundef %157, ptr noundef nonnull %11, i64 noundef 4096) #14
  %255 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #14
  %256 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 300, ptr noundef %255, ptr noundef nonnull %11) #14
  %257 = load ptr, ptr %191, align 8, !tbaa !48
  br label %258

258:                                              ; preds = %263, %254
  %259 = phi ptr [ %257, %254 ], [ %261, %263 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !44
  %262 = icmp eq ptr %261, null
  br i1 %262, label %274, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %261, align 8, !tbaa !51
  %265 = load i32, ptr %264, align 8, !tbaa !53
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %258

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %264, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !55
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  call void @g_free(ptr noundef nonnull %269) #14
  br label %272

272:                                              ; preds = %271, %267
  %273 = call noalias ptr @g_strdup(ptr noundef nonnull %12) #14
  store ptr %273, ptr %268, align 8, !tbaa !55
  br label %274

274:                                              ; preds = %272, %258
  call fastcc void @_metadata_update_value(i32 noundef 0, ptr noundef nonnull %11, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12) #14
  br label %748

275:                                              ; preds = %252
  %276 = load i32, ptr %164, align 8, !tbaa !56
  %277 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %276) #14
  call fastcc void @_metadata_update_value(i32 noundef 1, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

278:                                              ; preds = %252
  %279 = load i32, ptr %198, align 4, !tbaa !57
  %280 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %279) #14
  call fastcc void @_metadata_update_value(i32 noundef 2, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

281:                                              ; preds = %252
  call fastcc void @_metadata_update_value(i32 noundef 3, ptr noundef nonnull %197, ptr noundef %0)
  br label %787

282:                                              ; preds = %252
  %283 = load i32, ptr %196, align 4, !tbaa !58
  %284 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %283) #14
  call fastcc void @_metadata_update_value(i32 noundef 4, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

285:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 0, ptr %13, align 4, !tbaa !45
  %286 = load i32, ptr %164, align 8, !tbaa !56
  call void @dt_image_full_path(i32 noundef %286, ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull %13) #14
  call fastcc void @_metadata_update_value(i32 noundef 5, ptr noundef nonnull %11, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  br label %787

287:                                              ; preds = %252
  %288 = load i32, ptr %188, align 4, !tbaa !59
  %289 = and i32 %288, 2048
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, ptr @.str.12, ptr @.str.11
  %292 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %291, i32 noundef 5) #14
  %293 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %292, i64 noundef 4096) #14
  call fastcc void @_metadata_update_value(i32 noundef 6, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

294:                                              ; preds = %252
  %295 = load i64, ptr %195, align 16, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #14
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %6, i64 noundef 200, i64 noundef %295, i32 noundef 0, i32 noundef 1) #14
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, ptr @.str.14, ptr %6
  br label %301

301:                                              ; preds = %297, %294
  %302 = phi ptr [ %300, %297 ], [ @.str.14, %294 ]
  call fastcc void @_metadata_update_value(i32 noundef 7, ptr noundef %302, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #14
  br label %787

303:                                              ; preds = %252
  %304 = load i64, ptr %194, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #14
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %303
  %307 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %5, i64 noundef 200, i64 noundef %304, i32 noundef 0, i32 noundef 1) #14
  %308 = icmp eq i32 %307, 0
  %309 = select i1 %308, ptr @.str.14, ptr %5
  br label %310

310:                                              ; preds = %306, %303
  %311 = phi ptr [ %309, %306 ], [ @.str.14, %303 ]
  call fastcc void @_metadata_update_value(i32 noundef 8, ptr noundef %311, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #14
  br label %787

312:                                              ; preds = %252
  %313 = load i64, ptr %193, align 16, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #14
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %4, i64 noundef 200, i64 noundef %313, i32 noundef 0, i32 noundef 1) #14
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %317, ptr @.str.14, ptr %4
  br label %319

319:                                              ; preds = %315, %312
  %320 = phi ptr [ %318, %315 ], [ @.str.14, %312 ]
  call fastcc void @_metadata_update_value(i32 noundef 9, ptr noundef %320, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #14
  br label %787

321:                                              ; preds = %252
  %322 = load i64, ptr %192, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #14
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %321
  %325 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %3, i64 noundef 200, i64 noundef %322, i32 noundef 0, i32 noundef 1) #14
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %326, ptr @.str.14, ptr %3
  br label %328

328:                                              ; preds = %324, %321
  %329 = phi ptr [ %327, %324 ], [ @.str.14, %321 ]
  call fastcc void @_metadata_update_value(i32 noundef 10, ptr noundef %329, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #14
  br label %787

330:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(300) %14, i8 0, i64 300, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %331 = call noalias ptr @g_strnfill(i64 noundef 15, i8 noundef signext 46) #14
  %332 = load i32, ptr %188, align 4, !tbaa !59
  %333 = and i32 %332, 7
  %334 = icmp eq i32 %333, 6
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  store i8 120, ptr %331, align 1, !tbaa !64
  %336 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #14
  br label %343

337:                                              ; preds = %330
  %338 = trunc i32 %333 to i8
  %339 = or disjoint i8 %338, 48
  store i8 %339, ptr %331, align 1, !tbaa !64
  %340 = zext nneg i32 %333 to i64
  %341 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i64 noundef %340, i32 noundef 5) #14
  %342 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %341, i32 noundef %333) #14
  br label %343

343:                                              ; preds = %337, %335
  %344 = phi ptr [ %342, %337 ], [ %336, %335 ]
  %345 = phi ptr [ %342, %337 ], [ null, %335 ]
  store ptr %344, ptr %2, align 16, !tbaa !44
  %346 = load i32, ptr %188, align 4, !tbaa !59
  %347 = and i32 %346, 8
  %348 = icmp eq i32 %347, 0
  %349 = getelementptr inbounds i8, ptr %331, i64 1
  br i1 %348, label %353, label %350

350:                                              ; preds = %343
  store i8 33, ptr %349, align 1, !tbaa !64
  %351 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #14
  store ptr %351, ptr %189, align 8, !tbaa !44
  %352 = load i32, ptr %188, align 4, !tbaa !59
  br label %354

353:                                              ; preds = %343
  store i8 46, ptr %349, align 1, !tbaa !64
  br label %354

354:                                              ; preds = %353, %350
  %355 = phi i32 [ %352, %350 ], [ %346, %353 ]
  %356 = phi i32 [ 2, %350 ], [ 1, %353 ]
  %357 = and i32 %355, 16
  %358 = icmp eq i32 %357, 0
  %359 = getelementptr inbounds i8, ptr %331, i64 2
  br i1 %358, label %366, label %360

360:                                              ; preds = %354
  store i8 33, ptr %359, align 1, !tbaa !64
  %361 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #14
  %362 = add nuw nsw i32 %356, 1
  %363 = zext nneg i32 %356 to i64
  %364 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %363
  store ptr %361, ptr %364, align 8, !tbaa !44
  %365 = load i32, ptr %188, align 4, !tbaa !59
  br label %367

366:                                              ; preds = %354
  store i8 46, ptr %359, align 1, !tbaa !64
  br label %367

367:                                              ; preds = %366, %360
  %368 = phi i32 [ %365, %360 ], [ %355, %366 ]
  %369 = phi i32 [ %362, %360 ], [ %356, %366 ]
  %370 = and i32 %368, 32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %379, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds i8, ptr %331, i64 3
  store i8 108, ptr %373, align 1, !tbaa !64
  %374 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #14
  %375 = add nuw nsw i32 %369, 1
  %376 = zext nneg i32 %369 to i64
  %377 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %376
  store ptr %374, ptr %377, align 8, !tbaa !44
  %378 = load i32, ptr %188, align 4, !tbaa !59
  br label %379

379:                                              ; preds = %372, %367
  %380 = phi i32 [ %378, %372 ], [ %368, %367 ]
  %381 = phi i32 [ %375, %372 ], [ %369, %367 ]
  %382 = and i32 %380, 64
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %391, label %384

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %331, i64 4
  store i8 114, ptr %385, align 1, !tbaa !64
  %386 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #14
  %387 = add nuw nsw i32 %381, 1
  %388 = zext nneg i32 %381 to i64
  %389 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %388
  store ptr %386, ptr %389, align 8, !tbaa !44
  %390 = load i32, ptr %188, align 4, !tbaa !59
  br label %391

391:                                              ; preds = %384, %379
  %392 = phi i32 [ %390, %384 ], [ %380, %379 ]
  %393 = phi i32 [ %387, %384 ], [ %381, %379 ]
  %394 = and i32 %392, 128
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %403, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds i8, ptr %331, i64 5
  store i8 104, ptr %397, align 1, !tbaa !64
  %398 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #14
  %399 = add nuw nsw i32 %393, 1
  %400 = zext nneg i32 %393 to i64
  %401 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %400
  store ptr %398, ptr %401, align 8, !tbaa !44
  %402 = load i32, ptr %188, align 4, !tbaa !59
  br label %403

403:                                              ; preds = %396, %391
  %404 = phi i32 [ %402, %396 ], [ %392, %391 ]
  %405 = phi i32 [ %399, %396 ], [ %393, %391 ]
  %406 = and i32 %404, 256
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %415, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %331, i64 6
  store i8 100, ptr %409, align 1, !tbaa !64
  %410 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #14
  %411 = add nuw nsw i32 %405, 1
  %412 = zext nneg i32 %405 to i64
  %413 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %412
  store ptr %410, ptr %413, align 8, !tbaa !44
  %414 = load i32, ptr %188, align 4, !tbaa !59
  br label %415

415:                                              ; preds = %408, %403
  %416 = phi i32 [ %414, %408 ], [ %404, %403 ]
  %417 = phi i32 [ %411, %408 ], [ %405, %403 ]
  %418 = and i32 %416, 512
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %427, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds i8, ptr %331, i64 7
  store i8 97, ptr %421, align 1, !tbaa !64
  %422 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #14
  %423 = add nuw nsw i32 %417, 1
  %424 = zext nneg i32 %417 to i64
  %425 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %424
  store ptr %422, ptr %425, align 8, !tbaa !44
  %426 = load i32, ptr %188, align 4, !tbaa !59
  br label %427

427:                                              ; preds = %420, %415
  %428 = phi i32 [ %426, %420 ], [ %416, %415 ]
  %429 = phi i32 [ %423, %420 ], [ %417, %415 ]
  %430 = and i32 %428, 2048
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %439, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds i8, ptr %331, i64 8
  store i8 99, ptr %433, align 1, !tbaa !64
  %434 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #14
  %435 = add nuw nsw i32 %429, 1
  %436 = zext nneg i32 %429 to i64
  %437 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %436
  store ptr %434, ptr %437, align 8, !tbaa !44
  %438 = load i32, ptr %188, align 4, !tbaa !59
  br label %439

439:                                              ; preds = %432, %427
  %440 = phi i32 [ %438, %432 ], [ %428, %427 ]
  %441 = phi i32 [ %435, %432 ], [ %429, %427 ]
  %442 = and i32 %440, 4096
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %451, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds i8, ptr %331, i64 9
  store i8 116, ptr %445, align 1, !tbaa !64
  %446 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #14
  %447 = add nuw nsw i32 %441, 1
  %448 = zext nneg i32 %441 to i64
  %449 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %448
  store ptr %446, ptr %449, align 8, !tbaa !44
  %450 = load i32, ptr %188, align 4, !tbaa !59
  br label %451

451:                                              ; preds = %444, %439
  %452 = phi i32 [ %450, %444 ], [ %440, %439 ]
  %453 = phi i32 [ %447, %444 ], [ %441, %439 ]
  %454 = and i32 %452, 8192
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %462, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds i8, ptr %331, i64 10
  store i8 119, ptr %457, align 1, !tbaa !64
  %458 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #14
  %459 = add nuw nsw i32 %453, 1
  %460 = zext nneg i32 %453 to i64
  %461 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %460
  store ptr %458, ptr %461, align 8, !tbaa !44
  br label %462

462:                                              ; preds = %456, %451
  %463 = phi i32 [ %459, %456 ], [ %453, %451 ]
  %464 = call i32 @dt_image_monochrome_flags(ptr noundef nonnull %157) #14
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %472, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds i8, ptr %331, i64 11
  store i8 109, ptr %467, align 1, !tbaa !64
  %468 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #14
  %469 = add nuw nsw i32 %463, 1
  %470 = zext nneg i32 %463 to i64
  %471 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %470
  store ptr %468, ptr %471, align 8, !tbaa !44
  br label %472

472:                                              ; preds = %466, %462
  %473 = phi i32 [ %469, %466 ], [ %463, %462 ]
  %474 = load i32, ptr %190, align 16, !tbaa !65
  %475 = icmp ult i32 %474, 18
  %476 = select i1 %475, i32 %474, i32 0
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds [18 x %struct.anon.14], ptr @loaders_info, i64 0, i64 %477
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  %480 = load i8, ptr %479, align 8, !tbaa !66
  %481 = getelementptr inbounds i8, ptr %331, i64 12
  store i8 %480, ptr %481, align 1, !tbaa !64
  %482 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #14
  %483 = load ptr, ptr %478, align 16, !tbaa !68
  %484 = call ptr @dcgettext(ptr noundef null, ptr noundef %483, i32 noundef 5) #14
  %485 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %482, ptr noundef %484) #14
  %486 = zext nneg i32 %473 to i64
  %487 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %486
  store ptr %485, ptr %487, align 8, !tbaa !44
  %488 = getelementptr inbounds i8, ptr %331, i64 13
  store i8 0, ptr %488, align 1, !tbaa !64
  %489 = call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.76, ptr noundef nonnull %2) #14
  call void @g_free(ptr noundef %485) #14
  %490 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull %331, i64 noundef 15) #14
  %491 = call i64 @g_strlcpy(ptr noundef nonnull %14, ptr noundef %489, i64 noundef 300) #14
  call void @g_free(ptr noundef nonnull %331) #14
  call void @g_free(ptr noundef %345) #14
  call void @g_free(ptr noundef %489) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #14
  %492 = load ptr, ptr %191, align 8, !tbaa !48
  br label %493

493:                                              ; preds = %498, %472
  %494 = phi ptr [ %492, %472 ], [ %496, %498 ]
  %495 = getelementptr inbounds i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !44
  %497 = icmp eq ptr %496, null
  br i1 %497, label %509, label %498

498:                                              ; preds = %493
  %499 = load ptr, ptr %496, align 8, !tbaa !51
  %500 = load i32, ptr %499, align 8, !tbaa !53
  %501 = icmp eq i32 %500, 11
  br i1 %501, label %502, label %493

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %499, i64 24
  %504 = load ptr, ptr %503, align 8, !tbaa !55
  %505 = icmp eq ptr %504, null
  br i1 %505, label %507, label %506

506:                                              ; preds = %502
  call void @g_free(ptr noundef nonnull %504) #14
  br label %507

507:                                              ; preds = %506, %502
  %508 = call noalias ptr @g_strdup(ptr noundef nonnull %14) #14
  store ptr %508, ptr %503, align 8, !tbaa !55
  br label %509

509:                                              ; preds = %507, %493
  call fastcc void @_metadata_update_value(i32 noundef 11, ptr noundef nonnull %11, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14) #14
  br label %748

510:                                              ; preds = %252
  call fastcc void @_metadata_update_value(i32 noundef 12, ptr noundef nonnull %187, ptr noundef %0)
  br label %787

511:                                              ; preds = %252
  call fastcc void @_metadata_update_value(i32 noundef 13, ptr noundef nonnull %186, ptr noundef %0)
  br label %787

512:                                              ; preds = %252
  call fastcc void @_metadata_update_value(i32 noundef 14, ptr noundef nonnull %185, ptr noundef %0)
  br label %787

513:                                              ; preds = %252
  %514 = load float, ptr %184, align 16, !tbaa !69
  %515 = fpext float %514 to double
  %516 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.13, double noundef %515) #14
  call fastcc void @_metadata_update_value(i32 noundef 15, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

517:                                              ; preds = %252
  %518 = load float, ptr %183, align 8, !tbaa !70
  %519 = call ptr @dt_util_format_exposure(float noundef %518) #14
  call fastcc void @_metadata_update_value(i32 noundef 16, ptr noundef %519, ptr noundef %0)
  call void @g_free(ptr noundef %519) #14
  br label %787

520:                                              ; preds = %252
  %521 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #14
  %522 = load float, ptr %182, align 4, !tbaa !71
  %523 = fcmp reassoc nsz arcp contract afn une float %522, 0xC7EFFFFFE0000000
  br i1 %523, label %524, label %529

524:                                              ; preds = %520
  %525 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #14
  %526 = load float, ptr %182, align 4, !tbaa !71
  %527 = fpext float %526 to double
  %528 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %525, double noundef %527) #14
  br label %529

529:                                              ; preds = %524, %520
  call fastcc void @_metadata_update_value(i32 noundef 17, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

530:                                              ; preds = %252
  call fastcc void @_metadata_update_value(i32 noundef 18, ptr noundef nonnull %181, ptr noundef %0)
  br label %787

531:                                              ; preds = %252
  call fastcc void @_metadata_update_value(i32 noundef 19, ptr noundef nonnull %180, ptr noundef %0)
  br label %787

532:                                              ; preds = %252
  call fastcc void @_metadata_update_value(i32 noundef 20, ptr noundef nonnull %179, ptr noundef %0)
  br label %787

533:                                              ; preds = %252
  call fastcc void @_metadata_update_value(i32 noundef 21, ptr noundef nonnull %178, ptr noundef %0)
  br label %787

534:                                              ; preds = %252
  %535 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14
  %536 = load float, ptr %177, align 8, !tbaa !72
  %537 = fpext float %536 to double
  %538 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %535, double noundef %537) #14
  call fastcc void @_metadata_update_value(i32 noundef 22, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

539:                                              ; preds = %252
  %540 = load float, ptr %176, align 16, !tbaa !73
  %541 = fcmp reassoc nsz arcp contract afn une float %540, 0.000000e+00
  br i1 %541, label %543, label %542

542:                                              ; preds = %539
  call fastcc void @_metadata_update_value(i32 noundef 23, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %787

543:                                              ; preds = %539
  %544 = fcmp reassoc nsz arcp contract afn une float %540, 1.000000e+00
  %545 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14
  br i1 %544, label %546, label %552

546:                                              ; preds = %543
  %547 = load float, ptr %176, align 16, !tbaa !73
  %548 = fpext float %547 to double
  %549 = load float, ptr %177, align 8, !tbaa !72
  %550 = fpext float %549 to double
  %551 = fmul reassoc nsz arcp contract afn double %550, %548
  br label %555

552:                                              ; preds = %543
  %553 = load float, ptr %177, align 8, !tbaa !72
  %554 = fpext float %553 to double
  br label %555

555:                                              ; preds = %552, %546
  %556 = phi double [ %554, %552 ], [ %551, %546 ]
  %557 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %545, double noundef %556) #14
  call fastcc void @_metadata_update_value(i32 noundef 23, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

558:                                              ; preds = %252
  %559 = load float, ptr %176, align 16, !tbaa !73
  %560 = fcmp reassoc nsz arcp contract afn une float %559, 0.000000e+00
  br i1 %560, label %561, label %566

561:                                              ; preds = %558
  %562 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #14
  %563 = load float, ptr %176, align 16, !tbaa !73
  %564 = fpext float %563 to double
  %565 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %562, double noundef %564) #14
  call fastcc void @_metadata_update_value(i32 noundef 24, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

566:                                              ; preds = %558
  call fastcc void @_metadata_update_value(i32 noundef 24, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %787

567:                                              ; preds = %252
  %568 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #14
  %569 = load float, ptr %175, align 4, !tbaa !74
  %570 = fcmp reassoc nsz arcp contract afn ult float %569, 0x41EFFFFFE0000000
  br i1 %570, label %574, label %571

571:                                              ; preds = %567
  %572 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #14
  %573 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %572) #14
  br label %581

574:                                              ; preds = %567
  %575 = fcmp ueq float %569, 0.000000e+00
  br i1 %575, label %581, label %576

576:                                              ; preds = %574
  %577 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #14
  %578 = load float, ptr %175, align 4, !tbaa !74
  %579 = fpext float %578 to double
  %580 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %577, double noundef %579) #14
  br label %581

581:                                              ; preds = %576, %574, %571
  call fastcc void @_metadata_update_value(i32 noundef 25, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

582:                                              ; preds = %252
  %583 = load float, ptr %174, align 4, !tbaa !75
  %584 = fpext float %583 to double
  %585 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.20, double noundef %584) #14
  call fastcc void @_metadata_update_value(i32 noundef 26, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

586:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %15) #14
  %587 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.21) #14
  %588 = call i32 @dt_datetime_img_to_local(ptr noundef nonnull %15, i64 noundef 200, ptr noundef %157, i32 noundef %587) #14
  %589 = icmp eq i32 %588, 0
  %590 = select i1 %589, ptr @.str.14, ptr %15
  call fastcc void @_metadata_update_value(i32 noundef 27, ptr noundef nonnull %590, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %15) #14
  br label %787

591:                                              ; preds = %252
  %592 = load i32, ptr %172, align 4, !tbaa !76
  %593 = icmp eq i32 %592, 0
  %594 = load i32, ptr %173, align 4, !tbaa !77
  %595 = icmp eq i32 %592, %594
  %596 = select i1 %593, i1 true, i1 %595
  br i1 %596, label %599, label %597

597:                                              ; preds = %591
  %598 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.22, i32 noundef %592, i32 noundef %594) #14
  call fastcc void @_metadata_update_value(i32 noundef 28, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

599:                                              ; preds = %591
  %600 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %594) #14
  call fastcc void @_metadata_update_value(i32 noundef 28, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

601:                                              ; preds = %252
  %602 = load i32, ptr %170, align 16, !tbaa !78
  %603 = icmp eq i32 %602, 0
  %604 = load i32, ptr %171, align 16, !tbaa !79
  %605 = icmp eq i32 %602, %604
  %606 = select i1 %603, i1 true, i1 %605
  br i1 %606, label %609, label %607

607:                                              ; preds = %601
  %608 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.22, i32 noundef %602, i32 noundef %604) #14
  call fastcc void @_metadata_update_value(i32 noundef 29, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

609:                                              ; preds = %601
  %610 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %604) #14
  call fastcc void @_metadata_update_value(i32 noundef 29, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

611:                                              ; preds = %252
  %612 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #14
  %613 = load i32, ptr %169, align 4, !tbaa !80
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  %616 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %613) #14
  br label %617

617:                                              ; preds = %615, %611
  call fastcc void @_metadata_update_value(i32 noundef 30, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

618:                                              ; preds = %252
  %619 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #14
  %620 = load i32, ptr %168, align 8, !tbaa !81
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  %623 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %620) #14
  br label %624

624:                                              ; preds = %622, %618
  call fastcc void @_metadata_update_value(i32 noundef 31, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

625:                                              ; preds = %252
  %626 = load double, ptr %167, align 8, !tbaa !82
  %627 = fcmp uno double %626, 0.000000e+00
  br i1 %627, label %628, label %629

628:                                              ; preds = %625
  call fastcc void @_metadata_update_value(i32 noundef 40, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %787

629:                                              ; preds = %625
  %630 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.23) #14
  %631 = icmp eq i32 %630, 0
  %632 = load double, ptr %167, align 8, !tbaa !82
  br i1 %631, label %636, label %633

633:                                              ; preds = %629
  %634 = fptrunc double %632 to float
  %635 = call ptr @dt_util_latitude_str(float noundef %634) #14
  call fastcc void @_metadata_update_value(i32 noundef 40, ptr noundef %635, ptr noundef %0)
  call void @g_free(ptr noundef %635) #14
  br label %787

636:                                              ; preds = %629
  %637 = fcmp reassoc nsz arcp contract afn olt double %632, 0.000000e+00
  %638 = select i1 %637, i32 83, i32 78
  %639 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %632)
  %640 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.24, i32 noundef %638, double noundef %639) #14
  call fastcc void @_metadata_update_value(i32 noundef 40, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

641:                                              ; preds = %252
  %642 = load double, ptr %166, align 16, !tbaa !83
  %643 = fcmp uno double %642, 0.000000e+00
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  call fastcc void @_metadata_update_value(i32 noundef 41, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %787

645:                                              ; preds = %641
  %646 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.23) #14
  %647 = icmp eq i32 %646, 0
  %648 = load double, ptr %166, align 16, !tbaa !83
  br i1 %647, label %652, label %649

649:                                              ; preds = %645
  %650 = fptrunc double %648 to float
  %651 = call ptr @dt_util_longitude_str(float noundef %650) #14
  call fastcc void @_metadata_update_value(i32 noundef 41, ptr noundef %651, ptr noundef %0)
  call void @g_free(ptr noundef %651) #14
  br label %787

652:                                              ; preds = %645
  %653 = fcmp reassoc nsz arcp contract afn olt double %648, 0.000000e+00
  %654 = select i1 %653, i32 87, i32 69
  %655 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %648)
  %656 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.25, i32 noundef %654, double noundef %655) #14
  call fastcc void @_metadata_update_value(i32 noundef 41, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

657:                                              ; preds = %252
  %658 = load double, ptr %165, align 16, !tbaa !84
  %659 = fcmp uno double %658, 0.000000e+00
  br i1 %659, label %660, label %661

660:                                              ; preds = %657
  call fastcc void @_metadata_update_value(i32 noundef 42, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %787

661:                                              ; preds = %657
  %662 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.23) #14
  %663 = icmp eq i32 %662, 0
  %664 = load double, ptr %165, align 16, !tbaa !84
  br i1 %663, label %668, label %665

665:                                              ; preds = %661
  %666 = fptrunc double %664 to float
  %667 = call ptr @dt_util_elevation_str(float noundef %666) #14
  call fastcc void @_metadata_update_value(i32 noundef 42, ptr noundef %667, ptr noundef %0)
  call void @g_free(ptr noundef %667) #14
  br label %787

668:                                              ; preds = %661
  %669 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #14
  %670 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.26, double noundef %664, ptr noundef %669) #14
  call fastcc void @_metadata_update_value(i32 noundef 42, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

671:                                              ; preds = %252, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store ptr null, ptr %16, align 8, !tbaa !44
  %672 = load i32, ptr %164, align 8, !tbaa !56
  %673 = call i32 @dt_tag_get_attached(i32 noundef %672, ptr noundef nonnull %16, i32 noundef 1) #14
  %674 = icmp eq i32 %673, 0
  %675 = load ptr, ptr %16, align 8
  %676 = icmp eq ptr %675, null
  %677 = select i1 %674, i1 true, i1 %676
  br i1 %677, label %740, label %680

678:                                              ; preds = %729
  %679 = icmp eq ptr %730, null
  br i1 %679, label %740, label %736

680:                                              ; preds = %729, %671
  %681 = phi ptr [ %734, %729 ], [ %675, %671 ]
  %682 = phi i64 [ %732, %729 ], [ 0, %671 ]
  %683 = phi ptr [ %731, %729 ], [ null, %671 ]
  %684 = phi ptr [ %730, %729 ], [ null, %671 ]
  %685 = load ptr, ptr %681, align 8, !tbaa !51
  %686 = getelementptr inbounds i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !85
  %688 = getelementptr inbounds i8, ptr %685, i64 40
  %689 = load i32, ptr %688, align 8, !tbaa !87
  %690 = and i32 %689, 1
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %703

692:                                              ; preds = %680
  %693 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %687) #16
  %694 = add i64 %682, 2
  %695 = add i64 %694, %693
  %696 = icmp ult i64 %695, 45
  br i1 %696, label %697, label %699

697:                                              ; preds = %692
  %698 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %684, ptr noundef nonnull @.str.28, ptr noundef %687) #14
  br label %729

699:                                              ; preds = %692
  %700 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %684, ptr noundef nonnull @.str.29, ptr noundef %687) #14
  %701 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %687) #16
  %702 = add i64 %701, 2
  br label %729

703:                                              ; preds = %680
  %704 = getelementptr inbounds i8, ptr %685, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !88
  %706 = call noalias ptr @g_strdup(ptr noundef %705) #14
  %707 = call ptr @g_strrstr(ptr noundef %706, ptr noundef nonnull @.str.30) #14
  %708 = icmp eq ptr %707, null
  br i1 %708, label %720, label %709

709:                                              ; preds = %703
  store i8 0, ptr %707, align 1, !tbaa !64
  %710 = call ptr @g_strrstr(ptr noundef %706, ptr noundef nonnull @.str.30) #14
  %711 = icmp eq ptr %710, null
  %712 = getelementptr inbounds i8, ptr %710, i64 1
  %713 = select i1 %711, ptr %706, ptr %712
  %714 = icmp eq ptr %683, null
  %715 = select i1 %714, ptr @.str.32, ptr @.str.31
  %716 = load ptr, ptr %681, align 8, !tbaa !51
  %717 = getelementptr inbounds i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !85
  %719 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %683, ptr noundef nonnull %715, ptr noundef %713, ptr noundef %718) #14
  br label %727

720:                                              ; preds = %703
  %721 = icmp eq ptr %683, null
  %722 = select i1 %721, ptr @.str.34, ptr @.str.33
  %723 = load ptr, ptr %681, align 8, !tbaa !51
  %724 = getelementptr inbounds i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !85
  %726 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %683, ptr noundef nonnull %722, ptr noundef %725) #14
  br label %727

727:                                              ; preds = %720, %709
  %728 = phi ptr [ %719, %709 ], [ %726, %720 ]
  call void @g_free(ptr noundef %706) #14
  br label %729

729:                                              ; preds = %727, %699, %697
  %730 = phi ptr [ %684, %727 ], [ %698, %697 ], [ %700, %699 ]
  %731 = phi ptr [ %728, %727 ], [ %683, %697 ], [ %683, %699 ]
  %732 = phi i64 [ %682, %727 ], [ %695, %697 ], [ %702, %699 ]
  %733 = getelementptr inbounds i8, ptr %681, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !44
  %735 = icmp eq ptr %734, null
  br i1 %735, label %678, label %680

736:                                              ; preds = %678
  %737 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %730) #16
  %738 = add i64 %737, -2
  %739 = getelementptr inbounds i8, ptr %730, i64 %738
  store i8 0, ptr %739, align 1, !tbaa !64
  br label %740

740:                                              ; preds = %736, %678, %671
  %741 = phi ptr [ null, %671 ], [ %730, %736 ], [ null, %678 ]
  %742 = phi ptr [ null, %671 ], [ %731, %736 ], [ %731, %678 ]
  %743 = icmp eq i64 %204, 43
  %744 = select i1 %743, ptr %741, ptr %742
  %745 = select i1 %743, i32 43, i32 44
  %746 = icmp eq ptr %744, null
  %747 = select i1 %746, ptr @.str.14, ptr %744
  call fastcc void @_metadata_update_value(i32 noundef %745, ptr noundef nonnull %747, ptr noundef %0)
  call void @g_free(ptr noundef %741) #14
  call void @g_free(ptr noundef %742) #14
  call void @dt_tag_free_result(ptr noundef nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %748

748:                                              ; preds = %740, %509, %274, %252
  %749 = and i32 %253, 56
  %750 = icmp eq i32 %749, 32
  br i1 %750, label %751, label %787

751:                                              ; preds = %748
  %752 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #14
  %753 = trunc i64 %204 to i32
  %754 = add i32 %753, -32
  %755 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %754) #14
  %756 = call i32 @dt_metadata_get_type(i32 noundef %755) #14
  %757 = icmp eq i32 %756, 2
  br i1 %757, label %787, label %758

758:                                              ; preds = %751
  %759 = call ptr @dt_metadata_get_key(i32 noundef %755) #14
  %760 = load i32, ptr %164, align 8, !tbaa !56
  %761 = call ptr @dt_metadata_get(i32 noundef %760, ptr noundef %759, ptr noundef null) #14
  %762 = icmp eq ptr %761, null
  br i1 %762, label %786, label %763

763:                                              ; preds = %758
  %764 = load ptr, ptr %761, align 8, !tbaa !51
  %765 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %764, i64 noundef 4096) #14
  %766 = call i32 @g_utf8_validate(ptr noundef nonnull %11, i64 noundef -1, ptr noundef null) #14
  %767 = icmp ne i32 %766, 0
  %768 = load i8, ptr %11, align 16
  %769 = icmp eq i8 %768, 0
  %770 = select i1 %767, i1 true, i1 %769
  br i1 %770, label %785, label %771

771:                                              ; preds = %778, %763
  %772 = phi i8 [ %781, %778 ], [ %768, %763 ]
  %773 = phi i32 [ %780, %778 ], [ 0, %763 ]
  %774 = phi ptr [ %779, %778 ], [ %11, %763 ]
  %775 = add i8 %772, -127
  %776 = icmp ult i8 %775, -95
  br i1 %776, label %777, label %778

777:                                              ; preds = %771
  store i8 46, ptr %774, align 1, !tbaa !64
  br label %778

778:                                              ; preds = %777, %771
  %779 = getelementptr inbounds i8, ptr %774, i64 1
  %780 = add nuw nsw i32 %773, 1
  %781 = load i8, ptr %779, align 1, !tbaa !64
  %782 = icmp ne i8 %781, 0
  %783 = icmp ult i32 %773, 4095
  %784 = select i1 %782, i1 %783, i1 false
  br i1 %784, label %771, label %785

785:                                              ; preds = %778, %763
  call void @g_list_free_full(ptr noundef nonnull %761, ptr noundef nonnull @g_free) #14
  br label %786

786:                                              ; preds = %785, %758
  call fastcc void @_metadata_update_value(i32 noundef %253, ptr noundef nonnull %11, ptr noundef %0)
  br label %787

787:                                              ; preds = %786, %751, %748, %668, %665, %660, %652, %649, %644, %636, %633, %628, %624, %617, %609, %607, %599, %597, %586, %582, %581, %566, %561, %555, %542, %534, %533, %532, %531, %530, %529, %517, %513, %512, %511, %510, %328, %319, %310, %301, %287, %285, %282, %281, %278, %275
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #14
  br label %788

788:                                              ; preds = %787, %249, %228
  %789 = add nuw nsw i64 %204, 1
  %790 = icmp eq i64 %789, 45
  br i1 %790, label %201, label %203

791:                                              ; preds = %199, %153, %53
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
  br label %792

792:                                              ; preds = %791, %201
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %14, label %43, label %15

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
  br label %43

43:                                               ; preds = %39, %10
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !93
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
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !93
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
  br i1 %40, label %41, label %64

41:                                               ; preds = %82, %2
  %42 = call ptr @gtk_tree_view_new_with_model(ptr noundef %36) #14
  call void @g_object_unref(ptr noundef %36) #14
  %43 = call ptr @gtk_cell_renderer_text_new() #14
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #14
  %45 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %44, ptr noundef %43, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef null) #14
  call void @gtk_tree_view_column_set_expand(ptr noundef %45, i32 noundef 1) #14
  %46 = tail call i64 @gtk_tree_view_get_type() #17
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %46) #14
  %48 = call i32 @gtk_tree_view_append_column(ptr noundef %47, ptr noundef %45) #14
  %49 = call ptr @gtk_tree_view_column_get_button(ptr noundef %45) #14
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %50) #14
  %51 = call ptr @gtk_cell_renderer_toggle_new() #14
  %52 = call i64 @g_signal_connect_data(ptr noundef %51, ptr noundef nonnull @.str.43, ptr noundef nonnull @_select_toggled_callback, ptr noundef %34, ptr noundef null, i32 noundef 0) #14
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #14
  %54 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %53, ptr noundef %51, ptr noundef nonnull @.str.45, i32 noundef 2, ptr noundef null) #14
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %46) #14
  %56 = call i32 @gtk_tree_view_append_column(ptr noundef %55, ptr noundef %54) #14
  %57 = call ptr @gtk_tree_path_new_first() #14
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %46) #14
  call void @gtk_tree_view_set_cursor(ptr noundef %58, ptr noundef %57, ptr noundef %54, i32 noundef 0) #14
  call void @gtk_tree_path_free(ptr noundef %57) #14
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %46) #14
  call void @gtk_tree_view_set_reorderable(ptr noundef %59, i32 noundef 1) #14
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #14
  %61 = call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.46, ptr noundef nonnull @_drag_data_inserted, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %62 = tail call i64 @gtk_container_get_type() #17
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %62) #14
  call void @gtk_container_add(ptr noundef %63, ptr noundef %42) #14
  call void @gtk_widget_show_all(ptr noundef %17) #14
  br label %86

64:                                               ; preds = %82, %2
  %65 = phi ptr [ %84, %82 ], [ %39, %2 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = load i32, ptr %66, align 8, !tbaa !53
  %68 = and i32 %67, -8
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = add nsw i32 %67, -32
  %72 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %71) #14
  %73 = call i32 @dt_metadata_get_type(i32 noundef %72) #14
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %82, label %75

75:                                               ; preds = %70, %64
  call void @gtk_list_store_append(ptr noundef %34, ptr noundef nonnull %3) #14
  %76 = load i32, ptr %66, align 8, !tbaa !53
  %77 = getelementptr inbounds i8, ptr %66, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef %78, i32 noundef 5) #14
  %80 = getelementptr inbounds i8, ptr %66, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !101
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %34, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %76, i32 noundef 1, ptr noundef %79, i32 noundef 2, i32 noundef %81, i32 noundef -1) #14
  br label %82

82:                                               ; preds = %75, %70
  %83 = getelementptr inbounds i8, ptr %65, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !102
  %85 = icmp eq ptr %84, null
  br i1 %85, label %41, label %64

86:                                               ; preds = %94, %41
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #14
  %88 = call i32 @gtk_dialog_run(ptr noundef %87) #14
  switch i32 %88, label %148 [
    i32 -8, label %89
    i32 -3, label %118
  ]

89:                                               ; preds = %86
  %90 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %36, ptr noundef nonnull %3) #14
  %91 = load ptr, ptr %37, align 8, !tbaa !99
  %92 = call ptr @g_list_sort(ptr noundef %91, ptr noundef nonnull @_lib_metadata_sort_index) #14
  store ptr %92, ptr %37, align 8, !tbaa !99
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %114, %89
  br label %86

95:                                               ; preds = %114, %89
  %96 = phi ptr [ %116, %114 ], [ %92, %89 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = load i32, ptr %97, align 8, !tbaa !53
  %99 = and i32 %98, -8
  %100 = icmp eq i32 %99, 32
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = add nsw i32 %98, -32
  %103 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %102) #14
  %104 = call i32 @dt_metadata_get_type(i32 noundef %103) #14
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %97, align 8, !tbaa !53
  br label %108

108:                                              ; preds = %106, %95
  %109 = phi i32 [ %107, %106 ], [ %98, %95 ]
  %110 = getelementptr inbounds i8, ptr %97, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !100
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef %111, i32 noundef 5) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %34, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %109, i32 noundef 1, ptr noundef %112, i32 noundef 2, i32 noundef 1, i32 noundef -1) #14
  %113 = call i32 @gtk_tree_model_iter_next(ptr noundef %36, ptr noundef nonnull %3) #14
  br label %114

114:                                              ; preds = %108, %101
  %115 = getelementptr inbounds i8, ptr %96, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !102
  %117 = icmp eq ptr %116, null
  br i1 %117, label %94, label %95

118:                                              ; preds = %86
  %119 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %36, ptr noundef nonnull %3) #14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %144, label %121

121:                                              ; preds = %140, %118
  %122 = phi i32 [ %141, %140 ], [ 0, %118 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #14
  %123 = load ptr, ptr %37, align 8, !tbaa !44
  %124 = icmp eq ptr %123, null
  br i1 %124, label %140, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %5, align 4, !tbaa !45
  br label %131

127:                                              ; preds = %131
  %128 = getelementptr inbounds i8, ptr %132, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = icmp eq ptr %129, null
  br i1 %130, label %140, label %131

131:                                              ; preds = %127, %125
  %132 = phi ptr [ %123, %125 ], [ %129, %127 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = load i32, ptr %133, align 8, !tbaa !53
  %135 = icmp eq i32 %134, %126
  br i1 %135, label %136, label %127

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %133, i64 4
  store i32 %122, ptr %137, align 4, !tbaa !92
  %138 = load i32, ptr %4, align 4, !tbaa !45
  %139 = getelementptr inbounds i8, ptr %133, i64 32
  store i32 %138, ptr %139, align 8, !tbaa !101
  br label %140

140:                                              ; preds = %136, %127, %121
  %141 = add nuw nsw i32 %122, 1
  %142 = call i32 @gtk_tree_model_iter_next(ptr noundef %36, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %121

144:                                              ; preds = %140, %118
  %145 = load ptr, ptr %6, align 8, !tbaa !48
  call fastcc void @_lib_metadata_refill_grid(ptr %145)
  %146 = load ptr, ptr %6, align 8, !tbaa !48
  %147 = call fastcc ptr @_get_current_configuration(ptr %146)
  call void @dt_conf_set_string(ptr noundef nonnull @.str.50, ptr noundef %147) #14
  call void @g_free(ptr noundef %147) #14
  br label %148

148:                                              ; preds = %144, %86
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
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @gtk_grid_get_type() #17
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

9:                                                ; preds = %65, %1
  ret void

10:                                               ; preds = %65, %6
  %11 = phi i32 [ 0, %6 ], [ %69, %65 ]
  %12 = phi ptr [ %4, %6 ], [ %71, %65 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %11, ptr %14, align 4, !tbaa !92
  %15 = load ptr, ptr %0, align 8, !tbaa !90
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %7) #14
  %17 = tail call ptr @gtk_grid_get_child_at(ptr noundef %16, i32 noundef 0, i32 noundef %11) #14
  %18 = tail call i64 @gtk_label_get_type() #17
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #14
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %21, i32 noundef 5) #14
  tail call void @gtk_label_set_text(ptr noundef %19, ptr noundef %22) #14
  %23 = load ptr, ptr %20, align 8, !tbaa !100
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %23, i32 noundef 5) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %24) #14
  %25 = load ptr, ptr %0, align 8, !tbaa !90
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %7) #14
  %27 = tail call ptr @gtk_grid_get_child_at(ptr noundef %26, i32 noundef 1, i32 noundef %11) #14
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %18) #14
  %29 = getelementptr inbounds i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  tail call void @gtk_label_set_text(ptr noundef %28, ptr noundef %30) #14
  %31 = getelementptr inbounds i8, ptr %13, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %10
  %35 = load ptr, ptr %29, align 8, !tbaa !89
  br label %36

36:                                               ; preds = %34, %10
  %37 = phi ptr [ %35, %34 ], [ %32, %10 ]
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef %37) #14
  %38 = load i32, ptr %13, align 8, !tbaa !53
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %18) #14
  %40 = and i32 %38, -3
  %41 = icmp eq i32 %40, 12
  %42 = icmp eq i32 %38, 13
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 3, i32 2
  tail call void @gtk_label_set_ellipsize(ptr noundef %39, i32 noundef %44) #14
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !103
  %48 = icmp eq ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @gtk_widget_get_type() #17
  %51 = load ptr, ptr %47, align 8, !tbaa !104
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %51, align 8, !tbaa !106
  %55 = icmp eq i64 %54, %50
  br i1 %55, label %59, label %56

56:                                               ; preds = %53, %49
  %57 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %47, i64 noundef %50) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56, %53
  %60 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef nonnull %47, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_filmroll_clicked, ptr noundef null) #14
  br label %61

61:                                               ; preds = %59, %56, %46
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef 80) #14
  %63 = tail call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef nonnull @.str.95, ptr noundef nonnull @_filmroll_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef 80) #14
  store ptr %64, ptr %8, align 8, !tbaa !103
  br label %65

65:                                               ; preds = %61, %36
  %66 = getelementptr inbounds i8, ptr %13, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !101
  tail call void @gtk_widget_set_visible(ptr noundef %17, i32 noundef %67) #14
  %68 = load i32, ptr %66, align 8, !tbaa !101
  tail call void @gtk_widget_set_visible(ptr noundef %27, i32 noundef %68) #14
  %69 = add nuw nsw i32 %11, 1
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %72 = icmp eq ptr %71, null
  br i1 %72, label %9, label %10
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
  br i1 %5, label %37, label %8

6:                                                ; preds = %28
  %7 = icmp eq ptr %29, null
  br i1 %7, label %37, label %33

8:                                                ; preds = %28, %1
  %9 = phi ptr [ %29, %28 ], [ null, %1 ]
  %10 = phi ptr [ %31, %28 ], [ %4, %1 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = and i32 %12, -8
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = add nsw i32 %12, -32
  %17 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %16) #14
  %18 = tail call i32 @dt_metadata_get_type(i32 noundef %17) #14
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %28, label %20

20:                                               ; preds = %15, %8
  %21 = getelementptr inbounds i8, ptr %11, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !101
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr @.str.30, ptr @.str.99
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %9, ptr noundef nonnull @.str.98, ptr noundef nonnull %24, ptr noundef %26) #14
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi ptr [ %27, %20 ], [ %9, %15 ]
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = icmp eq ptr %31, null
  br i1 %32, label %6, label %8

33:                                               ; preds = %6
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #16
  %35 = add i64 %34, -1
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !64
  br label %37

37:                                               ; preds = %33, %6, %1
  %38 = phi ptr [ %29, %33 ], [ null, %6 ], [ null, %1 ]
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
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
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !64
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.100, ptr noundef nonnull %0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %42, %7
  tail call void @g_list_free_full(ptr noundef %10, ptr noundef nonnull @g_free) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !48
  tail call fastcc void @_lib_metadata_refill_grid(ptr %13)
  br label %47

14:                                               ; preds = %42, %7
  %15 = phi i32 [ %43, %42 ], [ 0, %7 ]
  %16 = phi ptr [ %45, %42 ], [ %10, %7 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %17, align 1, !tbaa !64
  %21 = icmp eq i8 %20, 124
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = xor i1 %21, true
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %31, %19
  %27 = phi ptr [ %9, %19 ], [ %29, %31 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %29, align 8, !tbaa !51
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = tail call i32 @g_strcmp0(ptr noundef nonnull %23, ptr noundef %34) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %26

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %15, ptr %38, align 4, !tbaa !92
  %39 = getelementptr inbounds i8, ptr %32, i64 32
  store i32 %25, ptr %39, align 8, !tbaa !101
  br label %40

40:                                               ; preds = %37, %26
  %41 = add nsw i32 %15, 1
  br label %42

42:                                               ; preds = %40, %14
  %43 = phi i32 [ %41, %40 ], [ %15, %14 ]
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = icmp eq ptr %45, null
  br i1 %46, label %12, label %14

47:                                               ; preds = %12, %4, %2
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
  %17 = call ptr @llvm.load.relative.i64(ptr @reltable.gui_init, i64 %16)
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
  %41 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !93
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
  br i1 %56, label %83, label %57

57:                                               ; preds = %57, %37
  %58 = phi ptr [ %81, %57 ], [ %55, %37 ]
  %59 = phi i32 [ %79, %57 ], [ 0, %37 ]
  %60 = load ptr, ptr %58, align 8, !tbaa !51
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %62, i32 noundef 5) #14
  %64 = tail call ptr @gtk_label_new(ptr noundef %63) #14
  tail call void @gtk_widget_set_halign(ptr noundef %64, i32 noundef 1) #14
  %65 = tail call i64 @gtk_label_get_type() #17
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #14
  tail call void @gtk_label_set_xalign(ptr noundef %66, float noundef 0.000000e+00) #14
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #14
  tail call void @gtk_label_set_ellipsize(ptr noundef %67, i32 noundef 3) #14
  %68 = load ptr, ptr %61, align 8, !tbaa !100
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %68, i32 noundef 5) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %64, ptr noundef %69) #14
  %70 = getelementptr inbounds i8, ptr %60, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = tail call ptr @gtk_label_new(ptr noundef %71) #14
  tail call void @gtk_widget_set_name(ptr noundef %72, ptr noundef nonnull @.str.137) #14
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %65) #14
  tail call void @gtk_label_set_selectable(ptr noundef %73, i32 noundef 1) #14
  tail call void @gtk_widget_set_halign(ptr noundef %72, i32 noundef 0) #14
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %65) #14
  tail call void @gtk_label_set_xalign(ptr noundef %74, float noundef 0.000000e+00) #14
  %75 = load ptr, ptr %53, align 8, !tbaa !90
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %39) #14
  tail call void @gtk_grid_attach(ptr noundef %76, ptr noundef %64, i32 noundef 0, i32 noundef %59, i32 noundef 1, i32 noundef 1) #14
  %77 = load ptr, ptr %53, align 8, !tbaa !90
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %39) #14
  tail call void @gtk_grid_attach(ptr noundef %78, ptr noundef %72, i32 noundef 1, i32 noundef %59, i32 noundef 1, i32 noundef 1) #14
  %79 = add nuw nsw i32 %59, 1
  %80 = getelementptr inbounds i8, ptr %58, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %57

83:                                               ; preds = %57, %37
  %84 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.50) #14
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !48
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = icmp eq ptr %90, null
  br i1 %91, label %113, label %94

92:                                               ; preds = %107
  %93 = load ptr, ptr %3, align 8, !tbaa !48
  br label %113

94:                                               ; preds = %107, %87
  %95 = phi ptr [ %111, %107 ], [ %90, %87 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = load i32, ptr %96, align 8, !tbaa !53
  %98 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 %97, ptr %98, align 4, !tbaa !92
  %99 = and i32 %97, -8
  %100 = icmp eq i32 %99, 32
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = add nsw i32 %97, -32
  %103 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %102) #14
  %104 = tail call i32 @dt_metadata_get_type(i32 noundef %103) #14
  %105 = icmp ne i32 %104, 2
  %106 = zext i1 %105 to i32
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i32 [ %106, %101 ], [ 1, %94 ]
  %109 = getelementptr inbounds i8, ptr %96, i64 32
  store i32 %108, ptr %109, align 8, !tbaa !101
  %110 = getelementptr inbounds i8, ptr %95, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = icmp eq ptr %111, null
  br i1 %112, label %92, label %94

113:                                              ; preds = %92, %87
  %114 = phi ptr [ %93, %92 ], [ %88, %87 ]
  tail call fastcc void @_lib_metadata_refill_grid(ptr %114)
  br label %115

115:                                              ; preds = %113, %83
  tail call fastcc void @_apply_preferences(ptr noundef nonnull %84, ptr noundef %0)
  %116 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !109
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  %119 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53), align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !42
  %124 = and i32 %123, 1048576
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1429, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #14
  br label %127

127:                                              ; preds = %126, %122, %115
  %128 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %128, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %129 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !109
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  %132 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 8), align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !42
  %137 = and i32 %136, 1048576
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1432, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54) #14
  br label %140

140:                                              ; preds = %139, %135, %127
  %141 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %141, i32 noundef 8, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %142 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !109
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  %145 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 29), align 8
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  %149 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !42
  %150 = and i32 %149, 1048576
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1436, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.55) #14
  br label %153

153:                                              ; preds = %152, %148, %140
  %154 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %154, i32 noundef 29, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %155 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !109
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  %158 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 19), align 8
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %166

161:                                              ; preds = %153
  %162 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !42
  %163 = and i32 %162, 1048576
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1441, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.56) #14
  br label %166

166:                                              ; preds = %165, %161, %153
  %167 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %167, i32 noundef 19, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %168 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !109
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  %171 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 9), align 8
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %174, label %179

174:                                              ; preds = %166
  %175 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !42
  %176 = and i32 %175, 1048576
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1445, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.57) #14
  br label %179

179:                                              ; preds = %178, %174, %166
  %180 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %180, i32 noundef 9, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %181 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !109
  %182 = and i32 %181, 2
  %183 = icmp ne i32 %182, 0
  %184 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 43), align 8
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %183, i1 %185, i1 false
  br i1 %186, label %187, label %192

187:                                              ; preds = %179
  %188 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !42
  %189 = and i32 %188, 1048576
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1449, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.58) #14
  br label %192

192:                                              ; preds = %191, %187, %179
  %193 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %193, i32 noundef 43, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %194 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @_jump_to_accel, i32 noundef 106, i32 noundef 4) #14
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
  %2 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !109
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !42
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.3, i32 noundef 1463, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.52) #14
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !110
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
  br i1 %6, label %9, label %13

7:                                                ; preds = %26
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

13:                                               ; preds = %26, %1
  %14 = phi ptr [ %30, %26 ], [ %5, %1 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !92
  %18 = and i32 %16, -8
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = add nsw i32 %16, -32
  %22 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %21) #14
  %23 = tail call i32 @dt_metadata_get_type(i32 noundef %22) #14
  %24 = icmp ne i32 %23, 2
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i32 [ %25, %20 ], [ 1, %13 ]
  %28 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %27, ptr %28, align 8, !tbaa !101
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = icmp eq ptr %30, null
  br i1 %31, label %7, label %13
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
define internal noundef i32 @_filmroll_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
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
  %7 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !42
  %8 = and i32 %7, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1057, ptr noundef nonnull @__FUNCTION__._jump_to, ptr noundef nonnull @.str.96) #14
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !43
  %13 = tail call ptr @dt_database_get(ptr noundef %12) #14
  %14 = call i32 @sqlite3_prepare_v2(ptr noundef %13, ptr noundef nonnull @.str.96, i32 noundef -1, ptr noundef nonnull %1, ptr noundef null) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !44
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !43
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
  %36 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !46
  %37 = call ptr @dt_image_cache_get(ptr noundef %36, i32 noundef %35, i8 noundef signext 114) #14
  call void @dt_image_film_roll_directory(ptr noundef %37, ptr noundef nonnull %2, i64 noundef 512) #14
  %38 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !46
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
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
