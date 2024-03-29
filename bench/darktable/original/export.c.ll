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
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call i64 @gtk_entry_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #18
  tail call void @gtk_entry_set_text(ptr noundef %13, ptr noundef %4) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %12) #18
  tail call void @gtk_entry_set_text(ptr noundef %16, ptr noundef %5) #18
  tail call fastcc void @_size_in_px_update(ptr noundef %0)
  %17 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 120
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
  %2 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #18
  %8 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call i64 @gtk_entry_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #18
  %13 = tail call ptr @gtk_entry_get_text(ptr noundef %12) #18
  %14 = tail call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #18
  %15 = trunc i64 %14 to i32
  %16 = tail call reassoc nsz arcp contract afn fastcc float @pixels2print(ptr noundef %0, i32 noundef %7)
  %17 = tail call reassoc nsz arcp contract afn fastcc float @pixels2print(ptr noundef %0, i32 noundef %8)
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !25
  %22 = fpext float %16 to double
  %23 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.113, double noundef %22) #18
  %24 = fpext float %17 to double
  %25 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.113, double noundef %24) #18
  %26 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.114, i32 noundef %15) #18
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %11) #18
  tail call void @gtk_entry_set_text(ptr noundef %29, ptr noundef %23) #18
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %11) #18
  tail call void @gtk_entry_set_text(ptr noundef %32, ptr noundef %25) #18
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %11) #18
  tail call void @gtk_entry_set_text(ptr noundef %34, ptr noundef %26) #18
  tail call void @g_free(ptr noundef %23) #18
  tail call void @g_free(ptr noundef %25) #18
  tail call void @g_free(ptr noundef %26) #18
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %35, i64 120
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
  br i1 %3, label %131, label %4

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
  br i1 %47, label %88, label %48

48:                                               ; preds = %4
  %49 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !46
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = icmp eq ptr %50, null
  br i1 %51, label %88, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %43, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %67, %52
  %55 = phi ptr [ %69, %67 ], [ %50, %52 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds i8, ptr %56, i64 1044
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load i32, ptr %56, align 8, !tbaa !52
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %56, i64 4
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %64) #20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63, %60, %54
  %68 = getelementptr inbounds i8, ptr %55, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = icmp eq ptr %69, null
  br i1 %70, label %88, label %54

71:                                               ; preds = %84, %52
  %72 = phi ptr [ %86, %84 ], [ %50, %52 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds i8, ptr %73, i64 1044
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load i32, ptr %73, align 8, !tbaa !52
  %79 = icmp eq i32 %43, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %63
  %81 = phi i32 [ %58, %63 ], [ %75, %77 ]
  %82 = load ptr, ptr %45, align 8, !tbaa !45
  %83 = add nuw nsw i32 %81, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %82, i32 noundef %83) #18
  br label %88

84:                                               ; preds = %77, %71
  %85 = getelementptr inbounds i8, ptr %72, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %71

88:                                               ; preds = %84, %80, %67, %48, %4
  tail call void @g_free(ptr noundef %44) #18
  %89 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.16, i32 noundef 0) #18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %89, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %6, i64 648
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %96, ptr noundef nonnull %89) #18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %104

99:                                               ; preds = %91, %88
  %100 = getelementptr inbounds i8, ptr %6, i64 648
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi ptr [ %100, %99 ], [ %95, %94 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  tail call void @dt_bauhaus_combobox_set(ptr noundef %103, i32 noundef 0) #18
  br label %104

104:                                              ; preds = %101, %94
  %105 = getelementptr inbounds i8, ptr %6, i64 656
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.17, i32 noundef 0) #18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %106, i32 noundef %107) #18
  %108 = load ptr, ptr %105, align 8, !tbaa !54
  %109 = tail call i64 @gtk_widget_get_type() #19
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #18
  %111 = getelementptr inbounds i8, ptr %6, i64 648
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %112) #18
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %110, i32 noundef %115) #18
  %116 = getelementptr inbounds i8, ptr %6, i64 704
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  tail call void @g_free(ptr noundef %117) #18
  %118 = tail call ptr @dt_lib_export_metadata_get_conf() #18
  store ptr %118, ptr %116, align 8, !tbaa !55
  %119 = tail call ptr (...) @dt_imageio_get_format() #18
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %104
  %122 = getelementptr inbounds i8, ptr %119, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  tail call void %123(ptr noundef nonnull %119) #18
  br label %124

124:                                              ; preds = %121, %104
  %125 = tail call ptr (...) @dt_imageio_get_storage() #18
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %125, i64 80
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  tail call void %129(ptr noundef nonnull %125) #18
  br label %130

130:                                              ; preds = %127, %124
  tail call void @dt_lib_gui_queue_update(ptr noundef %0) #18
  br label %131

131:                                              ; preds = %130, %1
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
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !61
  %7 = getelementptr inbounds i8, ptr %6, i64 208
  tail call void @dt_action_insert_sorted(ptr noundef %0, ptr noundef nonnull %7) #18
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !61
  %9 = getelementptr inbounds i8, ptr %8, i64 256
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
  %19 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %18, ptr %19, align 8, !tbaa !40
  %20 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %18, ptr noundef null, ptr noundef nonnull @.str.22) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %16) #18
  %23 = load ptr, ptr %19, align 8, !tbaa !40
  tail call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %24 = tail call ptr @gtk_stack_new() #18
  %25 = getelementptr inbounds i8, ptr %2, i64 672
  store ptr %24, ptr %25, align 8, !tbaa !62
  %26 = tail call i64 @gtk_stack_get_type() #19
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %26) #18
  tail call void @gtk_stack_set_homogeneous(ptr noundef %27, i32 noundef 0) #18
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %16) #18
  %30 = load ptr, ptr %25, align 8, !tbaa !62
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %31 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 24), align 8, !tbaa !63
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %57, %1
  %36 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !64
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  %39 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 36), align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %61, label %66

42:                                               ; preds = %57, %1
  %43 = phi ptr [ %59, %57 ], [ %33, %1 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %19, align 8, !tbaa !40
  %46 = getelementptr inbounds i8, ptr %44, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = tail call ptr %47(ptr noundef %44) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %45, ptr noundef %48) #18
  %49 = getelementptr inbounds i8, ptr %44, i64 336
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %25, align 8, !tbaa !62
  %54 = tail call i64 @gtk_container_get_type() #19
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #18
  %56 = load ptr, ptr %49, align 8, !tbaa !66
  tail call void @gtk_container_add(ptr noundef %55, ptr noundef %56) #18
  br label %57

57:                                               ; preds = %52, %42
  %58 = getelementptr inbounds i8, ptr %43, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = icmp eq ptr %59, null
  br i1 %60, label %35, label %42

61:                                               ; preds = %35
  %62 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !67
  %63 = and i32 %62, 1048576
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1167, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #18
  br label %66

66:                                               ; preds = %65, %61, %35
  %67 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !68
  tail call void @dt_control_signal_connect(ptr noundef %67, i32 noundef 36, ptr noundef nonnull @_on_storage_list_changed, ptr noundef %0) #18
  %68 = load ptr, ptr %19, align 8, !tbaa !40
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80) #18
  %70 = tail call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.27, ptr noundef nonnull @_storage_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %71 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.28, i64 noundef 8) #18
  %72 = tail call ptr @gtk_label_new(ptr noundef %71) #18
  tail call void @gtk_widget_set_halign(ptr noundef %72, i32 noundef 0) #18
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %12) #18
  tail call void @gtk_label_set_xalign(ptr noundef %73, float noundef 5.000000e-01) #18
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %12) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %74, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %72, ptr noundef nonnull @.str.115) #18
  %75 = load ptr, ptr %5, align 8, !tbaa !60
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %16) #18
  tail call void @gtk_box_pack_start(ptr noundef %76, ptr noundef %72, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %77 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  %78 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %77, ptr %78, align 8, !tbaa !69
  %79 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %77, ptr noundef null, ptr noundef nonnull @.str.29) #18
  %80 = load ptr, ptr %5, align 8, !tbaa !60
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %16) #18
  %82 = load ptr, ptr %78, align 8, !tbaa !69
  tail call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %83 = load ptr, ptr %78, align 8, !tbaa !69
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef 80) #18
  %85 = tail call i64 @g_signal_connect_data(ptr noundef %84, ptr noundef nonnull @.str.27, ptr noundef nonnull @_format_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %86 = tail call ptr @gtk_stack_new() #18
  %87 = getelementptr inbounds i8, ptr %2, i64 680
  store ptr %86, ptr %87, align 8, !tbaa !70
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %26) #18
  tail call void @gtk_stack_set_homogeneous(ptr noundef %88, i32 noundef 0) #18
  %89 = load ptr, ptr %5, align 8, !tbaa !60
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %16) #18
  %91 = load ptr, ptr %87, align 8, !tbaa !70
  tail call void @gtk_box_pack_start(ptr noundef %90, ptr noundef %91, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %92 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 24), align 8, !tbaa !63
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %250

95:                                               ; preds = %261, %66
  %96 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.30, i64 noundef 8) #18
  %97 = tail call ptr @gtk_label_new(ptr noundef %96) #18
  tail call void @gtk_widget_set_halign(ptr noundef %97, i32 noundef 0) #18
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %12) #18
  tail call void @gtk_label_set_xalign(ptr noundef %98, float noundef 5.000000e-01) #18
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %12) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %99, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %97, ptr noundef nonnull @.str.115) #18
  %100 = load ptr, ptr %5, align 8, !tbaa !60
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %16) #18
  tail call void @gtk_box_pack_start(ptr noundef %101, ptr noundef %97, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #18
  %103 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.9) #18
  %104 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %102, i32 noundef %103, ptr noundef nonnull @_dimensions_type_changed, ptr noundef %2, ptr noundef nonnull @gui_init.texts) #18
  store ptr %104, ptr %2, align 8, !tbaa !31
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #18
  %106 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @_print_width_changed, ptr noundef nonnull %2, ptr noundef %105, ptr noundef null) #18
  %107 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %106, ptr %107, align 8, !tbaa !34
  %108 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #18
  %109 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @_print_height_changed, ptr noundef nonnull %2, ptr noundef %108, ptr noundef null) #18
  %110 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !35
  %111 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #18
  %112 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.43) #18
  %113 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @_print_dpi_changed, ptr noundef nonnull %2, ptr noundef %111, ptr noundef %112) #18
  %114 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !33
  %115 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #18
  %116 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull @_width_changed, ptr noundef nonnull %2, ptr noundef %115, ptr noundef null) #18
  %117 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %116, ptr %117, align 8, !tbaa !29
  %118 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #18
  %119 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull @_height_changed, ptr noundef nonnull %2, ptr noundef %118, ptr noundef null) #18
  %120 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %119, ptr %120, align 8, !tbaa !30
  %121 = tail call ptr @gtk_flow_box_new() #18
  %122 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %121, ptr %122, align 8, !tbaa !37
  %123 = tail call i64 @gtk_flow_box_get_type() #19
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %123) #18
  tail call void @gtk_flow_box_set_max_children_per_line(ptr noundef %124, i32 noundef 5) #18
  %125 = load ptr, ptr %122, align 8, !tbaa !37
  %126 = tail call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %123) #18
  tail call void @gtk_flow_box_set_column_spacing(ptr noundef %126, i32 noundef 3) #18
  %127 = load ptr, ptr %122, align 8, !tbaa !37
  %128 = tail call i64 @gtk_container_get_type() #19
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128) #18
  %130 = load ptr, ptr %107, align 8, !tbaa !34
  tail call void @gtk_container_add(ptr noundef %129, ptr noundef %130) #18
  %131 = load ptr, ptr %122, align 8, !tbaa !37
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %128) #18
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #18
  %134 = tail call ptr @gtk_label_new(ptr noundef %133) #18
  tail call void @gtk_container_add(ptr noundef %132, ptr noundef %134) #18
  %135 = load ptr, ptr %122, align 8, !tbaa !37
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %128) #18
  %137 = load ptr, ptr %110, align 8, !tbaa !35
  tail call void @gtk_container_add(ptr noundef %136, ptr noundef %137) #18
  %138 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18
  %139 = tail call ptr @gtk_label_new(ptr noundef %138) #18
  %140 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %139, ptr %140, align 8, !tbaa !39
  %141 = load ptr, ptr %122, align 8, !tbaa !37
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %128) #18
  %143 = load ptr, ptr %140, align 8, !tbaa !39
  tail call void @gtk_container_add(ptr noundef %142, ptr noundef %143) #18
  %144 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 3) #18
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %16) #18
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #18
  %147 = tail call ptr @gtk_label_new(ptr noundef %146) #18
  tail call void @gtk_box_pack_start(ptr noundef %145, ptr noundef %147, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %148 = load ptr, ptr %114, align 8, !tbaa !33
  tail call void @gtk_box_pack_start(ptr noundef %145, ptr noundef %148, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %149 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #18
  %150 = tail call ptr @gtk_label_new(ptr noundef %149) #18
  tail call void @gtk_box_pack_start(ptr noundef %145, ptr noundef %150, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %151 = load ptr, ptr %122, align 8, !tbaa !37
  %152 = tail call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %128) #18
  %153 = tail call i64 @gtk_widget_get_type() #19
  %154 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %153) #18
  tail call void @gtk_container_add(ptr noundef %152, ptr noundef %154) #18
  %155 = load ptr, ptr %122, align 8, !tbaa !37
  %156 = tail call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %128) #18
  tail call void @gtk_container_foreach(ptr noundef %156, ptr noundef nonnull @gtk_widget_set_can_focus, ptr noundef null) #18
  %157 = tail call ptr @gtk_flow_box_new() #18
  %158 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %157, ptr %158, align 8, !tbaa !36
  %159 = tail call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %123) #18
  tail call void @gtk_flow_box_set_max_children_per_line(ptr noundef %159, i32 noundef 3) #18
  %160 = load ptr, ptr %158, align 8, !tbaa !36
  %161 = tail call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %123) #18
  tail call void @gtk_flow_box_set_column_spacing(ptr noundef %161, i32 noundef 3) #18
  %162 = load ptr, ptr %158, align 8, !tbaa !36
  %163 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %128) #18
  %164 = load ptr, ptr %117, align 8, !tbaa !29
  tail call void @gtk_container_add(ptr noundef %163, ptr noundef %164) #18
  %165 = load ptr, ptr %158, align 8, !tbaa !36
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %128) #18
  %167 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #18
  %168 = tail call ptr @gtk_label_new(ptr noundef %167) #18
  tail call void @gtk_container_add(ptr noundef %166, ptr noundef %168) #18
  %169 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 3) #18
  %170 = tail call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef %16) #18
  %171 = load ptr, ptr %120, align 8, !tbaa !30
  tail call void @gtk_box_pack_start(ptr noundef %170, ptr noundef %171, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %172 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #18
  %173 = tail call ptr @gtk_label_new(ptr noundef %172) #18
  tail call void @gtk_box_pack_start(ptr noundef %170, ptr noundef %173, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %174 = load ptr, ptr %158, align 8, !tbaa !36
  %175 = tail call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %128) #18
  %176 = tail call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %153) #18
  tail call void @gtk_container_add(ptr noundef %175, ptr noundef %176) #18
  %177 = load ptr, ptr %158, align 8, !tbaa !36
  %178 = tail call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %128) #18
  tail call void @gtk_container_foreach(ptr noundef %178, ptr noundef nonnull @gtk_widget_set_can_focus, ptr noundef null) #18
  %179 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #18
  %180 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.51) #18
  %181 = tail call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull @_scale_changed, ptr noundef nonnull %2, ptr noundef %179, ptr noundef %180) #18
  %182 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %181, ptr %182, align 8, !tbaa !38
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %153) #18
  tail call void @gtk_widget_set_halign(ptr noundef %183, i32 noundef 2) #18
  %184 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.52) #18
  %185 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %184, ptr %185, align 8, !tbaa !32
  %186 = tail call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %12) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %186, i32 noundef 1) #18
  %187 = load ptr, ptr %185, align 8, !tbaa !32
  %188 = tail call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %153) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %188, i32 noundef 0) #18
  %189 = load ptr, ptr %182, align 8, !tbaa !38
  %190 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %153) #18
  tail call void @gtk_widget_set_halign(ptr noundef %190, i32 noundef 0) #18
  %191 = load ptr, ptr %185, align 8, !tbaa !32
  %192 = tail call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef %153) #18
  tail call void @gtk_widget_set_halign(ptr noundef %192, i32 noundef 2) #18
  %193 = load ptr, ptr %5, align 8, !tbaa !60
  %194 = tail call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %16) #18
  %195 = load ptr, ptr %2, align 8, !tbaa !31
  %196 = tail call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %153) #18
  tail call void @gtk_box_pack_start(ptr noundef %194, ptr noundef %196, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %197 = load ptr, ptr %5, align 8, !tbaa !60
  %198 = tail call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %16) #18
  %199 = load ptr, ptr %158, align 8, !tbaa !36
  %200 = tail call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %153) #18
  tail call void @gtk_box_pack_start(ptr noundef %198, ptr noundef %200, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %201 = load ptr, ptr %5, align 8, !tbaa !60
  %202 = tail call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef %16) #18
  %203 = load ptr, ptr %122, align 8, !tbaa !37
  %204 = tail call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %153) #18
  tail call void @gtk_box_pack_start(ptr noundef %202, ptr noundef %204, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %205 = load ptr, ptr %5, align 8, !tbaa !60
  %206 = tail call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %16) #18
  %207 = load ptr, ptr %182, align 8, !tbaa !38
  %208 = tail call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %153) #18
  tail call void @gtk_box_pack_start(ptr noundef %206, ptr noundef %208, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %209 = load ptr, ptr %5, align 8, !tbaa !60
  %210 = tail call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %16) #18
  %211 = load ptr, ptr %185, align 8, !tbaa !32
  %212 = tail call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %153) #18
  tail call void @gtk_box_pack_start(ptr noundef %210, ptr noundef %212, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %213 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.10) #18
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef %215, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.10, ptr noundef nonnull @gui_init.texts.53) #18
  %217 = getelementptr inbounds i8, ptr %2, i64 624
  store ptr %216, ptr %217, align 8, !tbaa !41
  %218 = load ptr, ptr %5, align 8, !tbaa !60
  %219 = tail call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %16) #18
  %220 = load ptr, ptr %217, align 8, !tbaa !41
  tail call void @gtk_box_pack_start(ptr noundef %219, ptr noundef %220, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %221 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #18
  %222 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #18
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.58, ptr noundef %221, i32 noundef %224, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.11, ptr noundef nonnull @gui_init.texts.57) #18
  %226 = getelementptr inbounds i8, ptr %2, i64 688
  store ptr %225, ptr %226, align 8, !tbaa !42
  %227 = load ptr, ptr %5, align 8, !tbaa !60
  %228 = tail call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %16) #18
  %229 = load ptr, ptr %226, align 8, !tbaa !42
  tail call void @gtk_box_pack_start(ptr noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %230 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #18
  %231 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #18
  %232 = icmp ne i32 %231, 0
  %233 = zext i1 %232 to i32
  %234 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef %230, i32 noundef %233, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.12, ptr noundef nonnull @gui_init.texts.60) #18
  %235 = getelementptr inbounds i8, ptr %2, i64 696
  store ptr %234, ptr %235, align 8, !tbaa !43
  %236 = load ptr, ptr %5, align 8, !tbaa !60
  %237 = tail call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %16) #18
  %238 = load ptr, ptr %235, align 8, !tbaa !43
  tail call void @gtk_box_pack_start(ptr noundef %237, ptr noundef %238, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %239 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  %240 = getelementptr inbounds i8, ptr %2, i64 632
  store ptr %239, ptr %240, align 8, !tbaa !45
  %241 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %239, ptr noundef null, ptr noundef nonnull @.str.63) #18
  %242 = load ptr, ptr %5, align 8, !tbaa !60
  %243 = tail call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %16) #18
  %244 = load ptr, ptr %240, align 8, !tbaa !45
  tail call void @gtk_box_pack_start(ptr noundef %243, ptr noundef %244, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %245 = load ptr, ptr %240, align 8, !tbaa !45
  %246 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %245, ptr noundef %246) #18
  %247 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !46
  %248 = load ptr, ptr %247, align 8, !tbaa !47
  %249 = icmp eq ptr %248, null
  br i1 %249, label %265, label %305

250:                                              ; preds = %261, %66
  %251 = phi ptr [ %263, %261 ], [ %93, %66 ]
  %252 = load ptr, ptr %251, align 8, !tbaa !48
  %253 = getelementptr inbounds i8, ptr %252, i64 344
  %254 = load ptr, ptr %253, align 8, !tbaa !71
  %255 = icmp eq ptr %254, null
  br i1 %255, label %261, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %87, align 8, !tbaa !70
  %258 = tail call i64 @gtk_container_get_type() #19
  %259 = tail call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef %258) #18
  %260 = load ptr, ptr %253, align 8, !tbaa !71
  tail call void @gtk_container_add(ptr noundef %259, ptr noundef %260) #18
  br label %261

261:                                              ; preds = %256, %250
  %262 = getelementptr inbounds i8, ptr %251, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !47
  %264 = icmp eq ptr %263, null
  br i1 %264, label %95, label %250

265:                                              ; preds = %314, %95
  %266 = load ptr, ptr %240, align 8, !tbaa !45
  tail call void @dt_bauhaus_combobox_set(ptr noundef %266, i32 noundef 0) #18
  %267 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #18
  %268 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.65, ptr noundef %267) #18
  %269 = load ptr, ptr %240, align 8, !tbaa !45
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %269, ptr noundef %268) #18
  tail call void @g_free(ptr noundef %268) #18
  %270 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #18
  %271 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.72, ptr noundef %270, i32 noundef 0, ptr noundef nonnull @_intent_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.67) #18
  %272 = getelementptr inbounds i8, ptr %2, i64 640
  store ptr %271, ptr %272, align 8, !tbaa !44
  %273 = load ptr, ptr %5, align 8, !tbaa !60
  %274 = tail call ptr @g_type_check_instance_cast(ptr noundef %273, i64 noundef %16) #18
  %275 = load ptr, ptr %272, align 8, !tbaa !44
  tail call void @gtk_box_pack_start(ptr noundef %274, ptr noundef %275, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %276 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  %277 = getelementptr inbounds i8, ptr %2, i64 648
  store ptr %276, ptr %277, align 8, !tbaa !53
  %278 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %276, ptr noundef null, ptr noundef nonnull @.str.74) #18
  tail call void @_lib_export_styles_changed_callback(ptr poison, ptr noundef %0)
  %279 = load ptr, ptr %5, align 8, !tbaa !60
  %280 = tail call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef %16) #18
  %281 = load ptr, ptr %277, align 8, !tbaa !53
  tail call void @gtk_box_pack_start(ptr noundef %280, ptr noundef %281, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %282 = load ptr, ptr %277, align 8, !tbaa !53
  %283 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %282, ptr noundef %283) #18
  %284 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #18
  %285 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.17) #18
  %286 = icmp ne i32 %285, 0
  %287 = zext i1 %286 to i32
  %288 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.79, ptr noundef %284, i32 noundef %287, ptr noundef nonnull @_callback_bool, ptr noundef nonnull @.str.17, ptr noundef nonnull @gui_init.texts.76) #18
  %289 = getelementptr inbounds i8, ptr %2, i64 656
  store ptr %288, ptr %289, align 8, !tbaa !54
  %290 = load ptr, ptr %5, align 8, !tbaa !60
  %291 = tail call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %16) #18
  %292 = load ptr, ptr %289, align 8, !tbaa !54
  tail call void @gtk_box_pack_start(ptr noundef %291, ptr noundef %292, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %293 = load ptr, ptr %240, align 8, !tbaa !45
  %294 = tail call ptr @g_type_check_instance_cast(ptr noundef %293, i64 noundef 80) #18
  %295 = tail call i64 @g_signal_connect_data(ptr noundef %294, ptr noundef nonnull @.str.27, ptr noundef nonnull @_profile_changed, ptr noundef %2, ptr noundef null, i32 noundef 0) #18
  %296 = load ptr, ptr %277, align 8, !tbaa !53
  %297 = tail call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef 80) #18
  %298 = tail call i64 @g_signal_connect_data(ptr noundef %297, ptr noundef nonnull @.str.27, ptr noundef nonnull @_style_changed, ptr noundef %2, ptr noundef null, i32 noundef 0) #18
  %299 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !64
  %300 = and i32 %299, 2
  %301 = icmp ne i32 %300, 0
  %302 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 13), align 8
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %301, i1 %303, i1 false
  br i1 %304, label %318, label %323

305:                                              ; preds = %314, %95
  %306 = phi ptr [ %316, %314 ], [ %248, %95 ]
  %307 = load ptr, ptr %306, align 8, !tbaa !48
  %308 = getelementptr inbounds i8, ptr %307, i64 1044
  %309 = load i32, ptr %308, align 4, !tbaa !50
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %311, label %314

311:                                              ; preds = %305
  %312 = load ptr, ptr %240, align 8, !tbaa !45
  %313 = getelementptr inbounds i8, ptr %307, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %312, ptr noundef nonnull %313) #18
  br label %314

314:                                              ; preds = %311, %305
  %315 = getelementptr inbounds i8, ptr %306, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !47
  %317 = icmp eq ptr %316, null
  br i1 %317, label %265, label %305

318:                                              ; preds = %265
  %319 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !67
  %320 = and i32 %319, 1048576
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1391, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #18
  br label %323

323:                                              ; preds = %322, %318, %265
  %324 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !68
  tail call void @dt_control_signal_connect(ptr noundef %324, i32 noundef 13, ptr noundef nonnull @_lib_export_styles_changed_callback, ptr noundef nonnull %0) #18
  %325 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %326 = tail call ptr @g_type_check_instance_cast(ptr noundef %325, i64 noundef %16) #18
  %327 = load ptr, ptr %5, align 8, !tbaa !60
  %328 = tail call ptr @g_type_check_instance_cast(ptr noundef %327, i64 noundef %16) #18
  %329 = tail call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %153) #18
  tail call void @gtk_box_pack_start(ptr noundef %328, ptr noundef %329, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %330 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #18
  %331 = tail call ptr @dt_action_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @_export_button_clicked, ptr noundef nonnull %2, ptr noundef %330, i32 noundef 101, i32 noundef 4) #18
  %332 = tail call i64 @gtk_button_get_type() #19
  %333 = tail call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef %332) #18
  %334 = getelementptr inbounds i8, ptr %2, i64 664
  store ptr %333, ptr %334, align 8, !tbaa !13
  %335 = tail call ptr @g_type_check_instance_cast(ptr noundef %333, i64 noundef %153) #18
  tail call void @gtk_box_pack_start(ptr noundef %326, ptr noundef %335, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %336 = load ptr, ptr %117, align 8, !tbaa !29
  tail call void @gtk_widget_add_events(ptr noundef %336, i32 noundef 256) #18
  %337 = load ptr, ptr %120, align 8, !tbaa !30
  tail call void @gtk_widget_add_events(ptr noundef %337, i32 noundef 256) #18
  %338 = load ptr, ptr %107, align 8, !tbaa !34
  tail call void @gtk_widget_add_events(ptr noundef %338, i32 noundef 256) #18
  %339 = load ptr, ptr %110, align 8, !tbaa !35
  tail call void @gtk_widget_add_events(ptr noundef %339, i32 noundef 256) #18
  %340 = load ptr, ptr %182, align 8, !tbaa !38
  tail call void @gtk_widget_add_events(ptr noundef %340, i32 noundef 256) #18
  %341 = load ptr, ptr %117, align 8, !tbaa !29
  %342 = tail call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef 80) #18
  %343 = tail call i64 @g_signal_connect_data(ptr noundef %342, ptr noundef nonnull @.str.85, ptr noundef nonnull @_widht_mdlclick, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %344 = load ptr, ptr %120, align 8, !tbaa !30
  %345 = tail call ptr @g_type_check_instance_cast(ptr noundef %344, i64 noundef 80) #18
  %346 = tail call i64 @g_signal_connect_data(ptr noundef %345, ptr noundef nonnull @.str.85, ptr noundef nonnull @_height_mdlclick, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %347 = load ptr, ptr %107, align 8, !tbaa !34
  %348 = tail call ptr @g_type_check_instance_cast(ptr noundef %347, i64 noundef 80) #18
  %349 = tail call i64 @g_signal_connect_data(ptr noundef %348, ptr noundef nonnull @.str.85, ptr noundef nonnull @_widht_mdlclick, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %350 = load ptr, ptr %110, align 8, !tbaa !35
  %351 = tail call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef 80) #18
  %352 = tail call i64 @g_signal_connect_data(ptr noundef %351, ptr noundef nonnull @.str.85, ptr noundef nonnull @_height_mdlclick, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %353 = load ptr, ptr %182, align 8, !tbaa !38
  %354 = tail call ptr @g_type_check_instance_cast(ptr noundef %353, i64 noundef 80) #18
  %355 = tail call i64 @g_signal_connect_data(ptr noundef %354, ptr noundef nonnull @.str.85, ptr noundef nonnull @_scale_mdlclick, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %356 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void @gtk_widget_show_all(ptr noundef %356) #18
  %357 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void @gtk_widget_set_no_show_all(ptr noundef %357, i32 noundef 1) #18
  %358 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.5) #18
  %359 = load ptr, ptr %117, align 8, !tbaa !29
  %360 = tail call i64 @gtk_entry_get_type() #19
  %361 = tail call ptr @g_type_check_instance_cast(ptr noundef %359, i64 noundef %360) #18
  tail call void @gtk_entry_set_text(ptr noundef %361, ptr noundef %358) #18
  %362 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.6) #18
  %363 = load ptr, ptr %120, align 8, !tbaa !30
  %364 = tail call ptr @g_type_check_instance_cast(ptr noundef %363, i64 noundef %360) #18
  tail call void @gtk_entry_set_text(ptr noundef %364, ptr noundef %362) #18
  tail call void @_size_update_display(ptr noundef nonnull %2)
  %365 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #18
  %366 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %365) #18
  %367 = tail call i32 @dt_imageio_get_index_of_storage(ptr noundef %366) #18
  %368 = load ptr, ptr %19, align 8, !tbaa !40
  tail call void @dt_bauhaus_combobox_set(ptr noundef %368, i32 noundef %367) #18
  %369 = load ptr, ptr %272, align 8, !tbaa !44
  %370 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.13) #18
  %371 = add nsw i32 %370, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %369, i32 noundef %371) #18
  %372 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.14) #18
  %373 = freeze i32 %372
  %374 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.15) #18
  %375 = load ptr, ptr %240, align 8, !tbaa !45
  tail call void @dt_bauhaus_combobox_set(ptr noundef %375, i32 noundef 0) #18
  %376 = icmp eq i32 %373, -1
  br i1 %376, label %417, label %377

377:                                              ; preds = %323
  %378 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !46
  %379 = load ptr, ptr %378, align 8, !tbaa !47
  %380 = icmp eq ptr %379, null
  br i1 %380, label %417, label %381

381:                                              ; preds = %377
  %382 = icmp eq i32 %373, 0
  br i1 %382, label %383, label %400

383:                                              ; preds = %396, %381
  %384 = phi ptr [ %398, %396 ], [ %379, %381 ]
  %385 = load ptr, ptr %384, align 8, !tbaa !48
  %386 = getelementptr inbounds i8, ptr %385, i64 1044
  %387 = load i32, ptr %386, align 4, !tbaa !50
  %388 = icmp sgt i32 %387, -1
  br i1 %388, label %389, label %396

389:                                              ; preds = %383
  %390 = load i32, ptr %385, align 8, !tbaa !52
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %385, i64 4
  %394 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %374, ptr noundef nonnull dereferenceable(1) %393) #20
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %409, label %396

396:                                              ; preds = %392, %389, %383
  %397 = getelementptr inbounds i8, ptr %384, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !47
  %399 = icmp eq ptr %398, null
  br i1 %399, label %417, label %383

400:                                              ; preds = %413, %381
  %401 = phi ptr [ %415, %413 ], [ %379, %381 ]
  %402 = load ptr, ptr %401, align 8, !tbaa !48
  %403 = getelementptr inbounds i8, ptr %402, i64 1044
  %404 = load i32, ptr %403, align 4, !tbaa !50
  %405 = icmp sgt i32 %404, -1
  br i1 %405, label %406, label %413

406:                                              ; preds = %400
  %407 = load i32, ptr %402, align 8, !tbaa !52
  %408 = icmp eq i32 %373, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %406, %392
  %410 = phi i32 [ %387, %392 ], [ %404, %406 ]
  %411 = load ptr, ptr %240, align 8, !tbaa !45
  %412 = add nuw nsw i32 %410, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %411, i32 noundef %412) #18
  br label %417

413:                                              ; preds = %406, %400
  %414 = getelementptr inbounds i8, ptr %401, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !47
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %400

417:                                              ; preds = %413, %409, %396, %377, %323
  tail call void @g_free(ptr noundef %374) #18
  %418 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.16) #18
  %419 = icmp eq ptr %418, null
  br i1 %419, label %427, label %420

420:                                              ; preds = %417
  %421 = load i8, ptr %418, align 1
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %427, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %277, align 8, !tbaa !53
  %425 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %424, ptr noundef nonnull %418) #18
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %423, %420, %417
  %428 = load ptr, ptr %277, align 8, !tbaa !53
  tail call void @dt_bauhaus_combobox_set(ptr noundef %428, i32 noundef 0) #18
  br label %429

429:                                              ; preds = %427, %423
  %430 = load ptr, ptr %289, align 8, !tbaa !54
  tail call void @gtk_widget_set_no_show_all(ptr noundef %430, i32 noundef 1) #18
  %431 = load ptr, ptr %289, align 8, !tbaa !54
  %432 = load ptr, ptr %277, align 8, !tbaa !53
  %433 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %432) #18
  %434 = icmp ne i32 %433, 0
  %435 = zext i1 %434 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %431, i32 noundef %435) #18
  %436 = tail call ptr @dt_lib_export_metadata_get_conf() #18
  %437 = getelementptr inbounds i8, ptr %2, i64 704
  store ptr %436, ptr %437, align 8, !tbaa !55
  %438 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !64
  %439 = and i32 %438, 2
  %440 = icmp ne i32 %439, 0
  %441 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 8), align 4
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %440, i1 %442, i1 false
  br i1 %443, label %444, label %449

444:                                              ; preds = %429
  %445 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !67
  %446 = and i32 %445, 1048576
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1485, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #18
  br label %449

449:                                              ; preds = %448, %444, %429
  %450 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !68
  tail call void @dt_control_signal_connect(ptr noundef %450, i32 noundef 8, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef %0) #18
  %451 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !64
  %452 = and i32 %451, 2
  %453 = icmp ne i32 %452, 0
  %454 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53), align 4
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %453, i1 %455, i1 false
  br i1 %456, label %457, label %462

457:                                              ; preds = %449
  %458 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !67
  %459 = and i32 %458, 1048576
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1487, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #18
  br label %462

462:                                              ; preds = %461, %457, %449
  %463 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !68
  tail call void @dt_control_signal_connect(ptr noundef %463, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef %0) #18
  %464 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !64
  %465 = and i32 %464, 2
  %466 = icmp ne i32 %465, 0
  %467 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 7), align 8
  %468 = icmp ne i32 %467, 0
  %469 = select i1 %466, i1 %468, i1 false
  br i1 %469, label %470, label %475

470:                                              ; preds = %462
  %471 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !67
  %472 = and i32 %471, 1048576
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %475, label %474

474:                                              ; preds = %470
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1489, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #18
  br label %475

475:                                              ; preds = %474, %470, %462
  %476 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !68
  tail call void @dt_control_signal_connect(ptr noundef %476, i32 noundef 7, ptr noundef nonnull @_collection_updated_callback, ptr noundef %0) #18
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
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 24), align 8, !tbaa !63
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %33, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = tail call i32 @dt_imageio_get_index_of_storage(ptr noundef %5) #18
  tail call void @dt_bauhaus_combobox_set(ptr noundef %17, i32 noundef %18) #18
  ret void

19:                                               ; preds = %33, %2
  %20 = phi ptr [ %35, %33 ], [ %14, %2 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = getelementptr inbounds i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = tail call ptr %24(ptr noundef %21) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %22, ptr noundef %25) #18
  %26 = getelementptr inbounds i8, ptr %21, i64 336
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !62
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %10) #18
  %32 = load ptr, ptr %26, align 8, !tbaa !66
  tail call void @gtk_container_add(ptr noundef %31, ptr noundef %32) #18
  br label %33

33:                                               ; preds = %29, %19
  %34 = getelementptr inbounds i8, ptr %20, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = icmp eq ptr %35, null
  br i1 %36, label %16, label %19
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 120
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = tail call i64 @gtk_entry_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #18
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #18
  %13 = tail call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %12, ptr noundef null) #18
  %14 = fptrunc double %13 to float
  %15 = tail call fastcc i32 @print2pixels(ptr noundef %1, float noundef %14)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef %15) #18
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !25
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %15) #18
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %10) #18
  tail call void @gtk_entry_set_text(ptr noundef %23, ptr noundef %20) #18
  tail call void @g_free(ptr noundef %20) #18
  tail call fastcc void @_size_in_px_update(ptr noundef %1)
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_height_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = tail call i64 @gtk_entry_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #18
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #18
  %13 = tail call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %12, ptr noundef null) #18
  %14 = fptrunc double %13 to float
  %15 = tail call fastcc i32 @print2pixels(ptr noundef %1, float noundef %14)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %15) #18
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !25
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %15) #18
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %10) #18
  tail call void @gtk_entry_set_text(ptr noundef %23, ptr noundef %20) #18
  tail call void @g_free(ptr noundef %20) #18
  tail call fastcc void @_size_in_px_update(ptr noundef %1)
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_dpi_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call i64 @gtk_entry_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #18
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #18
  %13 = tail call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #18
  %14 = trunc i64 %13 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %14) #18
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.119, i32 noundef %14) #18
  %15 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %10) #18
  %23 = tail call ptr @gtk_entry_get_text(ptr noundef %22) #18
  %24 = tail call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %23, ptr noundef null) #18
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %10) #18
  %29 = tail call ptr @gtk_entry_get_text(ptr noundef %28) #18
  %30 = tail call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %29, ptr noundef null) #18
  %31 = fptrunc double %30 to float
  %32 = tail call fastcc i32 @print2pixels(ptr noundef nonnull %1, float noundef %25)
  %33 = tail call fastcc i32 @print2pixels(ptr noundef nonnull %1, float noundef %31)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.5, i32 noundef %32) #18
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %33) #18
  %34 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %34, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !25
  %38 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %32) #18
  %39 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %33) #18
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %10) #18
  tail call void @gtk_entry_set_text(ptr noundef %42, ptr noundef %38) #18
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %10) #18
  tail call void @gtk_entry_set_text(ptr noundef %45, ptr noundef %39) #18
  tail call void @g_free(ptr noundef %38) #18
  tail call void @g_free(ptr noundef %39) #18
  %46 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %46, i64 120
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 48
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
  br i1 %4, label %5, label %26

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %14

10:                                               ; preds = %14
  %11 = getelementptr inbounds i8, ptr %15, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %10, %5
  %15 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds i8, ptr %16, i64 1044
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = icmp eq i32 %18, %6
  br i1 %19, label %20, label %10

20:                                               ; preds = %14
  %21 = load i32, ptr %16, align 8, !tbaa !52
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.14, i32 noundef %21) #18
  %22 = load i32, ptr %16, align 8, !tbaa !52
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %16, i64 4
  %25 = select i1 %23, ptr %24, ptr @.str.52
  br label %27

26:                                               ; preds = %10, %5, %2
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.14, i32 noundef -1) #18
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi ptr [ @.str.52, %26 ], [ %25, %20 ]
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.15, ptr noundef nonnull %28) #18
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
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !78
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
  br label %139

22:                                               ; preds = %12
  %23 = icmp eq i32 %18, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %25) #18
  br label %139

26:                                               ; preds = %22
  %27 = tail call ptr (...) @dt_imageio_get_storage() #18
  %28 = getelementptr inbounds i8, ptr %27, i64 192
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
  br i1 %37, label %139, label %38

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
  %73 = getelementptr inbounds i8, ptr %1, i64 704
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
  br i1 %78, label %79, label %91

79:                                               ; preds = %66
  %80 = load double, ptr %3, align 8
  %81 = fptosi double %80 to i32
  %82 = sitofp i32 %81 to double
  %83 = fcmp reassoc nsz arcp contract afn oeq double %80, %82
  %84 = fcmp reassoc nsz arcp contract afn ogt double %80, 0.000000e+00
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %81) #18
  %88 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 64) #18
  br label %133

89:                                               ; preds = %79
  %90 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef %76, i64 noundef 64) #18
  br label %133

91:                                               ; preds = %66
  %92 = icmp eq ptr %77, %76
  br i1 %92, label %93, label %107

93:                                               ; preds = %91
  %94 = load double, ptr %4, align 8
  %95 = fptosi double %94 to i32
  %96 = sitofp i32 %95 to double
  %97 = fcmp reassoc nsz arcp contract afn oeq double %94, %96
  %98 = fcmp reassoc nsz arcp contract afn ogt double %94, 0.000000e+00
  %99 = and i1 %98, %97
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %95) #18
  %102 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 64) #18
  br label %133

103:                                              ; preds = %93
  %104 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.126, i64 noundef 64) #18
  %105 = getelementptr inbounds i8, ptr %76, i64 1
  %106 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull %105, i64 noundef 64) #18
  br label %133

107:                                              ; preds = %91
  %108 = load double, ptr %3, align 8
  %109 = fptosi double %108 to i32
  %110 = sitofp i32 %109 to double
  %111 = fcmp reassoc nsz arcp contract afn oeq double %108, %110
  %112 = fcmp reassoc nsz arcp contract afn ogt double %108, 0.000000e+00
  %113 = and i1 %112, %111
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %109) #18
  %116 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 64) #18
  br label %119

117:                                              ; preds = %107
  %118 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef %76, i64 noundef 64) #18
  br label %119

119:                                              ; preds = %117, %114
  %120 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.127, i64 noundef 64) #18
  %121 = load double, ptr %4, align 8
  %122 = fptosi double %121 to i32
  %123 = sitofp i32 %122 to double
  %124 = fcmp reassoc nsz arcp contract afn oeq double %121, %123
  %125 = fcmp reassoc nsz arcp contract afn ogt double %121, 0.000000e+00
  %126 = and i1 %125, %124
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %122) #18
  %129 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 64) #18
  br label %133

130:                                              ; preds = %119
  %131 = getelementptr inbounds i8, ptr %77, i64 1
  %132 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull %131, i64 noundef 64) #18
  br label %133

133:                                              ; preds = %130, %127, %103, %100, %89, %86
  call void @dt_conf_set_string(ptr noundef nonnull @.str.51, ptr noundef nonnull %6) #18
  call void @free(ptr noundef %76) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %134 = getelementptr inbounds i8, ptr %1, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = tail call i64 @gtk_entry_get_type() #19
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136) #18
  %138 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.51) #18
  call void @gtk_entry_set_text(ptr noundef %137, ptr noundef %138) #18
  br label %139

139:                                              ; preds = %133, %34, %24, %20
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
  br label %27

12:                                               ; preds = %3
  %13 = tail call i64 @gtk_editable_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #18
  %15 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %2, i64 40
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
  br label %27

12:                                               ; preds = %3
  %13 = tail call i64 @gtk_editable_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #18
  %15 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %2, i64 48
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
  %4 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !64
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !67
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.24, i32 noundef 1497, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.25) #18
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !68
  tail call void @dt_control_signal_disconnect(ptr noundef %13, ptr noundef nonnull @_on_storage_list_changed, ptr noundef nonnull %0) #18
  %14 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !64
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !67
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.24, i32 noundef 1499, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.81) #18
  br label %22

22:                                               ; preds = %21, %17, %12
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !68
  tail call void @dt_control_signal_disconnect(ptr noundef %23, ptr noundef nonnull @_lib_export_styles_changed_callback, ptr noundef nonnull %0) #18
  %24 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !64
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !67
  %29 = and i32 %28, 1048576
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.24, i32 noundef 1502, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.86) #18
  br label %32

32:                                               ; preds = %31, %27, %22
  %33 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !68
  tail call void @dt_control_signal_disconnect(ptr noundef %33, ptr noundef nonnull @_image_selection_changed_callback, ptr noundef nonnull %0) #18
  %34 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !64
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !67
  %39 = and i32 %38, 1048576
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.24, i32 noundef 1504, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.88) #18
  br label %42

42:                                               ; preds = %41, %37, %32
  %43 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !68
  tail call void @dt_control_signal_disconnect(ptr noundef %43, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #18
  %44 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !64
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !67
  %49 = and i32 %48, 1048576
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.24, i32 noundef 1506, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.90) #18
  br label %52

52:                                               ; preds = %51, %47, %42
  %53 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !68
  tail call void @dt_control_signal_disconnect(ptr noundef %53, ptr noundef nonnull @_collection_updated_callback, ptr noundef nonnull %0) #18
  %54 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 24), align 8, !tbaa !63
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %3, i64 672
  br label %68

60:                                               ; preds = %79
  %61 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 24), align 8, !tbaa !63
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi ptr [ %61, %60 ], [ %54, %52 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = icmp eq ptr %64, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %3, i64 680
  br label %87

68:                                               ; preds = %79, %58
  %69 = phi ptr [ %56, %58 ], [ %81, %79 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds i8, ptr %70, i64 336
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
  %80 = getelementptr inbounds i8, ptr %69, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = icmp eq ptr %81, null
  br i1 %82, label %60, label %68

83:                                               ; preds = %98, %62
  %84 = getelementptr inbounds i8, ptr %3, i64 704
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  tail call void @g_free(ptr noundef %85) #18
  %86 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %86) #18
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void

87:                                               ; preds = %98, %66
  %88 = phi ptr [ %64, %66 ], [ %100, %98 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = getelementptr inbounds i8, ptr %89, i64 344
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %67, align 8, !tbaa !70
  %95 = tail call i64 @gtk_container_get_type() #19
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95) #18
  %97 = load ptr, ptr %90, align 8, !tbaa !71
  tail call void @gtk_container_remove(ptr noundef %96, ptr noundef %97) #18
  br label %98

98:                                               ; preds = %93, %87
  %99 = getelementptr inbounds i8, ptr %88, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = icmp eq ptr %100, null
  br i1 %101, label %83, label %87
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
  %11 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !67
  %12 = and i32 %11, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.24, i32 noundef 1550, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.94) #18
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !84
  %17 = tail call ptr @dt_database_get(ptr noundef %16) #18
  %18 = call i32 @sqlite3_prepare_v2(ptr noundef %17, ptr noundef nonnull @.str.94, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @stderr, align 8, !tbaa !47
  %22 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !84
  %23 = call ptr @dt_database_get(ptr noundef %22) #18
  %24 = call ptr @sqlite3_errmsg(ptr noundef %23) #18
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.24, i32 noundef 1550, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.94, ptr noundef %24) #22
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %2, align 8, !tbaa !47
  %28 = call i32 @sqlite3_step(ptr noundef %27) #18
  %29 = icmp eq i32 %28, 100
  br i1 %29, label %30, label %266

30:                                               ; preds = %262, %26
  %31 = load ptr, ptr %2, align 8, !tbaa !47
  %32 = call i32 @sqlite3_column_int(ptr noundef %31, i32 noundef 0) #18
  %33 = load ptr, ptr %2, align 8, !tbaa !47
  %34 = call i32 @sqlite3_column_int(ptr noundef %33, i32 noundef 1) #18
  %35 = load ptr, ptr %2, align 8, !tbaa !47
  %36 = call ptr @sqlite3_column_blob(ptr noundef %35, i32 noundef 2) #18
  %37 = load ptr, ptr %2, align 8, !tbaa !47
  %38 = call i32 @sqlite3_column_bytes(ptr noundef %37, i32 noundef 2) #18
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  %41 = call ptr @sqlite3_column_text(ptr noundef %40, i32 noundef 3) #18
  %42 = icmp eq i32 %34, %10
  br i1 %42, label %74, label %43

43:                                               ; preds = %30
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.96, ptr noundef %41, i32 noundef %34, i32 noundef %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %44 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !67
  %45 = and i32 %44, 256
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.24, i32 noundef 1570, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.97) #18
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !84
  %50 = call ptr @dt_database_get(ptr noundef %49) #18
  %51 = call i32 @sqlite3_prepare_v2(ptr noundef %50, ptr noundef nonnull @.str.97, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @stderr, align 8, !tbaa !47
  %55 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !84
  %56 = call ptr @dt_database_get(ptr noundef %55) #18
  %57 = call ptr @sqlite3_errmsg(ptr noundef %56) #18
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.24, i32 noundef 1570, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.97, ptr noundef %57) #22
  br label %59

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr %3, align 8, !tbaa !47
  %61 = call i32 @sqlite3_bind_int(ptr noundef %60, i32 noundef 1, i32 noundef %32) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !47
  %65 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !84
  %66 = call ptr @dt_database_get(ptr noundef %65) #18
  %67 = call ptr @sqlite3_errmsg(ptr noundef %66) #18
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.24, i32 noundef 1571, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %67) #22
  br label %69

69:                                               ; preds = %63, %59
  %70 = load ptr, ptr %3, align 8, !tbaa !47
  %71 = call i32 @sqlite3_step(ptr noundef %70) #18
  %72 = load ptr, ptr %3, align 8, !tbaa !47
  %73 = call i32 @sqlite3_finalize(ptr noundef %72) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %262

74:                                               ; preds = %30
  %75 = getelementptr inbounds i8, ptr %36, i64 28
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #20
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #20
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 1
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #20
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #20
  %86 = call ptr @dt_imageio_get_format_by_name(ptr noundef %81) #18
  %87 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %84) #18
  %88 = icmp ne ptr %86, null
  %89 = icmp ne ptr %87, null
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %262

91:                                               ; preds = %74
  %92 = getelementptr i8, ptr %84, i64 %85
  %93 = getelementptr i8, ptr %92, i64 1
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %36 to i64
  %96 = sub i64 %94, %95
  %97 = load i32, ptr %93, align 4, !tbaa !85
  %98 = getelementptr i8, ptr %92, i64 5
  %99 = load i32, ptr %98, align 4, !tbaa !85
  %100 = getelementptr i8, ptr %92, i64 9
  %101 = load i32, ptr %100, align 4, !tbaa !85
  %102 = getelementptr i8, ptr %92, i64 13
  %103 = load i32, ptr %102, align 4, !tbaa !85
  %104 = getelementptr i8, ptr %92, i64 17
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds i8, ptr %86, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !86
  %110 = call i32 (...) %109() #18
  %111 = getelementptr inbounds i8, ptr %87, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = call i32 (...) %112() #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 %110, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !88
  %114 = call noalias ptr @malloc(i64 noundef %105) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %104, i64 %105, i1 false)
  %115 = icmp slt i32 %97, %110
  br i1 %115, label %116, label %134

116:                                              ; preds = %91
  %117 = getelementptr inbounds i8, ptr %86, i64 104
  %118 = load ptr, ptr %117, align 8, !tbaa !89
  %119 = icmp eq ptr %118, null
  br i1 %119, label %228, label %123

120:                                              ; preds = %130
  %121 = load ptr, ptr %117, align 8, !tbaa !89
  %122 = icmp eq ptr %121, null
  br i1 %122, label %228, label %123

123:                                              ; preds = %120, %116
  %124 = phi ptr [ %121, %120 ], [ %118, %116 ]
  %125 = phi ptr [ %128, %120 ], [ %114, %116 ]
  %126 = phi i32 [ %132, %120 ], [ %97, %116 ]
  %127 = phi i64 [ %131, %120 ], [ %105, %116 ]
  %128 = call ptr %124(ptr noundef nonnull %86, ptr noundef %125, i64 noundef %127, i32 noundef %126, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %228, label %130

130:                                              ; preds = %123
  call void @free(ptr noundef %125) #18
  %131 = load i64, ptr %5, align 8, !tbaa !88
  %132 = load i32, ptr %4, align 4, !tbaa !85
  %133 = icmp slt i32 %132, %110
  br i1 %133, label %120, label %134

134:                                              ; preds = %130, %91
  %135 = phi i64 [ %105, %91 ], [ %131, %130 ]
  %136 = phi ptr [ null, %91 ], [ %128, %130 ]
  store i32 %113, ptr %4, align 4, !tbaa !85
  store i64 0, ptr %5, align 8, !tbaa !88
  %137 = call noalias ptr @malloc(i64 noundef %107) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %106, i64 %107, i1 false)
  %138 = icmp slt i32 %99, %113
  br i1 %138, label %139, label %159

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %87, i64 144
  %141 = load ptr, ptr %140, align 8, !tbaa !90
  %142 = icmp eq ptr %141, null
  br i1 %142, label %228, label %146

143:                                              ; preds = %153
  %144 = load ptr, ptr %140, align 8, !tbaa !90
  %145 = icmp eq ptr %144, null
  br i1 %145, label %228, label %146

146:                                              ; preds = %143, %139
  %147 = phi ptr [ %144, %143 ], [ %141, %139 ]
  %148 = phi ptr [ %151, %143 ], [ %137, %139 ]
  %149 = phi i32 [ %155, %143 ], [ %99, %139 ]
  %150 = phi i64 [ %154, %143 ], [ %107, %139 ]
  %151 = call ptr %147(ptr noundef nonnull %87, ptr noundef %148, i64 noundef %150, i32 noundef %149, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %152 = icmp eq ptr %151, null
  br i1 %152, label %228, label %153

153:                                              ; preds = %146
  call void @free(ptr noundef %148) #18
  %154 = load i64, ptr %5, align 8, !tbaa !88
  %155 = load i32, ptr %4, align 4, !tbaa !85
  %156 = icmp slt i32 %155, %113
  br i1 %156, label %143, label %157

157:                                              ; preds = %153
  %158 = icmp ne ptr %136, null
  br label %161

159:                                              ; preds = %134
  %160 = icmp ne ptr %136, null
  br i1 %160, label %161, label %261

161:                                              ; preds = %159, %157
  %162 = phi i1 [ %158, %157 ], [ %160, %159 ]
  %163 = phi ptr [ %151, %157 ], [ null, %159 ]
  %164 = phi i64 [ %154, %157 ], [ %107, %159 ]
  %165 = add nsw i32 %103, %101
  %166 = sext i32 %165 to i64
  %167 = sub nsw i64 %39, %166
  %168 = add i64 %135, %167
  %169 = add i64 %168, %164
  %170 = call noalias ptr @malloc(i64 noundef %169) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %36, i64 %96, i1 false)
  %171 = getelementptr inbounds i8, ptr %170, i64 %96
  store i32 %110, ptr %171, align 1
  %172 = getelementptr i8, ptr %171, i64 4
  store i32 %113, ptr %172, align 1
  %173 = getelementptr i8, ptr %171, i64 8
  %174 = trunc i64 %135 to i32
  store i32 %174, ptr %173, align 1
  %175 = getelementptr i8, ptr %171, i64 12
  %176 = trunc i64 %164 to i32
  store i32 %176, ptr %175, align 1
  %177 = add i64 %96, 16
  %178 = getelementptr inbounds i8, ptr %170, i64 %177
  br i1 %162, label %179, label %180

179:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr nonnull align 1 %136, i64 %135, i1 false)
  br label %181

180:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %104, i64 %105, i1 false)
  br label %181

181:                                              ; preds = %180, %179
  %182 = getelementptr i8, ptr %170, i64 %135
  %183 = getelementptr i8, ptr %182, i64 %177
  br i1 %138, label %184, label %185

184:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr nonnull align 1 %163, i64 %164, i1 false)
  br label %186

185:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %106, i64 %107, i1 false)
  br label %186

186:                                              ; preds = %185, %184
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.99, ptr noundef %41, i32 noundef %97, i32 noundef %99, i32 noundef %110, i32 noundef %113) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %187 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !67
  %188 = and i32 %187, 256
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.24, i32 noundef 1707, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.100) #18
  br label %191

191:                                              ; preds = %190, %186
  %192 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !84
  %193 = call ptr @dt_database_get(ptr noundef %192) #18
  %194 = call i32 @sqlite3_prepare_v2(ptr noundef %193, ptr noundef nonnull @.str.100, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #18
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr @stderr, align 8, !tbaa !47
  %198 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !84
  %199 = call ptr @dt_database_get(ptr noundef %198) #18
  %200 = call ptr @sqlite3_errmsg(ptr noundef %199) #18
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.24, i32 noundef 1707, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.100, ptr noundef %200) #22
  br label %202

202:                                              ; preds = %196, %191
  %203 = load ptr, ptr %6, align 8, !tbaa !47
  %204 = trunc i64 %169 to i32
  %205 = call i32 @sqlite3_bind_blob(ptr noundef %203, i32 noundef 1, ptr noundef nonnull %170, i32 noundef %204, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #18
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr @stderr, align 8, !tbaa !47
  %209 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !84
  %210 = call ptr @dt_database_get(ptr noundef %209) #18
  %211 = call ptr @sqlite3_errmsg(ptr noundef %210) #18
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.24, i32 noundef 1709, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %211) #22
  br label %213

213:                                              ; preds = %207, %202
  %214 = load ptr, ptr %6, align 8, !tbaa !47
  %215 = call i32 @sqlite3_bind_int(ptr noundef %214, i32 noundef 2, i32 noundef %32) #18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr @stderr, align 8, !tbaa !47
  %219 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !84
  %220 = call ptr @dt_database_get(ptr noundef %219) #18
  %221 = call ptr @sqlite3_errmsg(ptr noundef %220) #18
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.24, i32 noundef 1710, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %221) #22
  br label %223

223:                                              ; preds = %217, %213
  %224 = load ptr, ptr %6, align 8, !tbaa !47
  %225 = call i32 @sqlite3_step(ptr noundef %224) #18
  %226 = load ptr, ptr %6, align 8, !tbaa !47
  %227 = call i32 @sqlite3_finalize(ptr noundef %226) #18
  call void @free(ptr noundef %136) #18
  call void @free(ptr noundef %163) #18
  call void @free(ptr noundef nonnull %170) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %261

228:                                              ; preds = %146, %143, %139, %123, %120, %116
  %229 = phi ptr [ null, %139 ], [ null, %116 ], [ %151, %143 ], [ null, %146 ], [ null, %120 ], [ null, %123 ]
  %230 = phi ptr [ %136, %139 ], [ null, %116 ], [ %136, %143 ], [ %136, %146 ], [ null, %123 ], [ %128, %120 ]
  call void @free(ptr noundef %230) #18
  call void @free(ptr noundef %229) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.101, ptr noundef %41, i32 noundef %97, i32 noundef %99, i32 noundef %110, i32 noundef %113) #18
  %231 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !67
  %232 = and i32 %231, 256
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.24, i32 noundef 1731, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.97) #18
  br label %235

235:                                              ; preds = %234, %228
  %236 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !84
  %237 = call ptr @dt_database_get(ptr noundef %236) #18
  %238 = call i32 @sqlite3_prepare_v2(ptr noundef %237, ptr noundef nonnull @.str.97, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #18
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr @stderr, align 8, !tbaa !47
  %242 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !84
  %243 = call ptr @dt_database_get(ptr noundef %242) #18
  %244 = call ptr @sqlite3_errmsg(ptr noundef %243) #18
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.24, i32 noundef 1731, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef nonnull @.str.97, ptr noundef %244) #22
  br label %246

246:                                              ; preds = %240, %235
  %247 = load ptr, ptr %7, align 8, !tbaa !47
  %248 = call i32 @sqlite3_bind_int(ptr noundef %247, i32 noundef 1, i32 noundef %32) #18
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr @stderr, align 8, !tbaa !47
  %252 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 18), align 8, !tbaa !84
  %253 = call ptr @dt_database_get(ptr noundef %252) #18
  %254 = call ptr @sqlite3_errmsg(ptr noundef %253) #18
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.24, i32 noundef 1732, ptr noundef nonnull @__FUNCTION__.init_presets, ptr noundef %254) #22
  br label %256

256:                                              ; preds = %250, %246
  %257 = load ptr, ptr %7, align 8, !tbaa !47
  %258 = call i32 @sqlite3_step(ptr noundef %257) #18
  %259 = load ptr, ptr %7, align 8, !tbaa !47
  %260 = call i32 @sqlite3_finalize(ptr noundef %259) #18
  br label %261

261:                                              ; preds = %256, %223, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %262

262:                                              ; preds = %261, %74, %69
  %263 = load ptr, ptr %2, align 8, !tbaa !47
  %264 = call i32 @sqlite3_step(ptr noundef %263) #18
  %265 = icmp eq i32 %264, 100
  br i1 %265, label %30, label %266

266:                                              ; preds = %262, %26
  %267 = load ptr, ptr %2, align 8, !tbaa !47
  %268 = call i32 @sqlite3_finalize(ptr noundef %267) #18
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
  br i1 %35, label %76, label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !46
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = icmp eq ptr %38, null
  br i1 %39, label %76, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %19, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %55, %40
  %43 = phi ptr [ %57, %55 ], [ %38, %40 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds i8, ptr %44, i64 1044
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load i32, ptr %44, align 8, !tbaa !52
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %44, i64 4
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %52) #20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %51, %48, %42
  %56 = getelementptr inbounds i8, ptr %43, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = icmp eq ptr %57, null
  br i1 %58, label %76, label %42

59:                                               ; preds = %72, %40
  %60 = phi ptr [ %74, %72 ], [ %38, %40 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds i8, ptr %61, i64 1044
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load i32, ptr %61, align 8, !tbaa !52
  %67 = icmp eq i32 %19, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %65, %51
  %69 = phi i32 [ %46, %51 ], [ %63, %65 ]
  %70 = load ptr, ptr %33, align 8, !tbaa !45
  %71 = add nuw nsw i32 %69, 1
  tail call void @dt_bauhaus_combobox_set(ptr noundef %70, i32 noundef %71) #18
  br label %76

72:                                               ; preds = %65, %59
  %73 = getelementptr inbounds i8, ptr %60, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %59

76:                                               ; preds = %72, %68, %55, %36, %3
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  %78 = getelementptr i8, ptr %29, i64 %77
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #20
  %81 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef %29) #18
  %82 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %79) #18
  %83 = icmp ne ptr %81, null
  %84 = icmp ne ptr %82, null
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %163

86:                                               ; preds = %76
  %87 = getelementptr i8, ptr %79, i64 %80
  %88 = getelementptr i8, ptr %87, i64 5
  %89 = load i32, ptr %88, align 4, !tbaa !85
  %90 = getelementptr i8, ptr %87, i64 9
  %91 = load i32, ptr %90, align 4, !tbaa !85
  %92 = getelementptr i8, ptr %87, i64 13
  %93 = load i32, ptr %92, align 4, !tbaa !85
  %94 = getelementptr i8, ptr %87, i64 17
  %95 = sext i32 %2 to i64
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #20
  %98 = sext i32 %91 to i64
  %99 = sext i32 %93 to i64
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %102 = add nsw i64 %98, 48
  %103 = add i64 %102, %96
  %104 = add i64 %103, %99
  %105 = add i64 %104, %97
  %106 = add i64 %105, %100
  %107 = add i64 %106, %101
  %108 = icmp eq i64 %107, %95
  br i1 %108, label %109, label %163

109:                                              ; preds = %86
  %110 = getelementptr i8, ptr %87, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !85
  %112 = getelementptr inbounds i8, ptr %81, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !86
  %114 = tail call i32 (...) %113() #18
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %163

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %82, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !87
  %119 = tail call i32 (...) %118() #18
  %120 = icmp eq i32 %89, %119
  br i1 %120, label %121, label %163

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %87, i64 33
  %123 = load i8, ptr %122, align 4, !tbaa !72
  %124 = icmp eq i8 %123, 0
  %125 = getelementptr inbounds i8, ptr %5, i64 648
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  br i1 %124, label %127, label %128

127:                                              ; preds = %121
  tail call void @dt_bauhaus_combobox_set(ptr noundef %126, i32 noundef 0) #18
  br label %130

128:                                              ; preds = %121
  %129 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %126, ptr noundef nonnull %122) #18
  br label %130

130:                                              ; preds = %128, %127
  %131 = getelementptr inbounds i8, ptr %5, i64 656
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr i8, ptr %87, i64 161
  %134 = load i32, ptr %133, align 4, !tbaa !95
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %132, i32 noundef %136) #18
  tail call fastcc void @set_storage_by_name(ptr noundef nonnull %5, ptr noundef %79)
  tail call fastcc void @set_format_by_name(ptr noundef nonnull %5, ptr noundef %29)
  tail call void @_set_dimensions(ptr noundef nonnull %5, i32 noundef %6, i32 noundef %8)
  %137 = getelementptr inbounds i8, ptr %5, i64 624
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = icmp ne i32 %10, 0
  %140 = zext i1 %139 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %138, i32 noundef %140) #18
  %141 = getelementptr inbounds i8, ptr %5, i64 688
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = icmp ne i32 %12, 0
  %144 = zext i1 %143 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %142, i32 noundef %144) #18
  %145 = getelementptr inbounds i8, ptr %5, i64 696
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %147 = icmp ne i32 %14, 0
  %148 = zext i1 %147 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %146, i32 noundef %148) #18
  %149 = icmp eq i32 %93, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %130
  %151 = getelementptr inbounds i8, ptr %94, i64 %98
  %152 = getelementptr inbounds i8, ptr %82, i64 176
  %153 = load ptr, ptr %152, align 8, !tbaa !100
  %154 = tail call i32 %153(ptr noundef nonnull %82, ptr noundef %151, i32 noundef %93) #18
  br label %155

155:                                              ; preds = %150, %130
  %156 = phi i32 [ %154, %150 ], [ 0, %130 ]
  %157 = icmp eq i32 %91, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %81, i64 136
  %160 = load ptr, ptr %159, align 8, !tbaa !101
  %161 = tail call i32 %160(ptr noundef nonnull %81, ptr noundef %94, i32 noundef %91) #18
  %162 = add nsw i32 %161, %156
  br label %163

163:                                              ; preds = %158, %155, %116, %109, %86, %76
  %164 = phi i32 [ 1, %76 ], [ 1, %86 ], [ 1, %116 ], [ 1, %109 ], [ %162, %158 ], [ %156, %155 ]
  ret i32 %164
}

declare void @dt_lib_export_metadata_set_conf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @set_storage_by_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 24), align 8, !tbaa !63
  br label %6

6:                                                ; preds = %20, %2
  %7 = phi ptr [ %5, %2 ], [ %10, %20 ]
  %8 = phi i32 [ -1, %2 ], [ %14, %20 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !48
  %14 = add nsw i32 %8, 1
  %15 = getelementptr inbounds i8, ptr %13, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = tail call ptr %16(ptr noundef %13) #18
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %13, i64 200
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %6

24:                                               ; preds = %20, %6
  %25 = phi ptr [ %13, %20 ], [ null, %6 ]
  %26 = phi i32 [ %14, %20 ], [ %8, %6 ]
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 672
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  tail call void @gtk_widget_hide(ptr noundef %30) #18
  br label %111

31:                                               ; preds = %24, %12
  %32 = phi i32 [ %26, %24 ], [ %14, %12 ]
  %33 = phi ptr [ %25, %24 ], [ %13, %12 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 336
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds i8, ptr %0, i64 672
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  br i1 %36, label %44, label %39

39:                                               ; preds = %31
  tail call void @gtk_widget_show_all(ptr noundef %38) #18
  %40 = load ptr, ptr %37, align 8, !tbaa !62
  %41 = tail call i64 @gtk_stack_get_type() #19
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #18
  %43 = load ptr, ptr %34, align 8, !tbaa !66
  tail call void @gtk_stack_set_visible_child(ptr noundef %42, ptr noundef %43) #18
  br label %45

44:                                               ; preds = %31
  tail call void @gtk_widget_hide(ptr noundef %38) #18
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  tail call void @dt_bauhaus_combobox_set(ptr noundef %47, i32 noundef %32) #18
  %48 = getelementptr inbounds i8, ptr %33, i64 200
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.3, ptr noundef nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !85
  %49 = getelementptr inbounds i8, ptr %33, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = call i32 %50(ptr noundef nonnull %33, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %52 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #18
  %53 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #18
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, -1
  %56 = icmp ult i32 %55, %52
  br i1 %56, label %58, label %57

57:                                               ; preds = %45
  store i32 %52, ptr %3, align 4, !tbaa !85
  br label %58

58:                                               ; preds = %57, %45
  %59 = phi i32 [ %54, %45 ], [ %52, %57 ]
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, -1
  %62 = icmp ult i32 %61, %53
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 %53, ptr %4, align 4, !tbaa !85
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi i32 [ %60, %58 ], [ %53, %63 ]
  call void @_set_dimensions(ptr noundef nonnull %0, i32 noundef %59, i32 noundef %65)
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  call void @dt_bauhaus_combobox_clear(ptr noundef %67) #18
  %68 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #18
  %69 = call ptr @dt_imageio_get_storage_by_name(ptr noundef %68) #18
  %70 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 24), align 8, !tbaa !63
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = icmp eq ptr %71, null
  br i1 %72, label %95, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %69, i64 96
  br label %78

75:                                               ; preds = %90
  %76 = icmp eq i32 %91, 0
  %77 = zext i1 %76 to i32
  br label %95

78:                                               ; preds = %90, %73
  %79 = phi ptr [ %71, %73 ], [ %93, %90 ]
  %80 = phi i32 [ 1, %73 ], [ %91, %90 ]
  %81 = load ptr, ptr %79, align 8, !tbaa !48
  %82 = load ptr, ptr %74, align 8, !tbaa !103
  %83 = call i32 %82(ptr noundef %69, ptr noundef %81) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %66, align 8, !tbaa !69
  %87 = getelementptr inbounds i8, ptr %81, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !104
  %89 = call ptr %88() #18
  call void @dt_bauhaus_combobox_add(ptr noundef %86, ptr noundef %89) #18
  br label %90

90:                                               ; preds = %85, %78
  %91 = phi i32 [ 0, %85 ], [ %80, %78 ]
  %92 = getelementptr inbounds i8, ptr %79, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = icmp eq ptr %93, null
  br i1 %94, label %75, label %78

95:                                               ; preds = %75, %64
  %96 = phi i32 [ 0, %64 ], [ %77, %75 ]
  %97 = load ptr, ptr %66, align 8, !tbaa !69
  call void @gtk_widget_set_sensitive(ptr noundef %97, i32 noundef %96) #18
  %98 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.2) #18
  %99 = call ptr @dt_imageio_get_format_by_name(ptr noundef %98) #18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %66, align 8, !tbaa !69
  %103 = getelementptr inbounds i8, ptr %99, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !104
  %105 = call ptr %104() #18
  %106 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %102, ptr noundef %105) #18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101, %95
  %109 = load ptr, ptr %66, align 8, !tbaa !69
  call void @dt_bauhaus_combobox_set(ptr noundef %109, i32 noundef 0) #18
  br label %110

110:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %111

111:                                              ; preds = %110, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_format_by_name(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 24), align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %23, %2
  %11 = phi ptr [ %25, %23 ], [ %8, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = tail call ptr %14() #18
  %16 = tail call i32 @g_strcmp0(ptr noundef %15, ptr noundef %1) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8, !tbaa !48
  %20 = getelementptr inbounds i8, ptr %19, i64 208
  %21 = tail call i32 @g_strcmp0(ptr noundef nonnull %20, ptr noundef %1) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %10

27:                                               ; preds = %18, %10
  %28 = load ptr, ptr %11, align 8, !tbaa !48
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %23, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 680
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  tail call void @gtk_widget_hide(ptr noundef %32) #18
  br label %161

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 344
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds i8, ptr %0, i64 680
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  br i1 %36, label %44, label %39

39:                                               ; preds = %33
  tail call void @gtk_widget_show_all(ptr noundef %38) #18
  %40 = load ptr, ptr %37, align 8, !tbaa !70
  %41 = tail call i64 @gtk_stack_get_type() #19
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #18
  %43 = load ptr, ptr %34, align 8, !tbaa !71
  tail call void @gtk_stack_set_visible_child(ptr noundef %42, ptr noundef %43) #18
  br label %45

44:                                               ; preds = %33
  tail call void @gtk_widget_hide(ptr noundef %38) #18
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds i8, ptr %28, i64 208
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.2, ptr noundef nonnull %46) #18
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds i8, ptr %28, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = tail call ptr %50() #18
  %52 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %48, ptr noundef %51) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %47, align 8, !tbaa !69
  tail call void @dt_bauhaus_combobox_set(ptr noundef %55, i32 noundef 0) #18
  br label %56

56:                                               ; preds = %54, %45
  %57 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.3) #18
  %58 = tail call ptr @dt_imageio_get_storage_by_name(ptr noundef %57) #18
  %59 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.2) #18
  %60 = tail call ptr @dt_imageio_get_format_by_name(ptr noundef %59) #18
  %61 = icmp ne ptr %58, null
  %62 = icmp ne ptr %60, null
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %0, i64 616
  store i32 65535, ptr %65, align 8, !tbaa !105
  br label %102

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !85
  store i32 0, ptr %5, align 4, !tbaa !85
  store i32 0, ptr %4, align 4, !tbaa !85
  store i32 0, ptr %3, align 4, !tbaa !85
  %67 = getelementptr inbounds i8, ptr %58, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %69 = call i32 %68(ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %70 = getelementptr inbounds i8, ptr %60, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !107
  %72 = call i32 %71(ptr noundef nonnull %60, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 0
  %75 = load i32, ptr %3, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = call i32 @llvm.umax.i32(i32 %73, i32 %75)
  br label %82

80:                                               ; preds = %66
  %81 = call i32 @llvm.umin.i32(i32 %73, i32 %75)
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %81, %80 ], [ %79, %78 ]
  %84 = freeze i32 %83
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 0
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call i32 @llvm.umax.i32(i32 %85, i32 %87)
  br label %94

92:                                               ; preds = %82
  %93 = call i32 @llvm.umin.i32(i32 %85, i32 %87)
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %93, %92 ], [ %91, %90 ]
  %96 = freeze i32 %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %97 = icmp eq i32 %84, 0
  %98 = select i1 %97, i32 65535, i32 %84
  %99 = getelementptr inbounds i8, ptr %0, i64 616
  store i32 %98, ptr %99, align 8, !tbaa !105
  %100 = icmp eq i32 %96, 0
  %101 = select i1 %100, i32 65535, i32 %96
  br label %102

102:                                              ; preds = %94, %64
  %103 = phi ptr [ %65, %64 ], [ %99, %94 ]
  %104 = phi i32 [ 65535, %64 ], [ %101, %94 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 620
  store i32 %104, ptr %105, align 4, !tbaa !108
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = tail call i64 @gtk_entry_get_type() #19
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108) #18
  %110 = call ptr @gtk_entry_get_text(ptr noundef %109) #18
  %111 = call i64 @strtol(ptr nocapture noundef nonnull %110, ptr noundef null, i32 noundef 10) #18
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds i8, ptr %0, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %108) #18
  %116 = call ptr @gtk_entry_get_text(ptr noundef %115) #18
  %117 = call i64 @strtol(ptr nocapture noundef nonnull %116, ptr noundef null, i32 noundef 10) #18
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %103, align 8, !tbaa !105
  %120 = icmp ult i32 %119, %112
  br i1 %120, label %124, label %121

121:                                              ; preds = %102
  %122 = load i32, ptr %105, align 4, !tbaa !108
  %123 = icmp ult i32 %122, %118
  br i1 %123, label %127, label %135

124:                                              ; preds = %102
  %125 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.5) #18
  %126 = load i32, ptr %105, align 4, !tbaa !108
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i32 [ %126, %124 ], [ %122, %121 ]
  %129 = phi i32 [ %125, %124 ], [ %112, %121 ]
  %130 = icmp ult i32 %128, %118
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #18
  br label %133

133:                                              ; preds = %131, %127
  %134 = phi i32 [ %132, %131 ], [ %118, %127 ]
  call void @_set_dimensions(ptr noundef nonnull %0, i32 noundef %129, i32 noundef %134)
  br label %135

135:                                              ; preds = %133, %121
  %136 = getelementptr inbounds i8, ptr %28, i64 192
  %137 = load ptr, ptr %136, align 8, !tbaa !109
  %138 = call i32 %137(ptr noundef null) #18
  %139 = getelementptr inbounds i8, ptr %0, i64 696
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  %141 = call i32 @gtk_widget_get_sensitive(ptr noundef %140) #18
  %142 = and i32 %138, 4
  %143 = icmp eq i32 %142, 0
  %144 = icmp ne i32 %141, 0
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %152, label %146

146:                                              ; preds = %135
  %147 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #18
  %148 = load ptr, ptr %139, align 8, !tbaa !43
  call void @gtk_widget_set_sensitive(ptr noundef %148, i32 noundef 1) #18
  %149 = load ptr, ptr %139, align 8, !tbaa !43
  %150 = icmp ne i32 %147, 0
  %151 = zext i1 %150 to i32
  call void @dt_bauhaus_combobox_set(ptr noundef %149, i32 noundef %151) #18
  br label %161

152:                                              ; preds = %135
  %153 = select i1 %143, i1 %144, i1 false
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load ptr, ptr %139, align 8, !tbaa !43
  %156 = call i32 @dt_bauhaus_combobox_get(ptr noundef %155) #18
  %157 = load ptr, ptr %139, align 8, !tbaa !43
  call void @dt_bauhaus_combobox_set(ptr noundef %157, i32 noundef 0) #18
  %158 = icmp eq i32 %156, 1
  %159 = zext i1 %158 to i32
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.12, i32 noundef %159) #18
  %160 = load ptr, ptr %139, align 8, !tbaa !43
  call void @gtk_widget_set_sensitive(ptr noundef %160, i32 noundef 0) #18
  br label %161

161:                                              ; preds = %154, %152, %146, %30
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
