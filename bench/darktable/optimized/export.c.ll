; ModuleID = 'bench/darktable/original/export.c.ll'
source_filename = "bench/darktable/original/export.c.ll"
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

@.str = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/export/visible\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/export/format_name\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/export/storage_name\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"plugins/lighttable/export/width\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/export/height\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unit\04in\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/export/dimensions_type\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"plugins/lighttable/export/upscale\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"plugins/lighttable/export/high_quality_processing\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/export/export_masks\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/export/iccintent\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"plugins/lighttable/export/icctype\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/export/iccprofile\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"plugins/lighttable/export/style\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/export/style_append\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"file on disk\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"preferences...\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"section\04storage options\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"target storage\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/export.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"G_CALLBACK(_on_storage_list_changed)\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_IMAGEIO_STORAGE_CHANGE\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"section\04format options\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"file format\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"section\04global options\00", align 1
@gui_init.texts = internal global [5 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr null], align 16
@.str.31 = private unnamed_addr constant [21 x i8] c"in pixels (for file)\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"in cm (for print)\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"in inch (for print)\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"by scale (for file)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"set size\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"choose a method for setting the output size\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"print width\00", align 1
@.str.38 = private unnamed_addr constant [69 x i8] c"maximum output width limit.\0Aclick middle mouse button to reset to 0.\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"print height\00", align 1
@.str.40 = private unnamed_addr constant [70 x i8] c"maximum output height limit.\0Aclick middle mouse button to reset to 0.\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"resolution in dot per inch\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/export/print_dpi\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"px\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.50 = private unnamed_addr constant [135 x i8] c"it can be an integer, decimal number or simple fraction.\0Azero or empty values are equal to 1.\0Aclick middle mouse button to reset to 1.\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/export/resizing_factor\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gui_init.texts.53 = internal global [3 x ptr] [ptr @.str.54, ptr @.str.55, ptr null], align 16
@.str.54 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"allow upscaling\00", align 1
@gui_init.texts.57 = internal global [3 x ptr] [ptr @.str.54, ptr @.str.55, ptr null], align 16
@.str.58 = private unnamed_addr constant [24 x i8] c"high quality resampling\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"do high quality resampling during export\00", align 1
@gui_init.texts.60 = internal global [3 x ptr] [ptr @.str.54, ptr @.str.55, ptr null], align 16
@.str.61 = private unnamed_addr constant [12 x i8] c"store masks\00", align 1
@.str.62 = private unnamed_addr constant [71 x i8] c"store masks as layers in exported images. only works for some formats.\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"image settings\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"output ICC profiles\00", align 1
@gui_init.texts.67 = internal global [6 x ptr] [ptr @.str.64, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr null], align 16
@.str.68 = private unnamed_addr constant [11 x i8] c"perceptual\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"relative colorimetric\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"rendering intent|saturation\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"absolute colorimetric\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.73 = private unnamed_addr constant [654 x i8] c"\E2\80\A2 perceptual: smoothly moves out-of-gamut colors into gamut, preserving gradations,\0Abut distorts in-gamut colors in the process.\0Anote that perceptual is often a proprietary LUT that depends on the destination space.\0A\0A\E2\80\A2 relative colorimetric: keeps luminance while reducing as little as possible\0Asaturation until colors fit in gamut.\0A\0A\E2\80\A2 saturation: designed to present eye-catching business graphics\0Aby preserving the saturation. (not suited for photography).\0A\0A\E2\80\A2 absolute colorimetric: adapt white point of the image to the white point of the\0Adestination medium and do nothing else. mainly used when proofing colors.\0A(not suited for photography).\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"temporary style to use while exporting\00", align 1
@gui_init.texts.76 = internal global [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@.str.77 = private unnamed_addr constant [16 x i8] c"replace history\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"append history\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.80 = private unnamed_addr constant [77 x i8] c"whether the style items are appended to the history or replacing the history\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"G_CALLBACK(_lib_export_styles_changed_callback)\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"DT_SIGNAL_STYLE_CHANGED\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"actionbutton|export\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"export with current settings\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"G_CALLBACK(_image_selection_changed_callback)\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"G_CALLBACK(_mouse_over_image_callback)\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"G_CALLBACK(_collection_updated_callback)\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.92 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
@__FUNCTION__.init_presets = private unnamed_addr constant [13 x i8] c"init_presets\00", align 1
@.str.94 = private unnamed_addr constant [85 x i8] c"SELECT rowid, op_version, op_params, name FROM data.presets WHERE operation='export'\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [107 x i8] c"[export_init_presets] found export preset '%s' with version %d, version %d was expected. dropping preset.\0A\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"DELETE FROM data.presets WHERE rowid=?1\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [89 x i8] c"[export_init_presets] updating export preset '%s' from versions %d/%d to versions %d/%d\0A\00", align 1
@.str.100 = private unnamed_addr constant [52 x i8] c"UPDATE data.presets SET op_params=?1 WHERE rowid=?2\00", align 1
@.str.101 = private unnamed_addr constant [114 x i8] c"[export_init_presets] export preset '%s' can't be updated from versions %d/%d to versions %d/%d. dropping preset\0A\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"picasa\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"linear_rec709_rgb\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"linear_rgb\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"linear_rec2020_rgb\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"adobergb\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"omit_tag_hierarchy\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@__func__.get_params = private unnamed_addr constant [11 x i8] c"get_params\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"pos == *size\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"which is equal to %s \C3\97 %s px\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/export/resizing\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"scaling\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"max_size\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"metadata/resolution\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c",.0123456789\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"invalid format for export selected\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"invalid storage for export selected\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"export to disk\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"1/\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 7
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 1, 4) i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #18
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 3
  ret i32 %4
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 1, 5) i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_view_get_current() #18
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 1, i32 4
  ret i32 %4
}

declare i32 @dt_view_get_current() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @dt_act_on_get_images_nb(i32 noundef 1, i32 noundef 0) #18
  %5 = icmp sgt i32 %4, 0
  %6 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.2) #18
  %7 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #18
  %8 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef %6) #18
  %9 = tail call i32 @dt_imageio_get_index_of_format(ptr noundef %8) #18
  %10 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %7) #18
  %11 = tail call i32 @dt_imageio_get_index_of_storage(ptr noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i64 @gtk_widget_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #18
  %16 = icmp ne i32 %9, -1
  %17 = select i1 %5, i1 %16, i1 false
  %18 = icmp ne i32 %11, -1
  %19 = select i1 %17, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef %20) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @dt_act_on_get_images_nb(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_get_index_of_format(ptr noundef) local_unnamed_addr #3

declare ptr @dt_imageio_get_format_by_name(ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_get_index_of_storage(ptr noundef) local_unnamed_addr #3

declare ptr @dt_imageio_get_storage_by_name(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @_is_int(double noundef %0) local_unnamed_addr #0 {
  %2 = fptosi double %0 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp reassoc nsz arcp contract afn oeq double %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @_set_dimensions(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %1) #18
  %5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %2) #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call i64 @gtk_entry_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #18
  tail call void @gtk_entry_set_text(ptr noundef %13, ptr noundef %4) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %12) #18
  tail call void @gtk_entry_set_text(ptr noundef %16, ptr noundef %5) #18
  tail call fastcc void @_size_in_px_update(ptr noundef %0)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !25
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef %1) #18
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %2) #18
  tail call void @g_free(ptr noundef %4) #18
  tail call void @g_free(ptr noundef %5) #18
  tail call fastcc void @_resync_print_dimensions(ptr noundef %0)
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_size_in_px_update(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca [120 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %3) #18
  switch i32 %4, label %8 [
    i32 3, label %5
    i32 0, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  tail call void @gtk_widget_hide(ptr noundef %7) #18
  br label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  tail call void @gtk_widget_show(ptr noundef %10) #18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #18
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = tail call i64 @gtk_entry_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #18
  %16 = tail call ptr @gtk_entry_get_text(ptr noundef %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %14) #18
  %20 = tail call ptr @gtk_entry_get_text(ptr noundef %19) #18
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 120, ptr noundef %11, ptr noundef %16, ptr noundef %20) #18
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  %23 = tail call i64 @gtk_label_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #18
  call void @gtk_label_set_text(ptr noundef %24, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #18
  br label %25

25:                                               ; preds = %8, %5
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_resync_print_dimensions(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #18
  %8 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call i64 @gtk_entry_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #18
  %13 = tail call ptr @gtk_entry_get_text(ptr noundef %12) #18
  %14 = tail call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #18
  %15 = trunc i64 %14 to i32
  %16 = tail call reassoc nsz arcp contract afn fastcc float @pixels2print(ptr noundef %0, i32 noundef %7)
  %17 = tail call reassoc nsz arcp contract afn fastcc float @pixels2print(ptr noundef %0, i32 noundef %8)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !25
  %22 = fpext float %16 to double
  %23 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.113, double noundef %22) #18
  %24 = fpext float %17 to double
  %25 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.113, double noundef %24) #18
  %26 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.114, i32 noundef %15) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %11) #18
  tail call void @gtk_entry_set_text(ptr noundef %29, ptr noundef %23) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %11) #18
  tail call void @gtk_entry_set_text(ptr noundef %32, ptr noundef %25) #18
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %11) #18
  tail call void @gtk_entry_set_text(ptr noundef %34, ptr noundef %26) #18
  tail call void @g_free(ptr noundef %23) #18
  tail call void @g_free(ptr noundef %25) #18
  tail call void @g_free(ptr noundef %26) #18
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_size_update_display(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i32 %3, 0
  %7 = zext i1 %6 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %5, i32 noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp eq i32 %3, 1
  %11 = add i32 %3, -1
  %12 = icmp ult i32 %11, 2
  %13 = zext i1 %12 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %9, i32 noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %3, 3
  %17 = zext i1 %16 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %15, i32 noundef %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = tail call i64 @gtk_label_get_type() #19
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #18
  br i1 %10, label %22, label %24

22:                                               ; preds = %1
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18
  br label %26

24:                                               ; preds = %1
  %25 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 5) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  tail call void @gtk_label_set_text(ptr noundef %21, ptr noundef %27) #18
  tail call fastcc void @_size_in_px_update(ptr noundef nonnull %0)
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #5

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 (...) @dt_control_running() #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %127, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = tail call i64 @gtk_entry_get_type() #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #18
  %11 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.5, i32 noundef 0) #18
  tail call void @gtk_entry_set_text(ptr noundef %10, ptr noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %9) #18
  %15 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.6, i32 noundef 0) #18
  tail call void @gtk_entry_set_text(ptr noundef %14, ptr noundef %15) #18
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.9, i32 noundef 0) #18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %16, i32 noundef %17) #18
  tail call void @_size_update_display(ptr noundef nonnull %6)
  %18 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.3, i32 noundef 0) #18
  %19 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %18) #18
  %20 = tail call i32 @dt_imageio_get_index_of_storage(ptr noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  tail call void @dt_bauhaus_combobox_set(ptr noundef %22, i32 noundef %20) #18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.10, i32 noundef 0) #18
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %24, i32 noundef %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.11, i32 noundef 0) #18
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %29, i32 noundef %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.12, i32 noundef 0) #18
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %34, i32 noundef %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.13, i32 noundef 0) #18
  %41 = add nsw i32 %40, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %39, i32 noundef %41) #18
  %42 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.14, i32 noundef 0) #18
  %43 = freeze i32 %42
  %44 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.15) #18
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  tail call void @dt_bauhaus_combobox_set(ptr noundef %46, i32 noundef 0) #18
  %47 = icmp eq i32 %43, -1
  br i1 %47, label %.loopexit9, label %48

48:                                               ; preds = %4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !46
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit9, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %43, 0
  br i1 %53, label %.preheader, label %.preheader10

.preheader:                                       ; preds = %52, %66
  %54 = phi ptr [ %68, %66 ], [ %50, %52 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1044
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %.preheader
  %60 = load i32, ptr %55, align 8, !tbaa !52
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %63) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %59, %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit9, label %.preheader

.preheader10:                                     ; preds = %52, %81
  %70 = phi ptr [ %83, %81 ], [ %50, %52 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1044
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %.preheader10
  %76 = load i32, ptr %71, align 8, !tbaa !52
  %77 = icmp eq i32 %43, %76
  br i1 %77, label %.loopexit, label %81

.loopexit:                                        ; preds = %75, %62
  %78 = phi i32 [ %57, %62 ], [ %73, %75 ]
  %79 = load ptr, ptr %45, align 8, !tbaa !45
  %80 = add nuw nsw i32 %78, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %79, i32 noundef %80) #18
  br label %.loopexit9

81:                                               ; preds = %75, %.preheader10
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit9, label %.preheader10

.loopexit9:                                       ; preds = %81, %66, %.loopexit, %48, %4
  tail call void @g_free(ptr noundef %44) #18
  %85 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.16, i32 noundef 0) #18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %.loopexit9
  %88 = load i8, ptr %85, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %92, ptr noundef nonnull %85) #18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %100

95:                                               ; preds = %87, %.loopexit9
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 648
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi ptr [ %96, %95 ], [ %91, %90 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  tail call void @dt_bauhaus_combobox_set(ptr noundef %99, i32 noundef 0) #18
  br label %100

100:                                              ; preds = %97, %90
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.17, i32 noundef 0) #18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %102, i32 noundef %103) #18
  %104 = load ptr, ptr %101, align 8, !tbaa !54
  %105 = tail call i64 @gtk_widget_get_type() #19
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #18
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %108) #18
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %106, i32 noundef %111) #18
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  tail call void @g_free(ptr noundef %113) #18
  %114 = tail call ptr @dt_lib_export_metadata_get_conf() #18
  store ptr %114, ptr %112, align 8, !tbaa !55
  %115 = tail call ptr (...) @dt_imageio_get_format() #18
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %100
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  tail call void %119(ptr noundef nonnull %115) #18
  br label %120

120:                                              ; preds = %117, %100
  %121 = tail call ptr (...) @dt_imageio_get_storage() #18
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  tail call void %125(ptr noundef nonnull %121) #18
  br label %126

126:                                              ; preds = %123, %120
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #18
  br label %127

127:                                              ; preds = %126, %1
  ret void
}

declare i32 @dt_control_running(...) local_unnamed_addr #3

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_confgen_get_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_lib_export_metadata_get_conf() local_unnamed_addr #3

declare ptr @dt_imageio_get_format(...) local_unnamed_addr #3

declare ptr @dt_imageio_get_storage(...) local_unnamed_addr #3

declare void @dt_lib_gui_queue_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @_menuitem_preferences(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %6) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #18
  %11 = tail call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef %10) #18
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = tail call ptr @dt_lib_export_metadata_configuration_dialog(ptr noundef %17, i32 noundef %15) #18
  store ptr %18, ptr %16, align 8, !tbaa !55
  ret void
}

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_lib_export_metadata_configuration_dialog(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @set_preferences(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #18
  %4 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %3) #18
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #18
  %6 = tail call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull @_menuitem_preferences, ptr noundef %1, ptr noundef null, i32 noundef 0) #18
  %7 = tail call i64 @gtk_menu_shell_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #18
  tail call void @gtk_menu_shell_append(ptr noundef %8, ptr noundef %4) #18
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(712) ptr @malloc(i64 noundef 712) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  tail call void @dt_action_insert_sorted(ptr noundef %0, ptr noundef nonnull %7) #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  tail call void @dt_action_insert_sorted(ptr noundef %0, ptr noundef nonnull %9) #18
  %10 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.21, i64 noundef 8) #18
  %11 = tail call ptr @gtk_label_new(ptr noundef %10) #18
  tail call void @gtk_widget_set_halign(ptr noundef %11, i32 noundef 0) #18
  %12 = tail call i64 @gtk_label_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #18
  tail call void @gtk_label_set_xalign(ptr noundef %13, float noundef 5.000000e-01) #18
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %14, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %11, ptr noundef nonnull @.str.115) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = tail call i64 @gtk_box_get_type() #19
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #18
  tail call void @gtk_box_pack_start(ptr noundef %17, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %18 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %18, ptr %19, align 8, !tbaa !40
  %20 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %18, ptr noundef null, ptr noundef nonnull @.str.22) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %16) #18
  %23 = load ptr, ptr %19, align 8, !tbaa !40
  tail call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %24 = tail call ptr @gtk_stack_new() #18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 672
  store ptr %24, ptr %25, align 8, !tbaa !62
  %26 = tail call i64 @gtk_stack_get_type() #19
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %26) #18
  tail call void @gtk_stack_set_homogeneous(ptr noundef %27, i32 noundef 0) #18
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %16) #18
  %30 = load ptr, ptr %25, align 8, !tbaa !62
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit22, label %.preheader21

.loopexit22:                                      ; preds = %55, %1
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3268), align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %59, label %64

.preheader21:                                     ; preds = %1, %55
  %41 = phi ptr [ %57, %55 ], [ %33, %1 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %19, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = tail call ptr %45(ptr noundef %42) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %43, ptr noundef %46) #18
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 336
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %.preheader21
  %51 = load ptr, ptr %25, align 8, !tbaa !62
  %52 = tail call i64 @gtk_container_get_type() #19
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #18
  %54 = load ptr, ptr %47, align 8, !tbaa !66
  tail call void @gtk_container_add(ptr noundef %53, ptr noundef %54) #18
  br label %55

55:                                               ; preds = %50, %.preheader21
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit22, label %.preheader21

59:                                               ; preds = %.loopexit22
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !67
  %61 = and i32 %60, 1048576
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1167, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #18
  br label %64

64:                                               ; preds = %63, %59, %.loopexit22
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !68
  tail call void @dt_control_signal_connect(ptr noundef %65, i32 noundef 36, ptr noundef nonnull @_on_storage_list_changed, ptr noundef %0) #18
  %66 = load ptr, ptr %19, align 8, !tbaa !40
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #18
  %68 = tail call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef nonnull @.str.27, ptr noundef nonnull @_storage_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %69 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.28, i64 noundef 8) #18
  %70 = tail call ptr @gtk_label_new(ptr noundef %69) #18
  tail call void @gtk_widget_set_halign(ptr noundef %70, i32 noundef 0) #18
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %12) #18
  tail call void @gtk_label_set_xalign(ptr noundef %71, float noundef 5.000000e-01) #18
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %12) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %72, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %70, ptr noundef nonnull @.str.115) #18
  %73 = load ptr, ptr %5, align 8, !tbaa !60
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %16) #18
  tail call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %70, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %75 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %75, ptr %76, align 8, !tbaa !69
  %77 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %75, ptr noundef null, ptr noundef nonnull @.str.29) #18
  %78 = load ptr, ptr %5, align 8, !tbaa !60
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %16) #18
  %80 = load ptr, ptr %76, align 8, !tbaa !69
  tail call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %81 = load ptr, ptr %76, align 8, !tbaa !69
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80) #18
  %83 = tail call i64 @g_signal_connect_data(ptr noundef %82, ptr noundef nonnull @.str.27, ptr noundef nonnull @_format_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %84 = tail call ptr @gtk_stack_new() #18
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store ptr %84, ptr %85, align 8, !tbaa !70
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %26) #18
  tail call void @gtk_stack_set_homogeneous(ptr noundef %86, i32 noundef 0) #18
  %87 = load ptr, ptr %5, align 8, !tbaa !60
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %16) #18
  %89 = load ptr, ptr %85, align 8, !tbaa !70
  tail call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !63
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit20, label %.preheader19

.loopexit20:                                      ; preds = %257, %64
  %93 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.30, i64 noundef 8) #18
  %94 = tail call ptr @gtk_label_new(ptr noundef %93) #18
  tail call void @gtk_widget_set_halign(ptr noundef %94, i32 noundef 0) #18
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %12) #18
  tail call void @gtk_label_set_xalign(ptr noundef %95, float noundef 5.000000e-01) #18
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %12) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %96, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %94, ptr noundef nonnull @.str.115) #18
  %97 = load ptr, ptr %5, align 8, !tbaa !60
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %16) #18
  tail call void @gtk_box_pack_start(ptr noundef %98, ptr noundef %94, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #18
  %100 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.9) #18
  %101 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %99, i32 noundef %100, ptr noundef nonnull @_dimensions_type_changed, ptr noundef %2, ptr noundef nonnull @gui_init.texts) #18
  store ptr %101, ptr %2, align 8, !tbaa !31
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #18
  %103 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @_print_width_changed, ptr noundef nonnull %2, ptr noundef %102, ptr noundef null) #18
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %103, ptr %104, align 8, !tbaa !34
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #18
  %106 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @_print_height_changed, ptr noundef nonnull %2, ptr noundef %105, ptr noundef null) #18
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %106, ptr %107, align 8, !tbaa !35
  %108 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #18
  %109 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.43) #18
  %110 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @_print_dpi_changed, ptr noundef nonnull %2, ptr noundef %108, ptr noundef %109) #18
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !33
  %112 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #18
  %113 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull @_width_changed, ptr noundef nonnull %2, ptr noundef %112, ptr noundef null) #18
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %113, ptr %114, align 8, !tbaa !29
  %115 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #18
  %116 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull @_height_changed, ptr noundef nonnull %2, ptr noundef %115, ptr noundef null) #18
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %116, ptr %117, align 8, !tbaa !30
  %118 = tail call ptr @gtk_flow_box_new() #18
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %118, ptr %119, align 8, !tbaa !37
  %120 = tail call i64 @gtk_flow_box_get_type() #19
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %120) #18
  tail call void @gtk_flow_box_set_max_children_per_line(ptr noundef %121, i32 noundef 5) #18
  %122 = load ptr, ptr %119, align 8, !tbaa !37
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %120) #18
  tail call void @gtk_flow_box_set_column_spacing(ptr noundef %123, i32 noundef 3) #18
  %124 = load ptr, ptr %119, align 8, !tbaa !37
  %125 = tail call i64 @gtk_container_get_type() #19
  %126 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125) #18
  %127 = load ptr, ptr %104, align 8, !tbaa !34
  tail call void @gtk_container_add(ptr noundef %126, ptr noundef %127) #18
  %128 = load ptr, ptr %119, align 8, !tbaa !37
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %125) #18
  %130 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #18
  %131 = tail call ptr @gtk_label_new(ptr noundef %130) #18
  tail call void @gtk_container_add(ptr noundef %129, ptr noundef %131) #18
  %132 = load ptr, ptr %119, align 8, !tbaa !37
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %125) #18
  %134 = load ptr, ptr %107, align 8, !tbaa !35
  tail call void @gtk_container_add(ptr noundef %133, ptr noundef %134) #18
  %135 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18
  %136 = tail call ptr @gtk_label_new(ptr noundef %135) #18
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %136, ptr %137, align 8, !tbaa !39
  %138 = load ptr, ptr %119, align 8, !tbaa !37
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %125) #18
  %140 = load ptr, ptr %137, align 8, !tbaa !39
  tail call void @gtk_container_add(ptr noundef %139, ptr noundef %140) #18
  %141 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 3) #18
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %16) #18
  %143 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #18
  %144 = tail call ptr @gtk_label_new(ptr noundef %143) #18
  tail call void @gtk_box_pack_start(ptr noundef %142, ptr noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %145 = load ptr, ptr %111, align 8, !tbaa !33
  tail call void @gtk_box_pack_start(ptr noundef %142, ptr noundef %145, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #18
  %147 = tail call ptr @gtk_label_new(ptr noundef %146) #18
  tail call void @gtk_box_pack_start(ptr noundef %142, ptr noundef %147, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %148 = load ptr, ptr %119, align 8, !tbaa !37
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %125) #18
  %150 = tail call i64 @gtk_widget_get_type() #19
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %150) #18
  tail call void @gtk_container_add(ptr noundef %149, ptr noundef %151) #18
  %152 = load ptr, ptr %119, align 8, !tbaa !37
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %125) #18
  tail call void @gtk_container_foreach(ptr noundef %153, ptr noundef nonnull @gtk_widget_set_can_focus, ptr noundef null) #18
  %154 = tail call ptr @gtk_flow_box_new() #18
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %154, ptr %155, align 8, !tbaa !36
  %156 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %120) #18
  tail call void @gtk_flow_box_set_max_children_per_line(ptr noundef %156, i32 noundef 3) #18
  %157 = load ptr, ptr %155, align 8, !tbaa !36
  %158 = tail call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %120) #18
  tail call void @gtk_flow_box_set_column_spacing(ptr noundef %158, i32 noundef 3) #18
  %159 = load ptr, ptr %155, align 8, !tbaa !36
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %125) #18
  %161 = load ptr, ptr %114, align 8, !tbaa !29
  tail call void @gtk_container_add(ptr noundef %160, ptr noundef %161) #18
  %162 = load ptr, ptr %155, align 8, !tbaa !36
  %163 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %125) #18
  %164 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #18
  %165 = tail call ptr @gtk_label_new(ptr noundef %164) #18
  tail call void @gtk_container_add(ptr noundef %163, ptr noundef %165) #18
  %166 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 3) #18
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef %16) #18
  %168 = load ptr, ptr %117, align 8, !tbaa !30
  tail call void @gtk_box_pack_start(ptr noundef %167, ptr noundef %168, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %169 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #18
  %170 = tail call ptr @gtk_label_new(ptr noundef %169) #18
  tail call void @gtk_box_pack_start(ptr noundef %167, ptr noundef %170, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %171 = load ptr, ptr %155, align 8, !tbaa !36
  %172 = tail call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %125) #18
  %173 = tail call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %150) #18
  tail call void @gtk_container_add(ptr noundef %172, ptr noundef %173) #18
  %174 = load ptr, ptr %155, align 8, !tbaa !36
  %175 = tail call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %125) #18
  tail call void @gtk_container_foreach(ptr noundef %175, ptr noundef nonnull @gtk_widget_set_can_focus, ptr noundef null) #18
  %176 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #18
  %177 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.51) #18
  %178 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull @_scale_changed, ptr noundef nonnull %2, ptr noundef %176, ptr noundef %177) #18
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %178, ptr %179, align 8, !tbaa !38
  %180 = tail call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %150) #18
  tail call void @gtk_widget_set_halign(ptr noundef %180, i32 noundef 2) #18
  %181 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.52) #18
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %181, ptr %182, align 8, !tbaa !32
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %12) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %183, i32 noundef 1) #18
  %184 = load ptr, ptr %182, align 8, !tbaa !32
  %185 = tail call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %150) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %185, i32 noundef 0) #18
  %186 = load ptr, ptr %179, align 8, !tbaa !38
  %187 = tail call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %150) #18
  tail call void @gtk_widget_set_halign(ptr noundef %187, i32 noundef 0) #18
  %188 = load ptr, ptr %182, align 8, !tbaa !32
  %189 = tail call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %150) #18
  tail call void @gtk_widget_set_halign(ptr noundef %189, i32 noundef 2) #18
  %190 = load ptr, ptr %5, align 8, !tbaa !60
  %191 = tail call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %16) #18
  %192 = load ptr, ptr %2, align 8, !tbaa !31
  %193 = tail call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %150) #18
  tail call void @gtk_box_pack_start(ptr noundef %191, ptr noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %194 = load ptr, ptr %5, align 8, !tbaa !60
  %195 = tail call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %16) #18
  %196 = load ptr, ptr %155, align 8, !tbaa !36
  %197 = tail call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %150) #18
  tail call void @gtk_box_pack_start(ptr noundef %195, ptr noundef %197, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %198 = load ptr, ptr %5, align 8, !tbaa !60
  %199 = tail call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %16) #18
  %200 = load ptr, ptr %119, align 8, !tbaa !37
  %201 = tail call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef %150) #18
  tail call void @gtk_box_pack_start(ptr noundef %199, ptr noundef %201, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %202 = load ptr, ptr %5, align 8, !tbaa !60
  %203 = tail call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %16) #18
  %204 = load ptr, ptr %179, align 8, !tbaa !38
  %205 = tail call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %150) #18
  tail call void @gtk_box_pack_start(ptr noundef %203, ptr noundef %205, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %206 = load ptr, ptr %5, align 8, !tbaa !60
  %207 = tail call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %16) #18
  %208 = load ptr, ptr %182, align 8, !tbaa !32
  %209 = tail call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %150) #18
  tail call void @gtk_box_pack_start(ptr noundef %207, ptr noundef %209, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %210 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.10) #18
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef %212, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.10, ptr noundef nonnull @gui_init.texts.53) #18
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 624
  store ptr %213, ptr %214, align 8, !tbaa !41
  %215 = load ptr, ptr %5, align 8, !tbaa !60
  %216 = tail call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %16) #18
  %217 = load ptr, ptr %214, align 8, !tbaa !41
  tail call void @gtk_box_pack_start(ptr noundef %216, ptr noundef %217, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %218 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #18
  %219 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #18
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.58, ptr noundef %218, i32 noundef %221, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.11, ptr noundef nonnull @gui_init.texts.57) #18
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store ptr %222, ptr %223, align 8, !tbaa !42
  %224 = load ptr, ptr %5, align 8, !tbaa !60
  %225 = tail call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %16) #18
  %226 = load ptr, ptr %223, align 8, !tbaa !42
  tail call void @gtk_box_pack_start(ptr noundef %225, ptr noundef %226, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %227 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #18
  %228 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #18
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i32
  %231 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef %227, i32 noundef %230, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.12, ptr noundef nonnull @gui_init.texts.60) #18
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 696
  store ptr %231, ptr %232, align 8, !tbaa !43
  %233 = load ptr, ptr %5, align 8, !tbaa !60
  %234 = tail call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %16) #18
  %235 = load ptr, ptr %232, align 8, !tbaa !43
  tail call void @gtk_box_pack_start(ptr noundef %234, ptr noundef %235, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %236 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 632
  store ptr %236, ptr %237, align 8, !tbaa !45
  %238 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %236, ptr noundef null, ptr noundef nonnull @.str.63) #18
  %239 = load ptr, ptr %5, align 8, !tbaa !60
  %240 = tail call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %16) #18
  %241 = load ptr, ptr %237, align 8, !tbaa !45
  tail call void @gtk_box_pack_start(ptr noundef %240, ptr noundef %241, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %242 = load ptr, ptr %237, align 8, !tbaa !45
  %243 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %242, ptr noundef %243) #18
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !46
  %245 = load ptr, ptr %244, align 8, !tbaa !47
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.loopexit18, label %.preheader17

.preheader19:                                     ; preds = %64, %257
  %247 = phi ptr [ %259, %257 ], [ %91, %64 ]
  %248 = load ptr, ptr %247, align 8, !tbaa !48
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 344
  %250 = load ptr, ptr %249, align 8, !tbaa !71
  %251 = icmp eq ptr %250, null
  br i1 %251, label %257, label %252

252:                                              ; preds = %.preheader19
  %253 = load ptr, ptr %85, align 8, !tbaa !70
  %254 = tail call i64 @gtk_container_get_type() #19
  %255 = tail call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef %254) #18
  %256 = load ptr, ptr %249, align 8, !tbaa !71
  tail call void @gtk_container_add(ptr noundef %255, ptr noundef %256) #18
  br label %257

257:                                              ; preds = %252, %.preheader19
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !47
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.loopexit20, label %.preheader19

.loopexit18:                                      ; preds = %308, %.loopexit20
  %261 = load ptr, ptr %237, align 8, !tbaa !45
  tail call void @dt_bauhaus_combobox_set(ptr noundef %261, i32 noundef 0) #18
  %262 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #18
  %263 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.65, ptr noundef %262) #18
  %264 = load ptr, ptr %237, align 8, !tbaa !45
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %264, ptr noundef %263) #18
  tail call void @g_free(ptr noundef %263) #18
  %265 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #18
  %266 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.72, ptr noundef %265, i32 noundef 0, ptr noundef nonnull @_intent_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.67) #18
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 640
  store ptr %266, ptr %267, align 8, !tbaa !44
  %268 = load ptr, ptr %5, align 8, !tbaa !60
  %269 = tail call ptr @g_type_check_instance_cast(ptr noundef %268, i64 noundef %16) #18
  %270 = load ptr, ptr %267, align 8, !tbaa !44
  tail call void @gtk_box_pack_start(ptr noundef %269, ptr noundef %270, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %271 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 648
  store ptr %271, ptr %272, align 8, !tbaa !53
  %273 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %271, ptr noundef null, ptr noundef nonnull @.str.74) #18
  tail call void @_lib_export_styles_changed_callback(ptr poison, ptr noundef %0)
  %274 = load ptr, ptr %5, align 8, !tbaa !60
  %275 = tail call ptr @g_type_check_instance_cast(ptr noundef %274, i64 noundef %16) #18
  %276 = load ptr, ptr %272, align 8, !tbaa !53
  tail call void @gtk_box_pack_start(ptr noundef %275, ptr noundef %276, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %277 = load ptr, ptr %272, align 8, !tbaa !53
  %278 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %277, ptr noundef %278) #18
  %279 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #18
  %280 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.17) #18
  %281 = icmp ne i32 %280, 0
  %282 = zext i1 %281 to i32
  %283 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.79, ptr noundef %279, i32 noundef %282, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.17, ptr noundef nonnull @gui_init.texts.76) #18
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 656
  store ptr %283, ptr %284, align 8, !tbaa !54
  %285 = load ptr, ptr %5, align 8, !tbaa !60
  %286 = tail call ptr @g_type_check_instance_cast(ptr noundef %285, i64 noundef %16) #18
  %287 = load ptr, ptr %284, align 8, !tbaa !54
  tail call void @gtk_box_pack_start(ptr noundef %286, ptr noundef %287, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %288 = load ptr, ptr %237, align 8, !tbaa !45
  %289 = tail call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef 80) #18
  %290 = tail call i64 @g_signal_connect_data(ptr noundef %289, ptr noundef nonnull @.str.27, ptr noundef nonnull @_profile_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %291 = load ptr, ptr %272, align 8, !tbaa !53
  %292 = tail call ptr @g_type_check_instance_cast(ptr noundef %291, i64 noundef 80) #18
  %293 = tail call i64 @g_signal_connect_data(ptr noundef %292, ptr noundef nonnull @.str.27, ptr noundef nonnull @_style_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %295 = and i32 %294, 2
  %296 = icmp ne i32 %295, 0
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3176), align 8
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %312, label %317

.preheader17:                                     ; preds = %.loopexit20, %308
  %300 = phi ptr [ %310, %308 ], [ %245, %.loopexit20 ]
  %301 = load ptr, ptr %300, align 8, !tbaa !48
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1044
  %303 = load i32, ptr %302, align 4, !tbaa !50
  %304 = icmp sgt i32 %303, -1
  br i1 %304, label %305, label %308

305:                                              ; preds = %.preheader17
  %306 = load ptr, ptr %237, align 8, !tbaa !45
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %306, ptr noundef nonnull %307) #18
  br label %308

308:                                              ; preds = %305, %.preheader17
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !47
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.loopexit18, label %.preheader17

312:                                              ; preds = %.loopexit18
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !67
  %314 = and i32 %313, 1048576
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1391, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #18
  br label %317

317:                                              ; preds = %316, %312, %.loopexit18
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !68
  tail call void @dt_control_signal_connect(ptr noundef %318, i32 noundef 13, ptr noundef nonnull @_lib_export_styles_changed_callback, ptr noundef nonnull %0) #18
  %319 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %320 = tail call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %16) #18
  %321 = load ptr, ptr %5, align 8, !tbaa !60
  %322 = tail call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef %16) #18
  %323 = tail call ptr @g_type_check_instance_cast(ptr noundef %320, i64 noundef %150) #18
  tail call void @gtk_box_pack_start(ptr noundef %322, ptr noundef %323, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %324 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #18
  %325 = tail call ptr @dt_action_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @_export_button_clicked, ptr noundef nonnull %2, ptr noundef %324, i32 noundef 101, i32 noundef 4) #18
  %326 = tail call i64 @gtk_button_get_type() #19
  %327 = tail call ptr @g_type_check_instance_cast(ptr noundef %325, i64 noundef %326) #18
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 664
  store ptr %327, ptr %328, align 8, !tbaa !13
  %329 = tail call ptr @g_type_check_instance_cast(ptr noundef %327, i64 noundef %150) #18
  tail call void @gtk_box_pack_start(ptr noundef %320, ptr noundef %329, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %330 = load ptr, ptr %114, align 8, !tbaa !29
  tail call void @gtk_widget_add_events(ptr noundef %330, i32 noundef 256) #18
  %331 = load ptr, ptr %117, align 8, !tbaa !30
  tail call void @gtk_widget_add_events(ptr noundef %331, i32 noundef 256) #18
  %332 = load ptr, ptr %104, align 8, !tbaa !34
  tail call void @gtk_widget_add_events(ptr noundef %332, i32 noundef 256) #18
  %333 = load ptr, ptr %107, align 8, !tbaa !35
  tail call void @gtk_widget_add_events(ptr noundef %333, i32 noundef 256) #18
  %334 = load ptr, ptr %179, align 8, !tbaa !38
  tail call void @gtk_widget_add_events(ptr noundef %334, i32 noundef 256) #18
  %335 = load ptr, ptr %114, align 8, !tbaa !29
  %336 = tail call ptr @g_type_check_instance_cast(ptr noundef %335, i64 noundef 80) #18
  %337 = tail call i64 @g_signal_connect_data(ptr noundef %336, ptr noundef nonnull @.str.85, ptr noundef nonnull @_widht_mdlclick, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %338 = load ptr, ptr %117, align 8, !tbaa !30
  %339 = tail call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef 80) #18
  %340 = tail call i64 @g_signal_connect_data(ptr noundef %339, ptr noundef nonnull @.str.85, ptr noundef nonnull @_height_mdlclick, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %341 = load ptr, ptr %104, align 8, !tbaa !34
  %342 = tail call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef 80) #18
  %343 = tail call i64 @g_signal_connect_data(ptr noundef %342, ptr noundef nonnull @.str.85, ptr noundef nonnull @_widht_mdlclick, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %344 = load ptr, ptr %107, align 8, !tbaa !35
  %345 = tail call ptr @g_type_check_instance_cast(ptr noundef %344, i64 noundef 80) #18
  %346 = tail call i64 @g_signal_connect_data(ptr noundef %345, ptr noundef nonnull @.str.85, ptr noundef nonnull @_height_mdlclick, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %347 = load ptr, ptr %179, align 8, !tbaa !38
  %348 = tail call ptr @g_type_check_instance_cast(ptr noundef %347, i64 noundef 80) #18
  %349 = tail call i64 @g_signal_connect_data(ptr noundef %348, ptr noundef nonnull @.str.85, ptr noundef nonnull @_scale_mdlclick, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %350 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void @gtk_widget_show_all(ptr noundef %350) #18
  %351 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void @gtk_widget_set_no_show_all(ptr noundef %351, i32 noundef 1) #18
  %352 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.5) #18
  %353 = load ptr, ptr %114, align 8, !tbaa !29
  %354 = tail call i64 @gtk_entry_get_type() #19
  %355 = tail call ptr @g_type_check_instance_cast(ptr noundef %353, i64 noundef %354) #18
  tail call void @gtk_entry_set_text(ptr noundef %355, ptr noundef %352) #18
  %356 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.6) #18
  %357 = load ptr, ptr %117, align 8, !tbaa !30
  %358 = tail call ptr @g_type_check_instance_cast(ptr noundef %357, i64 noundef %354) #18
  tail call void @gtk_entry_set_text(ptr noundef %358, ptr noundef %356) #18
  tail call void @_size_update_display(ptr noundef nonnull %2)
  %359 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #18
  %360 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %359) #18
  %361 = tail call i32 @dt_imageio_get_index_of_storage(ptr noundef %360) #18
  %362 = load ptr, ptr %19, align 8, !tbaa !40
  tail call void @dt_bauhaus_combobox_set(ptr noundef %362, i32 noundef %361) #18
  %363 = load ptr, ptr %267, align 8, !tbaa !44
  %364 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.13) #18
  %365 = add nsw i32 %364, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %363, i32 noundef %365) #18
  %366 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.14) #18
  %367 = freeze i32 %366
  %368 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.15) #18
  %369 = load ptr, ptr %237, align 8, !tbaa !45
  tail call void @dt_bauhaus_combobox_set(ptr noundef %369, i32 noundef 0) #18
  %370 = icmp eq i32 %367, -1
  br i1 %370, label %.loopexit13, label %371

371:                                              ; preds = %317
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !46
  %373 = load ptr, ptr %372, align 8, !tbaa !47
  %374 = icmp eq ptr %373, null
  br i1 %374, label %.loopexit13, label %375

375:                                              ; preds = %371
  %376 = icmp eq i32 %367, 0
  br i1 %376, label %.preheader, label %.preheader14

.preheader:                                       ; preds = %375, %389
  %377 = phi ptr [ %391, %389 ], [ %373, %375 ]
  %378 = load ptr, ptr %377, align 8, !tbaa !48
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1044
  %380 = load i32, ptr %379, align 4, !tbaa !50
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %382, label %389

382:                                              ; preds = %.preheader
  %383 = load i32, ptr %378, align 8, !tbaa !52
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %387 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %368, ptr noundef nonnull dereferenceable(1) %386) #20
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.loopexit, label %389

389:                                              ; preds = %385, %382, %.preheader
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !47
  %392 = icmp eq ptr %391, null
  br i1 %392, label %.loopexit13, label %.preheader

.preheader14:                                     ; preds = %375, %404
  %393 = phi ptr [ %406, %404 ], [ %373, %375 ]
  %394 = load ptr, ptr %393, align 8, !tbaa !48
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 1044
  %396 = load i32, ptr %395, align 4, !tbaa !50
  %397 = icmp sgt i32 %396, -1
  br i1 %397, label %398, label %404

398:                                              ; preds = %.preheader14
  %399 = load i32, ptr %394, align 8, !tbaa !52
  %400 = icmp eq i32 %367, %399
  br i1 %400, label %.loopexit, label %404

.loopexit:                                        ; preds = %398, %385
  %401 = phi i32 [ %380, %385 ], [ %396, %398 ]
  %402 = load ptr, ptr %237, align 8, !tbaa !45
  %403 = add nuw nsw i32 %401, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %402, i32 noundef %403) #18
  br label %.loopexit13

404:                                              ; preds = %398, %.preheader14
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !47
  %407 = icmp eq ptr %406, null
  br i1 %407, label %.loopexit13, label %.preheader14

.loopexit13:                                      ; preds = %404, %389, %.loopexit, %371, %317
  tail call void @g_free(ptr noundef %368) #18
  %408 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.16) #18
  %409 = icmp eq ptr %408, null
  br i1 %409, label %417, label %410

410:                                              ; preds = %.loopexit13
  %411 = load i8, ptr %408, align 1
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %272, align 8, !tbaa !53
  %415 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %414, ptr noundef nonnull %408) #18
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %413, %410, %.loopexit13
  %418 = load ptr, ptr %272, align 8, !tbaa !53
  tail call void @dt_bauhaus_combobox_set(ptr noundef %418, i32 noundef 0) #18
  br label %419

419:                                              ; preds = %417, %413
  %420 = load ptr, ptr %284, align 8, !tbaa !54
  tail call void @gtk_widget_set_no_show_all(ptr noundef %420, i32 noundef 1) #18
  %421 = load ptr, ptr %284, align 8, !tbaa !54
  %422 = load ptr, ptr %272, align 8, !tbaa !53
  %423 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %422) #18
  %424 = icmp ne i32 %423, 0
  %425 = zext i1 %424 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %421, i32 noundef %425) #18
  %426 = tail call ptr @dt_lib_export_metadata_get_conf() #18
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr %426, ptr %427, align 8, !tbaa !55
  %428 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %429 = and i32 %428, 2
  %430 = icmp ne i32 %429, 0
  %431 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %430, i1 %432, i1 false
  br i1 %433, label %434, label %439

434:                                              ; preds = %419
  %435 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !67
  %436 = and i32 %435, 1048576
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1485, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #18
  br label %439

439:                                              ; preds = %438, %434, %419
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !68
  tail call void @dt_control_signal_connect(ptr noundef %440, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #18
  %441 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %442 = and i32 %441, 2
  %443 = icmp ne i32 %442, 0
  %444 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3124), align 4
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %443, i1 %445, i1 false
  br i1 %446, label %447, label %452

447:                                              ; preds = %439
  %448 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !67
  %449 = and i32 %448, 1048576
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1487, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #18
  br label %452

452:                                              ; preds = %451, %447, %439
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !68
  tail call void @dt_control_signal_connect(ptr noundef %453, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #18
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %455 = and i32 %454, 2
  %456 = icmp ne i32 %455, 0
  %457 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3152), align 8
  %458 = icmp ne i32 %457, 0
  %459 = select i1 %456, i1 %458, i1 false
  br i1 %459, label %460, label %465

460:                                              ; preds = %452
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !67
  %462 = and i32 %461, 1048576
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %465, label %464

464:                                              ; preds = %460
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1489, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #18
  br label %465

465:                                              ; preds = %464, %460, %452
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !68
  tail call void @dt_control_signal_connect(ptr noundef %466, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_action_insert_sorted(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_stack_new() local_unnamed_addr #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #5

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_on_storage_list_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call ptr (...) @dt_imageio_get_storage() #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = tail call i64 @gtk_container_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #18
  tail call void @dt_gui_container_remove_children(ptr noundef %11) #18
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %31, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = tail call i32 @dt_imageio_get_index_of_storage(ptr noundef %5) #18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %16, i32 noundef %17) #18
  ret void

.preheader:                                       ; preds = %2, %31
  %18 = phi ptr [ %33, %31 ], [ %14, %2 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = tail call ptr %22(ptr noundef %19) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %20, ptr noundef %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %.preheader
  %28 = load ptr, ptr %8, align 8, !tbaa !62
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %10) #18
  %30 = load ptr, ptr %24, align 8, !tbaa !66
  tail call void @gtk_container_add(ptr noundef %29, ptr noundef %30) #18
  br label %31

31:                                               ; preds = %27, %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader
}

; Function Attrs: nounwind uwtable
define internal void @_storage_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %4) #18
  %6 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_storage_changed, ptr noundef %1) #18
  %7 = icmp eq ptr %5, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call fastcc void @set_storage_by_name(ptr noundef nonnull %1, ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %8, %2
  %10 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_storage_changed, ptr noundef nonnull %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_format_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %4) #18
  %6 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_format_changed, ptr noundef %1) #18
  tail call fastcc void @set_format_by_name(ptr noundef %1, ptr noundef %5)
  %7 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_format_changed, ptr noundef %1) #18
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_dimensions_type_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.9, i32 noundef %8) #18
  %9 = icmp eq i32 %8, 3
  %10 = select i1 %9, ptr @.str.117, ptr @.str.118
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.116, ptr noundef nonnull %10) #18
  %11 = add i32 %8, -1
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #18
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.119, i32 noundef %14) #18
  tail call fastcc void @_resync_print_dimensions(ptr noundef %1)
  br label %17

15:                                               ; preds = %7
  %16 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.119, i32 noundef 0) #18
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.119, i32 noundef %16) #18
  br label %17

17:                                               ; preds = %15, %13
  tail call void @_size_update_display(ptr noundef %1)
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_print_width_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = tail call i64 @gtk_entry_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #18
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #18
  %13 = tail call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %12, ptr noundef null) #18
  %14 = fptrunc double %13 to float
  %15 = tail call fastcc i32 @print2pixels(ptr noundef %1, float noundef %14)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef %15) #18
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !25
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %15) #18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %10) #18
  tail call void @gtk_entry_set_text(ptr noundef %23, ptr noundef %20) #18
  tail call void @g_free(ptr noundef %20) #18
  tail call fastcc void @_size_in_px_update(ptr noundef %1)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_height_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = tail call i64 @gtk_entry_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #18
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #18
  %13 = tail call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %12, ptr noundef null) #18
  %14 = fptrunc double %13 to float
  %15 = tail call fastcc i32 @print2pixels(ptr noundef %1, float noundef %14)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %15) #18
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !25
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %15) #18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %10) #18
  tail call void @gtk_entry_set_text(ptr noundef %23, ptr noundef %20) #18
  tail call void @g_free(ptr noundef %20) #18
  tail call fastcc void @_size_in_px_update(ptr noundef %1)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_dpi_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call i64 @gtk_entry_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #18
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #18
  %13 = tail call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #18
  %14 = trunc i64 %13 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %14) #18
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.119, i32 noundef %14) #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %10) #18
  %23 = tail call ptr @gtk_entry_get_text(ptr noundef %22) #18
  %24 = tail call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %23, ptr noundef null) #18
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %10) #18
  %29 = tail call ptr @gtk_entry_get_text(ptr noundef %28) #18
  %30 = tail call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %29, ptr noundef null) #18
  %31 = fptrunc double %30 to float
  %32 = tail call fastcc i32 @print2pixels(ptr noundef nonnull %1, float noundef %25)
  %33 = tail call fastcc i32 @print2pixels(ptr noundef nonnull %1, float noundef %31)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef %32) #18
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %33) #18
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !25
  %38 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %32) #18
  %39 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %33) #18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %10) #18
  tail call void @gtk_entry_set_text(ptr noundef %42, ptr noundef %38) #18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %10) #18
  tail call void @gtk_entry_set_text(ptr noundef %45, ptr noundef %39) #18
  tail call void @g_free(ptr noundef %38) #18
  tail call void @g_free(ptr noundef %39) #18
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %19, %7
  tail call fastcc void @_size_in_px_update(ptr noundef nonnull %1)
  br label %51

51:                                               ; preds = %50, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_width_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = tail call i64 @gtk_entry_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #18
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #18
  %13 = tail call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #18
  %14 = trunc i64 %13 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef %14) #18
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_height_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = tail call i64 @gtk_entry_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #18
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #18
  %13 = tail call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #18
  %14 = trunc i64 %13 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %14) #18
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

declare ptr @gtk_flow_box_new() local_unnamed_addr #3

declare void @gtk_flow_box_set_max_children_per_line(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_flow_box_get_type() local_unnamed_addr #5

declare void @gtk_flow_box_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_scale_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca [30 x i8], align 16
  %4 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #18
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false)
  %5 = load i8, ptr %4, align 1, !tbaa !72
  %6 = sext i8 %5 to i32
  %7 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.120, i32 %6, i64 13)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %7, align 1, !tbaa !72
  switch i8 %10, label %11 [
    i8 46, label %13
    i8 44, label %13
  ]

11:                                               ; preds = %9
  %12 = icmp eq i8 %5, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %2, %11, %9, %9
  %.sink = phi i8 [ 48, %9 ], [ 48, %9 ], [ %5, %11 ], [ 49, %2 ]
  store i8 %.sink, ptr %3, align 16, !tbaa !72
  br label %14

14:                                               ; preds = %53, %13
  %15 = phi i64 [ %58, %53 ], [ 1, %13 ]
  %16 = phi i32 [ %57, %53 ], [ 0, %13 ]
  %17 = phi i32 [ %56, %53 ], [ 0, %13 ]
  %18 = phi i32 [ %55, %53 ], [ 0, %13 ]
  %19 = phi i32 [ %54, %53 ], [ 1, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %21 = load i8, ptr %20, align 1, !tbaa !72
  %22 = sext i8 %21 to i32
  %23 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.120, i32 %22, i64 13)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %14
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %25
  %28 = tail call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #18
  %29 = fcmp reassoc nsz arcp contract afn oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i8 49, ptr %3, align 16, !tbaa !72
  br label %31

31:                                               ; preds = %30, %27
  %32 = add nsw i32 %19, 1
  %33 = sext i32 %19 to i64
  %34 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 %33
  store i8 47, ptr %34, align 1, !tbaa !72
  br label %53

35:                                               ; preds = %14
  %36 = load i8, ptr %23, align 1, !tbaa !72
  switch i8 %36, label %47 [
    i8 46, label %37
    i8 44, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = icmp eq i32 %18, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = zext i32 %16 to i64
  %41 = icmp eq i64 %15, %40
  %42 = add nsw i32 %19, 1
  %43 = sext i32 %19 to i64
  %44 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 %43
  br i1 %41, label %45, label %46

45:                                               ; preds = %39
  store i8 48, ptr %44, align 1, !tbaa !72
  br label %53

46:                                               ; preds = %39
  store i8 %21, ptr %44, align 1, !tbaa !72
  br label %53

47:                                               ; preds = %35
  %48 = icmp eq i8 %21, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %19, 1
  %51 = sext i32 %19 to i64
  %52 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 %51
  store i8 %21, ptr %52, align 1, !tbaa !72
  br label %53

53:                                               ; preds = %49, %46, %45, %37, %31, %25
  %54 = phi i32 [ %50, %49 ], [ %19, %37 ], [ %42, %46 ], [ %42, %45 ], [ %19, %25 ], [ %32, %31 ]
  %55 = phi i32 [ %18, %49 ], [ 1, %37 ], [ 1, %46 ], [ 0, %45 ], [ %18, %25 ], [ 0, %31 ]
  %56 = phi i32 [ %17, %49 ], [ %17, %37 ], [ %17, %46 ], [ %17, %45 ], [ 1, %25 ], [ 1, %31 ]
  %57 = phi i32 [ %16, %49 ], [ %16, %37 ], [ %16, %46 ], [ %16, %45 ], [ %16, %25 ], [ %32, %31 ]
  %58 = add nuw nsw i64 %15, 1
  %59 = icmp eq i64 %58, 8
  br i1 %59, label %.loopexit, label %14, !llvm.loop !73

.loopexit:                                        ; preds = %53, %47, %11
  call void @dt_conf_set_string(ptr noundef nonnull @.str.51, ptr noundef nonnull %3) #18
  call void @gtk_entry_set_text(ptr noundef %0, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #18
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_callback_bool(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  tail call void @dt_conf_set_bool(ptr noundef %1, i32 noundef %5) #18
  ret void
}

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_intent_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %4 = add nsw i32 %3, -1
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.13, i32 noundef %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_export_styles_changed_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %6) #18
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %7, ptr noundef %8) #18
  %9 = tail call ptr @dt_styles_get_list(ptr noundef nonnull @.str.52) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef 0) #18
  tail call void @g_list_free_full(ptr noundef %9, ptr noundef nonnull @dt_style_free) #18
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi ptr [ %17, %.preheader ], [ %9, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load ptr, ptr %13, align 8, !tbaa !75
  tail call void @dt_bauhaus_combobox_add(ptr noundef %14, ptr noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_profile_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %10
  %14 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1044
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp eq i32 %17, %6
  br i1 %18, label %19, label %10

19:                                               ; preds = %.preheader
  %20 = load i32, ptr %15, align 8, !tbaa !52
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.14, i32 noundef %20) #18
  %21 = load i32, ptr %15, align 8, !tbaa !52
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %24 = select i1 %22, ptr %23, ptr @.str.52
  br label %25

.loopexit:                                        ; preds = %10, %5, %2
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.14, i32 noundef -1) #18
  br label %25

25:                                               ; preds = %.loopexit, %19
  %26 = phi ptr [ @.str.52, %.loopexit ], [ %24, %19 ]
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.15, ptr noundef nonnull %26) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_style_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %4) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %8) #18
  br label %10

10:                                               ; preds = %2, %7
  %.sink = phi ptr [ %9, %7 ], [ @.str.52, %2 ]
  %11 = phi i32 [ 1, %7 ], [ 0, %2 ]
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.16, ptr noundef %.sink) #18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = tail call i64 @gtk_widget_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #18
  tail call void @gtk_widget_set_visible(ptr noundef %15, i32 noundef %11) #18
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_export_button_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [6 x i8], align 1
  %6 = alloca [64 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = tail call i32 @dt_view_get_current() #18
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !78
  tail call void @dt_dev_write_history(ptr noundef %11) #18
  br label %12

12:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %13 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.2) #18
  %14 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #18
  %15 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef %13) #18
  %16 = tail call i32 @dt_imageio_get_index_of_format(ptr noundef %15) #18
  %17 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %14) #18
  %18 = tail call i32 @dt_imageio_get_index_of_storage(ptr noundef %17) #18
  %19 = icmp eq i32 %16, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %21) #18
  br label %131

22:                                               ; preds = %12
  %23 = icmp eq i32 %18, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %25) #18
  br label %131

26:                                               ; preds = %22
  %27 = tail call ptr (...) @dt_imageio_get_storage() #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = tail call ptr %29(ptr noundef nonnull %27) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #18
  %36 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %35, ptr noundef nonnull @.str.125, ptr noundef nonnull %32) #18
  tail call void @g_free(ptr noundef nonnull %32) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %131, label %38

38:                                               ; preds = %34, %31, %26
  %39 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #18
  %40 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #18
  %41 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.10) #18
  %42 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.9) #18
  %43 = icmp eq i32 %42, 3
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #18
  %46 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #18
  %47 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.17) #18
  %48 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.16) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %38
  %51 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull %48, i64 noundef 128) #18
  br label %52

52:                                               ; preds = %50, %38
  %53 = icmp eq i32 %41, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %39, 0
  %56 = icmp ne i32 %40, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = mul i32 %40, 100
  br label %66

60:                                               ; preds = %54
  %61 = icmp eq i32 %40, 0
  %62 = icmp ne i32 %39, 0
  %63 = select i1 %61, i1 %62, i1 false
  %64 = mul i32 %39, 100
  %65 = select i1 %63, i32 %64, i32 %40
  br label %66

66:                                               ; preds = %60, %58, %52
  %67 = phi i32 [ %40, %52 ], [ %40, %58 ], [ %65, %60 ]
  %68 = phi i32 [ %39, %52 ], [ %59, %58 ], [ %39, %60 ]
  %69 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.14) #18
  %70 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.15) #18
  %71 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.13) #18
  %72 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  call void @dt_control_export(ptr noundef %72, i32 noundef %68, i32 noundef %67, i32 noundef %16, i32 noundef %18, i32 noundef %45, i32 noundef %41, i32 noundef %44, i32 noundef %46, ptr noundef nonnull %7, i32 noundef %47, i32 noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %74) #18
  call void @g_free(ptr noundef %70) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store double 1.000000e+00, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store double 1.000000e+00, ptr %4, align 8, !tbaa !80
  %75 = call ptr @dt_imageio_resizing_factor_get_and_parsing(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %76 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.51) #18
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %77 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %76, i32 noundef 47) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %66
  %80 = load double, ptr %3, align 8
  %81 = fptosi double %80 to i32
  %82 = sitofp i32 %81 to double
  %83 = fcmp reassoc nsz arcp contract afn oeq double %80, %82
  %84 = fcmp reassoc nsz arcp contract afn ogt double %80, 0.000000e+00
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %124

86:                                               ; preds = %79
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %81) #18
  br label %124

88:                                               ; preds = %66
  %89 = icmp eq ptr %77, %76
  br i1 %89, label %90, label %102

90:                                               ; preds = %88
  %91 = load double, ptr %4, align 8
  %92 = fptosi double %91 to i32
  %93 = sitofp i32 %92 to double
  %94 = fcmp reassoc nsz arcp contract afn oeq double %91, %93
  %95 = fcmp reassoc nsz arcp contract afn ogt double %91, 0.000000e+00
  %96 = and i1 %95, %94
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %92) #18
  br label %124

99:                                               ; preds = %90
  %100 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.126, i64 noundef 64) #18
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 1
  br label %124

102:                                              ; preds = %88
  %103 = load double, ptr %3, align 8
  %104 = fptosi double %103 to i32
  %105 = sitofp i32 %104 to double
  %106 = fcmp reassoc nsz arcp contract afn oeq double %103, %105
  %107 = fcmp reassoc nsz arcp contract afn ogt double %103, 0.000000e+00
  %108 = and i1 %107, %106
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %104) #18
  br label %111

111:                                              ; preds = %102, %109
  %.sink = phi ptr [ %5, %109 ], [ %76, %102 ]
  %112 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef %.sink, i64 noundef 64) #18
  %113 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.127, i64 noundef 64) #18
  %114 = load double, ptr %4, align 8
  %115 = fptosi double %114 to i32
  %116 = sitofp i32 %115 to double
  %117 = fcmp reassoc nsz arcp contract afn oeq double %114, %116
  %118 = fcmp reassoc nsz arcp contract afn ogt double %114, 0.000000e+00
  %119 = and i1 %118, %117
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %115) #18
  br label %124

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %77, i64 1
  br label %124

124:                                              ; preds = %79, %122, %120, %99, %97, %86
  %.sink8 = phi ptr [ %123, %122 ], [ %5, %120 ], [ %101, %99 ], [ %5, %97 ], [ %5, %86 ], [ %76, %79 ]
  %125 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef %.sink8, i64 noundef 64) #18
  call void @dt_conf_set_string(ptr noundef nonnull @.str.51, ptr noundef nonnull %6) #18
  call void @free(ptr noundef %76) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = tail call i64 @gtk_entry_get_type() #19
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128) #18
  %130 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.51) #18
  call void @gtk_entry_set_text(ptr noundef %129, ptr noundef %130) #18
  br label %131

131:                                              ; preds = %124, %34, %24, %20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #5

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_widht_mdlclick(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef 0) #18
  %8 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_width_changed, ptr noundef %2) #18
  %9 = tail call i64 @gtk_entry_get_type() #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #18
  tail call void @gtk_entry_set_text(ptr noundef %10, ptr noundef nonnull @.str.128) #18
  %11 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_width_changed, ptr noundef %2) #18
  br label %27

12:                                               ; preds = %3
  %13 = tail call i64 @gtk_editable_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = tail call i64 @gtk_entry_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #18
  %24 = tail call ptr @gtk_entry_get_text(ptr noundef %23) #18
  %25 = tail call i64 @strtol(ptr nocapture noundef nonnull %24, ptr noundef null, i32 noundef 10) #18
  %26 = trunc i64 %25 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef %26) #18
  br label %27

27:                                               ; preds = %19, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_height_mdlclick(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef 0) #18
  %8 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_height_changed, ptr noundef %2) #18
  %9 = tail call i64 @gtk_entry_get_type() #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #18
  tail call void @gtk_entry_set_text(ptr noundef %10, ptr noundef nonnull @.str.128) #18
  %11 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_height_changed, ptr noundef %2) #18
  br label %27

12:                                               ; preds = %3
  %13 = tail call i64 @gtk_editable_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = tail call i64 @gtk_entry_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #18
  %24 = tail call ptr @gtk_entry_get_text(ptr noundef %23) #18
  %25 = tail call i64 @strtol(ptr nocapture noundef nonnull %24, ptr noundef null, i32 noundef 10) #18
  %26 = trunc i64 %25 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %26) #18
  br label %27

27:                                               ; preds = %19, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_scale_mdlclick(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.129) #18
  %8 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_scale_changed, ptr noundef %2) #18
  %9 = tail call i64 @gtk_entry_get_type() #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #18
  tail call void @gtk_entry_set_text(ptr noundef %10, ptr noundef nonnull @.str.129) #18
  %11 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %0, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_scale_changed, ptr noundef %2) #18
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
define internal void @_image_selection_changed_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_collection_updated_callback(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3, i32 %4, ptr noundef %5) #1 {
  tail call void @dt_lib_gui_queue_update(ptr noundef %5) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !67
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.24, i32 noundef 1497, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.25) #18
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !68
  tail call void @dt_control_signal_disconnect(ptr noundef %13, ptr noundef nonnull @_on_storage_list_changed, ptr noundef nonnull %0) #18
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !67
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.24, i32 noundef 1499, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.81) #18
  br label %22

22:                                               ; preds = %21, %17, %12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !68
  tail call void @dt_control_signal_disconnect(ptr noundef %23, ptr noundef nonnull @_lib_export_styles_changed_callback, ptr noundef nonnull %0) #18
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !67
  %29 = and i32 %28, 1048576
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.24, i32 noundef 1502, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.86) #18
  br label %32

32:                                               ; preds = %31, %27, %22
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !68
  tail call void @dt_control_signal_disconnect(ptr noundef %33, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #18
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !67
  %39 = and i32 %38, 1048576
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.24, i32 noundef 1504, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.88) #18
  br label %42

42:                                               ; preds = %41, %37, %32
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !68
  tail call void @dt_control_signal_disconnect(ptr noundef %43, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #18
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !64
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !67
  %49 = and i32 %48, 1048576
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.24, i32 noundef 1506, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.90) #18
  br label %52

52:                                               ; preds = %51, %47, %42
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !68
  tail call void @dt_control_signal_disconnect(ptr noundef %53, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #18
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 672
  br label %68

60:                                               ; preds = %79
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !63
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi ptr [ %61, %60 ], [ %54, %52 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 680
  br label %86

68:                                               ; preds = %79, %58
  %69 = phi ptr [ %56, %58 ], [ %81, %79 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 336
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %59, align 8, !tbaa !62
  %76 = tail call i64 @gtk_container_get_type() #19
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #18
  %78 = load ptr, ptr %71, align 8, !tbaa !66
  tail call void @gtk_container_remove(ptr noundef %77, ptr noundef %78) #18
  br label %79

79:                                               ; preds = %74, %68
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = icmp eq ptr %81, null
  br i1 %82, label %60, label %68

.loopexit:                                        ; preds = %97, %62
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  tail call void @g_free(ptr noundef %84) #18
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %85) #18
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void

86:                                               ; preds = %97, %66
  %87 = phi ptr [ %64, %66 ], [ %99, %97 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 344
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %67, align 8, !tbaa !70
  %94 = tail call i64 @gtk_container_get_type() #19
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94) #18
  %96 = load ptr, ptr %89, align 8, !tbaa !71
  tail call void @gtk_container_remove(ptr noundef %95, ptr noundef %96) #18
  br label %97

97:                                               ; preds = %92, %86
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %86
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @init_presets(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call i32 (...) %9() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !67
  %12 = and i32 %11, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.24, i32 noundef 1550, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.94) #18
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !84
  %17 = tail call ptr @dt_database_get(ptr noundef %16) #18
  %18 = call i32 @sqlite3_prepare_v2(ptr noundef %17, ptr noundef nonnull @.str.94, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @stderr, align 8, !tbaa !47
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !84
  %23 = call ptr @dt_database_get(ptr noundef %22) #18
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #18
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.24, i32 noundef 1550, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.94, ptr noundef %24) #22
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %2, align 8, !tbaa !47
  %28 = call i32 @sqlite3_step(ptr noundef %27) #18
  %29 = icmp eq i32 %28, 100
  br i1 %29, label %.preheader21, label %.loopexit22

.preheader21:                                     ; preds = %26, %256
  %30 = load ptr, ptr %2, align 8, !tbaa !47
  %31 = call i32 @sqlite3_column_int(ptr noundef %30, i32 noundef 0) #18
  %32 = load ptr, ptr %2, align 8, !tbaa !47
  %33 = call i32 @sqlite3_column_int(ptr noundef %32, i32 noundef 1) #18
  %34 = load ptr, ptr %2, align 8, !tbaa !47
  %35 = call ptr @sqlite3_column_blob(ptr noundef %34, i32 noundef 2) #18
  %36 = load ptr, ptr %2, align 8, !tbaa !47
  %37 = call i32 @sqlite3_column_bytes(ptr noundef %36, i32 noundef 2) #18
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %2, align 8, !tbaa !47
  %40 = call ptr @sqlite3_column_text(ptr noundef %39, i32 noundef 3) #18
  %41 = icmp eq i32 %33, %10
  br i1 %41, label %73, label %42

42:                                               ; preds = %.preheader21
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.96, ptr noundef %40, i32 noundef %33, i32 noundef %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !67
  %44 = and i32 %43, 256
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.24, i32 noundef 1570, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.97) #18
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !84
  %49 = call ptr @dt_database_get(ptr noundef %48) #18
  %50 = call i32 @sqlite3_prepare_v2(ptr noundef %49, ptr noundef nonnull @.str.97, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @stderr, align 8, !tbaa !47
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !84
  %55 = call ptr @dt_database_get(ptr noundef %54) #18
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55) #18
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.24, i32 noundef 1570, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.97, ptr noundef %56) #22
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %3, align 8, !tbaa !47
  %60 = call i32 @sqlite3_bind_int(ptr noundef %59, i32 noundef 1, i32 noundef %31) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8, !tbaa !47
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !84
  %65 = call ptr @dt_database_get(ptr noundef %64) #18
  %66 = call ptr @sqlite3_errmsg(ptr noundef %65) #18
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.24, i32 noundef 1571, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %66) #22
  br label %68

68:                                               ; preds = %62, %58
  %69 = load ptr, ptr %3, align 8, !tbaa !47
  %70 = call i32 @sqlite3_step(ptr noundef %69) #18
  %71 = load ptr, ptr %3, align 8, !tbaa !47
  %72 = call i32 @sqlite3_finalize(ptr noundef %71) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %256

73:                                               ; preds = %.preheader21
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #20
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #20
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #20
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 1
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #20
  %85 = call ptr @dt_imageio_get_format_by_name(ptr noundef %80) #18
  %86 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %83) #18
  %87 = icmp ne ptr %85, null
  %88 = icmp ne ptr %86, null
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %256

90:                                               ; preds = %73
  %91 = getelementptr i8, ptr %83, i64 %84
  %92 = getelementptr i8, ptr %91, i64 1
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %35 to i64
  %95 = sub i64 %93, %94
  %96 = load i32, ptr %92, align 4, !tbaa !85
  %97 = getelementptr i8, ptr %91, i64 5
  %98 = load i32, ptr %97, align 4, !tbaa !85
  %99 = getelementptr i8, ptr %91, i64 9
  %100 = load i32, ptr %99, align 4, !tbaa !85
  %101 = getelementptr i8, ptr %91, i64 13
  %102 = load i32, ptr %101, align 4, !tbaa !85
  %103 = getelementptr i8, ptr %91, i64 17
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  %109 = call i32 (...) %108() #18
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %112 = call i32 (...) %111() #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 %109, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !88
  %113 = call noalias ptr @malloc(i64 noundef %104) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %103, i64 %104, i1 false)
  %114 = icmp slt i32 %96, %109
  br i1 %114, label %115, label %.loopexit20

115:                                              ; preds = %90
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %117 = load ptr, ptr %116, align 8, !tbaa !89
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %.preheader17

119:                                              ; preds = %128
  %120 = load ptr, ptr %116, align 8, !tbaa !89
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %.preheader17

.preheader17:                                     ; preds = %115, %119
  %122 = phi ptr [ %120, %119 ], [ %117, %115 ]
  %123 = phi ptr [ %126, %119 ], [ %113, %115 ]
  %124 = phi i32 [ %130, %119 ], [ %96, %115 ]
  %125 = phi i64 [ %129, %119 ], [ %104, %115 ]
  %126 = call ptr %122(ptr noundef nonnull %85, ptr noundef %123, i64 noundef %125, i32 noundef %124, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %.preheader17
  call void @free(ptr noundef %123) #18
  %129 = load i64, ptr %5, align 8, !tbaa !88
  %130 = load i32, ptr %4, align 4, !tbaa !85
  %131 = icmp slt i32 %130, %109
  br i1 %131, label %119, label %.loopexit20

.loopexit20:                                      ; preds = %128, %90
  %132 = phi i64 [ %104, %90 ], [ %129, %128 ]
  %133 = phi ptr [ null, %90 ], [ %126, %128 ]
  store i32 %112, ptr %4, align 4, !tbaa !85
  store i64 0, ptr %5, align 8, !tbaa !88
  %134 = call noalias ptr @malloc(i64 noundef %106) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %105, i64 %106, i1 false)
  %135 = icmp slt i32 %98, %112
  br i1 %135, label %136, label %155

136:                                              ; preds = %.loopexit20
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %138 = load ptr, ptr %137, align 8, !tbaa !90
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %.preheader

140:                                              ; preds = %149
  %141 = load ptr, ptr %137, align 8, !tbaa !90
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %136, %140
  %143 = phi ptr [ %141, %140 ], [ %138, %136 ]
  %144 = phi ptr [ %147, %140 ], [ %134, %136 ]
  %145 = phi i32 [ %151, %140 ], [ %98, %136 ]
  %146 = phi i64 [ %150, %140 ], [ %106, %136 ]
  %147 = call ptr %143(ptr noundef nonnull %86, ptr noundef %144, i64 noundef %146, i32 noundef %145, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %.preheader
  call void @free(ptr noundef %144) #18
  %150 = load i64, ptr %5, align 8, !tbaa !88
  %151 = load i32, ptr %4, align 4, !tbaa !85
  %152 = icmp slt i32 %151, %112
  br i1 %152, label %140, label %153

153:                                              ; preds = %149
  %154 = icmp ne ptr %133, null
  br label %156

155:                                              ; preds = %.loopexit20
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %255, label %156

156:                                              ; preds = %155, %153
  %157 = phi i1 [ %154, %153 ], [ true, %155 ]
  %158 = phi ptr [ %147, %153 ], [ null, %155 ]
  %159 = phi i64 [ %150, %153 ], [ %106, %155 ]
  %160 = add nsw i32 %102, %100
  %161 = sext i32 %160 to i64
  %162 = sub nsw i64 %38, %161
  %163 = add i64 %162, %132
  %164 = add i64 %163, %159
  %165 = call noalias ptr @malloc(i64 noundef %164) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %35, i64 %95, i1 false)
  %166 = getelementptr inbounds i8, ptr %165, i64 %95
  store i32 %109, ptr %166, align 1
  %167 = getelementptr i8, ptr %166, i64 4
  store i32 %112, ptr %167, align 1
  %168 = getelementptr i8, ptr %166, i64 8
  %169 = trunc i64 %132 to i32
  store i32 %169, ptr %168, align 1
  %170 = getelementptr i8, ptr %166, i64 12
  %171 = trunc i64 %159 to i32
  store i32 %171, ptr %170, align 1
  %172 = add i64 %95, 16
  %173 = getelementptr inbounds i8, ptr %165, i64 %172
  br i1 %157, label %174, label %175

174:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %173, ptr nonnull align 1 %133, i64 %132, i1 false)
  br label %176

175:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %173, ptr align 1 %103, i64 %104, i1 false)
  br label %176

176:                                              ; preds = %175, %174
  %177 = getelementptr i8, ptr %165, i64 %132
  %178 = getelementptr i8, ptr %177, i64 %172
  br i1 %135, label %179, label %180

179:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr nonnull align 1 %158, i64 %159, i1 false)
  br label %181

180:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %105, i64 %106, i1 false)
  br label %181

181:                                              ; preds = %180, %179
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.99, ptr noundef %40, i32 noundef %96, i32 noundef %98, i32 noundef %109, i32 noundef %112) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !67
  %183 = and i32 %182, 256
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.24, i32 noundef 1707, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.100) #18
  br label %186

186:                                              ; preds = %185, %181
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !84
  %188 = call ptr @dt_database_get(ptr noundef %187) #18
  %189 = call i32 @sqlite3_prepare_v2(ptr noundef %188, ptr noundef nonnull @.str.100, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #18
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr @stderr, align 8, !tbaa !47
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !84
  %194 = call ptr @dt_database_get(ptr noundef %193) #18
  %195 = call ptr @sqlite3_errmsg(ptr noundef %194) #18
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.24, i32 noundef 1707, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.100, ptr noundef %195) #22
  br label %197

197:                                              ; preds = %191, %186
  %198 = load ptr, ptr %6, align 8, !tbaa !47
  %199 = trunc i64 %164 to i32
  %200 = call i32 @sqlite3_bind_blob(ptr noundef %198, i32 noundef 1, ptr noundef nonnull %165, i32 noundef %199, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr @stderr, align 8, !tbaa !47
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !84
  %205 = call ptr @dt_database_get(ptr noundef %204) #18
  %206 = call ptr @sqlite3_errmsg(ptr noundef %205) #18
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.24, i32 noundef 1709, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %206) #22
  br label %208

208:                                              ; preds = %202, %197
  %209 = load ptr, ptr %6, align 8, !tbaa !47
  %210 = call i32 @sqlite3_bind_int(ptr noundef %209, i32 noundef 2, i32 noundef %31) #18
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr @stderr, align 8, !tbaa !47
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !84
  %215 = call ptr @dt_database_get(ptr noundef %214) #18
  %216 = call ptr @sqlite3_errmsg(ptr noundef %215) #18
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.24, i32 noundef 1710, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %216) #22
  br label %218

218:                                              ; preds = %212, %208
  %219 = load ptr, ptr %6, align 8, !tbaa !47
  %220 = call i32 @sqlite3_step(ptr noundef %219) #18
  %221 = load ptr, ptr %6, align 8, !tbaa !47
  %222 = call i32 @sqlite3_finalize(ptr noundef %221) #18
  call void @free(ptr noundef %133) #18
  call void @free(ptr noundef %158) #18
  call void @free(ptr noundef nonnull %165) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %255

.loopexit:                                        ; preds = %.preheader17, %119, %.preheader, %140, %136, %115
  %223 = phi ptr [ null, %136 ], [ null, %115 ], [ null, %.preheader ], [ %147, %140 ], [ null, %119 ], [ null, %.preheader17 ]
  %224 = phi ptr [ %133, %136 ], [ null, %115 ], [ %133, %140 ], [ %133, %.preheader ], [ null, %.preheader17 ], [ %126, %119 ]
  call void @free(ptr noundef %224) #18
  call void @free(ptr noundef %223) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.101, ptr noundef %40, i32 noundef %96, i32 noundef %98, i32 noundef %109, i32 noundef %112) #18
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !67
  %226 = and i32 %225, 256
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %.loopexit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.24, i32 noundef 1731, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.97) #18
  br label %229

229:                                              ; preds = %228, %.loopexit
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !84
  %231 = call ptr @dt_database_get(ptr noundef %230) #18
  %232 = call i32 @sqlite3_prepare_v2(ptr noundef %231, ptr noundef nonnull @.str.97, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #18
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr @stderr, align 8, !tbaa !47
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !84
  %237 = call ptr @dt_database_get(ptr noundef %236) #18
  %238 = call ptr @sqlite3_errmsg(ptr noundef %237) #18
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.24, i32 noundef 1731, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.97, ptr noundef %238) #22
  br label %240

240:                                              ; preds = %234, %229
  %241 = load ptr, ptr %7, align 8, !tbaa !47
  %242 = call i32 @sqlite3_bind_int(ptr noundef %241, i32 noundef 1, i32 noundef %31) #18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr @stderr, align 8, !tbaa !47
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !84
  %247 = call ptr @dt_database_get(ptr noundef %246) #18
  %248 = call ptr @sqlite3_errmsg(ptr noundef %247) #18
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.24, i32 noundef 1732, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %248) #22
  br label %250

250:                                              ; preds = %244, %240
  %251 = load ptr, ptr %7, align 8, !tbaa !47
  %252 = call i32 @sqlite3_step(ptr noundef %251) #18
  %253 = load ptr, ptr %7, align 8, !tbaa !47
  %254 = call i32 @sqlite3_finalize(ptr noundef %253) #18
  br label %255

255:                                              ; preds = %250, %218, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %256

256:                                              ; preds = %255, %73, %68
  %257 = load ptr, ptr %2, align 8, !tbaa !47
  %258 = call i32 @sqlite3_step(ptr noundef %257) #18
  %259 = icmp eq i32 %258, 100
  br i1 %259, label %.preheader21, label %.loopexit22

.loopexit22:                                      ; preds = %256, %26
  %260 = load ptr, ptr %2, align 8, !tbaa !47
  %261 = call i32 @sqlite3_finalize(ptr noundef %260) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret void
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  switch i32 %3, label %113 [
    i32 1, label %7
    i32 2, label %37
    i32 3, label %44
    i32 4, label %83
    i32 5, label %89
    i32 6, label %107
  ]

7:                                                ; preds = %6
  %8 = add i64 %2, 8
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #20
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  %18 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef %13) #18
  %19 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %16) #18
  %20 = icmp ne ptr %18, null
  %21 = icmp ne ptr %19, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  tail call void @free(ptr noundef %9) #18
  br label %113

24:                                               ; preds = %7
  %25 = getelementptr i8, ptr %16, i64 %17
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %1, i64 %29, i1 false)
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.102) #20
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2, i32 1
  %33 = getelementptr inbounds i8, ptr %9, i64 %29
  store i32 1, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %32, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = sub i64 %2, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %26, i64 %36, i1 false)
  store i64 %8, ptr %5, align 8, !tbaa !88
  store i32 2, ptr %4, align 4, !tbaa !85
  br label %113

37:                                               ; preds = %6
  %38 = add i64 %2, 4
  %39 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %38) #23
  %40 = load i64, ptr %1, align 1
  store i64 %40, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = add i64 %2, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %42, i64 %43, i1 false)
  store i64 %38, ptr %5, align 8, !tbaa !88
  store i32 3, ptr %4, align 4, !tbaa !85
  br label %113

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #20
  %47 = sub i64 %2, %46
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.103) #20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %44
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(5) @.str.104) #20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(18) @.str.105) #20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(11) @.str.106) #20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(19) @.str.107) #20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.108) #20
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, ptr @.str.52, ptr %45
  %66 = select i1 %64, i32 2, i32 0
  %67 = select i1 %64, i64 %47, i64 %2
  br label %68

68:                                               ; preds = %62, %59, %56, %53, %50, %44
  %69 = phi ptr [ @.str.52, %44 ], [ @.str.52, %50 ], [ @.str.52, %56 ], [ @.str.52, %53 ], [ @.str.52, %59 ], [ %65, %62 ]
  %70 = phi i32 [ -1, %44 ], [ 1, %50 ], [ 3, %56 ], [ 3, %53 ], [ 4, %59 ], [ %66, %62 ]
  %71 = phi i64 [ %47, %44 ], [ %47, %50 ], [ %47, %56 ], [ %47, %53 ], [ %47, %59 ], [ %67, %62 ]
  %72 = add i64 %71, 4
  %73 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %72) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %70, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #20
  %77 = add i64 %76, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %69, i64 %77, i1 false)
  %78 = add i64 %46, 17
  %79 = getelementptr i8, ptr %73, i64 %76
  %80 = getelementptr i8, ptr %79, i64 21
  %81 = getelementptr inbounds i8, ptr %1, i64 %78
  %82 = sub i64 %2, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %82, i1 false)
  store i64 %72, ptr %5, align 8, !tbaa !88
  store i32 4, ptr %4, align 4, !tbaa !85
  br label %113

83:                                               ; preds = %6
  %84 = add i64 %2, 4
  %85 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %84) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %85, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 12, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = add i64 %2, -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %87, i64 %88, i1 false)
  store i64 %84, ptr %5, align 8, !tbaa !88
  store i32 5, ptr %4, align 4, !tbaa !85
  br label %113

89:                                               ; preds = %6
  %90 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.109) #18
  %91 = tail call i32 @dt_lib_export_metadata_default_flags() #18
  %92 = icmp eq i32 %90, 0
  %93 = select i1 %92, i32 0, i32 262144
  %94 = or i32 %93, %91
  %95 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.110, i32 noundef %94) #18
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #20
  %97 = shl i64 %96, 32
  %98 = add i64 %97, 4294967296
  %99 = ashr exact i64 %98, 32
  %100 = add i64 %99, %2
  %101 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %100) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %101, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %95, i64 %99, i1 false)
  %103 = getelementptr i8, ptr %101, i64 %99
  %104 = getelementptr i8, ptr %103, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = add i64 %2, -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull align 1 %105, i64 %106, i1 false)
  tail call void @g_free(ptr noundef %95) #18
  store i64 %100, ptr %5, align 8, !tbaa !88
  store i32 6, ptr %4, align 4, !tbaa !85
  br label %113

107:                                              ; preds = %6
  %108 = add i64 %2, 4
  %109 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %108) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %109, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = add i64 %2, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr nonnull align 1 %111, i64 %112, i1 false)
  store i64 %108, ptr %5, align 8, !tbaa !88
  store i32 7, ptr %4, align 4, !tbaa !85
  br label %113

113:                                              ; preds = %107, %89, %83, %68, %37, %24, %23, %6
  %114 = phi ptr [ %39, %37 ], [ %73, %68 ], [ %85, %83 ], [ %101, %89 ], [ %109, %107 ], [ %9, %24 ], [ null, %23 ], [ null, %6 ]
  ret ptr %114
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @dt_lib_export_metadata_default_flags() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call ptr (...) @dt_imageio_get_format() #18
  %6 = tail call ptr (...) @dt_imageio_get_storage() #18
  %7 = icmp ne ptr %5, null
  %8 = icmp ne ptr %6, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %150

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = tail call i64 %12(ptr noundef nonnull %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = tail call ptr %15(ptr noundef nonnull %5) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = tail call i64 %18(ptr noundef nonnull %6) #18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = tail call ptr %21(ptr noundef nonnull %6) #18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = tail call i32 (...) %24() #18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = tail call i32 (...) %27() #18
  %29 = icmp eq ptr %22, null
  %30 = select i1 %29, i64 0, i64 %19
  %31 = icmp eq ptr %16, null
  %32 = select i1 %31, i64 0, i64 %13
  br i1 %31, label %34, label %33

33:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %16, i8 0, i64 148, i1 false)
  br label %34

34:                                               ; preds = %33, %10
  %35 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.13) #18
  %36 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.14) #18
  %37 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #18
  %38 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #18
  %39 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.10) #18
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #18
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #18
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.15) #18
  %49 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.16) #18
  %50 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.17) #18
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, ptr @.str.52, ptr %52
  br i1 %31, label %59, label %55

55:                                               ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %57 = tail call i64 @g_strlcpy(ptr noundef nonnull %56, ptr noundef %49, i64 noundef 128) #18
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i32 %50, ptr %58, align 4, !tbaa !95
  br label %59

59:                                               ; preds = %55, %34
  %60 = icmp eq i32 %36, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @g_free(ptr noundef %48) #18
  br label %64

62:                                               ; preds = %59
  %63 = icmp eq ptr %48, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %61
  %65 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.52) #18
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %48, %62 ], [ %65, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #20
  %71 = trunc i64 %70 to i32
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #20
  %73 = trunc i64 %72 to i32
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #20
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #20
  %76 = add i64 %32, 47
  %77 = add i64 %76, %30
  %78 = add i64 %77, %70
  %79 = add i64 %78, %72
  %80 = add i64 %79, %74
  %81 = add i64 %80, %75
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 1
  store i32 %83, ptr %1, align 4, !tbaa !85
  %84 = sext i32 %83 to i64
  %85 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %84) #23
  store i32 %37, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %38, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %41, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 %44, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 %47, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 %35, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i32 %36, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #20
  %94 = add i64 %93, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull align 1 %54, i64 %94, i1 false)
  %95 = shl i64 %93, 32
  %96 = add i64 %95, 124554051584
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds i8, ptr %85, i64 %97
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #20
  %100 = add i64 %99, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr align 1 %67, i64 %100, i1 false)
  %101 = add i64 %100, %97
  %102 = trunc i64 %101 to i32
  %103 = shl i64 %101, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds i8, ptr %85, i64 %104
  %106 = add nsw i32 %71, 1
  %107 = sext i32 %106 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr nonnull align 1 %68, i64 %107, i1 false)
  %108 = add nsw i32 %106, %102
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %85, i64 %109
  %111 = add nsw i32 %73, 1
  %112 = sext i32 %111 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr nonnull align 1 %69, i64 %112, i1 false)
  %113 = add nsw i32 %108, %111
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %85, i64 %114
  store i32 %25, ptr %115, align 1
  %116 = add i32 %113, 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %85, i64 %117
  store i32 %28, ptr %118, align 1
  %119 = add i32 %113, 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %85, i64 %120
  %122 = trunc i64 %32 to i32
  store i32 %122, ptr %121, align 1
  %123 = add i32 %113, 12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %85, i64 %124
  %126 = trunc i64 %30 to i32
  store i32 %126, ptr %125, align 1
  %127 = add i32 %113, 16
  br i1 %31, label %132, label %128

128:                                              ; preds = %66
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %85, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr nonnull align 4 %16, i64 %13, i1 false)
  %131 = add i32 %127, %122
  br label %132

132:                                              ; preds = %128, %66
  %133 = phi i32 [ %131, %128 ], [ %127, %66 ]
  br i1 %29, label %138, label %134

134:                                              ; preds = %132
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %85, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr nonnull align 1 %22, i64 %19, i1 false)
  %137 = add i32 %133, %126
  br label %138

138:                                              ; preds = %134, %132
  %139 = phi i32 [ %137, %134 ], [ %133, %132 ]
  %140 = icmp eq i32 %139, %83
  br i1 %140, label %142, label %141, !prof !97

141:                                              ; preds = %138
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 2071, ptr noundef nonnull @__func__.get_params, ptr noundef nonnull @.str.111) #24
  unreachable

142:                                              ; preds = %138
  tail call void @g_free(ptr noundef %67) #18
  tail call void @g_free(ptr noundef %49) #18
  br i1 %31, label %146, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %145 = load ptr, ptr %144, align 8, !tbaa !98
  tail call void %145(ptr noundef nonnull %5, ptr noundef nonnull %16) #18
  br label %146

146:                                              ; preds = %143, %142
  br i1 %29, label %150, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %149 = load ptr, ptr %148, align 8, !tbaa !99
  tail call void %149(ptr noundef nonnull %6, ptr noundef nonnull %22) #18
  br label %150

150:                                              ; preds = %147, %146, %2
  %151 = phi ptr [ null, %2 ], [ %85, %147 ], [ %85, %146 ]
  ret ptr %151
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i32, ptr %1, align 4, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = freeze i32 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  tail call void @g_free(ptr noundef %25) #18
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull %20) #18
  store ptr %26, ptr %24, align 8, !tbaa !55
  tail call void @dt_lib_export_metadata_set_conf(ptr noundef %26) #18
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = add nsw i32 %16, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %31, i32 noundef %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  tail call void @dt_bauhaus_combobox_set(ptr noundef %34, i32 noundef 0) #18
  %35 = icmp eq i32 %19, -1
  br i1 %35, label %.loopexit10, label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !46
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit10, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %19, 0
  br i1 %41, label %.preheader, label %.preheader11

.preheader:                                       ; preds = %40, %54
  %42 = phi ptr [ %56, %54 ], [ %38, %40 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1044
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %54

47:                                               ; preds = %.preheader
  %48 = load i32, ptr %43, align 8, !tbaa !52
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %51) #20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50, %47, %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit10, label %.preheader

.preheader11:                                     ; preds = %40, %69
  %58 = phi ptr [ %71, %69 ], [ %38, %40 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1044
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %.preheader11
  %64 = load i32, ptr %59, align 8, !tbaa !52
  %65 = icmp eq i32 %19, %64
  br i1 %65, label %.loopexit, label %69

.loopexit:                                        ; preds = %63, %50
  %66 = phi i32 [ %45, %50 ], [ %61, %63 ]
  %67 = load ptr, ptr %33, align 8, !tbaa !45
  %68 = add nuw nsw i32 %66, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %67, i32 noundef %68) #18
  br label %.loopexit10

69:                                               ; preds = %63, %.preheader11
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit10, label %.preheader11

.loopexit10:                                      ; preds = %69, %54, %.loopexit, %36, %3
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  %74 = getelementptr i8, ptr %29, i64 %73
  %75 = getelementptr i8, ptr %74, i64 1
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #20
  %77 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef %29) #18
  %78 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %75) #18
  %79 = icmp ne ptr %77, null
  %80 = icmp ne ptr %78, null
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %159

82:                                               ; preds = %.loopexit10
  %83 = getelementptr i8, ptr %75, i64 %76
  %84 = getelementptr i8, ptr %83, i64 5
  %85 = load i32, ptr %84, align 4, !tbaa !85
  %86 = getelementptr i8, ptr %83, i64 9
  %87 = load i32, ptr %86, align 4, !tbaa !85
  %88 = getelementptr i8, ptr %83, i64 13
  %89 = load i32, ptr %88, align 4, !tbaa !85
  %90 = getelementptr i8, ptr %83, i64 17
  %91 = sext i32 %2 to i64
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #20
  %94 = sext i32 %87 to i64
  %95 = sext i32 %89 to i64
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %98 = add nsw i64 %94, 48
  %99 = add i64 %98, %92
  %100 = add i64 %99, %95
  %101 = add i64 %100, %93
  %102 = add i64 %101, %96
  %103 = add i64 %102, %97
  %104 = icmp eq i64 %103, %91
  br i1 %104, label %105, label %159

105:                                              ; preds = %82
  %106 = getelementptr i8, ptr %83, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !85
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !86
  %110 = tail call i32 (...) %109() #18
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %159

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = tail call i32 (...) %114() #18
  %116 = icmp eq i32 %85, %115
  br i1 %116, label %117, label %159

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %83, i64 33
  %119 = load i8, ptr %118, align 4, !tbaa !72
  %120 = icmp eq i8 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  br i1 %120, label %123, label %124

123:                                              ; preds = %117
  tail call void @dt_bauhaus_combobox_set(ptr noundef %122, i32 noundef 0) #18
  br label %126

124:                                              ; preds = %117
  %125 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %122, ptr noundef nonnull %118) #18
  br label %126

126:                                              ; preds = %124, %123
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 656
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %129 = getelementptr i8, ptr %83, i64 161
  %130 = load i32, ptr %129, align 4, !tbaa !95
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %128, i32 noundef %132) #18
  tail call fastcc void @set_storage_by_name(ptr noundef nonnull %5, ptr noundef %75)
  tail call fastcc void @set_format_by_name(ptr noundef nonnull %5, ptr noundef %29)
  tail call void @_set_dimensions(ptr noundef nonnull %5, i32 noundef %6, i32 noundef %8)
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %135 = icmp ne i32 %10, 0
  %136 = zext i1 %135 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %134, i32 noundef %136) #18
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = icmp ne i32 %12, 0
  %140 = zext i1 %139 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %138, i32 noundef %140) #18
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = icmp ne i32 %14, 0
  %144 = zext i1 %143 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %142, i32 noundef %144) #18
  %145 = icmp eq i32 %89, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %126
  %147 = getelementptr inbounds i8, ptr %90, i64 %94
  %148 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %149 = load ptr, ptr %148, align 8, !tbaa !100
  %150 = tail call i32 %149(ptr noundef nonnull %78, ptr noundef %147, i32 noundef %89) #18
  br label %151

151:                                              ; preds = %146, %126
  %152 = phi i32 [ %150, %146 ], [ 0, %126 ]
  %153 = icmp eq i32 %87, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %156 = load ptr, ptr %155, align 8, !tbaa !101
  %157 = tail call i32 %156(ptr noundef nonnull %77, ptr noundef %90, i32 noundef %87) #18
  %158 = add nsw i32 %157, %152
  br label %159

159:                                              ; preds = %154, %151, %112, %105, %82, %.loopexit10
  %160 = phi i32 [ 1, %.loopexit10 ], [ 1, %82 ], [ 1, %112 ], [ 1, %105 ], [ %158, %154 ], [ %152, %151 ]
  ret i32 %160
}

declare void @dt_lib_export_metadata_set_conf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @set_storage_by_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !63
  br label %6

6:                                                ; preds = %20, %2
  %7 = phi ptr [ %5, %2 ], [ %10, %20 ]
  %8 = phi i32 [ -1, %2 ], [ %14, %20 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !48
  %14 = add nsw i32 %8, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = tail call ptr %16(ptr noundef %13) #18
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %6

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  tail call void @gtk_widget_hide(ptr noundef %26) #18
  br label %104

27:                                               ; preds = %20, %12
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  br i1 %30, label %38, label %33

33:                                               ; preds = %27
  tail call void @gtk_widget_show_all(ptr noundef %32) #18
  %34 = load ptr, ptr %31, align 8, !tbaa !62
  %35 = tail call i64 @gtk_stack_get_type() #19
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #18
  %37 = load ptr, ptr %28, align 8, !tbaa !66
  tail call void @gtk_stack_set_visible_child(ptr noundef %36, ptr noundef %37) #18
  br label %39

38:                                               ; preds = %27
  tail call void @gtk_widget_hide(ptr noundef %32) #18
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  tail call void @dt_bauhaus_combobox_set(ptr noundef %41, i32 noundef %14) #18
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 200
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef nonnull %42) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = call i32 %44(ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %46 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #18
  %47 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #18
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, -1
  %50 = icmp ult i32 %49, %46
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  store i32 %46, ptr %3, align 4, !tbaa !85
  br label %52

52:                                               ; preds = %51, %39
  %53 = phi i32 [ %48, %39 ], [ %46, %51 ]
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, -1
  %56 = icmp ult i32 %55, %47
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 %47, ptr %4, align 4, !tbaa !85
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi i32 [ %54, %52 ], [ %47, %57 ]
  call void @_set_dimensions(ptr noundef nonnull %0, i32 noundef %53, i32 noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  call void @dt_bauhaus_combobox_clear(ptr noundef %61) #18
  %62 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #18
  %63 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %62) #18
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !63
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = icmp eq ptr %65, null
  br i1 %66, label %88, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 96
  br label %71

69:                                               ; preds = %83
  %70 = xor i32 %84, 1
  br label %88

71:                                               ; preds = %83, %67
  %72 = phi ptr [ %65, %67 ], [ %86, %83 ]
  %73 = phi i32 [ 1, %67 ], [ %84, %83 ]
  %74 = load ptr, ptr %72, align 8, !tbaa !48
  %75 = load ptr, ptr %68, align 8, !tbaa !103
  %76 = call i32 %75(ptr noundef %63, ptr noundef %74) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %60, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !104
  %82 = call ptr %81() #18
  call void @dt_bauhaus_combobox_add(ptr noundef %79, ptr noundef %82) #18
  br label %83

83:                                               ; preds = %78, %71
  %84 = phi i32 [ 0, %78 ], [ %73, %71 ]
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = icmp eq ptr %86, null
  br i1 %87, label %69, label %71

88:                                               ; preds = %69, %58
  %89 = phi i32 [ 0, %58 ], [ %70, %69 ]
  %90 = load ptr, ptr %60, align 8, !tbaa !69
  call void @gtk_widget_set_sensitive(ptr noundef %90, i32 noundef %89) #18
  %91 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.2) #18
  %92 = call ptr @dt_imageio_get_format_by_name(ptr noundef %91) #18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %60, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !104
  %98 = call ptr %97() #18
  %99 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %95, ptr noundef %98) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %94, %88
  %102 = load ptr, ptr %60, align 8, !tbaa !69
  call void @dt_bauhaus_combobox_set(ptr noundef %102, i32 noundef 0) #18
  br label %103

103:                                              ; preds = %101, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %104

104:                                              ; preds = %103, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_format_by_name(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 184), align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %22
  %10 = phi ptr [ %24, %22 ], [ %8, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = tail call ptr %13() #18
  %15 = tail call i32 @g_strcmp0(ptr noundef %14, ptr noundef %1) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr %10, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %20 = tail call i32 @g_strcmp0(ptr noundef nonnull %19, ptr noundef %1) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader

26:                                               ; preds = %17, %.preheader
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %31

.loopexit:                                        ; preds = %22, %26, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  tail call void @gtk_widget_hide(ptr noundef %30) #18
  br label %159

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  br i1 %34, label %42, label %37

37:                                               ; preds = %31
  tail call void @gtk_widget_show_all(ptr noundef %36) #18
  %38 = load ptr, ptr %35, align 8, !tbaa !70
  %39 = tail call i64 @gtk_stack_get_type() #19
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #18
  %41 = load ptr, ptr %32, align 8, !tbaa !71
  tail call void @gtk_stack_set_visible_child(ptr noundef %40, ptr noundef %41) #18
  br label %43

42:                                               ; preds = %31
  tail call void @gtk_widget_hide(ptr noundef %36) #18
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 208
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.2, ptr noundef nonnull %44) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = tail call ptr %48() #18
  %50 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %46, ptr noundef %49) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %45, align 8, !tbaa !69
  tail call void @dt_bauhaus_combobox_set(ptr noundef %53, i32 noundef 0) #18
  br label %54

54:                                               ; preds = %52, %43
  %55 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #18
  %56 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %55) #18
  %57 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.2) #18
  %58 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef %57) #18
  %59 = icmp ne ptr %56, null
  %60 = icmp ne ptr %58, null
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 65535, ptr %63, align 8, !tbaa !105
  br label %100

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !85
  store i32 0, ptr %5, align 4, !tbaa !85
  store i32 0, ptr %4, align 4, !tbaa !85
  store i32 0, ptr %3, align 4, !tbaa !85
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  %67 = call i32 %66(ptr noundef nonnull %56, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %70 = call i32 %69(ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 0
  %73 = load i32, ptr %3, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = call i32 @llvm.umax.i32(i32 %71, i32 %73)
  br label %80

78:                                               ; preds = %64
  %79 = call i32 @llvm.umin.i32(i32 %71, i32 %73)
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %79, %78 ], [ %77, %76 ]
  %82 = freeze i32 %81
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 %83, 0
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = call i32 @llvm.umax.i32(i32 %83, i32 %85)
  br label %92

90:                                               ; preds = %80
  %91 = call i32 @llvm.umin.i32(i32 %83, i32 %85)
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %91, %90 ], [ %89, %88 ]
  %94 = freeze i32 %93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %95 = icmp eq i32 %82, 0
  %96 = select i1 %95, i32 65535, i32 %82
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %96, ptr %97, align 8, !tbaa !105
  %98 = icmp eq i32 %94, 0
  %99 = select i1 %98, i32 65535, i32 %94
  br label %100

100:                                              ; preds = %92, %62
  %101 = phi ptr [ %63, %62 ], [ %97, %92 ]
  %102 = phi i32 [ 65535, %62 ], [ %99, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 %102, ptr %103, align 4, !tbaa !108
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = tail call i64 @gtk_entry_get_type() #19
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #18
  %108 = call ptr @gtk_entry_get_text(ptr noundef %107) #18
  %109 = call i64 @strtol(ptr nocapture noundef nonnull %108, ptr noundef null, i32 noundef 10) #18
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %106) #18
  %114 = call ptr @gtk_entry_get_text(ptr noundef %113) #18
  %115 = call i64 @strtol(ptr nocapture noundef nonnull %114, ptr noundef null, i32 noundef 10) #18
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %101, align 8, !tbaa !105
  %118 = icmp ult i32 %117, %110
  br i1 %118, label %122, label %119

119:                                              ; preds = %100
  %120 = load i32, ptr %103, align 4, !tbaa !108
  %121 = icmp ult i32 %120, %116
  br i1 %121, label %125, label %133

122:                                              ; preds = %100
  %123 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #18
  %124 = load i32, ptr %103, align 4, !tbaa !108
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi i32 [ %124, %122 ], [ %120, %119 ]
  %127 = phi i32 [ %123, %122 ], [ %110, %119 ]
  %128 = icmp ult i32 %126, %116
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #18
  br label %131

131:                                              ; preds = %129, %125
  %132 = phi i32 [ %130, %129 ], [ %116, %125 ]
  call void @_set_dimensions(ptr noundef nonnull %0, i32 noundef %127, i32 noundef %132)
  br label %133

133:                                              ; preds = %131, %119
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %135 = load ptr, ptr %134, align 8, !tbaa !109
  %136 = call i32 %135(ptr noundef null) #18
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = call i32 @gtk_widget_get_sensitive(ptr noundef %138) #18
  %140 = and i32 %136, 4
  %141 = icmp eq i32 %140, 0
  %142 = icmp ne i32 %139, 0
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %150, label %144

144:                                              ; preds = %133
  %145 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #18
  %146 = load ptr, ptr %137, align 8, !tbaa !43
  call void @gtk_widget_set_sensitive(ptr noundef %146, i32 noundef 1) #18
  %147 = load ptr, ptr %137, align 8, !tbaa !43
  %148 = icmp ne i32 %145, 0
  %149 = zext i1 %148 to i32
  call void @dt_bauhaus_combobox_set(ptr noundef %147, i32 noundef %149) #18
  br label %159

150:                                              ; preds = %133
  %151 = select i1 %141, i1 %142, i1 false
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %137, align 8, !tbaa !43
  %154 = call i32 @dt_bauhaus_combobox_get(ptr noundef %153) #18
  %155 = load ptr, ptr %137, align 8, !tbaa !43
  call void @dt_bauhaus_combobox_set(ptr noundef %155, i32 noundef 0) #18
  %156 = icmp eq i32 %154, 1
  %157 = zext i1 %156 to i32
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.12, i32 noundef %157) #18
  %158 = load ptr, ptr %137, align 8, !tbaa !43
  call void @gtk_widget_set_sensitive(ptr noundef %158, i32 noundef 0) #18
  br label %159

159:                                              ; preds = %152, %150, %144, %.loopexit
  ret void
}

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc float @pixels2print(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %3) #18
  switch i32 %4, label %30 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %19
  ]

5:                                                ; preds = %2
  %6 = uitofp i32 %1 to float
  br label %32

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call i64 @gtk_entry_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #18
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #18
  %13 = tail call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #18
  %14 = trunc i64 %13 to i32
  %15 = uitofp i32 %1 to float
  %16 = fmul reassoc nsz arcp contract afn float %15, 0x400451EB80000000
  %17 = sitofp i32 %14 to float
  %18 = fdiv reassoc nsz arcp contract afn float %16, %17
  br label %32

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = tail call i64 @gtk_entry_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #18
  %24 = tail call ptr @gtk_entry_get_text(ptr noundef %23) #18
  %25 = tail call i64 @strtol(ptr nocapture noundef nonnull %24, ptr noundef null, i32 noundef 10) #18
  %26 = trunc i64 %25 to i32
  %27 = uitofp i32 %1 to float
  %28 = sitofp i32 %26 to float
  %29 = fdiv reassoc nsz arcp contract afn float %27, %28
  br label %32

30:                                               ; preds = %2
  %31 = uitofp i32 %1 to float
  br label %32

32:                                               ; preds = %30, %19, %7, %5
  %33 = phi float [ %31, %30 ], [ %29, %19 ], [ %18, %7 ], [ %6, %5 ]
  ret float %33
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_container_remove_children(ptr noundef) local_unnamed_addr #3

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @print2pixels(ptr nocapture noundef readonly %0, float noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %3) #18
  switch i32 %4, label %26 [
    i32 2, label %16
    i32 1, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = tail call i64 @gtk_entry_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #18
  %10 = tail call ptr @gtk_entry_get_text(ptr noundef %9) #18
  %11 = tail call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #18
  %12 = trunc i64 %11 to i32
  %13 = sitofp i32 %12 to float
  %14 = fmul reassoc nsz arcp contract afn float %1, 0x3FD93264C0000000
  %15 = fmul reassoc nsz arcp contract afn float %14, %13
  br label %26

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = tail call i64 @gtk_entry_get_type() #19
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #18
  %21 = tail call ptr @gtk_entry_get_text(ptr noundef %20) #18
  %22 = tail call i64 @strtol(ptr nocapture noundef nonnull %21, ptr noundef null, i32 noundef 10) #18
  %23 = trunc i64 %22 to i32
  %24 = sitofp i32 %23 to float
  %25 = fmul reassoc nsz arcp contract afn float %1, %24
  br label %26

26:                                               ; preds = %16, %5, %2
  %27 = phi float [ %25, %16 ], [ %15, %5 ], [ %1, %2 ]
  %28 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %27)
  %29 = fptoui float %28 to i32
  ret i32 %29
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_styles_get_list(ptr noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_style_free(ptr noundef) #3

declare void @dt_dev_write_history(ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_export(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_imageio_resizing_factor_get_and_parsing(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() local_unnamed_addr #5

declare void @gtk_stack_set_visible_child(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_widget_get_sensitive(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!14, !12, i64 664}
!14 = !{!"dt_lib_export_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !10, i64 104, !9, i64 616, !9, i64 620, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704}
!15 = !{!16, !12, i64 104}
!16 = !{!"darktable_t", !17, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !18, i64 2792, !18, i64 2832, !18, i64 2872, !18, i64 2912, !18, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !19, i64 3088, !12, i64 3096, !20, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !21, i64 3328, !23, i64 3376, !24, i64 3408}
!17 = !{!"dt_codepath_t", !9, i64 0}
!18 = !{!"dt_pthread_mutex_t", !10, i64 0}
!19 = !{!"", !9, i64 0}
!20 = !{!"double", !10, i64 0}
!21 = !{!"dt_sys_resources_t", !22, i64 0, !22, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!22 = !{!"long", !10, i64 0}
!23 = !{!"dt_backthumb_t", !20, i64 0, !20, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!24 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!25 = !{!26, !9, i64 120}
!26 = !{!"dt_gui_gtk_t", !12, i64 0, !27, i64 8, !28, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !20, i64 1400, !20, i64 1408, !20, i64 1416, !20, i64 1424, !12, i64 1432, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !18, i64 5592}
!27 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!28 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!29 = !{!14, !12, i64 40}
!30 = !{!14, !12, i64 48}
!31 = !{!14, !12, i64 0}
!32 = !{!14, !12, i64 80}
!33 = !{!14, !12, i64 8}
!34 = !{!14, !12, i64 24}
!35 = !{!14, !12, i64 16}
!36 = !{!14, !12, i64 56}
!37 = !{!14, !12, i64 64}
!38 = !{!14, !12, i64 72}
!39 = !{!14, !12, i64 32}
!40 = !{!14, !12, i64 88}
!41 = !{!14, !12, i64 624}
!42 = !{!14, !12, i64 688}
!43 = !{!14, !12, i64 696}
!44 = !{!14, !12, i64 640}
!45 = !{!14, !12, i64 632}
!46 = !{!16, !12, i64 216}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!50 = !{!51, !9, i64 1044}
!51 = !{!"dt_colorspaces_color_profile_t", !9, i64 0, !10, i64 4, !10, i64 516, !12, i64 1032, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060}
!52 = !{!51, !9, i64 0}
!53 = !{!14, !12, i64 648}
!54 = !{!14, !12, i64 656}
!55 = !{!14, !12, i64 704}
!56 = !{!57, !12, i64 80}
!57 = !{!"dt_imageio_module_format_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !10, i64 208, !12, i64 336, !12, i64 344, !12, i64 352, !9, i64 360, !9, i64 364}
!58 = !{!59, !12, i64 80}
!59 = !{!"dt_imageio_module_storage_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !10, i64 200, !12, i64 328, !12, i64 336, !12, i64 344, !9, i64 352}
!60 = !{!7, !12, i64 416}
!61 = !{!16, !12, i64 88}
!62 = !{!14, !12, i64 672}
!63 = !{!16, !12, i64 184}
!64 = !{!16, !9, i64 3120}
!65 = !{!59, !12, i64 56}
!66 = !{!59, !12, i64 336}
!67 = !{!16, !9, i64 8}
!68 = !{!16, !12, i64 96}
!69 = !{!14, !12, i64 96}
!70 = !{!14, !12, i64 680}
!71 = !{!57, !12, i64 344}
!72 = !{!10, !10, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.peeled.count", i32 1}
!75 = !{!76, !12, i64 0}
!76 = !{!"dt_style_t", !12, i64 0, !12, i64 8}
!77 = !{!49, !12, i64 8}
!78 = !{!16, !12, i64 64}
!79 = !{!59, !12, i64 192}
!80 = !{!20, !20, i64 0}
!81 = !{!82, !9, i64 52}
!82 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !20, i64 24, !20, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !20, i64 64, !20, i64 72}
!83 = !{!7, !12, i64 48}
!84 = !{!16, !12, i64 136}
!85 = !{!9, !9, i64 0}
!86 = !{!57, !12, i64 48}
!87 = !{!59, !12, i64 48}
!88 = !{!22, !22, i64 0}
!89 = !{!57, !12, i64 104}
!90 = !{!59, !12, i64 144}
!91 = !{!57, !12, i64 112}
!92 = !{!57, !12, i64 120}
!93 = !{!59, !12, i64 152}
!94 = !{!59, !12, i64 160}
!95 = !{!96, !9, i64 144}
!96 = !{!"dt_imageio_module_data_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144}
!97 = !{!"branch_weights", i32 2000, i32 1}
!98 = !{!57, !12, i64 128}
!99 = !{!59, !12, i64 168}
!100 = !{!59, !12, i64 176}
!101 = !{!57, !12, i64 136}
!102 = !{!59, !12, i64 112}
!103 = !{!59, !12, i64 96}
!104 = !{!57, !12, i64 56}
!105 = !{!14, !9, i64 616}
!106 = !{!59, !12, i64 104}
!107 = !{!57, !12, i64 160}
!108 = !{!14, !9, i64 620}
!109 = !{!57, !12, i64 192}
