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
define i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.1) #18
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 3
  ret i32 %4
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_view_get_current() #18
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 1, i32 4
  ret i32 %4
}

declare i32 @dt_view_get_current() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @dt_act_on_get_images_nb(i32 noundef 1, i32 noundef 0) #18
  %5 = icmp sgt i32 %4, 0
  %6 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.2) #18
  %7 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #18
  %8 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef %6) #18
  %9 = tail call i32 @dt_imageio_get_index_of_format(ptr noundef %8) #18
  %10 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %7) #18
  %11 = tail call i32 @dt_imageio_get_index_of_storage(ptr noundef %10) #18
  %12 = getelementptr inbounds i8, ptr %3, i64 664
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @_is_int(double noundef %0) local_unnamed_addr #0 {
  %2 = fptosi double %0 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp reassoc nsz arcp contract afn oeq double %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @_set_dimensions(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %1) #18
  %5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %2) #18
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call i64 @gtk_entry_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #18
  tail call void @gtk_entry_set_text(ptr noundef %14, ptr noundef %4) #18
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %13) #18
  tail call void @gtk_entry_set_text(ptr noundef %17, ptr noundef %5) #18
  tail call fastcc void @_size_in_px_update(ptr noundef %0)
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !25
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
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  tail call void @gtk_widget_hide(ptr noundef %7) #18
  br label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  tail call void @gtk_widget_show(ptr noundef %10) #18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #18
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = tail call i64 @gtk_entry_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #18
  %16 = tail call ptr @gtk_entry_get_text(ptr noundef %15) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 48
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
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #18
  %9 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call i64 @gtk_entry_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #18
  %14 = tail call ptr @gtk_entry_get_text(ptr noundef %13) #18
  %15 = tail call i64 @strtol(ptr nocapture noundef nonnull %14, ptr noundef null, i32 noundef 10) #18
  %16 = trunc i64 %15 to i32
  %17 = tail call reassoc nsz arcp contract afn fastcc float @pixels2print(ptr noundef %0, i32 noundef %8)
  %18 = tail call reassoc nsz arcp contract afn fastcc float @pixels2print(ptr noundef %0, i32 noundef %9)
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !25
  %24 = fpext float %17 to double
  %25 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.113, double noundef %24) #18
  %26 = fpext float %18 to double
  %27 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.113, double noundef %26) #18
  %28 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.114, i32 noundef %16) #18
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %12) #18
  tail call void @gtk_entry_set_text(ptr noundef %31, ptr noundef %25) #18
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %12) #18
  tail call void @gtk_entry_set_text(ptr noundef %34, ptr noundef %27) #18
  %35 = load ptr, ptr %10, align 8, !tbaa !33
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %12) #18
  tail call void @gtk_entry_set_text(ptr noundef %36, ptr noundef %28) #18
  tail call void @g_free(ptr noundef %25) #18
  tail call void @g_free(ptr noundef %27) #18
  tail call void @g_free(ptr noundef %28) #18
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %38, i64 120
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_size_update_display(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %2) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i32 %3, 0
  %7 = zext i1 %6 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %5, i32 noundef %7) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp eq i32 %3, 1
  %11 = add i32 %3, -1
  %12 = icmp ult i32 %11, 2
  %13 = zext i1 %12 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %9, i32 noundef %13) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %3, 3
  %17 = zext i1 %16 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %15, i32 noundef %17) #18
  %18 = getelementptr inbounds i8, ptr %0, i64 32
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
  br i1 %3, label %132, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = tail call i64 @gtk_entry_get_type() #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #18
  %11 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.5, i32 noundef 0) #18
  tail call void @gtk_entry_set_text(ptr noundef %10, ptr noundef %11) #18
  %12 = getelementptr inbounds i8, ptr %6, i64 48
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
  %21 = getelementptr inbounds i8, ptr %6, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  tail call void @dt_bauhaus_combobox_set(ptr noundef %22, i32 noundef %20) #18
  %23 = getelementptr inbounds i8, ptr %6, i64 624
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.10, i32 noundef 0) #18
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %24, i32 noundef %27) #18
  %28 = getelementptr inbounds i8, ptr %6, i64 688
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.11, i32 noundef 0) #18
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %29, i32 noundef %32) #18
  %33 = getelementptr inbounds i8, ptr %6, i64 696
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.12, i32 noundef 0) #18
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %34, i32 noundef %37) #18
  %38 = getelementptr inbounds i8, ptr %6, i64 640
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.13, i32 noundef 0) #18
  %41 = add nsw i32 %40, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %39, i32 noundef %41) #18
  %42 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.14, i32 noundef 0) #18
  %43 = freeze i32 %42
  %44 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.15) #18
  %45 = getelementptr inbounds i8, ptr %6, i64 632
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  tail call void @dt_bauhaus_combobox_set(ptr noundef %46, i32 noundef 0) #18
  %47 = icmp eq i32 %43, -1
  br i1 %47, label %89, label %48

48:                                               ; preds = %4
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = icmp eq ptr %51, null
  br i1 %52, label %89, label %53

53:                                               ; preds = %48
  %54 = icmp eq i32 %43, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %68, %53
  %56 = phi ptr [ %70, %68 ], [ %51, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds i8, ptr %57, i64 1044
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load i32, ptr %57, align 8, !tbaa !52
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %57, i64 4
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %65) #20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %64, %61, %55
  %69 = getelementptr inbounds i8, ptr %56, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = icmp eq ptr %70, null
  br i1 %71, label %89, label %55

72:                                               ; preds = %85, %53
  %73 = phi ptr [ %87, %85 ], [ %51, %53 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = getelementptr inbounds i8, ptr %74, i64 1044
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load i32, ptr %74, align 8, !tbaa !52
  %80 = icmp eq i32 %43, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %78, %64
  %82 = phi i32 [ %59, %64 ], [ %76, %78 ]
  %83 = load ptr, ptr %45, align 8, !tbaa !45
  %84 = add nuw nsw i32 %82, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %83, i32 noundef %84) #18
  br label %89

85:                                               ; preds = %78, %72
  %86 = getelementptr inbounds i8, ptr %73, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %72

89:                                               ; preds = %85, %81, %68, %48, %4
  tail call void @g_free(ptr noundef %44) #18
  %90 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.16, i32 noundef 0) #18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %90, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %6, i64 648
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %97, ptr noundef nonnull %90) #18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %105

100:                                              ; preds = %92, %89
  %101 = getelementptr inbounds i8, ptr %6, i64 648
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi ptr [ %101, %100 ], [ %96, %95 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  tail call void @dt_bauhaus_combobox_set(ptr noundef %104, i32 noundef 0) #18
  br label %105

105:                                              ; preds = %102, %95
  %106 = getelementptr inbounds i8, ptr %6, i64 656
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  %108 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.17, i32 noundef 0) #18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %107, i32 noundef %108) #18
  %109 = load ptr, ptr %106, align 8, !tbaa !54
  %110 = tail call i64 @gtk_widget_get_type() #19
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110) #18
  %112 = getelementptr inbounds i8, ptr %6, i64 648
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %113) #18
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %111, i32 noundef %116) #18
  %117 = getelementptr inbounds i8, ptr %6, i64 704
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  tail call void @g_free(ptr noundef %118) #18
  %119 = tail call ptr @dt_lib_export_metadata_get_conf() #18
  store ptr %119, ptr %117, align 8, !tbaa !55
  %120 = tail call ptr (...) @dt_imageio_get_format() #18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %105
  %123 = getelementptr inbounds i8, ptr %120, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  tail call void %124(ptr noundef nonnull %120) #18
  br label %125

125:                                              ; preds = %122, %105
  %126 = tail call ptr (...) @dt_imageio_get_storage() #18
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %126, i64 80
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  tail call void %130(ptr noundef nonnull %126) #18
  br label %131

131:                                              ; preds = %128, %125
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #18
  br label %132

132:                                              ; preds = %131, %1
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
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 88
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
  %16 = getelementptr inbounds i8, ptr %4, i64 704
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
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(712) ptr @malloc(i64 noundef 712) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %7, i64 208
  tail call void @dt_action_insert_sorted(ptr noundef %0, ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds i8, ptr %10, i64 256
  tail call void @dt_action_insert_sorted(ptr noundef %0, ptr noundef nonnull %11) #18
  %12 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.21, i64 noundef 8) #18
  %13 = tail call ptr @gtk_label_new(ptr noundef %12) #18
  tail call void @gtk_widget_set_halign(ptr noundef %13, i32 noundef 0) #18
  %14 = tail call i64 @gtk_label_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #18
  tail call void @gtk_label_set_xalign(ptr noundef %15, float noundef 5.000000e-01) #18
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %16, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %13, ptr noundef nonnull @.str.115) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = tail call i64 @gtk_box_get_type() #19
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #18
  tail call void @gtk_box_pack_start(ptr noundef %19, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %20 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  %21 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %20, ptr %21, align 8, !tbaa !40
  %22 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %20, ptr noundef null, ptr noundef nonnull @.str.22) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !60
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %18) #18
  %25 = load ptr, ptr %21, align 8, !tbaa !40
  tail call void @gtk_box_pack_start(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %26 = tail call ptr @gtk_stack_new() #18
  %27 = getelementptr inbounds i8, ptr %2, i64 672
  store ptr %26, ptr %27, align 8, !tbaa !62
  %28 = tail call i64 @gtk_stack_get_type() #19
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %28) #18
  tail call void @gtk_stack_set_homogeneous(ptr noundef %29, i32 noundef 0) #18
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %18) #18
  %32 = load ptr, ptr %27, align 8, !tbaa !62
  tail call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %62, %1
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %40 = load i32, ptr %39, align 8, !tbaa !64
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %66, label %72

47:                                               ; preds = %62, %1
  %48 = phi ptr [ %64, %62 ], [ %36, %1 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %21, align 8, !tbaa !40
  %51 = getelementptr inbounds i8, ptr %49, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = tail call ptr %52(ptr noundef %49) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %50, ptr noundef %53) #18
  %54 = getelementptr inbounds i8, ptr %49, i64 336
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %27, align 8, !tbaa !62
  %59 = tail call i64 @gtk_container_get_type() #19
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #18
  %61 = load ptr, ptr %54, align 8, !tbaa !66
  tail call void @gtk_container_add(ptr noundef %60, ptr noundef %61) #18
  br label %62

62:                                               ; preds = %57, %47
  %63 = getelementptr inbounds i8, ptr %48, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = icmp eq ptr %64, null
  br i1 %65, label %38, label %47

66:                                               ; preds = %38
  %67 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !67
  %69 = and i32 %68, 1048576
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1167, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #18
  br label %72

72:                                               ; preds = %71, %66, %38
  %73 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  tail call void @dt_control_signal_connect(ptr noundef %74, i32 noundef 36, ptr noundef nonnull @_on_storage_list_changed, ptr noundef %0) #18
  %75 = load ptr, ptr %21, align 8, !tbaa !40
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef 80) #18
  %77 = tail call i64 @g_signal_connect_data(ptr noundef %76, ptr noundef nonnull @.str.27, ptr noundef nonnull @_storage_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %78 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.28, i64 noundef 8) #18
  %79 = tail call ptr @gtk_label_new(ptr noundef %78) #18
  tail call void @gtk_widget_set_halign(ptr noundef %79, i32 noundef 0) #18
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %14) #18
  tail call void @gtk_label_set_xalign(ptr noundef %80, float noundef 5.000000e-01) #18
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %14) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %81, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %79, ptr noundef nonnull @.str.115) #18
  %82 = load ptr, ptr %5, align 8, !tbaa !60
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %18) #18
  tail call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %79, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %84 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  %85 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %84, ptr %85, align 8, !tbaa !69
  %86 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %84, ptr noundef null, ptr noundef nonnull @.str.29) #18
  %87 = load ptr, ptr %5, align 8, !tbaa !60
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %18) #18
  %89 = load ptr, ptr %85, align 8, !tbaa !69
  tail call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %90 = load ptr, ptr %85, align 8, !tbaa !69
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef 80) #18
  %92 = tail call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef nonnull @.str.27, ptr noundef nonnull @_format_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %93 = tail call ptr @gtk_stack_new() #18
  %94 = getelementptr inbounds i8, ptr %2, i64 680
  store ptr %93, ptr %94, align 8, !tbaa !70
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %28) #18
  tail call void @gtk_stack_set_homogeneous(ptr noundef %95, i32 noundef 0) #18
  %96 = load ptr, ptr %5, align 8, !tbaa !60
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %18) #18
  %98 = load ptr, ptr %94, align 8, !tbaa !70
  tail call void @gtk_box_pack_start(ptr noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %99 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 24
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %259

103:                                              ; preds = %270, %72
  %104 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.30, i64 noundef 8) #18
  %105 = tail call ptr @gtk_label_new(ptr noundef %104) #18
  tail call void @gtk_widget_set_halign(ptr noundef %105, i32 noundef 0) #18
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %14) #18
  tail call void @gtk_label_set_xalign(ptr noundef %106, float noundef 5.000000e-01) #18
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %14) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %107, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %105, ptr noundef nonnull @.str.115) #18
  %108 = load ptr, ptr %5, align 8, !tbaa !60
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %18) #18
  tail call void @gtk_box_pack_start(ptr noundef %109, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %110 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #18
  %111 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.9) #18
  %112 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %110, i32 noundef %111, ptr noundef nonnull @_dimensions_type_changed, ptr noundef %2, ptr noundef nonnull @gui_init.texts) #18
  store ptr %112, ptr %2, align 8, !tbaa !31
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #18
  %114 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @_print_width_changed, ptr noundef nonnull %2, ptr noundef %113, ptr noundef null) #18
  %115 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %114, ptr %115, align 8, !tbaa !34
  %116 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #18
  %117 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @_print_height_changed, ptr noundef nonnull %2, ptr noundef %116, ptr noundef null) #18
  %118 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !35
  %119 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #18
  %120 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.43) #18
  %121 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @_print_dpi_changed, ptr noundef nonnull %2, ptr noundef %119, ptr noundef %120) #18
  %122 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !33
  %123 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #18
  %124 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull @_width_changed, ptr noundef nonnull %2, ptr noundef %123, ptr noundef null) #18
  %125 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %124, ptr %125, align 8, !tbaa !29
  %126 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #18
  %127 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull @_height_changed, ptr noundef nonnull %2, ptr noundef %126, ptr noundef null) #18
  %128 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %127, ptr %128, align 8, !tbaa !30
  %129 = tail call ptr @gtk_flow_box_new() #18
  %130 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %129, ptr %130, align 8, !tbaa !37
  %131 = tail call i64 @gtk_flow_box_get_type() #19
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %131) #18
  tail call void @gtk_flow_box_set_max_children_per_line(ptr noundef %132, i32 noundef 5) #18
  %133 = load ptr, ptr %130, align 8, !tbaa !37
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %131) #18
  tail call void @gtk_flow_box_set_column_spacing(ptr noundef %134, i32 noundef 3) #18
  %135 = load ptr, ptr %130, align 8, !tbaa !37
  %136 = tail call i64 @gtk_container_get_type() #19
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136) #18
  %138 = load ptr, ptr %115, align 8, !tbaa !34
  tail call void @gtk_container_add(ptr noundef %137, ptr noundef %138) #18
  %139 = load ptr, ptr %130, align 8, !tbaa !37
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %136) #18
  %141 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #18
  %142 = tail call ptr @gtk_label_new(ptr noundef %141) #18
  tail call void @gtk_container_add(ptr noundef %140, ptr noundef %142) #18
  %143 = load ptr, ptr %130, align 8, !tbaa !37
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %136) #18
  %145 = load ptr, ptr %118, align 8, !tbaa !35
  tail call void @gtk_container_add(ptr noundef %144, ptr noundef %145) #18
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18
  %147 = tail call ptr @gtk_label_new(ptr noundef %146) #18
  %148 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %147, ptr %148, align 8, !tbaa !39
  %149 = load ptr, ptr %130, align 8, !tbaa !37
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %136) #18
  %151 = load ptr, ptr %148, align 8, !tbaa !39
  tail call void @gtk_container_add(ptr noundef %150, ptr noundef %151) #18
  %152 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 3) #18
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %18) #18
  %154 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #18
  %155 = tail call ptr @gtk_label_new(ptr noundef %154) #18
  tail call void @gtk_box_pack_start(ptr noundef %153, ptr noundef %155, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %156 = load ptr, ptr %122, align 8, !tbaa !33
  tail call void @gtk_box_pack_start(ptr noundef %153, ptr noundef %156, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %157 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #18
  %158 = tail call ptr @gtk_label_new(ptr noundef %157) #18
  tail call void @gtk_box_pack_start(ptr noundef %153, ptr noundef %158, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %159 = load ptr, ptr %130, align 8, !tbaa !37
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %136) #18
  %161 = tail call i64 @gtk_widget_get_type() #19
  %162 = tail call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %161) #18
  tail call void @gtk_container_add(ptr noundef %160, ptr noundef %162) #18
  %163 = load ptr, ptr %130, align 8, !tbaa !37
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %136) #18
  tail call void @gtk_container_foreach(ptr noundef %164, ptr noundef nonnull @gtk_widget_set_can_focus, ptr noundef null) #18
  %165 = tail call ptr @gtk_flow_box_new() #18
  %166 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %165, ptr %166, align 8, !tbaa !36
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %131) #18
  tail call void @gtk_flow_box_set_max_children_per_line(ptr noundef %167, i32 noundef 3) #18
  %168 = load ptr, ptr %166, align 8, !tbaa !36
  %169 = tail call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %131) #18
  tail call void @gtk_flow_box_set_column_spacing(ptr noundef %169, i32 noundef 3) #18
  %170 = load ptr, ptr %166, align 8, !tbaa !36
  %171 = tail call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %136) #18
  %172 = load ptr, ptr %125, align 8, !tbaa !29
  tail call void @gtk_container_add(ptr noundef %171, ptr noundef %172) #18
  %173 = load ptr, ptr %166, align 8, !tbaa !36
  %174 = tail call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %136) #18
  %175 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #18
  %176 = tail call ptr @gtk_label_new(ptr noundef %175) #18
  tail call void @gtk_container_add(ptr noundef %174, ptr noundef %176) #18
  %177 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 3) #18
  %178 = tail call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %18) #18
  %179 = load ptr, ptr %128, align 8, !tbaa !30
  tail call void @gtk_box_pack_start(ptr noundef %178, ptr noundef %179, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %180 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #18
  %181 = tail call ptr @gtk_label_new(ptr noundef %180) #18
  tail call void @gtk_box_pack_start(ptr noundef %178, ptr noundef %181, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %182 = load ptr, ptr %166, align 8, !tbaa !36
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %136) #18
  %184 = tail call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %161) #18
  tail call void @gtk_container_add(ptr noundef %183, ptr noundef %184) #18
  %185 = load ptr, ptr %166, align 8, !tbaa !36
  %186 = tail call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %136) #18
  tail call void @gtk_container_foreach(ptr noundef %186, ptr noundef nonnull @gtk_widget_set_can_focus, ptr noundef null) #18
  %187 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #18
  %188 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.51) #18
  %189 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull @_scale_changed, ptr noundef nonnull %2, ptr noundef %187, ptr noundef %188) #18
  %190 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %189, ptr %190, align 8, !tbaa !38
  %191 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %161) #18
  tail call void @gtk_widget_set_halign(ptr noundef %191, i32 noundef 2) #18
  %192 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.52) #18
  %193 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %192, ptr %193, align 8, !tbaa !32
  %194 = tail call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %14) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %194, i32 noundef 1) #18
  %195 = load ptr, ptr %193, align 8, !tbaa !32
  %196 = tail call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %161) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %196, i32 noundef 0) #18
  %197 = load ptr, ptr %190, align 8, !tbaa !38
  %198 = tail call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %161) #18
  tail call void @gtk_widget_set_halign(ptr noundef %198, i32 noundef 0) #18
  %199 = load ptr, ptr %193, align 8, !tbaa !32
  %200 = tail call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %161) #18
  tail call void @gtk_widget_set_halign(ptr noundef %200, i32 noundef 2) #18
  %201 = load ptr, ptr %5, align 8, !tbaa !60
  %202 = tail call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef %18) #18
  %203 = load ptr, ptr %2, align 8, !tbaa !31
  %204 = tail call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %161) #18
  tail call void @gtk_box_pack_start(ptr noundef %202, ptr noundef %204, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %205 = load ptr, ptr %5, align 8, !tbaa !60
  %206 = tail call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %18) #18
  %207 = load ptr, ptr %166, align 8, !tbaa !36
  %208 = tail call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %161) #18
  tail call void @gtk_box_pack_start(ptr noundef %206, ptr noundef %208, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %209 = load ptr, ptr %5, align 8, !tbaa !60
  %210 = tail call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %18) #18
  %211 = load ptr, ptr %130, align 8, !tbaa !37
  %212 = tail call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %161) #18
  tail call void @gtk_box_pack_start(ptr noundef %210, ptr noundef %212, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %213 = load ptr, ptr %5, align 8, !tbaa !60
  %214 = tail call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %18) #18
  %215 = load ptr, ptr %190, align 8, !tbaa !38
  %216 = tail call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %161) #18
  tail call void @gtk_box_pack_start(ptr noundef %214, ptr noundef %216, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %217 = load ptr, ptr %5, align 8, !tbaa !60
  %218 = tail call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %18) #18
  %219 = load ptr, ptr %193, align 8, !tbaa !32
  %220 = tail call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %161) #18
  tail call void @gtk_box_pack_start(ptr noundef %218, ptr noundef %220, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %221 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.10) #18
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef %223, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.10, ptr noundef nonnull @gui_init.texts.53) #18
  %225 = getelementptr inbounds i8, ptr %2, i64 624
  store ptr %224, ptr %225, align 8, !tbaa !41
  %226 = load ptr, ptr %5, align 8, !tbaa !60
  %227 = tail call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %18) #18
  %228 = load ptr, ptr %225, align 8, !tbaa !41
  tail call void @gtk_box_pack_start(ptr noundef %227, ptr noundef %228, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %229 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #18
  %230 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #18
  %231 = icmp ne i32 %230, 0
  %232 = zext i1 %231 to i32
  %233 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.58, ptr noundef %229, i32 noundef %232, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.11, ptr noundef nonnull @gui_init.texts.57) #18
  %234 = getelementptr inbounds i8, ptr %2, i64 688
  store ptr %233, ptr %234, align 8, !tbaa !42
  %235 = load ptr, ptr %5, align 8, !tbaa !60
  %236 = tail call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %18) #18
  %237 = load ptr, ptr %234, align 8, !tbaa !42
  tail call void @gtk_box_pack_start(ptr noundef %236, ptr noundef %237, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %238 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #18
  %239 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #18
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i32
  %242 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef %238, i32 noundef %241, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.12, ptr noundef nonnull @gui_init.texts.60) #18
  %243 = getelementptr inbounds i8, ptr %2, i64 696
  store ptr %242, ptr %243, align 8, !tbaa !43
  %244 = load ptr, ptr %5, align 8, !tbaa !60
  %245 = tail call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef %18) #18
  %246 = load ptr, ptr %243, align 8, !tbaa !43
  tail call void @gtk_box_pack_start(ptr noundef %245, ptr noundef %246, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %247 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  %248 = getelementptr inbounds i8, ptr %2, i64 632
  store ptr %247, ptr %248, align 8, !tbaa !45
  %249 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %247, ptr noundef null, ptr noundef nonnull @.str.63) #18
  %250 = load ptr, ptr %5, align 8, !tbaa !60
  %251 = tail call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %18) #18
  %252 = load ptr, ptr %248, align 8, !tbaa !45
  tail call void @gtk_box_pack_start(ptr noundef %251, ptr noundef %252, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %253 = load ptr, ptr %248, align 8, !tbaa !45
  %254 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %253, ptr noundef %254) #18
  %255 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %256 = load ptr, ptr %255, align 8, !tbaa !46
  %257 = load ptr, ptr %256, align 8, !tbaa !47
  %258 = icmp eq ptr %257, null
  br i1 %258, label %274, label %316

259:                                              ; preds = %270, %72
  %260 = phi ptr [ %272, %270 ], [ %101, %72 ]
  %261 = load ptr, ptr %260, align 8, !tbaa !48
  %262 = getelementptr inbounds i8, ptr %261, i64 344
  %263 = load ptr, ptr %262, align 8, !tbaa !71
  %264 = icmp eq ptr %263, null
  br i1 %264, label %270, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %94, align 8, !tbaa !70
  %267 = tail call i64 @gtk_container_get_type() #19
  %268 = tail call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %267) #18
  %269 = load ptr, ptr %262, align 8, !tbaa !71
  tail call void @gtk_container_add(ptr noundef %268, ptr noundef %269) #18
  br label %270

270:                                              ; preds = %265, %259
  %271 = getelementptr inbounds i8, ptr %260, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !47
  %273 = icmp eq ptr %272, null
  br i1 %273, label %103, label %259

274:                                              ; preds = %325, %103
  %275 = load ptr, ptr %248, align 8, !tbaa !45
  tail call void @dt_bauhaus_combobox_set(ptr noundef %275, i32 noundef 0) #18
  %276 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #18
  %277 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.65, ptr noundef %276) #18
  %278 = load ptr, ptr %248, align 8, !tbaa !45
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %278, ptr noundef %277) #18
  tail call void @g_free(ptr noundef %277) #18
  %279 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #18
  %280 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.72, ptr noundef %279, i32 noundef 0, ptr noundef nonnull @_intent_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.67) #18
  %281 = getelementptr inbounds i8, ptr %2, i64 640
  store ptr %280, ptr %281, align 8, !tbaa !44
  %282 = load ptr, ptr %5, align 8, !tbaa !60
  %283 = tail call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef %18) #18
  %284 = load ptr, ptr %281, align 8, !tbaa !44
  tail call void @gtk_box_pack_start(ptr noundef %283, ptr noundef %284, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %285 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  %286 = getelementptr inbounds i8, ptr %2, i64 648
  store ptr %285, ptr %286, align 8, !tbaa !53
  %287 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %285, ptr noundef null, ptr noundef nonnull @.str.74) #18
  tail call void @_lib_export_styles_changed_callback(ptr poison, ptr noundef %0)
  %288 = load ptr, ptr %5, align 8, !tbaa !60
  %289 = tail call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %18) #18
  %290 = load ptr, ptr %286, align 8, !tbaa !53
  tail call void @gtk_box_pack_start(ptr noundef %289, ptr noundef %290, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %291 = load ptr, ptr %286, align 8, !tbaa !53
  %292 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %291, ptr noundef %292) #18
  %293 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #18
  %294 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.17) #18
  %295 = icmp ne i32 %294, 0
  %296 = zext i1 %295 to i32
  %297 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.79, ptr noundef %293, i32 noundef %296, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.17, ptr noundef nonnull @gui_init.texts.76) #18
  %298 = getelementptr inbounds i8, ptr %2, i64 656
  store ptr %297, ptr %298, align 8, !tbaa !54
  %299 = load ptr, ptr %5, align 8, !tbaa !60
  %300 = tail call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef %18) #18
  %301 = load ptr, ptr %298, align 8, !tbaa !54
  tail call void @gtk_box_pack_start(ptr noundef %300, ptr noundef %301, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %302 = load ptr, ptr %248, align 8, !tbaa !45
  %303 = tail call ptr @g_type_check_instance_cast(ptr noundef %302, i64 noundef 80) #18
  %304 = tail call i64 @g_signal_connect_data(ptr noundef %303, ptr noundef nonnull @.str.27, ptr noundef nonnull @_profile_changed, ptr noundef %2, ptr noundef null, i32 noundef 0) #18
  %305 = load ptr, ptr %286, align 8, !tbaa !53
  %306 = tail call ptr @g_type_check_instance_cast(ptr noundef %305, i64 noundef 80) #18
  %307 = tail call i64 @g_signal_connect_data(ptr noundef %306, ptr noundef nonnull @.str.27, ptr noundef nonnull @_style_changed, ptr noundef %2, ptr noundef null, i32 noundef 0) #18
  %308 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %309 = load i32, ptr %308, align 8, !tbaa !64
  %310 = and i32 %309, 2
  %311 = icmp ne i32 %310, 0
  %312 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 13
  %313 = load i32, ptr %312, align 8
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %311, i1 %314, i1 false
  br i1 %315, label %329, label %335

316:                                              ; preds = %325, %103
  %317 = phi ptr [ %327, %325 ], [ %257, %103 ]
  %318 = load ptr, ptr %317, align 8, !tbaa !48
  %319 = getelementptr inbounds i8, ptr %318, i64 1044
  %320 = load i32, ptr %319, align 4, !tbaa !50
  %321 = icmp sgt i32 %320, -1
  br i1 %321, label %322, label %325

322:                                              ; preds = %316
  %323 = load ptr, ptr %248, align 8, !tbaa !45
  %324 = getelementptr inbounds i8, ptr %318, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %323, ptr noundef nonnull %324) #18
  br label %325

325:                                              ; preds = %322, %316
  %326 = getelementptr inbounds i8, ptr %317, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !47
  %328 = icmp eq ptr %327, null
  br i1 %328, label %274, label %316

329:                                              ; preds = %274
  %330 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %331 = load i32, ptr %330, align 8, !tbaa !67
  %332 = and i32 %331, 1048576
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %329
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1391, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #18
  br label %335

335:                                              ; preds = %334, %329, %274
  %336 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %337 = load ptr, ptr %336, align 8, !tbaa !68
  tail call void @dt_control_signal_connect(ptr noundef %337, i32 noundef 13, ptr noundef nonnull @_lib_export_styles_changed_callback, ptr noundef nonnull %0) #18
  %338 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %339 = tail call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef %18) #18
  %340 = load ptr, ptr %5, align 8, !tbaa !60
  %341 = tail call ptr @g_type_check_instance_cast(ptr noundef %340, i64 noundef %18) #18
  %342 = tail call ptr @g_type_check_instance_cast(ptr noundef %339, i64 noundef %161) #18
  tail call void @gtk_box_pack_start(ptr noundef %341, ptr noundef %342, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %343 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #18
  %344 = tail call ptr @dt_action_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @_export_button_clicked, ptr noundef nonnull %2, ptr noundef %343, i32 noundef 101, i32 noundef 4) #18
  %345 = tail call i64 @gtk_button_get_type() #19
  %346 = tail call ptr @g_type_check_instance_cast(ptr noundef %344, i64 noundef %345) #18
  %347 = getelementptr inbounds i8, ptr %2, i64 664
  store ptr %346, ptr %347, align 8, !tbaa !13
  %348 = tail call ptr @g_type_check_instance_cast(ptr noundef %346, i64 noundef %161) #18
  tail call void @gtk_box_pack_start(ptr noundef %339, ptr noundef %348, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %349 = load ptr, ptr %125, align 8, !tbaa !29
  tail call void @gtk_widget_add_events(ptr noundef %349, i32 noundef 256) #18
  %350 = load ptr, ptr %128, align 8, !tbaa !30
  tail call void @gtk_widget_add_events(ptr noundef %350, i32 noundef 256) #18
  %351 = load ptr, ptr %115, align 8, !tbaa !34
  tail call void @gtk_widget_add_events(ptr noundef %351, i32 noundef 256) #18
  %352 = load ptr, ptr %118, align 8, !tbaa !35
  tail call void @gtk_widget_add_events(ptr noundef %352, i32 noundef 256) #18
  %353 = load ptr, ptr %190, align 8, !tbaa !38
  tail call void @gtk_widget_add_events(ptr noundef %353, i32 noundef 256) #18
  %354 = load ptr, ptr %125, align 8, !tbaa !29
  %355 = tail call ptr @g_type_check_instance_cast(ptr noundef %354, i64 noundef 80) #18
  %356 = tail call i64 @g_signal_connect_data(ptr noundef %355, ptr noundef nonnull @.str.85, ptr noundef nonnull @_widht_mdlclick, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %357 = load ptr, ptr %128, align 8, !tbaa !30
  %358 = tail call ptr @g_type_check_instance_cast(ptr noundef %357, i64 noundef 80) #18
  %359 = tail call i64 @g_signal_connect_data(ptr noundef %358, ptr noundef nonnull @.str.85, ptr noundef nonnull @_height_mdlclick, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %360 = load ptr, ptr %115, align 8, !tbaa !34
  %361 = tail call ptr @g_type_check_instance_cast(ptr noundef %360, i64 noundef 80) #18
  %362 = tail call i64 @g_signal_connect_data(ptr noundef %361, ptr noundef nonnull @.str.85, ptr noundef nonnull @_widht_mdlclick, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %363 = load ptr, ptr %118, align 8, !tbaa !35
  %364 = tail call ptr @g_type_check_instance_cast(ptr noundef %363, i64 noundef 80) #18
  %365 = tail call i64 @g_signal_connect_data(ptr noundef %364, ptr noundef nonnull @.str.85, ptr noundef nonnull @_height_mdlclick, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %366 = load ptr, ptr %190, align 8, !tbaa !38
  %367 = tail call ptr @g_type_check_instance_cast(ptr noundef %366, i64 noundef 80) #18
  %368 = tail call i64 @g_signal_connect_data(ptr noundef %367, ptr noundef nonnull @.str.85, ptr noundef nonnull @_scale_mdlclick, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %369 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void @gtk_widget_show_all(ptr noundef %369) #18
  %370 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void @gtk_widget_set_no_show_all(ptr noundef %370, i32 noundef 1) #18
  %371 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.5) #18
  %372 = load ptr, ptr %125, align 8, !tbaa !29
  %373 = tail call i64 @gtk_entry_get_type() #19
  %374 = tail call ptr @g_type_check_instance_cast(ptr noundef %372, i64 noundef %373) #18
  tail call void @gtk_entry_set_text(ptr noundef %374, ptr noundef %371) #18
  %375 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.6) #18
  %376 = load ptr, ptr %128, align 8, !tbaa !30
  %377 = tail call ptr @g_type_check_instance_cast(ptr noundef %376, i64 noundef %373) #18
  tail call void @gtk_entry_set_text(ptr noundef %377, ptr noundef %375) #18
  tail call void @_size_update_display(ptr noundef nonnull %2)
  %378 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #18
  %379 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %378) #18
  %380 = tail call i32 @dt_imageio_get_index_of_storage(ptr noundef %379) #18
  %381 = load ptr, ptr %21, align 8, !tbaa !40
  tail call void @dt_bauhaus_combobox_set(ptr noundef %381, i32 noundef %380) #18
  %382 = load ptr, ptr %281, align 8, !tbaa !44
  %383 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.13) #18
  %384 = add nsw i32 %383, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %382, i32 noundef %384) #18
  %385 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.14) #18
  %386 = freeze i32 %385
  %387 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.15) #18
  %388 = load ptr, ptr %248, align 8, !tbaa !45
  tail call void @dt_bauhaus_combobox_set(ptr noundef %388, i32 noundef 0) #18
  %389 = icmp eq i32 %386, -1
  br i1 %389, label %431, label %390

390:                                              ; preds = %335
  %391 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %392 = load ptr, ptr %391, align 8, !tbaa !46
  %393 = load ptr, ptr %392, align 8, !tbaa !47
  %394 = icmp eq ptr %393, null
  br i1 %394, label %431, label %395

395:                                              ; preds = %390
  %396 = icmp eq i32 %386, 0
  br i1 %396, label %397, label %414

397:                                              ; preds = %410, %395
  %398 = phi ptr [ %412, %410 ], [ %393, %395 ]
  %399 = load ptr, ptr %398, align 8, !tbaa !48
  %400 = getelementptr inbounds i8, ptr %399, i64 1044
  %401 = load i32, ptr %400, align 4, !tbaa !50
  %402 = icmp sgt i32 %401, -1
  br i1 %402, label %403, label %410

403:                                              ; preds = %397
  %404 = load i32, ptr %399, align 8, !tbaa !52
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, ptr %399, i64 4
  %408 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %387, ptr noundef nonnull dereferenceable(1) %407) #20
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %423, label %410

410:                                              ; preds = %406, %403, %397
  %411 = getelementptr inbounds i8, ptr %398, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !47
  %413 = icmp eq ptr %412, null
  br i1 %413, label %431, label %397

414:                                              ; preds = %427, %395
  %415 = phi ptr [ %429, %427 ], [ %393, %395 ]
  %416 = load ptr, ptr %415, align 8, !tbaa !48
  %417 = getelementptr inbounds i8, ptr %416, i64 1044
  %418 = load i32, ptr %417, align 4, !tbaa !50
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %420, label %427

420:                                              ; preds = %414
  %421 = load i32, ptr %416, align 8, !tbaa !52
  %422 = icmp eq i32 %386, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %420, %406
  %424 = phi i32 [ %401, %406 ], [ %418, %420 ]
  %425 = load ptr, ptr %248, align 8, !tbaa !45
  %426 = add nuw nsw i32 %424, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %425, i32 noundef %426) #18
  br label %431

427:                                              ; preds = %420, %414
  %428 = getelementptr inbounds i8, ptr %415, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !47
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %414

431:                                              ; preds = %427, %423, %410, %390, %335
  tail call void @g_free(ptr noundef %387) #18
  %432 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.16) #18
  %433 = icmp eq ptr %432, null
  br i1 %433, label %441, label %434

434:                                              ; preds = %431
  %435 = load i8, ptr %432, align 1
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %441, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %286, align 8, !tbaa !53
  %439 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %438, ptr noundef nonnull %432) #18
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %437, %434, %431
  %442 = load ptr, ptr %286, align 8, !tbaa !53
  tail call void @dt_bauhaus_combobox_set(ptr noundef %442, i32 noundef 0) #18
  br label %443

443:                                              ; preds = %441, %437
  %444 = load ptr, ptr %298, align 8, !tbaa !54
  tail call void @gtk_widget_set_no_show_all(ptr noundef %444, i32 noundef 1) #18
  %445 = load ptr, ptr %298, align 8, !tbaa !54
  %446 = load ptr, ptr %286, align 8, !tbaa !53
  %447 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %446) #18
  %448 = icmp ne i32 %447, 0
  %449 = zext i1 %448 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %445, i32 noundef %449) #18
  %450 = tail call ptr @dt_lib_export_metadata_get_conf() #18
  %451 = getelementptr inbounds i8, ptr %2, i64 704
  store ptr %450, ptr %451, align 8, !tbaa !55
  %452 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %453 = load i32, ptr %452, align 8, !tbaa !64
  %454 = and i32 %453, 2
  %455 = icmp ne i32 %454, 0
  %456 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 8
  %457 = load i32, ptr %456, align 4
  %458 = icmp ne i32 %457, 0
  %459 = select i1 %455, i1 %458, i1 false
  br i1 %459, label %460, label %466

460:                                              ; preds = %443
  %461 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %462 = load i32, ptr %461, align 8, !tbaa !67
  %463 = and i32 %462, 1048576
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %466, label %465

465:                                              ; preds = %460
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1485, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #18
  br label %466

466:                                              ; preds = %465, %460, %443
  %467 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %468 = load ptr, ptr %467, align 8, !tbaa !68
  tail call void @dt_control_signal_connect(ptr noundef %468, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #18
  %469 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %470 = load i32, ptr %469, align 8, !tbaa !64
  %471 = and i32 %470, 2
  %472 = icmp ne i32 %471, 0
  %473 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53
  %474 = load i32, ptr %473, align 4
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %472, i1 %475, i1 false
  br i1 %476, label %477, label %483

477:                                              ; preds = %466
  %478 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %479 = load i32, ptr %478, align 8, !tbaa !67
  %480 = and i32 %479, 1048576
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %477
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1487, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #18
  br label %483

483:                                              ; preds = %482, %477, %466
  %484 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %485 = load ptr, ptr %484, align 8, !tbaa !68
  tail call void @dt_control_signal_connect(ptr noundef %485, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #18
  %486 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %487 = load i32, ptr %486, align 8, !tbaa !64
  %488 = and i32 %487, 2
  %489 = icmp ne i32 %488, 0
  %490 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7
  %491 = load i32, ptr %490, align 8
  %492 = icmp ne i32 %491, 0
  %493 = select i1 %489, i1 %492, i1 false
  br i1 %493, label %494, label %500

494:                                              ; preds = %483
  %495 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %496 = load i32, ptr %495, align 8, !tbaa !67
  %497 = and i32 %496, 1048576
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %494
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1489, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #18
  br label %500

500:                                              ; preds = %499, %494, %483
  %501 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %502 = load ptr, ptr %501, align 8, !tbaa !68
  tail call void @dt_control_signal_connect(ptr noundef %502, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef %0) #18
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
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call ptr (...) @dt_imageio_get_storage() #18
  %6 = getelementptr inbounds i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %7) #18
  %8 = getelementptr inbounds i8, ptr %4, i64 672
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = tail call i64 @gtk_container_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #18
  tail call void @dt_gui_container_remove_children(ptr noundef %11) #18
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %34, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = tail call i32 @dt_imageio_get_index_of_storage(ptr noundef %5) #18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %18, i32 noundef %19) #18
  ret void

20:                                               ; preds = %34, %2
  %21 = phi ptr [ %36, %34 ], [ %15, %2 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = getelementptr inbounds i8, ptr %22, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = tail call ptr %25(ptr noundef %22) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %23, ptr noundef %26) #18
  %27 = getelementptr inbounds i8, ptr %22, i64 336
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8, !tbaa !62
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %10) #18
  %33 = load ptr, ptr %27, align 8, !tbaa !66
  tail call void @gtk_container_add(ptr noundef %32, ptr noundef %33) #18
  br label %34

34:                                               ; preds = %30, %20
  %35 = getelementptr inbounds i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = icmp eq ptr %36, null
  br i1 %37, label %17, label %20
}

; Function Attrs: nounwind uwtable
define internal void @_storage_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
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
  %3 = getelementptr inbounds i8, ptr %1, i64 96
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.9, i32 noundef %9) #18
  %10 = icmp eq i32 %9, 3
  %11 = select i1 %10, ptr @.str.117, ptr @.str.118
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.116, ptr noundef nonnull %11) #18
  %12 = add i32 %9, -1
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #18
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.119, i32 noundef %15) #18
  tail call fastcc void @_resync_print_dimensions(ptr noundef %1)
  br label %18

16:                                               ; preds = %8
  %17 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.119, i32 noundef 0) #18
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.119, i32 noundef %17) #18
  br label %18

18:                                               ; preds = %16, %14
  tail call void @_size_update_display(ptr noundef %1)
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_print_width_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = tail call i64 @gtk_entry_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #18
  %13 = tail call ptr @gtk_entry_get_text(ptr noundef %12) #18
  %14 = tail call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %13, ptr noundef null) #18
  %15 = fptrunc double %14 to float
  %16 = tail call fastcc i32 @print2pixels(ptr noundef %1, float noundef %15)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef %16) #18
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !25
  %22 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %16) #18
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %11) #18
  tail call void @gtk_entry_set_text(ptr noundef %25, ptr noundef %22) #18
  tail call void @g_free(ptr noundef %22) #18
  tail call fastcc void @_size_in_px_update(ptr noundef %1)
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_height_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = tail call i64 @gtk_entry_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #18
  %13 = tail call ptr @gtk_entry_get_text(ptr noundef %12) #18
  %14 = tail call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %13, ptr noundef null) #18
  %15 = fptrunc double %14 to float
  %16 = tail call fastcc i32 @print2pixels(ptr noundef %1, float noundef %15)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %16) #18
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !25
  %22 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %16) #18
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %11) #18
  tail call void @gtk_entry_set_text(ptr noundef %25, ptr noundef %22) #18
  tail call void @g_free(ptr noundef %22) #18
  tail call fastcc void @_size_in_px_update(ptr noundef %1)
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_dpi_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call i64 @gtk_entry_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #18
  %13 = tail call ptr @gtk_entry_get_text(ptr noundef %12) #18
  %14 = tail call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #18
  %15 = trunc i64 %14 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %15) #18
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.119, i32 noundef %15) #18
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %11) #18
  %25 = tail call ptr @gtk_entry_get_text(ptr noundef %24) #18
  %26 = tail call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %25, ptr noundef null) #18
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %11) #18
  %31 = tail call ptr @gtk_entry_get_text(ptr noundef %30) #18
  %32 = tail call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %31, ptr noundef null) #18
  %33 = fptrunc double %32 to float
  %34 = tail call fastcc i32 @print2pixels(ptr noundef nonnull %1, float noundef %27)
  %35 = tail call fastcc i32 @print2pixels(ptr noundef nonnull %1, float noundef %33)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef %34) #18
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %35) #18
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %37, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !25
  %41 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %34) #18
  %42 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %35) #18
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %11) #18
  tail call void @gtk_entry_set_text(ptr noundef %45, ptr noundef %41) #18
  %46 = getelementptr inbounds i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %11) #18
  tail call void @gtk_entry_set_text(ptr noundef %48, ptr noundef %42) #18
  tail call void @g_free(ptr noundef %41) #18
  tail call void @g_free(ptr noundef %42) #18
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %50, i64 120
  %52 = load i32, ptr %51, align 8, !tbaa !25
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %21, %8
  tail call fastcc void @_size_in_px_update(ptr noundef nonnull %1)
  br label %55

55:                                               ; preds = %54, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_width_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call i64 @gtk_entry_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #18
  %13 = tail call ptr @gtk_entry_get_text(ptr noundef %12) #18
  %14 = tail call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #18
  %15 = trunc i64 %14 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef %15) #18
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_height_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = tail call i64 @gtk_entry_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #18
  %13 = tail call ptr @gtk_entry_get_text(ptr noundef %12) #18
  %14 = tail call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #18
  %15 = trunc i64 %14 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %15) #18
  br label %16

16:                                               ; preds = %8, %2
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
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %7, align 1, !tbaa !72
  switch i8 %10, label %12 [
    i8 46, label %11
    i8 44, label %11
  ]

11:                                               ; preds = %9, %9
  store i8 48, ptr %3, align 16, !tbaa !72
  br label %16

12:                                               ; preds = %9
  %13 = icmp eq i8 %5, 0
  br i1 %13, label %63, label %14

14:                                               ; preds = %12
  store i8 %5, ptr %3, align 16, !tbaa !72
  br label %16

15:                                               ; preds = %2
  store i8 49, ptr %3, align 16, !tbaa !72
  br label %16

16:                                               ; preds = %15, %14, %11
  br label %17

17:                                               ; preds = %56, %16
  %18 = phi i64 [ %61, %56 ], [ 1, %16 ]
  %19 = phi i32 [ %60, %56 ], [ 0, %16 ]
  %20 = phi i32 [ %59, %56 ], [ 0, %16 ]
  %21 = phi i32 [ %58, %56 ], [ 0, %16 ]
  %22 = phi i32 [ %57, %56 ], [ 1, %16 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !72
  %25 = sext i8 %24 to i32
  %26 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.120, i32 %25, i64 13)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %17
  %29 = icmp eq i32 %20, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %28
  %31 = tail call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #18
  %32 = fcmp reassoc nsz arcp contract afn oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 49, ptr %3, align 16, !tbaa !72
  br label %34

34:                                               ; preds = %33, %30
  %35 = add nsw i32 %22, 1
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 %36
  store i8 47, ptr %37, align 1, !tbaa !72
  br label %56

38:                                               ; preds = %17
  %39 = load i8, ptr %26, align 1, !tbaa !72
  switch i8 %39, label %50 [
    i8 46, label %40
    i8 44, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = icmp eq i32 %21, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = zext i32 %19 to i64
  %44 = icmp eq i64 %18, %43
  %45 = add nsw i32 %22, 1
  %46 = sext i32 %22 to i64
  %47 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 %46
  br i1 %44, label %48, label %49

48:                                               ; preds = %42
  store i8 48, ptr %47, align 1, !tbaa !72
  br label %56

49:                                               ; preds = %42
  store i8 %24, ptr %47, align 1, !tbaa !72
  br label %56

50:                                               ; preds = %38
  %51 = icmp eq i8 %24, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %22, 1
  %54 = sext i32 %22 to i64
  %55 = getelementptr inbounds [30 x i8], ptr %3, i64 0, i64 %54
  store i8 %24, ptr %55, align 1, !tbaa !72
  br label %56

56:                                               ; preds = %52, %49, %48, %40, %34, %28
  %57 = phi i32 [ %53, %52 ], [ %22, %40 ], [ %45, %49 ], [ %45, %48 ], [ %22, %28 ], [ %35, %34 ]
  %58 = phi i32 [ %21, %52 ], [ 1, %40 ], [ 1, %49 ], [ 0, %48 ], [ %21, %28 ], [ 0, %34 ]
  %59 = phi i32 [ %20, %52 ], [ %20, %40 ], [ %20, %49 ], [ %20, %48 ], [ 1, %28 ], [ 1, %34 ]
  %60 = phi i32 [ %19, %52 ], [ %19, %40 ], [ %19, %49 ], [ %19, %48 ], [ %19, %28 ], [ %35, %34 ]
  %61 = add nuw nsw i64 %18, 1
  %62 = icmp eq i64 %61, 8
  br i1 %62, label %63, label %17, !llvm.loop !73

63:                                               ; preds = %56, %50, %12
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
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 648
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %6) #18
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %7, ptr noundef %8) #18
  %9 = tail call ptr @dt_styles_get_list(ptr noundef nonnull @.str.52) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %13, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @dt_bauhaus_combobox_set(ptr noundef %12, i32 noundef 0) #18
  tail call void @g_list_free_full(ptr noundef %9, ptr noundef nonnull @dt_style_free) #18
  ret void

13:                                               ; preds = %13, %2
  %14 = phi ptr [ %19, %13 ], [ %9, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = load ptr, ptr %15, align 8, !tbaa !75
  tail call void @dt_bauhaus_combobox_add(ptr noundef %16, ptr noundef %17) #18
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = icmp eq ptr %19, null
  br i1 %20, label %11, label %13
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_profile_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %15

11:                                               ; preds = %15
  %12 = getelementptr inbounds i8, ptr %16, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %13, %11 ], [ %9, %5 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds i8, ptr %17, i64 1044
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = icmp eq i32 %19, %6
  br i1 %20, label %21, label %11

21:                                               ; preds = %15
  %22 = load i32, ptr %17, align 8, !tbaa !52
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.14, i32 noundef %22) #18
  %23 = load i32, ptr %17, align 8, !tbaa !52
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %17, i64 4
  %26 = select i1 %24, ptr %25, ptr @.str.52
  br label %28

27:                                               ; preds = %11, %5, %2
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.14, i32 noundef -1) #18
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ @.str.52, %27 ], [ %26, %21 ]
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.15, ptr noundef nonnull %29) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_style_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 648
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %4) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.52) #18
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %9) #18
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.16, ptr noundef %10) #18
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ 1, %8 ], [ 0, %7 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 656
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = tail call i64 @gtk_widget_get_type() #19
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #18
  tail call void @gtk_widget_set_visible(ptr noundef %16, i32 noundef %12) #18
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
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  tail call void @dt_dev_write_history(ptr noundef %12) #18
  br label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %14 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.2) #18
  %15 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #18
  %16 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef %14) #18
  %17 = tail call i32 @dt_imageio_get_index_of_format(ptr noundef %16) #18
  %18 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %15) #18
  %19 = tail call i32 @dt_imageio_get_index_of_storage(ptr noundef %18) #18
  %20 = icmp eq i32 %17, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %22) #18
  br label %140

23:                                               ; preds = %13
  %24 = icmp eq i32 %19, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %26) #18
  br label %140

27:                                               ; preds = %23
  %28 = tail call ptr (...) @dt_imageio_get_storage() #18
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = tail call ptr %30(ptr noundef nonnull %28) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #18
  %37 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %36, ptr noundef nonnull @.str.125, ptr noundef nonnull %33) #18
  tail call void @g_free(ptr noundef nonnull %33) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %140, label %39

39:                                               ; preds = %35, %32, %27
  %40 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #18
  %41 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #18
  %42 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.10) #18
  %43 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.9) #18
  %44 = icmp eq i32 %43, 3
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #18
  %47 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #18
  %48 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.17) #18
  %49 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.16) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %39
  %52 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull %49, i64 noundef 128) #18
  br label %53

53:                                               ; preds = %51, %39
  %54 = icmp eq i32 %42, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %40, 0
  %57 = icmp ne i32 %41, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = mul i32 %41, 100
  br label %67

61:                                               ; preds = %55
  %62 = icmp eq i32 %41, 0
  %63 = icmp ne i32 %40, 0
  %64 = select i1 %62, i1 %63, i1 false
  %65 = mul i32 %40, 100
  %66 = select i1 %64, i32 %65, i32 %41
  br label %67

67:                                               ; preds = %61, %59, %53
  %68 = phi i32 [ %41, %53 ], [ %41, %59 ], [ %66, %61 ]
  %69 = phi i32 [ %40, %53 ], [ %60, %59 ], [ %40, %61 ]
  %70 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.14) #18
  %71 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.15) #18
  %72 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.13) #18
  %73 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %74 = getelementptr inbounds i8, ptr %1, i64 704
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  call void @dt_control_export(ptr noundef %73, i32 noundef %69, i32 noundef %68, i32 noundef %17, i32 noundef %19, i32 noundef %46, i32 noundef %42, i32 noundef %45, i32 noundef %47, ptr noundef nonnull %7, i32 noundef %48, i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %75) #18
  call void @g_free(ptr noundef %71) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store double 1.000000e+00, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store double 1.000000e+00, ptr %4, align 8, !tbaa !80
  %76 = call ptr @dt_imageio_resizing_factor_get_and_parsing(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %77 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.51) #18
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %78 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %77, i32 noundef 47) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %67
  %81 = load double, ptr %3, align 8
  %82 = fptosi double %81 to i32
  %83 = sitofp i32 %82 to double
  %84 = fcmp reassoc nsz arcp contract afn oeq double %81, %83
  %85 = fcmp reassoc nsz arcp contract afn ogt double %81, 0.000000e+00
  %86 = and i1 %85, %84
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %82) #18
  %89 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 64) #18
  br label %134

90:                                               ; preds = %80
  %91 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef %77, i64 noundef 64) #18
  br label %134

92:                                               ; preds = %67
  %93 = icmp eq ptr %78, %77
  br i1 %93, label %94, label %108

94:                                               ; preds = %92
  %95 = load double, ptr %4, align 8
  %96 = fptosi double %95 to i32
  %97 = sitofp i32 %96 to double
  %98 = fcmp reassoc nsz arcp contract afn oeq double %95, %97
  %99 = fcmp reassoc nsz arcp contract afn ogt double %95, 0.000000e+00
  %100 = and i1 %99, %98
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %96) #18
  %103 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 64) #18
  br label %134

104:                                              ; preds = %94
  %105 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.126, i64 noundef 64) #18
  %106 = getelementptr inbounds i8, ptr %77, i64 1
  %107 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull %106, i64 noundef 64) #18
  br label %134

108:                                              ; preds = %92
  %109 = load double, ptr %3, align 8
  %110 = fptosi double %109 to i32
  %111 = sitofp i32 %110 to double
  %112 = fcmp reassoc nsz arcp contract afn oeq double %109, %111
  %113 = fcmp reassoc nsz arcp contract afn ogt double %109, 0.000000e+00
  %114 = and i1 %113, %112
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %110) #18
  %117 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 64) #18
  br label %120

118:                                              ; preds = %108
  %119 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef %77, i64 noundef 64) #18
  br label %120

120:                                              ; preds = %118, %115
  %121 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.127, i64 noundef 64) #18
  %122 = load double, ptr %4, align 8
  %123 = fptosi double %122 to i32
  %124 = sitofp i32 %123 to double
  %125 = fcmp reassoc nsz arcp contract afn oeq double %122, %124
  %126 = fcmp reassoc nsz arcp contract afn ogt double %122, 0.000000e+00
  %127 = and i1 %126, %125
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %123) #18
  %130 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 64) #18
  br label %134

131:                                              ; preds = %120
  %132 = getelementptr inbounds i8, ptr %78, i64 1
  %133 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull %132, i64 noundef 64) #18
  br label %134

134:                                              ; preds = %131, %128, %104, %101, %90, %87
  call void @dt_conf_set_string(ptr noundef nonnull @.str.51, ptr noundef nonnull %6) #18
  call void @free(ptr noundef %77) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %135 = getelementptr inbounds i8, ptr %1, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = tail call i64 @gtk_entry_get_type() #19
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137) #18
  %139 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.51) #18
  call void @gtk_entry_set_text(ptr noundef %138, ptr noundef %139) #18
  br label %140

140:                                              ; preds = %134, %35, %25, %21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #5

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_widht_mdlclick(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
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
  br label %28

12:                                               ; preds = %3
  %13 = tail call i64 @gtk_editable_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #18
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = tail call i64 @gtk_entry_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #18
  %25 = tail call ptr @gtk_entry_get_text(ptr noundef %24) #18
  %26 = tail call i64 @strtol(ptr nocapture noundef nonnull %25, ptr noundef null, i32 noundef 10) #18
  %27 = trunc i64 %26 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef %27) #18
  br label %28

28:                                               ; preds = %20, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_height_mdlclick(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
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
  br label %28

12:                                               ; preds = %3
  %13 = tail call i64 @gtk_editable_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #18
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = tail call i64 @gtk_entry_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #18
  %25 = tail call ptr @gtk_entry_get_text(ptr noundef %24) #18
  %26 = tail call i64 @strtol(ptr nocapture noundef nonnull %25, ptr noundef null, i32 noundef 10) #18
  %27 = trunc i64 %26 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %27) #18
  br label %28

28:                                               ; preds = %20, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_scale_mdlclick(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
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
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.24, i32 noundef 1497, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.25) #18
  br label %14

14:                                               ; preds = %13, %8, %1
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  tail call void @dt_control_signal_disconnect(ptr noundef %16, ptr noundef nonnull @_on_storage_list_changed, ptr noundef nonnull %0) #18
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.24, i32 noundef 1499, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.81) #18
  br label %27

27:                                               ; preds = %26, %21, %14
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  tail call void @dt_control_signal_disconnect(ptr noundef %29, ptr noundef nonnull @_lib_export_styles_changed_callback, ptr noundef nonnull %0) #18
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !67
  %37 = and i32 %36, 1048576
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.24, i32 noundef 1502, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.86) #18
  br label %40

40:                                               ; preds = %39, %34, %27
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  tail call void @dt_control_signal_disconnect(ptr noundef %42, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #18
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %44 = load i32, ptr %43, align 8, !tbaa !64
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !67
  %50 = and i32 %49, 1048576
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.24, i32 noundef 1504, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.88) #18
  br label %53

53:                                               ; preds = %52, %47, %40
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  tail call void @dt_control_signal_disconnect(ptr noundef %55, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #18
  %56 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %57 = load i32, ptr %56, align 8, !tbaa !64
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !67
  %63 = and i32 %62, 1048576
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.24, i32 noundef 1506, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.90) #18
  br label %66

66:                                               ; preds = %65, %60, %53
  %67 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  tail call void @dt_control_signal_disconnect(ptr noundef %68, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #18
  %69 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 24
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %3, i64 672
  br label %85

76:                                               ; preds = %96
  %77 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 24
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  br label %79

79:                                               ; preds = %76, %66
  %80 = phi ptr [ %78, %76 ], [ %70, %66 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = icmp eq ptr %81, null
  br i1 %82, label %100, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %3, i64 680
  br label %104

85:                                               ; preds = %96, %74
  %86 = phi ptr [ %72, %74 ], [ %98, %96 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = getelementptr inbounds i8, ptr %87, i64 336
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %75, align 8, !tbaa !62
  %93 = tail call i64 @gtk_container_get_type() #19
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93) #18
  %95 = load ptr, ptr %88, align 8, !tbaa !66
  tail call void @gtk_container_remove(ptr noundef %94, ptr noundef %95) #18
  br label %96

96:                                               ; preds = %91, %85
  %97 = getelementptr inbounds i8, ptr %86, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = icmp eq ptr %98, null
  br i1 %99, label %76, label %85

100:                                              ; preds = %115, %79
  %101 = getelementptr inbounds i8, ptr %3, i64 704
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  tail call void @g_free(ptr noundef %102) #18
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %103) #18
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void

104:                                              ; preds = %115, %83
  %105 = phi ptr [ %81, %83 ], [ %117, %115 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = getelementptr inbounds i8, ptr %106, i64 344
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %84, align 8, !tbaa !70
  %112 = tail call i64 @gtk_container_get_type() #19
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #18
  %114 = load ptr, ptr %107, align 8, !tbaa !71
  tail call void @gtk_container_remove(ptr noundef %113, ptr noundef %114) #18
  br label %115

115:                                              ; preds = %110, %104
  %116 = getelementptr inbounds i8, ptr %105, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  %118 = icmp eq ptr %117, null
  br i1 %118, label %100, label %104
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
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call i32 (...) %9() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = and i32 %12, 256
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.24, i32 noundef 1550, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.94) #18
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = tail call ptr @dt_database_get(ptr noundef %18) #18
  %20 = call i32 @sqlite3_prepare_v2(ptr noundef %19, ptr noundef nonnull @.str.94, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !47
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = call ptr @dt_database_get(ptr noundef %25) #18
  %27 = call ptr @sqlite3_errmsg(ptr noundef %26) #18
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.24, i32 noundef 1550, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.94, ptr noundef %27) #22
  br label %29

29:                                               ; preds = %22, %16
  %30 = load ptr, ptr %2, align 8, !tbaa !47
  %31 = call i32 @sqlite3_step(ptr noundef %30) #18
  %32 = icmp eq i32 %31, 100
  br i1 %32, label %33, label %283

33:                                               ; preds = %279, %29
  %34 = load ptr, ptr %2, align 8, !tbaa !47
  %35 = call i32 @sqlite3_column_int(ptr noundef %34, i32 noundef 0) #18
  %36 = load ptr, ptr %2, align 8, !tbaa !47
  %37 = call i32 @sqlite3_column_int(ptr noundef %36, i32 noundef 1) #18
  %38 = load ptr, ptr %2, align 8, !tbaa !47
  %39 = call ptr @sqlite3_column_blob(ptr noundef %38, i32 noundef 2) #18
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  %41 = call i32 @sqlite3_column_bytes(ptr noundef %40, i32 noundef 2) #18
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %2, align 8, !tbaa !47
  %44 = call ptr @sqlite3_column_text(ptr noundef %43, i32 noundef 3) #18
  %45 = icmp eq i32 %37, %10
  br i1 %45, label %81, label %46

46:                                               ; preds = %33
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.96, ptr noundef %44, i32 noundef %37, i32 noundef %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !67
  %49 = and i32 %48, 256
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.24, i32 noundef 1570, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.97) #18
  br label %52

52:                                               ; preds = %51, %46
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = call ptr @dt_database_get(ptr noundef %54) #18
  %56 = call i32 @sqlite3_prepare_v2(ptr noundef %55, ptr noundef nonnull @.str.97, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr @stderr, align 8, !tbaa !47
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = call ptr @dt_database_get(ptr noundef %61) #18
  %63 = call ptr @sqlite3_errmsg(ptr noundef %62) #18
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.24, i32 noundef 1570, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.97, ptr noundef %63) #22
  br label %65

65:                                               ; preds = %58, %52
  %66 = load ptr, ptr %3, align 8, !tbaa !47
  %67 = call i32 @sqlite3_bind_int(ptr noundef %66, i32 noundef 1, i32 noundef %35) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @stderr, align 8, !tbaa !47
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  %73 = call ptr @dt_database_get(ptr noundef %72) #18
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73) #18
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.24, i32 noundef 1571, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %74) #22
  br label %76

76:                                               ; preds = %69, %65
  %77 = load ptr, ptr %3, align 8, !tbaa !47
  %78 = call i32 @sqlite3_step(ptr noundef %77) #18
  %79 = load ptr, ptr %3, align 8, !tbaa !47
  %80 = call i32 @sqlite3_finalize(ptr noundef %79) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %279

81:                                               ; preds = %33
  %82 = getelementptr inbounds i8, ptr %39, i64 28
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #20
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = getelementptr i8, ptr %84, i64 1
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #20
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = getelementptr i8, ptr %87, i64 1
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #20
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = getelementptr i8, ptr %90, i64 1
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #20
  %93 = call ptr @dt_imageio_get_format_by_name(ptr noundef %88) #18
  %94 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %91) #18
  %95 = icmp ne ptr %93, null
  %96 = icmp ne ptr %94, null
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %279

98:                                               ; preds = %81
  %99 = getelementptr i8, ptr %91, i64 %92
  %100 = getelementptr i8, ptr %99, i64 1
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %39 to i64
  %103 = sub i64 %101, %102
  %104 = load i32, ptr %100, align 4, !tbaa !85
  %105 = getelementptr i8, ptr %99, i64 5
  %106 = load i32, ptr %105, align 4, !tbaa !85
  %107 = getelementptr i8, ptr %99, i64 9
  %108 = load i32, ptr %107, align 4, !tbaa !85
  %109 = getelementptr i8, ptr %99, i64 13
  %110 = load i32, ptr %109, align 4, !tbaa !85
  %111 = getelementptr i8, ptr %99, i64 17
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds i8, ptr %93, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !86
  %117 = call i32 (...) %116() #18
  %118 = getelementptr inbounds i8, ptr %94, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %120 = call i32 (...) %119() #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 %117, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !88
  %121 = call noalias ptr @malloc(i64 noundef %112) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %111, i64 %112, i1 false)
  %122 = icmp slt i32 %104, %117
  br i1 %122, label %123, label %141

123:                                              ; preds = %98
  %124 = getelementptr inbounds i8, ptr %93, i64 104
  %125 = load ptr, ptr %124, align 8, !tbaa !89
  %126 = icmp eq ptr %125, null
  br i1 %126, label %241, label %130

127:                                              ; preds = %137
  %128 = load ptr, ptr %124, align 8, !tbaa !89
  %129 = icmp eq ptr %128, null
  br i1 %129, label %241, label %130

130:                                              ; preds = %127, %123
  %131 = phi ptr [ %128, %127 ], [ %125, %123 ]
  %132 = phi ptr [ %135, %127 ], [ %121, %123 ]
  %133 = phi i32 [ %139, %127 ], [ %104, %123 ]
  %134 = phi i64 [ %138, %127 ], [ %112, %123 ]
  %135 = call ptr %131(ptr noundef nonnull %93, ptr noundef %132, i64 noundef %134, i32 noundef %133, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %136 = icmp eq ptr %135, null
  br i1 %136, label %241, label %137

137:                                              ; preds = %130
  call void @free(ptr noundef %132) #18
  %138 = load i64, ptr %5, align 8, !tbaa !88
  %139 = load i32, ptr %4, align 4, !tbaa !85
  %140 = icmp slt i32 %139, %117
  br i1 %140, label %127, label %141

141:                                              ; preds = %137, %98
  %142 = phi i64 [ %112, %98 ], [ %138, %137 ]
  %143 = phi ptr [ null, %98 ], [ %135, %137 ]
  store i32 %120, ptr %4, align 4, !tbaa !85
  store i64 0, ptr %5, align 8, !tbaa !88
  %144 = call noalias ptr @malloc(i64 noundef %114) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %113, i64 %114, i1 false)
  %145 = icmp slt i32 %106, %120
  br i1 %145, label %146, label %166

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %94, i64 144
  %148 = load ptr, ptr %147, align 8, !tbaa !90
  %149 = icmp eq ptr %148, null
  br i1 %149, label %241, label %153

150:                                              ; preds = %160
  %151 = load ptr, ptr %147, align 8, !tbaa !90
  %152 = icmp eq ptr %151, null
  br i1 %152, label %241, label %153

153:                                              ; preds = %150, %146
  %154 = phi ptr [ %151, %150 ], [ %148, %146 ]
  %155 = phi ptr [ %158, %150 ], [ %144, %146 ]
  %156 = phi i32 [ %162, %150 ], [ %106, %146 ]
  %157 = phi i64 [ %161, %150 ], [ %114, %146 ]
  %158 = call ptr %154(ptr noundef nonnull %94, ptr noundef %155, i64 noundef %157, i32 noundef %156, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %159 = icmp eq ptr %158, null
  br i1 %159, label %241, label %160

160:                                              ; preds = %153
  call void @free(ptr noundef %155) #18
  %161 = load i64, ptr %5, align 8, !tbaa !88
  %162 = load i32, ptr %4, align 4, !tbaa !85
  %163 = icmp slt i32 %162, %120
  br i1 %163, label %150, label %164

164:                                              ; preds = %160
  %165 = icmp ne ptr %143, null
  br label %168

166:                                              ; preds = %141
  %167 = icmp ne ptr %143, null
  br i1 %167, label %168, label %278

168:                                              ; preds = %166, %164
  %169 = phi i1 [ %165, %164 ], [ %167, %166 ]
  %170 = phi ptr [ %158, %164 ], [ null, %166 ]
  %171 = phi i64 [ %161, %164 ], [ %114, %166 ]
  %172 = add nsw i32 %110, %108
  %173 = sext i32 %172 to i64
  %174 = sub nsw i64 %42, %173
  %175 = add i64 %142, %174
  %176 = add i64 %175, %171
  %177 = call noalias ptr @malloc(i64 noundef %176) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %39, i64 %103, i1 false)
  %178 = getelementptr inbounds i8, ptr %177, i64 %103
  store i32 %117, ptr %178, align 1
  %179 = getelementptr i8, ptr %178, i64 4
  store i32 %120, ptr %179, align 1
  %180 = getelementptr i8, ptr %178, i64 8
  %181 = trunc i64 %142 to i32
  store i32 %181, ptr %180, align 1
  %182 = getelementptr i8, ptr %178, i64 12
  %183 = trunc i64 %171 to i32
  store i32 %183, ptr %182, align 1
  %184 = add i64 %103, 16
  %185 = getelementptr inbounds i8, ptr %177, i64 %184
  br i1 %169, label %186, label %187

186:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr nonnull align 1 %143, i64 %142, i1 false)
  br label %188

187:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %111, i64 %112, i1 false)
  br label %188

188:                                              ; preds = %187, %186
  %189 = getelementptr i8, ptr %177, i64 %142
  %190 = getelementptr i8, ptr %189, i64 %184
  br i1 %145, label %191, label %192

191:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr nonnull align 1 %170, i64 %171, i1 false)
  br label %193

192:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %113, i64 %114, i1 false)
  br label %193

193:                                              ; preds = %192, %191
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.99, ptr noundef %44, i32 noundef %104, i32 noundef %106, i32 noundef %117, i32 noundef %120) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %194 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !67
  %196 = and i32 %195, 256
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.24, i32 noundef 1707, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.100) #18
  br label %199

199:                                              ; preds = %198, %193
  %200 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %201 = load ptr, ptr %200, align 8, !tbaa !84
  %202 = call ptr @dt_database_get(ptr noundef %201) #18
  %203 = call i32 @sqlite3_prepare_v2(ptr noundef %202, ptr noundef nonnull @.str.100, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #18
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr @stderr, align 8, !tbaa !47
  %207 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %208 = load ptr, ptr %207, align 8, !tbaa !84
  %209 = call ptr @dt_database_get(ptr noundef %208) #18
  %210 = call ptr @sqlite3_errmsg(ptr noundef %209) #18
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.24, i32 noundef 1707, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.100, ptr noundef %210) #22
  br label %212

212:                                              ; preds = %205, %199
  %213 = load ptr, ptr %6, align 8, !tbaa !47
  %214 = trunc i64 %176 to i32
  %215 = inttoptr i64 -1 to ptr
  %216 = call i32 @sqlite3_bind_blob(ptr noundef %213, i32 noundef 1, ptr noundef nonnull %177, i32 noundef %214, ptr noundef nonnull %215) #18
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr @stderr, align 8, !tbaa !47
  %220 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %221 = load ptr, ptr %220, align 8, !tbaa !84
  %222 = call ptr @dt_database_get(ptr noundef %221) #18
  %223 = call ptr @sqlite3_errmsg(ptr noundef %222) #18
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.24, i32 noundef 1709, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %223) #22
  br label %225

225:                                              ; preds = %218, %212
  %226 = load ptr, ptr %6, align 8, !tbaa !47
  %227 = call i32 @sqlite3_bind_int(ptr noundef %226, i32 noundef 2, i32 noundef %35) #18
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr @stderr, align 8, !tbaa !47
  %231 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %232 = load ptr, ptr %231, align 8, !tbaa !84
  %233 = call ptr @dt_database_get(ptr noundef %232) #18
  %234 = call ptr @sqlite3_errmsg(ptr noundef %233) #18
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.24, i32 noundef 1710, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %234) #22
  br label %236

236:                                              ; preds = %229, %225
  %237 = load ptr, ptr %6, align 8, !tbaa !47
  %238 = call i32 @sqlite3_step(ptr noundef %237) #18
  %239 = load ptr, ptr %6, align 8, !tbaa !47
  %240 = call i32 @sqlite3_finalize(ptr noundef %239) #18
  call void @free(ptr noundef %143) #18
  call void @free(ptr noundef %170) #18
  call void @free(ptr noundef nonnull %177) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %278

241:                                              ; preds = %153, %150, %146, %130, %127, %123
  %242 = phi ptr [ null, %146 ], [ null, %123 ], [ %158, %150 ], [ null, %153 ], [ null, %127 ], [ null, %130 ]
  %243 = phi ptr [ %143, %146 ], [ null, %123 ], [ %143, %150 ], [ %143, %153 ], [ null, %130 ], [ %135, %127 ]
  call void @free(ptr noundef %243) #18
  call void @free(ptr noundef %242) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.101, ptr noundef %44, i32 noundef %104, i32 noundef %106, i32 noundef %117, i32 noundef %120) #18
  %244 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !67
  %246 = and i32 %245, 256
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %241
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.24, i32 noundef 1731, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.97) #18
  br label %249

249:                                              ; preds = %248, %241
  %250 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %251 = load ptr, ptr %250, align 8, !tbaa !84
  %252 = call ptr @dt_database_get(ptr noundef %251) #18
  %253 = call i32 @sqlite3_prepare_v2(ptr noundef %252, ptr noundef nonnull @.str.97, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #18
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr @stderr, align 8, !tbaa !47
  %257 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %258 = load ptr, ptr %257, align 8, !tbaa !84
  %259 = call ptr @dt_database_get(ptr noundef %258) #18
  %260 = call ptr @sqlite3_errmsg(ptr noundef %259) #18
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.24, i32 noundef 1731, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.97, ptr noundef %260) #22
  br label %262

262:                                              ; preds = %255, %249
  %263 = load ptr, ptr %7, align 8, !tbaa !47
  %264 = call i32 @sqlite3_bind_int(ptr noundef %263, i32 noundef 1, i32 noundef %35) #18
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr @stderr, align 8, !tbaa !47
  %268 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %269 = load ptr, ptr %268, align 8, !tbaa !84
  %270 = call ptr @dt_database_get(ptr noundef %269) #18
  %271 = call ptr @sqlite3_errmsg(ptr noundef %270) #18
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.24, i32 noundef 1732, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %271) #22
  br label %273

273:                                              ; preds = %266, %262
  %274 = load ptr, ptr %7, align 8, !tbaa !47
  %275 = call i32 @sqlite3_step(ptr noundef %274) #18
  %276 = load ptr, ptr %7, align 8, !tbaa !47
  %277 = call i32 @sqlite3_finalize(ptr noundef %276) #18
  br label %278

278:                                              ; preds = %273, %236, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %279

279:                                              ; preds = %278, %81, %76
  %280 = load ptr, ptr %2, align 8, !tbaa !47
  %281 = call i32 @sqlite3_step(ptr noundef %280) #18
  %282 = icmp eq i32 %281, 100
  br i1 %282, label %33, label %283

283:                                              ; preds = %279, %29
  %284 = load ptr, ptr %2, align 8, !tbaa !47
  %285 = call i32 @sqlite3_finalize(ptr noundef %284) #18
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %10 = getelementptr inbounds i8, ptr %1, i64 12
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
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %32, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %33, i64 8
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
  %41 = getelementptr inbounds i8, ptr %39, i64 12
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = add i64 %2, -8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %42, i64 %43, i1 false)
  store i64 %38, ptr %5, align 8, !tbaa !88
  store i32 3, ptr %4, align 4, !tbaa !85
  br label %113

44:                                               ; preds = %6
  %45 = getelementptr inbounds i8, ptr %1, i64 16
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
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 %70, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %73, i64 20
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
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = getelementptr inbounds i8, ptr %1, i64 12
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
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %95, i64 %99, i1 false)
  %103 = getelementptr i8, ptr %101, i64 %99
  %104 = getelementptr i8, ptr %103, i64 24
  %105 = getelementptr inbounds i8, ptr %1, i64 24
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
  %110 = getelementptr inbounds i8, ptr %109, i64 20
  %111 = getelementptr inbounds i8, ptr %1, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call ptr (...) @dt_imageio_get_format() #18
  %6 = tail call ptr (...) @dt_imageio_get_storage() #18
  %7 = icmp ne ptr %5, null
  %8 = icmp ne ptr %6, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %150

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = tail call i64 %12(ptr noundef nonnull %5) #18
  %14 = getelementptr inbounds i8, ptr %5, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = tail call ptr %15(ptr noundef nonnull %5) #18
  %17 = getelementptr inbounds i8, ptr %6, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = tail call i64 %18(ptr noundef nonnull %6) #18
  %20 = getelementptr inbounds i8, ptr %6, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = tail call ptr %21(ptr noundef nonnull %6) #18
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = tail call i32 (...) %24() #18
  %26 = getelementptr inbounds i8, ptr %6, i64 48
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
  %51 = getelementptr inbounds i8, ptr %4, i64 704
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, ptr @.str.52, ptr %52
  br i1 %31, label %59, label %55

55:                                               ; preds = %34
  %56 = getelementptr inbounds i8, ptr %16, i64 16
  %57 = tail call i64 @g_strlcpy(ptr noundef nonnull %56, ptr noundef %49, i64 noundef 128) #18
  %58 = getelementptr inbounds i8, ptr %16, i64 144
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
  %68 = getelementptr inbounds i8, ptr %5, i64 208
  %69 = getelementptr inbounds i8, ptr %6, i64 200
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #20
  %71 = trunc i64 %70 to i32
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #20
  %73 = trunc i64 %72 to i32
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #20
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #20
  %76 = add i64 %75, 47
  %77 = add i64 %74, %72
  %78 = add i64 %70, %30
  %79 = add i64 %76, %77
  %80 = add i64 %78, %32
  %81 = add i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 1
  store i32 %83, ptr %1, align 4, !tbaa !85
  %84 = sext i32 %83 to i64
  %85 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %84) #23
  store i32 %37, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 %38, ptr %86, align 1
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 %41, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %85, i64 12
  store i32 %44, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %85, i64 16
  store i32 %47, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %85, i64 20
  store i32 %35, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %85, i64 24
  store i32 %36, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %85, i64 28
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
  %144 = getelementptr inbounds i8, ptr %5, i64 128
  %145 = load ptr, ptr %144, align 8, !tbaa !98
  tail call void %145(ptr noundef nonnull %5, ptr noundef nonnull %16) #18
  br label %146

146:                                              ; preds = %143, %142
  br i1 %29, label %150, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %6, i64 168
  %149 = load ptr, ptr %148, align 8, !tbaa !99
  tail call void %149(ptr noundef nonnull %6, ptr noundef nonnull %22) #18
  br label %150

150:                                              ; preds = %147, %146, %2
  %151 = phi ptr [ null, %2 ], [ %85, %147 ], [ %85, %146 ]
  ret ptr %151
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i32, ptr %1, align 4, !tbaa !85
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = freeze i32 %18
  %20 = getelementptr inbounds i8, ptr %1, i64 28
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = getelementptr inbounds i8, ptr %5, i64 704
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  tail call void @g_free(ptr noundef %25) #18
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull %20) #18
  store ptr %26, ptr %24, align 8, !tbaa !55
  tail call void @dt_lib_export_metadata_set_conf(ptr noundef %26) #18
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = getelementptr inbounds i8, ptr %5, i64 640
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = add nsw i32 %16, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %31, i32 noundef %32) #18
  %33 = getelementptr inbounds i8, ptr %5, i64 632
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  tail call void @dt_bauhaus_combobox_set(ptr noundef %34, i32 noundef 0) #18
  %35 = icmp eq i32 %19, -1
  br i1 %35, label %77, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp eq ptr %39, null
  br i1 %40, label %77, label %41

41:                                               ; preds = %36
  %42 = icmp eq i32 %19, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %56, %41
  %44 = phi ptr [ %58, %56 ], [ %39, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds i8, ptr %45, i64 1044
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load i32, ptr %45, align 8, !tbaa !52
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %45, i64 4
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %53) #20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %52, %49, %43
  %57 = getelementptr inbounds i8, ptr %44, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = icmp eq ptr %58, null
  br i1 %59, label %77, label %43

60:                                               ; preds = %73, %41
  %61 = phi ptr [ %75, %73 ], [ %39, %41 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds i8, ptr %62, i64 1044
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load i32, ptr %62, align 8, !tbaa !52
  %68 = icmp eq i32 %19, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %66, %52
  %70 = phi i32 [ %47, %52 ], [ %64, %66 ]
  %71 = load ptr, ptr %33, align 8, !tbaa !45
  %72 = add nuw nsw i32 %70, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %71, i32 noundef %72) #18
  br label %77

73:                                               ; preds = %66, %60
  %74 = getelementptr inbounds i8, ptr %61, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %60

77:                                               ; preds = %73, %69, %56, %36, %3
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  %79 = getelementptr i8, ptr %29, i64 %78
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #20
  %82 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef %29) #18
  %83 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %80) #18
  %84 = icmp ne ptr %82, null
  %85 = icmp ne ptr %83, null
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %164

87:                                               ; preds = %77
  %88 = getelementptr i8, ptr %80, i64 %81
  %89 = getelementptr i8, ptr %88, i64 5
  %90 = load i32, ptr %89, align 4, !tbaa !85
  %91 = getelementptr i8, ptr %88, i64 9
  %92 = load i32, ptr %91, align 4, !tbaa !85
  %93 = getelementptr i8, ptr %88, i64 13
  %94 = load i32, ptr %93, align 4, !tbaa !85
  %95 = getelementptr i8, ptr %88, i64 17
  %96 = sext i32 %2 to i64
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #20
  %99 = sext i32 %92 to i64
  %100 = sext i32 %94 to i64
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %103 = add nsw i64 %99, 48
  %104 = add i64 %103, %97
  %105 = add i64 %104, %100
  %106 = add i64 %105, %98
  %107 = add i64 %106, %101
  %108 = add i64 %107, %102
  %109 = icmp eq i64 %108, %96
  br i1 %109, label %110, label %164

110:                                              ; preds = %87
  %111 = getelementptr i8, ptr %88, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !85
  %113 = getelementptr inbounds i8, ptr %82, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !86
  %115 = tail call i32 (...) %114() #18
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %164

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %83, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %120 = tail call i32 (...) %119() #18
  %121 = icmp eq i32 %90, %120
  br i1 %121, label %122, label %164

122:                                              ; preds = %117
  %123 = getelementptr i8, ptr %88, i64 33
  %124 = load i8, ptr %123, align 4, !tbaa !72
  %125 = icmp eq i8 %124, 0
  %126 = getelementptr inbounds i8, ptr %5, i64 648
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  br i1 %125, label %128, label %129

128:                                              ; preds = %122
  tail call void @dt_bauhaus_combobox_set(ptr noundef %127, i32 noundef 0) #18
  br label %131

129:                                              ; preds = %122
  %130 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %127, ptr noundef nonnull %123) #18
  br label %131

131:                                              ; preds = %129, %128
  %132 = getelementptr inbounds i8, ptr %5, i64 656
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = getelementptr i8, ptr %88, i64 161
  %135 = load i32, ptr %134, align 4, !tbaa !95
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %133, i32 noundef %137) #18
  tail call fastcc void @set_storage_by_name(ptr noundef nonnull %5, ptr noundef %80)
  tail call fastcc void @set_format_by_name(ptr noundef nonnull %5, ptr noundef %29)
  tail call void @_set_dimensions(ptr noundef nonnull %5, i32 noundef %6, i32 noundef %8)
  %138 = getelementptr inbounds i8, ptr %5, i64 624
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = icmp ne i32 %10, 0
  %141 = zext i1 %140 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %139, i32 noundef %141) #18
  %142 = getelementptr inbounds i8, ptr %5, i64 688
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = icmp ne i32 %12, 0
  %145 = zext i1 %144 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %143, i32 noundef %145) #18
  %146 = getelementptr inbounds i8, ptr %5, i64 696
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %148 = icmp ne i32 %14, 0
  %149 = zext i1 %148 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %147, i32 noundef %149) #18
  %150 = icmp eq i32 %94, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %131
  %152 = getelementptr inbounds i8, ptr %95, i64 %99
  %153 = getelementptr inbounds i8, ptr %83, i64 176
  %154 = load ptr, ptr %153, align 8, !tbaa !100
  %155 = tail call i32 %154(ptr noundef nonnull %83, ptr noundef %152, i32 noundef %94) #18
  br label %156

156:                                              ; preds = %151, %131
  %157 = phi i32 [ %155, %151 ], [ 0, %131 ]
  %158 = icmp eq i32 %92, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %82, i64 136
  %161 = load ptr, ptr %160, align 8, !tbaa !101
  %162 = tail call i32 %161(ptr noundef nonnull %82, ptr noundef %95, i32 noundef %92) #18
  %163 = add nsw i32 %162, %157
  br label %164

164:                                              ; preds = %159, %156, %117, %110, %87, %77
  %165 = phi i32 [ 1, %77 ], [ 1, %87 ], [ 1, %117 ], [ 1, %110 ], [ %163, %159 ], [ %157, %156 ]
  ret i32 %165
}

declare void @dt_lib_export_metadata_set_conf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @set_storage_by_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  br label %7

7:                                                ; preds = %21, %2
  %8 = phi ptr [ %6, %2 ], [ %11, %21 ]
  %9 = phi i32 [ -1, %2 ], [ %15, %21 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %11, align 8, !tbaa !48
  %15 = add nsw i32 %9, 1
  %16 = getelementptr inbounds i8, ptr %14, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = tail call ptr %17(ptr noundef %14) #18
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %1) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 200
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %1) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %7

25:                                               ; preds = %21, %7
  %26 = phi ptr [ %14, %21 ], [ null, %7 ]
  %27 = phi i32 [ %15, %21 ], [ %9, %7 ]
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 672
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  tail call void @gtk_widget_hide(ptr noundef %31) #18
  br label %113

32:                                               ; preds = %25, %13
  %33 = phi i32 [ %27, %25 ], [ %15, %13 ]
  %34 = phi ptr [ %26, %25 ], [ %14, %13 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 336
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %0, i64 672
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  br i1 %37, label %45, label %40

40:                                               ; preds = %32
  tail call void @gtk_widget_show_all(ptr noundef %39) #18
  %41 = load ptr, ptr %38, align 8, !tbaa !62
  %42 = tail call i64 @gtk_stack_get_type() #19
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #18
  %44 = load ptr, ptr %35, align 8, !tbaa !66
  tail call void @gtk_stack_set_visible_child(ptr noundef %43, ptr noundef %44) #18
  br label %46

45:                                               ; preds = %32
  tail call void @gtk_widget_hide(ptr noundef %39) #18
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  tail call void @dt_bauhaus_combobox_set(ptr noundef %48, i32 noundef %33) #18
  %49 = getelementptr inbounds i8, ptr %34, i64 200
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !85
  %50 = getelementptr inbounds i8, ptr %34, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = call i32 %51(ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %53 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #18
  %54 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #18
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, -1
  %57 = icmp ult i32 %56, %53
  br i1 %57, label %59, label %58

58:                                               ; preds = %46
  store i32 %53, ptr %3, align 4, !tbaa !85
  br label %59

59:                                               ; preds = %58, %46
  %60 = phi i32 [ %55, %46 ], [ %53, %58 ]
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, -1
  %63 = icmp ult i32 %62, %54
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 %54, ptr %4, align 4, !tbaa !85
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi i32 [ %61, %59 ], [ %54, %64 ]
  call void @_set_dimensions(ptr noundef nonnull %0, i32 noundef %60, i32 noundef %66)
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  call void @dt_bauhaus_combobox_clear(ptr noundef %68) #18
  %69 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #18
  %70 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %69) #18
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 24
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = icmp eq ptr %73, null
  br i1 %74, label %97, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %70, i64 96
  br label %80

77:                                               ; preds = %92
  %78 = icmp eq i32 %93, 0
  %79 = zext i1 %78 to i32
  br label %97

80:                                               ; preds = %92, %75
  %81 = phi ptr [ %73, %75 ], [ %95, %92 ]
  %82 = phi i32 [ 1, %75 ], [ %93, %92 ]
  %83 = load ptr, ptr %81, align 8, !tbaa !48
  %84 = load ptr, ptr %76, align 8, !tbaa !103
  %85 = call i32 %84(ptr noundef %70, ptr noundef %83) #18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %67, align 8, !tbaa !69
  %89 = getelementptr inbounds i8, ptr %83, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !104
  %91 = call ptr %90() #18
  call void @dt_bauhaus_combobox_add(ptr noundef %88, ptr noundef %91) #18
  br label %92

92:                                               ; preds = %87, %80
  %93 = phi i32 [ 0, %87 ], [ %82, %80 ]
  %94 = getelementptr inbounds i8, ptr %81, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = icmp eq ptr %95, null
  br i1 %96, label %77, label %80

97:                                               ; preds = %77, %65
  %98 = phi i32 [ 0, %65 ], [ %79, %77 ]
  %99 = load ptr, ptr %67, align 8, !tbaa !69
  call void @gtk_widget_set_sensitive(ptr noundef %99, i32 noundef %98) #18
  %100 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.2) #18
  %101 = call ptr @dt_imageio_get_format_by_name(ptr noundef %100) #18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %67, align 8, !tbaa !69
  %105 = getelementptr inbounds i8, ptr %101, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !104
  %107 = call ptr %106() #18
  %108 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %104, ptr noundef %107) #18
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %103, %97
  %111 = load ptr, ptr %67, align 8, !tbaa !69
  call void @dt_bauhaus_combobox_set(ptr noundef %111, i32 noundef 0) #18
  br label %112

112:                                              ; preds = %110, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %113

113:                                              ; preds = %112, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_format_by_name(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %24, %2
  %12 = phi ptr [ %26, %24 ], [ %9, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = tail call ptr %15() #18
  %17 = tail call i32 @g_strcmp0(ptr noundef %16, ptr noundef %1) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %12, align 8, !tbaa !48
  %21 = getelementptr inbounds i8, ptr %20, i64 208
  %22 = tail call i32 @g_strcmp0(ptr noundef nonnull %21, ptr noundef %1) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %11

28:                                               ; preds = %19, %11
  %29 = load ptr, ptr %12, align 8, !tbaa !48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %24, %2
  %32 = getelementptr inbounds i8, ptr %0, i64 680
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  tail call void @gtk_widget_hide(ptr noundef %33) #18
  br label %162

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %0, i64 680
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  br i1 %37, label %45, label %40

40:                                               ; preds = %34
  tail call void @gtk_widget_show_all(ptr noundef %39) #18
  %41 = load ptr, ptr %38, align 8, !tbaa !70
  %42 = tail call i64 @gtk_stack_get_type() #19
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #18
  %44 = load ptr, ptr %35, align 8, !tbaa !71
  tail call void @gtk_stack_set_visible_child(ptr noundef %43, ptr noundef %44) #18
  br label %46

45:                                               ; preds = %34
  tail call void @gtk_widget_hide(ptr noundef %39) #18
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds i8, ptr %29, i64 208
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.2, ptr noundef nonnull %47) #18
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = getelementptr inbounds i8, ptr %29, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = tail call ptr %51() #18
  %53 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %49, ptr noundef %52) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %48, align 8, !tbaa !69
  tail call void @dt_bauhaus_combobox_set(ptr noundef %56, i32 noundef 0) #18
  br label %57

57:                                               ; preds = %55, %46
  %58 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #18
  %59 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %58) #18
  %60 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.2) #18
  %61 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef %60) #18
  %62 = icmp ne ptr %59, null
  %63 = icmp ne ptr %61, null
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %0, i64 616
  store i32 65535, ptr %66, align 8, !tbaa !105
  br label %103

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !85
  store i32 0, ptr %5, align 4, !tbaa !85
  store i32 0, ptr %4, align 4, !tbaa !85
  store i32 0, ptr %3, align 4, !tbaa !85
  %68 = getelementptr inbounds i8, ptr %59, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !106
  %70 = call i32 %69(ptr noundef nonnull %59, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %71 = getelementptr inbounds i8, ptr %61, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %73 = call i32 %72(ptr noundef nonnull %61, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %74, 0
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = call i32 @llvm.umax.i32(i32 %74, i32 %76)
  br label %83

81:                                               ; preds = %67
  %82 = call i32 @llvm.umin.i32(i32 %74, i32 %76)
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %82, %81 ], [ %80, %79 ]
  %85 = freeze i32 %84
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = load i32, ptr %4, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call i32 @llvm.umax.i32(i32 %86, i32 %88)
  br label %95

93:                                               ; preds = %83
  %94 = call i32 @llvm.umin.i32(i32 %86, i32 %88)
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %94, %93 ], [ %92, %91 ]
  %97 = freeze i32 %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %98 = icmp eq i32 %85, 0
  %99 = select i1 %98, i32 65535, i32 %85
  %100 = getelementptr inbounds i8, ptr %0, i64 616
  store i32 %99, ptr %100, align 8, !tbaa !105
  %101 = icmp eq i32 %97, 0
  %102 = select i1 %101, i32 65535, i32 %97
  br label %103

103:                                              ; preds = %95, %65
  %104 = phi ptr [ %66, %65 ], [ %100, %95 ]
  %105 = phi i32 [ 65535, %65 ], [ %102, %95 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 620
  store i32 %105, ptr %106, align 4, !tbaa !108
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = tail call i64 @gtk_entry_get_type() #19
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #18
  %111 = call ptr @gtk_entry_get_text(ptr noundef %110) #18
  %112 = call i64 @strtol(ptr nocapture noundef nonnull %111, ptr noundef null, i32 noundef 10) #18
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %109) #18
  %117 = call ptr @gtk_entry_get_text(ptr noundef %116) #18
  %118 = call i64 @strtol(ptr nocapture noundef nonnull %117, ptr noundef null, i32 noundef 10) #18
  %119 = trunc i64 %118 to i32
  %120 = load i32, ptr %104, align 8, !tbaa !105
  %121 = icmp ult i32 %120, %113
  br i1 %121, label %125, label %122

122:                                              ; preds = %103
  %123 = load i32, ptr %106, align 4, !tbaa !108
  %124 = icmp ult i32 %123, %119
  br i1 %124, label %128, label %136

125:                                              ; preds = %103
  %126 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #18
  %127 = load i32, ptr %106, align 4, !tbaa !108
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i32 [ %127, %125 ], [ %123, %122 ]
  %130 = phi i32 [ %126, %125 ], [ %113, %122 ]
  %131 = icmp ult i32 %129, %119
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #18
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi i32 [ %133, %132 ], [ %119, %128 ]
  call void @_set_dimensions(ptr noundef nonnull %0, i32 noundef %130, i32 noundef %135)
  br label %136

136:                                              ; preds = %134, %122
  %137 = getelementptr inbounds i8, ptr %29, i64 192
  %138 = load ptr, ptr %137, align 8, !tbaa !109
  %139 = call i32 %138(ptr noundef null) #18
  %140 = getelementptr inbounds i8, ptr %0, i64 696
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = call i32 @gtk_widget_get_sensitive(ptr noundef %141) #18
  %143 = and i32 %139, 4
  %144 = icmp eq i32 %143, 0
  %145 = icmp ne i32 %142, 0
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %136
  %148 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #18
  %149 = load ptr, ptr %140, align 8, !tbaa !43
  call void @gtk_widget_set_sensitive(ptr noundef %149, i32 noundef 1) #18
  %150 = load ptr, ptr %140, align 8, !tbaa !43
  %151 = icmp ne i32 %148, 0
  %152 = zext i1 %151 to i32
  call void @dt_bauhaus_combobox_set(ptr noundef %150, i32 noundef %152) #18
  br label %162

153:                                              ; preds = %136
  %154 = select i1 %144, i1 %145, i1 false
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %140, align 8, !tbaa !43
  %157 = call i32 @dt_bauhaus_combobox_get(ptr noundef %156) #18
  %158 = load ptr, ptr %140, align 8, !tbaa !43
  call void @dt_bauhaus_combobox_set(ptr noundef %158, i32 noundef 0) #18
  %159 = icmp eq i32 %157, 1
  %160 = zext i1 %159 to i32
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.12, i32 noundef %160) #18
  %161 = load ptr, ptr %140, align 8, !tbaa !43
  call void @gtk_widget_set_sensitive(ptr noundef %161, i32 noundef 0) #18
  br label %162

162:                                              ; preds = %155, %153, %147, %31
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
  %25 = fmul reassoc nsz arcp contract afn float %24, %1
  br label %26

26:                                               ; preds = %16, %5, %2
  %27 = phi float [ %25, %16 ], [ %15, %5 ], [ %1, %2 ]
  %28 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %27)
  %29 = fptoui float %28 to i32
  ret i32 %29
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
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
