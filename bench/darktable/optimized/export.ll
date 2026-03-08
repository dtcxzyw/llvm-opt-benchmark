; ModuleID = 'bench/darktable/original/export.ll'
source_filename = "bench/darktable/original/export.ll"
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
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"create new files for the\0Acurrently selected images\0Awhich apply your edits\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/export/visible\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/export/format_name\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/export/storage_name\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 1, 4) i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.2) #19
  %.not = icmp eq i32 %2, 0
  %. = select i1 %.not, i32 1, i32 3
  ret i32 %.
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @dt_act_on_get_images_nb(i32 noundef 1, i32 noundef 0) #19
  %5 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #19
  %6 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.4) #19
  %7 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef %5) #19
  %8 = tail call i32 @dt_imageio_get_index_of_format(ptr noundef %7) #19
  %9 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %6) #19
  %10 = tail call i32 @dt_imageio_get_index_of_storage(ptr noundef %9) #19
  %11 = tail call ptr (...) @dt_imageio_get_storage() #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  %15 = tail call i32 %13(ptr noundef nonnull %11) #19
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %14, %1
  %.0 = phi i32 [ %17, %14 ], [ 1, %1 ]
  %19 = icmp sgt i32 %4, 0
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call i64 @gtk_widget_get_type() #20
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #19
  %24 = icmp ne i32 %8, -1
  %or.cond = select i1 %19, i1 %24, i1 false
  %25 = icmp ne i32 %10, -1
  %or.cond3 = select i1 %or.cond, i1 %25, i1 false
  %spec.select = select i1 %or.cond3, i32 %.0, i32 0
  tail call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef %spec.select) #19
  ret void
}

declare i32 @dt_act_on_get_images_nb(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_get_index_of_format(ptr noundef) local_unnamed_addr #3

declare ptr @dt_imageio_get_format_by_name(ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_get_index_of_storage(ptr noundef) local_unnamed_addr #3

declare ptr @dt_imageio_get_storage_by_name(ptr noundef) local_unnamed_addr #3

declare ptr @dt_imageio_get_storage(...) local_unnamed_addr #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @_is_int(double noundef %0) local_unnamed_addr #0 {
  %2 = fptosi double %0 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp reassoc nsz arcp contract afn oeq double %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @_set_dimensions(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, i32 noundef %1) #19
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, i32 noundef %2) #19
  %8 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, i32 noundef %3) #19
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = tail call i64 @gtk_entry_get_type() #20
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #19
  tail call void @gtk_entry_set_text(ptr noundef %16, ptr noundef %6) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %15) #19
  tail call void @gtk_entry_set_text(ptr noundef %19, ptr noundef %7) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %15) #19
  tail call void @gtk_entry_set_text(ptr noundef %22, ptr noundef %8) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %15) #19
  tail call void @gtk_entry_set_text(ptr noundef %25, ptr noundef %4) #19
  tail call fastcc void @_size_in_px_update(ptr noundef %0)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !62
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %1) #19
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %2) #19
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef %3) #19
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef %4) #19
  tail call void @g_free(ptr noundef %6) #19
  tail call void @g_free(ptr noundef %7) #19
  tail call void @g_free(ptr noundef %8) #19
  tail call fastcc void @_resync_print_dimensions(ptr noundef %0)
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_size_in_px_update(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca [120 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  switch i32 %4, label %8 [
    i32 3, label %7
    i32 0, label %7
  ]

7:                                                ; preds = %1, %1
  tail call void @gtk_widget_hide(ptr noundef %6) #19
  br label %23

8:                                                ; preds = %1
  tail call void @gtk_widget_show(ptr noundef %6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = tail call i64 @gtk_entry_get_type() #20
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #19
  %14 = tail call ptr @gtk_entry_get_text(ptr noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %12) #19
  %18 = tail call ptr @gtk_entry_get_text(ptr noundef %17) #19
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 120, ptr noundef %9, ptr noundef %14, ptr noundef %18) #19
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = tail call i64 @gtk_label_get_type() #20
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #19
  call void @gtk_label_set_text(ptr noundef %22, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

23:                                               ; preds = %8, %7
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_resync_print_dimensions(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %38

5:                                                ; preds = %1
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #19
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = tail call i64 @gtk_entry_get_type() #20
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #19
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #19
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #19
  %14 = trunc i64 %13 to i32
  %15 = tail call reassoc nsz arcp contract afn fastcc float @pixels2print(ptr noundef %0, i32 noundef %6)
  %16 = tail call reassoc nsz arcp contract afn fastcc float @pixels2print(ptr noundef %0, i32 noundef %7)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !62
  %21 = fpext reassoc nsz arcp contract afn float %15 to double
  %22 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.124, double noundef %21) #19
  %23 = fpext reassoc nsz arcp contract afn float %16 to double
  %24 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.124, double noundef %23) #19
  %25 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, i32 noundef %14) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %10) #19
  tail call void @gtk_entry_set_text(ptr noundef %28, ptr noundef %22) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %10) #19
  tail call void @gtk_entry_set_text(ptr noundef %31, ptr noundef %24) #19
  %32 = load ptr, ptr %8, align 8, !tbaa !69
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %10) #19
  tail call void @gtk_entry_set_text(ptr noundef %33, ptr noundef %25) #19
  tail call void @g_free(ptr noundef %22) #19
  tail call void @g_free(ptr noundef %24) #19
  tail call void @g_free(ptr noundef %25) #19
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !62
  br label %38

38:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_size_update_display(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq i32 %3, 0
  %7 = zext i1 %6 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %5, i32 noundef %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = icmp eq i32 %3, 1
  %11 = add i32 %3, -1
  %12 = icmp ult i32 %11, 2
  %13 = zext i1 %12 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %9, i32 noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = icmp eq i32 %3, 3
  %17 = zext i1 %16 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %15, i32 noundef %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = tail call i64 @gtk_label_get_type() #20
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #19
  br i1 %10, label %22, label %24

22:                                               ; preds = %1
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #19
  br label %26

24:                                               ; preds = %1
  %25 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.11, i64 noundef 5) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  tail call void @gtk_label_set_text(ptr noundef %21, ptr noundef %27) #19
  tail call fastcc void @_size_in_px_update(ptr noundef nonnull %0)
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 (...) @dt_control_running() #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %101, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = tail call i64 @gtk_entry_get_type() #20
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #19
  %10 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.6, i32 noundef 0) #19
  tail call void @gtk_entry_set_text(ptr noundef %9, ptr noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %8) #19
  %14 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.7, i32 noundef 0) #19
  tail call void @gtk_entry_set_text(ptr noundef %13, ptr noundef %14) #19
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.12, i32 noundef 0) #19
  tail call void @dt_bauhaus_combobox_set(ptr noundef %15, i32 noundef %16) #19
  tail call void @_size_update_display(ptr noundef nonnull %5)
  %17 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.4, i32 noundef 0) #19
  %18 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %17) #19
  %19 = tail call i32 @dt_imageio_get_index_of_storage(ptr noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  tail call void @dt_bauhaus_combobox_set(ptr noundef %21, i32 noundef %19) #19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.13, i32 noundef 0) #19
  %.not50 = icmp ne i32 %24, 0
  %25 = zext i1 %.not50 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %23, i32 noundef %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.14, i32 noundef 0) #19
  %.not51 = icmp ne i32 %28, 0
  %29 = zext i1 %.not51 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %27, i32 noundef %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.15, i32 noundef 0) #19
  %.not52 = icmp ne i32 %32, 0
  %33 = zext i1 %.not52 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %31, i32 noundef %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.16, i32 noundef 0) #19
  %37 = add nsw i32 %36, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %35, i32 noundef %37) #19
  %38 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.17, i32 noundef 0) #19
  %.fr = freeze i32 %38
  %39 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.18) #19
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  tail call void @dt_bauhaus_combobox_set(ptr noundef %41, i32 noundef 0) #19
  %.not53 = icmp eq i32 %.fr, -1
  br i1 %.not53, label %.loopexit, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !84
  %.061 = load ptr, ptr %43, align 8, !tbaa !85
  %.not5462 = icmp eq ptr %.061, null
  br i1 %.not5462, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %.not55 = icmp eq i32 %.fr, 0
  br i1 %.not55, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %54
  %.063.us = phi ptr [ %.0.us, %54 ], [ %.061, %.lr.ph ]
  %44 = load ptr, ptr %.063.us, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1044
  %46 = load i32, ptr %45, align 4, !tbaa !88
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %.lr.ph.split.us
  %49 = load i32, ptr %44, align 8, !tbaa !90
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %52) #21
  %.not56.us = icmp eq i32 %53, 0
  br i1 %.not56.us, label %.critedge, label %54

54:                                               ; preds = %51, %48, %.lr.ph.split.us
  %55 = getelementptr inbounds nuw i8, ptr %.063.us, i64 8
  %.0.us = load ptr, ptr %55, align 8, !tbaa !85
  %.not54.us = icmp eq ptr %.0.us, null
  br i1 %.not54.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %65
  %.063 = phi ptr [ %.0, %65 ], [ %.061, %.lr.ph ]
  %56 = load ptr, ptr %.063, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1044
  %58 = load i32, ptr %57, align 4, !tbaa !88
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %.lr.ph.split
  %61 = load i32, ptr %56, align 8, !tbaa !90
  %62 = icmp eq i32 %.fr, %61
  br i1 %62, label %.critedge, label %65

.critedge:                                        ; preds = %60, %51
  %.us-phi = phi i32 [ %46, %51 ], [ %58, %60 ]
  %63 = load ptr, ptr %40, align 8, !tbaa !83
  %64 = add nuw nsw i32 %.us-phi, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %63, i32 noundef %64) #19
  br label %.loopexit

65:                                               ; preds = %60, %.lr.ph.split
  %66 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %.0 = load ptr, ptr %66, align 8, !tbaa !85
  %.not54 = icmp eq ptr %.0, null
  br i1 %.not54, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %65, %54, %42, %.critedge, %3
  tail call void @g_free(ptr noundef %39) #19
  %67 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.19) #19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %.loopexit
  %70 = load i8, ptr %67, align 1, !tbaa !91
  %.not57 = icmp eq i8 %70, 0
  br i1 %.not57, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @dt_styles_exists(ptr noundef nonnull %67) #19
  %.not58 = icmp eq i32 %72, 0
  br i1 %.not58, label %73, label %74

73:                                               ; preds = %71, %69, %.loopexit
  br label %74

74:                                               ; preds = %73, %71
  %.045 = phi ptr [ @.str.20, %73 ], [ %67, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  tail call void @g_free(ptr noundef %76) #19
  %77 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.045) #19
  store ptr %77, ptr %75, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 656
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.21, i32 noundef 0) #19
  tail call void @dt_bauhaus_combobox_set(ptr noundef %79, i32 noundef %80) #19
  %81 = load ptr, ptr %78, align 8, !tbaa !93
  %82 = tail call i64 @gtk_widget_get_type() #20
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82) #19
  %84 = load ptr, ptr %75, align 8, !tbaa !92
  %85 = load i8, ptr %84, align 1, !tbaa !91
  %86 = icmp ne i8 %85, 0
  %87 = zext i1 %86 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %83, i32 noundef %87) #19
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 776
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  tail call void @g_free(ptr noundef %89) #19
  %90 = tail call ptr @dt_lib_export_metadata_get_conf() #19
  store ptr %90, ptr %88, align 8, !tbaa !94
  %91 = tail call ptr (...) @dt_imageio_get_format() #19
  %.not59 = icmp eq ptr %91, null
  br i1 %.not59, label %95, label %92

92:                                               ; preds = %74
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  tail call void %94(ptr noundef nonnull %91) #19
  br label %95

95:                                               ; preds = %92, %74
  %96 = tail call ptr (...) @dt_imageio_get_storage() #19
  %.not60 = icmp eq ptr %96, null
  br i1 %.not60, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  tail call void %99(ptr noundef nonnull %96) #19
  br label %100

100:                                              ; preds = %97, %95
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #19
  br label %101

101:                                              ; preds = %1, %100
  ret void
}

declare i32 @dt_control_running(...) local_unnamed_addr #3

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_confgen_get_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @dt_styles_exists(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @dt_lib_export_metadata_get_conf() local_unnamed_addr #3

declare ptr @dt_imageio_get_format(...) local_unnamed_addr #3

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #19
  %4 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %3) #19
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #19
  %6 = tail call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef nonnull @.str.23, ptr noundef nonnull @_menuitem_preferences, ptr noundef %1, ptr noundef null, i32 noundef 0) #19
  %7 = tail call i64 @gtk_menu_shell_get_type() #20
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #19
  tail call void @gtk_menu_shell_append(ptr noundef %8, ptr noundef %4) #19
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_menuitem_preferences(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %6) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #19
  %10 = tail call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef %9) #19
  %.not6 = icmp eq i32 %10, 0
  %11 = zext i1 %.not6 to i32
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 776
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = tail call ptr @dt_lib_export_metadata_configuration_dialog(ptr noundef %15, i32 noundef %13) #19
  store ptr %16, ptr %14, align 8, !tbaa !94
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288)) %0) local_unnamed_addr #1 {
  %2 = alloca [21 x ptr], align 8
  %3 = alloca [3 x ptr], align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %4, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  tail call void @dt_action_insert_sorted(ptr noundef %0, ptr noundef nonnull %7) #19
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  tail call void @dt_action_insert_sorted(ptr noundef %0, ptr noundef nonnull %9) #19
  %10 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %10, ptr %11, align 8, !tbaa !78
  %12 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %10, ptr noundef null, ptr noundef nonnull @.str.24) #19
  %13 = tail call ptr @gtk_stack_new() #19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 744
  store ptr %13, ptr %14, align 8, !tbaa !99
  %15 = tail call i64 @gtk_stack_get_type() #20
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %15) #19
  tail call void @gtk_stack_set_homogeneous(ptr noundef %16, i32 noundef 0) #19
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !100
  %.0.in308 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.0309 = load ptr, ptr %.0.in308, align 8, !tbaa !85
  %.not310 = icmp eq ptr %.0309, null
  br i1 %.not310, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35, %1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !101
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3276), align 4
  %22 = icmp ne i32 %21, 0
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %36, label %40

.lr.ph:                                           ; preds = %1, %35
  %.0311 = phi ptr [ %.0, %35 ], [ %.0309, %1 ]
  %23 = load ptr, ptr %.0311, align 8, !tbaa !86
  %24 = load ptr, ptr %11, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = tail call ptr %26(ptr noundef %23) #19
  tail call void @dt_bauhaus_combobox_add(ptr noundef %24, ptr noundef %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %.not307 = icmp eq ptr %29, null
  br i1 %.not307, label %35, label %30

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %14, align 8, !tbaa !99
  %32 = tail call i64 @gtk_container_get_type() #20
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #19
  %34 = load ptr, ptr %28, align 8, !tbaa !103
  tail call void @gtk_container_add(ptr noundef %33, ptr noundef %34) #19
  br label %35

35:                                               ; preds = %30, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.0311, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !85
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

36:                                               ; preds = %._crit_edge
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !104
  %38 = and i32 %37, 1048576
  %.not287 = icmp eq i32 %38, 0
  br i1 %.not287, label %40, label %39

39:                                               ; preds = %36
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1442, ptr noundef nonnull @__FUNCTION__.gui_init) #19
  br label %40

40:                                               ; preds = %36, %39, %._crit_edge
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !105
  tail call void @dt_control_signal_connect(ptr noundef %41, i32 noundef 36, ptr noundef nonnull @_on_storage_list_changed, ptr noundef %0) #19
  %42 = load ptr, ptr %11, align 8, !tbaa !78
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #19
  %44 = tail call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef nonnull @.str.29, ptr noundef nonnull @_storage_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %45 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #19
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %45, ptr %46, align 8, !tbaa !106
  %47 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %45, ptr noundef null, ptr noundef nonnull @.str.30) #19
  %48 = load ptr, ptr %46, align 8, !tbaa !106
  %49 = tail call i64 @gtk_widget_get_type() #20
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #19
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %50, ptr noundef %51) #19
  %52 = load ptr, ptr %46, align 8, !tbaa !106
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80) #19
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.29, ptr noundef nonnull @_format_changed, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #19
  %55 = tail call ptr @gtk_stack_new() #19
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 752
  store ptr %55, ptr %56, align 8, !tbaa !107
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %15) #19
  tail call void @gtk_stack_set_homogeneous(ptr noundef %57, i32 noundef 0) #19
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !100
  %.0282312 = load ptr, ptr %58, align 8, !tbaa !85
  %.not288313 = icmp eq ptr %.0282312, null
  br i1 %.not288313, label %._crit_edge317, label %.lr.ph316

._crit_edge317:                                   ; preds = %179, %40
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #19
  %60 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.12) #19
  %61 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef %59, i32 noundef %60, ptr noundef nonnull @_dimensions_type_changed, ptr noundef %4, ptr noundef nonnull @gui_init.texts) #19
  store ptr %61, ptr %4, align 8, !tbaa !71
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #19
  %63 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull @_print_width_changed, ptr noundef nonnull %4, ptr noundef %62, ptr noundef null) #19
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !73
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #19
  %66 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @_print_height_changed, ptr noundef nonnull %4, ptr noundef %65, ptr noundef null) #19
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !74
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #19
  %69 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.8) #19
  %70 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @_print_dpi_changed, ptr noundef nonnull %4, ptr noundef %68, ptr noundef %69) #19
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !69
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #19
  %73 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull @_width_changed, ptr noundef nonnull %4, ptr noundef %72, ptr noundef null) #19
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %73, ptr %74, align 8, !tbaa !67
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #19
  %76 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull @_height_changed, ptr noundef nonnull %4, ptr noundef %75, ptr noundef null) #19
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %76, ptr %77, align 8, !tbaa !68
  %78 = tail call ptr @gtk_flow_box_new() #19
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %78, ptr %79, align 8, !tbaa !76
  %80 = tail call i64 @gtk_flow_box_get_type() #20
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %80) #19
  tail call void @gtk_flow_box_set_max_children_per_line(ptr noundef %81, i32 noundef 5) #19
  %82 = load ptr, ptr %79, align 8, !tbaa !76
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %80) #19
  tail call void @gtk_flow_box_set_column_spacing(ptr noundef %83, i32 noundef 3) #19
  %84 = load ptr, ptr %79, align 8, !tbaa !76
  %85 = tail call i64 @gtk_container_get_type() #20
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85) #19
  %87 = load ptr, ptr %64, align 8, !tbaa !73
  tail call void @gtk_container_add(ptr noundef %86, ptr noundef %87) #19
  %88 = load ptr, ptr %79, align 8, !tbaa !76
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %85) #19
  %90 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #19
  %91 = tail call ptr @gtk_label_new(ptr noundef %90) #19
  tail call void @gtk_container_add(ptr noundef %89, ptr noundef %91) #19
  %92 = load ptr, ptr %79, align 8, !tbaa !76
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %85) #19
  %94 = load ptr, ptr %67, align 8, !tbaa !74
  tail call void @gtk_container_add(ptr noundef %93, ptr noundef %94) #19
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #19
  %96 = tail call ptr @gtk_label_new(ptr noundef %95) #19
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %96, ptr %97, align 8, !tbaa !77
  %98 = load ptr, ptr %79, align 8, !tbaa !76
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %85) #19
  %100 = load ptr, ptr %97, align 8, !tbaa !77
  tail call void @gtk_container_add(ptr noundef %99, ptr noundef %100) #19
  %101 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 3) #19
  %102 = tail call i64 @gtk_box_get_type() #20
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102) #19
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #19
  %105 = tail call ptr @gtk_label_new(ptr noundef %104) #19
  tail call void @gtk_box_pack_start(ptr noundef %103, ptr noundef %105, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %106 = load ptr, ptr %71, align 8, !tbaa !69
  tail call void @gtk_box_pack_start(ptr noundef %103, ptr noundef %106, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %107 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #19
  %108 = tail call ptr @gtk_label_new(ptr noundef %107) #19
  tail call void @gtk_box_pack_start(ptr noundef %103, ptr noundef %108, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %109 = load ptr, ptr %79, align 8, !tbaa !76
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %85) #19
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %49) #19
  tail call void @gtk_container_add(ptr noundef %110, ptr noundef %111) #19
  %112 = load ptr, ptr %79, align 8, !tbaa !76
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %85) #19
  tail call void @gtk_container_foreach(ptr noundef %113, ptr noundef nonnull @gtk_widget_set_can_focus, ptr noundef null) #19
  %114 = tail call ptr @gtk_flow_box_new() #19
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %114, ptr %115, align 8, !tbaa !75
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %80) #19
  tail call void @gtk_flow_box_set_max_children_per_line(ptr noundef %116, i32 noundef 3) #19
  %117 = load ptr, ptr %115, align 8, !tbaa !75
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %80) #19
  tail call void @gtk_flow_box_set_column_spacing(ptr noundef %118, i32 noundef 3) #19
  %119 = load ptr, ptr %115, align 8, !tbaa !75
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %85) #19
  %121 = load ptr, ptr %74, align 8, !tbaa !67
  tail call void @gtk_container_add(ptr noundef %120, ptr noundef %121) #19
  %122 = load ptr, ptr %115, align 8, !tbaa !75
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %85) #19
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #19
  %125 = tail call ptr @gtk_label_new(ptr noundef %124) #19
  tail call void @gtk_container_add(ptr noundef %123, ptr noundef %125) #19
  %126 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 3) #19
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %102) #19
  %128 = load ptr, ptr %77, align 8, !tbaa !68
  tail call void @gtk_box_pack_start(ptr noundef %127, ptr noundef %128, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #19
  %130 = tail call ptr @gtk_label_new(ptr noundef %129) #19
  tail call void @gtk_box_pack_start(ptr noundef %127, ptr noundef %130, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %131 = load ptr, ptr %115, align 8, !tbaa !75
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %85) #19
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %49) #19
  tail call void @gtk_container_add(ptr noundef %132, ptr noundef %133) #19
  %134 = load ptr, ptr %115, align 8, !tbaa !75
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %85) #19
  tail call void @gtk_container_foreach(ptr noundef %135, ptr noundef nonnull @gtk_widget_set_can_focus, ptr noundef null) #19
  %136 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #19
  %137 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.9) #19
  %138 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull @_scale_changed, ptr noundef nonnull %4, ptr noundef %136, ptr noundef %137) #19
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %138, ptr %139, align 8, !tbaa !70
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %49) #19
  tail call void @gtk_widget_set_halign(ptr noundef %140, i32 noundef 2) #19
  %141 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.20) #19
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %141, ptr %142, align 8, !tbaa !72
  %143 = tail call i64 @gtk_label_get_type() #20
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %143) #19
  tail call void @gtk_label_set_ellipsize(ptr noundef %144, i32 noundef 1) #19
  %145 = load ptr, ptr %142, align 8, !tbaa !72
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %49) #19
  tail call void @gtk_widget_set_sensitive(ptr noundef %146, i32 noundef 0) #19
  %147 = load ptr, ptr %139, align 8, !tbaa !70
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %49) #19
  tail call void @gtk_widget_set_halign(ptr noundef %148, i32 noundef 0) #19
  %149 = load ptr, ptr %142, align 8, !tbaa !72
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %49) #19
  tail call void @gtk_widget_set_halign(ptr noundef %150, i32 noundef 2) #19
  %151 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.13) #19
  %.not289 = icmp ne i32 %151, 0
  %152 = zext i1 %.not289 to i32
  %153 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef %152, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.13, ptr noundef nonnull @gui_init.texts.51) #19
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 624
  store ptr %153, ptr %154, align 8, !tbaa !79
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #19
  %156 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.14) #19
  %.not290 = icmp ne i32 %156, 0
  %157 = zext i1 %.not290 to i32
  %158 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.56, ptr noundef %155, i32 noundef %157, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.14, ptr noundef nonnull @gui_init.texts.55) #19
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %158, ptr %159, align 8, !tbaa !80
  %160 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #19
  %161 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.15) #19
  %.not291 = icmp ne i32 %161, 0
  %162 = zext i1 %.not291 to i32
  %163 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.59, ptr noundef %160, i32 noundef %162, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.15, ptr noundef nonnull @gui_init.texts.58) #19
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store ptr %163, ptr %164, align 8, !tbaa !81
  %165 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #19
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 632
  store ptr %165, ptr %166, align 8, !tbaa !83
  %167 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %165, ptr noundef null, ptr noundef nonnull @.str.61) #19
  %168 = load ptr, ptr %166, align 8, !tbaa !83
  %169 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #19
  tail call void @dt_bauhaus_combobox_add(ptr noundef %168, ptr noundef %169) #19
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !84
  %.0283318 = load ptr, ptr %170, align 8, !tbaa !85
  %.not292319 = icmp eq ptr %.0283318, null
  br i1 %.not292319, label %._crit_edge323, label %.lr.ph322

.lr.ph316:                                        ; preds = %40, %179
  %.0282314 = phi ptr [ %.0282, %179 ], [ %.0282312, %40 ]
  %171 = load ptr, ptr %.0282314, align 8, !tbaa !86
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 344
  %173 = load ptr, ptr %172, align 8, !tbaa !108
  %.not306 = icmp eq ptr %173, null
  br i1 %.not306, label %179, label %174

174:                                              ; preds = %.lr.ph316
  %175 = load ptr, ptr %56, align 8, !tbaa !107
  %176 = tail call i64 @gtk_container_get_type() #20
  %177 = tail call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %176) #19
  %178 = load ptr, ptr %172, align 8, !tbaa !108
  tail call void @gtk_container_add(ptr noundef %177, ptr noundef %178) #19
  br label %179

179:                                              ; preds = %174, %.lr.ph316
  %180 = getelementptr inbounds nuw i8, ptr %.0282314, i64 8
  %.0282 = load ptr, ptr %180, align 8, !tbaa !85
  %.not288 = icmp eq ptr %.0282, null
  br i1 %.not288, label %._crit_edge317, label %.lr.ph316

._crit_edge323:                                   ; preds = %353, %._crit_edge317
  %181 = load ptr, ptr %166, align 8, !tbaa !83
  tail call void @dt_bauhaus_combobox_set(ptr noundef %181, i32 noundef 0) #19
  %182 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #19
  %183 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.63, ptr noundef %182) #19
  %184 = load ptr, ptr %166, align 8, !tbaa !83
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %184, ptr noundef %183) #19
  tail call void @g_free(ptr noundef %183) #19
  %185 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #19
  %186 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.70, ptr noundef %185, i32 noundef 0, ptr noundef nonnull @_intent_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.65) #19
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 640
  store ptr %186, ptr %187, align 8, !tbaa !82
  %188 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #19
  %189 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.21) #19
  %.not293 = icmp ne i32 %189, 0
  %190 = zext i1 %.not293 to i32
  %191 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.75, ptr noundef %188, i32 noundef %190, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.21, ptr noundef nonnull @gui_init.texts.72) #19
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 656
  store ptr %191, ptr %192, align 8, !tbaa !93
  %193 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_styles, i32 noundef 0, ptr noundef null) #19
  tail call void @gtk_widget_set_halign(ptr noundef %193, i32 noundef 2) #19
  %194 = tail call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef 80) #19
  %195 = tail call i64 @g_signal_connect_data(ptr noundef %194, ptr noundef nonnull @.str.77, ptr noundef nonnull @_style_popupmenu_callback, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %196 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %193, ptr noundef %196) #19
  %197 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #19
  %198 = tail call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %49) #19
  %199 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %198, ptr noundef %199) #19
  %200 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #19
  %201 = tail call ptr @gtk_label_new(ptr noundef %200) #19
  tail call void @gtk_box_pack_start(ptr noundef %197, ptr noundef %201, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %202 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.20) #19
  tail call void @gtk_widget_set_halign(ptr noundef %202, i32 noundef 2) #19
  %203 = tail call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %143) #19
  tail call void @gtk_label_set_justify(ptr noundef %203, i32 noundef 1) #19
  %204 = tail call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %143) #19
  tail call void @gtk_label_set_ellipsize(ptr noundef %204, i32 noundef 2) #19
  tail call void @gtk_box_pack_start(ptr noundef %197, ptr noundef %202, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  tail call void @gtk_box_pack_start(ptr noundef %197, ptr noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %205 = tail call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %49) #19
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 648
  store ptr %205, ptr %206, align 8, !tbaa !109
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 784
  store ptr null, ptr %207, align 8, !tbaa !92
  %208 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.19) #19
  %.not294 = icmp eq ptr %208, null
  %209 = select i1 %.not294, ptr @.str.20, ptr %208
  tail call fastcc void @_update_style_label(ptr noundef %4, ptr noundef nonnull %209)
  %210 = load ptr, ptr %166, align 8, !tbaa !83
  %211 = tail call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef 80) #19
  %212 = tail call i64 @g_signal_connect_data(ptr noundef %211, ptr noundef nonnull @.str.29, ptr noundef nonnull @_profile_changed, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %213 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @_export_button_clicked, ptr noundef %0, ptr noundef null, i32 noundef 101, i32 noundef 4) #19
  %214 = tail call i64 @gtk_button_get_type() #20
  %215 = tail call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %214) #19
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 728
  store ptr %215, ptr %216, align 8, !tbaa !19
  %217 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %218 = tail call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %102) #19
  %219 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.82, i64 noundef 8) #19
  %220 = tail call ptr @gtk_label_new(ptr noundef %219) #19
  tail call void @gtk_widget_set_halign(ptr noundef %220, i32 noundef 0) #19
  %221 = tail call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %143) #19
  tail call void @gtk_label_set_xalign(ptr noundef %221, float noundef 5.000000e-01) #19
  %222 = tail call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %143) #19
  tail call void @gtk_label_set_ellipsize(ptr noundef %222, i32 noundef 3) #19
  tail call void @dt_gui_add_class(ptr noundef %220, ptr noundef nonnull @.str.141) #19
  store ptr %220, ptr %2, align 8, !tbaa !110
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %224 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr %224, ptr %223, align 8, !tbaa !110
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %226 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %226, ptr %225, align 8, !tbaa !110
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %228 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.83, i64 noundef 8) #19
  %229 = tail call ptr @gtk_label_new(ptr noundef %228) #19
  tail call void @gtk_widget_set_halign(ptr noundef %229, i32 noundef 0) #19
  %230 = tail call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %143) #19
  tail call void @gtk_label_set_xalign(ptr noundef %230, float noundef 5.000000e-01) #19
  %231 = tail call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %143) #19
  tail call void @gtk_label_set_ellipsize(ptr noundef %231, i32 noundef 3) #19
  tail call void @dt_gui_add_class(ptr noundef %229, ptr noundef nonnull @.str.141) #19
  store ptr %229, ptr %227, align 8, !tbaa !110
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %233 = load ptr, ptr %46, align 8, !tbaa !106
  store ptr %233, ptr %232, align 8, !tbaa !110
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %235 = load ptr, ptr %56, align 8, !tbaa !107
  store ptr %235, ptr %234, align 8, !tbaa !110
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %237 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.84, i64 noundef 8) #19
  %238 = tail call ptr @gtk_label_new(ptr noundef %237) #19
  tail call void @gtk_widget_set_halign(ptr noundef %238, i32 noundef 0) #19
  %239 = tail call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef %143) #19
  tail call void @gtk_label_set_xalign(ptr noundef %239, float noundef 5.000000e-01) #19
  %240 = tail call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef %143) #19
  tail call void @gtk_label_set_ellipsize(ptr noundef %240, i32 noundef 3) #19
  tail call void @dt_gui_add_class(ptr noundef %238, ptr noundef nonnull @.str.141) #19
  store ptr %238, ptr %236, align 8, !tbaa !110
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %242 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %242, ptr %241, align 8, !tbaa !110
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %244 = load ptr, ptr %115, align 8, !tbaa !75
  store ptr %244, ptr %243, align 8, !tbaa !110
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %246 = load ptr, ptr %79, align 8, !tbaa !76
  store ptr %246, ptr %245, align 8, !tbaa !110
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %248 = load ptr, ptr %139, align 8, !tbaa !70
  store ptr %248, ptr %247, align 8, !tbaa !110
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %250 = load ptr, ptr %142, align 8, !tbaa !72
  store ptr %250, ptr %249, align 8, !tbaa !110
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %252 = load ptr, ptr %154, align 8, !tbaa !79
  store ptr %252, ptr %251, align 8, !tbaa !110
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %254 = load ptr, ptr %159, align 8, !tbaa !80
  store ptr %254, ptr %253, align 8, !tbaa !110
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %256 = load ptr, ptr %164, align 8, !tbaa !81
  store ptr %256, ptr %255, align 8, !tbaa !110
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %258 = load ptr, ptr %166, align 8, !tbaa !83
  store ptr %258, ptr %257, align 8, !tbaa !110
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %260 = load ptr, ptr %187, align 8, !tbaa !82
  store ptr %260, ptr %259, align 8, !tbaa !110
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %197, ptr %261, align 8, !tbaa !110
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %263 = load ptr, ptr %192, align 8, !tbaa !93
  store ptr %263, ptr %262, align 8, !tbaa !110
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %265 = load ptr, ptr %216, align 8, !tbaa !19
  store ptr %265, ptr %264, align 8, !tbaa !110
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr inttoptr (i64 -1 to ptr), ptr %266, align 8, !tbaa !110
  %267 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.28, i32 noundef 1676, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %218, ptr noundef nonnull %2) #19
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %267, ptr %268, align 8, !tbaa !111
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %270 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #19
  %271 = load ptr, ptr %268, align 8, !tbaa !111
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef %102) #19
  call void @dt_gui_new_collapsible_section(ptr noundef nonnull %269, ptr noundef nonnull @.str.85, ptr noundef %270, ptr noundef %272, ptr noundef %0) #19
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %274 = load ptr, ptr %273, align 8, !tbaa !112
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %274, ptr noundef %275) #19
  %276 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 20, i64 noundef 64) #19
  %277 = tail call i64 @gtk_tree_model_get_type() #20
  %278 = call ptr @g_type_check_instance_cast(ptr noundef %276, i64 noundef %277) #19
  %279 = call ptr @gtk_tree_view_new_with_model(ptr noundef %278) #19
  call void @g_object_unref(ptr noundef %278) #19
  %280 = tail call i64 @gtk_tree_view_get_type() #20
  %281 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef %280) #19
  call void @gtk_tree_view_set_headers_visible(ptr noundef %281, i32 noundef 0) #19
  %282 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef %280) #19
  %283 = call ptr @gtk_tree_view_get_selection(ptr noundef %282) #19
  call void @gtk_tree_selection_set_mode(ptr noundef %283, i32 noundef 0) #19
  %284 = call ptr @gtk_tree_view_column_new() #19
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef %280) #19
  %286 = call i32 @gtk_tree_view_append_column(ptr noundef %285, ptr noundef %284) #19
  %287 = call ptr @gtk_cell_renderer_toggle_new() #19
  %288 = call i64 @g_signal_connect_data(ptr noundef %287, ptr noundef nonnull @.str.88, ptr noundef nonnull @_batch_export_toggled_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  call void @gtk_tree_view_column_pack_start(ptr noundef %284, ptr noundef %287, i32 noundef 0) #19
  call void @gtk_tree_view_column_add_attribute(ptr noundef %284, ptr noundef %287, ptr noundef nonnull @.str.89, i32 noundef 0) #19
  %289 = call ptr @gtk_tree_view_column_new() #19
  %290 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef %280) #19
  %291 = call i32 @gtk_tree_view_append_column(ptr noundef %290, ptr noundef %289) #19
  %292 = call ptr @gtk_cell_renderer_text_new() #19
  call void @gtk_tree_view_column_pack_start(ptr noundef %289, ptr noundef %292, i32 noundef 1) #19
  call void @gtk_tree_view_column_add_attribute(ptr noundef %289, ptr noundef %292, ptr noundef nonnull @.str.90, i32 noundef 1) #19
  %293 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #19
  %294 = call ptr @gtk_button_new_with_label(ptr noundef %293) #19
  %295 = call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %214) #19
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store ptr %295, ptr %296, align 8, !tbaa !113
  %297 = call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef 80) #19
  %298 = call i64 @g_signal_connect_data(ptr noundef %297, ptr noundef nonnull @.str.77, ptr noundef nonnull @_batch_export_button_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store ptr %279, ptr %299, align 8, !tbaa !114
  call fastcc void @_fill_batch_export_list(ptr noundef %0)
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %301 = load ptr, ptr %300, align 8, !tbaa !115
  %302 = call ptr @g_type_check_instance_cast(ptr noundef %301, i64 noundef %102) #19
  store ptr %279, ptr %3, align 8, !tbaa !110
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %304 = load ptr, ptr %296, align 8, !tbaa !113
  store ptr %304, ptr %303, align 8, !tbaa !110
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %305, align 8, !tbaa !110
  %306 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.28, i32 noundef 1716, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %302, ptr noundef nonnull %3) #19
  %307 = load ptr, ptr %74, align 8, !tbaa !67
  call void @gtk_widget_add_events(ptr noundef %307, i32 noundef 256) #19
  %308 = load ptr, ptr %77, align 8, !tbaa !68
  call void @gtk_widget_add_events(ptr noundef %308, i32 noundef 256) #19
  %309 = load ptr, ptr %64, align 8, !tbaa !73
  call void @gtk_widget_add_events(ptr noundef %309, i32 noundef 256) #19
  %310 = load ptr, ptr %67, align 8, !tbaa !74
  call void @gtk_widget_add_events(ptr noundef %310, i32 noundef 256) #19
  %311 = load ptr, ptr %139, align 8, !tbaa !70
  call void @gtk_widget_add_events(ptr noundef %311, i32 noundef 256) #19
  %312 = load ptr, ptr %74, align 8, !tbaa !67
  %313 = call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef 80) #19
  %314 = call i64 @g_signal_connect_data(ptr noundef %313, ptr noundef nonnull @.str.92, ptr noundef nonnull @_widht_mdlclick, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %315 = load ptr, ptr %77, align 8, !tbaa !68
  %316 = call ptr @g_type_check_instance_cast(ptr noundef %315, i64 noundef 80) #19
  %317 = call i64 @g_signal_connect_data(ptr noundef %316, ptr noundef nonnull @.str.92, ptr noundef nonnull @_height_mdlclick, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %318 = load ptr, ptr %64, align 8, !tbaa !73
  %319 = call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef 80) #19
  %320 = call i64 @g_signal_connect_data(ptr noundef %319, ptr noundef nonnull @.str.92, ptr noundef nonnull @_widht_mdlclick, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %321 = load ptr, ptr %67, align 8, !tbaa !74
  %322 = call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef 80) #19
  %323 = call i64 @g_signal_connect_data(ptr noundef %322, ptr noundef nonnull @.str.92, ptr noundef nonnull @_height_mdlclick, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %324 = load ptr, ptr %139, align 8, !tbaa !70
  %325 = call ptr @g_type_check_instance_cast(ptr noundef %324, i64 noundef 80) #19
  %326 = call i64 @g_signal_connect_data(ptr noundef %325, ptr noundef nonnull @.str.92, ptr noundef nonnull @_scale_mdlclick, ptr noundef %4, ptr noundef null, i32 noundef 0) #19
  %327 = load ptr, ptr %268, align 8, !tbaa !111
  call void @gtk_widget_show_all(ptr noundef %327) #19
  %328 = load ptr, ptr %268, align 8, !tbaa !111
  call void @gtk_widget_set_no_show_all(ptr noundef %328, i32 noundef 1) #19
  %329 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.6) #19
  %330 = load ptr, ptr %74, align 8, !tbaa !67
  %331 = tail call i64 @gtk_entry_get_type() #20
  %332 = call ptr @g_type_check_instance_cast(ptr noundef %330, i64 noundef %331) #19
  call void @gtk_entry_set_text(ptr noundef %332, ptr noundef %329) #19
  %333 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #19
  %334 = load ptr, ptr %77, align 8, !tbaa !68
  %335 = call ptr @g_type_check_instance_cast(ptr noundef %334, i64 noundef %331) #19
  call void @gtk_entry_set_text(ptr noundef %335, ptr noundef %333) #19
  call void @_size_update_display(ptr noundef %4)
  %336 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.4) #19
  %337 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %336) #19
  %338 = call i32 @dt_imageio_get_index_of_storage(ptr noundef %337) #19
  %339 = load ptr, ptr %11, align 8, !tbaa !78
  call void @dt_bauhaus_combobox_set(ptr noundef %339, i32 noundef %338) #19
  %340 = load ptr, ptr %187, align 8, !tbaa !82
  %341 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.16) #19
  %342 = add nsw i32 %341, 1
  call void @dt_bauhaus_combobox_set(ptr noundef %340, i32 noundef %342) #19
  %343 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.17) #19
  %.fr = freeze i32 %343
  %344 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.18) #19
  %345 = load ptr, ptr %166, align 8, !tbaa !83
  call void @dt_bauhaus_combobox_set(ptr noundef %345, i32 noundef 0) #19
  %.not295 = icmp eq i32 %.fr, -1
  br i1 %.not295, label %.loopexit, label %355

.lr.ph322:                                        ; preds = %._crit_edge317, %353
  %.0283320 = phi ptr [ %.0283, %353 ], [ %.0283318, %._crit_edge317 ]
  %346 = load ptr, ptr %.0283320, align 8, !tbaa !86
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1044
  %348 = load i32, ptr %347, align 4, !tbaa !88
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %350, label %353

350:                                              ; preds = %.lr.ph322
  %351 = load ptr, ptr %166, align 8, !tbaa !83
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %351, ptr noundef nonnull %352) #19
  br label %353

353:                                              ; preds = %350, %.lr.ph322
  %354 = getelementptr inbounds nuw i8, ptr %.0283320, i64 8
  %.0283 = load ptr, ptr %354, align 8, !tbaa !85
  %.not292 = icmp eq ptr %.0283, null
  br i1 %.not292, label %._crit_edge323, label %.lr.ph322

355:                                              ; preds = %._crit_edge323
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !84
  %.0281324 = load ptr, ptr %356, align 8, !tbaa !85
  %.not296325 = icmp eq ptr %.0281324, null
  br i1 %.not296325, label %.loopexit, label %.lr.ph328

.lr.ph328:                                        ; preds = %355
  %.not297 = icmp eq i32 %.fr, 0
  br i1 %.not297, label %.lr.ph328.split.us, label %.lr.ph328.split

.lr.ph328.split.us:                               ; preds = %.lr.ph328, %367
  %.0281326.us = phi ptr [ %.0281.us, %367 ], [ %.0281324, %.lr.ph328 ]
  %357 = load ptr, ptr %.0281326.us, align 8, !tbaa !86
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1044
  %359 = load i32, ptr %358, align 4, !tbaa !88
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %361, label %367

361:                                              ; preds = %.lr.ph328.split.us
  %362 = load i32, ptr %357, align 8, !tbaa !90
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(1) %365) #21
  %.not298.us = icmp eq i32 %366, 0
  br i1 %.not298.us, label %.critedge, label %367

367:                                              ; preds = %364, %361, %.lr.ph328.split.us
  %368 = getelementptr inbounds nuw i8, ptr %.0281326.us, i64 8
  %.0281.us = load ptr, ptr %368, align 8, !tbaa !85
  %.not296.us = icmp eq ptr %.0281.us, null
  br i1 %.not296.us, label %.loopexit, label %.lr.ph328.split.us

.lr.ph328.split:                                  ; preds = %.lr.ph328, %378
  %.0281326 = phi ptr [ %.0281, %378 ], [ %.0281324, %.lr.ph328 ]
  %369 = load ptr, ptr %.0281326, align 8, !tbaa !86
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1044
  %371 = load i32, ptr %370, align 4, !tbaa !88
  %372 = icmp sgt i32 %371, -1
  br i1 %372, label %373, label %378

373:                                              ; preds = %.lr.ph328.split
  %374 = load i32, ptr %369, align 8, !tbaa !90
  %375 = icmp eq i32 %.fr, %374
  br i1 %375, label %.critedge, label %378

.critedge:                                        ; preds = %373, %364
  %.us-phi = phi i32 [ %359, %364 ], [ %371, %373 ]
  %376 = load ptr, ptr %166, align 8, !tbaa !83
  %377 = add nuw nsw i32 %.us-phi, 1
  call void @dt_bauhaus_combobox_set(ptr noundef %376, i32 noundef %377) #19
  br label %.loopexit

378:                                              ; preds = %373, %.lr.ph328.split
  %379 = getelementptr inbounds nuw i8, ptr %.0281326, i64 8
  %.0281 = load ptr, ptr %379, align 8, !tbaa !85
  %.not296 = icmp eq ptr %.0281, null
  br i1 %.not296, label %.loopexit, label %.lr.ph328.split

.loopexit:                                        ; preds = %378, %367, %355, %.critedge, %._crit_edge323
  call void @g_free(ptr noundef %344) #19
  %380 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.19) #19
  %381 = icmp eq ptr %380, null
  br i1 %381, label %386, label %382

382:                                              ; preds = %.loopexit
  %383 = load i8, ptr %380, align 1, !tbaa !91
  %.not299 = icmp eq i8 %383, 0
  br i1 %.not299, label %386, label %384

384:                                              ; preds = %382
  %385 = call i32 @dt_styles_exists(ptr noundef nonnull %380) #19
  %.not300 = icmp eq i32 %385, 0
  br i1 %.not300, label %386, label %387

386:                                              ; preds = %384, %382, %.loopexit
  br label %387

387:                                              ; preds = %386, %384
  %.0284 = phi ptr [ @.str.20, %386 ], [ %380, %384 ]
  %388 = load ptr, ptr %207, align 8, !tbaa !92
  call void @g_free(ptr noundef %388) #19
  %389 = call noalias ptr @g_strdup(ptr noundef nonnull %.0284) #19
  store ptr %389, ptr %207, align 8, !tbaa !92
  %390 = load ptr, ptr %192, align 8, !tbaa !93
  call void @gtk_widget_set_no_show_all(ptr noundef %390, i32 noundef 1) #19
  %391 = load ptr, ptr %192, align 8, !tbaa !93
  %392 = load ptr, ptr %207, align 8, !tbaa !92
  %393 = load i8, ptr %392, align 1, !tbaa !91
  %394 = icmp ne i8 %393, 0
  %395 = zext i1 %394 to i32
  call void @gtk_widget_set_visible(ptr noundef %391, i32 noundef %395) #19
  %396 = call ptr @dt_lib_export_metadata_get_conf() #19
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 776
  store ptr %396, ptr %397, align 8, !tbaa !94
  %398 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !101
  %399 = and i32 %398, 2
  %400 = icmp ne i32 %399, 0
  %401 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %402 = icmp ne i32 %401, 0
  %or.cond3 = select i1 %400, i1 %402, i1 false
  br i1 %or.cond3, label %403, label %407

403:                                              ; preds = %387
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !104
  %405 = and i32 %404, 1048576
  %.not301 = icmp eq i32 %405, 0
  br i1 %.not301, label %407, label %406

406:                                              ; preds = %403
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.28, i32 noundef 1793, ptr noundef nonnull @__FUNCTION__.gui_init) #19
  br label %407

407:                                              ; preds = %403, %406, %387
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !105
  call void @dt_control_signal_connect(ptr noundef %408, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #19
  %409 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !101
  %410 = and i32 %409, 2
  %411 = icmp ne i32 %410, 0
  %412 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), align 4
  %413 = icmp ne i32 %412, 0
  %or.cond5 = select i1 %411, i1 %413, i1 false
  br i1 %or.cond5, label %414, label %418

414:                                              ; preds = %407
  %415 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !104
  %416 = and i32 %415, 1048576
  %.not302 = icmp eq i32 %416, 0
  br i1 %.not302, label %418, label %417

417:                                              ; preds = %414
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.28, i32 noundef 1794, ptr noundef nonnull @__FUNCTION__.gui_init) #19
  br label %418

418:                                              ; preds = %414, %417, %407
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !105
  call void @dt_control_signal_connect(ptr noundef %419, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #19
  %420 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !101
  %421 = and i32 %420, 2
  %422 = icmp ne i32 %421, 0
  %423 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %424 = icmp ne i32 %423, 0
  %or.cond7 = select i1 %422, i1 %424, i1 false
  br i1 %or.cond7, label %425, label %429

425:                                              ; preds = %418
  %426 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !104
  %427 = and i32 %426, 1048576
  %.not303 = icmp eq i32 %427, 0
  br i1 %.not303, label %429, label %428

428:                                              ; preds = %425
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.28, i32 noundef 1795, ptr noundef nonnull @__FUNCTION__.gui_init) #19
  br label %429

429:                                              ; preds = %425, %428, %418
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !105
  call void @dt_control_signal_connect(ptr noundef %430, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef %0) #19
  %431 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !101
  %432 = and i32 %431, 2
  %433 = icmp ne i32 %432, 0
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3316), align 4
  %435 = icmp ne i32 %434, 0
  %or.cond9 = select i1 %433, i1 %435, i1 false
  br i1 %or.cond9, label %436, label %440

436:                                              ; preds = %429
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !104
  %438 = and i32 %437, 1048576
  %.not304 = icmp eq i32 %438, 0
  br i1 %.not304, label %440, label %439

439:                                              ; preds = %436
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.28, i32 noundef 1796, ptr noundef nonnull @__FUNCTION__.gui_init) #19
  br label %440

440:                                              ; preds = %436, %439, %429
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !105
  call void @dt_control_signal_connect(ptr noundef %441, i32 noundef 46, ptr noundef nonnull @_export_enable_callback, ptr noundef %0) #19
  %442 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !101
  %443 = and i32 %442, 2
  %444 = icmp ne i32 %443, 0
  %445 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3204), align 4
  %446 = icmp ne i32 %445, 0
  %or.cond11 = select i1 %444, i1 %446, i1 false
  br i1 %or.cond11, label %447, label %451

447:                                              ; preds = %440
  %448 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !104
  %449 = and i32 %448, 1048576
  %.not305 = icmp eq i32 %449, 0
  br i1 %.not305, label %451, label %450

450:                                              ; preds = %447
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.28, i32 noundef 1797, ptr noundef nonnull @__FUNCTION__.gui_init) #19
  br label %451

451:                                              ; preds = %447, %450, %440
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !105
  call void @dt_control_signal_connect(ptr noundef %452, i32 noundef 18, ptr noundef nonnull @_export_presets_changed_callback, ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @dt_action_insert_sorted(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_stack_new() local_unnamed_addr #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #4

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_on_storage_list_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call ptr (...) @dt_imageio_get_storage() #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = tail call i64 @gtk_container_get_type() #20
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #19
  tail call void @dt_gui_container_remove_children(ptr noundef %11) #19
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !100
  %.0.in16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.017 = load ptr, ptr %.0.in16, align 8, !tbaa !85
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  %14 = tail call i32 @dt_imageio_get_index_of_storage(ptr noundef %5) #19
  tail call void @dt_bauhaus_combobox_set(ptr noundef %13, i32 noundef %14) #19
  ret void

.lr.ph:                                           ; preds = %2, %26
  %.019 = phi ptr [ %.0, %26 ], [ %.017, %2 ]
  %15 = load ptr, ptr %.019, align 8, !tbaa !86
  %16 = load ptr, ptr %6, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = tail call ptr %18(ptr noundef %15) #19
  tail call void @dt_bauhaus_combobox_add(ptr noundef %16, ptr noundef %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %26, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %8, align 8, !tbaa !99
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %10) #19
  %25 = load ptr, ptr %20, align 8, !tbaa !103
  tail call void @gtk_container_add(ptr noundef %24, ptr noundef %25) #19
  br label %26

26:                                               ; preds = %22, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !85
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define internal void @_storage_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %6) #19
  %8 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_storage_changed, ptr noundef %1) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call fastcc void @set_storage_by_name(ptr noundef nonnull %4, ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %9, %2
  %11 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_storage_changed, ptr noundef nonnull %1) #19
  tail call void @dt_lib_gui_queue_update(ptr noundef nonnull %1) #19
  ret void
}

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_format_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %4) #19
  %6 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_format_changed, ptr noundef %1) #19
  tail call fastcc void @set_format_by_name(ptr noundef %1, ptr noundef %5)
  %7 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_format_changed, ptr noundef %1) #19
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_dimensions_type_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %7) #19
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, ptr @.str.128, ptr @.str.129
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.127, ptr noundef nonnull %9) #19
  %10 = add i32 %7, -1
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #19
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.130, i32 noundef %12) #19
  tail call fastcc void @_resync_print_dimensions(ptr noundef %1)
  br label %15

13:                                               ; preds = %6
  %14 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.130, i32 noundef 0) #19
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.130, i32 noundef %14) #19
  br label %15

15:                                               ; preds = %13, %11
  tail call void @_size_update_display(ptr noundef %1)
  br label %16

16:                                               ; preds = %2, %15
  ret void
}

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_print_width_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = tail call i64 @gtk_entry_get_type() #20
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #19
  %11 = tail call ptr @gtk_entry_get_text(ptr noundef %10) #19
  %12 = tail call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %11, ptr noundef null) #19
  %13 = fptrunc reassoc nsz arcp contract afn double %12 to float
  %14 = tail call fastcc i32 @print2pixels(ptr noundef %1, float noundef %13)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %14) #19
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !62
  %19 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, i32 noundef %14) #19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %9) #19
  tail call void @gtk_entry_set_text(ptr noundef %22, ptr noundef %19) #19
  tail call void @g_free(ptr noundef %19) #19
  tail call fastcc void @_size_in_px_update(ptr noundef %1)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !62
  br label %27

27:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_height_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = tail call i64 @gtk_entry_get_type() #20
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #19
  %11 = tail call ptr @gtk_entry_get_text(ptr noundef %10) #19
  %12 = tail call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %11, ptr noundef null) #19
  %13 = fptrunc reassoc nsz arcp contract afn double %12 to float
  %14 = tail call fastcc i32 @print2pixels(ptr noundef %1, float noundef %13)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %14) #19
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !62
  %19 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, i32 noundef %14) #19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %9) #19
  tail call void @gtk_entry_set_text(ptr noundef %22, ptr noundef %19) #19
  tail call void @g_free(ptr noundef %19) #19
  tail call fastcc void @_size_in_px_update(ptr noundef %1)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !62
  br label %27

27:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_dpi_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %48

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = tail call i64 @gtk_entry_get_type() #20
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #19
  %11 = tail call ptr @gtk_entry_get_text(ptr noundef %10) #19
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #19
  %13 = trunc i64 %12 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef %13) #19
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.130, i32 noundef %13) #19
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %_resync_pixel_dimensions.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %9) #19
  %21 = tail call ptr @gtk_entry_get_text(ptr noundef %20) #19
  %22 = tail call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %21, ptr noundef null) #19
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %9) #19
  %27 = tail call ptr @gtk_entry_get_text(ptr noundef %26) #19
  %28 = tail call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %27, ptr noundef null) #19
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = tail call fastcc i32 @print2pixels(ptr noundef nonnull readonly %1, float noundef %23)
  %31 = tail call fastcc i32 @print2pixels(ptr noundef nonnull readonly %1, float noundef %29)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %30) #19
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %31) #19
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !62
  %36 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, i32 noundef %30) #19
  %37 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, i32 noundef %31) #19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %9) #19
  tail call void @gtk_entry_set_text(ptr noundef %40, ptr noundef %36) #19
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %9) #19
  tail call void @gtk_entry_set_text(ptr noundef %43, ptr noundef %37) #19
  tail call void @g_free(ptr noundef %36) #19
  tail call void @g_free(ptr noundef %37) #19
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load i32, ptr %45, align 8, !tbaa !62
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !62
  br label %_resync_pixel_dimensions.exit

_resync_pixel_dimensions.exit:                    ; preds = %6, %17
  tail call fastcc void @_size_in_px_update(ptr noundef nonnull %1)
  br label %48

48:                                               ; preds = %2, %_resync_pixel_dimensions.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_width_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = tail call i64 @gtk_entry_get_type() #20
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #19
  %11 = tail call ptr @gtk_entry_get_text(ptr noundef %10) #19
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #19
  %13 = trunc i64 %12 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %13) #19
  br label %14

14:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_height_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = tail call i64 @gtk_entry_get_type() #20
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #19
  %11 = tail call ptr @gtk_entry_get_text(ptr noundef %10) #19
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #19
  %13 = trunc i64 %12 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %13) #19
  br label %14

14:                                               ; preds = %2, %6
  ret void
}

declare ptr @gtk_flow_box_new() local_unnamed_addr #3

declare void @gtk_flow_box_set_max_children_per_line(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_flow_box_get_type() local_unnamed_addr #4

declare void @gtk_flow_box_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_scale_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca [30 x i8], align 16
  %4 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false)
  br label %5

5:                                                ; preds = %2, %45
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %45 ]
  %.03054 = phi i32 [ 0, %2 ], [ %.2.ph, %45 ]
  %.03153 = phi i32 [ 0, %2 ], [ %.233.ph, %45 ]
  %.03452 = phi i32 [ 0, %2 ], [ %.236.ph, %45 ]
  %.03751 = phi i32 [ 0, %2 ], [ %.239.ph, %45 ]
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !91
  %8 = sext i8 %7 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.131, i32 %8, i64 13)
  %9 = icmp eq ptr %memchr, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = icmp eq i32 %.03153, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %10
  %13 = icmp eq i64 %indvars.iv, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = add nsw i32 %.03751, 1
  %16 = sext i32 %.03751 to i64
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  store i8 49, ptr %17, align 1, !tbaa !91
  br label %45

18:                                               ; preds = %12
  %19 = tail call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %4, ptr noundef null) #19
  %20 = fcmp reassoc nsz arcp contract afn oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 49, ptr %3, align 16, !tbaa !91
  br label %22

22:                                               ; preds = %21, %18
  %23 = add nsw i32 %.03751, 1
  %24 = sext i32 %.03751 to i64
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  store i8 47, ptr %25, align 1, !tbaa !91
  br label %45

26:                                               ; preds = %5
  %27 = load i8, ptr %memchr, align 1, !tbaa !91
  switch i8 %27, label %39 [
    i8 46, label %28
    i8 44, label %28
  ]

28:                                               ; preds = %26, %26
  %29 = icmp eq i32 %.03452, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = icmp eq i64 %indvars.iv, 0
  %32 = zext i32 %.03054 to i64
  %33 = icmp eq i64 %indvars.iv, %32
  %or.cond = select i1 %31, i1 true, i1 %33
  %34 = add nsw i32 %.03751, 1
  %35 = sext i32 %.03751 to i64
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %30
  store i8 48, ptr %36, align 1, !tbaa !91
  br label %45

38:                                               ; preds = %30
  store i8 %7, ptr %36, align 1, !tbaa !91
  br label %45

39:                                               ; preds = %26
  %40 = icmp eq i8 %7, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %.03751, 1
  %43 = sext i32 %.03751 to i64
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  store i8 %7, ptr %44, align 1, !tbaa !91
  br label %45

45:                                               ; preds = %41, %37, %38, %28, %10, %22, %14
  %.239.ph = phi i32 [ %42, %41 ], [ %.03751, %28 ], [ %34, %38 ], [ %34, %37 ], [ %.03751, %10 ], [ %23, %22 ], [ %15, %14 ]
  %.236.ph = phi i32 [ %.03452, %41 ], [ 1, %28 ], [ 1, %38 ], [ 0, %37 ], [ %.03452, %10 ], [ 0, %22 ], [ %.03452, %14 ]
  %.233.ph = phi i32 [ %.03153, %41 ], [ %.03153, %28 ], [ %.03153, %38 ], [ %.03153, %37 ], [ 1, %10 ], [ 1, %22 ], [ 0, %14 ]
  %.2.ph = phi i32 [ %.03054, %41 ], [ %.03054, %28 ], [ %.03054, %38 ], [ %.03054, %37 ], [ %.03054, %10 ], [ %23, %22 ], [ %.03054, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %46, label %5

46:                                               ; preds = %39, %45
  call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #19
  call void @gtk_entry_set_text(ptr noundef %0, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_callback_bool(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  tail call void @dt_conf_set_bool(ptr noundef %1, i32 noundef %5) #19
  ret void
}

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_intent_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = add nsw i32 %3, -1
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.16, i32 noundef %4) #19
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_styles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_style_popupmenu_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @dtgtk_build_style_menu_hierarchy(i32 noundef 1, ptr noundef nonnull @_apply_style_activate_callback, ptr noundef nonnull @_apply_style_button_callback, ptr noundef %1) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @gtk_menu_get_type() #20
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %3, i64 noundef %5) #19
  tail call void @dt_gui_menu_popup(ptr noundef %6, ptr noundef %0, i32 noundef 7, i32 noundef 1) #19
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %8) #19
  br label %9

9:                                                ; preds = %7, %4
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_style_label(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = tail call i64 @gtk_widget_get_type() #20
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #19
  %7 = load i8, ptr %1, align 1, !tbaa !91
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %6, i32 noundef %9) #19
  %10 = load i8, ptr %1, align 1, !tbaa !91
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @dt_util_localize_segmented_name(ptr noundef nonnull %1) #19
  br label %16

13:                                               ; preds = %2
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #19
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #19
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  %18 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 124) #21
  %.not19 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = select i1 %.not19, ptr %17, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = tail call i64 @gtk_label_get_type() #20
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #19
  tail call void @gtk_label_set_text(ptr noundef %24, ptr noundef nonnull %20) #19
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #19
  %26 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %25, ptr noundef nonnull %17) #19
  tail call void @g_free(ptr noundef nonnull %17) #19
  %27 = load ptr, ptr %21, align 8, !tbaa !109
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %27, ptr noundef %26) #19
  tail call void @g_free(ptr noundef %26) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  tail call void @g_free(ptr noundef %29) #19
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #19
  store ptr %30, ptr %28, align 8, !tbaa !92
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.19, ptr noundef %30) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_profile_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.critedge18

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !84
  %.01419 = load ptr, ptr %7, align 8, !tbaa !85
  %.not20 = icmp eq ptr %.01419, null
  br i1 %.not20, label %.critedge18, label %.critedge

8:                                                ; preds = %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %.01421, i64 8
  %.014 = load ptr, ptr %9, align 8, !tbaa !85
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %.critedge18, label %.critedge

.critedge:                                        ; preds = %5, %8
  %.01421 = phi ptr [ %.014, %8 ], [ %.01419, %5 ]
  %10 = load ptr, ptr %.01421, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1044
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %.not16 = icmp eq i32 %12, %6
  br i1 %.not16, label %13, label %8

13:                                               ; preds = %.critedge
  %14 = load i32, ptr %10, align 8, !tbaa !90
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef %14) #19
  %15 = load i32, ptr %10, align 8, !tbaa !90
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %spec.select = select i1 %16, ptr %17, ptr @.str.20
  br label %18

.critedge18:                                      ; preds = %8, %5, %2
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef -1) #19
  br label %18

18:                                               ; preds = %13, %.critedge18
  %.sink = phi ptr [ %spec.select, %13 ], [ @.str.20, %.critedge18 ]
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.18, ptr noundef nonnull %.sink) #19
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_export_button_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_export_with_current_settings(ptr %.val)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #4

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #4

declare ptr @gtk_tree_view_new_with_model(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #4

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_column_new() local_unnamed_addr #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_cell_renderer_toggle_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_batch_export_toggled_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 720
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = tail call i64 @gtk_tree_view_get_type() #20
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #19
  %15 = tail call ptr @gtk_tree_view_get_model(ptr noundef %14) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = call i32 @gtk_tree_model_get_iter(ptr noundef %15, ptr noundef nonnull %6, ptr noundef %16) #19
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %15, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -1) #19
  %18 = load i32, ptr %7, align 4, !tbaa !116
  %.not = icmp eq i32 %18, 0
  %19 = zext i1 %.not to i32
  store i32 %19, ptr %7, align 4, !tbaa !116
  %20 = tail call i64 @gtk_list_store_get_type() #20
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %20) #19
  %22 = load i32, ptr %7, align 4, !tbaa !116
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %21, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %22, i32 noundef -1) #19
  call void @gtk_tree_path_free(ptr noundef %16) #19
  %23 = load ptr, ptr %8, align 8, !tbaa !117
  %24 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.142, ptr noundef %23) #19
  %25 = load i32, ptr %7, align 4, !tbaa !116
  call void @dt_conf_set_bool(ptr noundef %24, i32 noundef %25) #19
  call void @g_free(ptr noundef %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 736
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = tail call i64 @gtk_widget_get_type() #20
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #19
  %.val = load ptr, ptr %9, align 8, !tbaa !6
  %30 = getelementptr i8, ptr %.val, i64 720
  %.val.val = load ptr, ptr %30, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %.val.val, i64 noundef %13) #19
  %32 = call ptr @gtk_tree_view_get_model(ptr noundef %31) #19
  %33 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %32, ptr noundef nonnull %4) #19
  %.not4.i = icmp eq i32 %33, 0
  br i1 %.not4.i, label %_batch_preset_active.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %32, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #19
  %34 = load i32, ptr %5, align 4, !tbaa !116
  %.not10.i = icmp eq i32 %34, 0
  br i1 %.not10.i, label %35, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_batch_preset_active.exit

35:                                               ; preds = %.lr.ph.i
  %36 = call i32 @gtk_tree_model_iter_next(ptr noundef %32, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_batch_preset_active.exit, label %.lr.ph.i

_batch_preset_active.exit:                        ; preds = %35, %3, %.thread.i
  %.1.i = phi i32 [ 1, %.thread.i ], [ 0, %3 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @gtk_widget_set_sensitive(ptr noundef %29, i32 noundef %.1.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_view_column_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #3

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_batch_export_button_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 720
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = tail call i64 @gtk_tree_view_get_type() #20
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #19
  %14 = tail call ptr @gtk_tree_view_get_model(ptr noundef %13) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %14, ptr noundef nonnull %5) #19
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7, i32 noundef -1) #19
  %16 = load i32, ptr %6, align 4, !tbaa !116
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %70, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %7, align 8, !tbaa !117
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call ptr @get_params(ptr noundef readonly %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !104
  %22 = and i32 %21, 256
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.28, i32 noundef 432, ptr noundef nonnull @__FUNCTION__._export_with_preset, ptr noundef nonnull @.str.143) #19
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %26 = call ptr @dt_database_get(ptr noundef %25) #19
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %26, ptr noundef nonnull @.str.143, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not17.i = icmp eq i32 %27, 0
  br i1 %.not17.i, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !119
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %31 = call ptr @dt_database_get(ptr noundef %30) #19
  %32 = call ptr @sqlite3_errmsg(ptr noundef %31) #19
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.28, i32 noundef 432, ptr noundef nonnull @__FUNCTION__._export_with_preset, ptr noundef nonnull @.str.143, ptr noundef %32) #23
  br label %34

34:                                               ; preds = %28, %24
  %35 = load ptr, ptr %4, align 8, !tbaa !121
  %36 = call i32 @sqlite3_bind_text(ptr noundef %35, i32 noundef 1, ptr noundef %18, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not18.i = icmp eq i32 %36, 0
  br i1 %.not18.i, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !119
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %40 = call ptr @dt_database_get(ptr noundef %39) #19
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40) #19
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.28, i32 noundef 433, ptr noundef nonnull @__FUNCTION__._export_with_preset, ptr noundef %41) #23
  br label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %4, align 8, !tbaa !121
  %45 = call i32 @sqlite3_step(ptr noundef %44) #19
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %47, label %_export_with_preset.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !121
  %49 = call ptr @sqlite3_column_blob(ptr noundef %48, i32 noundef 0) #19
  %50 = load ptr, ptr %4, align 8, !tbaa !121
  %51 = call i32 @sqlite3_column_bytes(ptr noundef %50, i32 noundef 0) #19
  %52 = call i32 @set_params(ptr noundef nonnull readonly %1, ptr noundef %49, i32 noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 792
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  %.not19.i = icmp eq ptr %56, null
  br i1 %.not19.i, label %.critedge.i, label %57

57:                                               ; preds = %47
  %58 = call i32 %56(ptr noundef nonnull %54) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.critedge.i

.critedge.i:                                      ; preds = %57, %47
  %.val.i = load ptr, ptr %8, align 8, !tbaa !6
  call fastcc void @_export_with_current_settings(ptr %.val.i)
  br label %_export_with_preset.exit

60:                                               ; preds = %57
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #19
  %62 = load ptr, ptr %53, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = call ptr %64(ptr noundef %62) #19
  call void (ptr, ...) @dt_control_log(ptr noundef %61, ptr noundef %65) #19
  br label %_export_with_preset.exit

_export_with_preset.exit:                         ; preds = %43, %.critedge.i, %60
  %66 = load ptr, ptr %4, align 8, !tbaa !121
  %67 = call i32 @sqlite3_finalize(ptr noundef %66) #19
  %68 = load i32, ptr %3, align 4, !tbaa !116
  %69 = call i32 @set_params(ptr noundef nonnull readonly %1, ptr noundef %20, i32 noundef %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

70:                                               ; preds = %_export_with_preset.exit, %.lr.ph
  %71 = call i32 @gtk_tree_model_iter_next(ptr noundef %14, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %70, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_fill_batch_export_list(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 720
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = tail call i64 @gtk_tree_view_get_type() #20
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #19
  %11 = tail call ptr @gtk_tree_view_get_model(ptr noundef %10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %11, ptr noundef nonnull %2) #19
  %.not54 = icmp eq i32 %12, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.055 = phi ptr [ %15, %.lr.ph ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3, i32 noundef -1) #19
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = call noalias ptr @g_strdup(ptr noundef %13) #19
  %15 = call ptr @g_list_prepend(ptr noundef %.055, ptr noundef %14) #19
  %16 = call i32 @gtk_tree_model_iter_next(ptr noundef %11, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %15, %.lr.ph ]
  %17 = tail call i64 @gtk_list_store_get_type() #20
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %17) #19
  call void @gtk_list_store_clear(ptr noundef %18) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !104
  %20 = and i32 %19, 256
  %.not46 = icmp eq i32 %20, 0
  br i1 %.not46, label %22, label %21

21:                                               ; preds = %._crit_edge
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.28, i32 noundef 1354, ptr noundef nonnull @__FUNCTION__._fill_batch_export_list, ptr noundef nonnull @.str.145) #19
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %24 = call ptr @dt_database_get(ptr noundef %23) #19
  %25 = call i32 @sqlite3_prepare_v2(ptr noundef %24, ptr noundef nonnull @.str.145, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #19
  %.not47 = icmp eq i32 %25, 0
  br i1 %.not47, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !119
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %29 = call ptr @dt_database_get(ptr noundef %28) #19
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29) #19
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.28, i32 noundef 1354, ptr noundef nonnull @__FUNCTION__._fill_batch_export_list, ptr noundef nonnull @.str.145, ptr noundef %30) #23
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %4, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = call i32 (...) %35() #19
  %37 = call i32 @sqlite3_bind_int(ptr noundef %33, i32 noundef 1, i32 noundef %36) #19
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8, !tbaa !119
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %41 = call ptr @dt_database_get(ptr noundef %40) #19
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41) #19
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.28, i32 noundef 1355, ptr noundef nonnull @__FUNCTION__._fill_batch_export_list, ptr noundef %42) #23
  br label %44

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !121
  %46 = call i32 @sqlite3_step(ptr noundef %45) #19
  %47 = icmp eq i32 %46, 100
  br i1 %47, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %44, %.loopexit
  %.161 = phi ptr [ %.3, %.loopexit ], [ %.0.lcssa, %44 ]
  %.04360 = phi i32 [ %54, %.loopexit ], [ 0, %44 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !121
  %49 = call ptr @sqlite3_column_text(ptr noundef %48, i32 noundef 0) #19
  %50 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.142, ptr noundef %49) #19
  %51 = call i32 @dt_conf_get_bool(ptr noundef %50) #19
  call void @g_free(ptr noundef %50) #19
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %17) #19
  call void @gtk_list_store_append(ptr noundef %52, ptr noundef nonnull %2) #19
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %17) #19
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %53, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %51, i32 noundef 1, ptr noundef %49, i32 noundef -1) #19
  %54 = or i32 %51, %.04360
  %.not5056 = icmp eq ptr %.161, null
  br i1 %.not5056, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph63, %58
  %.04557 = phi ptr [ %60, %58 ], [ %.161, %.lr.ph63 ]
  %55 = load ptr, ptr %.04557, align 8, !tbaa !86
  %56 = call i32 @g_strcmp0(ptr noundef %55, ptr noundef %49) #19
  %.not51.not = icmp eq i32 %56, 0
  br i1 %.not51.not, label %.thread, label %58

.thread:                                          ; preds = %.lr.ph59
  %57 = call ptr @g_list_remove_link(ptr noundef nonnull %.161, ptr noundef nonnull %.04557) #19
  call void @g_list_free_full(ptr noundef nonnull %.04557, ptr noundef nonnull @g_free) #19
  br label %.loopexit

58:                                               ; preds = %.lr.ph59
  %59 = getelementptr inbounds nuw i8, ptr %.04557, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  %.not50 = icmp eq ptr %60, null
  br i1 %.not50, label %.loopexit, label %.lr.ph59

.loopexit:                                        ; preds = %58, %.lr.ph63, %.thread
  %.3 = phi ptr [ %57, %.thread ], [ null, %.lr.ph63 ], [ %.161, %58 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !121
  %62 = call i32 @sqlite3_step(ptr noundef %61) #19
  %63 = icmp eq i32 %62, 100
  br i1 %63, label %.lr.ph63, label %._crit_edge64

._crit_edge64:                                    ; preds = %.loopexit, %44
  %.043.lcssa = phi i32 [ 0, %44 ], [ %54, %.loopexit ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %44 ], [ %.3, %.loopexit ]
  %64 = load ptr, ptr %4, align 8, !tbaa !121
  %65 = call i32 @sqlite3_finalize(ptr noundef %64) #19
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %67 = load ptr, ptr %66, align 8, !tbaa !113
  %68 = tail call i64 @gtk_widget_get_type() #20
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68) #19
  call void @gtk_widget_set_sensitive(ptr noundef %69, i32 noundef %.043.lcssa) #19
  %.not4967 = icmp eq ptr %.1.lcssa, null
  br i1 %.not4967, label %._crit_edge71, label %.lr.ph70

._crit_edge71:                                    ; preds = %.lr.ph70, %._crit_edge64
  call void @g_list_free_full(ptr noundef %.1.lcssa, ptr noundef nonnull @g_free) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph70:                                         ; preds = %._crit_edge64, %.lr.ph70
  %.04268 = phi ptr [ %73, %.lr.ph70 ], [ %.1.lcssa, %._crit_edge64 ]
  %70 = load ptr, ptr %.04268, align 8, !tbaa !86
  %71 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.142, ptr noundef %70) #19
  call void @dt_conf_remove_key(ptr noundef %71) #19
  call void @g_free(ptr noundef %71) #19
  %72 = getelementptr inbounds nuw i8, ptr %.04268, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !126
  %.not49 = icmp eq ptr %73, null
  br i1 %.not49, label %._crit_edge71, label %.lr.ph70
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_widht_mdlclick(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef 0) #19
  %8 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_width_changed, ptr noundef %2) #19
  %9 = tail call i64 @gtk_entry_get_type() #20
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #19
  tail call void @gtk_entry_set_text(ptr noundef %10, ptr noundef nonnull @.str.146) #19
  %11 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_width_changed, ptr noundef %2) #19
  br label %_width_changed.exit

12:                                               ; preds = %3
  %13 = tail call i64 @gtk_editable_get_type() #20
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #19
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %_width_changed.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = tail call i64 @gtk_entry_get_type() #20
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #19
  %23 = tail call ptr @gtk_entry_get_text(ptr noundef %22) #19
  %24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %23, ptr noundef null, i32 noundef 10) #19
  %25 = trunc i64 %24 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %25) #19
  br label %_width_changed.exit

_width_changed.exit:                              ; preds = %18, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_height_mdlclick(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef 0) #19
  %8 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_height_changed, ptr noundef %2) #19
  %9 = tail call i64 @gtk_entry_get_type() #20
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #19
  tail call void @gtk_entry_set_text(ptr noundef %10, ptr noundef nonnull @.str.146) #19
  %11 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_height_changed, ptr noundef %2) #19
  br label %_height_changed.exit

12:                                               ; preds = %3
  %13 = tail call i64 @gtk_editable_get_type() #20
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #19
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %_height_changed.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = tail call i64 @gtk_entry_get_type() #20
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #19
  %23 = tail call ptr @gtk_entry_get_text(ptr noundef %22) #19
  %24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %23, ptr noundef null, i32 noundef 10) #19
  %25 = trunc i64 %24 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %25) #19
  br label %_height_changed.exit

_height_changed.exit:                             ; preds = %18, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_scale_mdlclick(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.147) #19
  %8 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_scale_changed, ptr noundef %2) #19
  %9 = tail call i64 @gtk_entry_get_type() #20
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #19
  tail call void @gtk_entry_set_text(ptr noundef %10, ptr noundef nonnull @.str.147) #19
  %11 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_scale_changed, ptr noundef %2) #19
  br label %13

12:                                               ; preds = %3
  tail call void @_scale_changed(ptr noundef %0, ptr poison)
  br label %13

13:                                               ; preds = %12, %7
  ret i32 0
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_image_selection_changed_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr noundef %5) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %5) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_export_enable_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_export_presets_changed_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull @.str) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_fill_batch_export_list(ptr noundef %2)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !100
  %.0.in23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.024 = load ptr, ptr %.0.in23, align 8, !tbaa !85
  %.not25 = icmp eq ptr %.024, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 744
  br label %8

._crit_edge.loopexit:                             ; preds = %17
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !100
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %1 ]
  %.01927 = load ptr, ptr %6, align 8, !tbaa !85
  %.not2028 = icmp eq ptr %.01927, null
  br i1 %.not2028, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 752
  br label %23

8:                                                ; preds = %.lr.ph, %17
  %.026 = phi ptr [ %.024, %.lr.ph ], [ %.0, %17 ]
  %9 = load ptr, ptr %.026, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  %14 = tail call i64 @gtk_container_get_type() #20
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #19
  %16 = load ptr, ptr %10, align 8, !tbaa !103
  tail call void @gtk_container_remove(ptr noundef %15, ptr noundef %16) #19
  br label %17

17:                                               ; preds = %12, %8
  %.0.in = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !85
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %8

._crit_edge32:                                    ; preds = %32, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  tail call void @g_free(ptr noundef %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  tail call void @g_free(ptr noundef %21) #19
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %22) #19
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void

23:                                               ; preds = %.lr.ph31, %32
  %.01929 = phi ptr [ %.01927, %.lr.ph31 ], [ %.019, %32 ]
  %24 = load ptr, ptr %.01929, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %32, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !107
  %29 = tail call i64 @gtk_container_get_type() #20
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #19
  %31 = load ptr, ptr %25, align 8, !tbaa !108
  tail call void @gtk_container_remove(ptr noundef %30, ptr noundef %31) #19
  br label %32

32:                                               ; preds = %27, %23
  %33 = getelementptr inbounds nuw i8, ptr %.01929, i64 8
  %.019 = load ptr, ptr %33, align 8, !tbaa !85
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %._crit_edge32, label %23
}

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = tail call i32 (...) %9() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !104
  %12 = and i32 %11, 256
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.28, i32 noundef 1847, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.104) #19
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %16 = tail call ptr @dt_database_get(ptr noundef %15) #19
  %17 = call i32 @sqlite3_prepare_v2(ptr noundef %16, ptr noundef nonnull @.str.104, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #19
  %.not175 = icmp eq i32 %17, 0
  br i1 %.not175, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !119
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %21 = call ptr @dt_database_get(ptr noundef %20) #19
  %22 = call ptr @sqlite3_errmsg(ptr noundef %21) #19
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.28, i32 noundef 1847, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.104, ptr noundef %22) #23
  br label %24

24:                                               ; preds = %18, %14
  %25 = load ptr, ptr %2, align 8, !tbaa !121
  %26 = call i32 @sqlite3_step(ptr noundef %25) #19
  %27 = icmp eq i32 %26, 100
  br i1 %27, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %24, %.critedge
  %28 = load ptr, ptr %2, align 8, !tbaa !121
  %29 = call i32 @sqlite3_column_int(ptr noundef %28, i32 noundef 0) #19
  %30 = load ptr, ptr %2, align 8, !tbaa !121
  %31 = call i32 @sqlite3_column_int(ptr noundef %30, i32 noundef 1) #19
  %32 = load ptr, ptr %2, align 8, !tbaa !121
  %33 = call ptr @sqlite3_column_blob(ptr noundef %32, i32 noundef 2) #19
  %34 = load ptr, ptr %2, align 8, !tbaa !121
  %35 = call i32 @sqlite3_column_bytes(ptr noundef %34, i32 noundef 2) #19
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %2, align 8, !tbaa !121
  %38 = call ptr @sqlite3_column_text(ptr noundef %37, i32 noundef 3) #19
  %.not176 = icmp eq i32 %31, %10
  br i1 %.not176, label %67, label %39

39:                                               ; preds = %.lr.ph211
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.106, ptr noundef %38, i32 noundef %31, i32 noundef %10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !104
  %41 = and i32 %40, 256
  %.not188 = icmp eq i32 %41, 0
  br i1 %.not188, label %43, label %42

42:                                               ; preds = %39
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.28, i32 noundef 1867, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.107) #19
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %45 = call ptr @dt_database_get(ptr noundef %44) #19
  %46 = call i32 @sqlite3_prepare_v2(ptr noundef %45, ptr noundef nonnull @.str.107, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #19
  %.not189 = icmp eq i32 %46, 0
  br i1 %.not189, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8, !tbaa !119
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %50 = call ptr @dt_database_get(ptr noundef %49) #19
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50) #19
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.28, i32 noundef 1867, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.107, ptr noundef %51) #23
  br label %53

53:                                               ; preds = %47, %43
  %54 = load ptr, ptr %3, align 8, !tbaa !121
  %55 = call i32 @sqlite3_bind_int(ptr noundef %54, i32 noundef 1, i32 noundef %29) #19
  %.not190 = icmp eq i32 %55, 0
  br i1 %.not190, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !119
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %59 = call ptr @dt_database_get(ptr noundef %58) #19
  %60 = call ptr @sqlite3_errmsg(ptr noundef %59) #19
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.28, i32 noundef 1868, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %60) #23
  br label %62

62:                                               ; preds = %56, %53
  %63 = load ptr, ptr %3, align 8, !tbaa !121
  %64 = call i32 @sqlite3_step(ptr noundef %63) #19
  %65 = load ptr, ptr %3, align 8, !tbaa !121
  %66 = call i32 @sqlite3_finalize(ptr noundef %65) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

67:                                               ; preds = %.lr.ph211
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #21
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = getelementptr i8, ptr %70, i64 1
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #21
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #21
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #21
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #21
  %82 = call ptr @dt_imageio_get_format_by_name(ptr noundef nonnull %77) #19
  %83 = call ptr @dt_imageio_get_storage_by_name(ptr noundef nonnull %80) #19
  %84 = icmp ne ptr %82, null
  %85 = icmp ne ptr %83, null
  %or.cond = select i1 %84, i1 %85, i1 false
  br i1 %or.cond, label %86, label %.critedge

86:                                               ; preds = %67
  %87 = getelementptr i8, ptr %80, i64 %81
  %88 = getelementptr i8, ptr %87, i64 1
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %33 to i64
  %91 = sub i64 %89, %90
  %92 = load i32, ptr %88, align 4, !tbaa !116
  %93 = getelementptr i8, ptr %87, i64 5
  %94 = load i32, ptr %93, align 4, !tbaa !116
  %95 = getelementptr i8, ptr %87, i64 9
  %96 = load i32, ptr %95, align 4, !tbaa !116
  %97 = getelementptr i8, ptr %87, i64 13
  %98 = load i32, ptr %97, align 4, !tbaa !116
  %99 = getelementptr i8, ptr %87, i64 17
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !132
  %105 = call i32 (...) %104() #19
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !133
  %108 = call i32 (...) %107() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %105, ptr %4, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !134
  %109 = call noalias ptr @malloc(i64 noundef %100) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %99, i64 %100, i1 false)
  %110 = icmp slt i32 %92, %105
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !135
  %.not183244 = icmp eq ptr %112, null
  br i1 %.not183244, label %.loopexit, label %.lr.ph248

113:                                              ; preds = %117
  %114 = load ptr, ptr %111, align 8, !tbaa !135
  %.not183 = icmp eq ptr %114, null
  br i1 %.not183, label %.loopexit, label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph, %113
  %115 = phi ptr [ %114, %113 ], [ %112, %.lr.ph ]
  %.0161196247 = phi ptr [ %116, %113 ], [ %109, %.lr.ph ]
  %.0159197246 = phi i32 [ %119, %113 ], [ %92, %.lr.ph ]
  %.0157198245 = phi i64 [ %118, %113 ], [ %100, %.lr.ph ]
  %116 = call ptr %115(ptr noundef nonnull %82, ptr noundef %.0161196247, i64 noundef %.0157198245, i32 noundef %.0159197246, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not184 = icmp eq ptr %116, null
  br i1 %.not184, label %.loopexit, label %117

117:                                              ; preds = %.lr.ph248
  call void @free(ptr noundef %.0161196247) #19
  %118 = load i64, ptr %5, align 8, !tbaa !134
  %119 = load i32, ptr %4, align 4, !tbaa !116
  %120 = icmp slt i32 %119, %105
  br i1 %120, label %113, label %._crit_edge

._crit_edge:                                      ; preds = %117, %86
  %.0157.lcssa = phi i64 [ %100, %86 ], [ %118, %117 ]
  %.0153.lcssa = phi ptr [ null, %86 ], [ %116, %117 ]
  store i32 %108, ptr %4, align 4, !tbaa !116
  store i64 0, ptr %5, align 8, !tbaa !134
  %121 = call noalias ptr @malloc(i64 noundef %102) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %101, i64 %102, i1 false)
  %122 = icmp slt i32 %94, %108
  br i1 %122, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %124 = load ptr, ptr %123, align 8, !tbaa !136
  %.not181251 = icmp eq ptr %124, null
  br i1 %.not181251, label %.loopexit, label %.lr.ph255

125:                                              ; preds = %129
  %126 = load ptr, ptr %123, align 8, !tbaa !136
  %.not181 = icmp eq ptr %126, null
  br i1 %.not181, label %.loopexit, label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph206, %125
  %127 = phi ptr [ %126, %125 ], [ %124, %.lr.ph206 ]
  %.1162201254 = phi ptr [ %128, %125 ], [ %121, %.lr.ph206 ]
  %.1160202253 = phi i32 [ %131, %125 ], [ %94, %.lr.ph206 ]
  %.0158203252 = phi i64 [ %130, %125 ], [ %102, %.lr.ph206 ]
  %128 = call ptr %127(ptr noundef nonnull %83, ptr noundef %.1162201254, i64 noundef %.0158203252, i32 noundef %.1160202253, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not182 = icmp eq ptr %128, null
  br i1 %.not182, label %.loopexit, label %129

129:                                              ; preds = %.lr.ph255
  call void @free(ptr noundef %.1162201254) #19
  %130 = load i64, ptr %5, align 8, !tbaa !134
  %131 = load i32, ptr %4, align 4, !tbaa !116
  %132 = icmp slt i32 %131, %108
  br i1 %132, label %125, label %._crit_edge207.thread

._crit_edge207.thread:                            ; preds = %129
  %133 = icmp ne ptr %.0153.lcssa, null
  br label %134

._crit_edge207:                                   ; preds = %._crit_edge
  %.not239 = icmp eq ptr %.0153.lcssa, null
  br i1 %.not239, label %220, label %134

134:                                              ; preds = %._crit_edge207.thread, %._crit_edge207
  %135 = phi i1 [ %133, %._crit_edge207.thread ], [ true, %._crit_edge207 ]
  %.1156.lcssa234 = phi ptr [ %128, %._crit_edge207.thread ], [ null, %._crit_edge207 ]
  %.0158.lcssa233 = phi i64 [ %130, %._crit_edge207.thread ], [ %102, %._crit_edge207 ]
  %136 = add nsw i32 %98, %96
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 %36, %137
  %139 = add i64 %.0157.lcssa, %138
  %140 = add i64 %139, %.0158.lcssa233
  %141 = call noalias ptr @malloc(i64 noundef %140) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %33, i64 %91, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %91
  store i32 %105, ptr %142, align 1
  %143 = getelementptr i8, ptr %142, i64 4
  store i32 %108, ptr %143, align 1
  %144 = getelementptr i8, ptr %142, i64 8
  %.0.extract.trunc61 = trunc i64 %.0157.lcssa to i32
  store i32 %.0.extract.trunc61, ptr %144, align 1
  %145 = getelementptr i8, ptr %142, i64 12
  %.0.extract.trunc = trunc i64 %.0158.lcssa233 to i32
  store i32 %.0.extract.trunc, ptr %145, align 1
  %146 = add i64 %91, 16
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %146
  br i1 %135, label %148, label %149

148:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %.0153.lcssa, i64 %.0157.lcssa, i1 false)
  br label %150

149:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %99, i64 %100, i1 false)
  br label %150

150:                                              ; preds = %149, %148
  %151 = getelementptr i8, ptr %141, i64 %.0157.lcssa
  %152 = getelementptr i8, ptr %151, i64 %146
  br i1 %122, label %153, label %154

153:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 1 %.1156.lcssa234, i64 %.0158.lcssa233, i1 false)
  br label %155

154:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %101, i64 %102, i1 false)
  br label %155

155:                                              ; preds = %154, %153
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, ptr noundef %38, i32 noundef %92, i32 noundef %94, i32 noundef %105, i32 noundef %108) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !104
  %157 = and i32 %156, 256
  %.not177 = icmp eq i32 %157, 0
  br i1 %.not177, label %159, label %158

158:                                              ; preds = %155
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.28, i32 noundef 2006, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.110) #19
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %161 = call ptr @dt_database_get(ptr noundef %160) #19
  %162 = call i32 @sqlite3_prepare_v2(ptr noundef %161, ptr noundef nonnull @.str.110, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #19
  %.not178 = icmp eq i32 %162, 0
  br i1 %.not178, label %169, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr @stderr, align 8, !tbaa !119
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %166 = call ptr @dt_database_get(ptr noundef %165) #19
  %167 = call ptr @sqlite3_errmsg(ptr noundef %166) #19
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.28, i32 noundef 2006, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.110, ptr noundef %167) #23
  br label %169

169:                                              ; preds = %163, %159
  %170 = load ptr, ptr %6, align 8, !tbaa !121
  %171 = trunc i64 %140 to i32
  %172 = call i32 @sqlite3_bind_blob(ptr noundef %170, i32 noundef 1, ptr noundef nonnull %141, i32 noundef %171, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #19
  %.not179 = icmp eq i32 %172, 0
  br i1 %.not179, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr @stderr, align 8, !tbaa !119
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %176 = call ptr @dt_database_get(ptr noundef %175) #19
  %177 = call ptr @sqlite3_errmsg(ptr noundef %176) #19
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.28, i32 noundef 2008, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %177) #23
  br label %179

179:                                              ; preds = %173, %169
  %180 = load ptr, ptr %6, align 8, !tbaa !121
  %181 = call i32 @sqlite3_bind_int(ptr noundef %180, i32 noundef 2, i32 noundef %29) #19
  %.not180 = icmp eq i32 %181, 0
  br i1 %.not180, label %188, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr @stderr, align 8, !tbaa !119
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %185 = call ptr @dt_database_get(ptr noundef %184) #19
  %186 = call ptr @sqlite3_errmsg(ptr noundef %185) #19
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.28, i32 noundef 2009, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %186) #23
  br label %188

188:                                              ; preds = %182, %179
  %189 = load ptr, ptr %6, align 8, !tbaa !121
  %190 = call i32 @sqlite3_step(ptr noundef %189) #19
  %191 = load ptr, ptr %6, align 8, !tbaa !121
  %192 = call i32 @sqlite3_finalize(ptr noundef %191) #19
  call void @free(ptr noundef %.0153.lcssa) #19
  call void @free(ptr noundef %.1156.lcssa234) #19
  call void @free(ptr noundef nonnull %141) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %220

.loopexit:                                        ; preds = %.lr.ph248, %113, %.lr.ph255, %125, %.lr.ph, %.lr.ph206
  %.0155 = phi ptr [ %128, %125 ], [ null, %.lr.ph ], [ null, %.lr.ph206 ], [ null, %.lr.ph255 ], [ null, %113 ], [ null, %.lr.ph248 ]
  %.1154 = phi ptr [ %.0153.lcssa, %.lr.ph255 ], [ null, %.lr.ph ], [ %.0153.lcssa, %.lr.ph206 ], [ %.0153.lcssa, %125 ], [ %116, %113 ], [ null, %.lr.ph248 ]
  call void @free(ptr noundef %.1154) #19
  call void @free(ptr noundef %.0155) #19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.111, ptr noundef %38, i32 noundef %92, i32 noundef %94, i32 noundef %105, i32 noundef %108) #19
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !104
  %194 = and i32 %193, 256
  %.not185 = icmp eq i32 %194, 0
  br i1 %.not185, label %196, label %195

195:                                              ; preds = %.loopexit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.28, i32 noundef 2030, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.107) #19
  br label %196

196:                                              ; preds = %195, %.loopexit
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %198 = call ptr @dt_database_get(ptr noundef %197) #19
  %199 = call i32 @sqlite3_prepare_v2(ptr noundef %198, ptr noundef nonnull @.str.107, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #19
  %.not186 = icmp eq i32 %199, 0
  br i1 %.not186, label %206, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr @stderr, align 8, !tbaa !119
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %203 = call ptr @dt_database_get(ptr noundef %202) #19
  %204 = call ptr @sqlite3_errmsg(ptr noundef %203) #19
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.28, i32 noundef 2030, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.107, ptr noundef %204) #23
  br label %206

206:                                              ; preds = %200, %196
  %207 = load ptr, ptr %7, align 8, !tbaa !121
  %208 = call i32 @sqlite3_bind_int(ptr noundef %207, i32 noundef 1, i32 noundef %29) #19
  %.not187 = icmp eq i32 %208, 0
  br i1 %.not187, label %215, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr @stderr, align 8, !tbaa !119
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !118
  %212 = call ptr @dt_database_get(ptr noundef %211) #19
  %213 = call ptr @sqlite3_errmsg(ptr noundef %212) #19
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.28, i32 noundef 2031, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %213) #23
  br label %215

215:                                              ; preds = %209, %206
  %216 = load ptr, ptr %7, align 8, !tbaa !121
  %217 = call i32 @sqlite3_step(ptr noundef %216) #19
  %218 = load ptr, ptr %7, align 8, !tbaa !121
  %219 = call i32 @sqlite3_finalize(ptr noundef %218) #19
  br label %220

220:                                              ; preds = %188, %._crit_edge207, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %220, %67, %62
  %221 = load ptr, ptr %2, align 8, !tbaa !121
  %222 = call i32 @sqlite3_step(ptr noundef %221) #19
  %223 = icmp eq i32 %222, 100
  br i1 %223, label %.lr.ph211, label %._crit_edge212

._crit_edge212:                                   ; preds = %.critedge, %24
  %224 = load ptr, ptr %2, align 8, !tbaa !121
  %225 = call i32 @sqlite3_finalize(ptr noundef %224) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %3, label %107 [
    i32 1, label %7
    i32 2, label %36
    i32 3, label %43
    i32 4, label %70
    i32 5, label %76
    i32 6, label %92
    i32 7, label %98
  ]

7:                                                ; preds = %6
  %8 = add i64 %2, 8
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #21
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  %18 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef nonnull %13) #19
  %19 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef nonnull %16) #19
  %20 = icmp ne ptr %18, null
  %21 = icmp ne ptr %19, null
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %23, label %22

22:                                               ; preds = %7
  tail call void @free(ptr noundef %9) #19
  br label %107

23:                                               ; preds = %7
  %24 = getelementptr i8, ptr %16, i64 %17
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %1, i64 %28, i1 false)
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.112) #21
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2, i32 1
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %28
  store i32 1, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %31, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = sub i64 %2, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %25, i64 %35, i1 false)
  store i64 %8, ptr %5, align 8, !tbaa !134
  store i32 2, ptr %4, align 4, !tbaa !116
  br label %107

36:                                               ; preds = %6
  %37 = add i64 %2, 4
  %38 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %37) #24
  %39 = load i64, ptr %1, align 1
  store i64 %39, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = add i64 %2, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %41, i64 %42, i1 false)
  store i64 %37, ptr %5, align 8, !tbaa !134
  store i32 3, ptr %4, align 4, !tbaa !116
  br label %107

43:                                               ; preds = %6
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #21
  %46 = sub i64 %2, %45
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.113) #21
  %.not179 = icmp eq i32 %47, 0
  br i1 %.not179, label %58, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(5) @.str.114) #21
  %.not180 = icmp eq i32 %49, 0
  br i1 %.not180, label %58, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(18) @.str.115) #21
  %.not181 = icmp eq i32 %51, 0
  br i1 %.not181, label %58, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(11) @.str.116) #21
  %.not182 = icmp eq i32 %53, 0
  br i1 %.not182, label %58, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(19) @.str.117) #21
  %.not183 = icmp eq i32 %55, 0
  br i1 %.not183, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(9) @.str.118) #21
  %.not184 = icmp eq i32 %57, 0
  %.str.20. = select i1 %.not184, ptr @.str.20, ptr %44
  %. = select i1 %.not184, i32 2, i32 0
  %.185 = select i1 %.not184, i64 %46, i64 %2
  br label %58

58:                                               ; preds = %56, %54, %50, %52, %48, %43
  %.0177 = phi ptr [ @.str.20, %54 ], [ %.str.20., %56 ], [ @.str.20, %50 ], [ @.str.20, %48 ], [ @.str.20, %43 ], [ @.str.20, %52 ]
  %.0176 = phi i32 [ 4, %54 ], [ %., %56 ], [ 3, %50 ], [ 1, %48 ], [ -1, %43 ], [ 3, %52 ]
  %.0175.in = phi i64 [ %46, %54 ], [ %.185, %56 ], [ %46, %50 ], [ %46, %48 ], [ %46, %43 ], [ %46, %52 ]
  %.0175 = add i64 %.0175.in, 4
  %59 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %.0175) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %.0176, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0177) #21
  %63 = add i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %.0177, i64 %63, i1 false)
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #21
  %65 = add i64 %64, 17
  %66 = getelementptr i8, ptr %59, i64 %62
  %67 = getelementptr i8, ptr %66, i64 21
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  %69 = sub i64 %2, %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %68, i64 %69, i1 false)
  store i64 %.0175, ptr %5, align 8, !tbaa !134
  store i32 4, ptr %4, align 4, !tbaa !116
  br label %107

70:                                               ; preds = %6
  %71 = add i64 %2, 4
  %72 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %71) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %72, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 12, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = add i64 %2, -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %74, i64 %75, i1 false)
  store i64 %71, ptr %5, align 8, !tbaa !134
  store i32 5, ptr %4, align 4, !tbaa !116
  br label %107

76:                                               ; preds = %6
  %77 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.119) #19
  %78 = tail call i32 @dt_lib_export_metadata_default_flags() #19
  %.not = icmp eq i32 %77, 0
  %79 = select i1 %.not, i32 0, i32 262144
  %80 = or i32 %79, %78
  %81 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.120, i32 noundef %80) #19
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #21
  %83 = shl i64 %82, 32
  %sext = add i64 %83, 4294967296
  %84 = ashr exact i64 %sext, 32
  %85 = add i64 %84, %2
  %86 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %85) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %86, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %81, i64 %84, i1 false)
  %88 = getelementptr i8, ptr %86, i64 %84
  %89 = getelementptr i8, ptr %88, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = add i64 %2, -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %90, i64 %91, i1 false)
  tail call void @g_free(ptr noundef nonnull %81) #19
  store i64 %85, ptr %5, align 8, !tbaa !134
  store i32 6, ptr %4, align 4, !tbaa !116
  br label %107

92:                                               ; preds = %6
  %93 = add i64 %2, 4
  %94 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %93) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = add i64 %2, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 1 %96, i64 %97, i1 false)
  store i64 %93, ptr %5, align 8, !tbaa !134
  store i32 7, ptr %4, align 4, !tbaa !116
  br label %107

98:                                               ; preds = %6
  %99 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.8, i32 noundef 0) #19
  %100 = add i64 %2, 12
  %101 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %100) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %101, ptr noundef nonnull align 1 dereferenceable(28) %1, i64 28, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i32 %99, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 36
  store i32 3157553, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %106 = add i64 %2, -28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 %105, i64 %106, i1 false)
  store i64 %100, ptr %5, align 8, !tbaa !134
  store i32 8, ptr %4, align 4, !tbaa !116
  br label %107

107:                                              ; preds = %6, %22, %23, %98, %92, %76, %70, %58, %36
  %.1 = phi ptr [ null, %22 ], [ %38, %36 ], [ %59, %58 ], [ %72, %70 ], [ %86, %76 ], [ %94, %92 ], [ %101, %98 ], [ %9, %23 ], [ null, %6 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @dt_lib_export_metadata_default_flags() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call ptr (...) @dt_imageio_get_format() #19
  %6 = tail call ptr (...) @dt_imageio_get_storage() #19
  %7 = icmp ne ptr %5, null
  %8 = icmp ne ptr %6, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %144

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = tail call i64 %11(ptr noundef nonnull %5) #19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = tail call ptr %14(ptr noundef nonnull %5) #19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = tail call i64 %17(ptr noundef nonnull %6) #19
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = tail call ptr %20(ptr noundef nonnull %6) #19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = tail call i32 (...) %23() #19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = tail call i32 (...) %26() #19
  %.not = icmp eq ptr %21, null
  %spec.select = select i1 %.not, i64 0, i64 %18
  %.not166 = icmp eq ptr %15, null
  %.0155 = select i1 %.not166, i64 0, i64 %12
  br i1 %.not166, label %29, label %28

28:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %15, i8 0, i64 148, i1 false)
  br label %29

29:                                               ; preds = %28, %9
  %30 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.16) #19
  %31 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.17) #19
  %32 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #19
  %33 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #19
  %34 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.13) #19
  %.not167 = icmp ne i32 %34, 0
  %35 = zext i1 %.not167 to i32
  %36 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.12) #19
  %37 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #19
  %38 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.9) #19
  %39 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.14) #19
  %.not168 = icmp ne i32 %39, 0
  %40 = zext i1 %.not168 to i32
  %41 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.15) #19
  %.not169 = icmp ne i32 %41, 0
  %42 = zext i1 %.not169 to i32
  %43 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.18) #19
  %44 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.19) #19
  %45 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.21) #19
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 776
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %.not170 = icmp eq ptr %47, null
  %spec.select177 = select i1 %.not170, ptr @.str.20, ptr %47
  br i1 %.not166, label %52, label %48

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = tail call i64 @g_strlcpy(ptr noundef nonnull %49, ptr noundef %44, i64 noundef 128) #19
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 %45, ptr %51, align 4, !tbaa !141
  br label %52

52:                                               ; preds = %48, %29
  %.not171 = icmp eq i32 %31, 0
  br i1 %.not171, label %53, label %.thread

.thread:                                          ; preds = %52
  tail call void @g_free(ptr noundef %43) #19
  br label %54

53:                                               ; preds = %52
  %.not172 = icmp eq ptr %43, null
  br i1 %.not172, label %54, label %56

54:                                               ; preds = %.thread, %53
  %55 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.20) #19
  br label %56

56:                                               ; preds = %54, %53
  %.1158 = phi ptr [ %43, %53 ], [ %55, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #21
  %60 = trunc i64 %59 to i32
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #21
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %60, 1
  %64 = add nsw i32 %63, %62
  %65 = zext i32 %64 to i64
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #21
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1158) #21
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select177) #21
  %69 = add i64 %.0155, 55
  %70 = add i64 %69, %spec.select
  %71 = add i64 %70, %66
  %72 = add i64 %71, %67
  %73 = add i64 %72, %65
  %74 = add i64 %73, %68
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 1
  store i32 %76, ptr %1, align 4, !tbaa !116
  %77 = sext i32 %76 to i64
  %78 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %77) #24
  store i32 %32, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %33, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %35, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %40, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %42, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 %30, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 %31, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store i32 %36, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %37, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #21
  %89 = add i64 %88, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %38, i64 %89, i1 false)
  %90 = shl i64 %88, 32
  %sext = add i64 %90, 158913789952
  %91 = ashr exact i64 %sext, 32
  %92 = getelementptr inbounds i8, ptr %78, i64 %91
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select177) #21
  %94 = add i64 %93, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull align 1 %spec.select177, i64 %94, i1 false)
  %95 = add i64 %91, %94
  %sext173 = shl i64 %95, 32
  %96 = ashr exact i64 %sext173, 32
  %97 = getelementptr inbounds i8, ptr %78, i64 %96
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1158) #21
  %99 = add i64 %98, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull align 1 %.1158, i64 %99, i1 false)
  %100 = add i64 %95, 1
  %101 = add i64 %100, %98
  %102 = trunc i64 %101 to i32
  %sext174 = shl i64 %101, 32
  %103 = ashr exact i64 %sext174, 32
  %104 = getelementptr inbounds i8, ptr %78, i64 %103
  %105 = sext i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 %57, i64 %105, i1 false)
  %106 = add nsw i32 %63, %102
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %78, i64 %107
  %109 = add nsw i32 %62, 1
  %110 = sext i32 %109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull align 1 %58, i64 %110, i1 false)
  %111 = add nsw i32 %106, %109
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %78, i64 %112
  store i32 %24, ptr %113, align 1
  %114 = add i32 %111, 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %78, i64 %115
  store i32 %27, ptr %116, align 1
  %117 = add i32 %111, 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %78, i64 %118
  %.0.extract.trunc127 = trunc i64 %.0155 to i32
  store i32 %.0.extract.trunc127, ptr %119, align 1
  %120 = add i32 %111, 12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %78, i64 %121
  %.0.extract.trunc = trunc i64 %spec.select to i32
  store i32 %.0.extract.trunc, ptr %122, align 1
  %123 = add i32 %111, 16
  br i1 %.not166, label %128, label %124

124:                                              ; preds = %56
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %78, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 4 %15, i64 %12, i1 false)
  %127 = add i32 %123, %.0.extract.trunc127
  br label %128

128:                                              ; preds = %124, %56
  %.0154 = phi i32 [ %127, %124 ], [ %123, %56 ]
  br i1 %.not, label %133, label %129

129:                                              ; preds = %128
  %130 = sext i32 %.0154 to i64
  %131 = getelementptr inbounds i8, ptr %78, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr nonnull align 1 %21, i64 %18, i1 false)
  %132 = add i32 %.0154, %.0.extract.trunc
  br label %133

133:                                              ; preds = %128, %129
  %.1 = phi i32 [ %132, %129 ], [ %.0154, %128 ]
  %134 = load i32, ptr %1, align 4, !tbaa !116
  %.not176 = icmp eq i32 %.1, %134
  br i1 %.not176, label %136, label %135, !prof !143

135:                                              ; preds = %133
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 2423, ptr noundef nonnull @__func__.get_params, ptr noundef nonnull @.str.122) #25
  unreachable

136:                                              ; preds = %133
  tail call void @g_free(ptr noundef nonnull %38) #19
  tail call void @g_free(ptr noundef nonnull %.1158) #19
  tail call void @g_free(ptr noundef %44) #19
  br i1 %.not166, label %140, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %139 = load ptr, ptr %138, align 8, !tbaa !144
  tail call void %139(ptr noundef nonnull %5, ptr noundef nonnull %15) #19
  br label %140

140:                                              ; preds = %137, %136
  br i1 %.not, label %144, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %143 = load ptr, ptr %142, align 8, !tbaa !145
  tail call void %143(ptr noundef nonnull %6, ptr noundef nonnull %21) #19
  br label %144

144:                                              ; preds = %140, %141, %2
  %.0 = phi ptr [ null, %2 ], [ %78, %141 ], [ %78, %140 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i32, ptr %1, align 4, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !116
  %.fr = freeze i32 %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #21
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 776
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  tail call void @g_free(ptr noundef %31) #19
  %32 = tail call noalias ptr @g_strdup(ptr noundef nonnull %26) #19
  store ptr %32, ptr %30, align 8, !tbaa !94
  tail call void @dt_lib_export_metadata_set_conf(ptr noundef %32) #19
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #21
  %34 = getelementptr i8, ptr %29, i64 %33
  %35 = getelementptr i8, ptr %34, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = add nsw i32 %16, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %37, i32 noundef %38) #19
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  tail call void @dt_bauhaus_combobox_set(ptr noundef %40, i32 noundef 0) #19
  %.not = icmp eq i32 %.fr, -1
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %3
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !84
  %.0122141 = load ptr, ptr %42, align 8, !tbaa !85
  %.not129142 = icmp eq ptr %.0122141, null
  br i1 %.not129142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %.not130 = icmp eq i32 %.fr, 0
  br i1 %.not130, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %53
  %.0122143.us = phi ptr [ %.0122.us, %53 ], [ %.0122141, %.lr.ph ]
  %43 = load ptr, ptr %.0122143.us, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1044
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %.lr.ph.split.us
  %48 = load i32, ptr %43, align 8, !tbaa !90
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %51) #21
  %.not131.us = icmp eq i32 %52, 0
  br i1 %.not131.us, label %.critedge, label %53

53:                                               ; preds = %50, %47, %.lr.ph.split.us
  %54 = getelementptr inbounds nuw i8, ptr %.0122143.us, i64 8
  %.0122.us = load ptr, ptr %54, align 8, !tbaa !85
  %.not129.us = icmp eq ptr %.0122.us, null
  br i1 %.not129.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %64
  %.0122143 = phi ptr [ %.0122, %64 ], [ %.0122141, %.lr.ph ]
  %55 = load ptr, ptr %.0122143, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1044
  %57 = load i32, ptr %56, align 4, !tbaa !88
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %.lr.ph.split
  %60 = load i32, ptr %55, align 8, !tbaa !90
  %61 = icmp eq i32 %.fr, %60
  br i1 %61, label %.critedge, label %64

.critedge:                                        ; preds = %59, %50
  %.us-phi = phi i32 [ %45, %50 ], [ %57, %59 ]
  %62 = load ptr, ptr %39, align 8, !tbaa !83
  %63 = add nuw nsw i32 %.us-phi, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %62, i32 noundef %63) #19
  br label %.loopexit

64:                                               ; preds = %59, %.lr.ph.split
  %65 = getelementptr inbounds nuw i8, ptr %.0122143, i64 8
  %.0122 = load ptr, ptr %65, align 8, !tbaa !85
  %.not129 = icmp eq ptr %.0122, null
  br i1 %.not129, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %64, %53, %41, %.critedge, %3
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #21
  %67 = getelementptr i8, ptr %35, i64 %66
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #21
  %70 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef nonnull %35) #19
  %71 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef nonnull %68) #19
  %72 = icmp ne ptr %70, null
  %73 = icmp ne ptr %71, null
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %74, label %136

74:                                               ; preds = %.loopexit
  %75 = getelementptr i8, ptr %68, i64 %69
  %76 = getelementptr i8, ptr %75, i64 5
  %77 = load i32, ptr %76, align 4, !tbaa !116
  %78 = getelementptr i8, ptr %75, i64 9
  %79 = load i32, ptr %78, align 4, !tbaa !116
  %80 = getelementptr i8, ptr %75, i64 13
  %81 = load i32, ptr %80, align 4, !tbaa !116
  %82 = getelementptr i8, ptr %75, i64 17
  %83 = sext i32 %2 to i64
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #21
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #21
  %86 = sext i32 %79 to i64
  %87 = sext i32 %81 to i64
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #21
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #21
  %91 = add nsw i64 %86, 57
  %92 = add i64 %91, %84
  %93 = add i64 %92, %87
  %94 = add i64 %93, %85
  %95 = add i64 %94, %88
  %96 = add i64 %95, %89
  %97 = add i64 %96, %90
  %.not132 = icmp eq i64 %97, %83
  br i1 %.not132, label %98, label %136

98:                                               ; preds = %74
  %99 = getelementptr i8, ptr %75, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !116
  %101 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !132
  %103 = tail call i32 (...) %102() #19
  %.not133 = icmp eq i32 %100, %103
  br i1 %.not133, label %104, label %136

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !133
  %107 = tail call i32 (...) %106() #19
  %.not134 = icmp eq i32 %77, %107
  br i1 %.not134, label %108, label %136

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %75, i64 33
  tail call fastcc void @_update_style_label(ptr noundef %5, ptr noundef %109)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 656
  %111 = load ptr, ptr %110, align 8, !tbaa !93
  %112 = getelementptr i8, ptr %75, i64 161
  %113 = load i32, ptr %112, align 4, !tbaa !141
  %.not135 = icmp ne i32 %113, 0
  %114 = zext i1 %.not135 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %111, i32 noundef %114) #19
  tail call fastcc void @set_storage_by_name(ptr noundef %5, ptr noundef nonnull %68)
  tail call fastcc void @set_format_by_name(ptr noundef %5, ptr noundef nonnull %35)
  tail call void @_set_dimensions(ptr noundef %5, i32 noundef %6, i32 noundef %8, i32 noundef %22, ptr noundef nonnull %23)
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %116 = load ptr, ptr %115, align 8, !tbaa !79
  %.not136 = icmp ne i32 %10, 0
  %117 = zext i1 %.not136 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %116, i32 noundef %117) #19
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %.not137 = icmp ne i32 %12, 0
  %120 = zext i1 %.not137 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %119, i32 noundef %120) #19
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %122 = load ptr, ptr %121, align 8, !tbaa !81
  %.not138 = icmp ne i32 %14, 0
  %123 = zext i1 %.not138 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %122, i32 noundef %123) #19
  %124 = load ptr, ptr %5, align 8, !tbaa !71
  tail call void @dt_bauhaus_combobox_set(ptr noundef %124, i32 noundef %20) #19
  tail call void @_size_update_display(ptr noundef nonnull %5)
  %.not139 = icmp eq i32 %81, 0
  br i1 %.not139, label %130, label %125

125:                                              ; preds = %108
  %126 = getelementptr inbounds i8, ptr %82, i64 %86
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 176
  %128 = load ptr, ptr %127, align 8, !tbaa !146
  %129 = tail call i32 %128(ptr noundef nonnull %71, ptr noundef %126, i32 noundef %81) #19
  br label %130

130:                                              ; preds = %125, %108
  %.0 = phi i32 [ %129, %125 ], [ 0, %108 ]
  %.not140 = icmp eq i32 %79, 0
  br i1 %.not140, label %136, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %133 = load ptr, ptr %132, align 8, !tbaa !147
  %134 = tail call i32 %133(ptr noundef nonnull %70, ptr noundef %82, i32 noundef %79) #19
  %135 = add nsw i32 %134, %.0
  br label %136

136:                                              ; preds = %74, %104, %98, %131, %130, %.loopexit
  %.0120 = phi i32 [ 1, %.loopexit ], [ 1, %98 ], [ 1, %74 ], [ 1, %104 ], [ %135, %131 ], [ %.0, %130 ]
  ret i32 %.0120
}

declare void @dt_lib_export_metadata_set_conf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @set_storage_by_name(ptr noundef captures(none) initializes((792, 800)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr null, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !100
  br label %7

7:                                                ; preds = %16, %2
  %.pn = phi ptr [ %6, %2 ], [ %.044, %16 ]
  %.0 = phi i32 [ -1, %2 ], [ %10, %16 ]
  %.044.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.044 = load ptr, ptr %.044.in, align 8, !tbaa !85
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %.044, align 8, !tbaa !86
  %10 = add nsw i32 %.0, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = tail call ptr %12(ptr noundef %9) #19
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread52, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #21
  %.not58 = icmp eq i32 %18, 0
  br i1 %.not58, label %19, label %7

19:                                               ; preds = %7, %16
  %.143 = phi ptr [ %9, %16 ], [ null, %7 ]
  %.1 = phi i32 [ %10, %16 ], [ %.0, %7 ]
  %.not47 = icmp eq ptr %.143, null
  br i1 %.not47, label %20, label %.thread52

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  tail call void @gtk_widget_hide(ptr noundef %22) #19
  br label %86

.thread52:                                        ; preds = %8, %19
  %.157 = phi i32 [ %.1, %19 ], [ %10, %8 ]
  %.14356 = phi ptr [ %.143, %19 ], [ %9, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %.14356, i64 352
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %.not48 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  br i1 %.not48, label %32, label %27

27:                                               ; preds = %.thread52
  tail call void @gtk_widget_show_all(ptr noundef %26) #19
  %28 = load ptr, ptr %25, align 8, !tbaa !99
  %29 = tail call i64 @gtk_stack_get_type() #20
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #19
  %31 = load ptr, ptr %23, align 8, !tbaa !103
  tail call void @gtk_stack_set_visible_child(ptr noundef %30, ptr noundef %31) #19
  br label %33

32:                                               ; preds = %.thread52
  tail call void @gtk_widget_hide(ptr noundef %26) #19
  br label %33

33:                                               ; preds = %27, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  tail call void @dt_bauhaus_combobox_set(ptr noundef %35, i32 noundef %.157) #19
  %36 = getelementptr inbounds nuw i8, ptr %.14356, i64 216
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.4, ptr noundef nonnull %36) #19
  store ptr %.14356, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %.14356, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !148
  %39 = call i32 %38(ptr noundef nonnull %.14356, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %40 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #19
  %41 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #19
  %42 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #19
  %43 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.9) #19
  %44 = load i32, ptr %3, align 4, !tbaa !116
  %45 = add i32 %44, -1
  %or.cond.not = icmp ult i32 %45, %40
  br i1 %or.cond.not, label %47, label %46

46:                                               ; preds = %33
  store i32 %40, ptr %3, align 4, !tbaa !116
  br label %47

47:                                               ; preds = %33, %46
  %48 = phi i32 [ %44, %33 ], [ %40, %46 ]
  %49 = load i32, ptr %4, align 4, !tbaa !116
  %50 = add i32 %49, -1
  %or.cond3.not = icmp ult i32 %50, %41
  br i1 %or.cond3.not, label %52, label %51

51:                                               ; preds = %47
  store i32 %41, ptr %4, align 4, !tbaa !116
  br label %52

52:                                               ; preds = %47, %51
  %53 = phi i32 [ %49, %47 ], [ %41, %51 ]
  call void @_set_dimensions(ptr noundef nonnull %0, i32 noundef %48, i32 noundef %53, i32 noundef %42, ptr noundef %43)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  call void @dt_bauhaus_combobox_clear(ptr noundef %55) #19
  %56 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.4) #19
  %57 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %56) #19
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !100
  %.01215.i = load ptr, ptr %58, align 8, !tbaa !85
  %.not16.i = icmp eq ptr %.01215.i, null
  br i1 %.not16.i, label %_update_formats_combobox.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 96
  br label %61

._crit_edge.loopexit.i:                           ; preds = %70
  %60 = xor i32 %.1.i, 1
  br label %_update_formats_combobox.exit

61:                                               ; preds = %70, %.lr.ph.i
  %.01218.i = phi ptr [ %.01215.i, %.lr.ph.i ], [ %.012.i, %70 ]
  %.017.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %70 ]
  %62 = load ptr, ptr %.01218.i, align 8, !tbaa !86
  %63 = load ptr, ptr %59, align 8, !tbaa !149
  %64 = call i32 %63(ptr noundef %57, ptr noundef %62) #19
  %.not14.i = icmp eq i32 %64, 0
  br i1 %.not14.i, label %70, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %54, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !150
  %69 = call ptr %68() #19
  call void @dt_bauhaus_combobox_add(ptr noundef %66, ptr noundef %69) #19
  br label %70

70:                                               ; preds = %65, %61
  %.1.i = phi i32 [ 0, %65 ], [ %.017.i, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %.012.i = load ptr, ptr %71, align 8, !tbaa !85
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %61

_update_formats_combobox.exit:                    ; preds = %52, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %52 ], [ %60, %._crit_edge.loopexit.i ]
  %72 = load ptr, ptr %54, align 8, !tbaa !106
  call void @gtk_widget_set_sensitive(ptr noundef %72, i32 noundef %.0.lcssa.i) #19
  %73 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #19
  %74 = call ptr @dt_imageio_get_format_by_name(ptr noundef %73) #19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %_update_formats_combobox.exit
  %77 = load ptr, ptr %54, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !150
  %80 = call ptr %79() #19
  %81 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %77, ptr noundef %80) #19
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %76, %_update_formats_combobox.exit
  %84 = load ptr, ptr %54, align 8, !tbaa !106
  call void @dt_bauhaus_combobox_set(ptr noundef %84, i32 noundef 0) #19
  br label %85

85:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

86:                                               ; preds = %85, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_format_by_name(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !100
  %.03542 = load ptr, ptr %7, align 8, !tbaa !85
  %.not43 = icmp eq ptr %.03542, null
  br i1 %.not43, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %19
  %.03544 = phi ptr [ %.035, %19 ], [ %.03542, %2 ]
  %8 = load ptr, ptr %.03544, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = tail call ptr %10() #19
  %12 = tail call i32 @g_strcmp0(ptr noundef %11, ptr noundef %1) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %.03544, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = tail call i32 @g_strcmp0(ptr noundef nonnull %16, ptr noundef %1) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.03544, i64 8
  %.035 = load ptr, ptr %20, align 8, !tbaa !85
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %.thread, label %.lr.ph

21:                                               ; preds = %.lr.ph, %14
  %22 = load ptr, ptr %.03544, align 8, !tbaa !86
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %.thread, label %25

.thread:                                          ; preds = %19, %2, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  tail call void @gtk_widget_hide(ptr noundef %24) #19
  br label %142

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %.not37 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  br i1 %.not37, label %35, label %30

30:                                               ; preds = %25
  tail call void @gtk_widget_show_all(ptr noundef %29) #19
  %31 = load ptr, ptr %28, align 8, !tbaa !107
  %32 = tail call i64 @gtk_stack_get_type() #20
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #19
  %34 = load ptr, ptr %26, align 8, !tbaa !108
  tail call void @gtk_stack_set_visible_child(ptr noundef %33, ptr noundef %34) #19
  br label %36

35:                                               ; preds = %25
  tail call void @gtk_widget_hide(ptr noundef %29) #19
  br label %36

36:                                               ; preds = %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 208
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef nonnull %37) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !150
  %42 = tail call ptr %41() #19
  %43 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %39, ptr noundef %42) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %38, align 8, !tbaa !106
  tail call void @dt_bauhaus_combobox_set(ptr noundef %46, i32 noundef 0) #19
  br label %47

47:                                               ; preds = %45, %36
  %48 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.4) #19
  %49 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %48) #19
  %50 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #19
  %51 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef %50) #19
  %52 = icmp ne ptr %49, null
  %53 = icmp ne ptr %51, null
  %or.cond.i.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i.i, label %55, label %.thread.i

.thread.i:                                        ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 65535, ptr %54, align 8, !tbaa !151
  br label %80

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !116
  store i32 0, ptr %5, align 4, !tbaa !116
  store i32 0, ptr %4, align 4, !tbaa !116
  store i32 0, ptr %3, align 4, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !152
  %58 = call i32 %57(ptr noundef nonnull %49, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !153
  %61 = call i32 %60(ptr noundef nonnull %51, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %62 = load i32, ptr %5, align 4, !tbaa !116
  %63 = icmp eq i32 %62, 0
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 0
  %or.cond3.i.i = select i1 %63, i1 true, i1 %65
  br i1 %or.cond3.i.i, label %66, label %68

66:                                               ; preds = %55
  %67 = call i32 @llvm.umax.i32(i32 %62, i32 %64)
  br label %70

68:                                               ; preds = %55
  %69 = call i32 @llvm.umin.i32(i32 %62, i32 %64)
  br label %70

70:                                               ; preds = %68, %66
  %storemerge.i.i = phi i32 [ %69, %68 ], [ %67, %66 ]
  %storemerge.i.fr.i = freeze i32 %storemerge.i.i
  %71 = load i32, ptr %6, align 4, !tbaa !116
  %72 = icmp eq i32 %71, 0
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 0
  %or.cond5.i.i = select i1 %72, i1 true, i1 %74
  br i1 %or.cond5.i.i, label %75, label %77

75:                                               ; preds = %70
  %76 = call i32 @llvm.umax.i32(i32 %71, i32 %73)
  br label %_get_max_output_dimension.exit.i

77:                                               ; preds = %70
  %78 = call i32 @llvm.umin.i32(i32 %71, i32 %73)
  br label %_get_max_output_dimension.exit.i

_get_max_output_dimension.exit.i:                 ; preds = %77, %75
  %storemerge22.i.i = phi i32 [ %78, %77 ], [ %76, %75 ]
  %storemerge22.i.fr.i = freeze i32 %storemerge22.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq i32 %storemerge.i.fr.i, 0
  %spec.select.i = select i1 %.not.i, i32 65535, i32 %storemerge.i.fr.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %spec.select.i, ptr %79, align 8, !tbaa !151
  %.not4.i = icmp eq i32 %storemerge22.i.fr.i, 0
  %spec.select17.i = select i1 %.not4.i, i32 65535, i32 %storemerge22.i.fr.i
  br label %80

80:                                               ; preds = %_get_max_output_dimension.exit.i, %.thread.i
  %81 = phi ptr [ %79, %_get_max_output_dimension.exit.i ], [ %54, %.thread.i ]
  %82 = phi i32 [ %spec.select17.i, %_get_max_output_dimension.exit.i ], [ 65535, %.thread.i ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 %82, ptr %83, align 4, !tbaa !154
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = tail call i64 @gtk_entry_get_type() #20
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86) #19
  %88 = call ptr @gtk_entry_get_text(ptr noundef %87) #19
  %89 = call i64 @strtol(ptr noundef nonnull captures(none) %88, ptr noundef null, i32 noundef 10) #19
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %86) #19
  %94 = call ptr @gtk_entry_get_text(ptr noundef %93) #19
  %95 = call i64 @strtol(ptr noundef nonnull captures(none) %94, ptr noundef null, i32 noundef 10) #19
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %86) #19
  %100 = call ptr @gtk_entry_get_text(ptr noundef %99) #19
  %101 = call i64 @strtol(ptr noundef nonnull captures(none) %100, ptr noundef null, i32 noundef 10) #19
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %86) #19
  %106 = call ptr @gtk_entry_get_text(ptr noundef %105) #19
  %107 = load i32, ptr %81, align 8, !tbaa !151
  %108 = icmp ult i32 %107, %90
  br i1 %108, label %112, label %109

109:                                              ; preds = %80
  %110 = load i32, ptr %83, align 4, !tbaa !154
  %111 = icmp ult i32 %110, %96
  br i1 %111, label %.thread.i.i, label %_update_dimensions.exit

112:                                              ; preds = %80
  %113 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #19
  %.pre.i.i = load i32, ptr %83, align 4, !tbaa !154
  %114 = icmp ult i32 %.pre.i.i, %96
  br i1 %114, label %.thread.i.i, label %117

.thread.i.i:                                      ; preds = %112, %109
  %115 = phi i32 [ %113, %112 ], [ %90, %109 ]
  %116 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #19
  br label %117

117:                                              ; preds = %.thread.i.i, %112
  %118 = phi i32 [ %115, %.thread.i.i ], [ %113, %112 ]
  %119 = phi i32 [ %116, %.thread.i.i ], [ %96, %112 ]
  call void @_set_dimensions(ptr noundef nonnull readonly %0, i32 noundef %118, i32 noundef %119, i32 noundef %102, ptr noundef %106)
  br label %_update_dimensions.exit

_update_dimensions.exit:                          ; preds = %109, %117
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %121 = load ptr, ptr %120, align 8, !tbaa !155
  %122 = call i32 %121(ptr noundef null) #19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %124 = load ptr, ptr %123, align 8, !tbaa !81
  %125 = call i32 @gtk_widget_get_sensitive(ptr noundef %124) #19
  %126 = and i32 %122, 4
  %127 = icmp eq i32 %126, 0
  %128 = icmp ne i32 %125, 0
  %or.cond = select i1 %127, i1 true, i1 %128
  br i1 %or.cond, label %134, label %129

129:                                              ; preds = %_update_dimensions.exit
  %130 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.15) #19
  %131 = load ptr, ptr %123, align 8, !tbaa !81
  call void @gtk_widget_set_sensitive(ptr noundef %131, i32 noundef 1) #19
  %132 = load ptr, ptr %123, align 8, !tbaa !81
  %.not38 = icmp ne i32 %130, 0
  %133 = zext i1 %.not38 to i32
  call void @dt_bauhaus_combobox_set(ptr noundef %132, i32 noundef %133) #19
  br label %142

134:                                              ; preds = %_update_dimensions.exit
  %or.cond3 = select i1 %127, i1 %128, i1 false
  br i1 %or.cond3, label %135, label %142

135:                                              ; preds = %134
  %136 = load ptr, ptr %123, align 8, !tbaa !81
  %137 = call i32 @dt_bauhaus_combobox_get(ptr noundef %136) #19
  %138 = load ptr, ptr %123, align 8, !tbaa !81
  call void @dt_bauhaus_combobox_set(ptr noundef %138, i32 noundef 0) #19
  %139 = icmp eq i32 %137, 1
  %140 = zext i1 %139 to i32
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.15, i32 noundef %140) #19
  %141 = load ptr, ptr %123, align 8, !tbaa !81
  call void @gtk_widget_set_sensitive(ptr noundef %141, i32 noundef 0) #19
  br label %142

142:                                              ; preds = %129, %135, %134, %.thread
  ret void
}

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc float @pixels2print(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %3) #19
  switch i32 %4, label %28 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %18
  ]

5:                                                ; preds = %2
  %6 = uitofp i32 %1 to float
  br label %30

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !69
  %9 = tail call i64 @gtk_entry_get_type() #20
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %.val, i64 noundef %9) #19
  %11 = tail call ptr @gtk_entry_get_text(ptr noundef %10) #19
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #19
  %13 = trunc i64 %12 to i32
  %14 = uitofp i32 %1 to float
  %15 = fmul reassoc nnan nsz arcp contract afn float %14, 0x400451EB80000000
  %16 = sitofp i32 %13 to float
  %17 = fdiv reassoc nsz arcp contract afn float %15, %16
  br label %30

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %19, align 8, !tbaa !69
  %20 = tail call i64 @gtk_entry_get_type() #20
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %.val8, i64 noundef %20) #19
  %22 = tail call ptr @gtk_entry_get_text(ptr noundef %21) #19
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #19
  %24 = trunc i64 %23 to i32
  %25 = uitofp i32 %1 to float
  %26 = sitofp i32 %24 to float
  %27 = fdiv reassoc nsz arcp contract afn float %25, %26
  br label %30

28:                                               ; preds = %2
  %29 = uitofp i32 %1 to float
  br label %30

30:                                               ; preds = %28, %18, %7, %5
  %.0 = phi nsz float [ %29, %28 ], [ %6, %5 ], [ %17, %7 ], [ %27, %18 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_lib_export_metadata_configuration_dialog(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_container_remove_children(ptr noundef) local_unnamed_addr #3

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @print2pixels(ptr noundef readonly captures(none) %0, float noundef %1) unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %3) #19
  switch i32 %4, label %24 [
    i32 2, label %15
    i32 1, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !69
  %7 = tail call i64 @gtk_entry_get_type() #20
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %.val, i64 noundef %7) #19
  %9 = tail call ptr @gtk_entry_get_text(ptr noundef %8) #19
  %10 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #19
  %11 = trunc i64 %10 to i32
  %12 = sitofp i32 %11 to float
  %13 = fmul reassoc nsz arcp contract afn float %1, 0x3FD93264C0000000
  %14 = fmul reassoc nsz arcp contract afn float %13, %12
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %16, align 8, !tbaa !69
  %17 = tail call i64 @gtk_entry_get_type() #20
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %.val8, i64 noundef %17) #19
  %19 = tail call ptr @gtk_entry_get_text(ptr noundef %18) #19
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #19
  %21 = trunc i64 %20 to i32
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %1, %22
  br label %24

24:                                               ; preds = %2, %15, %5
  %.sink = phi float [ %14, %5 ], [ %23, %15 ], [ %1, %2 ]
  %25 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %.sink)
  %.0 = fptoui float %25 to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_build_style_menu_hierarchy(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_apply_style_activate_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call ptr @gtk_get_current_event() #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !91
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !tbaa !156
  %8 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %8, align 8, !tbaa !158
  tail call fastcc void @_update_style_label(ptr noundef %.val4, ptr noundef %.val)
  br label %9

9:                                                ; preds = %7, %4, %2
  tail call void @gdk_event_free(ptr noundef %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_apply_style_button_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %.val = load ptr, ptr %2, align 8, !tbaa !156
  %8 = getelementptr i8, ptr %2, i64 8
  %.val2 = load ptr, ptr %8, align 8, !tbaa !158
  tail call fastcc void @_update_style_label(ptr noundef %.val2, ptr noundef %.val)
  br label %9

9:                                                ; preds = %3, %7
  ret i32 0
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare ptr @gtk_get_current_event() local_unnamed_addr #3

declare void @gdk_event_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_util_localize_segmented_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_export_with_current_settings(ptr readonly captures(none) %.280.val) unnamed_addr #1 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca [6 x i8], align 1
  %4 = alloca [64 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = tail call i32 @dt_view_get_current() #19
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !159
  tail call void @dt_dev_write_history(ptr noundef %9) #19
  br label %10

10:                                               ; preds = %8, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %11 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #19
  %12 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.4) #19
  %13 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef %11) #19
  %14 = tail call i32 @dt_imageio_get_index_of_format(ptr noundef %13) #19
  %15 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %12) #19
  %16 = tail call i32 @dt_imageio_get_index_of_storage(ptr noundef %15) #19
  %17 = icmp eq i32 %14, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %19) #19
  br label %113

20:                                               ; preds = %10
  %21 = icmp eq i32 %16, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %23) #19
  br label %113

24:                                               ; preds = %20
  %25 = tail call ptr (...) @dt_imageio_get_storage() #19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %24
  %29 = tail call ptr %27(ptr noundef nonnull %25) #19
  %.not50 = icmp eq ptr %29, null
  br i1 %.not50, label %.thread, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #19
  %32 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %31, ptr noundef nonnull @.str.138, ptr noundef nonnull %29) #19
  tail call void @g_free(ptr noundef nonnull %29) #19
  %.not51.not = icmp eq i32 %32, 0
  br i1 %.not51.not, label %113, label %.thread

.thread:                                          ; preds = %24, %30, %28
  %33 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #19
  %34 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #19
  %35 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.13) #19
  %36 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.12) #19
  %37 = icmp eq i32 %36, 3
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.14) #19
  %40 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.15) #19
  %41 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.21) #19
  %42 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.19) #19
  %.not52 = icmp eq ptr %42, null
  br i1 %.not52, label %45, label %43

43:                                               ; preds = %.thread
  %44 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull %42, i64 noundef 128) #19
  br label %45

45:                                               ; preds = %43, %.thread
  %.not53 = icmp eq i32 %35, 0
  br i1 %.not53, label %55, label %46

46:                                               ; preds = %45
  %47 = icmp eq i32 %33, 0
  %48 = icmp ne i32 %34, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %51

49:                                               ; preds = %46
  %50 = mul i32 %34, 100
  br label %55

51:                                               ; preds = %46
  %52 = icmp eq i32 %34, 0
  %53 = icmp ne i32 %33, 0
  %or.cond3 = select i1 %52, i1 %53, i1 false
  %54 = mul i32 %33, 100
  %spec.select = select i1 %or.cond3, i32 %54, i32 %34
  br label %55

55:                                               ; preds = %51, %49, %45
  %.042 = phi i32 [ %34, %45 ], [ %34, %49 ], [ %spec.select, %51 ]
  %.041 = phi i32 [ %33, %45 ], [ %50, %49 ], [ %33, %51 ]
  %56 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.17) #19
  %57 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.18) #19
  %58 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.16) #19
  %59 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 1) #19
  %60 = getelementptr inbounds nuw i8, ptr %.280.val, i64 776
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  call void @dt_control_export(ptr noundef %59, i32 noundef %.041, i32 noundef %.042, i32 noundef %14, i32 noundef %16, i32 noundef %39, i32 noundef %35, i32 noundef %38, i32 noundef %40, ptr noundef nonnull %5, i32 noundef %41, i32 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %61) #19
  call void @g_free(ptr noundef %57) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store double 1.000000e+00, ptr %1, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double 1.000000e+00, ptr %2, align 8, !tbaa !161
  %62 = call ptr @dt_imageio_resizing_factor_get_and_parsing(ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %63 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.9) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false)
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 47) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %55
  %67 = load double, ptr %1, align 8, !tbaa !161
  %68 = fptosi double %67 to i32
  %69 = sitofp i32 %68 to double
  %70 = fcmp reassoc nsz arcp contract afn oeq double %67, %69
  %71 = fcmp reassoc nsz arcp contract afn ogt double %67, 0.000000e+00
  %or.cond.i = and i1 %71, %70
  br i1 %or.cond.i, label %72, label %_scale_optim.exit

72:                                               ; preds = %66
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %68) #19
  br label %_scale_optim.exit

74:                                               ; preds = %55
  %75 = icmp eq ptr %64, %63
  br i1 %75, label %76, label %87

76:                                               ; preds = %74
  %77 = load double, ptr %2, align 8, !tbaa !161
  %78 = fptosi double %77 to i32
  %79 = sitofp i32 %78 to double
  %80 = fcmp reassoc nsz arcp contract afn oeq double %77, %79
  %81 = fcmp reassoc nsz arcp contract afn ogt double %77, 0.000000e+00
  %or.cond3.i = and i1 %81, %80
  br i1 %or.cond3.i, label %82, label %84

82:                                               ; preds = %76
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %78) #19
  br label %_scale_optim.exit

84:                                               ; preds = %76
  %85 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.139, i64 noundef 64) #19
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 1
  br label %_scale_optim.exit

87:                                               ; preds = %74
  %88 = load double, ptr %1, align 8, !tbaa !161
  %89 = fptosi double %88 to i32
  %90 = sitofp i32 %89 to double
  %91 = fcmp reassoc nsz arcp contract afn oeq double %88, %90
  %92 = fcmp reassoc nsz arcp contract afn ogt double %88, 0.000000e+00
  %or.cond5.i = and i1 %92, %91
  br i1 %or.cond5.i, label %93, label %95

93:                                               ; preds = %87
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %89) #19
  br label %95

95:                                               ; preds = %93, %87
  %.sink.i = phi ptr [ %3, %93 ], [ %63, %87 ]
  %96 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull %.sink.i, i64 noundef 64) #19
  %97 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.140, i64 noundef 64) #19
  %98 = load double, ptr %2, align 8, !tbaa !161
  %99 = fptosi double %98 to i32
  %100 = sitofp i32 %99 to double
  %101 = fcmp reassoc nsz arcp contract afn oeq double %98, %100
  %102 = fcmp reassoc nsz arcp contract afn ogt double %98, 0.000000e+00
  %or.cond7.i = and i1 %102, %101
  br i1 %or.cond7.i, label %103, label %105

103:                                              ; preds = %95
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %99) #19
  br label %_scale_optim.exit

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 1
  br label %_scale_optim.exit

_scale_optim.exit:                                ; preds = %66, %72, %82, %84, %103, %105
  %.sink21.i = phi ptr [ %86, %84 ], [ %3, %82 ], [ %106, %105 ], [ %3, %103 ], [ %3, %72 ], [ %63, %66 ]
  %107 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull %.sink21.i, i64 noundef 64) #19
  call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #19
  call void @free(ptr noundef nonnull %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %108 = getelementptr inbounds nuw i8, ptr %.280.val, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = tail call i64 @gtk_entry_get_type() #20
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110) #19
  %112 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.9) #19
  call void @gtk_entry_set_text(ptr noundef %111, ptr noundef %112) #19
  br label %113

113:                                              ; preds = %_scale_optim.exit, %30, %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @dt_view_get_current() local_unnamed_addr #3

declare void @dt_dev_write_history(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_export(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_imageio_resizing_factor_get_and_parsing(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_path_new_from_string(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() local_unnamed_addr #4

declare void @gtk_tree_path_free(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_list_store_clear(ptr noundef) local_unnamed_addr #3

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_remove_key(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() local_unnamed_addr #4

declare void @gtk_stack_set_visible_child(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_widget_get_sensitive(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 280}
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
!17 = !{!18, !13, i64 200}
!18 = !{!"dt_imageio_module_storage_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !10, i64 216, !15, i64 344, !16, i64 352, !13, i64 360, !9, i64 368}
!19 = !{!20, !23, i64 728}
!20 = !{!"dt_lib_export_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !10, i64 104, !9, i64 616, !9, i64 620, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !21, i64 664, !16, i64 720, !23, i64 728, !23, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !16, i64 768, !12, i64 776, !12, i64 784, !24, i64 792}
!21 = !{!"_gui_collapsible_section_t", !22, i64 0, !12, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !22, i64 40, !14, i64 48}
!22 = !{!"p1 _ZTS7_GtkBox", !13, i64 0}
!23 = !{!"p1 _ZTS10_GtkButton", !13, i64 0}
!24 = !{!"p1 _ZTS27dt_imageio_module_storage_t", !13, i64 0}
!25 = !{!26, !36, i64 104}
!26 = !{!"darktable_t", !27, i64 0, !9, i64 4, !9, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !32, i64 72, !33, i64 80, !34, i64 88, !35, i64 96, !36, i64 104, !37, i64 112, !38, i64 120, !39, i64 128, !40, i64 136, !41, i64 144, !42, i64 152, !43, i64 160, !44, i64 168, !45, i64 176, !46, i64 184, !47, i64 192, !48, i64 200, !49, i64 208, !50, i64 216, !51, i64 224, !10, i64 232, !52, i64 2792, !52, i64 2832, !52, i64 2872, !52, i64 2912, !52, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !53, i64 3096, !28, i64 3104, !54, i64 3112, !28, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !55, i64 3328, !56, i64 3336, !57, i64 3344, !60, i64 3384, !61, i64 3416}
!27 = !{!"dt_codepath_t", !9, i64 0}
!28 = !{!"p1 _ZTS6_GList", !13, i64 0}
!29 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!30 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!32 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!33 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!34 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!35 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!36 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!37 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!38 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!39 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!40 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!41 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!42 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!43 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!44 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!45 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!46 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!47 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!48 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!49 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!50 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!51 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!52 = !{!"dt_pthread_mutex_t", !10, i64 0}
!53 = !{!"", !9, i64 0}
!54 = !{!"double", !10, i64 0}
!55 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!56 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!57 = !{!"dt_sys_resources_t", !58, i64 0, !58, i64 8, !59, i64 16, !59, i64 24, !9, i64 32}
!58 = !{!"long", !10, i64 0}
!59 = !{!"p1 int", !13, i64 0}
!60 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!61 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!62 = !{!63, !9, i64 96}
!63 = !{!"dt_gui_gtk_t", !64, i64 0, !65, i64 8, !66, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !54, i64 1400, !16, i64 1408, !54, i64 1416, !54, i64 1424, !54, i64 1432, !54, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !52, i64 5568}
!64 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!65 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!66 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!67 = !{!20, !16, i64 40}
!68 = !{!20, !16, i64 48}
!69 = !{!20, !16, i64 8}
!70 = !{!20, !16, i64 72}
!71 = !{!20, !16, i64 0}
!72 = !{!20, !16, i64 80}
!73 = !{!20, !16, i64 24}
!74 = !{!20, !16, i64 16}
!75 = !{!20, !16, i64 56}
!76 = !{!20, !16, i64 64}
!77 = !{!20, !16, i64 32}
!78 = !{!20, !16, i64 88}
!79 = !{!20, !16, i64 624}
!80 = !{!20, !16, i64 760}
!81 = !{!20, !16, i64 768}
!82 = !{!20, !16, i64 640}
!83 = !{!20, !16, i64 632}
!84 = !{!26, !50, i64 216}
!85 = !{!28, !28, i64 0}
!86 = !{!87, !13, i64 0}
!87 = !{!"_GList", !13, i64 0, !28, i64 8, !28, i64 16}
!88 = !{!89, !9, i64 1044}
!89 = !{!"dt_colorspaces_color_profile_t", !9, i64 0, !10, i64 4, !10, i64 516, !13, i64 1032, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060}
!90 = !{!89, !9, i64 0}
!91 = !{!10, !10, i64 0}
!92 = !{!20, !12, i64 784}
!93 = !{!20, !16, i64 656}
!94 = !{!20, !12, i64 776}
!95 = !{!96, !13, i64 80}
!96 = !{!"dt_imageio_module_format_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !10, i64 208, !15, i64 336, !16, i64 344, !13, i64 352, !9, i64 360, !9, i64 364}
!97 = !{!18, !13, i64 80}
!98 = !{!26, !34, i64 88}
!99 = !{!20, !16, i64 744}
!100 = !{!26, !46, i64 184}
!101 = !{!26, !9, i64 3128}
!102 = !{!18, !13, i64 56}
!103 = !{!18, !16, i64 352}
!104 = !{!26, !9, i64 8}
!105 = !{!26, !35, i64 96}
!106 = !{!20, !16, i64 96}
!107 = !{!20, !16, i64 752}
!108 = !{!96, !16, i64 344}
!109 = !{!20, !16, i64 648}
!110 = !{!13, !13, i64 0}
!111 = !{!7, !16, i64 416}
!112 = !{!20, !16, i64 688}
!113 = !{!20, !23, i64 736}
!114 = !{!20, !16, i64 720}
!115 = !{!20, !22, i64 704}
!116 = !{!9, !9, i64 0}
!117 = !{!12, !12, i64 0}
!118 = !{!26, !40, i64 136}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!123 = !{!20, !24, i64 792}
!124 = !{!18, !13, i64 208}
!125 = !{!7, !13, i64 48}
!126 = !{!87, !28, i64 8}
!127 = !{!128, !9, i64 52}
!128 = !{!"_GdkEventButton", !9, i64 0, !129, i64 8, !10, i64 16, !9, i64 20, !54, i64 24, !54, i64 32, !130, i64 40, !9, i64 48, !9, i64 52, !131, i64 56, !54, i64 64, !54, i64 72}
!129 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!130 = !{!"p1 double", !13, i64 0}
!131 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!132 = !{!96, !13, i64 48}
!133 = !{!18, !13, i64 48}
!134 = !{!58, !58, i64 0}
!135 = !{!96, !13, i64 104}
!136 = !{!18, !13, i64 144}
!137 = !{!96, !13, i64 112}
!138 = !{!96, !13, i64 120}
!139 = !{!18, !13, i64 152}
!140 = !{!18, !13, i64 160}
!141 = !{!142, !9, i64 144}
!142 = !{!"dt_imageio_module_data_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144}
!143 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!144 = !{!96, !13, i64 128}
!145 = !{!18, !13, i64 168}
!146 = !{!18, !13, i64 176}
!147 = !{!96, !13, i64 136}
!148 = !{!18, !13, i64 112}
!149 = !{!18, !13, i64 96}
!150 = !{!96, !13, i64 56}
!151 = !{!20, !9, i64 616}
!152 = !{!18, !13, i64 104}
!153 = !{!96, !13, i64 160}
!154 = !{!20, !9, i64 620}
!155 = !{!96, !13, i64 192}
!156 = !{!157, !12, i64 0}
!157 = !{!"", !12, i64 0, !13, i64 8}
!158 = !{!157, !13, i64 8}
!159 = !{!26, !31, i64 64}
!160 = !{!18, !13, i64 192}
!161 = !{!54, !54, i64 0}
