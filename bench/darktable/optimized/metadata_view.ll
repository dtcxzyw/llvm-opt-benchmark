; ModuleID = 'bench/darktable/original/metadata_view.ll'
source_filename = "bench/darktable/original/metadata_view.ll"
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
%struct.anon.14 = type { ptr, i8 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"image information\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [55 x i8] c"SELECT id, COUNT(id) FROM main.images WHERE id IN (%s)\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/metadata_view.c\00", align 1
@__FUNCTION__.gui_update = private unnamed_addr constant [11 x i8] c"gui_update\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@loaders_info = internal unnamed_addr constant [18 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.76, i8 46, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.77, i8 116, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.78, i8 112, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.79, i8 74, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.80, i8 106, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.81, i8 101, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.82, i8 82, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.83, i8 80, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.84, i8 103, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.85, i8 114, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.86, i8 110, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.87, i8 97, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.88, i8 105, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.89, i8 104, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.90, i8 108, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.91, i8 119, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.92, i8 76, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.93, i8 113, [7 x i8] zeroinitializer }], align 16
@.str.95 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@__FUNCTION__._jump_to = private unnamed_addr constant [9 x i8] c"_jump_to\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"SELECT imgid FROM main.selected_images\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"1:0:0:%s$\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"%s%s,\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_labels = internal unnamed_addr constant [46 x ptr] [ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.67, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136], align 16
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
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 -536870913
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 299
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [15 x ptr], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [46 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [200 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = tail call i32 (...) @dt_control_get_mouse_over_id() #13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %1
  %21 = tail call i32 @dt_view_get_current() #13
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1544
  %26 = load i32, ptr %25, align 8, !tbaa !48
  br label %.thread

27:                                               ; preds = %20
  %28 = tail call ptr @dt_act_on_get_query(i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %29 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, ptr noundef %28) #13
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !78
  %31 = and i32 %30, 256
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 500, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %29) #13
  br label %33

33:                                               ; preds = %32, %27
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %35 = tail call ptr @dt_database_get(ptr noundef %34) #13
  %36 = call i32 @sqlite3_prepare_v2(ptr noundef %35, ptr noundef %29, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #13
  %.not266 = icmp eq i32 %36, 0
  br i1 %.not266, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !80
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %40 = call ptr @dt_database_get(ptr noundef %39) #13
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40) #13
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 500, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %29, ptr noundef %41) #14
  br label %43

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %7, align 8, !tbaa !82
  %45 = call i32 @sqlite3_step(ptr noundef %44) #13
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !82
  %49 = call i32 @sqlite3_column_int(ptr noundef %48, i32 noundef 0) #13
  %50 = load ptr, ptr %7, align 8, !tbaa !82
  %51 = call i32 @sqlite3_column_int(ptr noundef %50, i32 noundef 1) #13
  br label %52

52:                                               ; preds = %47, %43
  %.0233 = phi i32 [ %51, %47 ], [ 0, %43 ]
  %.0232 = phi i32 [ %49, %47 ], [ %18, %43 ]
  %53 = load ptr, ptr %7, align 8, !tbaa !82
  %54 = call i32 @sqlite3_finalize(ptr noundef %53) #13
  call void @g_free(ptr noundef %29) #13
  %55 = icmp eq i32 %.0233, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br i1 %55, label %.preheader394, label %56

.thread:                                          ; preds = %23, %1
  %.1.ph = phi i32 [ %18, %1 ], [ %26, %23 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %8, i8 0, i64 184, i1 false)
  br label %136

56:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %8, i8 0, i64 184, i1 false)
  %57 = icmp sgt i32 %.0233, 1
  br i1 %57, label %58, label %136

58:                                               ; preds = %56
  %.not267 = icmp eq ptr %28, null
  br i1 %.not267, label %59, label %61

59:                                               ; preds = %58
  %60 = call ptr @dt_act_on_get_query(i32 noundef 0) #13
  br label %61

61:                                               ; preds = %59, %58
  %.2 = phi ptr [ %28, %58 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store ptr null, ptr %9, align 8, !tbaa !82
  %62 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %.2, ptr noundef %.2, ptr noundef %.2, ptr noundef %.2, ptr noundef %.2, ptr noundef %.2, ptr noundef %.2, ptr noundef %.2) #13
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !78
  %64 = and i32 %63, 256
  %.not268 = icmp eq i32 %64, 0
  br i1 %.not268, label %66, label %65

65:                                               ; preds = %61
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 578, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %62) #13
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %68 = call ptr @dt_database_get(ptr noundef %67) #13
  %69 = call i32 @sqlite3_prepare_v2(ptr noundef %68, ptr noundef %62, i32 noundef -1, ptr noundef nonnull %9, ptr noundef null) #13
  %.not269 = icmp eq i32 %69, 0
  br i1 %.not269, label %76, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @stderr, align 8, !tbaa !80
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %73 = call ptr @dt_database_get(ptr noundef %72) #13
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73) #13
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 578, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %62, ptr noundef %74) #14
  br label %76

76:                                               ; preds = %70, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store ptr null, ptr %10, align 8, !tbaa !82
  %77 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, ptr noundef %.2) #13
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !78
  %79 = and i32 %78, 256
  %.not270 = icmp eq i32 %79, 0
  br i1 %.not270, label %81, label %80

80:                                               ; preds = %76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 588, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %77) #13
  br label %81

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %83 = call ptr @dt_database_get(ptr noundef %82) #13
  %84 = call i32 @sqlite3_prepare_v2(ptr noundef %83, ptr noundef %77, i32 noundef -1, ptr noundef nonnull %10, ptr noundef null) #13
  %.not271 = icmp eq i32 %84, 0
  br i1 %.not271, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr @stderr, align 8, !tbaa !80
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %88 = call ptr @dt_database_get(ptr noundef %87) #13
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88) #13
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 588, ptr noundef nonnull @__FUNCTION__.gui_update, ptr noundef %77, ptr noundef %89) #14
  br label %91

91:                                               ; preds = %85, %81
  call void @g_free(ptr noundef %77) #13
  call void @g_free(ptr noundef %62) #13
  %92 = load ptr, ptr %9, align 8, !tbaa !82
  %93 = call i32 @sqlite3_step(ptr noundef %92) #13
  %94 = icmp eq i32 %93, 100
  br i1 %94, label %.preheader349, label %.loopexit350

.preheader349:                                    ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 92
  br label %96

96:                                               ; preds = %.preheader349, %109
  %indvars.iv = phi i64 [ 0, %.preheader349 ], [ %indvars.iv.next, %109 ]
  %97 = icmp eq i64 %indvars.iv, 23
  %98 = load ptr, ptr %9, align 8, !tbaa !82
  br i1 %97, label %99, label %103

99:                                               ; preds = %96
  %100 = call i32 @sqlite3_column_int(ptr noundef %98, i32 noundef 23) #13
  %101 = icmp sgt i32 %100, 2
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %95, align 4, !tbaa !84
  br label %109

103:                                              ; preds = %96
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = call i32 @sqlite3_column_int(ptr noundef %98, i32 noundef %104) #13
  %106 = icmp sgt i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds nuw [46 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %107, ptr %108, align 4, !tbaa !84
  br label %109

109:                                              ; preds = %99, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 44
  br i1 %exitcond.not, label %.loopexit350, label %96

.loopexit350:                                     ; preds = %109, %91
  %110 = load ptr, ptr %9, align 8, !tbaa !82
  %111 = call i32 @sqlite3_finalize(ptr noundef %110) #13
  %112 = load ptr, ptr %10, align 8, !tbaa !82
  %113 = call i32 @sqlite3_step(ptr noundef %112) #13
  %114 = icmp eq i32 %113, 100
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit350, %.lr.ph
  %.0239356 = phi i32 [ %.1240, %.lr.ph ], [ 1, %.loopexit350 ]
  %.0241355 = phi i32 [ %.1242, %.lr.ph ], [ 1, %.loopexit350 ]
  %115 = load ptr, ptr %10, align 8, !tbaa !82
  %116 = call i32 @sqlite3_column_int(ptr noundef %115, i32 noundef 0) #13
  %117 = and i32 %116, 1
  %.not296 = icmp eq i32 %117, 0
  %118 = load ptr, ptr %10, align 8, !tbaa !82
  %119 = call i32 @sqlite3_column_int(ptr noundef %118, i32 noundef 1) #13
  %120 = icmp eq i32 %119, %.0233
  %121 = and i32 %.0241355, 1
  %122 = select i1 %120, i32 %121, i32 0
  %123 = and i32 %.0239356, 1
  %124 = select i1 %120, i32 %123, i32 0
  %.1242 = select i1 %.not296, i32 %.0241355, i32 %122
  %.1240 = select i1 %.not296, i32 %124, i32 %.0239356
  %125 = load ptr, ptr %10, align 8, !tbaa !82
  %126 = call i32 @sqlite3_step(ptr noundef %125) #13
  %127 = icmp eq i32 %126, 100
  br i1 %127, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %128 = icmp eq i32 %.1240, 0
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %.1242, 0
  %131 = zext i1 %130 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit350
  %.0241.lcssa = phi i32 [ 0, %.loopexit350 ], [ %131, %._crit_edge.loopexit ]
  %.0239.lcssa = phi i32 [ 0, %.loopexit350 ], [ %129, %._crit_edge.loopexit ]
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 %.0239.lcssa, ptr %132, align 16, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 %.0241.lcssa, ptr %133, align 4, !tbaa !84
  %134 = load ptr, ptr %10, align 8, !tbaa !82
  %135 = call i32 @sqlite3_finalize(ptr noundef %134) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %136

136:                                              ; preds = %.thread, %._crit_edge, %56
  %.1342 = phi i32 [ %.0232, %._crit_edge ], [ %.0232, %56 ], [ %.1.ph, %.thread ]
  %.1236 = phi ptr [ %.2, %._crit_edge ], [ %28, %56 ], [ null, %.thread ]
  call void @g_free(ptr noundef %.1236) #13
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !85
  %138 = call ptr @dt_image_cache_get(ptr noundef %137, i32 noundef %.1342, i8 noundef signext 114) #13
  %.not274 = icmp eq ptr %138, null
  br i1 %.not274, label %.preheader394, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 1424
  %141 = load i32, ptr %140, align 16, !tbaa !86
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %178, label %.preheader348

.preheader348:                                    ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1432
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 1696
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 1680
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 1688
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 1384
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 1380
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 1392
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 1376
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 1388
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 1372
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 484
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 356
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 292
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 420
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 164
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 792
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 920
  %167 = getelementptr inbounds nuw i8, ptr %138, i64 1420
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %138, i64 1472
  %170 = getelementptr i8, ptr %0, i64 280
  %171 = getelementptr inbounds nuw i8, ptr %138, i64 1464
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 1456
  %173 = getelementptr inbounds nuw i8, ptr %138, i64 1448
  %174 = getelementptr inbounds nuw i8, ptr %138, i64 1440
  %175 = getelementptr inbounds nuw i8, ptr %138, i64 1428
  %176 = getelementptr inbounds nuw i8, ptr %138, i64 1116
  %177 = getelementptr inbounds nuw i8, ptr %138, i64 1436
  br label %182

178:                                              ; preds = %139
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !85
  call void @dt_image_cache_read_release(ptr noundef %179, ptr noundef nonnull %138) #13
  br label %.preheader394

.preheader394:                                    ; preds = %52, %136, %178
  br label %626

180:                                              ; preds = %625
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !85
  call void @dt_image_cache_read_release(ptr noundef %181, ptr noundef %138) #13
  br label %.loopexit

182:                                              ; preds = %.preheader348, %625
  %indvars.iv372 = phi i64 [ 0, %.preheader348 ], [ %indvars.iv.next373, %625 ]
  %183 = getelementptr inbounds nuw [46 x i32], ptr %8, i64 0, i64 %indvars.iv372
  %184 = load i32, ptr %183, align 4, !tbaa !84
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %209

186:                                              ; preds = %182
  %187 = trunc nuw nsw i64 %indvars.iv372 to i32
  switch i32 %187, label %.split [
    i32 11, label %188
    i32 0, label %.split248
  ]

188:                                              ; preds = %186
  %.val = load ptr, ptr %170, align 8, !tbaa !87
  br label %189

189:                                              ; preds = %190, %188
  %.pn.i.i = phi ptr [ %.val, %188 ], [ %.014.i.i, %190 ]
  %.014.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.014.i.i = load ptr, ptr %.014.in.i.i, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %.014.i.i, null
  br i1 %.not.i.i, label %.split, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %.014.i.i, align 8, !tbaa !93
  %192 = load i32, ptr %191, align 8, !tbaa !95
  %.not15.i.i = icmp eq i32 %192, 11
  br i1 %.not15.i.i, label %_get_metadata_per_index.exit.i, label %189

_get_metadata_per_index.exit.i:                   ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !97
  %.not7.i = icmp eq ptr %194, null
  br i1 %.not7.i, label %196, label %195

195:                                              ; preds = %_get_metadata_per_index.exit.i
  call void @g_free(ptr noundef nonnull %194) #13
  br label %196

196:                                              ; preds = %195, %_get_metadata_per_index.exit.i
  %197 = call noalias ptr @g_strdup(ptr noundef null) #13
  store ptr %197, ptr %193, align 8, !tbaa !97
  br label %.split

.split:                                           ; preds = %189, %196, %186
  %198 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13
  call fastcc void @_metadata_update_value(i32 noundef %187, ptr noundef %198, ptr noundef %0)
  %.val302 = load ptr, ptr %170, align 8, !tbaa !87
  call fastcc void @_metadata_update_markup(i32 noundef %187, ptr %.val302)
  br label %625

.split248:                                        ; preds = %186
  %.val299 = load ptr, ptr %170, align 8, !tbaa !87
  br label %199

199:                                              ; preds = %200, %.split248
  %.pn.i.i304 = phi ptr [ %.val299, %.split248 ], [ %.014.i.i306, %200 ]
  %.014.in.i.i305 = getelementptr inbounds nuw i8, ptr %.pn.i.i304, i64 8
  %.014.i.i306 = load ptr, ptr %.014.in.i.i305, align 8, !tbaa !92
  %.not.i.i307 = icmp eq ptr %.014.i.i306, null
  br i1 %.not.i.i307, label %_metadata_update_tooltip.exit311, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %.014.i.i306, align 8, !tbaa !93
  %202 = load i32, ptr %201, align 8, !tbaa !95
  %.not15.i.i308 = icmp eq i32 %202, 0
  br i1 %.not15.i.i308, label %_get_metadata_per_index.exit.i309, label %199

_get_metadata_per_index.exit.i309:                ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !97
  %.not7.i310 = icmp eq ptr %204, null
  br i1 %.not7.i310, label %206, label %205

205:                                              ; preds = %_get_metadata_per_index.exit.i309
  call void @g_free(ptr noundef nonnull %204) #13
  br label %206

206:                                              ; preds = %205, %_get_metadata_per_index.exit.i309
  %207 = call noalias ptr @g_strdup(ptr noundef null) #13
  store ptr %207, ptr %203, align 8, !tbaa !97
  br label %_metadata_update_tooltip.exit311

_metadata_update_tooltip.exit311:                 ; preds = %199, %206
  %208 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13
  call fastcc void @_metadata_update_value(i32 noundef 0, ptr noundef %208, ptr noundef %0)
  %.val303 = load ptr, ptr %170, align 8, !tbaa !87
  call fastcc void @_metadata_update_markup(i32 noundef 0, ptr %.val303)
  br label %625

209:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %11, i8 0, i64 4096, i1 false)
  %210 = trunc nuw nsw i64 %indvars.iv372 to i32
  switch i32 %210, label %597 [
    i32 0, label %211
    i32 1, label %223
    i32 2, label %226
    i32 3, label %229
    i32 4, label %230
    i32 5, label %233
    i32 6, label %235
    i32 7, label %240
    i32 8, label %246
    i32 9, label %252
    i32 10, label %258
    i32 11, label %264
    i32 12, label %399
    i32 13, label %400
    i32 14, label %401
    i32 15, label %402
    i32 16, label %406
    i32 17, label %409
    i32 18, label %419
    i32 19, label %420
    i32 20, label %421
    i32 21, label %422
    i32 22, label %423
    i32 23, label %428
    i32 24, label %446
    i32 25, label %455
    i32 26, label %468
    i32 27, label %472
    i32 28, label %476
    i32 29, label %482
    i32 30, label %488
    i32 31, label %495
    i32 41, label %502
    i32 42, label %517
    i32 43, label %532
    i32 44, label %545
    i32 45, label %545
  ]

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(300) %12, i8 0, i64 300, i1 false)
  call void @dt_image_film_roll(ptr noundef %138, ptr noundef nonnull %11, i64 noundef 4096) #13
  %212 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #13
  %213 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 300, ptr noundef %212, ptr noundef nonnull %11) #13
  %.val300 = load ptr, ptr %170, align 8, !tbaa !87
  br label %214

214:                                              ; preds = %215, %211
  %.pn.i.i312 = phi ptr [ %.val300, %211 ], [ %.014.i.i314, %215 ]
  %.014.in.i.i313 = getelementptr inbounds nuw i8, ptr %.pn.i.i312, i64 8
  %.014.i.i314 = load ptr, ptr %.014.in.i.i313, align 8, !tbaa !92
  %.not.i.i315 = icmp eq ptr %.014.i.i314, null
  br i1 %.not.i.i315, label %_metadata_update_tooltip.exit319, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %.014.i.i314, align 8, !tbaa !93
  %217 = load i32, ptr %216, align 8, !tbaa !95
  %.not15.i.i316 = icmp eq i32 %217, 0
  br i1 %.not15.i.i316, label %_get_metadata_per_index.exit.i317, label %214

_get_metadata_per_index.exit.i317:                ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !97
  %.not7.i318 = icmp eq ptr %219, null
  br i1 %.not7.i318, label %221, label %220

220:                                              ; preds = %_get_metadata_per_index.exit.i317
  call void @g_free(ptr noundef nonnull %219) #13
  br label %221

221:                                              ; preds = %220, %_get_metadata_per_index.exit.i317
  %222 = call noalias ptr @g_strdup(ptr noundef nonnull %12) #13
  store ptr %222, ptr %218, align 8, !tbaa !97
  br label %_metadata_update_tooltip.exit319

_metadata_update_tooltip.exit319:                 ; preds = %214, %221
  call fastcc void @_metadata_update_value(i32 noundef 0, ptr noundef nonnull %11, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12) #13
  br label %597

223:                                              ; preds = %209
  %224 = load i32, ptr %143, align 8, !tbaa !98
  %225 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %224) #13
  call fastcc void @_metadata_update_value(i32 noundef 1, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

226:                                              ; preds = %209
  %227 = load i32, ptr %177, align 4, !tbaa !99
  %228 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %227) #13
  call fastcc void @_metadata_update_value(i32 noundef 2, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

229:                                              ; preds = %209
  call fastcc void @_metadata_update_value(i32 noundef 3, ptr noundef nonnull %176, ptr noundef %0)
  br label %.thread344

230:                                              ; preds = %209
  %231 = load i32, ptr %175, align 4, !tbaa !100
  %232 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %231) #13
  call fastcc void @_metadata_update_value(i32 noundef 4, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

233:                                              ; preds = %209
  %234 = load i32, ptr %143, align 8, !tbaa !98
  call void @dt_image_full_path(i32 noundef %234, ptr noundef nonnull %11, i64 noundef 4096, ptr noundef null) #13
  call fastcc void @_metadata_update_value(i32 noundef 5, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

235:                                              ; preds = %209
  %236 = load i32, ptr %167, align 4, !tbaa !101
  %237 = and i32 %236, 2048
  %.not294 = icmp eq i32 %237, 0
  %.str.12..str.11 = select i1 %.not294, ptr @.str.12, ptr @.str.11
  %238 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.12..str.11, i32 noundef 5) #13
  %239 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %238, i64 noundef 4096) #13
  call fastcc void @_metadata_update_value(i32 noundef 6, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

240:                                              ; preds = %209
  %241 = load i64, ptr %174, align 16, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #13
  %.not.i = icmp eq i64 %241, 0
  br i1 %.not.i, label %_metadata_update_timestamp.exit, label %242

242:                                              ; preds = %240
  %243 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %6, i64 noundef 200, i64 noundef %241, i32 noundef 0, i32 noundef 1) #13
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, ptr @.str.14, ptr %6
  br label %_metadata_update_timestamp.exit

_metadata_update_timestamp.exit:                  ; preds = %240, %242
  %.not4.i = phi ptr [ %245, %242 ], [ @.str.14, %240 ]
  call fastcc void @_metadata_update_value(i32 noundef 7, ptr noundef %.not4.i, ptr noundef readonly %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #13
  br label %.thread344

246:                                              ; preds = %209
  %247 = load i64, ptr %173, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #13
  %.not.i320 = icmp eq i64 %247, 0
  br i1 %.not.i320, label %_metadata_update_timestamp.exit322, label %248

248:                                              ; preds = %246
  %249 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %5, i64 noundef 200, i64 noundef %247, i32 noundef 0, i32 noundef 1) #13
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, ptr @.str.14, ptr %5
  br label %_metadata_update_timestamp.exit322

_metadata_update_timestamp.exit322:               ; preds = %246, %248
  %.not4.i321 = phi ptr [ %251, %248 ], [ @.str.14, %246 ]
  call fastcc void @_metadata_update_value(i32 noundef 8, ptr noundef %.not4.i321, ptr noundef readonly %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #13
  br label %.thread344

252:                                              ; preds = %209
  %253 = load i64, ptr %172, align 16, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #13
  %.not.i323 = icmp eq i64 %253, 0
  br i1 %.not.i323, label %_metadata_update_timestamp.exit325, label %254

254:                                              ; preds = %252
  %255 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %4, i64 noundef 200, i64 noundef %253, i32 noundef 0, i32 noundef 1) #13
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, ptr @.str.14, ptr %4
  br label %_metadata_update_timestamp.exit325

_metadata_update_timestamp.exit325:               ; preds = %252, %254
  %.not4.i324 = phi ptr [ %257, %254 ], [ @.str.14, %252 ]
  call fastcc void @_metadata_update_value(i32 noundef 9, ptr noundef %.not4.i324, ptr noundef readonly %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #13
  br label %.thread344

258:                                              ; preds = %209
  %259 = load i64, ptr %171, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #13
  %.not.i326 = icmp eq i64 %259, 0
  br i1 %.not.i326, label %_metadata_update_timestamp.exit328, label %260

260:                                              ; preds = %258
  %261 = call i32 @dt_datetime_gtimespan_to_local(ptr noundef nonnull %3, i64 noundef 200, i64 noundef %259, i32 noundef 0, i32 noundef 1) #13
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, ptr @.str.14, ptr %3
  br label %_metadata_update_timestamp.exit328

_metadata_update_timestamp.exit328:               ; preds = %258, %260
  %.not4.i327 = phi ptr [ %263, %260 ], [ @.str.14, %258 ]
  call fastcc void @_metadata_update_value(i32 noundef 10, ptr noundef %.not4.i327, ptr noundef readonly %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #13
  br label %.thread344

264:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(300) %13, i8 0, i64 300, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %265 = call noalias ptr @g_strnfill(i64 noundef 15, i8 noundef signext 46) #13
  %266 = load i32, ptr %167, align 4, !tbaa !101
  %267 = and i32 %266, 7
  %268 = icmp eq i32 %267, 6
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  store i8 120, ptr %265, align 1, !tbaa !106
  %270 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #13
  br label %277

271:                                              ; preds = %264
  %272 = trunc nuw nsw i32 %267 to i8
  %273 = or disjoint i8 %272, 48
  store i8 %273, ptr %265, align 1, !tbaa !106
  %274 = zext nneg i32 %267 to i64
  %275 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i64 noundef %274, i32 noundef 5) #13
  %276 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %275, i32 noundef %267) #13
  br label %277

277:                                              ; preds = %271, %269
  %storemerge.i = phi ptr [ %276, %271 ], [ %270, %269 ]
  %.060.i = phi ptr [ %276, %271 ], [ null, %269 ]
  store ptr %storemerge.i, ptr %2, align 16, !tbaa !107
  %278 = load i32, ptr %167, align 4, !tbaa !101
  %279 = and i32 %278, 8
  %.not.i329 = icmp eq i32 %279, 0
  %280 = getelementptr inbounds nuw i8, ptr %265, i64 1
  br i1 %.not.i329, label %283, label %281

281:                                              ; preds = %277
  store i8 33, ptr %280, align 1, !tbaa !106
  %282 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #13
  store ptr %282, ptr %168, align 8, !tbaa !107
  %.pre.i = load i32, ptr %167, align 4, !tbaa !101
  br label %284

283:                                              ; preds = %277
  store i8 46, ptr %280, align 1, !tbaa !106
  br label %284

284:                                              ; preds = %283, %281
  %285 = phi i32 [ %.pre.i, %281 ], [ %278, %283 ]
  %.1.i = phi i32 [ 2, %281 ], [ 1, %283 ]
  %286 = and i32 %285, 16
  %.not63.i = icmp eq i32 %286, 0
  %287 = getelementptr inbounds nuw i8, ptr %265, i64 2
  br i1 %.not63.i, label %293, label %288

288:                                              ; preds = %284
  store i8 33, ptr %287, align 1, !tbaa !106
  %289 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #13
  %290 = add nuw nsw i32 %.1.i, 1
  %291 = zext nneg i32 %.1.i to i64
  %292 = getelementptr inbounds nuw [15 x ptr], ptr %2, i64 0, i64 %291
  store ptr %289, ptr %292, align 8, !tbaa !107
  %.pre73.i = load i32, ptr %167, align 4, !tbaa !101
  br label %294

293:                                              ; preds = %284
  store i8 46, ptr %287, align 1, !tbaa !106
  br label %294

294:                                              ; preds = %293, %288
  %295 = phi i32 [ %.pre73.i, %288 ], [ %285, %293 ]
  %.2.i = phi i32 [ %290, %288 ], [ %.1.i, %293 ]
  %296 = and i32 %295, 32
  %.not64.i = icmp eq i32 %296, 0
  br i1 %.not64.i, label %303, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %265, i64 3
  store i8 108, ptr %298, align 1, !tbaa !106
  %299 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #13
  %300 = add nuw nsw i32 %.2.i, 1
  %301 = zext nneg i32 %.2.i to i64
  %302 = getelementptr inbounds nuw [15 x ptr], ptr %2, i64 0, i64 %301
  store ptr %299, ptr %302, align 8, !tbaa !107
  %.pre74.i = load i32, ptr %167, align 4, !tbaa !101
  br label %303

303:                                              ; preds = %297, %294
  %304 = phi i32 [ %.pre74.i, %297 ], [ %295, %294 ]
  %.3.i = phi i32 [ %300, %297 ], [ %.2.i, %294 ]
  %305 = and i32 %304, 64
  %.not65.i = icmp eq i32 %305, 0
  br i1 %.not65.i, label %312, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i8 114, ptr %307, align 1, !tbaa !106
  %308 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #13
  %309 = add nuw nsw i32 %.3.i, 1
  %310 = zext nneg i32 %.3.i to i64
  %311 = getelementptr inbounds nuw [15 x ptr], ptr %2, i64 0, i64 %310
  store ptr %308, ptr %311, align 8, !tbaa !107
  %.pre75.i = load i32, ptr %167, align 4, !tbaa !101
  br label %312

312:                                              ; preds = %306, %303
  %313 = phi i32 [ %.pre75.i, %306 ], [ %304, %303 ]
  %.4.i = phi i32 [ %309, %306 ], [ %.3.i, %303 ]
  %314 = and i32 %313, 128
  %.not66.i = icmp eq i32 %314, 0
  br i1 %.not66.i, label %321, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %265, i64 5
  store i8 104, ptr %316, align 1, !tbaa !106
  %317 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #13
  %318 = add nuw nsw i32 %.4.i, 1
  %319 = zext nneg i32 %.4.i to i64
  %320 = getelementptr inbounds nuw [15 x ptr], ptr %2, i64 0, i64 %319
  store ptr %317, ptr %320, align 8, !tbaa !107
  %.pre76.i = load i32, ptr %167, align 4, !tbaa !101
  br label %321

321:                                              ; preds = %315, %312
  %322 = phi i32 [ %.pre76.i, %315 ], [ %313, %312 ]
  %.5.i = phi i32 [ %318, %315 ], [ %.4.i, %312 ]
  %323 = and i32 %322, 256
  %.not67.i = icmp eq i32 %323, 0
  br i1 %.not67.i, label %330, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %265, i64 6
  store i8 100, ptr %325, align 1, !tbaa !106
  %326 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #13
  %327 = add nuw nsw i32 %.5.i, 1
  %328 = zext nneg i32 %.5.i to i64
  %329 = getelementptr inbounds nuw [15 x ptr], ptr %2, i64 0, i64 %328
  store ptr %326, ptr %329, align 8, !tbaa !107
  %.pre77.i = load i32, ptr %167, align 4, !tbaa !101
  br label %330

330:                                              ; preds = %324, %321
  %331 = phi i32 [ %.pre77.i, %324 ], [ %322, %321 ]
  %.6.i = phi i32 [ %327, %324 ], [ %.5.i, %321 ]
  %332 = and i32 %331, 512
  %.not68.i = icmp eq i32 %332, 0
  br i1 %.not68.i, label %339, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %265, i64 7
  store i8 97, ptr %334, align 1, !tbaa !106
  %335 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #13
  %336 = add nuw nsw i32 %.6.i, 1
  %337 = zext nneg i32 %.6.i to i64
  %338 = getelementptr inbounds nuw [15 x ptr], ptr %2, i64 0, i64 %337
  store ptr %335, ptr %338, align 8, !tbaa !107
  %.pre78.i = load i32, ptr %167, align 4, !tbaa !101
  br label %339

339:                                              ; preds = %333, %330
  %340 = phi i32 [ %.pre78.i, %333 ], [ %331, %330 ]
  %.7.i = phi i32 [ %336, %333 ], [ %.6.i, %330 ]
  %341 = and i32 %340, 2048
  %.not69.i = icmp eq i32 %341, 0
  br i1 %.not69.i, label %348, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i8 99, ptr %343, align 1, !tbaa !106
  %344 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #13
  %345 = add nuw nsw i32 %.7.i, 1
  %346 = zext nneg i32 %.7.i to i64
  %347 = getelementptr inbounds nuw [15 x ptr], ptr %2, i64 0, i64 %346
  store ptr %344, ptr %347, align 8, !tbaa !107
  %.pre79.i = load i32, ptr %167, align 4, !tbaa !101
  br label %348

348:                                              ; preds = %342, %339
  %349 = phi i32 [ %.pre79.i, %342 ], [ %340, %339 ]
  %.8.i = phi i32 [ %345, %342 ], [ %.7.i, %339 ]
  %350 = and i32 %349, 4096
  %.not70.i = icmp eq i32 %350, 0
  br i1 %.not70.i, label %357, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %265, i64 9
  store i8 116, ptr %352, align 1, !tbaa !106
  %353 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #13
  %354 = add nuw nsw i32 %.8.i, 1
  %355 = zext nneg i32 %.8.i to i64
  %356 = getelementptr inbounds nuw [15 x ptr], ptr %2, i64 0, i64 %355
  store ptr %353, ptr %356, align 8, !tbaa !107
  %.pre80.i = load i32, ptr %167, align 4, !tbaa !101
  br label %357

357:                                              ; preds = %351, %348
  %358 = phi i32 [ %.pre80.i, %351 ], [ %349, %348 ]
  %.9.i = phi i32 [ %354, %351 ], [ %.8.i, %348 ]
  %359 = and i32 %358, 8192
  %.not71.i = icmp eq i32 %359, 0
  br i1 %.not71.i, label %366, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %265, i64 10
  store i8 119, ptr %361, align 1, !tbaa !106
  %362 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #13
  %363 = add nuw nsw i32 %.9.i, 1
  %364 = zext nneg i32 %.9.i to i64
  %365 = getelementptr inbounds nuw [15 x ptr], ptr %2, i64 0, i64 %364
  store ptr %362, ptr %365, align 8, !tbaa !107
  br label %366

366:                                              ; preds = %360, %357
  %.10.i = phi i32 [ %363, %360 ], [ %.9.i, %357 ]
  %367 = call i32 @dt_image_monochrome_flags(ptr noundef nonnull %138) #13
  %.not72.i = icmp eq i32 %367, 0
  br i1 %.not72.i, label %_metadata_get_flags.exit, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %265, i64 11
  store i8 109, ptr %369, align 1, !tbaa !106
  %370 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #13
  %371 = add nuw nsw i32 %.10.i, 1
  %372 = zext nneg i32 %.10.i to i64
  %373 = getelementptr inbounds nuw [15 x ptr], ptr %2, i64 0, i64 %372
  store ptr %370, ptr %373, align 8, !tbaa !107
  br label %_metadata_get_flags.exit

_metadata_get_flags.exit:                         ; preds = %366, %368
  %.11.i = phi i32 [ %371, %368 ], [ %.10.i, %366 ]
  %374 = load i32, ptr %169, align 16, !tbaa !108
  %375 = icmp ult i32 %374, 18
  %narrow.i = select i1 %375, i32 %374, i32 0
  %spec.select.i = zext i32 %narrow.i to i64
  %376 = getelementptr inbounds nuw [18 x %struct.anon.14], ptr @loaders_info, i64 0, i64 %spec.select.i
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i8, ptr %377, align 8, !tbaa !109
  %379 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i8 %378, ptr %379, align 1, !tbaa !106
  %380 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #13
  %381 = load ptr, ptr %376, align 16, !tbaa !111
  %382 = call ptr @dcgettext(ptr noundef null, ptr noundef %381, i32 noundef 5) #13
  %383 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %380, ptr noundef %382) #13
  %384 = zext nneg i32 %.11.i to i64
  %385 = getelementptr inbounds nuw [15 x ptr], ptr %2, i64 0, i64 %384
  store ptr %383, ptr %385, align 8, !tbaa !107
  %386 = getelementptr inbounds nuw i8, ptr %265, i64 13
  store i8 0, ptr %386, align 1, !tbaa !106
  %387 = call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.75, ptr noundef nonnull %2) #13
  call void @g_free(ptr noundef %383) #13
  %388 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull %265, i64 noundef 15) #13
  %389 = call i64 @g_strlcpy(ptr noundef nonnull %13, ptr noundef %387, i64 noundef 300) #13
  call void @g_free(ptr noundef nonnull %265) #13
  call void @g_free(ptr noundef %.060.i) #13
  call void @g_free(ptr noundef %387) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #13
  %.val301 = load ptr, ptr %170, align 8, !tbaa !87
  br label %390

390:                                              ; preds = %391, %_metadata_get_flags.exit
  %.pn.i.i330 = phi ptr [ %.val301, %_metadata_get_flags.exit ], [ %.014.i.i332, %391 ]
  %.014.in.i.i331 = getelementptr inbounds nuw i8, ptr %.pn.i.i330, i64 8
  %.014.i.i332 = load ptr, ptr %.014.in.i.i331, align 8, !tbaa !92
  %.not.i.i333 = icmp eq ptr %.014.i.i332, null
  br i1 %.not.i.i333, label %_metadata_update_tooltip.exit337, label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %.014.i.i332, align 8, !tbaa !93
  %393 = load i32, ptr %392, align 8, !tbaa !95
  %.not15.i.i334 = icmp eq i32 %393, 11
  br i1 %.not15.i.i334, label %_get_metadata_per_index.exit.i335, label %390

_get_metadata_per_index.exit.i335:                ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !97
  %.not7.i336 = icmp eq ptr %395, null
  br i1 %.not7.i336, label %397, label %396

396:                                              ; preds = %_get_metadata_per_index.exit.i335
  call void @g_free(ptr noundef nonnull %395) #13
  br label %397

397:                                              ; preds = %396, %_get_metadata_per_index.exit.i335
  %398 = call noalias ptr @g_strdup(ptr noundef nonnull %13) #13
  store ptr %398, ptr %394, align 8, !tbaa !97
  br label %_metadata_update_tooltip.exit337

_metadata_update_tooltip.exit337:                 ; preds = %390, %397
  call fastcc void @_metadata_update_value(i32 noundef 11, ptr noundef nonnull %11, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %13) #13
  br label %597

399:                                              ; preds = %209
  call fastcc void @_metadata_update_value(i32 noundef 12, ptr noundef nonnull %166, ptr noundef %0)
  br label %.thread344

400:                                              ; preds = %209
  call fastcc void @_metadata_update_value(i32 noundef 13, ptr noundef nonnull %165, ptr noundef %0)
  br label %.thread344

401:                                              ; preds = %209
  call fastcc void @_metadata_update_value(i32 noundef 14, ptr noundef nonnull %164, ptr noundef %0)
  br label %.thread344

402:                                              ; preds = %209
  %403 = load float, ptr %163, align 16, !tbaa !112
  %404 = fpext reassoc nsz arcp contract afn float %403 to double
  %405 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.13, double noundef %404) #13
  call fastcc void @_metadata_update_value(i32 noundef 15, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

406:                                              ; preds = %209
  %407 = load float, ptr %162, align 8, !tbaa !113
  %408 = call ptr @dt_util_format_exposure(float noundef %407) #13
  call fastcc void @_metadata_update_value(i32 noundef 16, ptr noundef %408, ptr noundef %0)
  call void @g_free(ptr noundef %408) #13
  br label %.thread344

409:                                              ; preds = %209
  %410 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #13
  %411 = load float, ptr %161, align 4, !tbaa !114
  %412 = fcmp reassoc nsz arcp contract afn une float %411, 0xC7EFFFFFE0000000
  br i1 %412, label %413, label %418

413:                                              ; preds = %409
  %414 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #13
  %415 = load float, ptr %161, align 4, !tbaa !114
  %416 = fpext reassoc nsz arcp contract afn float %415 to double
  %417 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %414, double noundef %416) #13
  br label %418

418:                                              ; preds = %413, %409
  call fastcc void @_metadata_update_value(i32 noundef 17, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

419:                                              ; preds = %209
  call fastcc void @_metadata_update_value(i32 noundef 18, ptr noundef nonnull %160, ptr noundef %0)
  br label %.thread344

420:                                              ; preds = %209
  call fastcc void @_metadata_update_value(i32 noundef 19, ptr noundef nonnull %159, ptr noundef %0)
  br label %.thread344

421:                                              ; preds = %209
  call fastcc void @_metadata_update_value(i32 noundef 20, ptr noundef nonnull %158, ptr noundef %0)
  br label %.thread344

422:                                              ; preds = %209
  call fastcc void @_metadata_update_value(i32 noundef 21, ptr noundef nonnull %157, ptr noundef %0)
  br label %.thread344

423:                                              ; preds = %209
  %424 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #13
  %425 = load float, ptr %156, align 8, !tbaa !115
  %426 = fpext reassoc nsz arcp contract afn float %425 to double
  %427 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %424, double noundef %426) #13
  call fastcc void @_metadata_update_value(i32 noundef 22, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

428:                                              ; preds = %209
  %429 = load float, ptr %155, align 16, !tbaa !116
  %430 = fcmp reassoc nsz arcp contract afn une float %429, 0.000000e+00
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  call fastcc void @_metadata_update_value(i32 noundef 23, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %.thread344

432:                                              ; preds = %428
  %433 = fcmp reassoc nsz arcp contract afn une float %429, 1.000000e+00
  %434 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #13
  br i1 %433, label %435, label %441

435:                                              ; preds = %432
  %436 = load float, ptr %155, align 16, !tbaa !116
  %437 = fpext reassoc nsz arcp contract afn float %436 to double
  %438 = load float, ptr %156, align 8, !tbaa !115
  %439 = fpext reassoc nsz arcp contract afn float %438 to double
  %440 = fmul reassoc nsz arcp contract afn double %439, %437
  br label %444

441:                                              ; preds = %432
  %442 = load float, ptr %156, align 8, !tbaa !115
  %443 = fpext reassoc nsz arcp contract afn float %442 to double
  br label %444

444:                                              ; preds = %441, %435
  %.sink = phi double [ %443, %441 ], [ %440, %435 ]
  %445 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %434, double noundef %.sink) #13
  call fastcc void @_metadata_update_value(i32 noundef 23, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

446:                                              ; preds = %209
  %447 = load float, ptr %155, align 16, !tbaa !116
  %448 = fcmp reassoc nsz arcp contract afn une float %447, 0.000000e+00
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #13
  %451 = load float, ptr %155, align 16, !tbaa !116
  %452 = fpext reassoc nsz arcp contract afn float %451 to double
  %453 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %450, double noundef %452) #13
  call fastcc void @_metadata_update_value(i32 noundef 24, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

454:                                              ; preds = %446
  call fastcc void @_metadata_update_value(i32 noundef 24, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %.thread344

455:                                              ; preds = %209
  %456 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #13
  %457 = load float, ptr %154, align 4, !tbaa !117
  %458 = fcmp reassoc nsz arcp contract afn ult float %457, 0x41EFFFFFE0000000
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #13
  %461 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %460) #13
  br label %.critedge

462:                                              ; preds = %455
  %or.cond346 = fcmp ueq float %457, 0.000000e+00
  br i1 %or.cond346, label %.critedge, label %463

463:                                              ; preds = %462
  %464 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #13
  %465 = load float, ptr %154, align 4, !tbaa !117
  %466 = fpext reassoc nsz arcp contract afn float %465 to double
  %467 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef %464, double noundef %466) #13
  br label %.critedge

.critedge:                                        ; preds = %462, %463, %459
  call fastcc void @_metadata_update_value(i32 noundef 25, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

468:                                              ; preds = %209
  %469 = load float, ptr %153, align 4, !tbaa !118
  %470 = fpext reassoc nsz arcp contract afn float %469 to double
  %471 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.20, double noundef %470) #13
  call fastcc void @_metadata_update_value(i32 noundef 26, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

472:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %14) #13
  %473 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.21) #13
  %474 = call i32 @dt_datetime_img_to_local(ptr noundef nonnull %14, i64 noundef 200, ptr noundef %138, i32 noundef %473) #13
  %.not292 = icmp eq i32 %474, 0
  %475 = select i1 %.not292, ptr @.str.14, ptr %14
  call fastcc void @_metadata_update_value(i32 noundef 27, ptr noundef nonnull %475, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14) #13
  br label %.thread344

476:                                              ; preds = %209
  %477 = load i32, ptr %151, align 4, !tbaa !119
  %.not290 = icmp eq i32 %477, 0
  %.pre377 = load i32, ptr %152, align 4, !tbaa !120
  %.not291 = icmp eq i32 %477, %.pre377
  %or.cond381 = select i1 %.not290, i1 true, i1 %.not291
  br i1 %or.cond381, label %480, label %478

478:                                              ; preds = %476
  %479 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.22, i32 noundef %477, i32 noundef %.pre377) #13
  call fastcc void @_metadata_update_value(i32 noundef 28, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

480:                                              ; preds = %476
  %481 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %.pre377) #13
  call fastcc void @_metadata_update_value(i32 noundef 28, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

482:                                              ; preds = %209
  %483 = load i32, ptr %149, align 16, !tbaa !121
  %.not288 = icmp eq i32 %483, 0
  %.pre = load i32, ptr %150, align 16, !tbaa !122
  %.not289 = icmp eq i32 %483, %.pre
  %or.cond382 = select i1 %.not288, i1 true, i1 %.not289
  br i1 %or.cond382, label %486, label %484

484:                                              ; preds = %482
  %485 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.22, i32 noundef %483, i32 noundef %.pre) #13
  call fastcc void @_metadata_update_value(i32 noundef 29, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

486:                                              ; preds = %482
  %487 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %.pre) #13
  call fastcc void @_metadata_update_value(i32 noundef 29, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

488:                                              ; preds = %209
  %489 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #13
  %490 = load i32, ptr %148, align 4, !tbaa !123
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %490) #13
  br label %494

494:                                              ; preds = %492, %488
  call fastcc void @_metadata_update_value(i32 noundef 30, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

495:                                              ; preds = %209
  %496 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #13
  %497 = load i32, ptr %147, align 8, !tbaa !124
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %497) #13
  br label %501

501:                                              ; preds = %499, %495
  call fastcc void @_metadata_update_value(i32 noundef 31, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

502:                                              ; preds = %209
  %503 = load double, ptr %146, align 8, !tbaa !125
  %504 = fcmp uno double %503, 0.000000e+00
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  call fastcc void @_metadata_update_value(i32 noundef 41, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %.thread344

506:                                              ; preds = %502
  %507 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.23) #13
  %.not287 = icmp eq i32 %507, 0
  %508 = load double, ptr %146, align 8, !tbaa !125
  br i1 %.not287, label %512, label %509

509:                                              ; preds = %506
  %510 = fptrunc reassoc nsz arcp contract afn double %508 to float
  %511 = call ptr @dt_util_latitude_str(float noundef %510) #13
  call fastcc void @_metadata_update_value(i32 noundef 41, ptr noundef %511, ptr noundef %0)
  call void @g_free(ptr noundef %511) #13
  br label %.thread344

512:                                              ; preds = %506
  %513 = fcmp reassoc nsz arcp contract afn olt double %508, 0.000000e+00
  %514 = select i1 %513, i32 83, i32 78
  %515 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %508)
  %516 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.24, i32 noundef %514, double noundef %515) #13
  call fastcc void @_metadata_update_value(i32 noundef 41, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

517:                                              ; preds = %209
  %518 = load double, ptr %145, align 16, !tbaa !126
  %519 = fcmp uno double %518, 0.000000e+00
  br i1 %519, label %520, label %521

520:                                              ; preds = %517
  call fastcc void @_metadata_update_value(i32 noundef 42, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %.thread344

521:                                              ; preds = %517
  %522 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.23) #13
  %.not286 = icmp eq i32 %522, 0
  %523 = load double, ptr %145, align 16, !tbaa !126
  br i1 %.not286, label %527, label %524

524:                                              ; preds = %521
  %525 = fptrunc reassoc nsz arcp contract afn double %523 to float
  %526 = call ptr @dt_util_longitude_str(float noundef %525) #13
  call fastcc void @_metadata_update_value(i32 noundef 42, ptr noundef %526, ptr noundef %0)
  call void @g_free(ptr noundef %526) #13
  br label %.thread344

527:                                              ; preds = %521
  %528 = fcmp reassoc nsz arcp contract afn olt double %523, 0.000000e+00
  %529 = select i1 %528, i32 87, i32 69
  %530 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %523)
  %531 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.25, i32 noundef %529, double noundef %530) #13
  call fastcc void @_metadata_update_value(i32 noundef 42, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

532:                                              ; preds = %209
  %533 = load double, ptr %144, align 16, !tbaa !127
  %534 = fcmp uno double %533, 0.000000e+00
  br i1 %534, label %535, label %536

535:                                              ; preds = %532
  call fastcc void @_metadata_update_value(i32 noundef 43, ptr noundef nonnull @.str.14, ptr noundef %0)
  br label %.thread344

536:                                              ; preds = %532
  %537 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.23) #13
  %.not285 = icmp eq i32 %537, 0
  %538 = load double, ptr %144, align 16, !tbaa !127
  br i1 %.not285, label %542, label %539

539:                                              ; preds = %536
  %540 = fptrunc reassoc nsz arcp contract afn double %538 to float
  %541 = call ptr @dt_util_elevation_str(float noundef %540) #13
  call fastcc void @_metadata_update_value(i32 noundef 43, ptr noundef %541, ptr noundef %0)
  call void @g_free(ptr noundef %541) #13
  br label %.thread344

542:                                              ; preds = %536
  %543 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #13
  %544 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.26, double noundef %538, ptr noundef %543) #13
  call fastcc void @_metadata_update_value(i32 noundef 43, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

545:                                              ; preds = %209, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  store ptr null, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  store ptr null, ptr %16, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  store ptr null, ptr %17, align 8, !tbaa !107
  %546 = load i32, ptr %143, align 8, !tbaa !98
  %547 = call i32 @dt_tag_get_attached(i32 noundef %546, ptr noundef nonnull %15, i32 noundef 1) #13
  %.not275 = icmp eq i32 %547, 0
  br i1 %.not275, label %591, label %.preheader

.preheader:                                       ; preds = %545
  %.0244358 = load ptr, ptr %15, align 8, !tbaa !92
  %.not276359 = icmp eq ptr %.0244358, null
  br i1 %.not276359, label %._crit_edge364, label %.lr.ph363

._crit_edge364:                                   ; preds = %585, %.preheader
  %548 = load ptr, ptr %16, align 8, !tbaa !107
  %.not277 = icmp eq ptr %548, null
  br i1 %.not277, label %591, label %587

.lr.ph363:                                        ; preds = %.preheader, %585
  %.0244361 = phi ptr [ %.0244, %585 ], [ %.0244358, %.preheader ]
  %.0245360 = phi i64 [ %.1246, %585 ], [ 0, %.preheader ]
  %549 = load ptr, ptr %.0244361, align 8, !tbaa !93
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !128
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 40
  %553 = load i32, ptr %552, align 8, !tbaa !130
  %554 = and i32 %553, 1
  %.not280 = icmp eq i32 %554, 0
  br i1 %.not280, label %555, label %564

555:                                              ; preds = %.lr.ph363
  %556 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %551) #15
  %557 = add i64 %.0245360, 2
  %558 = add i64 %557, %556
  %559 = icmp ult i64 %558, 45
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %16, ptr noundef nonnull @.str.28, ptr noundef nonnull %551) #13
  br label %585

561:                                              ; preds = %555
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %16, ptr noundef nonnull @.str.29, ptr noundef nonnull %551) #13
  %562 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %551) #15
  %563 = add i64 %562, 2
  br label %585

564:                                              ; preds = %.lr.ph363
  %565 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !131
  %567 = call noalias ptr @g_strdup(ptr noundef %566) #13
  %568 = call ptr @g_strrstr(ptr noundef %567, ptr noundef nonnull @.str.30) #13
  %.not281 = icmp eq ptr %568, null
  br i1 %.not281, label %578, label %569

569:                                              ; preds = %564
  store i8 0, ptr %568, align 1, !tbaa !106
  %570 = call ptr @g_strrstr(ptr noundef %567, ptr noundef nonnull @.str.30) #13
  %.not283 = icmp eq ptr %570, null
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 1
  %572 = select i1 %.not283, ptr %567, ptr %571
  %573 = load ptr, ptr %17, align 8, !tbaa !107
  %.not284 = icmp eq ptr %573, null
  %574 = select i1 %.not284, ptr @.str.32, ptr @.str.31
  %575 = load ptr, ptr %.0244361, align 8, !tbaa !93
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !128
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %17, ptr noundef nonnull %574, ptr noundef %572, ptr noundef %577) #13
  br label %584

578:                                              ; preds = %564
  %579 = load ptr, ptr %17, align 8, !tbaa !107
  %.not282 = icmp eq ptr %579, null
  %580 = select i1 %.not282, ptr @.str.34, ptr @.str.33
  %581 = load ptr, ptr %.0244361, align 8, !tbaa !93
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !128
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %17, ptr noundef nonnull %580, ptr noundef %583) #13
  br label %584

584:                                              ; preds = %578, %569
  call void @g_free(ptr noundef %567) #13
  br label %585

585:                                              ; preds = %560, %561, %584
  %.1246 = phi i64 [ %.0245360, %584 ], [ %558, %560 ], [ %563, %561 ]
  %586 = getelementptr inbounds nuw i8, ptr %.0244361, i64 8
  %.0244 = load ptr, ptr %586, align 8, !tbaa !92
  %.not276 = icmp eq ptr %.0244, null
  br i1 %.not276, label %._crit_edge364, label %.lr.ph363

587:                                              ; preds = %._crit_edge364
  %588 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %548) #15
  %589 = getelementptr i8, ptr %548, i64 %588
  %590 = getelementptr i8, ptr %589, i64 -2
  store i8 0, ptr %590, align 1, !tbaa !106
  br label %591

591:                                              ; preds = %._crit_edge364, %587, %545
  %592 = icmp eq i64 %indvars.iv372, 44
  %.388 = select i1 %592, i32 44, i32 45
  %.val389 = load ptr, ptr %16, align 8
  %.val390 = load ptr, ptr %17, align 8
  %593 = select i1 %592, ptr %.val389, ptr %.val390
  %.not278 = icmp eq ptr %593, null
  %594 = select i1 %.not278, ptr @.str.14, ptr %593
  call fastcc void @_metadata_update_value(i32 noundef %.388, ptr noundef nonnull %594, ptr noundef %0)
  %595 = load ptr, ptr %16, align 8, !tbaa !107
  call void @g_free(ptr noundef %595) #13
  %596 = load ptr, ptr %17, align 8, !tbaa !107
  call void @g_free(ptr noundef %596) #13
  call void @dt_tag_free_result(ptr noundef nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  br label %597

597:                                              ; preds = %209, %591, %_metadata_update_tooltip.exit337, %_metadata_update_tooltip.exit319
  %598 = trunc i64 %indvars.iv372 to i32
  %599 = add i32 %598, -32
  %or.cond = icmp ult i32 %599, 9
  br i1 %or.cond, label %600, label %.thread344

600:                                              ; preds = %597
  %601 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4096) #13
  %602 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %599) #13
  %603 = call i32 @dt_metadata_get_type(i32 noundef %602) #13
  %604 = icmp eq i32 %603, 2
  br i1 %604, label %.thread344, label %605

605:                                              ; preds = %600
  %606 = call ptr @dt_metadata_get_key(i32 noundef %602) #13
  %607 = load i32, ptr %143, align 8, !tbaa !98
  %608 = call ptr @dt_metadata_get(i32 noundef %607, ptr noundef %606, ptr noundef null) #13
  %.not295 = icmp eq ptr %608, null
  br i1 %.not295, label %624, label %609

609:                                              ; preds = %605
  %610 = load ptr, ptr %608, align 8, !tbaa !93
  %611 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %610, i64 noundef 4096) #13
  %612 = call i32 @g_utf8_validate(ptr noundef nonnull %11, i64 noundef -1, ptr noundef null) #13
  %.not.i338 = icmp ne i32 %612, 0
  %613 = load i8, ptr %11, align 16
  %.not13.i = icmp eq i8 %613, 0
  %or.cond347 = select i1 %.not.i338, i1 true, i1 %.not13.i
  br i1 %or.cond347, label %_filter_non_printable.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %609, %617
  %614 = phi i8 [ %620, %617 ], [ %613, %609 ]
  %.012.i = phi i32 [ %619, %617 ], [ 0, %609 ]
  %.0911.i = phi ptr [ %618, %617 ], [ %11, %609 ]
  %615 = add i8 %614, -127
  %or.cond.i = icmp ult i8 %615, -95
  br i1 %or.cond.i, label %616, label %617

616:                                              ; preds = %.lr.ph.i
  store i8 46, ptr %.0911.i, align 1, !tbaa !106
  br label %617

617:                                              ; preds = %616, %.lr.ph.i
  %618 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 1
  %619 = add nuw nsw i32 %.012.i, 1
  %620 = load i8, ptr %618, align 1, !tbaa !106
  %621 = icmp ne i8 %620, 0
  %622 = icmp samesign ult i32 %.012.i, 4095
  %623 = select i1 %621, i1 %622, i1 false
  br i1 %623, label %.lr.ph.i, label %_filter_non_printable.exit

_filter_non_printable.exit:                       ; preds = %617, %609
  call void @g_list_free_full(ptr noundef nonnull %608, ptr noundef nonnull @g_free) #13
  br label %624

624:                                              ; preds = %_filter_non_printable.exit, %605
  call fastcc void @_metadata_update_value(i32 noundef %210, ptr noundef nonnull %11, ptr noundef %0)
  br label %.thread344

.thread344:                                       ; preds = %223, %226, %229, %230, %233, %235, %_metadata_update_timestamp.exit, %_metadata_update_timestamp.exit322, %_metadata_update_timestamp.exit325, %_metadata_update_timestamp.exit328, %399, %400, %401, %402, %406, %418, %419, %420, %421, %422, %423, %431, %444, %.critedge, %468, %472, %494, %501, %454, %449, %480, %478, %486, %484, %509, %512, %505, %524, %527, %520, %539, %542, %535, %600, %624, %597
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #13
  br label %625

625:                                              ; preds = %_metadata_update_tooltip.exit311, %.split, %.thread344
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next373, 46
  br i1 %exitcond375.not, label %180, label %182

626:                                              ; preds = %.preheader394, %626
  %.0367 = phi i32 [ %627, %626 ], [ 0, %.preheader394 ]
  call fastcc void @_metadata_update_value(i32 noundef %.0367, ptr noundef nonnull @.str.14, ptr noundef %0)
  %627 = add nuw nsw i32 %.0367, 1
  %exitcond376.not = icmp eq i32 %627, 46
  br i1 %exitcond376.not, label %.loopexit, label %626

.loopexit:                                        ; preds = %626, %180
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @dt_control_get_mouse_over_id(...) local_unnamed_addr #4

declare i32 @dt_view_get_current() local_unnamed_addr #4

declare ptr @dt_act_on_get_query(i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_metadata_update_value(i32 noundef range(i32 -2147483648, 46) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = tail call i32 @g_utf8_validate(ptr noundef %1, i64 noundef -1, ptr noundef null) #13
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, ptr @.str.14, ptr %1
  %.val = load ptr, ptr %4, align 8, !tbaa !87
  br label %8

8:                                                ; preds = %9, %3
  %.pn.i = phi ptr [ %.val, %3 ], [ %.014.i, %9 ]
  %.014.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.014.i = load ptr, ptr %.014.in.i, align 8, !tbaa !92
  %.not.i = icmp eq ptr %.014.i, null
  br i1 %.not.i, label %_get_metadata_per_index.exit.thread, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %.014.i, align 8, !tbaa !93
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %.not15.i = icmp eq i32 %11, %0
  br i1 %.not15.i, label %_get_metadata_per_index.exit, label %8

_get_metadata_per_index.exit:                     ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %15, label %14

14:                                               ; preds = %_get_metadata_per_index.exit
  tail call void @g_free(ptr noundef nonnull %13) #13
  br label %15

15:                                               ; preds = %14, %_get_metadata_per_index.exit
  %16 = tail call noalias ptr @g_strdup(ptr noundef %7) #13
  store ptr %16, ptr %12, align 8, !tbaa !132
  %17 = load ptr, ptr %5, align 8, !tbaa !133
  %18 = tail call i64 @gtk_grid_get_type() #16
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !136
  %22 = tail call ptr @gtk_grid_get_child_at(ptr noundef %19, i32 noundef 1, i32 noundef %21) #13
  %23 = tail call i64 @gtk_label_get_type() #16
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #13
  tail call void @gtk_label_set_text(ptr noundef %24, ptr noundef %7) #13
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %27, label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %12, align 8, !tbaa !132
  br label %29

29:                                               ; preds = %15, %27
  %30 = phi ptr [ %28, %27 ], [ %26, %15 ]
  %31 = tail call i64 @gtk_widget_get_type() #16
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %31) #13
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %30) #13
  br label %_get_metadata_per_index.exit.thread

_get_metadata_per_index.exit.thread:              ; preds = %8, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_metadata_update_markup(i32 noundef range(i32 -2147483648, 46) %0, ptr readonly captures(none) %.280.val) unnamed_addr #1 {
  br label %2

2:                                                ; preds = %3, %1
  %.pn.i = phi ptr [ %.280.val, %1 ], [ %.014.i, %3 ]
  %.014.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.014.i = load ptr, ptr %.014.in.i, align 8, !tbaa !92
  %.not.i = icmp eq ptr %.014.i, null
  br i1 %.not.i, label %_get_metadata_per_index.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %.014.i, align 8, !tbaa !93
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %.not15.i = icmp eq i32 %5, %0
  br i1 %.not15.i, label %_get_metadata_per_index.exit, label %2

_get_metadata_per_index.exit:                     ; preds = %2, %3
  %spec.select.i = phi ptr [ %4, %3 ], [ null, %2 ]
  %6 = load ptr, ptr %.280.val, align 8, !tbaa !133
  %7 = tail call i64 @gtk_grid_get_type() #16
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !136
  %11 = tail call ptr @gtk_grid_get_child_at(ptr noundef %8, i32 noundef 1, i32 noundef %10) #13
  %12 = tail call i64 @gtk_label_get_type() #16
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #13
  %14 = tail call ptr @gtk_label_get_text(ptr noundef %13) #13
  %15 = tail call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.8, ptr noundef %14) #13
  tail call void @gtk_label_set_markup(ptr noundef %13, ptr noundef %15) #13
  tail call void @g_free(ptr noundef %15) #13
  ret void
}

declare void @dt_image_film_roll(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_tag_free_result(ptr noundef) local_unnamed_addr #4

declare i32 @dt_metadata_get_keyid_by_display_order(i32 noundef) local_unnamed_addr #4

declare i32 @dt_metadata_get_type(i32 noundef) local_unnamed_addr #4

declare ptr @dt_metadata_get_key(i32 noundef) local_unnamed_addr #4

declare ptr @dt_metadata_get(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_menuitem_preferences(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !137
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = tail call ptr @dt_ui_main_window(ptr noundef %9) #13
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #13
  %12 = tail call i64 @gtk_window_get_type() #16
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #13
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #13
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #13
  %17 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %11, ptr noundef %13, i32 noundef 2, ptr noundef %14, i32 noundef -8, ptr noundef %15, i32 noundef -1, ptr noundef %16, i32 noundef -3, ptr noundef null) #13
  %18 = tail call i64 @gtk_dialog_get_type() #16
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #13
  tail call void @gtk_dialog_set_default_response(ptr noundef %19, i32 noundef -3) #13
  %20 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.39, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #13
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #13
  %22 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %21) #13
  %23 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #13
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1424
  %26 = load double, ptr %25, align 8, !tbaa !143
  %27 = fmul reassoc nsz arcp contract afn double %26, 6.000000e+02
  %28 = fptosi double %27 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %23, i32 noundef -1, i32 noundef %28) #13
  %29 = tail call i64 @gtk_scrolled_window_get_type() #16
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %29) #13
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %30, i32 noundef 2, i32 noundef 0) #13
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %29) #13
  tail call void @gtk_scrolled_window_set_overlay_scrolling(ptr noundef %31, i32 noundef 0) #13
  %32 = tail call i64 @gtk_box_get_type() #16
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %32) #13
  tail call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %34 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 24, i64 noundef 64, i64 noundef 20) #13
  %35 = tail call i64 @gtk_tree_model_get_type() #16
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = tail call ptr @g_list_sort(ptr noundef %38, ptr noundef nonnull @_lib_metadata_sort_order) #13
  store ptr %39, ptr %37, align 8, !tbaa !144
  %.not103 = icmp eq ptr %39, null
  br i1 %.not103, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %73, %2
  %40 = call ptr @gtk_tree_view_new_with_model(ptr noundef %36) #13
  call void @g_object_unref(ptr noundef %36) #13
  %41 = call ptr @gtk_cell_renderer_text_new() #13
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #13
  %43 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %42, ptr noundef %41, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef null) #13
  call void @gtk_tree_view_column_set_expand(ptr noundef %43, i32 noundef 1) #13
  %44 = tail call i64 @gtk_tree_view_get_type() #16
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %44) #13
  %46 = call i32 @gtk_tree_view_append_column(ptr noundef %45, ptr noundef %43) #13
  %47 = call ptr @gtk_tree_view_column_get_button(ptr noundef %43) #13
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %48) #13
  %49 = call ptr @gtk_cell_renderer_toggle_new() #13
  %50 = call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.43, ptr noundef nonnull @_select_toggled_callback, ptr noundef %34, ptr noundef null, i32 noundef 0) #13
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #13
  %52 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %51, ptr noundef %49, ptr noundef nonnull @.str.45, i32 noundef 2, ptr noundef null) #13
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %44) #13
  %54 = call i32 @gtk_tree_view_append_column(ptr noundef %53, ptr noundef %52) #13
  %55 = call ptr @gtk_tree_path_new_first() #13
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %44) #13
  call void @gtk_tree_view_set_cursor(ptr noundef %56, ptr noundef %55, ptr noundef %52, i32 noundef 0) #13
  call void @gtk_tree_path_free(ptr noundef %55) #13
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %44) #13
  call void @gtk_tree_view_set_reorderable(ptr noundef %57, i32 noundef 1) #13
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #13
  %59 = call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.46, ptr noundef nonnull @_drag_data_inserted, ptr noundef null, ptr noundef null, i32 noundef 0) #13
  %60 = tail call i64 @gtk_container_get_type() #16
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %60) #13
  call void @gtk_container_add(ptr noundef %61, ptr noundef %40) #13
  call void @gtk_widget_show_all(ptr noundef %17) #13
  br label %._crit_edge109

.lr.ph:                                           ; preds = %2, %73
  %.0104 = phi ptr [ %75, %73 ], [ %39, %2 ]
  %62 = load ptr, ptr %.0104, align 8, !tbaa !93
  %63 = load i32, ptr %62, align 8, !tbaa !95
  %64 = add i32 %63, -32
  %or.cond.i = icmp ult i32 %64, 9
  br i1 %or.cond.i, label %_is_metadata_ui.exit, label %_is_metadata_ui.exit.thread

_is_metadata_ui.exit:                             ; preds = %.lr.ph
  %65 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %64) #13
  %66 = call i32 @dt_metadata_get_type(i32 noundef %65) #13
  %.not100 = icmp eq i32 %66, 2
  br i1 %.not100, label %73, label %_is_metadata_ui.exit.thread

_is_metadata_ui.exit.thread:                      ; preds = %.lr.ph, %_is_metadata_ui.exit
  call void @gtk_list_store_append(ptr noundef %34, ptr noundef nonnull %3) #13
  %67 = load i32, ptr %62, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !145
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef %69, i32 noundef 5) #13
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !146
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %34, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %67, i32 noundef 1, ptr noundef %70, i32 noundef 2, i32 noundef %72, i32 noundef -1) #13
  br label %73

73:                                               ; preds = %_is_metadata_ui.exit, %_is_metadata_ui.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !147
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge109:                                   ; preds = %._crit_edge109.backedge, %._crit_edge
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #13
  %77 = call i32 @gtk_dialog_run(ptr noundef %76) #13
  switch i32 %77, label %.loopexit102 [
    i32 -8, label %78
    i32 -3, label %95
  ]

78:                                               ; preds = %._crit_edge109
  %79 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %36, ptr noundef nonnull %3) #13
  %80 = load ptr, ptr %37, align 8, !tbaa !144
  %81 = call ptr @g_list_sort(ptr noundef %80, ptr noundef nonnull @_lib_metadata_sort_index) #13
  store ptr %81, ptr %37, align 8, !tbaa !144
  %.not89105 = icmp eq ptr %81, null
  br i1 %.not89105, label %._crit_edge109.backedge, label %.lr.ph108

._crit_edge109.backedge:                          ; preds = %92, %78
  br label %._crit_edge109

.lr.ph108:                                        ; preds = %78, %92
  %.084106 = phi ptr [ %94, %92 ], [ %81, %78 ]
  %82 = load ptr, ptr %.084106, align 8, !tbaa !93
  %83 = load i32, ptr %82, align 8, !tbaa !95
  %84 = add i32 %83, -32
  %or.cond.i93 = icmp ult i32 %84, 9
  br i1 %or.cond.i93, label %_is_metadata_ui.exit95, label %_is_metadata_ui.exit95.thread

_is_metadata_ui.exit95:                           ; preds = %.lr.ph108
  %85 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %84) #13
  %86 = call i32 @dt_metadata_get_type(i32 noundef %85) #13
  %.not101 = icmp eq i32 %86, 2
  br i1 %.not101, label %92, label %_is_metadata_ui.exit95._is_metadata_ui.exit95.thread_crit_edge

_is_metadata_ui.exit95._is_metadata_ui.exit95.thread_crit_edge: ; preds = %_is_metadata_ui.exit95
  %.pre = load i32, ptr %82, align 8, !tbaa !95
  br label %_is_metadata_ui.exit95.thread

_is_metadata_ui.exit95.thread:                    ; preds = %_is_metadata_ui.exit95._is_metadata_ui.exit95.thread_crit_edge, %.lr.ph108
  %87 = phi i32 [ %.pre, %_is_metadata_ui.exit95._is_metadata_ui.exit95.thread_crit_edge ], [ %83, %.lr.ph108 ]
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef %89, i32 noundef 5) #13
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %34, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %87, i32 noundef 1, ptr noundef %90, i32 noundef 2, i32 noundef 1, i32 noundef -1) #13
  %91 = call i32 @gtk_tree_model_iter_next(ptr noundef %36, ptr noundef nonnull %3) #13
  br label %92

92:                                               ; preds = %_is_metadata_ui.exit95, %_is_metadata_ui.exit95.thread
  %93 = getelementptr inbounds nuw i8, ptr %.084106, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !147
  %.not89 = icmp eq ptr %94, null
  br i1 %.not89, label %._crit_edge109.backedge, label %.lr.ph108

95:                                               ; preds = %._crit_edge109
  %96 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %36, ptr noundef nonnull %3) #13
  %.not86113 = icmp eq i32 %96, 0
  br i1 %.not86113, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %95, %.loopexit
  %.082114 = phi i32 [ %106, %.loopexit ], [ 0, %95 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %36, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #13
  %.080110 = load ptr, ptr %37, align 8, !tbaa !92
  %.not87111 = icmp eq ptr %.080110, null
  br i1 %.not87111, label %.loopexit, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %.lr.ph116
  %97 = load i32, ptr %5, align 4, !tbaa !84
  br label %.critedge

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %.080112, i64 8
  %.080 = load ptr, ptr %99, align 8, !tbaa !92
  %.not87 = icmp eq ptr %.080, null
  br i1 %.not87, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %98
  %.080112 = phi ptr [ %.080110, %.critedge.lr.ph ], [ %.080, %98 ]
  %100 = load ptr, ptr %.080112, align 8, !tbaa !93
  %101 = load i32, ptr %100, align 8, !tbaa !95
  %.not88 = icmp eq i32 %101, %97
  br i1 %.not88, label %102, label %98

102:                                              ; preds = %.critedge
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %.082114, ptr %103, align 4, !tbaa !136
  %104 = load i32, ptr %4, align 4, !tbaa !84
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i32 %104, ptr %105, align 8, !tbaa !146
  br label %.loopexit

.loopexit:                                        ; preds = %98, %.lr.ph116, %102
  %106 = add nuw nsw i32 %.082114, 1
  %107 = call i32 @gtk_tree_model_iter_next(ptr noundef %36, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  %.not86 = icmp eq i32 %107, 0
  br i1 %.not86, label %._crit_edge117, label %.lr.ph116

._crit_edge117:                                   ; preds = %.loopexit, %95
  %.val = load ptr, ptr %6, align 8, !tbaa !87
  call fastcc void @_lib_metadata_refill_grid(ptr %.val)
  %.val92 = load ptr, ptr %6, align 8, !tbaa !87
  %108 = call fastcc ptr @_get_current_configuration(ptr %.val92)
  call void @dt_conf_set_string(ptr noundef nonnull @.str.50, ptr noundef %108) #13
  call void @g_free(ptr noundef %108) #13
  br label %.loopexit102

.loopexit102:                                     ; preds = %._crit_edge109, %._crit_edge117
  call void @gtk_widget_destroy(ptr noundef %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
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
define internal i32 @_lib_metadata_sort_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !136
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
define internal void @_select_toggled_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %6 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %7 = tail call i64 @gtk_tree_model_get_type() #16
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %7) #13
  %9 = call i32 @gtk_tree_model_get_iter(ptr noundef %8, ptr noundef nonnull %4, ptr noundef %6) #13
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %7) #13
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %5, i32 noundef -1) #13
  %11 = load i32, ptr %5, align 4, !tbaa !84
  %.not = icmp eq i32 %11, 0
  %12 = zext i1 %.not to i32
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 2, i32 noundef %12, i32 noundef -1) #13
  call void @gtk_tree_path_free(ptr noundef %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

declare ptr @gtk_tree_path_new_first() local_unnamed_addr #4

declare void @gtk_tree_view_set_cursor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_path_free(ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_view_set_reorderable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_drag_data_inserted(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  ret void
}

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #9

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_lib_metadata_sort_index(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !95
  %4 = load i32, ptr %1, align 8, !tbaa !95
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_metadata_refill_grid(ptr captures(none) %.280.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.280.val, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !144
  %3 = tail call ptr @g_list_sort(ptr noundef %2, ptr noundef nonnull @_lib_metadata_sort_order) #13
  store ptr %3, ptr %1, align 8, !tbaa !144
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %4 = tail call i64 @gtk_grid_get_type() #16
  %5 = getelementptr inbounds nuw i8, ptr %.280.val, i64 16
  br label %6

._crit_edge:                                      ; preds = %54, %0
  ret void

6:                                                ; preds = %.lr.ph, %54
  %.03 = phi i32 [ 0, %.lr.ph ], [ %58, %54 ]
  %.0512 = phi ptr [ %3, %.lr.ph ], [ %60, %54 ]
  %7 = load ptr, ptr %.0512, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.03, ptr %8, align 4, !tbaa !136
  %9 = load ptr, ptr %.280.val, align 8, !tbaa !133
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %4) #13
  %11 = tail call ptr @gtk_grid_get_child_at(ptr noundef %10, i32 noundef 0, i32 noundef %.03) #13
  %12 = tail call i64 @gtk_label_get_type() #16
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %15, i32 noundef 5) #13
  tail call void @gtk_label_set_text(ptr noundef %13, ptr noundef %16) #13
  %17 = load ptr, ptr %14, align 8, !tbaa !145
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %17, i32 noundef 5) #13
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %18) #13
  %19 = load ptr, ptr %.280.val, align 8, !tbaa !133
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %4) #13
  %21 = tail call ptr @gtk_grid_get_child_at(ptr noundef %20, i32 noundef 1, i32 noundef %.03) #13
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %12) #13
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  tail call void @gtk_label_set_text(ptr noundef %22, ptr noundef %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %.not56 = icmp eq ptr %26, null
  br i1 %.not56, label %27, label %29

27:                                               ; preds = %6
  %28 = load ptr, ptr %23, align 8, !tbaa !132
  br label %29

29:                                               ; preds = %6, %27
  %30 = phi ptr [ %28, %27 ], [ %26, %6 ]
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef %30) #13
  %31 = load i32, ptr %7, align 8, !tbaa !95
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %12) #13
  %33 = and i32 %31, -3
  %or.cond = icmp eq i32 %33, 12
  %34 = icmp eq i32 %31, 13
  %35 = or i1 %34, %or.cond
  %36 = select i1 %35, i32 3, i32 2
  tail call void @gtk_label_set_ellipsize(ptr noundef %32, i32 noundef %36) #13
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !148
  %.not57 = icmp eq ptr %39, null
  br i1 %.not57, label %50, label %40

40:                                               ; preds = %38
  %41 = tail call i64 @gtk_widget_get_type() #16
  %42 = load ptr, ptr %39, align 8, !tbaa !149
  %.not58 = icmp eq ptr %42, null
  br i1 %.not58, label %46, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %42, align 8, !tbaa !152
  %45 = icmp eq i64 %44, %41
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %43, %40
  %47 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %39, i64 noundef %41) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %.critedge

.critedge:                                        ; preds = %43, %46
  %49 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef nonnull %39, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_filmroll_clicked, ptr noundef null) #13
  br label %50

50:                                               ; preds = %.critedge, %46, %38
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80) #13
  %52 = tail call i64 @g_signal_connect_data(ptr noundef %51, ptr noundef nonnull @.str.95, ptr noundef nonnull @_filmroll_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #13
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80) #13
  store ptr %53, ptr %5, align 8, !tbaa !148
  br label %54

54:                                               ; preds = %50, %29
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !146
  tail call void @gtk_widget_set_visible(ptr noundef %11, i32 noundef %56) #13
  %57 = load i32, ptr %55, align 8, !tbaa !146
  tail call void @gtk_widget_set_visible(ptr noundef %21, i32 noundef %57) #13
  %58 = add nuw nsw i32 %.03, 1
  %59 = getelementptr inbounds nuw i8, ptr %.0512, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !147
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %._crit_edge, label %6
}

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #13
  %4 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %3) #13
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #13
  %6 = tail call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef nonnull @.str.48, ptr noundef nonnull @_menuitem_preferences, ptr noundef %1, ptr noundef null, i32 noundef 0) #13
  %7 = tail call i64 @gtk_menu_shell_get_type() #16
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #13
  tail call void @gtk_menu_shell_append(ptr noundef %8, ptr noundef %4) #13
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #4

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  store i32 0, ptr %1, align 4, !tbaa !84
  %3 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %3, align 8, !tbaa !87
  %4 = tail call fastcc ptr @_get_current_configuration(ptr %.val)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  store i32 %8, ptr %1, align 4, !tbaa !84
  br label %9

9:                                                ; preds = %5, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_current_configuration(ptr captures(none) %.280.val) unnamed_addr #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  store ptr null, ptr %1, align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %.280.val, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = tail call ptr @g_list_sort(ptr noundef %3, ptr noundef nonnull @_lib_metadata_sort_order) #13
  store ptr %4, ptr %2, align 8, !tbaa !144
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %1, align 8, !tbaa !107
  %.not12 = icmp eq ptr %.pre, null
  br i1 %.not12, label %._crit_edge.thread, label %18

.lr.ph:                                           ; preds = %0, %15
  %.05 = phi ptr [ %17, %15 ], [ %4, %0 ]
  %5 = load ptr, ptr %.05, align 8, !tbaa !93
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %7 = add i32 %6, -32
  %or.cond.i = icmp ult i32 %7, 9
  br i1 %or.cond.i, label %_is_metadata_ui.exit, label %_is_metadata_ui.exit.thread

_is_metadata_ui.exit:                             ; preds = %.lr.ph
  %8 = call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %7) #13
  %9 = call i32 @dt_metadata_get_type(i32 noundef %8) #13
  %.not3 = icmp eq i32 %9, 2
  br i1 %.not3, label %15, label %_is_metadata_ui.exit.thread

_is_metadata_ui.exit.thread:                      ; preds = %.lr.ph, %_is_metadata_ui.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !146
  %.not14 = icmp eq i32 %11, 0
  %12 = select i1 %.not14, ptr @.str.30, ptr @.str.99
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %1, ptr noundef nonnull @.str.98, ptr noundef nonnull %12, ptr noundef %14) #13
  br label %15

15:                                               ; preds = %_is_metadata_ui.exit.thread, %_is_metadata_ui.exit
  %16 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %._crit_edge
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre) #15
  %20 = getelementptr i8, ptr %.pre, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -1
  store i8 0, ptr %21, align 1, !tbaa !106
  %.pre6 = load ptr, ptr %1, align 8, !tbaa !107
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %18, %._crit_edge
  %22 = phi ptr [ %.pre6, %18 ], [ null, %._crit_edge ], [ null, %0 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  tail call fastcc void @_apply_preferences(ptr noundef nonnull %1, ptr noundef %0)
  %5 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %5, align 8, !tbaa !87
  %6 = tail call fastcc ptr @_get_current_configuration(ptr %.val)
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.50, ptr noundef %6) #13
  tail call void @g_free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %3, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_apply_preferences(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !106
  %.not34 = icmp eq i8 %4, 0
  br i1 %.not34, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.100, ptr noundef nonnull %0) #13
  %.not3540 = icmp eq ptr %8, null
  br i1 %.not3540, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %5
  tail call void @g_list_free_full(ptr noundef %8, ptr noundef nonnull @g_free) #13
  %.val = load ptr, ptr %6, align 8, !tbaa !87
  tail call fastcc void @_lib_metadata_refill_grid(ptr %.val)
  br label %25

.lr.ph:                                           ; preds = %5, %22
  %.042 = phi i32 [ %.1, %22 ], [ 0, %5 ]
  %.03141 = phi ptr [ %24, %22 ], [ %8, %5 ]
  %9 = load ptr, ptr %.03141, align 8, !tbaa !93
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %22, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i8, ptr %9, align 1, !tbaa !106
  %12 = icmp eq i8 %11, 124
  %spec.select.idx = zext i1 %12 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %9, i64 %spec.select.idx
  %not. = xor i1 %12, true
  %spec.select39 = zext i1 %not. to i32
  br label %.critedge

.critedge:                                        ; preds = %13, %10
  %.pn = phi ptr [ %7, %10 ], [ %.027, %13 ]
  %.027.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.027 = load ptr, ptr %.027.in, align 8, !tbaa !92
  %.not37 = icmp eq ptr %.027, null
  br i1 %.not37, label %.loopexit, label %13

13:                                               ; preds = %.critedge
  %14 = load ptr, ptr %.027, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = tail call i32 @g_strcmp0(ptr noundef nonnull %spec.select, ptr noundef %16) #13
  %.not38.not = icmp eq i32 %17, 0
  br i1 %.not38.not, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.042, ptr %19, align 4, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %spec.select39, ptr %20, align 8, !tbaa !146
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %18
  %21 = add nsw i32 %.042, 1
  br label %22

22:                                               ; preds = %.lr.ph, %.loopexit
  %.1 = phi i32 [ %21, %.loopexit ], [ %.042, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.03141, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %2, %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8, !tbaa !144
  br label %5

5:                                                ; preds = %28, %1
  %indvars.iv.i = phi i64 [ 45, %1 ], [ %indvars.iv.next.i, %28 ]
  %6 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %28, label %7

7:                                                ; preds = %5
  %8 = trunc i64 %indvars.iv.i to i32
  %9 = add i32 %8, -32
  %or.cond.i.i = icmp ult i32 %9, 9
  br i1 %or.cond.i.i, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %9) #13
  %12 = tail call ptr @dt_metadata_get_name(i32 noundef %11) #13
  br label %_get_label.exit.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [46 x ptr], ptr @_labels, i64 0, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  br label %_get_label.exit.i

_get_label.exit.i:                                ; preds = %13, %10
  %.0.i.i = phi ptr [ %12, %10 ], [ %15, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i, ptr %16, align 8, !tbaa !145
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.14) #13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %8, ptr %19, align 4, !tbaa !136
  store i32 %8, ptr %6, align 8, !tbaa !95
  br i1 %or.cond.i.i, label %20, label %_is_metadata_ui.exit.i

20:                                               ; preds = %_get_label.exit.i
  %21 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %9) #13
  %22 = tail call i32 @dt_metadata_get_type(i32 noundef %21) #13
  %23 = icmp ne i32 %22, 2
  %24 = zext i1 %23 to i32
  br label %_is_metadata_ui.exit.i

_is_metadata_ui.exit.i:                           ; preds = %20, %_get_label.exit.i
  %.0.i17.i = phi i32 [ %24, %20 ], [ 1, %_get_label.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %.0.i17.i, ptr %25, align 8, !tbaa !146
  %26 = load ptr, ptr %4, align 8, !tbaa !144
  %27 = tail call ptr @g_list_prepend(ptr noundef %26, ptr noundef nonnull %6) #13
  store ptr %27, ptr %4, align 8, !tbaa !144
  br label %28

28:                                               ; preds = %_is_metadata_ui.exit.i, %5
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not3.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not3.i, label %_lib_metadata_init_queue.exit, label %5

_lib_metadata_init_queue.exit:                    ; preds = %28
  %29 = tail call ptr @gtk_grid_new() #13
  store ptr %29, ptr %2, align 8, !tbaa !133
  %30 = tail call i64 @gtk_grid_get_type() #16
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #13
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1424
  %34 = load double, ptr %33, align 8, !tbaa !143
  %35 = fmul reassoc nsz arcp contract afn double %34, 5.000000e+00
  %36 = fptoui double %35 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %31, i32 noundef %36) #13
  %37 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %37, ptr %38, align 8, !tbaa !154
  %39 = tail call i64 @gtk_container_get_type() #16
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %39) #13
  %41 = tail call ptr @dt_ui_resize_wrap(ptr noundef %29, i32 noundef 200, ptr noundef nonnull @.str.49) #13
  tail call void @gtk_container_add(ptr noundef %40, ptr noundef %41) #13
  %42 = load ptr, ptr %2, align 8, !tbaa !133
  tail call void @gtk_widget_show_all(ptr noundef %42) #13
  %43 = load ptr, ptr %2, align 8, !tbaa !133
  tail call void @gtk_widget_set_no_show_all(ptr noundef %43, i32 noundef 1) #13
  %.val41 = load ptr, ptr %3, align 8, !tbaa !87
  %.023.in1.i = getelementptr inbounds nuw i8, ptr %.val41, i64 8
  %.0232.i = load ptr, ptr %.023.in1.i, align 8, !tbaa !92
  %.not3.i42 = icmp eq ptr %.0232.i, null
  br i1 %.not3.i42, label %_lib_metadata_setup_grid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_lib_metadata_init_queue.exit, %.lr.ph.i
  %.0235.i = phi ptr [ %.023.i, %.lr.ph.i ], [ %.0232.i, %_lib_metadata_init_queue.exit ]
  %.04.i = phi i32 [ %63, %.lr.ph.i ], [ 0, %_lib_metadata_init_queue.exit ]
  %44 = load ptr, ptr %.0235.i, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !145
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %46, i32 noundef 5) #13
  %48 = tail call ptr @gtk_label_new(ptr noundef %47) #13
  tail call void @gtk_widget_set_halign(ptr noundef %48, i32 noundef 1) #13
  %49 = tail call i64 @gtk_label_get_type() #16
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #13
  tail call void @gtk_label_set_xalign(ptr noundef %50, float noundef 0.000000e+00) #13
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #13
  tail call void @gtk_label_set_ellipsize(ptr noundef %51, i32 noundef 3) #13
  %52 = load ptr, ptr %45, align 8, !tbaa !145
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %52, i32 noundef 5) #13
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %53) #13
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  %56 = tail call ptr @gtk_label_new(ptr noundef %55) #13
  tail call void @gtk_widget_set_name(ptr noundef %56, ptr noundef nonnull @.str.137) #13
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %49) #13
  tail call void @gtk_label_set_selectable(ptr noundef %57, i32 noundef 1) #13
  tail call void @gtk_widget_set_halign(ptr noundef %56, i32 noundef 0) #13
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %49) #13
  tail call void @gtk_label_set_xalign(ptr noundef %58, float noundef 0.000000e+00) #13
  %59 = load ptr, ptr %.val41, align 8, !tbaa !133
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %30) #13
  tail call void @gtk_grid_attach(ptr noundef %60, ptr noundef %48, i32 noundef 0, i32 noundef %.04.i, i32 noundef 1, i32 noundef 1) #13
  %61 = load ptr, ptr %.val41, align 8, !tbaa !133
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %30) #13
  tail call void @gtk_grid_attach(ptr noundef %62, ptr noundef %56, i32 noundef 1, i32 noundef %.04.i, i32 noundef 1, i32 noundef 1) #13
  %63 = add nuw nsw i32 %.04.i, 1
  %.023.in.i = getelementptr inbounds nuw i8, ptr %.0235.i, i64 8
  %.023.i = load ptr, ptr %.023.in.i, align 8, !tbaa !92
  %.not.i43 = icmp eq ptr %.023.i, null
  br i1 %.not.i43, label %_lib_metadata_setup_grid.exit, label %.lr.ph.i

_lib_metadata_setup_grid.exit:                    ; preds = %.lr.ph.i, %_lib_metadata_init_queue.exit
  %64 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.50) #13
  %char0 = load i8, ptr %64, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %65, label %77

65:                                               ; preds = %_lib_metadata_setup_grid.exit
  %66 = load ptr, ptr %3, align 8, !tbaa !87
  %.0.in11.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.012.i = load ptr, ptr %.0.in11.i, align 8, !tbaa !92
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %_display_default.exit, label %.lr.ph.i44

._crit_edge.loopexit.i:                           ; preds = %_is_metadata_ui.exit.i46
  %.val.pre.i = load ptr, ptr %3, align 8, !tbaa !87
  br label %_display_default.exit

.lr.ph.i44:                                       ; preds = %65, %_is_metadata_ui.exit.i46
  %.014.i = phi ptr [ %.0.i, %_is_metadata_ui.exit.i46 ], [ %.012.i, %65 ]
  %67 = load ptr, ptr %.014.i, align 8, !tbaa !93
  %68 = load i32, ptr %67, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !136
  %70 = add i32 %68, -32
  %or.cond.i.i45 = icmp ult i32 %70, 9
  br i1 %or.cond.i.i45, label %71, label %_is_metadata_ui.exit.i46

71:                                               ; preds = %.lr.ph.i44
  %72 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %70) #13
  %73 = tail call i32 @dt_metadata_get_type(i32 noundef %72) #13
  %74 = icmp ne i32 %73, 2
  %75 = zext i1 %74 to i32
  br label %_is_metadata_ui.exit.i46

_is_metadata_ui.exit.i46:                         ; preds = %71, %.lr.ph.i44
  %.0.i.i47 = phi i32 [ %75, %71 ], [ 1, %.lr.ph.i44 ]
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 %.0.i.i47, ptr %76, align 8, !tbaa !146
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !92
  %.not.i48 = icmp eq ptr %.0.i, null
  br i1 %.not.i48, label %._crit_edge.loopexit.i, label %.lr.ph.i44

_display_default.exit:                            ; preds = %65, %._crit_edge.loopexit.i
  %.val.i = phi ptr [ %.val.pre.i, %._crit_edge.loopexit.i ], [ %66, %65 ]
  tail call fastcc void @_lib_metadata_refill_grid(ptr %.val.i)
  br label %77

77:                                               ; preds = %_display_default.exit, %_lib_metadata_setup_grid.exit
  tail call fastcc void @_apply_preferences(ptr noundef nonnull %64, ptr noundef %0)
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !155
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), align 4
  %82 = icmp ne i32 %81, 0
  %or.cond = select i1 %80, i1 %82, i1 false
  br i1 %or.cond, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !78
  %85 = and i32 %84, 1048576
  %.not35 = icmp eq i32 %85, 0
  br i1 %.not35, label %87, label %86

86:                                               ; preds = %83
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.3, i32 noundef 1441, ptr noundef nonnull @__FUNCTION__.gui_init) #13
  br label %87

87:                                               ; preds = %83, %86, %77
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !156
  tail call void @dt_control_signal_connect(ptr noundef %88, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #13
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !155
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %93 = icmp ne i32 %92, 0
  %or.cond3 = select i1 %91, i1 %93, i1 false
  br i1 %or.cond3, label %94, label %98

94:                                               ; preds = %87
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !78
  %96 = and i32 %95, 1048576
  %.not36 = icmp eq i32 %96, 0
  br i1 %.not36, label %98, label %97

97:                                               ; preds = %94
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.3, i32 noundef 1443, ptr noundef nonnull @__FUNCTION__.gui_init) #13
  br label %98

98:                                               ; preds = %94, %97, %87
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !156
  tail call void @dt_control_signal_connect(ptr noundef %99, i32 noundef 8, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #13
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !155
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3248), align 8
  %104 = icmp ne i32 %103, 0
  %or.cond5 = select i1 %102, i1 %104, i1 false
  br i1 %or.cond5, label %105, label %109

105:                                              ; preds = %98
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !78
  %107 = and i32 %106, 1048576
  %.not37 = icmp eq i32 %107, 0
  br i1 %.not37, label %109, label %108

108:                                              ; preds = %105
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @__FUNCTION__.gui_init) #13
  br label %109

109:                                              ; preds = %105, %108, %98
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !156
  tail call void @dt_control_signal_connect(ptr noundef %110, i32 noundef 29, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #13
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !155
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3208), align 8
  %115 = icmp ne i32 %114, 0
  %or.cond7 = select i1 %113, i1 %115, i1 false
  br i1 %or.cond7, label %116, label %120

116:                                              ; preds = %109
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !78
  %118 = and i32 %117, 1048576
  %.not38 = icmp eq i32 %118, 0
  br i1 %.not38, label %120, label %119

119:                                              ; preds = %116
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.3, i32 noundef 1450, ptr noundef nonnull @__FUNCTION__.gui_init) #13
  br label %120

120:                                              ; preds = %116, %119, %109
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !156
  tail call void @dt_control_signal_connect(ptr noundef %121, i32 noundef 19, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #13
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !155
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %126 = icmp ne i32 %125, 0
  %or.cond9 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond9, label %127, label %131

127:                                              ; preds = %120
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !78
  %129 = and i32 %128, 1048576
  %.not39 = icmp eq i32 %129, 0
  br i1 %.not39, label %131, label %130

130:                                              ; preds = %127
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.3, i32 noundef 1453, ptr noundef nonnull @__FUNCTION__.gui_init) #13
  br label %131

131:                                              ; preds = %127, %130, %120
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !156
  tail call void @dt_control_signal_connect(ptr noundef %132, i32 noundef 9, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #13
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !155
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3304), align 8
  %137 = icmp ne i32 %136, 0
  %or.cond11 = select i1 %135, i1 %137, i1 false
  br i1 %or.cond11, label %138, label %142

138:                                              ; preds = %131
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !78
  %140 = and i32 %139, 1048576
  %.not40 = icmp eq i32 %140, 0
  br i1 %.not40, label %142, label %141

141:                                              ; preds = %138
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.3, i32 noundef 1456, ptr noundef nonnull @__FUNCTION__.gui_init) #13
  br label %142

142:                                              ; preds = %138, %141, %131
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !156
  tail call void @dt_control_signal_connect(ptr noundef %143, i32 noundef 43, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #13
  %144 = tail call ptr @dt_action_register(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @_jump_to_accel, i32 noundef 106, i32 noundef 4) #13
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
define internal void @_mouse_over_image_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 (...) @dt_control_running() #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #13
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_jump_to_accel(ptr readnone captures(none) %0) #1 {
  tail call fastcc void @_jump_to()
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @_free_metadata_queue) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  tail call void @g_free(ptr noundef %6) #13
  store ptr null, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_metadata_queue(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %8, %5
  tail call void @g_free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.0.in13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.014 = load ptr, ptr %.0.in13, align 8, !tbaa !92
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_is_metadata_ui.exit
  %.val.pre = load ptr, ptr %2, align 8, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  tail call fastcc void @_lib_metadata_refill_grid(ptr %.val)
  %.val12 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = tail call fastcc ptr @_get_current_configuration(ptr %.val12)
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.50, ptr noundef %4) #13
  tail call void @g_free(ptr noundef %4) #13
  ret void

.lr.ph:                                           ; preds = %1, %_is_metadata_ui.exit
  %.016 = phi ptr [ %.0, %_is_metadata_ui.exit ], [ %.014, %1 ]
  %5 = load ptr, ptr %.016, align 8, !tbaa !93
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !136
  %8 = add i32 %6, -32
  %or.cond.i = icmp ult i32 %8, 9
  br i1 %or.cond.i, label %9, label %_is_metadata_ui.exit

9:                                                ; preds = %.lr.ph
  %10 = tail call i32 @dt_metadata_get_keyid_by_display_order(i32 noundef %8) #13
  %11 = tail call i32 @dt_metadata_get_type(i32 noundef %10) #13
  %12 = icmp ne i32 %11, 2
  %13 = zext i1 %12 to i32
  br label %_is_metadata_ui.exit

_is_metadata_ui.exit:                             ; preds = %.lr.ph, %9
  %.0.i = phi i32 [ %13, %9 ], [ 1, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.0.i, ptr %14, align 8, !tbaa !146
  %.0.in = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !92
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
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
define internal range(i32 0, 2) i32 @_filmroll_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !157
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_jump_to()
  br label %6

6:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_jump_to() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [512 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = tail call i32 (...) @dt_control_get_mouse_over_id() #13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !78
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1071, ptr noundef nonnull @__FUNCTION__._jump_to, ptr noundef nonnull @.str.96) #13
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %12 = tail call ptr @dt_database_get(ptr noundef %11) #13
  %13 = call i32 @sqlite3_prepare_v2(ptr noundef %12, ptr noundef nonnull @.str.96, i32 noundef -1, ptr noundef nonnull %1, ptr noundef null) #13
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !80
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %17 = call ptr @dt_database_get(ptr noundef %16) #13
  %18 = call ptr @sqlite3_errmsg(ptr noundef %17) #13
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 1071, ptr noundef nonnull @__FUNCTION__._jump_to, ptr noundef nonnull @.str.96, ptr noundef %18) #14
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %1, align 8, !tbaa !82
  %22 = call i32 @sqlite3_step(ptr noundef %21) #13
  %23 = icmp eq i32 %22, 100
  %24 = load ptr, ptr %1, align 8, !tbaa !82
  br i1 %23, label %26, label %.thread10

.thread10:                                        ; preds = %20
  %25 = call i32 @sqlite3_finalize(ptr noundef %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  br label %35

26:                                               ; preds = %20
  %27 = call i32 @sqlite3_column_int(ptr noundef %24, i32 noundef 0) #13
  %28 = load ptr, ptr %1, align 8, !tbaa !82
  %29 = call i32 @sqlite3_finalize(ptr noundef %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.thread, label %35

.thread:                                          ; preds = %0, %26
  %.09 = phi i32 [ %27, %26 ], [ %4, %0 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #13
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !85
  %32 = call ptr @dt_image_cache_get(ptr noundef %31, i32 noundef %.09, i8 noundef signext 114) #13
  call void @dt_image_film_roll_directory(ptr noundef %32, ptr noundef nonnull %2, i64 noundef 512) #13
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !85
  call void @dt_image_cache_read_release(ptr noundef %33, ptr noundef %32) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #13
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.97, ptr noundef nonnull %2) #13
  call void @dt_collection_deserialize(ptr noundef nonnull %3, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #13
  br label %35

35:                                               ; preds = %.thread10, %.thread, %26
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !16, i64 64}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !26, i64 144, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !33, i64 200, !34, i64 208, !35, i64 216, !36, i64 224, !10, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !39, i64 3096, !12, i64 3104, !40, i64 3112, !12, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !41, i64 3328, !42, i64 3336, !43, i64 3344, !46, i64 3384, !47, i64 3416}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6_GList", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!15 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!17 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!18 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!19 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!20 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!21 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!22 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!23 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!25 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!26 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!27 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!28 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!29 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!30 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!32 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!33 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!34 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!35 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!36 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!37 = !{!"dt_pthread_mutex_t", !10, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!"", !9, i64 0}
!40 = !{!"double", !10, i64 0}
!41 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!42 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!43 = !{!"dt_sys_resources_t", !44, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !9, i64 32}
!44 = !{!"long", !10, i64 0}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!47 = !{!"dt_gimp_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28}
!48 = !{!49, !9, i64 1544}
!49 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !40, i64 24, !40, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !40, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !50, i64 88, !51, i64 96, !52, i64 112, !9, i64 1968, !9, i64 1972, !37, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !50, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !45, i64 2096, !45, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !62, i64 2128, !63, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !53, i64 2164, !53, i64 2168, !50, i64 2176, !9, i64 2184, !64, i64 2192, !69, i64 2344, !70, i64 2464, !71, i64 2488, !73, i64 2528, !74, i64 2560, !75, i64 2568, !76, i64 2584, !72, i64 2608, !72, i64 2616, !77, i64 2624, !77, i64 2712, !9, i64 2800, !9, i64 2804, !9, i64 2808, !12, i64 2816}
!50 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!51 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!52 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !53, i64 8, !53, i64 12, !53, i64 16, !53, i64 20, !53, i64 24, !53, i64 28, !53, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !44, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !53, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !9, i64 1472, !54, i64 1488, !10, i64 1616, !38, i64 1656, !9, i64 1664, !9, i64 1668, !58, i64 1672, !59, i64 1680, !60, i64 1704, !56, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !53, i64 1736, !53, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !61, i64 1832, !9, i64 1840, !9, i64 1844}
!53 = !{!"float", !10, i64 0}
!54 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !55, i64 48, !57, i64 64, !10, i64 96, !9, i64 112}
!55 = !{!"", !56, i64 0, !56, i64 2}
!56 = !{!"short", !10, i64 0}
!57 = !{!"", !9, i64 0, !10, i64 16}
!58 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!59 = !{!"dt_image_geoloc_t", !40, i64 0, !40, i64 8, !40, i64 16}
!60 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!61 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!62 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!63 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!64 = !{!"", !65, i64 0, !50, i64 32, !66, i64 40, !68, i64 112}
!65 = !{!"dt_dev_proxy_exposure_t", !50, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!66 = !{!"", !67, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!67 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!68 = !{!"", !67, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!69 = !{!"dt_dev_chroma_t", !50, i64 0, !50, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!70 = !{!"", !50, i64 0, !50, i64 8, !13, i64 16}
!71 = !{!"", !72, i64 0, !72, i64 8, !9, i64 16, !9, i64 20, !53, i64 24, !53, i64 28, !9, i64 32}
!72 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!73 = !{!"", !72, i64 0, !72, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !53, i64 28}
!74 = !{!"", !72, i64 0}
!75 = !{!"", !72, i64 0, !9, i64 8}
!76 = !{!"", !72, i64 0, !72, i64 8, !72, i64 16}
!77 = !{!"dt_dev_viewport_t", !72, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !53, i64 68, !53, i64 72, !53, i64 76, !51, i64 80}
!78 = !{!7, !9, i64 8}
!79 = !{!7, !25, i64 136}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!84 = !{!9, !9, i64 0}
!85 = !{!7, !23, i64 120}
!86 = !{!52, !9, i64 1424}
!87 = !{!88, !13, i64 280}
!88 = !{!"dt_lib_module_t", !89, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !91, i64 272, !13, i64 280, !10, i64 288, !72, i64 416, !72, i64 424, !9, i64 432, !72, i64 440, !72, i64 448, !72, i64 456, !9, i64 464}
!89 = !{!"dt_action_t", !9, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !90, i64 32, !90, i64 40}
!90 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!91 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!92 = !{!12, !12, i64 0}
!93 = !{!94, !13, i64 0}
!94 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!95 = !{!96, !9, i64 0}
!96 = !{!"dt_lib_metadata_info_t", !9, i64 0, !9, i64 4, !38, i64 8, !38, i64 16, !38, i64 24, !9, i64 32}
!97 = !{!96, !38, i64 24}
!98 = !{!52, !9, i64 1432}
!99 = !{!52, !9, i64 1436}
!100 = !{!52, !9, i64 1428}
!101 = !{!52, !9, i64 1420}
!102 = !{!52, !44, i64 1440}
!103 = !{!52, !44, i64 1448}
!104 = !{!52, !44, i64 1456}
!105 = !{!52, !44, i64 1464}
!106 = !{!10, !10, i64 0}
!107 = !{!38, !38, i64 0}
!108 = !{!52, !9, i64 1472}
!109 = !{!110, !10, i64 8}
!110 = !{!"", !38, i64 0, !10, i64 8}
!111 = !{!110, !38, i64 0}
!112 = !{!52, !53, i64 16}
!113 = !{!52, !53, i64 8}
!114 = !{!52, !53, i64 12}
!115 = !{!52, !53, i64 24}
!116 = !{!52, !53, i64 32}
!117 = !{!52, !53, i64 28}
!118 = !{!52, !53, i64 20}
!119 = !{!52, !9, i64 1388}
!120 = !{!52, !9, i64 1372}
!121 = !{!52, !9, i64 1392}
!122 = !{!52, !9, i64 1376}
!123 = !{!52, !9, i64 1380}
!124 = !{!52, !9, i64 1384}
!125 = !{!52, !40, i64 1688}
!126 = !{!52, !40, i64 1680}
!127 = !{!52, !40, i64 1696}
!128 = !{!129, !38, i64 16}
!129 = !{!"dt_tag_t", !9, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!130 = !{!129, !9, i64 40}
!131 = !{!129, !38, i64 8}
!132 = !{!96, !38, i64 16}
!133 = !{!134, !72, i64 0}
!134 = !{!"dt_lib_metadata_view_t", !72, i64 0, !12, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTS8_GObject", !13, i64 0}
!136 = !{!96, !9, i64 4}
!137 = !{!7, !21, i64 104}
!138 = !{!139, !140, i64 0}
!139 = !{!"dt_gui_gtk_t", !140, i64 0, !141, i64 8, !142, i64 56, !9, i64 80, !38, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !72, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !37, i64 5568}
!140 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!141 = !{!"dt_gui_widgets_t", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!142 = !{!"dt_gui_scrollbars_t", !72, i64 0, !72, i64 8, !9, i64 16}
!143 = !{!139, !40, i64 1424}
!144 = !{!134, !12, i64 8}
!145 = !{!96, !38, i64 8}
!146 = !{!96, !9, i64 32}
!147 = !{!94, !12, i64 8}
!148 = !{!134, !135, i64 16}
!149 = !{!150, !151, i64 0}
!150 = !{!"_GTypeInstance", !151, i64 0}
!151 = !{!"p1 _ZTS11_GTypeClass", !13, i64 0}
!152 = !{!153, !44, i64 0}
!153 = !{!"_GTypeClass", !44, i64 0}
!154 = !{!88, !72, i64 416}
!155 = !{!7, !9, i64 3128}
!156 = !{!7, !20, i64 96}
!157 = !{!158, !9, i64 0}
!158 = !{!"_GdkEventButton", !9, i64 0, !159, i64 8, !10, i64 16, !9, i64 20, !40, i64 24, !40, i64 32, !160, i64 40, !9, i64 48, !9, i64 52, !161, i64 56, !40, i64 64, !40, i64 72}
!159 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!160 = !{!"p1 double", !13, i64 0}
!161 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
