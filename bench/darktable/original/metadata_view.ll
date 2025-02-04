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
  br i1 %18, label %63, label %19

19:                                               ; preds = %1
  %20 = tail call i32 @dt_view_get_current() #14
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %24, i64 1544
  %26 = load i32, ptr %25, align 8, !tbaa !20
  br label %63

27:                                               ; preds = %19
  %28 = tail call ptr @dt_act_on_get_query(i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %29 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, ptr noundef %28) #14
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 493, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %29) #14
  br label %35

35:                                               ; preds = %34, %27
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = tail call ptr @dt_database_get(ptr noundef %37) #14
  %39 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef %29, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !44
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = call ptr @dt_database_get(ptr noundef %44) #14
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #14
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 493, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %29, ptr noundef %46) #15
  br label %48

48:                                               ; preds = %41, %35
  %49 = load ptr, ptr %7, align 8, !tbaa !44
  %50 = call i32 @sqlite3_step(ptr noundef %49) #14
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !44
  %54 = call i32 @sqlite3_column_int(ptr noundef %53, i32 noundef 0) #14
  %55 = load ptr, ptr %7, align 8, !tbaa !44
  %56 = call i32 @sqlite3_column_int(ptr noundef %55, i32 noundef 1) #14
  br label %57

57:                                               ; preds = %52, %48
  %58 = phi i32 [ %56, %52 ], [ 0, %48 ]
  %59 = phi i32 [ %54, %52 ], [ %17, %48 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !44
  %61 = call i32 @sqlite3_finalize(ptr noundef %60) #14
  call void @g_free(ptr noundef %29) #14
  %62 = icmp eq i32 %58, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br i1 %62, label %804, label %65

63:                                               ; preds = %22, %1
  %64 = phi i32 [ %17, %1 ], [ %26, %22 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(180) %8, i8 0, i64 180, i1 false)
  br label %163

65:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(180) %8, i8 0, i64 180, i1 false)
  %66 = icmp sgt i32 %58, 1
  br i1 %66, label %67, label %163

67:                                               ; preds = %65
  %68 = icmp eq ptr %28, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call ptr @dt_act_on_get_query(i32 noundef 0) #14
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %28, %67 ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !tbaa !44
  %73 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %72, ptr noundef %72, ptr noundef %72, ptr noundef %72, ptr noundef %72, ptr noundef %72, ptr noundef %72, ptr noundef %72) #14
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = and i32 %75, 256
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 566, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %73) #14
  br label %79

79:                                               ; preds = %78, %71
  %80 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = call ptr @dt_database_get(ptr noundef %81) #14
  %83 = call i32 @sqlite3_prepare_v2(ptr noundef %82, ptr noundef %73, i32 noundef -1, ptr noundef nonnull %9, ptr noundef null) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr @stderr, align 8, !tbaa !44
  %87 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = call ptr @dt_database_get(ptr noundef %88) #14
  %90 = call ptr @sqlite3_errmsg(ptr noundef %89) #14
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 566, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %73, ptr noundef %90) #15
  br label %92

92:                                               ; preds = %85, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8, !tbaa !44
  %93 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef %72) #14
  %94 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !42
  %96 = and i32 %95, 256
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 576, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %93) #14
  br label %99

99:                                               ; preds = %98, %92
  %100 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = call ptr @dt_database_get(ptr noundef %101) #14
  %103 = call i32 @sqlite3_prepare_v2(ptr noundef %102, ptr noundef %93, i32 noundef -1, ptr noundef nonnull %10, ptr noundef null) #14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr @stderr, align 8, !tbaa !44
  %107 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = call ptr @dt_database_get(ptr noundef %108) #14
  %110 = call ptr @sqlite3_errmsg(ptr noundef %109) #14
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 576, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %93, ptr noundef %110) #15
  br label %112

112:                                              ; preds = %105, %99
  call void @g_free(ptr noundef %93) #14
  call void @g_free(ptr noundef %73) #14
  %113 = load ptr, ptr %9, align 8, !tbaa !44
  %114 = call i32 @sqlite3_step(ptr noundef %113) #14
  %115 = icmp eq i32 %114, 100
  br i1 %115, label %116, label %126

116:                                              ; preds = %116, %112
  %117 = phi i64 [ %124, %116 ], [ 0, %112 ]
  %118 = load ptr, ptr %9, align 8, !tbaa !44
  %119 = trunc i64 %117 to i32
  %120 = call i32 @sqlite3_column_int(ptr noundef %118, i32 noundef %119) #14
  %121 = icmp sgt i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [45 x i32], ptr %8, i64 0, i64 %117
  store i32 %122, ptr %123, align 4, !tbaa !45
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp eq i64 %124, 43
  br i1 %125, label %126, label %116

126:                                              ; preds = %116, %112
  %127 = load ptr, ptr %9, align 8, !tbaa !44
  %128 = call i32 @sqlite3_finalize(ptr noundef %127) #14
  %129 = load ptr, ptr %10, align 8, !tbaa !44
  %130 = call i32 @sqlite3_step(ptr noundef %129) #14
  %131 = icmp eq i32 %130, 100
  br i1 %131, label %132, label %156

132:                                              ; preds = %132, %126
  %133 = phi i32 [ %147, %132 ], [ 1, %126 ]
  %134 = phi i32 [ %146, %132 ], [ 1, %126 ]
  %135 = load ptr, ptr %10, align 8, !tbaa !44
  %136 = call i32 @sqlite3_column_int(ptr noundef %135, i32 noundef 0) #14
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = load ptr, ptr %10, align 8, !tbaa !44
  %140 = call i32 @sqlite3_column_int(ptr noundef %139, i32 noundef 1) #14
  %141 = icmp eq i32 %140, %58
  %142 = and i32 %134, 1
  %143 = select i1 %141, i32 %142, i32 0
  %144 = and i32 %133, 1
  %145 = select i1 %141, i32 %144, i32 0
  %146 = select i1 %138, i32 %134, i32 %143
  %147 = select i1 %138, i32 %145, i32 %133
  %148 = load ptr, ptr %10, align 8, !tbaa !44
  %149 = call i32 @sqlite3_step(ptr noundef %148) #14
  %150 = icmp eq i32 %149, 100
  br i1 %150, label %132, label %151

151:                                              ; preds = %132
  %152 = icmp eq i32 %147, 0
  %153 = zext i1 %152 to i32
  %154 = icmp eq i32 %146, 0
  %155 = zext i1 %154 to i32
  br label %156

156:                                              ; preds = %151, %126
  %157 = phi i32 [ 0, %126 ], [ %155, %151 ]
  %158 = phi i32 [ 0, %126 ], [ %153, %151 ]
  %159 = getelementptr inbounds i8, ptr %8, i64 172
  store i32 %158, ptr %159, align 4, !tbaa !45
  %160 = getelementptr inbounds i8, ptr %8, i64 176
  store i32 %157, ptr %160, align 16, !tbaa !45
  %161 = load ptr, ptr %10, align 8, !tbaa !44
  %162 = call i32 @sqlite3_finalize(ptr noundef %161) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %163

163:                                              ; preds = %156, %65, %63
  %164 = phi i32 [ %59, %156 ], [ %59, %65 ], [ %64, %63 ]
  %165 = phi ptr [ %72, %156 ], [ %28, %65 ], [ null, %63 ]
  call void @g_free(ptr noundef %165) #14
  %166 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %168 = call ptr @dt_image_cache_get(ptr noundef %167, i32 noundef %164, i8 noundef signext 114) #14
  %169 = icmp eq ptr %168, null
  br i1 %169, label %804, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %168, i64 1424
  %172 = load i32, ptr %171, align 16, !tbaa !47
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %210, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %168, i64 1432
  %176 = getelementptr inbounds i8, ptr %168, i64 1696
  %177 = getelementptr inbounds i8, ptr %168, i64 1680
  %178 = getelementptr inbounds i8, ptr %168, i64 1688
  %179 = getelementptr inbounds i8, ptr %168, i64 1384
  %180 = getelementptr inbounds i8, ptr %168, i64 1380
  %181 = getelementptr inbounds i8, ptr %168, i64 1392
  %182 = getelementptr inbounds i8, ptr %168, i64 1376
  %183 = getelementptr inbounds i8, ptr %168, i64 1388
  %184 = getelementptr inbounds i8, ptr %168, i64 1372
  %185 = getelementptr inbounds i8, ptr %168, i64 20
  %186 = getelementptr inbounds i8, ptr %168, i64 28
  %187 = getelementptr inbounds i8, ptr %168, i64 32
  %188 = getelementptr inbounds i8, ptr %168, i64 24
  %189 = getelementptr inbounds i8, ptr %168, i64 484
  %190 = getelementptr inbounds i8, ptr %168, i64 356
  %191 = getelementptr inbounds i8, ptr %168, i64 292
  %192 = getelementptr inbounds i8, ptr %168, i64 420
  %193 = getelementptr inbounds i8, ptr %168, i64 12
  %194 = getelementptr inbounds i8, ptr %168, i64 8
  %195 = getelementptr inbounds i8, ptr %168, i64 16
  %196 = getelementptr inbounds i8, ptr %168, i64 164
  %197 = getelementptr inbounds i8, ptr %168, i64 792
  %198 = getelementptr inbounds i8, ptr %168, i64 920
  %199 = getelementptr inbounds i8, ptr %168, i64 1420
  %200 = getelementptr inbounds i8, ptr %2, i64 8
  %201 = getelementptr inbounds i8, ptr %168, i64 1472
  %202 = getelementptr i8, ptr %0, i64 280
  %203 = getelementptr inbounds i8, ptr %168, i64 1464
  %204 = getelementptr inbounds i8, ptr %168, i64 1456
  %205 = getelementptr inbounds i8, ptr %168, i64 1448
  %206 = getelementptr inbounds i8, ptr %168, i64 1440
  %207 = getelementptr inbounds i8, ptr %168, i64 1428
  %208 = getelementptr inbounds i8, ptr %168, i64 1116
  %209 = getelementptr inbounds i8, ptr %168, i64 1436
  br label %216

210:                                              ; preds = %170
  %211 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  call void @dt_image_cache_read_release(ptr noundef %212, ptr noundef nonnull %168) #14
  br label %804

213:                                              ; preds = %801
  %214 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %215 = load ptr, ptr %214, align 8, !tbaa !46
  call void @dt_image_cache_read_release(ptr noundef %215, ptr noundef %168) #14
  br label %805

216:                                              ; preds = %801, %174
  %217 = phi i64 [ 0, %174 ], [ %802, %801 ]
  %218 = getelementptr inbounds [45 x i32], ptr %8, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !45
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %265

221:                                              ; preds = %216
  %222 = trunc i64 %217 to i32
  switch i32 %222, label %241 [
    i32 11, label %223
    i32 0, label %244
  ]

223:                                              ; preds = %221
  %224 = load ptr, ptr %202, align 8, !tbaa !48
  br label %225

225:                                              ; preds = %230, %223
  %226 = phi ptr [ %224, %223 ], [ %228, %230 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !44
  %229 = icmp eq ptr %228, null
  br i1 %229, label %241, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %228, align 8, !tbaa !51
  %232 = load i32, ptr %231, align 8, !tbaa !53
  %233 = icmp eq i32 %232, 11
  br i1 %233, label %234, label %225

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %231, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !55
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @g_free(ptr noundef nonnull %236) #14
  br label %239

239:                                              ; preds = %238, %234
  %240 = call noalias ptr @g_strdup(ptr noundef null) #14
  store ptr %240, ptr %235, align 8, !tbaa !55
  br label %241

241:                                              ; preds = %239, %225, %221
  %242 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14
  call fastcc void @_metadata_update_value(i32 noundef %222, ptr noundef %242, ptr noundef %0)
  %243 = load ptr, ptr %202, align 8, !tbaa !48
  call fastcc void @_metadata_update_markup(i32 noundef %222, ptr %243)
  br label %801

244:                                              ; preds = %221
  %245 = load ptr, ptr %202, align 8, !tbaa !48
  br label %246

246:                                              ; preds = %251, %244
  %247 = phi ptr [ %245, %244 ], [ %249, %251 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !44
  %250 = icmp eq ptr %249, null
  br i1 %250, label %262, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %249, align 8, !tbaa !51
  %253 = load i32, ptr %252, align 8, !tbaa !53
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %246

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %252, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !55
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @g_free(ptr noundef nonnull %257) #14
  br label %260

260:                                              ; preds = %259, %255
  %261 = call noalias ptr @g_strdup(ptr noundef null) #14
  store ptr %261, ptr %256, align 8, !tbaa !55
  br label %262

262:                                              ; preds = %260, %246
  %263 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14
  call fastcc void @_metadata_update_value(i32 noundef 0, ptr noundef %263, ptr noundef %0)
  %264 = load ptr, ptr %202, align 8, !tbaa !48
  call fastcc void @_metadata_update_markup(i32 noundef 0, ptr %264)
  br label %801

265:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %11, i8 0, i64 4096, i1 false)
  %266 = trunc i64 %217 to i32
  switch i32 %266, label %761 [
    i32 0, label %267
    i32 1, label %288
    i32 2, label %291
    i32 3, label %294
    i32 4, label %295
    i32 5, label %298
    i32 6, label %300
    i32 7, label %307
    i32 8, label %316
    i32 9, label %325
    i32 10, label %334
    i32 11, label %343
    i32 12, label %523
    i32 13, label %524
    i32 14, label %525
    i32 15, label %526
    i32 16, label %530
    i32 17, label %533
    i32 18, label %543
    i32 19, label %544
    i32 20, label %545
    i32 21, label %546
    i32 22, label %547
    i32 23, label %552
    i32 24, label %571
    i32 25, label %580
    i32 26, label %595
    i32 27, label %599
    i32 28, label %604
    i32 29, label %614
    i32 30, label %624
    i32 31, label %631
    i32 40, label %638
    i32 41, label %654
    i32 42, label %670
    i32 43, label %684
    i32 44, label %684
  ]

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(300) %12, i8 0, i64 300, i1 false)
  call void @dt_image_film_roll(ptr noundef %168, ptr noundef nonnull %11, i64 noundef 4096) #14
  %268 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #14
  %269 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 300, ptr noundef %268, ptr noundef nonnull %11) #14
  %270 = load ptr, ptr %202, align 8, !tbaa !48
  br label %271

271:                                              ; preds = %276, %267
  %272 = phi ptr [ %270, %267 ], [ %274, %276 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !44
  %275 = icmp eq ptr %274, null
  br i1 %275, label %287, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %274, align 8, !tbaa !51
  %278 = load i32, ptr %277, align 8, !tbaa !53
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %271

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %277, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !55
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @g_free(ptr noundef nonnull %282) #14
  br label %285

285:                                              ; preds = %284, %280
  %286 = call noalias ptr @g_strdup(ptr noundef nonnull %12) #14
  store ptr %286, ptr %281, align 8, !tbaa !55
  br label %287

287:                                              ; preds = %285, %271
  call fastcc void @_metadata_update_value(i32 noundef 0, ptr noundef nonnull %11, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12) #14
  br label %761

288:                                              ; preds = %265
  %289 = load i32, ptr %175, align 8, !tbaa !56
  %290 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %289) #14
  call fastcc void @_metadata_update_value(i32 noundef 1, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

291:                                              ; preds = %265
  %292 = load i32, ptr %209, align 4, !tbaa !57
  %293 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %292) #14
  call fastcc void @_metadata_update_value(i32 noundef 2, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

294:                                              ; preds = %265
  call fastcc void @_metadata_update_value(i32 noundef 3, ptr noundef nonnull %208, ptr noundef %0)
  br label %800

295:                                              ; preds = %265
  %296 = load i32, ptr %207, align 4, !tbaa !58
  %297 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %296) #14
  call fastcc void @_metadata_update_value(i32 noundef 4, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

298:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 0, ptr %13, align 4, !tbaa !45
  %299 = load i32, ptr %175, align 8, !tbaa !56
  call void @dt_image_full_path(i32 noundef %299, ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull %13) #14
  call fastcc void @_metadata_update_value(i32 noundef 5, ptr noundef nonnull %11, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  br label %800

300:                                              ; preds = %265
  %301 = load i32, ptr %199, align 4, !tbaa !59
  %302 = and i32 %301, 2048
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %303, ptr @.str.12, ptr @.str.11
  %305 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %304, i32 noundef 5) #14
  %306 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %305, i64 noundef 4096) #14
  call fastcc void @_metadata_update_value(i32 noundef 6, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

307:                                              ; preds = %265
  %308 = load i64, ptr %206, align 16, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #14
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %307
  %311 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %6, i64 noundef 200, i64 noundef %308, i32 noundef 0, i32 noundef 1) #14
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, ptr @.str.14, ptr %6
  br label %314

314:                                              ; preds = %310, %307
  %315 = phi ptr [ %313, %310 ], [ @.str.14, %307 ]
  call fastcc void @_metadata_update_value(i32 noundef 7, ptr noundef %315, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #14
  br label %800

316:                                              ; preds = %265
  %317 = load i64, ptr %205, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #14
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %316
  %320 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %5, i64 noundef 200, i64 noundef %317, i32 noundef 0, i32 noundef 1) #14
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %321, ptr @.str.14, ptr %5
  br label %323

323:                                              ; preds = %319, %316
  %324 = phi ptr [ %322, %319 ], [ @.str.14, %316 ]
  call fastcc void @_metadata_update_value(i32 noundef 8, ptr noundef %324, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #14
  br label %800

325:                                              ; preds = %265
  %326 = load i64, ptr %204, align 16, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #14
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %332, label %328

328:                                              ; preds = %325
  %329 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %4, i64 noundef 200, i64 noundef %326, i32 noundef 0, i32 noundef 1) #14
  %330 = icmp eq i32 %329, 0
  %331 = select i1 %330, ptr @.str.14, ptr %4
  br label %332

332:                                              ; preds = %328, %325
  %333 = phi ptr [ %331, %328 ], [ @.str.14, %325 ]
  call fastcc void @_metadata_update_value(i32 noundef 9, ptr noundef %333, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #14
  br label %800

334:                                              ; preds = %265
  %335 = load i64, ptr %203, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #14
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %334
  %338 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %3, i64 noundef 200, i64 noundef %335, i32 noundef 0, i32 noundef 1) #14
  %339 = icmp eq i32 %338, 0
  %340 = select i1 %339, ptr @.str.14, ptr %3
  br label %341

341:                                              ; preds = %337, %334
  %342 = phi ptr [ %340, %337 ], [ @.str.14, %334 ]
  call fastcc void @_metadata_update_value(i32 noundef 10, ptr noundef %342, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #14
  br label %800

343:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(300) %14, i8 0, i64 300, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %344 = call noalias ptr @g_strnfill(i64 noundef 15, i8 noundef signext 46) #14
  %345 = load i32, ptr %199, align 4, !tbaa !59
  %346 = and i32 %345, 7
  %347 = icmp eq i32 %346, 6
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  store i8 120, ptr %344, align 1, !tbaa !64
  %349 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #14
  br label %356

350:                                              ; preds = %343
  %351 = trunc i32 %346 to i8
  %352 = or disjoint i8 %351, 48
  store i8 %352, ptr %344, align 1, !tbaa !64
  %353 = zext nneg i32 %346 to i64
  %354 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i64 noundef %353, i32 noundef 5) #14
  %355 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %354, i32 noundef %346) #14
  br label %356

356:                                              ; preds = %350, %348
  %357 = phi ptr [ %355, %350 ], [ %349, %348 ]
  %358 = phi ptr [ %355, %350 ], [ null, %348 ]
  store ptr %357, ptr %2, align 16, !tbaa !44
  %359 = load i32, ptr %199, align 4, !tbaa !59
  %360 = and i32 %359, 8
  %361 = icmp eq i32 %360, 0
  %362 = getelementptr inbounds i8, ptr %344, i64 1
  br i1 %361, label %366, label %363

363:                                              ; preds = %356
  store i8 33, ptr %362, align 1, !tbaa !64
  %364 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #14
  store ptr %364, ptr %200, align 8, !tbaa !44
  %365 = load i32, ptr %199, align 4, !tbaa !59
  br label %367

366:                                              ; preds = %356
  store i8 46, ptr %362, align 1, !tbaa !64
  br label %367

367:                                              ; preds = %366, %363
  %368 = phi i32 [ %365, %363 ], [ %359, %366 ]
  %369 = phi i32 [ 2, %363 ], [ 1, %366 ]
  %370 = and i32 %368, 16
  %371 = icmp eq i32 %370, 0
  %372 = getelementptr inbounds i8, ptr %344, i64 2
  br i1 %371, label %379, label %373

373:                                              ; preds = %367
  store i8 33, ptr %372, align 1, !tbaa !64
  %374 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #14
  %375 = add nuw nsw i32 %369, 1
  %376 = zext nneg i32 %369 to i64
  %377 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %376
  store ptr %374, ptr %377, align 8, !tbaa !44
  %378 = load i32, ptr %199, align 4, !tbaa !59
  br label %380

379:                                              ; preds = %367
  store i8 46, ptr %372, align 1, !tbaa !64
  br label %380

380:                                              ; preds = %379, %373
  %381 = phi i32 [ %378, %373 ], [ %368, %379 ]
  %382 = phi i32 [ %375, %373 ], [ %369, %379 ]
  %383 = and i32 %381, 32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %392, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, ptr %344, i64 3
  store i8 108, ptr %386, align 1, !tbaa !64
  %387 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #14
  %388 = add nuw nsw i32 %382, 1
  %389 = zext nneg i32 %382 to i64
  %390 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %389
  store ptr %387, ptr %390, align 8, !tbaa !44
  %391 = load i32, ptr %199, align 4, !tbaa !59
  br label %392

392:                                              ; preds = %385, %380
  %393 = phi i32 [ %391, %385 ], [ %381, %380 ]
  %394 = phi i32 [ %388, %385 ], [ %382, %380 ]
  %395 = and i32 %393, 64
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %404, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds i8, ptr %344, i64 4
  store i8 114, ptr %398, align 1, !tbaa !64
  %399 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #14
  %400 = add nuw nsw i32 %394, 1
  %401 = zext nneg i32 %394 to i64
  %402 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %401
  store ptr %399, ptr %402, align 8, !tbaa !44
  %403 = load i32, ptr %199, align 4, !tbaa !59
  br label %404

404:                                              ; preds = %397, %392
  %405 = phi i32 [ %403, %397 ], [ %393, %392 ]
  %406 = phi i32 [ %400, %397 ], [ %394, %392 ]
  %407 = and i32 %405, 128
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %416, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds i8, ptr %344, i64 5
  store i8 104, ptr %410, align 1, !tbaa !64
  %411 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #14
  %412 = add nuw nsw i32 %406, 1
  %413 = zext nneg i32 %406 to i64
  %414 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %413
  store ptr %411, ptr %414, align 8, !tbaa !44
  %415 = load i32, ptr %199, align 4, !tbaa !59
  br label %416

416:                                              ; preds = %409, %404
  %417 = phi i32 [ %415, %409 ], [ %405, %404 ]
  %418 = phi i32 [ %412, %409 ], [ %406, %404 ]
  %419 = and i32 %417, 256
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %428, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds i8, ptr %344, i64 6
  store i8 100, ptr %422, align 1, !tbaa !64
  %423 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #14
  %424 = add nuw nsw i32 %418, 1
  %425 = zext nneg i32 %418 to i64
  %426 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %425
  store ptr %423, ptr %426, align 8, !tbaa !44
  %427 = load i32, ptr %199, align 4, !tbaa !59
  br label %428

428:                                              ; preds = %421, %416
  %429 = phi i32 [ %427, %421 ], [ %417, %416 ]
  %430 = phi i32 [ %424, %421 ], [ %418, %416 ]
  %431 = and i32 %429, 512
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %440, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, ptr %344, i64 7
  store i8 97, ptr %434, align 1, !tbaa !64
  %435 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #14
  %436 = add nuw nsw i32 %430, 1
  %437 = zext nneg i32 %430 to i64
  %438 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %437
  store ptr %435, ptr %438, align 8, !tbaa !44
  %439 = load i32, ptr %199, align 4, !tbaa !59
  br label %440

440:                                              ; preds = %433, %428
  %441 = phi i32 [ %439, %433 ], [ %429, %428 ]
  %442 = phi i32 [ %436, %433 ], [ %430, %428 ]
  %443 = and i32 %441, 2048
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %452, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, ptr %344, i64 8
  store i8 99, ptr %446, align 1, !tbaa !64
  %447 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #14
  %448 = add nuw nsw i32 %442, 1
  %449 = zext nneg i32 %442 to i64
  %450 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %449
  store ptr %447, ptr %450, align 8, !tbaa !44
  %451 = load i32, ptr %199, align 4, !tbaa !59
  br label %452

452:                                              ; preds = %445, %440
  %453 = phi i32 [ %451, %445 ], [ %441, %440 ]
  %454 = phi i32 [ %448, %445 ], [ %442, %440 ]
  %455 = and i32 %453, 4096
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %464, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds i8, ptr %344, i64 9
  store i8 116, ptr %458, align 1, !tbaa !64
  %459 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #14
  %460 = add nuw nsw i32 %454, 1
  %461 = zext nneg i32 %454 to i64
  %462 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %461
  store ptr %459, ptr %462, align 8, !tbaa !44
  %463 = load i32, ptr %199, align 4, !tbaa !59
  br label %464

464:                                              ; preds = %457, %452
  %465 = phi i32 [ %463, %457 ], [ %453, %452 ]
  %466 = phi i32 [ %460, %457 ], [ %454, %452 ]
  %467 = and i32 %465, 8192
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %475, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds i8, ptr %344, i64 10
  store i8 119, ptr %470, align 1, !tbaa !64
  %471 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #14
  %472 = add nuw nsw i32 %466, 1
  %473 = zext nneg i32 %466 to i64
  %474 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %473
  store ptr %471, ptr %474, align 8, !tbaa !44
  br label %475

475:                                              ; preds = %469, %464
  %476 = phi i32 [ %472, %469 ], [ %466, %464 ]
  %477 = call i32 @dt_image_monochrome_flags(ptr noundef nonnull %168) #14
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds i8, ptr %344, i64 11
  store i8 109, ptr %480, align 1, !tbaa !64
  %481 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #14
  %482 = add nuw nsw i32 %476, 1
  %483 = zext nneg i32 %476 to i64
  %484 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %483
  store ptr %481, ptr %484, align 8, !tbaa !44
  br label %485

485:                                              ; preds = %479, %475
  %486 = phi i32 [ %482, %479 ], [ %476, %475 ]
  %487 = load i32, ptr %201, align 16, !tbaa !65
  %488 = icmp ult i32 %487, 18
  %489 = select i1 %488, i32 %487, i32 0
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds [18 x %struct.anon.14], ptr @loaders_info, i64 0, i64 %490
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  %493 = load i8, ptr %492, align 8, !tbaa !66
  %494 = getelementptr inbounds i8, ptr %344, i64 12
  store i8 %493, ptr %494, align 1, !tbaa !64
  %495 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #14
  %496 = load ptr, ptr %491, align 16, !tbaa !68
  %497 = call ptr @dcgettext(ptr noundef null, ptr noundef %496, i32 noundef 5) #14
  %498 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %495, ptr noundef %497) #14
  %499 = zext nneg i32 %486 to i64
  %500 = getelementptr inbounds [15 x ptr], ptr %2, i64 0, i64 %499
  store ptr %498, ptr %500, align 8, !tbaa !44
  %501 = getelementptr inbounds i8, ptr %344, i64 13
  store i8 0, ptr %501, align 1, !tbaa !64
  %502 = call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.76, ptr noundef nonnull %2) #14
  call void @g_free(ptr noundef %498) #14
  %503 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull %344, i64 noundef 15) #14
  %504 = call i64 @g_strlcpy(ptr noundef nonnull %14, ptr noundef %502, i64 noundef 300) #14
  call void @g_free(ptr noundef nonnull %344) #14
  call void @g_free(ptr noundef %358) #14
  call void @g_free(ptr noundef %502) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #14
  %505 = load ptr, ptr %202, align 8, !tbaa !48
  br label %506

506:                                              ; preds = %511, %485
  %507 = phi ptr [ %505, %485 ], [ %509, %511 ]
  %508 = getelementptr inbounds i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !44
  %510 = icmp eq ptr %509, null
  br i1 %510, label %522, label %511

511:                                              ; preds = %506
  %512 = load ptr, ptr %509, align 8, !tbaa !51
  %513 = load i32, ptr %512, align 8, !tbaa !53
  %514 = icmp eq i32 %513, 11
  br i1 %514, label %515, label %506

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, ptr %512, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !55
  %518 = icmp eq ptr %517, null
  br i1 %518, label %520, label %519

519:                                              ; preds = %515
  call void @g_free(ptr noundef nonnull %517) #14
  br label %520

520:                                              ; preds = %519, %515
  %521 = call noalias ptr @g_strdup(ptr noundef nonnull %14) #14
  store ptr %521, ptr %516, align 8, !tbaa !55
  br label %522

522:                                              ; preds = %520, %506
  call fastcc void @_metadata_update_value(i32 noundef 11, ptr noundef nonnull %11, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14) #14
  br label %761

523:                                              ; preds = %265
  call fastcc void @_metadata_update_value(i32 noundef 12, ptr noundef nonnull %198, ptr noundef %0)
  br label %800

524:                                              ; preds = %265
  call fastcc void @_metadata_update_value(i32 noundef 13, ptr noundef nonnull %197, ptr noundef %0)
  br label %800

525:                                              ; preds = %265
  call fastcc void @_metadata_update_value(i32 noundef 14, ptr noundef nonnull %196, ptr noundef %0)
  br label %800

526:                                              ; preds = %265
  %527 = load float, ptr %195, align 16, !tbaa !69
  %528 = fpext float %527 to double
  %529 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.13, double noundef %528) #14
  call fastcc void @_metadata_update_value(i32 noundef 15, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

530:                                              ; preds = %265
  %531 = load float, ptr %194, align 8, !tbaa !70
  %532 = call ptr @dt_util_format_exposure(float noundef %531) #14
  call fastcc void @_metadata_update_value(i32 noundef 16, ptr noundef %532, ptr noundef %0)
  call void @g_free(ptr noundef %532) #14
  br label %800

533:                                              ; preds = %265
  %534 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #14
  %535 = load float, ptr %193, align 4, !tbaa !71
  %536 = fcmp reassoc nsz arcp contract afn une float %535, 0xC7EFFFFFE0000000
  br i1 %536, label %537, label %542

537:                                              ; preds = %533
  %538 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #14
  %539 = load float, ptr %193, align 4, !tbaa !71
  %540 = fpext float %539 to double
  %541 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %538, double noundef %540) #14
  br label %542

542:                                              ; preds = %537, %533
  call fastcc void @_metadata_update_value(i32 noundef 17, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

543:                                              ; preds = %265
  call fastcc void @_metadata_update_value(i32 noundef 18, ptr noundef nonnull %192, ptr noundef %0)
  br label %800

544:                                              ; preds = %265
  call fastcc void @_metadata_update_value(i32 noundef 19, ptr noundef nonnull %191, ptr noundef %0)
  br label %800

545:                                              ; preds = %265
  call fastcc void @_metadata_update_value(i32 noundef 20, ptr noundef nonnull %190, ptr noundef %0)
  br label %800

546:                                              ; preds = %265
  call fastcc void @_metadata_update_value(i32 noundef 21, ptr noundef nonnull %189, ptr noundef %0)
  br label %800

547:                                              ; preds = %265
  %548 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14
  %549 = load float, ptr %188, align 8, !tbaa !72
  %550 = fpext float %549 to double
  %551 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %548, double noundef %550) #14
  call fastcc void @_metadata_update_value(i32 noundef 22, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

552:                                              ; preds = %265
  %553 = load float, ptr %187, align 16, !tbaa !73
  %554 = fcmp reassoc nsz arcp contract afn une float %553, 0.000000e+00
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  call fastcc void @_metadata_update_value(i32 noundef 23, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %800

556:                                              ; preds = %552
  %557 = fcmp reassoc nsz arcp contract afn une float %553, 1.000000e+00
  %558 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14
  br i1 %557, label %559, label %565

559:                                              ; preds = %556
  %560 = load float, ptr %187, align 16, !tbaa !73
  %561 = fpext float %560 to double
  %562 = load float, ptr %188, align 8, !tbaa !72
  %563 = fpext float %562 to double
  %564 = fmul reassoc nsz arcp contract afn double %563, %561
  br label %568

565:                                              ; preds = %556
  %566 = load float, ptr %188, align 8, !tbaa !72
  %567 = fpext float %566 to double
  br label %568

568:                                              ; preds = %565, %559
  %569 = phi double [ %567, %565 ], [ %564, %559 ]
  %570 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %558, double noundef %569) #14
  call fastcc void @_metadata_update_value(i32 noundef 23, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

571:                                              ; preds = %265
  %572 = load float, ptr %187, align 16, !tbaa !73
  %573 = fcmp reassoc nsz arcp contract afn une float %572, 0.000000e+00
  br i1 %573, label %574, label %579

574:                                              ; preds = %571
  %575 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #14
  %576 = load float, ptr %187, align 16, !tbaa !73
  %577 = fpext float %576 to double
  %578 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %575, double noundef %577) #14
  call fastcc void @_metadata_update_value(i32 noundef 24, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

579:                                              ; preds = %571
  call fastcc void @_metadata_update_value(i32 noundef 24, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %800

580:                                              ; preds = %265
  %581 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #14
  %582 = load float, ptr %186, align 4, !tbaa !74
  %583 = fcmp reassoc nsz arcp contract afn ult float %582, 0x41EFFFFFE0000000
  br i1 %583, label %587, label %584

584:                                              ; preds = %580
  %585 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #14
  %586 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %585) #14
  br label %594

587:                                              ; preds = %580
  %588 = fcmp ueq float %582, 0.000000e+00
  br i1 %588, label %594, label %589

589:                                              ; preds = %587
  %590 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #14
  %591 = load float, ptr %186, align 4, !tbaa !74
  %592 = fpext float %591 to double
  %593 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %590, double noundef %592) #14
  br label %594

594:                                              ; preds = %589, %587, %584
  call fastcc void @_metadata_update_value(i32 noundef 25, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

595:                                              ; preds = %265
  %596 = load float, ptr %185, align 4, !tbaa !75
  %597 = fpext float %596 to double
  %598 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.20, double noundef %597) #14
  call fastcc void @_metadata_update_value(i32 noundef 26, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

599:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %15) #14
  %600 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.21) #14
  %601 = call i32 @dt_datetime_img_to_local(ptr noundef nonnull %15, i64 noundef 200, ptr noundef %168, i32 noundef %600) #14
  %602 = icmp eq i32 %601, 0
  %603 = select i1 %602, ptr @.str.14, ptr %15
  call fastcc void @_metadata_update_value(i32 noundef 27, ptr noundef nonnull %603, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %15) #14
  br label %800

604:                                              ; preds = %265
  %605 = load i32, ptr %183, align 4, !tbaa !76
  %606 = icmp eq i32 %605, 0
  %607 = load i32, ptr %184, align 4, !tbaa !77
  %608 = icmp eq i32 %605, %607
  %609 = select i1 %606, i1 true, i1 %608
  br i1 %609, label %612, label %610

610:                                              ; preds = %604
  %611 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.22, i32 noundef %605, i32 noundef %607) #14
  call fastcc void @_metadata_update_value(i32 noundef 28, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

612:                                              ; preds = %604
  %613 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %607) #14
  call fastcc void @_metadata_update_value(i32 noundef 28, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

614:                                              ; preds = %265
  %615 = load i32, ptr %181, align 16, !tbaa !78
  %616 = icmp eq i32 %615, 0
  %617 = load i32, ptr %182, align 16, !tbaa !79
  %618 = icmp eq i32 %615, %617
  %619 = select i1 %616, i1 true, i1 %618
  br i1 %619, label %622, label %620

620:                                              ; preds = %614
  %621 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.22, i32 noundef %615, i32 noundef %617) #14
  call fastcc void @_metadata_update_value(i32 noundef 29, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

622:                                              ; preds = %614
  %623 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %617) #14
  call fastcc void @_metadata_update_value(i32 noundef 29, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

624:                                              ; preds = %265
  %625 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #14
  %626 = load i32, ptr %180, align 4, !tbaa !80
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %624
  %629 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %626) #14
  br label %630

630:                                              ; preds = %628, %624
  call fastcc void @_metadata_update_value(i32 noundef 30, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

631:                                              ; preds = %265
  %632 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #14
  %633 = load i32, ptr %179, align 8, !tbaa !81
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %631
  %636 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %633) #14
  br label %637

637:                                              ; preds = %635, %631
  call fastcc void @_metadata_update_value(i32 noundef 31, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

638:                                              ; preds = %265
  %639 = load double, ptr %178, align 8, !tbaa !82
  %640 = fcmp uno double %639, 0.000000e+00
  br i1 %640, label %641, label %642

641:                                              ; preds = %638
  call fastcc void @_metadata_update_value(i32 noundef 40, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %800

642:                                              ; preds = %638
  %643 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.23) #14
  %644 = icmp eq i32 %643, 0
  %645 = load double, ptr %178, align 8, !tbaa !82
  br i1 %644, label %649, label %646

646:                                              ; preds = %642
  %647 = fptrunc double %645 to float
  %648 = call ptr @dt_util_latitude_str(float noundef %647) #14
  call fastcc void @_metadata_update_value(i32 noundef 40, ptr noundef %648, ptr noundef %0)
  call void @g_free(ptr noundef %648) #14
  br label %800

649:                                              ; preds = %642
  %650 = fcmp reassoc nsz arcp contract afn olt double %645, 0.000000e+00
  %651 = select i1 %650, i32 83, i32 78
  %652 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %645)
  %653 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.24, i32 noundef %651, double noundef %652) #14
  call fastcc void @_metadata_update_value(i32 noundef 40, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

654:                                              ; preds = %265
  %655 = load double, ptr %177, align 16, !tbaa !83
  %656 = fcmp uno double %655, 0.000000e+00
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  call fastcc void @_metadata_update_value(i32 noundef 41, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %800

658:                                              ; preds = %654
  %659 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.23) #14
  %660 = icmp eq i32 %659, 0
  %661 = load double, ptr %177, align 16, !tbaa !83
  br i1 %660, label %665, label %662

662:                                              ; preds = %658
  %663 = fptrunc double %661 to float
  %664 = call ptr @dt_util_longitude_str(float noundef %663) #14
  call fastcc void @_metadata_update_value(i32 noundef 41, ptr noundef %664, ptr noundef %0)
  call void @g_free(ptr noundef %664) #14
  br label %800

665:                                              ; preds = %658
  %666 = fcmp reassoc nsz arcp contract afn olt double %661, 0.000000e+00
  %667 = select i1 %666, i32 87, i32 69
  %668 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %661)
  %669 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.25, i32 noundef %667, double noundef %668) #14
  call fastcc void @_metadata_update_value(i32 noundef 41, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

670:                                              ; preds = %265
  %671 = load double, ptr %176, align 16, !tbaa !84
  %672 = fcmp uno double %671, 0.000000e+00
  br i1 %672, label %673, label %674

673:                                              ; preds = %670
  call fastcc void @_metadata_update_value(i32 noundef 42, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %800

674:                                              ; preds = %670
  %675 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.23) #14
  %676 = icmp eq i32 %675, 0
  %677 = load double, ptr %176, align 16, !tbaa !84
  br i1 %676, label %681, label %678

678:                                              ; preds = %674
  %679 = fptrunc double %677 to float
  %680 = call ptr @dt_util_elevation_str(float noundef %679) #14
  call fastcc void @_metadata_update_value(i32 noundef 42, ptr noundef %680, ptr noundef %0)
  call void @g_free(ptr noundef %680) #14
  br label %800

681:                                              ; preds = %674
  %682 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #14
  %683 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.26, double noundef %677, ptr noundef %682) #14
  call fastcc void @_metadata_update_value(i32 noundef 42, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

684:                                              ; preds = %265, %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store ptr null, ptr %16, align 8, !tbaa !44
  %685 = load i32, ptr %175, align 8, !tbaa !56
  %686 = call i32 @dt_tag_get_attached(i32 noundef %685, ptr noundef nonnull %16, i32 noundef 1) #14
  %687 = icmp eq i32 %686, 0
  %688 = load ptr, ptr %16, align 8
  %689 = icmp eq ptr %688, null
  %690 = select i1 %687, i1 true, i1 %689
  br i1 %690, label %753, label %693

691:                                              ; preds = %742
  %692 = icmp eq ptr %743, null
  br i1 %692, label %753, label %749

693:                                              ; preds = %742, %684
  %694 = phi ptr [ %747, %742 ], [ %688, %684 ]
  %695 = phi i64 [ %745, %742 ], [ 0, %684 ]
  %696 = phi ptr [ %744, %742 ], [ null, %684 ]
  %697 = phi ptr [ %743, %742 ], [ null, %684 ]
  %698 = load ptr, ptr %694, align 8, !tbaa !51
  %699 = getelementptr inbounds i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !85
  %701 = getelementptr inbounds i8, ptr %698, i64 40
  %702 = load i32, ptr %701, align 8, !tbaa !87
  %703 = and i32 %702, 1
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %716

705:                                              ; preds = %693
  %706 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %700) #16
  %707 = add i64 %695, 2
  %708 = add i64 %707, %706
  %709 = icmp ult i64 %708, 45
  br i1 %709, label %710, label %712

710:                                              ; preds = %705
  %711 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %697, ptr noundef nonnull @.str.28, ptr noundef %700) #14
  br label %742

712:                                              ; preds = %705
  %713 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %697, ptr noundef nonnull @.str.29, ptr noundef %700) #14
  %714 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %700) #16
  %715 = add i64 %714, 2
  br label %742

716:                                              ; preds = %693
  %717 = getelementptr inbounds i8, ptr %698, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !88
  %719 = call noalias ptr @g_strdup(ptr noundef %718) #14
  %720 = call ptr @g_strrstr(ptr noundef %719, ptr noundef nonnull @.str.30) #14
  %721 = icmp eq ptr %720, null
  br i1 %721, label %733, label %722

722:                                              ; preds = %716
  store i8 0, ptr %720, align 1, !tbaa !64
  %723 = call ptr @g_strrstr(ptr noundef %719, ptr noundef nonnull @.str.30) #14
  %724 = icmp eq ptr %723, null
  %725 = getelementptr inbounds i8, ptr %723, i64 1
  %726 = select i1 %724, ptr %719, ptr %725
  %727 = icmp eq ptr %696, null
  %728 = select i1 %727, ptr @.str.32, ptr @.str.31
  %729 = load ptr, ptr %694, align 8, !tbaa !51
  %730 = getelementptr inbounds i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !85
  %732 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %696, ptr noundef nonnull %728, ptr noundef %726, ptr noundef %731) #14
  br label %740

733:                                              ; preds = %716
  %734 = icmp eq ptr %696, null
  %735 = select i1 %734, ptr @.str.34, ptr @.str.33
  %736 = load ptr, ptr %694, align 8, !tbaa !51
  %737 = getelementptr inbounds i8, ptr %736, i64 16
  %738 = load ptr, ptr %737, align 8, !tbaa !85
  %739 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %696, ptr noundef nonnull %735, ptr noundef %738) #14
  br label %740

740:                                              ; preds = %733, %722
  %741 = phi ptr [ %732, %722 ], [ %739, %733 ]
  call void @g_free(ptr noundef %719) #14
  br label %742

742:                                              ; preds = %740, %712, %710
  %743 = phi ptr [ %697, %740 ], [ %711, %710 ], [ %713, %712 ]
  %744 = phi ptr [ %741, %740 ], [ %696, %710 ], [ %696, %712 ]
  %745 = phi i64 [ %695, %740 ], [ %708, %710 ], [ %715, %712 ]
  %746 = getelementptr inbounds i8, ptr %694, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !44
  %748 = icmp eq ptr %747, null
  br i1 %748, label %691, label %693

749:                                              ; preds = %691
  %750 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %743) #16
  %751 = add i64 %750, -2
  %752 = getelementptr inbounds i8, ptr %743, i64 %751
  store i8 0, ptr %752, align 1, !tbaa !64
  br label %753

753:                                              ; preds = %749, %691, %684
  %754 = phi ptr [ null, %684 ], [ %743, %749 ], [ null, %691 ]
  %755 = phi ptr [ null, %684 ], [ %744, %749 ], [ %744, %691 ]
  %756 = icmp eq i64 %217, 43
  %757 = select i1 %756, ptr %754, ptr %755
  %758 = select i1 %756, i32 43, i32 44
  %759 = icmp eq ptr %757, null
  %760 = select i1 %759, ptr @.str.14, ptr %757
  call fastcc void @_metadata_update_value(i32 noundef %758, ptr noundef nonnull %760, ptr noundef %0)
  call void @g_free(ptr noundef %754) #14
  call void @g_free(ptr noundef %755) #14
  call void @dt_tag_free_result(ptr noundef nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %761

761:                                              ; preds = %753, %522, %287, %265
  %762 = and i32 %266, 56
  %763 = icmp eq i32 %762, 32
  br i1 %763, label %764, label %800

764:                                              ; preds = %761
  %765 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #14
  %766 = trunc i64 %217 to i32
  %767 = add i32 %766, -32
  %768 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %767) #14
  %769 = call i32 @dt_metadata_get_type(i32 noundef %768) #14
  %770 = icmp eq i32 %769, 2
  br i1 %770, label %800, label %771

771:                                              ; preds = %764
  %772 = call ptr @dt_metadata_get_key(i32 noundef %768) #14
  %773 = load i32, ptr %175, align 8, !tbaa !56
  %774 = call ptr @dt_metadata_get(i32 noundef %773, ptr noundef %772, ptr noundef null) #14
  %775 = icmp eq ptr %774, null
  br i1 %775, label %799, label %776

776:                                              ; preds = %771
  %777 = load ptr, ptr %774, align 8, !tbaa !51
  %778 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %777, i64 noundef 4096) #14
  %779 = call i32 @g_utf8_validate(ptr noundef nonnull %11, i64 noundef -1, ptr noundef null) #14
  %780 = icmp ne i32 %779, 0
  %781 = load i8, ptr %11, align 16
  %782 = icmp eq i8 %781, 0
  %783 = select i1 %780, i1 true, i1 %782
  br i1 %783, label %798, label %784

784:                                              ; preds = %791, %776
  %785 = phi i8 [ %794, %791 ], [ %781, %776 ]
  %786 = phi i32 [ %793, %791 ], [ 0, %776 ]
  %787 = phi ptr [ %792, %791 ], [ %11, %776 ]
  %788 = add i8 %785, -127
  %789 = icmp ult i8 %788, -95
  br i1 %789, label %790, label %791

790:                                              ; preds = %784
  store i8 46, ptr %787, align 1, !tbaa !64
  br label %791

791:                                              ; preds = %790, %784
  %792 = getelementptr inbounds i8, ptr %787, i64 1
  %793 = add nuw nsw i32 %786, 1
  %794 = load i8, ptr %792, align 1, !tbaa !64
  %795 = icmp ne i8 %794, 0
  %796 = icmp ult i32 %786, 4095
  %797 = select i1 %795, i1 %796, i1 false
  br i1 %797, label %784, label %798

798:                                              ; preds = %791, %776
  call void @g_list_free_full(ptr noundef nonnull %774, ptr noundef nonnull @g_free) #14
  br label %799

799:                                              ; preds = %798, %771
  call fastcc void @_metadata_update_value(i32 noundef %266, ptr noundef nonnull %11, ptr noundef %0)
  br label %800

800:                                              ; preds = %799, %764, %761, %681, %678, %673, %665, %662, %657, %649, %646, %641, %637, %630, %622, %620, %612, %610, %599, %595, %594, %579, %574, %568, %555, %547, %546, %545, %544, %543, %542, %530, %526, %525, %524, %523, %341, %332, %323, %314, %300, %298, %295, %294, %291, %288
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #14
  br label %801

801:                                              ; preds = %800, %262, %241
  %802 = add nuw nsw i64 %217, 1
  %803 = icmp eq i64 %802, 45
  br i1 %803, label %213, label %216

804:                                              ; preds = %210, %163, %57
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
  br label %805

805:                                              ; preds = %804, %213
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
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = tail call ptr @dt_ui_main_window(ptr noundef %10) #14
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #14
  %13 = tail call i64 @gtk_window_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %13) #14
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #14
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #14
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #14
  %18 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %12, ptr noundef %14, i32 noundef 2, ptr noundef %15, i32 noundef -8, ptr noundef %16, i32 noundef -1, ptr noundef %17, i32 noundef -3, ptr noundef null) #14
  %19 = tail call i64 @gtk_dialog_get_type() #17
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #14
  tail call void @gtk_dialog_set_default_response(ptr noundef %20, i32 noundef -3) #14
  %21 = tail call i64 @g_signal_connect_data(ptr noundef %18, ptr noundef nonnull @.str.39, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #14
  %23 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %22) #14
  %24 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #14
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = getelementptr inbounds i8, ptr %26, i64 1448
  %28 = load double, ptr %27, align 8, !tbaa !98
  %29 = fmul reassoc nsz arcp contract afn double %28, 6.000000e+02
  %30 = fptosi double %29 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %24, i32 noundef -1, i32 noundef %30) #14
  %31 = tail call i64 @gtk_scrolled_window_get_type() #17
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %31) #14
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %32, i32 noundef 2, i32 noundef 0) #14
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %31) #14
  tail call void @gtk_scrolled_window_set_overlay_scrolling(ptr noundef %33, i32 noundef 0) #14
  %34 = tail call i64 @gtk_box_get_type() #17
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %34) #14
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  %36 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 24, i64 noundef 64, i64 noundef 20) #14
  %37 = tail call i64 @gtk_tree_model_get_type() #17
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = tail call ptr @g_list_sort(ptr noundef %40, ptr noundef nonnull @_lib_metadata_sort_order) #14
  store ptr %41, ptr %39, align 8, !tbaa !99
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %66

43:                                               ; preds = %84, %2
  %44 = call ptr @gtk_tree_view_new_with_model(ptr noundef %38) #14
  call void @g_object_unref(ptr noundef %38) #14
  %45 = call ptr @gtk_cell_renderer_text_new() #14
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #14
  %47 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %46, ptr noundef %45, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef null) #14
  call void @gtk_tree_view_column_set_expand(ptr noundef %47, i32 noundef 1) #14
  %48 = tail call i64 @gtk_tree_view_get_type() #17
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %48) #14
  %50 = call i32 @gtk_tree_view_append_column(ptr noundef %49, ptr noundef %47) #14
  %51 = call ptr @gtk_tree_view_column_get_button(ptr noundef %47) #14
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %52) #14
  %53 = call ptr @gtk_cell_renderer_toggle_new() #14
  %54 = call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.43, ptr noundef nonnull @_select_toggled_callback, ptr noundef %36, ptr noundef null, i32 noundef 0) #14
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #14
  %56 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %55, ptr noundef %53, ptr noundef nonnull @.str.45, i32 noundef 2, ptr noundef null) #14
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %48) #14
  %58 = call i32 @gtk_tree_view_append_column(ptr noundef %57, ptr noundef %56) #14
  %59 = call ptr @gtk_tree_path_new_first() #14
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %48) #14
  call void @gtk_tree_view_set_cursor(ptr noundef %60, ptr noundef %59, ptr noundef %56, i32 noundef 0) #14
  call void @gtk_tree_path_free(ptr noundef %59) #14
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %48) #14
  call void @gtk_tree_view_set_reorderable(ptr noundef %61, i32 noundef 1) #14
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80) #14
  %63 = call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef nonnull @.str.46, ptr noundef nonnull @_drag_data_inserted, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %64 = tail call i64 @gtk_container_get_type() #17
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %64) #14
  call void @gtk_container_add(ptr noundef %65, ptr noundef %44) #14
  call void @gtk_widget_show_all(ptr noundef %18) #14
  br label %88

66:                                               ; preds = %84, %2
  %67 = phi ptr [ %86, %84 ], [ %41, %2 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = and i32 %69, -8
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = add nsw i32 %69, -32
  %74 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %73) #14
  %75 = call i32 @dt_metadata_get_type(i32 noundef %74) #14
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %84, label %77

77:                                               ; preds = %72, %66
  call void @gtk_list_store_append(ptr noundef %36, ptr noundef nonnull %3) #14
  %78 = load i32, ptr %68, align 8, !tbaa !53
  %79 = getelementptr inbounds i8, ptr %68, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !100
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef %80, i32 noundef 5) #14
  %82 = getelementptr inbounds i8, ptr %68, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !101
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %78, i32 noundef 1, ptr noundef %81, i32 noundef 2, i32 noundef %83, i32 noundef -1) #14
  br label %84

84:                                               ; preds = %77, %72
  %85 = getelementptr inbounds i8, ptr %67, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = icmp eq ptr %86, null
  br i1 %87, label %43, label %66

88:                                               ; preds = %96, %43
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #14
  %90 = call i32 @gtk_dialog_run(ptr noundef %89) #14
  switch i32 %90, label %150 [
    i32 -8, label %91
    i32 -3, label %120
  ]

91:                                               ; preds = %88
  %92 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %38, ptr noundef nonnull %3) #14
  %93 = load ptr, ptr %39, align 8, !tbaa !99
  %94 = call ptr @g_list_sort(ptr noundef %93, ptr noundef nonnull @_lib_metadata_sort_index) #14
  store ptr %94, ptr %39, align 8, !tbaa !99
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %116, %91
  br label %88

97:                                               ; preds = %116, %91
  %98 = phi ptr [ %118, %116 ], [ %94, %91 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = load i32, ptr %99, align 8, !tbaa !53
  %101 = and i32 %100, -8
  %102 = icmp eq i32 %101, 32
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = add nsw i32 %100, -32
  %105 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %104) #14
  %106 = call i32 @dt_metadata_get_type(i32 noundef %105) #14
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %116, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %99, align 8, !tbaa !53
  br label %110

110:                                              ; preds = %108, %97
  %111 = phi i32 [ %109, %108 ], [ %100, %97 ]
  %112 = getelementptr inbounds i8, ptr %99, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !100
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef %113, i32 noundef 5) #14
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %111, i32 noundef 1, ptr noundef %114, i32 noundef 2, i32 noundef 1, i32 noundef -1) #14
  %115 = call i32 @gtk_tree_model_iter_next(ptr noundef %38, ptr noundef nonnull %3) #14
  br label %116

116:                                              ; preds = %110, %103
  %117 = getelementptr inbounds i8, ptr %98, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !102
  %119 = icmp eq ptr %118, null
  br i1 %119, label %96, label %97

120:                                              ; preds = %88
  %121 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %38, ptr noundef nonnull %3) #14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %146, label %123

123:                                              ; preds = %142, %120
  %124 = phi i32 [ %143, %142 ], [ 0, %120 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #14
  %125 = load ptr, ptr %39, align 8, !tbaa !44
  %126 = icmp eq ptr %125, null
  br i1 %126, label %142, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %5, align 4, !tbaa !45
  br label %133

129:                                              ; preds = %133
  %130 = getelementptr inbounds i8, ptr %134, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = icmp eq ptr %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %129, %127
  %134 = phi ptr [ %125, %127 ], [ %131, %129 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = load i32, ptr %135, align 8, !tbaa !53
  %137 = icmp eq i32 %136, %128
  br i1 %137, label %138, label %129

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %135, i64 4
  store i32 %124, ptr %139, align 4, !tbaa !92
  %140 = load i32, ptr %4, align 4, !tbaa !45
  %141 = getelementptr inbounds i8, ptr %135, i64 32
  store i32 %140, ptr %141, align 8, !tbaa !101
  br label %142

142:                                              ; preds = %138, %129, %123
  %143 = add nuw nsw i32 %124, 1
  %144 = call i32 @gtk_tree_model_iter_next(ptr noundef %38, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %123

146:                                              ; preds = %142, %120
  %147 = load ptr, ptr %6, align 8, !tbaa !48
  call fastcc void @_lib_metadata_refill_grid(ptr %147)
  %148 = load ptr, ptr %6, align 8, !tbaa !48
  %149 = call fastcc ptr @_get_current_configuration(ptr %148)
  call void @dt_conf_set_string(ptr noundef nonnull @.str.50, ptr noundef %149) #14
  call void @g_free(ptr noundef %149) #14
  br label %150

150:                                              ; preds = %146, %88
  call void @gtk_widget_destroy(ptr noundef %18) #14
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
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = getelementptr inbounds i8, ptr %42, i64 1448
  %44 = load double, ptr %43, align 8, !tbaa !98
  %45 = fmul reassoc nsz arcp contract afn double %44, 5.000000e+00
  %46 = fptoui double %45 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %40, i32 noundef %46) #14
  %47 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #14
  %48 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %47, ptr %48, align 8, !tbaa !108
  %49 = tail call i64 @gtk_container_get_type() #17
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %49) #14
  %51 = tail call ptr @dt_ui_resize_wrap(ptr noundef %38, i32 noundef 200, ptr noundef nonnull @.str.49) #14
  tail call void @gtk_container_add(ptr noundef %50, ptr noundef %51) #14
  %52 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @gtk_widget_show_all(ptr noundef %52) #14
  %53 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @gtk_widget_set_no_show_all(ptr noundef %53, i32 noundef 1) #14
  %54 = load ptr, ptr %3, align 8, !tbaa !48
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = icmp eq ptr %56, null
  br i1 %57, label %84, label %58

58:                                               ; preds = %58, %37
  %59 = phi ptr [ %82, %58 ], [ %56, %37 ]
  %60 = phi i32 [ %80, %58 ], [ 0, %37 ]
  %61 = load ptr, ptr %59, align 8, !tbaa !51
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %63, i32 noundef 5) #14
  %65 = tail call ptr @gtk_label_new(ptr noundef %64) #14
  tail call void @gtk_widget_set_halign(ptr noundef %65, i32 noundef 1) #14
  %66 = tail call i64 @gtk_label_get_type() #17
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #14
  tail call void @gtk_label_set_xalign(ptr noundef %67, float noundef 0.000000e+00) #14
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #14
  tail call void @gtk_label_set_ellipsize(ptr noundef %68, i32 noundef 3) #14
  %69 = load ptr, ptr %62, align 8, !tbaa !100
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %69, i32 noundef 5) #14
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %70) #14
  %71 = getelementptr inbounds i8, ptr %61, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = tail call ptr @gtk_label_new(ptr noundef %72) #14
  tail call void @gtk_widget_set_name(ptr noundef %73, ptr noundef nonnull @.str.137) #14
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %66) #14
  tail call void @gtk_label_set_selectable(ptr noundef %74, i32 noundef 1) #14
  tail call void @gtk_widget_set_halign(ptr noundef %73, i32 noundef 0) #14
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %66) #14
  tail call void @gtk_label_set_xalign(ptr noundef %75, float noundef 0.000000e+00) #14
  %76 = load ptr, ptr %54, align 8, !tbaa !90
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %39) #14
  tail call void @gtk_grid_attach(ptr noundef %77, ptr noundef %65, i32 noundef 0, i32 noundef %60, i32 noundef 1, i32 noundef 1) #14
  %78 = load ptr, ptr %54, align 8, !tbaa !90
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %39) #14
  tail call void @gtk_grid_attach(ptr noundef %79, ptr noundef %73, i32 noundef 1, i32 noundef %60, i32 noundef 1, i32 noundef 1) #14
  %80 = add nuw nsw i32 %60, 1
  %81 = getelementptr inbounds i8, ptr %59, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %58

84:                                               ; preds = %58, %37
  %85 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.50) #14
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !48
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = icmp eq ptr %91, null
  br i1 %92, label %114, label %95

93:                                               ; preds = %108
  %94 = load ptr, ptr %3, align 8, !tbaa !48
  br label %114

95:                                               ; preds = %108, %88
  %96 = phi ptr [ %112, %108 ], [ %91, %88 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = load i32, ptr %97, align 8, !tbaa !53
  %99 = getelementptr inbounds i8, ptr %97, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !92
  %100 = and i32 %98, -8
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = add nsw i32 %98, -32
  %104 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %103) #14
  %105 = tail call i32 @dt_metadata_get_type(i32 noundef %104) #14
  %106 = icmp ne i32 %105, 2
  %107 = zext i1 %106 to i32
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i32 [ %107, %102 ], [ 1, %95 ]
  %110 = getelementptr inbounds i8, ptr %97, i64 32
  store i32 %109, ptr %110, align 8, !tbaa !101
  %111 = getelementptr inbounds i8, ptr %96, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = icmp eq ptr %112, null
  br i1 %113, label %93, label %95

114:                                              ; preds = %93, %88
  %115 = phi ptr [ %94, %93 ], [ %89, %88 ]
  tail call fastcc void @_lib_metadata_refill_grid(ptr %115)
  br label %116

116:                                              ; preds = %114, %84
  tail call fastcc void @_apply_preferences(ptr noundef nonnull %85, ptr noundef %0)
  %117 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %118 = load i32, ptr %117, align 8, !tbaa !109
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  %121 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %120, i1 %123, i1 false
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !42
  %128 = and i32 %127, 1048576
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1429, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #14
  br label %131

131:                                              ; preds = %130, %125, %116
  %132 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %133 = load ptr, ptr %132, align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %133, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %134 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %135 = load i32, ptr %134, align 8, !tbaa !109
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  %138 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  %143 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !42
  %145 = and i32 %144, 1048576
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1432, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54) #14
  br label %148

148:                                              ; preds = %147, %142, %131
  %149 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %150 = load ptr, ptr %149, align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %150, i32 noundef 8, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %151 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %152 = load i32, ptr %151, align 8, !tbaa !109
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  %155 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 29
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %154, i1 %157, i1 false
  br i1 %158, label %159, label %165

159:                                              ; preds = %148
  %160 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !42
  %162 = and i32 %161, 1048576
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1436, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.55) #14
  br label %165

165:                                              ; preds = %164, %159, %148
  %166 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %167 = load ptr, ptr %166, align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %167, i32 noundef 29, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %168 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %169 = load i32, ptr %168, align 8, !tbaa !109
  %170 = and i32 %169, 2
  %171 = icmp ne i32 %170, 0
  %172 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 19
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %171, i1 %174, i1 false
  br i1 %175, label %176, label %182

176:                                              ; preds = %165
  %177 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !42
  %179 = and i32 %178, 1048576
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1441, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.56) #14
  br label %182

182:                                              ; preds = %181, %176, %165
  %183 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %184 = load ptr, ptr %183, align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %184, i32 noundef 19, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %185 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %186 = load i32, ptr %185, align 8, !tbaa !109
  %187 = and i32 %186, 2
  %188 = icmp ne i32 %187, 0
  %189 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 9
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %188, i1 %191, i1 false
  br i1 %192, label %193, label %199

193:                                              ; preds = %182
  %194 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !42
  %196 = and i32 %195, 1048576
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1445, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.57) #14
  br label %199

199:                                              ; preds = %198, %193, %182
  %200 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %201 = load ptr, ptr %200, align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %201, i32 noundef 9, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %202 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %203 = load i32, ptr %202, align 8, !tbaa !109
  %204 = and i32 %203, 2
  %205 = icmp ne i32 %204, 0
  %206 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 43
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %205, i1 %208, i1 false
  br i1 %209, label %210, label %216

210:                                              ; preds = %199
  %211 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !42
  %213 = and i32 %212, 1048576
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3, i32 noundef 1449, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.58) #14
  br label %216

216:                                              ; preds = %215, %210, %199
  %217 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %218 = load ptr, ptr %217, align 8, !tbaa !110
  tail call void @dt_control_signal_connect(ptr noundef %218, i32 noundef 43, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %219 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @_jump_to_accel, i32 noundef 106, i32 noundef 4) #14
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
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !109
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.3, i32 noundef 1463, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.52) #14
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #14
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  tail call void @g_list_free_full(ptr noundef %18, ptr noundef nonnull @_free_metadata_queue) #14
  %19 = load ptr, ptr %15, align 8, !tbaa !48
  tail call void @g_free(ptr noundef %19) #14
  store ptr null, ptr %15, align 8, !tbaa !48
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
  br i1 %5, label %37, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1057, ptr noundef nonnull @__FUNCTION__._jump_to, ptr noundef nonnull @.str.96) #14
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = tail call ptr @dt_database_get(ptr noundef %14) #14
  %16 = call i32 @sqlite3_prepare_v2(ptr noundef %15, ptr noundef nonnull @.str.96, i32 noundef -1, ptr noundef nonnull %1, ptr noundef null) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @stderr, align 8, !tbaa !44
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = call ptr @dt_database_get(ptr noundef %21) #14
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #14
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 1057, ptr noundef nonnull @__FUNCTION__._jump_to, ptr noundef nonnull @.str.96, ptr noundef %23) #15
  br label %25

25:                                               ; preds = %18, %12
  %26 = load ptr, ptr %1, align 8, !tbaa !44
  %27 = call i32 @sqlite3_step(ptr noundef %26) #14
  %28 = icmp eq i32 %27, 100
  %29 = load ptr, ptr %1, align 8, !tbaa !44
  br i1 %28, label %32, label %30

30:                                               ; preds = %25
  %31 = call i32 @sqlite3_finalize(ptr noundef %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  br label %45

32:                                               ; preds = %25
  %33 = call i32 @sqlite3_column_int(ptr noundef %29, i32 noundef 0) #14
  %34 = load ptr, ptr %1, align 8, !tbaa !44
  %35 = call i32 @sqlite3_finalize(ptr noundef %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %32, %0
  %38 = phi i32 [ %33, %32 ], [ %4, %0 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #14
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = call ptr @dt_image_cache_get(ptr noundef %40, i32 noundef %38, i8 noundef signext 114) #14
  call void @dt_image_film_roll_directory(ptr noundef %41, ptr noundef nonnull %2, i64 noundef 512) #14
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  call void @dt_image_cache_read_release(ptr noundef %43, ptr noundef %41) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #14
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.97, ptr noundef nonnull %2) #14
  call void @dt_collection_deserialize(ptr noundef nonnull %3, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #14
  br label %45

45:                                               ; preds = %37, %32, %30
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
